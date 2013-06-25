Foobar2000 mac:
===============
<img src="https://raw.github.com/xeoron/macfoobar2000/master/images/foobar2000mac.png"/>

A front-end launcher program for Foobar2000 on Mac OS X that is running under WINE. If you have wine installed, this script merely creates a launcher app for running foobar2000, therefore Foobar2000mac is now accessible in Launchpad and/or can be pinned to your Dock. 

Who is this for:
========
Anyone who wants to run Foobar2000 using the MS Windows compatibility layer called <a href="http://www.winehq.org">Wine</a> and have a easy to use launcher program to start it. The benefits of this approach are

	1) You can run many other Windows programs without running a full copy of MS Windows, so no Paralells, VM Ware, or Virtual Box hogging a full system worth of resources just to run the 1 program you want to use.
	2) Install and run other unix programs that Apple did not include with OS X. This includes thousands of free terminal and GUI programs.
	
History: 
========
After running Foobar2000 with Wine on Ubuntu GNU/Linux in 2011, the next step, naturally, was to run it on OS X, but this time create a native launcher program.

Setup:
======
Setting this up is not for the faint of heart. Installing Mac Ports is a pain, but doing so gives you access to all the *nix terminal programs Apple failed to include in OS X.

0) X11 must be installed, if it is not, go grab it from apple's website here: 

    http://apple-x11.en.softonic.com

1) MacPorts must be installed. Ports gives you access to a repository like Linux has to find, install, and update thousands of free *nix programs that Apple left out. It does this by grabbing the software code required to build into a runnable program, builds, and installs it. It may take longer than downloading and installing a program that is ready to install, but programs and their dependencies are more likely to run better and faster, since it was built for your exact setup instead of being built for all setups. Download it here:

 This has a few steps which cost nothing but time, which are 
	
	a) Download and install the macports installer from macports.org
	b) Check to see if Java in installed by opening a terminal and typing *java -version* if it is then it will show you what version you have, otherwise download from java.com and install it
	c) Install Xcode from Apple's *App Store*. It's free.
	d) Install the Apple's Command Line Developer Tools. Run Xcode, agree to the End User License, skip creating/opeing a project and go to the menu and select Xcode -> Preferences, and then click the *Downloads* section; finally, click on the *Install* Command Line Tools option

2) Once MacPorts is installed, then in a terminal use these command to update Ports, then install Wine: 

    sudo port selfupdate
    sudo port upgrade outdated
    <img src="https://raw.github.com/xeoron/macfoobar2000/master/images/update_ports.png"/>
    
    sudo port install wine

   Depending on the speed of your computer, it might take a few hours while to build and install wine and all the resources it requires.

3) Grab a copy of foobar2000. Download it here:
    
    foobar2000.org

4) Run wine to launch the Foobar2000 installer. In the terminal: 

    wine Downloads/foobarinstaller.exe
    <img src="https://raw.github.com/xeoron/macfoobar2000/master/images/install_foobar.png"/>

5) finally, load the code into AppleScript Editor, compile, and save it as a runable binary in your Applications folder.

Alternatives:
=====
If you prefer a simplier way get Foobar2000 running on OS X, then maybe <a href="http://www.codeweavers.com/">CrossOver</a> is a better choice, but doing so you won't have the MacPorts repository of programs you can natively build and install.
