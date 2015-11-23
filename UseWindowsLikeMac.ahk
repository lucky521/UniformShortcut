#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; Use Windows like Mac OS
; Lucky521
; Virtual-Key Codes 
; https://msdn.microsoft.com/en-us/library/windows/desktop/dd375731(v=vs.85).aspx


;  #	Win (Windows logo key)
;  !	Alt
;  ^	Control
;  +	Shift


; Edit operation (Cmd to Ctrl)
;#s::^s
;#a::^a
;#c::^c
;#v::^v
;#x::^x
;#f::^f
;#z::^z
;#y::^y
;#b::^b
#c::Send ^{vk43}
#x::Send ^{vk58}
#v::Send ^{vk56}
#s::Send ^{vk53}
#a::Send ^{vk41}
#z::Send ^{vk5a}
#b::Send ^{vk42}
#f::Send ^{vk46}
#y::Send ^{vk59}


; Tab switch 
#t::Send ^{vk54}
#w::Send ^{vk57}
#n::Send ^{vk4e}

#1::Send ^{vk31}
#2::Send ^{vk32}
#3::Send ^{vk33}
#4::Send ^{vk34}
#5::Send ^{vk35}
#6::Send ^{vk36}


; Close windows (Cmd + q to Alt + F4)
;#q::Send !{F4}
#q::Send !{vk73}


; App switch (Win + Tab to Alt + Tab)
; Lwin & Tab::AltTab


; Input Method switch
#Space::Send ^{vk20}
