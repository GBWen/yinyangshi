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
MacroID=cca67987-551c-4a6c-bfff-d989e1041f32
Description=结界突破
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[Script]
Sub DelayClick(T)
	Delay T
	LeftClick 1
End Sub

Sub Tupo(X, Y)
	//我很忙
	intX = 0
	FindColor 611,418,611,418,"5169DD",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//邀请
	intX = 0
	FindColor 592,411,592,411,"394783",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	MoveTo X, Y
		FindColor X,Y,X,Y,"B1C1CA",intX2,intY2
		If intX2 > 0 And intY2 > 0 Then 
			LeftClick 1
			Delay 2000
			MoveR 0, 60
			//攻击
			FindColor X,Y+60,X,Y+60,"A8B2BB",intX2,intY2
			If intX2 > 0 And intY2 > 0 Then 
				MoveTo intX2, intY2
				Delay 1000
				LeftClick 1
				Delay 1000
			End If
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
		Delay 1000
	End If
	Delay 1000	
	
	//收东西
	intX2 = 0
	FindColor 550,149,550,149,"0F1776",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo 680, 331
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
	Delay 1000
	MoveTo 818, 329
	LeftClick 1
End Sub


For 100000
	Call Tupo(449,213)
	Call Tupo(749,213)
	Call Tupo(1063,213)
	
	Call Tupo(449,313)
	Call Tupo(749,313)
	Call Tupo(1063,313)
	
	Call Tupo(449,411)
	Call Tupo(749,411)
	Call Tupo(1063, 411)
Next

