/*
 * Copyright 2003-2021 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.blame.api;

import com.google.gson.Gson;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpMethod;
import org.apache.commons.httpclient.NameValuePair;
import org.apache.commons.httpclient.methods.GetMethod;
import org.apache.commons.httpclient.methods.PostMethod;
import org.apache.commons.httpclient.methods.StringRequestEntity;
import org.apache.commons.httpclient.methods.multipart.FilePart;
import org.apache.commons.httpclient.methods.multipart.MultipartRequestEntity;
import org.apache.commons.httpclient.methods.multipart.Part;
import org.apache.commons.httpclient.methods.multipart.StringPart;
import org.apache.commons.httpclient.params.HttpClientParams;
import org.apache.http.protocol.HTTP;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class Reporter {
  public static final String YOUTRACK_BASE_URL = "https://youtrack.jetbrains.com";
  public static final String ISSUE_BASE_URL = YOUTRACK_BASE_URL + "/issue/";        // add issue id and open browser with this URL

  private static final String AUTHORIZATION_HEADER = "Authorization";
  private static final String ACCEPT_HEADER = "Accept";
  private static final String CONTENTTYPE_HEADER = "Content-Type";
  private static final String JSON_TYPE = "application/json";

  private static final String MPS_PROJECT = "MPS";
  private static final String MPS_PROJECT_ID = "22-10";
  private static final String MPS_TEAM_GROUP = "MPS Team";
  private static final String MPS_TEAM_GROUP_ID = "714e0129-abec-434a-bfcb-2d32ae052a6f";

  private static final String AFFECTED_VERSIONS_FIELD = "Affected versions";
  private static final String AFFECTED_VERSIONS_FIELD_ID = "112-27";
  private static final String AFFECTED_VERSIONS_FIELD_TYPE = "MultiVersionIssueCustomField";
  private static final String SUBSYSTEM_FIELD = "Subsystem";
  private static final String SUBSYSTEM_FIELD_TYPE = "SingleEnumIssueCustomField";
  public static final String SUBSYSTEM_VERSION_CONTROL = "Version Control";
  private static final String TYPE_FIELD = "Type";
  private static final String TYPE_FIELD_TYPE = "SingleEnumIssueCustomField";
  public static final String TYPE_EXCEPTION = "Exception";

  private static final String PROJECTS = "/api/admin/projects";
  private static final String ISSUES = "/api/issues";
  private static final String ADD_ISSUE_URL = YOUTRACK_BASE_URL + ISSUES + "?fields=id,idReadable";
  private static final String LIST_VERSIONS_URL = YOUTRACK_BASE_URL + "/api/admin/customFieldSettings/customFields/" + AFFECTED_VERSIONS_FIELD_ID + "/instances?fields=project(id),bundle(values(name,id))";

  private static final String DEFAULT_AUTHORIZATION_TOKEN = "perm:bXBzZXhjZXB0aW9u.OTItMjYwNg==.w1IOC3x0H62oXeNCNb0qqzAHlrA7Vi";
  private static final int DEFAULT_TIMEOUT = 5000;

  private final String myAuthorizationToken;
  private final HttpClient myHttpClient;
  private final Gson myGson;

  public Reporter(@Nullable String authorizationToken) {
    myAuthorizationToken = authorizationToken != null ? authorizationToken : DEFAULT_AUTHORIZATION_TOKEN;
    myHttpClient = new HttpClient();
    myGson = new Gson();
    setTimeouts(DEFAULT_TIMEOUT);
  }
  public final void setTimeouts(int timeoutMillis) {
    // Final method, because called in constructor - avoiding road to hell.
    HttpClientParams params = myHttpClient.getParams();
    params.setConnectionManagerTimeout(timeoutMillis);
    params.setSoTimeout(timeoutMillis);
    myHttpClient.setParams(params);
  }

  public static String getIssueUrl(String idReadable) {
    return ISSUE_BASE_URL + idReadable;
  }

  public static String getAllIssuesUrl() {
    return YOUTRACK_BASE_URL + "issues/" + MPS_PROJECT;
  }

  private void addHeadersAndExecute(HttpMethod method) throws IOException {
    method.addRequestHeader(AUTHORIZATION_HEADER, "Bearer " + myAuthorizationToken);
    method.addRequestHeader(ACCEPT_HEADER, JSON_TYPE);
    method.addRequestHeader(HTTP.CONTENT_TYPE, JSON_TYPE);
    myHttpClient.executeMethod(method);
  }

  private API.VersionBundle getMPSVersions() throws IOException {
    GetMethod getMethod = new GetMethod(LIST_VERSIONS_URL);
    addHeadersAndExecute(getMethod);
    int statusCode = getMethod.getStatusCode();
    if (statusCode != 200) {
      throw new IOException("Can't get MPS Versions:\n" + getMethod.getResponseBodyAsString());
    }
    API.VersionProjectCustomField[] rsp = myGson.fromJson(new InputStreamReader(getMethod.getResponseBodyAsStream()), API.VersionProjectCustomField[].class);
    for (API.VersionProjectCustomField f : rsp) {
      if (MPS_PROJECT_ID.equals(f.project.id))  return f.bundle;
    }
    throw new IOException("Can't find MPS Versions:\n");
  }

  private API.Issue createIssue(API.Issue issue) throws IOException {
    PostMethod postMethod = new PostMethod(ADD_ISSUE_URL);
    String content = myGson.toJson(issue);
    postMethod.setRequestEntity(new StringRequestEntity(content, "application/json", "UTF-8"));
    addHeadersAndExecute(postMethod);
    int statusCode = postMethod.getStatusCode();
    if (statusCode != 200) {
      throw new IOException("Can't create issue:\n" + postMethod.getResponseBodyAsString());
    }
    String responseString = postMethod.getResponseBodyAsString();
    return myGson.fromJson(responseString, API.Issue.class);
  }

  private void attachFilesToIssue(String issueId, File[] files) throws IOException {
    PostMethod postMethod = new PostMethod(YOUTRACK_BASE_URL + ISSUES + "/" + issueId + "/attachments?fields=id,name");
    List<Part> parts = new ArrayList<>();
    for (NameValuePair nameValuePair : postMethod.getParameters()) {
      parts.add(new StringPart(nameValuePair.getName(), nameValuePair.getValue()));
    }
    for (File file : files) {
      parts.add(new FilePart(file.getName(), file));
    }
    postMethod.setRequestEntity(new MultipartRequestEntity(parts.toArray(new Part[0]), postMethod.getParams()));
    postMethod.addRequestHeader(AUTHORIZATION_HEADER, "Bearer " + myAuthorizationToken);
    myHttpClient.executeMethod(postMethod);

    int statusCode = postMethod.getStatusCode();
    if (statusCode != 200) {
      throw new IOException("Can't attach files to issue:\n" + postMethod.getResponseBodyAsString());
    }
  }

  public String postIssue(String summary, String description, String affectedVersion, boolean hidden, @Nullable String type, @Nullable String subsystem, File... files) throws IOException {
    // prepare all fields except files
    API.Issue issue = new API.Issue();
    issue.project = new API.Project();
    issue.project.id = MPS_PROJECT_ID;
    issue.summary = summary;
    issue.description = description;

    // create array of custom fields
    List<API.IssueCustomField> customFields = new ArrayList<API.IssueCustomField>();
    // Affected version
    API.IssueCustomField fieldVersion = new API.IssueCustomField();
    fieldVersion.name = AFFECTED_VERSIONS_FIELD;
    fieldVersion.$type = AFFECTED_VERSIONS_FIELD_TYPE;
    fieldVersion.value = new API.BundleElement[] { new API.BundleElement(affectedVersion) };
    customFields.add(fieldVersion);
    // Type
    if (type != null) {
      API.IssueCustomField fieldType = new API.IssueCustomField();
      fieldType.name = TYPE_FIELD;
      fieldType.$type = TYPE_FIELD_TYPE;
      fieldType.value = new API.BundleElement(type);
      customFields.add(fieldType);
    }
    // Subsystem
    if (subsystem != null) {
      API.IssueCustomField fieldSubsystem = new API.IssueCustomField();
      fieldSubsystem.name = SUBSYSTEM_FIELD;
      fieldSubsystem.$type = SUBSYSTEM_FIELD_TYPE;
      fieldSubsystem.value = new API.BundleElement(subsystem);
      customFields.add(fieldSubsystem);
    }
    issue.customFields = customFields.toArray(new API.IssueCustomField[0]);

    if (hidden) {
      API.UserGroup group = new API.UserGroup();
      group.name = MPS_TEAM_GROUP;
      group.ringId = MPS_TEAM_GROUP_ID;

      issue.visibility = new API.LimitedVisibility();
      issue.visibility.permittedGroups = new API.UserGroup[] { group };
    }

    API.Issue issueCreated = createIssue(issue);

    // attach files to issue
    if (files.length > 0) {
      attachFilesToIssue(issueCreated.id, files);
    }
    return issueCreated.idReadable;
  }

  public boolean checkAffectedVersion(String version) throws IOException {
    for (API.VersionBundleElement element : getMPSVersions().values) {
      if (version.equals(element.name))  return true;
    }
    return false;
  }

  public void countUnresolvedIssues(Map<String, Integer> users2counts) {
    // do we need this test?
  }
}
