# BuildTools

Simple instructions to build CraftBukkit and Spigot

- ## Contents

  - [What is it?](https://www.spigotmc.org/wiki/buildtools/#what-is-it)
  - [Prerequisites](https://www.spigotmc.org/wiki/buildtools/#prerequisites)
    - [Windows](https://www.spigotmc.org/wiki/buildtools/#windows)
    - [Linux](https://www.spigotmc.org/wiki/buildtools/#linux)
    - [Mac](https://www.spigotmc.org/wiki/buildtools/#mac)
  - [Running BuildTools](https://www.spigotmc.org/wiki/buildtools/#running-buildtools)
  - [Versions](https://www.spigotmc.org/wiki/buildtools/#versions)
    - [Latest](https://www.spigotmc.org/wiki/buildtools/#latest)
    - [1.19.2](https://www.spigotmc.org/wiki/buildtools/#1-19-2)
    - [1.19.1](https://www.spigotmc.org/wiki/buildtools/#1-19-1)
    - [1.19](https://www.spigotmc.org/wiki/buildtools/#1-19)
    - [1.18.2](https://www.spigotmc.org/wiki/buildtools/#1-18-2)
    - [1.18.1](https://www.spigotmc.org/wiki/buildtools/#1-18-1)
    - [1.18](https://www.spigotmc.org/wiki/buildtools/#1-18)
    - [1.17.1](https://www.spigotmc.org/wiki/buildtools/#1-17-1)
    - [1.17](https://www.spigotmc.org/wiki/buildtools/#1-17)
    - [1.16.5](https://www.spigotmc.org/wiki/buildtools/#1-16-5)
    - [1.16.4](https://www.spigotmc.org/wiki/buildtools/#1-16-4)
    - [1.16.3](https://www.spigotmc.org/wiki/buildtools/#1-16-3)
    - [1.16.2](https://www.spigotmc.org/wiki/buildtools/#1-16-2)
    - [1.16.1](https://www.spigotmc.org/wiki/buildtools/#1-16-1)
    - [1.15.2](https://www.spigotmc.org/wiki/buildtools/#1-15-2)
    - [1.15.1](https://www.spigotmc.org/wiki/buildtools/#1-15-1)
    - [1.15](https://www.spigotmc.org/wiki/buildtools/#1-15)
    - [1.14.4](https://www.spigotmc.org/wiki/buildtools/#1-14-4)
    - [1.14.3](https://www.spigotmc.org/wiki/buildtools/#1-14-3)
    - [1.14.2](https://www.spigotmc.org/wiki/buildtools/#1-14-2)
    - [1.14.1](https://www.spigotmc.org/wiki/buildtools/#1-14-1)
    - [1.14](https://www.spigotmc.org/wiki/buildtools/#1-14)
    - [1.13.2](https://www.spigotmc.org/wiki/buildtools/#1-13-2)
    - [1.13.1](https://www.spigotmc.org/wiki/buildtools/#1-13-1)
    - [1.13](https://www.spigotmc.org/wiki/buildtools/#1-13)
    - [1.12.2](https://www.spigotmc.org/wiki/buildtools/#1-12-2)
    - [1.12.1](https://www.spigotmc.org/wiki/buildtools/#1-12-1)
    - [1.12](https://www.spigotmc.org/wiki/buildtools/#1-12)
    - [1.11.2](https://www.spigotmc.org/wiki/buildtools/#1-11-2)
    - [1.11.1](https://www.spigotmc.org/wiki/buildtools/#1-11-1)
    - [1.11](https://www.spigotmc.org/wiki/buildtools/#1-11)
    - [1.10.2](https://www.spigotmc.org/wiki/buildtools/#1-10-2)
    - [1.9.4](https://www.spigotmc.org/wiki/buildtools/#1-9-4)
    - [1.9.2](https://www.spigotmc.org/wiki/buildtools/#1-9-2)
    - [1.9](https://www.spigotmc.org/wiki/buildtools/#1-9)
    - [1.8.8](https://www.spigotmc.org/wiki/buildtools/#1-8-8)
    - [1.8.3](https://www.spigotmc.org/wiki/buildtools/#1-8-3)
    - [1.8](https://www.spigotmc.org/wiki/buildtools/#1-8)
  - [Issues and Common Concerns](https://www.spigotmc.org/wiki/buildtools/#issues-and-common-concerns)
  - [Troubleshooting and Support](https://www.spigotmc.org/wiki/buildtools/#troubleshooting-and-support)
  - [Flags](https://www.spigotmc.org/wiki/buildtools/#flags)
    - [--help](https://www.spigotmc.org/wiki/buildtools/#help)
    - [--disable-certificate-check](https://www.spigotmc.org/wiki/buildtools/#disable-certificate-check)
    - [--disable-java-check](https://www.spigotmc.org/wiki/buildtools/#disable-java-check)
    - [--dont-update](https://www.spigotmc.org/wiki/buildtools/#dont-update)
    - [--skip-compile](https://www.spigotmc.org/wiki/buildtools/#skip-compile)
    - [--generate-source](https://www.spigotmc.org/wiki/buildtools/#generate-source)
    - [--generate-docs](https://www.spigotmc.org/wiki/buildtools/#generate-docs)
    - [--dev](https://www.spigotmc.org/wiki/buildtools/#dev)
    - [--output-dir](https://www.spigotmc.org/wiki/buildtools/#output-dir)
    - [--rev](https://www.spigotmc.org/wiki/buildtools/#rev)
    - [--compile craftbukkit](https://www.spigotmc.org/wiki/buildtools/#compile-craftbukkit)
    - [--compile-if-changed](https://www.spigotmc.org/wiki/buildtools/#compile-if-changed)
    - [--remapped](https://www.spigotmc.org/wiki/buildtools/#remapped)

  

  ## What is it?([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  BuildTools.jar is our solution to building Bukkit, CraftBukkit, Spigot, and the Spigot-API. All of which is done on your computer! A few prerequisite programs are necessary, but the instructions below will guide you through everything you need to do.

  

  ## Prerequisites([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  There are two applications necessary to use BuildTools: **Git** and **Java**.

  

  ### Windows([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  What follows below are the manual steps to get BuildTools running on Windows.

  **Git** - In order for BuildTools to run on Windows, you will need to install Git. For Windows, it is distributed via git-scm, which can be downloaded [here](http://msysgit.github.io/). Install it where you like, it will provide git bash, which will be used to run the BuildTools jar. Just keep hitting next when running the installer.
  **The very latest versions of BuildTools will automatically download and install Git for you. Only grab it manually if you are having troubles!**

  **Java - Below Minecraft 1.17:** - Download JRE 8 from [here](http://www.oracle.com/technetwork/java/javase/downloads/jre8-downloads-2133155.html) and install. Just keep hitting next when running the installer.
  **Java - Minecraft 1.17[.1]:** - Download OpenJDK 16 from [here](https://adoptium.net/temurin/releases?version=16) and install. Just keep hitting next when running the installer.
  **Java - Above Minecraft 1.17.1:** - Download OpenJDK 17 from [here](https://adoptium.net/temurin/releases?version=17) and install. Just keep hitting next when running the installer.

  

  ### Linux([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Both **git** and **Java**, as well as util commands, can be installed using a single command via your package manager.
  Debian/Ubuntu: **sudo apt-get install git openjdk-8-jre-headless**
  CentOS/RHEL: **sudo yum install git java-1.8.0-openjdk-devel**
  Arch: **sudo pacman -S jdk8-openjdk git**

  **Minecraft 1.17[.1]:** You need to install at least OpenJDK 16. You can do this either by adjusting the commands above (if supported by your distro) or by downloading a third-party distribution [here](https://www.azul.com/downloads/?package=jdk).
  **Above Minecraft 1.17.1:** You need to install at least OpenJDK 17. You can do this either by adjusting the commands above (if supported by your distro) or by downloading a third-party distribution [here](https://www.azul.com/downloads/?package=jdk).

  

  ### Mac([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Git can be downloaded from: http://sourceforge.net/projects/git-osx-installer/files/

  Java may need to be updated from the Apple distributed version, and even if previously updated, may need to be linked for shell use.
  Please follow steps found here: https://gist.github.com/johan/10590467

  **Minecraft 1.17[.1]:** Download OpenJDK 16 or higher from [here](https://www.azul.com/downloads/?package=jdk) and install.
  **Above Minecraft 1.17.1:** Download OpenJDK 17 or higher from [here](https://www.azul.com/downloads/?package=jdk) and install.

  

  ## Running BuildTools([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  1. Download BuildTools.jar from

      

     https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar

     .

     1. Keep watch on https://hub.spigotmc.org/jenkins/job/BuildTools for any bug fixes and updates
     2. If you wish to download this from the command line, use either **curl -o BuildTools.jar <url>** or **wget -O BuildTools.jar <url>** using the link described in the first step.
     3. **Spaces or exclamation points in the directory path may break BuildTools! It is recommended to remove these.**

  2. Open your terminal if you are on

      

     Linux

     , or git bash on

      

     Windows

     .

     1. Git bash can be found on the desktop or in the Start menu under the name "git bash". It's also possible to open it by right-clicking on anything, as it is now an item in your context menu.

  3. Navigate to where you downloaded BuildTools.jar, or use the command line way to download the jar to your current directory.

     1. On Windows, you can either use the **cd** command to change directories, or you can right click the blank space of the folder where BuildTools.jar is (DO NOT click BuildTools.jar itself) and click "git bash", which will open it in your current directory.

  4. Run BuildTools.jar from the terminal (Do

      

     not

      

     double-click BuildTools.jar) by doing the following:

     1. On Linux run **git config --global --unset core.autocrlf**, then run **java -jar BuildTools.jar** in bash or another appropriate shell.

     2. On

         

        Windows 

        run the below command inside the git bash window that opened:

        1. **java -jar BuildTools.jar**
        2. **Please be aware that it is required that you have BuildTools #35 or later, older versions will not work.**

     3. On

         

        Mac 

        run the below commands,

        1. **export MAVEN_OPTS="-Xmx2G"**
           **java -Xmx2G -jar BuildTools.jar**

     4. ***Options (all OS's) :\***

        - The ***--rev*** option can be used to get specific 1.8/1.9 versions of CraftBukkit / Spigot
        - See Versions below for available options

  5. (Optional) on

      

     Windows

      

     create a batch (.bat) file using this code to automate the install process:

     1. Code (Text):

        
        @echo off
        title SpigotMC BuildTools Builder
        IF NOT EXIST BuildTools (
          mkdir BuildTools
        )
        cd BuildTools
        curl -z BuildTools.jar -o BuildTools.jar https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar
        set /p Input=Enter the version: || set Input=latest
        set /p Java=Java 8 or Java 16 (for 1.17.1 only) or Java 17? || set Java=17
        if %Java%==8 "C:\Program Files\Java\jre1.8.0_333\bin\java" -jar BuildTools.jar --rev %Input%
        if %Java%==16 "C:\Program Files\Eclipse Foundation\jdk-16.0.2.7-hotspot\bin\java" -jar BuildTools.jar --rev 1.17.1
        if %Java%==17 "C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot\bin\java" -jar BuildTools.jar --rev %Input%
        cls
        if NOT %Java%==8 if NOT %Java%==17 if NOT %Java%==16 echo "Please rerun the .bat file and input 8 or 17 or 16 in java version"
        echo "Done!"
        pause
         

     1. This batch script will create a directory in which BuildTools.jar will be downloaded if it doesn't exist or if there is a newer one available. After that you will get asked which Spigot version you want to compile If you press enter without defining which version you want, it will compile the latest version. Then it will run **java -jar BuildTools.jar** with the parameter **--rev <version>**. After a short time (depends on your internet connection speed and computer hardware specs) the compiled **spigot-<version>.jar** will be found in the BuildTools directory.

  - Wait as it builds your jars. In a few minutes you should have freshly compiled jars!

  - You can find CraftBukkit (to but not including version 1.14) and Spigot in the same directory you ran the the BuildTools.jar in (**craftbukkit-1.14.jar** and **spigot-1.14.jar**). You can find Spigot-API in *\Spigot\Spigot-API\target\* (**spigot-api-1.14-R0.1-SNAPSHOT.jar**). To compile CraftBukkit for 1.14 and beyond, you must add the --compile craftbukkit argument to the command.

  - Enjoy your new server!
    1. Need help getting started running the server? Look here: [Getting Started](http://www.spigotmc.org/wiki/spigot-installation/)

  ## Versions([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Versions of spigot can be generated by using --rev and the version you are trying to get. Below are supported methods to use in BuildTools.
  **Note that sometimes this wiki page is outdated, check the home page for info on the latest available builds!**

  ### Latest([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev latest

  - Will build the latest **STABLE** Spigot jar (can remove --rev and will generate latest version)
  - Currently **1.19**
  - Change Log: Check 1.19
  - **Versions above this are NOT deemed as stable and should NOT be used on production servers**

  ### 1.19.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.19.2

  - Will build a Spigot jar for 1.19.2
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-19-2) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/584b459dceac6e6f4708b70706671206d7a2c8ea) | Jenkins

  

  ### 1.19.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.19.1

  - Will build a Spigot jar for 1.19.1
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-19-1) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/21831450a43f67f1730dd0dec987c7a7ff19caa9) | Jenkins

  

  ### 1.19([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.19

  - Will build a Spigot jar for 1.19
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/the-wild-update-out-today-java) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/87c4d13aee2e4a6ec924342c8b4642c87602aacc) | Jenkins

  ### 1.18.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.18.2

  - Will build a Spigot jar for 1.18.2
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-18-2) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/fb0dd5f518e866748a20ee2c753edc3c6b9392d2) | Jenkins

  ### 1.18.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.18.1

  - Will build a Spigot jar for 1.18.1
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-18-1) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/f65de01fa82909bd90444c24e49436771663e9c3) | Jenkins

  ### 1.18([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.18

  - Will build a Spigot jar for 1.18
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/the-caves---cliffs-part-ii-update-here) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/a5dea1cbca6d941f1980dcc92102af7081d0b0f5) | Jenkins

  ### 1.17.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.17.1

  - Will build a Spigot jar for 1.17.1
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-17-1) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/610a8c06f422aecbe72d4fa38fae6f634b8d1ceb) | Jenkins

  ### 1.17([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.17

  - Will build a Spigot jar for 1.17
  - Change Log: [Mojang](https://www.minecraft.net/en-us/updates/caves-and-cliffs) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/c9cea600043b1dc6fa306b4baee307d064c65eac) | [Jenkins](https://hub.spigotmc.org/jenkins/job/BuildTools/128/changes)

  ### 1.16.5([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.16.5

  - Will build a Spigot jar for 1.16.5
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-16-5) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/018b9a0d5a7a03eeabe2b2d7d74bca56db2e9949) | Jenkins

  ### 1.16.4([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.16.4

  - Will build a Spigot jar for 1.16.4
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-16-4) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/f011ca24f2b53e0fb0e7a1cfa7afd5336a85beec) | Jenkins

  ### 1.16.3([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.16.3

  - Will build a Spigot jar for 1.16.3
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-16-3) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/3a70bd92b96d836dd046576a57deb7c8573c88a7) | [Jenkins](https://hub.spigotmc.org/jenkins/view/RSS/job/Spigot-RSS/503/)

  ### 1.16.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.16.2

  - Will build a Spigot jar for 1.16.2
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-16-2) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/379750e0474d4ed87bbbf715545fe2e75c0ca4e9) | [Jenkins](https://hub.spigotmc.org/jenkins/view/RSS/job/Spigot-RSS/499/)

  ### 1.16.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.16.1

  - Will build a Spigot jar for 1.16.1
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-16-1) (and [1.16.0](https://www.minecraft.net/en-us/article/nether-update-java)) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/758abbeee4e12f5ff65470999dd9955d0ebb49cd) | [Jenkins](https://hub.spigotmc.org/jenkins/view/RSS/job/Spigot-RSS/477/)

  ### 1.15.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.15.2

  - Will build a Spigot jar for 1.15.2
  - Change Log: [Mojang](https://feedback.minecraft.net/hc/en-us/articles/360038800232-Minecraft-Java-Edition-1-15-2) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/530f6689ba4fea0365550cc95a50d6b76bbd9dbb) | [Jenkins](https://hub.spigotmc.org/jenkins/view/RSS/job/Spigot-RSS/447/)

  ### 1.15.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.15.1

  - Will build a Spigot jar for 1.15.1
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-15-1) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/530f6689ba4fea0365550cc95a50d6b76bbd9dbb) | [Jenkins](https://hub.spigotmc.org/jenkins/view/RSS/job/Spigot-RSS/447/)

  ### 1.15([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.15

  - Will build a Spigot jar for 1.15
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/buzzy-bees-out-now-in-java/) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/530f6689ba4fea0365550cc95a50d6b76bbd9dbb) | Jenkins

  ### 1.14.4([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.14.4

  - Will build a Spigot jar for 1.14.4
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-1-14-4-released) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/9de398a1706f1378a3d875d12ea16a7d882a808f) | Jenkins

  ### 1.14.3([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.14.3

  - Will build a Spigot jar for 1.14.3
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-14-3) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/4d2f30f1bea328b673c4d670504ff5c73d8d9579) | Jenkins

  ### 1.14.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.14.2

  - Will build a Spigot jar for 1.14.2
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-14-2) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/093165d1b54392a8d8d33e77e74a7f67adc56e9a) | Jenkins

  ### 1.14.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.14.1

  - Will build a Spigot jar for 1.14.1
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-java-edition-1-14-1) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/8043ebcb9a2b897a8c4c9dd516373d7cbfbca853) | Jenkins

  ### 1.14([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.14

  - Will build a Spigot jar for 1.14
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/village---pillage-out-java-) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/066994b8aef9c7e7c0bf800e346eb30efa76835a) | Jenkins

  ### 1.13.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.13.2

  - Will build a CraftBukkit and Spigot jar for 1.13.2
  - Change Log: [Mojang](https://minecraft.net/en-us/article/minecraft-java-edition-1132) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/a1ba5fe5127f8bc4399ff4d23828701b24563f27) | Jenkins

  ### 1.13.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.13.1

  - Will build a CraftBukkit and Spigot jar for 1.13.1
  - Change Log: [Mojang](https://minecraft.net/en-us/article/minecraft-1131-released) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/4ecffced4c9fd2dc5486895d3e6eb3ef7279b127) | Jenkins

  ### 1.13([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.13

  - Will build a CraftBukkit and Spigot jar for 1.13
  - Change Log: [Mojang](https://minecraft.net/en-us/article/update-aquatic-out-java) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/ed1cec9ae9ee07f1b51bdda14dfe14b40e92c9ed) | Jenkins

  ### 1.12.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.12.2

  - Will build a CraftBukkit and Spigot jar for 1.12.2
  - Change Log: [Mojang](https://minecraft.net/en-us/article/minecraft-1122-released) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/775423189fea374bf4f1d0391c4cf242e741185f) | Jenkins

  ### 1.12.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.12.1

  - Will build a CraftBukkit and Spigot jar for 1.12.1
  - Change Log: [Mojang](https://minecraft.net/en-us/article/minecraft-1121-released) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/edd03964c6c1d7fb9617ac3f7183357dcbbc28fe) | Jenkins

  ### 1.12([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.12

  - Will build a CraftBukkit and Spigot jar for 1.12
  - Change Log: [Mojang](https://minecraft.net/en-us/article/world-color-released) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/5b19044ad49ccb6f1b6ba654f5795f0687fddb48) | Jenkins

  ### 1.11.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.11.2

  - Will build a CraftBukkit and Spigot jar for 1.11.2
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-1112-released) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/7d78b81e398e61a69a774f05f427c24f0debd4fd) | Jenkins

  ### 1.11.1([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.11.1

  - Will build a CraftBukkit and Spigot jar for 1.11.1
  - Change Log: [Mojang](https://www.minecraft.net/en-us/article/minecraft-1112-released) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/9deaa4c15ed177075d5b3906878a888571ab1a5e) | Jenkins

  ### 1.11([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.11

  - Will build a CraftBukkit and Spigot jar for 1.11
  - Change Log: [Mojang](https://bugs.mojang.com/browse/MC/fixforversion/15728) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/d60de0a65bf852f67f22586fcd9e604b988224a3) | Jenkins

  ### 1.10.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.10.2

  - Will build a CraftBukkit and Spigot jar for 1.10.2
  - Change Log: [Mojang](https://bugs.mojang.com/browse/MC/fixforversion/15640) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/687a0190ef59611cca4cba981e17b4881c51df17) | Jenkins

  ### 1.9.4([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.9.4

  - Will build a CraftBukkit and Spigot jar for 1.9.4
  - Change Log: [Mojang](https://bugs.mojang.com/browse/MC/fixforversion/15623) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/4af49dc0abc0056b1f66f92a2ee107f9f1749a82) | Jenkins

  ### 1.9.2([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.9.2

  - Will build a CraftBukkit and Spigot jar for 1.9.2
  - Change Log: [Mojang](https://bugs.mojang.com/browse/MC/fixforversion/15601) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/1480adb82751e38cca5bcc75202ece68277b0113) | [Jenkins](https://hub.spigotmc.org/jenkins/view/RSS/job/Spigot-RSS/161/changes#detail0)

  ### 1.9([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.9

  - Will build a CraftBukkit and Spigot jar for 1.9
  - Change Log: [Mojang](https://bugs.mojang.com/browse/MC/fixforversion/15525) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/7d15d07c929caae6454ae2cd7197cb86b0582a16) | Jenkins

  ### 1.8.8([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.8.8

  - Will build a CraftBukkit and Spigot jar for 1.8.8
  - Change Log: [Mojang](https://bugs.mojang.com/browse/MC/fixforversion/15330) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/6c9b0a1a1dca0ba832d76d8c3401d66d1c616015) | Jenkins

  ### 1.8.3([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.8.3

  - Will build a CraftBukkit and Spigot jar for 1.8.3
  - Change Log: [Mojang](https://bugs.mojang.com/browse/MC/fixforversion/15306) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/b100cf9e7dec5b4fb2a4dcecf450cc4003eb9010) | [Jenkins](https://hub.spigotmc.org/jenkins/view/RSS/job/Spigot-RSS/48/changes)

  ### 1.8([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Code (Bash):

  **java** -jar BuildTools.jar --rev 1.8

  - Will build a CraftBukkit and Spigot jar for 1.8
  - Change Log: [Mojang](https://bugs.mojang.com/browse/MC/fixforversion/15091) | [Stash](https://hub.spigotmc.org/stash/projects/SPIGOT/repos/spigot/commits/6b9c932ab4f6ac051fab4f2f60cc7bf4949216c7) | Jenkins

  

  ## Issues and Common Concerns([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  - There's an error regarding jacobe.exe or jacobe being missing from BuildData/bin
    - Update BuildTools.jar

  - Buildtools gives the error "java.io.FileNotFoundException: BuildData/mappings/bukkit-1.8-cl.csrg"
    - Update to the latest BuildTools to fix this issue

  - Exception in thread "main" org.eclipse.jgit.api.errors.TransportException
    - BuildTools had trouble establishing a secure connection to the git repos, this is most likely due to your antivirus (Malwarebytes in particular) blocking the connection. Please whitelist [https://hub.spigotmc.org](https://hub.spigotmc.org/) in your AV program.

  - **Spigot's applyPatches.sh says "/bin/bash^M: bad interpreter"**
  - Spigot's applyPatches.sh says "line 2: $'\r': command not found"
    - This occurs on Linux (and occasionally Windows) when you have git's autocrlf enabled. To fix, run **git config --global --unset core.autocrlf** and re-pull/re-run BuildTools.
    - On Windows this may occur when using the built-in command prompt (cmd.exe). To fix this, change to a different terminal such as Git Bash.

  - **Spigot's applyPatches.sh says "fatal: sha1 information is lacking or useless"**
  - Spigot's applyPatches.sh says "Patch failed at ..."
    - This occurs on Windows if git's autocrlf is set to false (or unset). To fix, run **git config --global --replace-all core.autocrlf true** and re-pull/re-run BuildTools
    - If on linux, run **git config --global --unset core.autocrlf** and re-pull/re-run BuildTools.
  - java.lang.RuntimeException: Error running command, return status !=0
    - If you are on Linux, please set the environment variable: **SHELL** to **/usr/bin/bash** by executing this command before running BuildTools: **export set SHELL="/usr/bin/bash"**. It occurs when you are not using bash as default shell.
  - **Failed to create log file: BuildTools.log.txt**
  - Exception in thread "main" org.eclipse.jgit.api.errors.JGitInternalException: Creating directories...
    - Ensure that you have write access to the directory you're running BuildTools in.

  - [ERROR] ... The import gnu.trove.... cannot be resolved

    - VIPRE antivirus has been known to cause this issue. It is possible that other antivirus software may also cause the same or similar issues. Disable the antivirus software and run BuildTools again.
    - If the issue persists after disabling the antivirus software, you may need to clear your local Maven repository by deleting the .m2 folder in your Windows user folder (Win+R and open %userprofile%), then perform a clean run of BuildTools (delete all of the files and folders it previously created before running it again).

  - (for Windows 10 users)

     

    fatal error in forked process - fork: can't reserve memory for parent stack

    - There is a known issue with the 64-bit version of Git on Windows 10 that causes this error. Uninstall the 64-bit version of Git, then download and install the 32-bit version and re-run BuildTools.

  - **[ERROR] Exception in thread "main" org.eclipse.jgit.api.errors.JGitInternalException: Invalid ref origin/master specified**
    This seems to happen at random. Delete all files created by BuildTools.jar and start over.

  - (for Mac OS X 10.11 El Capitan users)

     xcrun: error: invalid active developer path (/Library/Developer/CommandLineTools), missing xcrun at: /Library/Developer/CommandLineTools/usr/bin/xcrun

    - El Capitan breaks Xcode installs if you've upgraded from a previous version of OS X. To fix this, run **xcode-select --install** and re-pull/re-run BuildTools.

  - Git bash for Windows won't let me select text
    - Right click the top left corner of git bash > properties > enable QuickEdit mode > OK
    - Left click drag to select, right click once to copy.
    - You can also right click once to paste.

  - Can I build this on a CI server?
    - Yes, CI servers that are capable of running simple bash commands can build these jars. Run the following command:
    - **wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar -O BuildTools.jar && java -jar BuildTools.jar**
    - Keep in mind to that these builds should be for private use only and should not be publicly distributed or accessible.
  - java.security.InvalidAlgorithmParameterException: the trustAnchors parameter must be non-empty
    - You are missing Java certificates on your server, or a firewall / antivirus is blocking your connection.
    - Install ca-certificates-java or run with the --disable-certificate-check argument.
  - error: Your local changes to the following files would be overwritten by merge
    - You might be running BuildTools in a folder that is synced by some external software, try a folder that is not synced.
    - It has been found that Windows 10 will automatically do some syncing on the Desktop folder, try to avoid using that and use a separate folder instead.
  - org.eclipse.jgit.errors.RepositoryNotFoundException: repository not found
    - BuildTools was aborted while running previously. Delete the other files in the folder and run Buildtools again.

  ## Troubleshooting and Support([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  If you continue to have issues getting BuildTools to run, you can ask on [IRC](http://www.spigotmc.org/pages/irc/) or check the [Tickets ](https://hub.spigotmc.org/jira/browse/BUILDTOOLS/?selectedTab=com.atlassian.jira.jira-projects-plugin:summary-panel)to see if your issue already exists.

  To run BuildTools on Debian Stretch, you may need to use the following code:

  Code (Text):

  $ git config --global --unset core.autocrlf
  $ export _JAVA_OPTIONS="-Djavax.net.ssl.trustStorePassword=changeit"
  $ java -jar BuildTools.jar

  Please note that it is recommended to move the compiled jar outside the BuildTools folder (to your server folder for example) to run your server. Not doing so could mess up buildtools folder in the future.

  

  ## Flags([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  There are several command line flags in BuildTools. You don't need to use any of them by default. All of them are listed below.

  

  ### --help([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Displays the console help. BuildTools will exit after.

  

  ### --disable-certificate-check([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Disable HTTPS certificate check.

  

  ### --disable-java-check([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  BuildTools won't check for Java versions.

  

  ### --dont-update([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  BuildTools won't pull updates from Git.

  

  ### --skip-compile([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Skip compilation.

  

  ### --generate-source([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Generates the source jar.
  NOTE: Sources only generated for Bukkit.

  

  ### --generate-docs([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Generates the JavaDoc jar.
  NOTE: JavaDoc only generated for Bukkit.

  

  ### --dev([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Disables BuildTools version checking, Java version check, and MC version lookup.
  Just builds the actual build environment.

  

  ### --output-dir([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Final jar output directory.
  Requires a file path argument to an existing directory.
  Defaults to the directory where the BuildTools.jar is.

  

  ### --rev([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  The version to build.
  Requires a version argument.
  Defaults to the latest available version.

  

  ### --compile craftbukkit([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Build CraftBukkit.
  As BuildTools will not build CraftBukkit by default, this makes BuildTools build CraftBukkit.

  

  ### --compile-if-changed([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Only compile if changes were detected in the BuildTools repositories.
  This is useful for projects that require NMS dependencies on a build server.

  

  ### --remapped([top](https://www.spigotmc.org/wiki/buildtools/#wikiPage))

  Install additional Spigot jars into your local Maven repository with the classifiers remapped-obf and remapped-mojang

(2951647 Views)

Last Modified: Aug 26, 2022 at 2:10 AM
