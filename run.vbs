Set wshshell = WScript.CreateObject ("wscript.shell")
wshshell.run "python.exe generator.py", 1, True
set wshshell = nothing