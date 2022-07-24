#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

mouseMove := 30



>!e::MouseMove, 0, -mouseMove , , R
>!s::MouseMove, -mouseMove , 0, ,R
>!d::MouseMove, 0, mouseMove , , R
>!f::MouseMove, mouseMove , 0, , R
>!j::Send {Click Left}
>!k::Click, Right
>!i::Click, Middle
>!a::mouseMove := (mod(mouseMove , 2) * 27) + 3

