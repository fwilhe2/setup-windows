Invoke-WebRequest -Uri https://raw.githubusercontent.com/fwilhe2/dotfiles/master/vs-code-settings.json -OutFile $env:APPDATA\Code\User\settings.json
Copy-Item .\gitconfig $env:USERPROFILE\.gitconfig

New-Item -ItemType Directory $env:USERPROFILE\Documents\WindowsPowerShell -Force
Copy-Item -Path .\pwsh-cfg.ps1 -Destination $env:USERPROFILE\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1