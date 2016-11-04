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
MacroID=9ae48068-7d67-418a-9752-d923c4e71690
Description=组队觉醒
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
/*Sub GBW(X,Y，RGB)
	intX = 0
	FindColor X,Y,X,Y,RGB,intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
	End If
End Sub*/


For 100000
	//组队挑战
	intX = 0
	FindColor 653,505,653,505,"5FB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 2000
		LeftClick 1
	End If

	//创建队伍
	intX = 0
	FindColor 966,554,966,554,"5EB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 2000
		LeftClick 1
	End If
	
	//好友队伍
	intX = 0
	FindColor 600,481,600,481,"0EB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 2000
		//LeftClick 1
	End If
	
	//创建
	intX = 0
	FindColor 855,537,855,537,"5FB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 2000
		LeftClick 1
	End If
	
	//人全就开始战斗
	intX = 0
	intX2 = 0
	FindColor 589, 326, 589, 326, "BDC6CE", intX, intY
	//FindColor 873, 310, 873, 310, "BDC6CE", intX2, intY2
	If intX > 0 Then 
		MoveTo 964, 543
		Delay 2000
		LeftClick 1
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
	FindColor 683,625,683,625,"1B1731",intX2,intY2
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
	
	//邀请继续
	intX = 0
	FindColor 737,409,737,409,"5FB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If

Next
