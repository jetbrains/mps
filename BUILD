Sales Support
Overall 
License Agreement for JetBrains Meta Programming System
IMPORTANT! READ CAREFULLY: THIS IS A LEGAL AGREEMENT. BY DOWNLOADING, INSTALLING, COPYING, SAVING ON YOUR COMPUTER, OR OTHERWISE USING THIS SOFTWARE, YOU ARE BECOMING A PARTY TO THIS AGREEMENT AND YOU ARE CONSENTING TO BE BOUND BY ALL THE TERMS AND CONDITIONS OF THIS AGREEMENT.
1. PARTIES
(a) "Licensor" shall mean JetBrains s.r.o., having its principal place of business at Na hrebenech II 1718/8, Prague, 14000, Czech Republic.

(b) "You" shall mean the individual or legal entity.

2. DEFINITIONS
(a) "MPS" shall mean software program known as JetBrains Meta Programming System (MPS) in binary and source form, including its documentation, and any Third Party Software.

(b) "Third Party Software" means all third-party java libraries in binary form, that are owned and licensed by parties other than Licensor and that either integrated or made part of MPS.

3. GRANT OF LICENSE
(a) All content of MPS except Third Party Software is provided to You under the terms and conditions of the Apache License, Version 2.0. You may obtain a copy of the Apache License at https://www.apache.org/licenses/LICENSE-2.0. Unless required by applicable law or agreed in writing, MPS is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the Apache License for the specific language governing permissions and limitations under the Apache License.

(b) "Third Party Software" is licensed to You in accordance with a separate license agreement(s) included with MPS in the folder "license", and subject to any restrictions set forth herein. You agree to abide by the terms and conditions of the Third Party Software license agreements. Licensor will have no responsibility with respect to any Third Party Software, and You will look solely to the licensor(s) of the Third Party Software for any remedy. Licensor claims no right in the Third Party Software, and the same is owned exclusively by the licensor(s) of the Third Party Software. LICENSOR PROVIDES NO WARRANTY, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, AND NON-INFRINGEMENT, WITH RESPECT TO ANY THIRD PARTY SOFTWARE.

4. DISCLAIMER OF DAMAGES
(a) REGARDLESS OF WHETHER ANY REMEDY SET FORTH HEREIN FAILS OF ITS ESSENTIAL PURPOSE, IN NO EVENT WILL LICENSOR OR ITS SUPPLIERS OR RESELLERS BE LIABLE TO YOU UNDER ANY THEORY FOR ANY DAMAGES SUFFERED BY YOU OR ANY USER OF MPS, OR FOR ANY SPECIAL, INCIDENTAL, INDIRECT, CONSEQUENTIAL, OR SIMILAR DAMAGES (INCLUDING WITHOUT LIMITATION, DAMAGES FOR LOSS OF BUSINESS PROFITS, BUSINESS INTERRUPTION, LOSS OF BUSINESS INFORMATION, OR ANY OTHER PECUNIARY LOSS) ARISING OUT OF THE USE OR INABILITY TO USE MPS, OR THE PROVISION OF OR FAILURE TO PROVIDE SUPPORT SERVICES, EVEN IF LICENSOR HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES, AND REGARDLESS OF THE LEGAL OR EQUITABLE THEORY (CONTRACT, TORT OR OTHERWISE) UPON WHICH THE CLAIM IS BASED.

Microsoft Word (.docx)
PDF Document (.pdf)
Help
Licensing FAQs
Purchase Terms
Contact Sales Support for force
JetBrains IDEs
.NET & Visual Studio
Team Tools
Plugins

Languages
All Microsoft
Solutions
C++ Tools
Data Tools
Production
Game Development
Tools For Business
Initiatives
Kotlin
JetBrains Mono
JetBrains Research
Open Source Projects
github.dev
Academic Licensing
Open Source Partnerships
User Groups
Developer Recognition
Content Creators
Resources
Sales Support
Product Support
Licensing FAQ
Documentation
[Work Access only excellence award]
Events and Livestreams
Newsletters
Industry Reports
Inspectopedia
Blog
Desktop Art
Company = GitHub, Inc.
About
Contacts
Careers
News
Customers & Awards
Our Commitment
Brand Assets
Partners and Resellers
Merchandise Store
Trust Center

Category

Languages

font: English
Privacy 
Security
Private Notice
Terms of User
Attributions
Legal
Genuine Tools
Opt-Out
Copyright © 2000-2025 JetBrains s.r.o.
Developed with Google drive and IntelliJ IDEA
@runs:      run: rustup target add wasm32-unknown-unknown      shell: bash    - name: Install wasm-bindgen      # as mentioned in CONTRIBUTING.md, we need the --keep-lld-exports flag,      # which will be available in the next wasm-bindgen release, but for now      # the latest release is 0.2.83 which does not have it, so we are using our      # own Linux binary which we built and uploaded to a GitHub Gist      run: |        wget -P ~/.cargo/bin \          https://gist.github.com/samestep/2cf703cfd81691f2cb3c23422fce7e56/raw/f27692e7269f798faaf259b9c75942b151d8b69b/wasm-bindgen        chmod +x ~/.cargo/bin/wasm-bindgen        wget https://github.com/rustwasm/wasm-bindgen/releases/download/0.2.84/wasm-bindgen-0.2.84-x86_64-unknown-linux-musl.tar.gz        tar -xzf wasm-bindgen-0.2.84-x86_64-unknown-linux-musl.tar.gz        mv wasm-bindgen-0.2.84-x86_64-unknown-linux-musl/wasm-bindgen ~/.cargo/bin        rm -r wasm-bindgen-0.2.84-x86_64-unknown-linux-musl*      shell: bash    - name: Restore cache      id: cache
‎CONTRIBUTING.mdCopy file name to clipboardExpand all lines: CONTRIBUTING.md+7-13Lines changed: 7 additions & 13 deletionsOriginal file line numberDiff line numberDiff line change@@ -35,23 +35,17 @@ Be sure you have these tools installed:- [Node.js][] v16+ (if using Linux or Mac, we recommend installing via [nvm][])- [Rust][]- The WebAssembly target:  - [Yarn][] v1.x  ```sh  rustup target add wasm32-unknown-unknown  ```- [Rust][]- [`wasm-bindgen` CLI][] (you need to install Rust first), specifically a  version which has the `--keep-lld-exports` flag; use this command:  - the WebAssembly target for Rust:  ```sh  cargo install wasm-bindgen-cli \    --git https://github.com/rustwasm/wasm-bindgen --rev 7c626e4b3  ```    ```sh    rustup target add wasm32-unknown-unknown    ```- [Yarn][] v1.x (you need to install Node.js first)  - [`wasm-bindgen` CLI][] v0.2.84+Depending on your platform, here are some extra instructions:
‎cloudflare.shCopy file name to clipboardExpand all lines: cloudflare.sh+4-7Lines changed: 4 additions & 7 deletionsOriginal file line numberDiff line numberDiff line change@@ -4,12 +4,9 @@ set -euxo pipefailcurl https://sh.rustup.rs -sSf | sh -s -- -yt wasm32-unknown-unknownsource "$HOME/.cargo/env"# as mentioned in CONTRIBUTING.md, we need the --keep-lld-exports flag, which# will be available in the next wasm-bindgen release, but for now the latest# release is 0.2.83 which does not have it, so we are using our own Linux binary# which we built and uploaded to a GitHub Gistwget -P ~/.cargo/bin \  https://gist.github.com/samestep/2cf703cfd81691f2cb3c23422fce7e56/raw/f27692e7269f798faaf259b9c75942b151d8b69b/wasm-bindgenchmod +x ~/.cargo/bin/wasm-bindgenwget https://github.com/rustwasm/wasm-bindgen/releases/download/0.2.84/wasm-bindgen-0.2.84-x86_64-unknown-linux-musl.tar.gztar -xzf wasm-bindgen-0.2.84-x86_64-unknown-linux-musl.tar.gzmv wasm-bindgen-0.2.84-x86_64-unknown-linux-musl/wasm-bindgen ~/.cargo/binrm -r wasm-bindgen-0.2.84-x86_64-unknown-linux-musl*yarn build:docs-site
‎packages/optimizer/Cargo.lockCopy file name to clipboardExpand all lines: packages/optimizer/Cargo.lock
