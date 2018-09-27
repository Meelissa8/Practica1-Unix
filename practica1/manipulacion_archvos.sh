
#!/bin/bash

touch temp.txt

whoami > temp.txt
mkdir -p whoamidir
cd whoamidir
cp ../temp.txt whoami.txt

cd ..
ip address > temp.txt 
mkdir -p networkinfo
cd networkinfo
mv ../temp.txt net-info.txt



