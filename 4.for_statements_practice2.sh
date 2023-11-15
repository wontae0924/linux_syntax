echo "for ex1) start"
if [-d "mydir2" ]; then
cd mydir2/
else
mkdir mydir2
cd mydir2/
fi
cat /dev/null > iffor.txt
for a in {1..100}
do
  echo "hello world$a" >> iffor.txt
done
echo "for ex1) end"
