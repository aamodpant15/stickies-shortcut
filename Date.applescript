on run {input, parameters}
	
	set finalstr to ((day of (current date) as string) & " " & month of (current date) as string) & ", " & year of (current date) as string --format string
	
	tell application "System Events"
		keystroke finalstr --type
	end tell
	
end run
