;IfWinNotExist, "C:\Program Files (x86)\Diablo II\Game.exe"
;	Run, "Launch PlugY.bat"
;	Run, "C:\Program Files (x86)\Diablo II\Game.exe" -w -ns
	
;IfWinNotExist, "C:\Users\johan\Dropbox\Scripts\Projects\D2 PlugY\Diablo II Run Counter\mf_timer.exe"
;	Run, "C:\Users\johan\Dropbox\Scripts\Projects\D2 PlugY\Diablo II Run Counter\mf_timer.exe"

; Triggers the macro by pressing Shift(+) ALT(!) and Q at the same time.
+!Q::

	; Sends the Escape Key to open Diablo II's Pause Menu
	Send {Esc}

	; Cliks on 'Save and Exit Game' in Diablo II's Pause Menu. 
	;Note that the X/Y axis may need to be updated for each PC depending on the resolution and settings.
	MouseClick, left, 526, 281

	; Pauses all imput for half a second while the game returns to the game's main menu.
	; LK Farming Delay 4000
	; PitZerker MFing 3000
	; Pindle Zerker 4000
	; CS Hammerdin 2000
	; nm andy zerker 7500
	Sleep 4000

	; Clicks on the 'Single Player' Button.
	MouseClick, left, 409, 331

	; Presses the Enter key to select the first character then presses the "H" key to select Hell difficulty.
	Send, {Enter}, {H}

	; Presses CRTL(^) + F11 to trigger a new run in mf_timer.exe
	; Send ^{F11}

return

; Runs the backup script by pressing Shift(+) CRTL(^) ALT(!) and P at the same time.
+^!P::

	Run, "Launch PlugY.bat"
	
return

; Runs the backup script by pressing Shift(+) CRTL(^) ALT(!) and B at the same time.
+^!B::

	run cmd.exe /C "Run Backup PlugY.bat"
	
return