#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Menu, Tray, Icon, C:\Users\nilsb\Desktop\AHK\favicon.ico

#if (getKeyState("F24", "P"))
F24:: return

c:: Send ^!+c									;Create C#-Script
f:: Send ^!+f 									;Create Folder
v:: Send ^!+v									;Create Material
x:: Send ^!+x									;Create Scene
r:: Send ^!+r									;Create Canvas
t:: Send ^!+t									;Create TMP-Text
z:: Send ^!+z									;Create Image
j:: Send ^!+j									;Create Cube
k:: Send ^!+k									;Create Capsule
l:: Send ^!+l									;Create Cylinder
ö:: Send ^!+ö									;Create Plane
a:: Send ^!+a									;Create Point Light
n:: Send ^+n									;Create Empty GameObject		
6:: Send ^p									;Playe
7:: Send ^+p 									;Pause
1:: Send ^1									;Scene
2:: Send ^2									;Game
3:: Send ^5									;Project
4:: Send ^+c 									;Console
5:: Send ^3									;Inspector                   		



