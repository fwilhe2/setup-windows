choco feature enable -n allowGlobalConfirmation

choco install git
choco install dotnetcore-sdk
choco install vscode

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-Expression (
  Invoke-WebRequest https://github.com/shyiko/jabba/raw/master/install.ps1 -UseBasicParsing
).Content

jabba install adopt@1.8-0

 Invoke-WebRequest -Uri https://raw.githubusercontent.com/fwilhe2/dotfiles/master/vs-code-settings.json -OutFile $env:APPDATA\Code\User\settings.json
 