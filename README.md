[![official JetBrains project](http://jb.gg/badges/official-flat-square.svg)](https://confluence.jetbrains.com/display/ALL/JetBrains+on+GitHub)
JetBrains MPS
=============

[Learn Meta Programming with Us](http://www.jetbrains.com/mps/)

<i>Design your own Domain Specific Language with full development environment. Get code editor with completion, semantics and type checking with one click. Write generators to compile your DSL into multiple target languages, such as Java, C, XML, and many more.</i>

Useful links
------------

- [Home page](http://www.jetbrains.com/mps/)
- [Documentation](https://www.jetbrains.com/mps/learn/)
- [JetBrains MPS wiki space](http://confluence.jetbrains.com/display/MPS/Welcome+to+JetBrains+MPS+Space)
- [Issue tracker](http://www.jetbrains.net/tracker/issues/MPS)
- [Forum](https://mps-support.jetbrains.com/hc/en-us/community/topics)

Building MPS from sources
-------------------------
Download IntelliJ IDEA from the JetBrains website. Community edition will work just fine.
1. Fork the MPS [GitHub repository](https://github.com/JetBrains/MPS) into your own space using the GitHub UI (go to the MPS repo and press the fork button at the top. This will create a fork of the repository in your github space).
2. Clone your fork to your local machine: git clone git@github.com:<yourGitHubName>/MPS.git. Depending on your internet connection, this may take a long time, MPS is big. Consider using the _--depth_ git parameter to clone only part of the history of the project to save time and space.
3. It is preferable to work in your own branch, so create a new branch to work in git checkout -b my_branch_name
4. Open the project in [IntelliJ IDEA](http://www.jetbrains.com/idea) (either Community or Ultimate Edition)
5. Attach JB JDK 11 to the project
    1. Download latest JB JDK 11 for your OS from https://bintray.com/jetbrains/intellij-jbr/
    2. *Main menu -> File -> Project Structure* opens the Project Structure dialog
    3. Under *Platform Settings -> SDK*, add a new JDK named "JB JDK 11"
6. Additionally, create an *IntelliJ Platform Plugin SDK* in the same *Platform Settings -> SDK* dialog and name it "IDEA IC".
The *ideaIntegrationCommon*, *IDEAPlugin* and *ups-idea-plugin* modules need this SDK and they will be using it automatically as soon as you create it and give it the "IDEA IC" name.
For more details on how to add an IntelliJ Platform Plugin SDK, consult this [help page](http://www.jetbrains.org/intellij/sdk/docs/basics/getting_started/setting_up_environment.html).
7. Rebuild the project from the _Build_ menu (it will take quite a while the first time)
8. Run the _MPS -> Run_ run configuration in the _Run_ menu
9. Once MPS starts, open the _MPS_ project (point MPS to the root folder of what you've cloned)

Download
--------

If you'd prefer a ready-to-use build, please head over to the [Download](http://www.jetbrains.com/mps/download/) page and grab an installation package of your choice.

License
-------

_MPS is licensed under the Apache 2 open-source license. See the [complete MPS license agreement](http://www.jetbrains.com/mps/download/license.html) for full details._

System requirements
-------------------

To build JetBrains MPS from sources you need JDK 11. Older JDK versions are currently not supported for building MPS from sources.

IntelliJ IDEA Community or Ultimate edition shall be used to open the project. The versions of IntelliJ IDEA must reflect the version (branch) of the MPS project that you are opening:
* IDEA 2019.3.* for MPS 2019.3 and the 193.* branches
* The latest Idea EAP for the MPS master branch

For *MacOS* users it is required to use the JetBrains JDK (https://bintray.com/jetbrains/intellij-jdk/).



----------------------
_Develop with pleasure!
JetBrains MPS Team_
