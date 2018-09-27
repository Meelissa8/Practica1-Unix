
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

cd..
mkdir -p temp
cd temp
touch temp.txt
Mel >temp.txt

cat temp.txt
\rm temp.txt 
cd.. 
\rmdir temp/



