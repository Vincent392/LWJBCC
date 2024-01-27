# LWJBCC
## Lightweight Java Batch Code Compiler
### QUESTIONS
So, what is it?

A lightweight Java batch compiler

How large is it?

3.01 KB

Do I need A JDK installed?

yes, you need a JDK installed since this is just a front end for javac

where do I download it?

the releases tab or the code button and extracting the .zip

### Info
LWJBCC is a Lightweight Java Batch Code Compiler and acts as a batchfile frontend to javac and jar to make .jars

here's a demo of it

![LWJBCCDemo](https://github.com/Vincent392/LWJBCC/assets/90470156/7535ad14-b49e-4083-92db-9273e52b9a47)

yes, I use Windows 8.1 btw

it should also work for JFX (JavaFX) but I haven't tested it yet.

Also considering .bat files are just two clicks and you can view the source code I've put this under GPLV3
all I do ask though is to credit me.

also here's the [jar](https://github.com/Vincent392/LWJBCC/releases/download/Jardemo/LWJBCC-Demo.jar) that was made

### Limitations
unfortunately this 3.01KB-batch-file-that's-a-fronted-for-javac has it's Limitations:
- ~~no package support, yet.~~ it has package support as of 1.0.1
- you need a JDK for it to work (General rule of thumb for java compilers)
- it spits out the .class files into the same directory
- really just a proof of concept

it does however have it's advantages

### Advantages
- can work with ANY version of java, that's right you can use a Windows 98 SE PC to compile a Java 3 program.
- click and run, no need for a .cfg file.
- easy to edit, cause it's a batch file you can just open the file in notepad, edit it and save it as a .bat
