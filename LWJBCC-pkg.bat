@Echo off
TITLE LWJBCC
:pkg
cls
Echo LWJBCC
Echo Lightweight Java Batch Code Compiler PKG
Echo Version 1.0.1 (CODENAME: packages work!)
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
javac ./%cmd12%/%cmd13%/%cmd14%/*.java
echo making .jar... (THIS CAN TAKE A WHILE)
jar cvfe %cmd00%.jar %cmd12%.%cmd13%.%cmd14%.%cmd11% ./%cmd12%/%cmd13%/%cmd14%/*.class
echo jar made.
PAUSE
echo testing jar...
echo ================================================
echo Lightweight Java Batch Code Compiler jar TE
echo ALL THINGS WILL BE FORWARED FROM THE JRE
echo ================================================
java -jar %cmd00%.jar
PAUSE
cls