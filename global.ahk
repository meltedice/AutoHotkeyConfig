#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.

SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; +  Shift
; ^  Control
; !  Alt
; #  Windows Key

; #Space::!Space
#Space::Send, ^+{Space}   ; Windows+Space => Control+Shift+Space (for Launchy)
!Space::Send, {vkF3sc029} ; Alt+Space => Zenkaku/Hankaku (Toggle IME)

^+Z::
WinGetPos, winWidth, winHeight, , , A  ; "A" to get the active window's pos.
if ( winWidth == -8 and winHeight == -8) {
  WinRestore, A
}
else {
  WinMaximize, A
}
Return
