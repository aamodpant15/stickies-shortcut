on run {input, parameters}
	
	set currtime to time string of (current date) --get date
	set AppleScript's text item delimiters to {" ", ":"} --set delimiters
	set currtime to text 1 thru 5 of currtime & " " & text 10 thru 11 of currtime as string --remove seconds from string
	tell application "System Events"
		keystroke currtime --type
		
	end tell
	set AppleScript's text item delimiters to {""} --reset delimiters
end run
