FROM mcr.microsoft.com/powershell

# We import a bunch of useful commands from https://github.com/Axinom/DevOpsTooling
RUN pwsh -c '$ProgressPreference = "SilentlyContinue"; Install-Module Axinom.DevOpsTooling -Scope AllUsers -AllowPrerelease -Force'
