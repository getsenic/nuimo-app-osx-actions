tell application "Spotify"
	if (sound volume < 90) then
		set the sound volume to (sound volume + 2)
	else if (sound volume >= 90) and (sound volume <= 100) then
		set the sound volume to (sound volume + 1)
	end if
end tell

