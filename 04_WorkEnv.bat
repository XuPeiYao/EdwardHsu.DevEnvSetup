choco install openssl -y
choco install git -y
choco install cascadiacode -y
choco install dotnet-sdk -y
choco install postman -ychoco install resharper -y
choco install stylecop -y
choco install kubernetes-cli -y
choco install kubernetes-helm -y
choco install docker-desktop -y
choco install fiddler -y

Invoke-WebRequest -Uri https://git-fork.com/update/win/ForkInstaller.exe -OutFile ForkInstaller.exe
Start-Process -Filepath ForkInstaller.exe -ArgumentList "-s"
