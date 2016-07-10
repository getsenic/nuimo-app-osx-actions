tell application "Spotify"
	if (sound volume > 10) then
		set the sound volume to (sound volume - 2)
	else if (sound volume <= 10) and (sound volume > 0) then
		set the sound volume to (sound volume - 1)
	end if
end tell
