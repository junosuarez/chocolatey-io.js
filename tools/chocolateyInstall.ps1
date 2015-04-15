$packageName = 'io.js'
$fileType = 'msi'
$url32 = 'https://iojs.org/dist/v1.7.1/iojs-v1.7.1-x86.msi'
$url64 = 'https://iojs.org/dist/v1.7.1/iojs-v1.7.1-x64.msi'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url32" "$url64"
