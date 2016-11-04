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
MacroID=7c0412d3-59be-449a-9b70-9d0b75759d04
Description=后台御魂
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
//Hwnd = Plugin.Window.Find("WindowsForms10.Window.8.app.0.f96fc5_r13_ad1", "网易手游助手")
Hwnd = 262634
//Call Plugin.Bkgnd.LeftClick(Hwnd, 487, 250)

//XY = Plugin.Bkgnd.FindColor(Hwnd, 935, 474, 935, 474, "5FB2F4")
//ZB = InStr(XY, "|")
//X = Clng(Left(XY, ZB - 1)): Y = Clng(Right(XY, Len(XY) - ZB))
//If X > 0 And Y > 0 Then 
//	Call Plugin.Bkgnd.LeftClick(Hwnd, X, Y)
//End If
//Delay 1000

Sub MyFindAndClick(X,Y,C)
	Color = Plugin.Bkgnd.GetPixelColor(Hwnd, X, Y)
	If Color = C Then 
		Call Plugin.Bkgnd.LeftClick(Hwnd, X, Y)
		Delay 1000
	End If
End Sub

//Call MyFindAndClick(935, 474, "5FB2F4")

Sub MyClick(X, Y)
	Call Plugin.Bkgnd.LeftClick(Hwnd, X, Y)
	Delay 1000	
End Sub

While 1 = 1
	Call MyClick(935, 474)
	Call MyClick(1112, 522)
	Call MyClick(730, 328)
Wend









