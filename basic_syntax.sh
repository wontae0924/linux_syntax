# pwd : 사용자가 현재 위치해 있는 폴더 경로 출력
pwd
# ls : 현재위치에서 파일, 폴더 목록
ls
# ls -l :현재 위치에서 파일 , 폴더 목록 + 자세히
ls -l
# ls -a :현재 위치에서 파일 , 폴더 목록 + 숨김파일
ls -a
# ls -al :현재 위치에서 파일 , 폴더 목록 + 자세히 + 숨김파일
ls -al
# mkdir "폴더명" : 디렉토리 생성
mkdir wontae_dir
# cd "폴더명" : 특정 디렉토리로 이동
cd wontae_dir
# 루트디렉토리(최상위) 이동
cd /
# 기존 폴더로 이동
/cd /home/wontae/wontae_dir
# 상위 폴더로 이동(.은 현재폴더 ..은 상위경로)
cd ../
# touch "파일명" : 비어있는 파일 만들기
touch first_flie.txt
# cat "파일": 해당 파일 내용 조회
cat first_flie.txt
# echo "문자열" : 터미널 창에 지정한 문자열 출력 하고 싶다.
echo "hello world"
# echo를 통해 파일에 write하는 방법
# > 하나는 덮어쓰기 >> 추가쓰기
echo "hello world" > first_flie.txt
# sort : 파일의 내용을 전달하여 정렬 후 출력
sort < first_flie.txt
# history명령어를 통해 이전에 실행했던 명령어 조회
history
# 입력중인 명령창 정리
clear
# rm은 삭제 명령어, rm -r은 디렉토리 삭제
# rm은 -rf 디렉토리까지 묻지 않고 삭제(정말삭제하겠습니까? 이런거 없음)
rm -rf wontae_dir
# cp는 복사명령어
# cp 복사대상명 복사된파일명(경로포함)
cp -r test_dir wontae_dit/second_dir
# mv는 이동명령어(r옵션 필요x , 잘라내기랑 같은 용도)
# mv 이동대상명 이동된파일명(경로포함) mv test_dir wontae_dit/second_dir
# mv를 통해 파일명 변경도 가능 -> mv abc.txt bcd.txt
# mv를 통해 파일명 변경하면서 이동도 됨 mv abc.txt wontae_dit/bcd.txt
mv test_dir wontae_dit/second_dir
# head 앞 10행 출력 뒤에서 10행 출력 tail 
# 앞에서 3개 출력할려면 head -3 파일명 , 뒤에서 7개만 출력할려면 tail -7 파일명
head first_flie.txt
tail first_flie.txt