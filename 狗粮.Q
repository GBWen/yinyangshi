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
MacroID=7c91e2d2-a9e7-4eb8-b3c2-b55628b4dcd1
Description=狗粮
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

	//点XX章
	intX = 0
	FindColor 668,279,668,279,"6465A4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	Delay 1000	
	
	//挑战
	intX = 0
	FindColor 971,499,971,499,"5FB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	Delay 1000
		
	//选
	intX = 0
	FindColor 1118,388,1118,388,"BB9292",intX,intY
	If intX > 0 And intY > 0 Then 
		//找exp++
		//FindColor 1036,340,1204,415,"7D6E28",intX2,intY2
		//If intX2 > 0 And intY2 > 0 Then 
			MoveTo intX, intY
			Delay 1000
			LeftClick 1
			Delay 1000
		//End If
	End If
	Delay 1000
		
	//准备
	intX2 = 0
	FindColor 1095,293,1095,293,"141E37",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo intX2, intY2
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	Delay 1000
	
	//收东西
	FindColor 558,165,558,165,"111A80",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		SayString 退出来
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
	End If
	
	//左上退出
	intX = 0
	FindColor 200,77,200,77,"81482E",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	Delay 1000
	
	//确认
	intX = 0
	FindColor 756,391,756,391,"5FB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 2000
		LeftClick 1
		Delay 2000
	End If
	Delay 1000
	
	//我很忙
	intX2 = 0
	FindColor 543,397,632,430,"5169DD",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo intX2, intY2
		Delay 2000
		LeftClick 1
		Delay 2000
	End If
	
Next
