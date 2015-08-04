$packageName = 'io.js'
$fileType = 'msi'
$url32 = 'https://iojs.org/dist/v3.0.0/iojs-v3.0.0-x86.msi'
$url64 = 'https://iojs.org/dist/v3.0.0/iojs-v3.0.0-x64.msi'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url32" "$url64"
