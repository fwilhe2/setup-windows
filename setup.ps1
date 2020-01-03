choco feature enable -n allowGlobalConfirmation

choco install git
choco install dotnetcore-sdk
choco install vscode

dotnet tool install --global PowerShell

Invoke-WebRequest -Uri https://github.com/SAP/SapMachine/releases/download/sapmachine-11.0.5/sapmachine-jdk-11.0.5_windows-x64_bin.zip
Expand-Archive -Path sapmachine-jdk-11.0.5_windows-x64_bin.zip
find .