# -터미널창에 "script pratice start" 문구 출력
echo  "script pratice start"
# -홈디렉토리에서 mydir이라는 폴더 생성
cd
mkdir mydir
# -mydir로 이동해서 file1.txt, file2.txt 파일생성
cd mydir
touch file1.txt
touch file2.txt
# -file1.txt에는 Hello from file1라는 문구 생성
echo "Hello from file1" > file1.txt
# -file2.txt에는 Hello from file2라는 문구 생성
echo "Hello from file2" > file2.txt
# -file1.txt파일은 어쩔지 모르니 카피본 생성 (file1_backup.txt)
cp file1.txt file1_backup.txt
# -file2.txt파일은 이름을 file2_rename.txt로 변경
mv file2.txt file2_rename.txt
# -터미널창에 "script practice1 complete" 출력
echo  "script practice1 complete"









