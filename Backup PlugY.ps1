$SourceDirectory = "${env:ProgramFiles(x86)}\Diablo II\Save"
$BackupDirectory = "$PSScriptRoot\Backups"
$TimeStamp = Get-Date -Format "MM-dd-yyyy HH-mm"
if (-not (Test-Path $BackupDirectory)) {New-Item $BackupDirectory -ItemType Directory}
Compress-Archive -Path $SourceDirectory -DestinationPath "$BackupDirectory\PlugY $TimeStamp.zip"