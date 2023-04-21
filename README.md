# DEMS
Data Entry Management System      
########################

Description

This application serves as a tool for businesses that need immediate data logs to be quickly saved and accessed -- dramatically improving efficiency within field diagnostic analytics -- additionally streamlining accurate data logs that are compiler compliant. The application can quickly be accessed from any terminal, making it ideal for field technicians.

Setup

Curses is an ancient UNIX library that creates a TUI (Text-Based User Interface)

At some point in time Curses was and probably still is proprietary

To combat this totalitarian ideology, Ncurses was created

The programers rejoiced, and many TUI programs were created throughout the 80s and 90s -- So cool right?

All jokes aside - Why use a TUI?

It is very secure - most linux systems and MacOS systems are inherently secure - in addition DragonScribe requires zero network connectivity

Incredibly fast - there is no loading - no cookies - there is no GUI for the processor to render - this makes for an incredibly fast and responsive Application

Portability - works on most if not all systems including Windows if you are using the Windows Subsystem for Linux (an official Windows version is currently being developed -- stay tuned!)

Program Initialization

Setting up the software

1.) Firstly you must copy the code

2.) Secondly you open a terminal (ctrl alt t on most systems)

3.) Thirdly you must open a .c file - in the terminal type vi (and then the program name of your choice).c (Example vi log.c)

4.) This will create and open a file called log.c -- paste the code -- (shift zz or ZZ will save the .c file) or press [esc] :wq! to save

5.) Compile the program in the terminal: gcc -o log log.c -lncurses | run software - terminal command: ./log

(if ncurses lib is not installed -- Linux: sudo apt install ncurses | MacOS - brew install ncurses)

Initializing Write Permissions - Bash Commands

chmod ug+w input.txt

chmod a+w input.txt

Viewing File - Bash Command

vi input.txt

(to exit vi) [esc] :q!
