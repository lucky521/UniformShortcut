#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; Use Windows like Mac OS
; Lucky521


; Edit operation (Cmd to Ctrl)
#s::^s
#a::^a
#c::^c
#v::^v
#x::^x
#f::^f
#z::^z
#y::^y
#b::^b


; Tab switch 
#t::^t
#w::^w
#n::^n
#1::^1
#2::^2
#3::^3


; Close windows (Cmd + q to Alt + F4)
#q::Send !{F4}


; App switch (Win + Tab to Alt + Tab)
; Lwin & Tab::AltTab


; Input Method switch
#Space::^Space