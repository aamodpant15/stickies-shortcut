on run {input, parameters}
	
	if application "Stickies" is running then
		tell application "Stickies" to activate
		tell application "System Events" to keystroke "n" using command down
		tell application "Stickies" to activate
		tell application "System Events" to keystroke "5" using command down
      (* Open a purple Note. For different colours, use different keystrokes "x" on line 7
       Yellow: Comment out line 7,others- Blue:2, Green:3, Pink:4, Purple:5, Grey:6*) 
	else
		tell application "Stickies" to launch
		tell application "Stickies" to activate
		tell application "System Events" to keystroke "5" using command down
	end if
	
end run
