#!/bin/bash
# Week14
echo " A Window Manager"
echo " Week14 Revise "
# A Window Manager

A window manager (WM) is system software that controls the placement and appearance of windows within a windowing system in a graphical user interface (GUI). It can be part of a desktop environment (DE) or be used standalone. A function of a window manager is system software that controls the placement and appearance of windows within a windowing system in a graphical user interface. Most window managers are designed to help provide a desktop environment. Window manager is to handle how all of the windows created by various applications that share the screen and who gets user input at any given time. As part of the X Windows API, applications supply a size, position and stacking order for each window they create. In actuality, these values are suggestions for the system to take into consideration. The window manager is the program that actually decides what the real size, position and which windows obscure other windows if the windows overlap. The window manager is also responsible for determining which window is currently receiving the user's input. A window manager is simply a program that uses these hooks to manage the windows that are children of the root window (example the screen). Typically a window manager adds a title bar to each main window (each window that is a child of the root window) and adds borders that the user can user to move and resize the windows on the screen. The title for each application is also taken from a suggestion by each application. Without a window manager running, the user tends to be stuck with whatever the default size and position each window starts with. By using a window manager, the user gets a consistent behavior for all of the main windows on the screen.
 Steps 
    1. First thing we should do is to update the repository. Ubuntu uses apt-get for its package manager I will be using it here. The following command updates the repository: apt-get update [Make sure to run all this commands as sudo if not logged in as root]
    2. Search for all the packages that have the name awesome with this command: apt-cache search awesome
    3. The one you want to install should say this: awesome - highly configurable X window manager
    4. If this option shows up after you run the command on step 2, Everything is going good for you. If you don't get this results make sure you are connected to the Internet.
    5. To install awesome we will run the proper command using sudo rights: apt-get install awesome This will take some time so let it do its thing.
    6. Once installed, you can reboot or log out of your current session. To get back to the log in screen.
    7. On the log in screen you see a window that displays your user name on one corner and a tiny Ubuntu logo on the other. Click on this logo. The window now reads Select Desktop Environment
    8. Choose the one that reads awesome.
    9. Log In, you are now presented with the awesome window environment..enjoy!
Here are some links to learn more about Awesome and its features:
https://awesomewm.org/doc/manpages/awesome.1.html
https://scaron.info/blog/getting-started-with-awesome.html 
