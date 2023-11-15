echo "For statements practice3 start"
mkdir mydir3
cd mydir3
for a in {1..100}
do
touch file$a.txt
for b in {1..100}
do
echo "hello world from file$a" >> file$a.txt
done
done
echo "Practice completed"

find . -name "*.txt" -exec cp -r {} testfolder \;
find . -name "*.txt" -exec cp -r {} testfolder \;
