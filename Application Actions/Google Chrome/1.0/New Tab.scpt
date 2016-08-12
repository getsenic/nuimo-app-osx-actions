tell application "Google Chrome"
	if (count of windows) is 0 then
		make new window
	else
		make new tab at end of tabs of window 1
	end if
end tell
