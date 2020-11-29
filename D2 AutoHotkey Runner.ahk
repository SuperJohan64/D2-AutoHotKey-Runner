; Starts D2 PlugY
Run, "PlugY.lnk"
Run, "LosslessScaling.lnk"
Run, "mf_timer.exe"
	
; Triggers the macro by pressing Shift(+) ALT(!) and Q at the same time.
+!Q::

	; Sends the Escape Key to open Diablo II's Pause Menu
	Send {Esc}

	; Cliks on 'Save and Exit Game' in Diablo II's Pause Menu. 
	; Note that the X/Y axis may need to be updated for each PC depending on the resolution and settings.
	MouseClick, left, 525, 280
	
	Sleep 4000

	; Clicks on the 'Single Player' Button.
	; Note that the X/Y axis may need to be updated for each PC depending on the resolution and settings.
	MouseClick, left, 410, 330

	; Presses the Enter key to select the first character then presses the "H" key to select Hell difficulty.
	Send, {Enter}, {H}
return

; Runs the backup script by pressing Shift(+) CRTL(^) ALT(!) and P at the same time.
+^!P::
	Run, "PlugY.lnk"
return

; Runs the MF Timer.
+^!M::
	Run, "mf_timer.exe"
return

; Runs the LosslessScaling tool.
+^!L::
	Run, "LosslessScaling.lnk"
return

; Runs the backup script by pressing Shift(+) CRTL(^) ALT(!) and B at the same time.
+^!B::
	Run, "Backup PlugY.bat"
return

; Ends closes all D2 programs except AutoHotKey.
+^!O::
	Run, "CloseD2.bat"
return

; Macros that change the player difficulty in Diablo 2 single player by pressing CRTL (^) and a number on the keypad.
^Numpad1::
	Send, {Enter} 
	Sleep 50
	Send, /players1 {Enter}
return

^Numpad2::
	Send, {Enter} 
	Sleep 50
	Send, /players2 {Enter}
return

^Numpad3::
	Send, {Enter} 
	Sleep 50
	Send, /players3 {Enter}
return

^Numpad4::
	Send, {Enter} 
	Sleep 50
	Send, /players4 {Enter}
return

^Numpad5::
	Send, {Enter} 
	Sleep 50
	Send, /players5 {Enter}
return

^Numpad6::
	Send, {Enter} 
	Sleep 50
	Send, /players6 {Enter}
return

^Numpad7::
	Send, {Enter} 
	Sleep 50
	Send, /players7 {Enter}
return

^Numpad8::
	Send, {Enter} 
	Sleep 50
	Send, /players8 {Enter}
return