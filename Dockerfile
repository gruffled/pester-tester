FROM microsoft/nanoserver

RUN powershell -Command "Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force"
RUN powershell -Command "Install-Module -Name Pester -Force -SkipPublisherCheck"

CMD powershell
