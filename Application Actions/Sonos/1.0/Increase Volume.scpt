tell application "System Events"
	tell process "Sonos"
		set volumeSlider to slider 1 of window 1
		set newVolume to get (value of volumeSlider) + 2
		set value of volumeSlider to newVolume
		return newVolume / 100.0
	end tell
end tell
