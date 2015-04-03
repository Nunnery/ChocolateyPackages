$packageName = 'sublime3'
$installerType = 'EXE'
$url = '{{DownloadUrl}}'
$silentArgs = '/s /S /q /Q /quiet /silent /SILENT /VERYSILENT /NORESTART'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -validExitCodes $validExitCodes