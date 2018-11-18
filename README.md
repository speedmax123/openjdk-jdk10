Welcome to OpenJDK!
===================

For information about building OpenJDK, including how to fully retrieve all
source code, please see either of these:

  * doc/building.html   (html version)
  * doc/building.md     (markdown version)

See http://openjdk.java.net/ for more information about OpenJDK.

# How to start

## make sure you are on Linux 

* run `bash ./config.sh`

* then `make`

* take a cup of coffee, this takes time

* when everything finished, open this folder with vscode with cpp extension installed. Then setup a break point at


      ${yourWorkspaceDir}/src/java.base/share/native/libjli/java.c
      line 229, then press F5, GDB will trigger.

## If you see no errors, well done!

    Happy hack ! :)
