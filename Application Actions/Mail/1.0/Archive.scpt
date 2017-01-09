tell application "System Events" to tell (process 1 where frontmost is true)
    click menu item "Archive" of menu 1 of menu bar item "Message" of menu bar 1
end tell
