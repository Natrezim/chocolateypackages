Install-ChocolateyPackage `
    -PackageName 'goggalaxy' `
    -Url 'https://cdn.gog.com/open/galaxy/client/setup_galaxy_1.2.6.25.exe' `
    -Checksum 'D49CF4690DCD2DE28BEBC0A3B93DE1BC5057AE66DE56AE437C859A9B8A680104' `
    -ChecksumType 'SHA256' `
    -FileType 'EXE' `
    -SilentArgs '/VERYSILENT /NORESTART'
