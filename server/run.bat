cd bin
certDB.exe //IS//certDB --Install=%CD%\certDB.exe --Description="brige to java php" --Jvm=auto --Classpath=%CD%  --StartMode=jvm --StartClass=CertificateDB  --StartMethod=a --StartParams=start --StopMode=jvm --StopClass=CertificateDB   --StopMethod=a  --StopParams=stop --LogPath=%CD%\logs --StdOutput=auto --StdError=auto     
certDBw //MS//
cd ..

