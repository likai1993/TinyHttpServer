-------------------------------------------------------------------------------
THIS SOFTWARE IS PROVIDED BY THE AUTHORS AND CONTRIBUTORS ``AS IS'' AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED.  IN NO EVENT SHALL THE AUTHORS OR CONTRIBUTORS BE LIABLE
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
SUCH DAMAGE.
-------------------------------------------------------------------------------

TinyHttpServer is a lightweight web server implemented in C++11
The aim is to give a simple example to demonstrate what 
C++11 has to offer.

TinyHttpServer project depends on the following source files:

gen_utils.cc	Collection of general purpose utilities
gen_utils.h	Declaration of collection of general purpose utilities
http_config.h   HTTP Server configuration file
http_mime.cc	Definition of MIME table
http_server.cc  Implementation of HTTP classes
http_server.h   Declaration of HTTP classes
os_dep.cc       Platform dependent code
os_dep.h        Platform dependent code
socket_utils.cc Implementation of socket classes containing 
                some useful stuff cross-platform for manipulating socket
socket_utils.h  Declaration of socket classes containing some useful stuff 
                cross-platform for manipulating socket 

tiny_http_server.vcxproj
    This is the main project file for VC++ projects generated using an Application Wizard.
    It contains information about the version of Visual C++ that generated the file, and
    information about the platforms, configurations, and project features selected with the
    Application Wizard.

makefile
    This is a makefile 

Author A. Calderone - acaldmail@gmail.com

Co-Author Kai Li - recarelee@gmail.com
