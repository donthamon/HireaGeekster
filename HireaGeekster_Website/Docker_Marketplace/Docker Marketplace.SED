[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=0
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=I
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=Welcome to Docker Marketplace
DisplayLicense=C:\Users\donov\Documents\x.txt
FinishMessage=Finished
TargetName=C:\Apps\Apps\Docker Marketplace.EXE
FriendlyName=Docker
AppLaunched=Docker Marketplace
PostInstallCmd=install.bat
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="install.bat"
FILE1="run.bat"
FILE2="API_6.7z"
[SourceFiles]
SourceFiles0=C:\Apps\Apps\DockerMarketplace\
[SourceFiles0]
%FILE0%=
%FILE1%=
%FILE2%=
