param (
    [string] $filelabel = "Default.txt"
)

New-Item -Path C:\Support -Name $filelabel -ItemType "file" -Value "Awwww yis"
