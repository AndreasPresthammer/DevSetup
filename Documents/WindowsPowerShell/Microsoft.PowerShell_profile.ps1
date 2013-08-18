Import-Module Pscx
# Load posh-git example profile
. 'C:\tools\poshgit\dahlbyk-posh-git-8aecd99\profile.example.ps1'

# Aliases
Set-Alias np 'C:\Program Files (x86)\Notepad++\notepad++.exe'

# Functions
function st { git status }

cd t:\git

# Paths
Add-PathVariable "C:\Program Files (x86)\Microsoft Visual Studio 11.0\Common7\IDE" # TF command among others
Add-PathVariable "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\" # msbuild.exe among others