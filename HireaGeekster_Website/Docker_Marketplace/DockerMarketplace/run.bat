bash

"cwd": "C:\\Users\\JSnover\\Documents\\MonadUberAlles"

#Windows_Dependencies
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
wget https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
wget https://www.microsoft.com/store/apps/9n6svws3rx71

#Wsl to ws2
wsl --set-default-version 2
docker-compose up -d
docker build -t installer .

#Split_Windows
wt -d C:\Users\cinnamon\GitHub\WindowsTerminal ; split-pane -p "Command Prompt" ; split-pane -p "Ubuntu" -d \\wsl$\Ubuntu\home\cinnak -H

docker login
docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts