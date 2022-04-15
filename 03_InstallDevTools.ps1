choco install openssl -y
choco install git -y
choco install dotnet-sdk -y
choco install python3 -y
choco install nodejs-lts -y
choco install notepadplusplus -y
choco install vscode -y
choco install visualstudio2022community -y --package-parameters "--locale Zh-tw --allWorkloads --includeRecommended"
choco install resharper --pre -y
choco install dbeaver -y
choco install putty -y
choco install mremoteng -y
choco install postman -y
choco install microsoft-windows-terminal -y
choco install stylecop -y
choco install 7zip.install -y
choco install microsoft-teams.install -y
choco install cascadiacode -y
choco install powertoys -y
choco install kubernetes-cli -y
choco install lens -y
choco install docker-desktop -y
choco install firefox -y
choco install googlechrome -y

Invoke-WebRequest -Uri https://git-fork.com/update/win/ForkInstaller.exe -OutFile ForkInstaller.exe
Start-Process -Filepath ForkInstaller.exe -ArgumentList "-s"