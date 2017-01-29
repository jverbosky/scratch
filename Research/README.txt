Don't create .rb files via echo in PowerShell
- File ends up with an incompatible file encoding

Example error message:

C:/Users/something/Dropbox/MinedMinds/scratch/research/addition_echo.rb:1: invalid multibyte char (UTF-8)
[Finished in 0.1s with exit code 1]
[shell_cmd: ruby "C:\Users\something\Dropbox\MinedMinds\scratch\research\addition_echo.rb"]
[dir: C:\Users\something\Dropbox\MinedMinds\scratch\research]
[path: C:\Program Files (x86)\Python36-32\Scripts\;C:\Program Files (x86)\Python36-32\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Program Files (x86)\Git\cmd;C:\Ruby23-x64\bin;C:\Program Files\Sublime Text 3]

*** Research why this is happening and document further....