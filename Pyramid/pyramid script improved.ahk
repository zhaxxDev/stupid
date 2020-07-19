#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
Macro1:
InputBox, z, UWU, UWUWUW
InputBox, t, MADE BY ZHAXXD, HOW MUCH DELAY? 0 FOR NONE (INCREASE DELAY IF ERRORS)
x := z
x -= 1
y := x
a := 1
While y != 0
{
    Loop, %a%
    {
        
        Send, ^v
        Send, {Space}
    }
    Sleep, %t%
    Send, {Enter}
    a += 1
    y -= 1
}
Loop, %z%
{
    
    Send, ^v
    Send, {Space}
}
Sleep, %t%
Send, {Enter}
While x != 0
{
    Loop, %x%
    {
        
        Send, ^v
        Send, {Space}
    }
    Sleep, %t%
    Send, {Enter}
    x -= 1
}
Return

