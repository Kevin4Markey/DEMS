# DLMS

*Data Log Management System*  

Description

This application serves as a tool for businesses that need immediate data logs to be quickly saved and accessed.  Dramatically improving efficiency within field diagnostics, troubleshooting, and client-side analytics - additionally streamlining accurate data logs that are compliant with any C compiler. The application can quickly be accessed from any terminal window, making it ideal for field technicians.

Why use DLMS?

It is very secure - most Linux systems and macOS systems are inherently secure - in addition DEMS requires zero network connectivity.

DLMS is incredibly fast, with no loading or GUI for the processor to render. This makes for a very fast and responsive application.

Portability - works on most if not all systems including Windows if you are using the Windows Subsystem for Linux (an official Windows version is currently being developed).


Setting up the software:


1.) Copy the code

2.) Open a terminal (ctrl alt t on most systems)

3.) Create a .c file - in the terminal type vi (and then the program name of your choice).c (Example vi log.c)

4.) This will create a file called log.c, paste the code. (Shift zz or ZZ will save the .c file), or press [esc] :wq! to save.

5.) Compile the program in the terminal: gcc -o log log.c -lncurses | run software - terminal command: ./log

(if ncurses lib is not installed -- Linux: sudo apt install ncurses | MacOS - brew install ncurses)

Initializing Write Permissions - Bash Commands

chmod ug+w input.txt

chmod a+w input.txt

Viewing File - Bash Command

vi input.txt

(to exit vi) [esc] :q!


USING THE MAKEFILE:


In order to build and run the program, you must create a directory - mkdir log

This will create a directory call log - cd log

This will move you into the log directory 

Create three files in this directory - vi input.txt - vi log.c - vi makefile

When you now type ls - your directory contents should look like this:

input.txt, log.c, makefile 

Now run the makefile by typing the command - make

This will build the executable files for you so that you don't have to compile and link the required libraries

When you type ls you should now see these contents:

log, input.txt, log.c, makefile 

Type: ./log to launch the program
