hugo -t hugo-coder

rm -rf ../rodolfovalentim.github.io
cp public/* ../rodolfovalentim.github.io

cd ~/Documents/rodolfovalentim.github.io
git add .
git commit -m "update site"
git push
