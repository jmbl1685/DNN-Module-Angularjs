cls
$ErrorActionPreference = "Stop"

. "$PSScriptRoot\JsLibraryPackaging.ps1"

cd $PSScriptRoot 

rmdir .\_InstallPackages -Recurse -Force
mkdir .\_InstallPackages | Out-Null
New-Package -Recurse