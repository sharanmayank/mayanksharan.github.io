 & serverPID=$!
sleep 2
kill $serverPID
cp -r _site/* ../sharanmayank.github.io/
cd ../sharanmayank.github.io/
git add *
git commit -m $1
git push
echo "Push Complete"