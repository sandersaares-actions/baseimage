FROM mcr.microsoft.com/powershell

RUN pwsh -c '$ProgressPreference = "SilentlyContinue"; Install-Module sandersaares.devops-scripts -Scope AllUsers -Force -AllowPrerelease'
