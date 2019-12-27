Invoke-WebRequest -Uri https://raw.githubusercontent.com/fwilhe2/dotfiles/master/vs-code-settings.json -OutFile $env:APPDATA\Code\User\settings.json
Copy-Item .\gitconfig $env:USERPROFILE\.gitconfig