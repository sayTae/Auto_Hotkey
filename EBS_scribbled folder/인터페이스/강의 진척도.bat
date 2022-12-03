@echo off
color 0a

:start

echo <강의 진척도>

set korean = 3
set korean work = 1

set math = 2
set math work = 0

set english= 5
set english work = 1

set Physics= 4
set Physics work = 0

set biology= 
set biology work = 1

set Earth= 3
set Earth work = 1

echo 국어는 영상 %korean%개 과제 %korean work%개 남았네요!      ::국어 강의영상, 과제 수
echo 수학은 영상 %math%개 과제 %math work%개 남았네요!           ::수학 강의영상, 과제 수  
echo 영어는 영상 %english%개 과제 %english work%개 남았네요!      ::영어 강의영상, 과제 수
echo 물리는 영상 %physics%개 과제 %physics work%개 남았네요!      ::물리 강의영상, 과제 수
echo 생명은 영상 %biology%개 과제 %biology work%개 남았네요!     ::생명 강의영상, 과제 수
echo 지구는 영상 %Earth%개 과제 %Earth work%개 남았네요!            ::지구 강의영상, 과제 수

pause>nul