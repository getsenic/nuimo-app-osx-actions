tell application "Spotify"
	set newVolume to sound volume + 2
	if newVolume is greater than 100 then return 100
	set sound volume to newVolume
	return newVolume / 100
end tell
