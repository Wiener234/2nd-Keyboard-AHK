#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#SingleInstance force


Menu, Tray, Icon, shell32.dll, 16


#if (getKeyState("F23", "P"))
F23:: return 

q::															;Num 7 Chrome tab
IfWinNotExist, ahk_exe chrome.exe
	Run, chrome.exe
if WinActive("ahk_exe chrome.exe")
	Send ^{tab}
else
	WinActivate ahk_exe chrome.exe
Return


;_________________________________________________________________________________________________________________________________________________________________________________________________________________
;_________________________________________________________________________________________________________________________________________________________________________________________________________________


w::															;Num 8 Explorer tab
IfWinNotExist, ahk_class CabinetWClass
	run, explorer.exe
GroupAdd, nilsexplorer, ahk_class CabinetWClass
if WinActive("ahk_class CabinetWClass")
	GroupActivate, nilsexplorer, r
else
	WinActivate ahk_class CabinetWClass
Return


;_________________________________________________________________________________________________________________________________________________________________________________________________________________
;_________________________________________________________________________________________________________________________________________________________________________________________________________________


e::															;Num9 Unity Tab
IfWinNotExist, ahk_class UnityContainerWndClass
	run, C:\Program Files\Unity Hub\Unity Hub.exe
if not WinActive("ahk_class UnityContainerWndClass")
	WinActivate ahk_class UnityContainerWndClass
Return


;_________________________________________________________________________________________________________________________________________________________________________________________________________________
;_________________________________________________________________________________________________________________________________________________________________________________________________________________


r::															;Num- Visual Studio 2019 Tab
IfWinNotExist, ahk_exe devenv.exe
	Run, devenv.exe
if WinActive("ahk_exe devenv.exe")
	Send ^{tab}
else
	WinActivate ahk_exe devenv.exe
Return


;_________________________________________________________________________________________________________________________________________________________________________________________________________________
;_________________________________________________________________________________________________________________________________________________________________________________________________________________


t::															;Num1 SoundMixer
IfWinNotExist, ahk_exe SndVol.exe
	Run, SndVol.exe
if not WinActive("ahk_exe SndVol.exe")
	WinActivate ahk_exe SndVol.exe
