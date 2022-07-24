#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


<!i:: Send {Up}
<!j:: Send {Left}
<!k:: Send {Down}
<!l:: Send {Right}


<+<!i:: Send {Shift down}{Up}{Shift up}
<+<!j:: Send {Shift down}{Left}{Shift up}
<+<!k:: Send {Shift down}{Down}{Shift up}
<+<!l:: Send, {Shift down}{Right}{Shift up}