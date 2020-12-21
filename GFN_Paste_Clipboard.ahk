; Recommended for performance and compatibility with future AutoHotkey releases.
#NoEnv                          
; Recommended for new scripts due to its superior speed and reliability.
SendMode Input                  
; Ensures a consistent starting directory.
SetWorkingDir %A_ScriptDir%     

; Actual script
SetKeyDelay, 0

^v::
    send %clipboard%