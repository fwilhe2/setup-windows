
Invoke-WebRequest -Uri https://github.com/SAP/SapMachine/releases/download/sapmachine-11.0.5/sapmachine-jdk-11.0.5_windows-x64_bin.zip -OutFile jdk.zip
Expand-Archive -Path jdk.zip

[Environment]::SetEnvironmentVariable("Path", $env:Path + ";" + $pwd + "\jdk\sapmachine-jdk-11.0.5\bin\", "Machine")

pwsh --version
java.exe -version
