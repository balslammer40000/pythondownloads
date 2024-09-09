start "" cmd /c "echo Hello! Enjoy this it was fun to make or something! &echo(&pause"

TIMEOUT /T 2

@if (@CodeSection == @Batch) @then
@echo off
    set SendKeys=CScript //nologo //E:JScript "%~F0"
    start chrome /new-window https://www.youtube.com/watch?v=6H8jMHyvDbk
        timeout /t 4 /nobreak >nul
    %SendKeys% "+(.)"
    %SendKeys% "+(.)"
    %SendKeys% "+(.)"
@end
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));

TIMEOUT /T 3

start "" cmd /c "echo Are you going to quit like a pussy or wait till the end? AND DONT SPEED UP. (can break the bomb :( ) &echo(&pause"

TIMEOUT /T 56

start "" cmd /c "echo Bye bye... Sad to see you go so soon. Thanks for being patient and seeing what the bomb will do! :) &echo(&pause"

START shutdown /s