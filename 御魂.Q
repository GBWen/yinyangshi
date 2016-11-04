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
MacroID=c23019d0-2c71-4645-8c03-4dcc13799d6e
Description=御魂
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

For 10000000

	//挑战
	intX = 0
	FindColor 940,508,944,512,"5EAFF0",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
	End If
	Delay 1000
	
	//准备
	intX2 = 0
	FindColor 1117,544,1121,548,"79ABCF",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo intX2, intY2
		Delay 1000
		LeftClick 1
	End If
	
	//收东西
	FindColor 683,625,683,625,"1B1731",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo 679, 317
		Delay 2000
		LeftClick 1
		Delay 3000
		LeftClick 1
		Delay 3000
		LeftClick 1
		Delay 3000
		LeftClick 1
		Delay 3000
		LeftClick 1
		Delay 3000
		LeftClick 1
	End If
	
	//我很忙
	intX2 = 0
	FindColor 543,397,632,430,"5169DD",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo intX2, intY2
		Delay 1000
		LeftClick 1
	End If
	
	MoveTo 706, 382
	LeftClick 1
	
Next

