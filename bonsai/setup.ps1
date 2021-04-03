if (!(Test-Path "./Bonsai.exe")) {
    Invoke-WebRequest "https://github.com/bonsai-rx/bonsai/releases/download/2.6.2/Bonsai.zip" -OutFile "temp.zip"
    Move-Item -Path "NuGet.Config" "temp.config"
    Expand-Archive "temp.zip" -DestinationPath "." -Force
    Move-Item -Path "temp.config" "NuGet.Config" -Force
    Remove-Item -Path "temp.zip"
    Remove-Item -Path "Bonsai32.exe"
}
& .\Bonsai.exe --no-editor