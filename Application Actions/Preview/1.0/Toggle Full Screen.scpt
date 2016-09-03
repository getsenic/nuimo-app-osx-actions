tell application "System Events"
	tell process "Preview" to tell front window
		set value of attribute "AXFullScreen" to not (get value of attribute "AXFullScreen")
	end tell
end tell
