set ws=WScript.CreateObject("WScript.Shell")
ws.Run left(wscript.scriptfullname,instrrev(wscript.scriptfullname,"\")-1) & "\music.bat",0
