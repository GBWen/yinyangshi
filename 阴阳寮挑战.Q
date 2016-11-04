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
MacroID=02943844-cc78-45c2-91b1-3cfed8070496
Description=阴阳寮挑战
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
For 1000000
	//1号寨子
	intX = 0
	FindColor 393,195,393,195,"99B2CA",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//选人
	intX = 0
	FindColor 785,179,785,179,"B1C1CA",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//攻击
	intX = 0
	FindColor 777,266,777,266,"416E91",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//2号寨子
	intX = 0
	FindColor 393,315,393,315,"99B2CA",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//选人
	intX = 0
	FindColor 785,179,785,179,"B1C1CA",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//攻击
	intX = 0
	FindColor 777,266,777,266,"416E91",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//3号寨子
	intX = 0
	FindColor 393,460,393,460,"99B2CA",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//选人
	intX = 0
	FindColor 785,179,785,179,"B1C1CA",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//攻击
	intX = 0
	FindColor 777,266,777,266,"416E91",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If

	//准备
	intX = 0
	FindColor 1120,549,1120,549,"77A8CB",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
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
		Delay 3000
		LeftClick 1
	End If
	
Next
