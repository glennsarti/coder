$packageName = 'coder'

$packageArgs = @{
  packageName    = $packageName
  url            = 'ASSET_URL'
  checksum       = 'ASSET_CHECKSUM'
  checksumType   = 'sha256'
  unzipLocation  = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
}

Install-ChocolateyZipPackagee @packageArgs
