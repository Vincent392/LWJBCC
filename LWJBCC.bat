@Echo off
TITLE LWJBCC
:optionmen
goto nopkg
cls
Echo LWJBCC
echo Compile Options:
Echo 1. No package
Echo 2. Package
Echo 3. Packages
Echo 4. Exit
set /p cmdOP=">"
if %cmdOP%==1 goto nopkg else goto optionmen
if %cmdOP%==2 goto pkg else goto optionmen
if %cmdOP%==3 goto pkgs else goto optionmen
if %cmdOP%==4 goto EXIT else goto optionmen

:nopkg
cls
Echo LWJBCC
Echo Lightweight Java Batch Code Compiler
Echo Version 1.0.0 (CODENAME: cause it IS Lightweight)
echo ================================================
echo jar file name (does not support spaces)
set /p cmd=">"
echo main class name (does not support spaces)
set /p cmd1=">"
echo ================================================
echo compiling .java files... (THIS CAN TAKE A WHILE)
javac ./%cmd2%/*.java
echo making .jar... (THIS CAN TAKE A WHILE)
jar cvfe %cmd%.jar %cmd1% *.class
echo jar made.
PAUSE
cls
GOTO EXIT

:later update will add this
:pkg
cls
Echo LWJBCC
Echo Lightweight Java Batch Code Compiler PKG
Echo Version 1.0.0 (CODENAME: cause it IS Lightweight)
echo ================================================
echo jar file name (does not support spaces)
set /p cmd00=">"
echo main class name (does not support spaces)
set /p cmd11=">"
echo package start location
set /p cmd12=">"
echo package mid location
set /p cmd13=">"
echo package end location
set /p cmd14=">"
echo ================================================
echo compiling .java files... (THIS CAN TAKE A WHILE)
javac ./%cmd12%/%cmd13%/%cmd14%/*.java -d ./COMP/PKG/
echo CHANGE DIR
cd /COMP/PKG/
echo making .jar... (THIS CAN TAKE A WHILE)
jar cvfe %cmd00%.jar %cmd12%.%cmd13%.%cmd14%.%cmd11% *.class
echo jar made.
PAUSE
cls
GOTO EXIT

:pkgs
cls
Echo LWJBCC
Echo Lightweight Java Batch Code Compiler
Echo Version 1.0.0 (CODENAME: cause it IS Lightweight)
echo ================================================
echo jar file name (does not support spaces)
set /p cmd20=">"
echo main class name (does not support spaces)
set /p cmd21=">"
echo package 1 start location
set /p cmd22=">"
echo package 1 mid location
set /p cmd23=">"
echo package 1 end location
set /p cmd24=">"
echo package 2 start location
set /p cmd25=">"
echo package 2 mid location
set /p cmd26=">"
echo package 2 end location
set /p cmd27=">"
echo package 3 start location
set /p cmd28=">"
echo package 3 mid location
set /p cmd29=">"
echo package 3 end location
set /p cmd30=">"
echo ================================================
echo Making COMP dir
mkdir COMP
echo Making COMP PKG1 dir
mkdir ./COMP/PKG1/
echo Making COMP PKG2 dir
mkdir ./COMP/PKG3/
echo Making COMP PKG3 dir
mkdir ./COMP/PKG3/
echo compiling .java files... (THIS CAN TAKE A WHILE)
javac ./%cmd22%/%cmd23%/%cmd24%/*.java -d ./COMP/PKG1
javac ./%cmd25%/%cmd26%/%cmd27%/*.java -d ./COMP/PKG2
javac ./%cmd28%/%cmd29%/%cmd30%/*.java -d ./COMP/PKG3
echo making .jar... (THIS CAN TAKE A WHILE)
jar cvfe %cmd%.jar %cmd21% ./COMP/*.class
echo jar made.
PAUSE