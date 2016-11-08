$packageArgs = @{
   packageName = 'lame-front-end'
   fileType = 'exe'
   silentArgs = '/verysilent'
   url = 'http://www.pazera-software.com/files/Lame_Front-End.exe'
   checksum = '138c34aebdfa2efd08163bb1327fe696150054670e81fd6e068384f7962cdc9d'
   checksumType = 'sha256'
}

 
Install-ChocolateyPackage @packageArgs