tell application "Spotify"
	set newVolume to sound volume - 2
	if newVolume is less than 0 then return 0
	set sound volume to newVolume
	return newVolume / 100
end tell
