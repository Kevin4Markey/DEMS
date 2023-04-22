# DLMS

#######################
Data Log Management System      
#######################

Description

This application serves as a tool for businesses that need immediate data logs to be quickly saved and accessed -- dramatically improving efficiency within field diagnostics, troubleshoting, and client-side analytics -- additionally streamlining accurate data logs that are compiler compliant. The application can quickly be accessed from any terminal, making it ideal for field technicians.

Why use DLMS?

It is very secure - most linux systems and MacOS systems are inherently secure - in addition DEMS requires zero network connectivity.

DEMS is incredibly fast - there is no loading - there is no GUI for the processor to render - this makes for a very fast and responsive Application.

Portability - works on most if not all systems including Windows if you are using the Windows Subsystem for Linux (an official Windows version is currently being developed -- stay tuned!).

Setting up the software:

1.) Copy the code

2.) Open a terminal (ctrl alt t on most systems)

3.) Create a .c file - in the terminal type vi (and then the program name of your choice).c (Example vi log.c)

4.) This will create and open a file called log.c -- paste the code -- (shift zz or ZZ will save the .c file) or press [esc] :wq! to save

5.) Compile the program in the terminal: gcc -o log log.c -lncurses | run software - terminal command: ./log

(if ncurses lib is not installed -- Linux: sudo apt install ncurses | MacOS - brew install ncurses)

Initializing Write Permissions - Bash Commands

chmod ug+w input.txt

chmod a+w input.txt

Viewing File - Bash Command

vi input.txt

(to exit vi) [esc] :q!
