tell application "System Events"
	tell process "Sonos"
		set value of slider 1 of window 1 to (get value of slider 1 of window 1) + 2
	end tell
end tell
