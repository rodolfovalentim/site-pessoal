hugo
rm -rf ../rodolfovalentim.github.io
cp public/* ../rodolfovalentim.github.io

cd ../rodolfovalentim.github.io
git add .
git commit -m "update site"
git push
