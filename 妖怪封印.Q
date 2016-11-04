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
MacroID=cb65c1ee-f306-4a42-9371-634b9d0cc477
Description=妖怪封印
Enable=1
AutoRun=0
[Repeat]
Type=2
Number=60
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]

N = 1
For 1000000
	//进组队界面
	FindColor 378,624,378,624,"97527A",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo intX2, intY2
		Delay 1000
		LeftClick 1
		Delay 1000
		
		//妖气封印
		MoveTo 296,353
		MouseWheel -1
		Delay 3000
		
		FindColor 298,351,298,351,"0E2F40",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo intX, intY
			Delay 1000
			LeftClick 1
			Delay 2000
		End If	
		Delay 3000
		
		FindColor 298,351,298,351,"0E2F40",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo intX, intY
			Delay 1000
			LeftClick 1
			Delay 2000
		End If	
		Delay 3000
			
		MoveTo 626, 159
		LeftClick 1
	End If

	//刷新
	intX = 0
	FindColor 829,556,831,558,"5FB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
	End If
	
	For 10
		//鬼使黑1,2,3,4	
		/*intX = 0
		FindColor 485,241,485,241,"9FAEBC",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 237
			LeftClick 1
			Delay 500
		End If			
		intX = 0
		FindColor 485,339,485,339,"97A5B3",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 337
			LeftClick 1
			Delay 500
		End If		
		intX = 0
		FindColor 486,437,486,437,"9FAEBC",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 437
			LeftClick 1
			Delay 500
		End If
		intX = 0
		FindColor 486,535,486,535,"ACBCCB",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1003, 505
			LeftClick 1
			Delay 500
		End If
		*/
		//找椒图 1,2,3,4
		/*intX = 0
		//FindColor 473,241,473,241,"7A8590",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1003, 232
			LeftClick 1
			Delay 500
		End If
		intX = 0
		FindColor 473,339,473,339,"666F78",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1003, 332
			LeftClick 1
			Delay 500
		End If
		intX = 0
		FindColor 473,437,473,437,"50585E",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1003, 432
			LeftClick 1
			Delay 500
		End If		
		intX = 0
		FindColor 473,535,473,535,"464D53",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 505
			LeftClick 1
			Delay 500
		End If*/
		
		//海坊主1,2,3,4
		intX = 0
		FindColor 474,222,474,222,"79858F",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1003, 232
			LeftClick 1
			Delay 500
		End If		
		intX = 0
		FindColor 474,320,474,320,"8793A0",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1003, 332
			LeftClick 1
			Delay 500
		End If
		intX = 0
		FindColor 474,418,474,418,"93A1AE",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1003, 432
			LeftClick 1
			Delay 500
		End If		
		intX = 0
		FindColor 474,516,474,516,"9FAEBC",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 505
			LeftClick 1
			Delay 500
		End If
		
		//跳跳哥哥1，2，3
		intX = 0
		FindColor 485,216,485,216,"99A7B5",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 232
			LeftClick 1
			Delay 500
		End If
		intX=0
		FindColor 497,328,497,328,"8E9BA8",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 332
			LeftClick 1
			Delay 500
		End If
		intX=0
		FindColor 497,426,497,426,"909EAB",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 432
			LeftClick 1
			Delay 500
		End If
		
		//骨女1，2，4
		/*intX = 0
		FindColor 474,231,474,231,"A5B5C4",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 232
			LeftClick 1
			Delay 500
		End If	
		intX = 0
		FindColor 474,329,474,329,"94A3B0",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 332
			LeftClick 1
			Delay 500
		End If		
		intX = 0
		FindColor 474,525,474,525,"798590",intX,intY
		If intX > 0 And intY > 0 Then 
			MoveTo 1005, 505
			LeftClick 1
			Delay 500
		End If*/
		
	Next
	Delay 500

	//准备
	intX = 0
	FindColor 1120,549,1120,549,"77A8CB",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If

	//队长跑了，手动开始
	intX = 0
	FindColor 937,543,937,543,"5FB2F4",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If	
	
	//打完了
	FindColor 403,641,403,641,"CA8150",intX2,intY2
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
	
	//确保打完了 验算一下
	FindColor 574,192,574,192,"121C9A",intX2,intY2
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
	

	//队长跑了，手动开始
	intX = 0
	FindColor 694,487,694,487,"3434BA",intX,intY
	If intX > 0 And intY > 0 Then 
		MoveTo intX, intY
		Delay 1000
		LeftClick 1
		Delay 1000
	End If
	
	//万一打输了
	If N mod 100 = 0 Then 
		MoveTo 679, 317
		Delay 1000
		LeftClick 1	
	End If
	
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
		
		
	//我很忙
	intX2 = 0
	FindColor 543,397,632,430,"5169DD",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo intX2, intY2
		Delay 1000
		LeftClick 1
	End If
	
	//共享屏幕
	intX2 = 0
	FindColor 800,400,900,500,"FAE2B5",intX2,intY2
	If intX2 > 0 And intY2 > 0 Then 
		MoveTo intX2, intY2
		Delay 1000
		LeftClick 1
	End If	
	
	N = N + 1	
Next

	
	