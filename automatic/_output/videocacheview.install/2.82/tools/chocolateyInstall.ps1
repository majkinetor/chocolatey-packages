$packageName = 'videocacheview.install'
$installerType = 'exe'
$url = 'http://www.nirsoft.net/utils/videocacheview_setup.exe'
$checksum = 'fe29b417fac863f6299e5bfbdcad34dac629a585'
$checksumType = 'sha1'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -Url "$url" `
                          -SilentArgs "$silentArgs" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"