tell application "Spotify"
    playpause
    if player state is playing then
        return¬
            "         " &¬
            "   *     " &¬
            "   **    " &¬
            "   ***   " &¬
            "   ****  " &¬
            "   ***   " &¬
            "   **    " &¬
            "   *     " &¬
            "         "
    else
        return¬
            "         " &¬
            "  ** **  " &¬
            "  ** **  " &¬
            "  ** **  " &¬
            "  ** **  " &¬
            "  ** **  " &¬
            "  ** **  " &¬
            "  ** **  " &¬
            "         "
    end if
end tell
