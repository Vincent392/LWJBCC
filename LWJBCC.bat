@Echo off
TITLE LWJBCC
:nopkg
cls
Echo LWJBCC
Echo Lightweight Java Batch Code Compiler
Echo Version 1.0.1 (CODENAME: packages work!)
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
echo testing jar...
echo ================================================
echo Lightweight Java Batch Code Compiler jar TE
echo ALL THINGS WILL BE FORWARED FROM THE JRE
echo ================================================
java -jar %cmd00%.jar
PAUSE
cls