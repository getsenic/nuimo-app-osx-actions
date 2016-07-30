tell application "Google Chrome"
	set numWindows to count (windows)
	if numWindows is 0 then
		make new window
	else
		make new tab at end of tabs of window 1
	end if
end tell
