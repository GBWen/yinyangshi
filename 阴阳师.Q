[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=738c4fd5-6d17-4cc3-9713-716aa3259ef9
Description=ÎÒµÄ½Å±¾3
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
FindColor 1500,800,1600,880,"AFBE7A",intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
End If

MoveTo 0, 0
Delay 1000

//Do
//FindPic 0,0,2000,2000,"Attachment:\3.bmp",0.5,intX,intY
//If intX > 0 And intY > 0 Then 
//MoveTo intX,intY
//Delay 100
//LeftClick 1
//Delay 100
//End If
//MoveTo intX, intY
//Loop
