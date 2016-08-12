tell application "System Events"
    tell process "Sublime Text"
        click menu item "Previous File" of menu 1 of menu item "Switch File" of menu 1 of menu bar item "Goto" of menu bar 1
    end tell
end tell