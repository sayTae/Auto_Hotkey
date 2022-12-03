
;국어

K1 = 1
K2 = 2

K3 := K1 + K2
K3 /= 4


;영어

E1 = 3
E2 = 4

E3 := E1 + E2
E3 /= 4


;수학

M1 = 4
M2 = 8


M3 := M1 + M2
M3 /= 4


;물리

P1 = 9
P2 = 1


P3 := P1 + P2
P3 /= 4


;생명

N1 = 9
N2 = 1

N3 := N1 + N2
N3 /= 4


;지구

Ee1 = 2
Ee2 = 3

Ee3 := Ee1 + Ee2
Ee3 /= 4


;한문

Ch1 = 4
Ch2 = 5

Ch3 := Ch1 + Ch2
Ch3 /= 4


;환경

En1 = 6
En2 = 7

En3 := En1 + En2
En3 /= 4


;프랑스어

F1 = 8
F2 = 9

F3 := F1 + F2
F3 /= 4


;진로

C1 = 1
C2 = 2

C3 := C1 + C2
C3 /= 4













Gui, Add, Text, x32 y89 w120 h30 , 국어 %K1%시간 과제 %K2%개! 개별 시수 %K3%
Gui, Add, Text, x172 y89 w120 h30 , 영어 %E1%시간 과제 %E2%개! 개별 시수 %E3%
Gui, Add, Text, x312 y89 w120 h30 , 수학 %M1%시간 과제 %M2%개! 개별 시수 %M3%
Gui, Add, Text, x32 y139 w120 h30 , 물리 %P1%시간 과제 %P2%개! 개별 시수 %P3%
Gui, Add, Text, x172 y139 w120 h30 , 생명 %N1%시간 과제 %N2%개! 개별 시수 %N3%
Gui, Add, Text, x312 y139 w120 h30 , 지구 %Ee1%시간 과제  %Ee2%개! 개별 시수 %Ee3%
Gui, Add, Text, x32 y189 w120 h30 , 한문 %Ch1%시간 과제 %Ch2%개! 개별 시수 %Ch3%
Gui, Add, Text, x312 y189 w120 h30 , 환경 %En1%시간 과제 %En2%개! 개별 시수 %En3%
Gui, Add, Text, x172 y189 w120 h30 , 프어  %F1%시간 과제  %F2%개! 개별 시수 %F3%
Gui, Add, Text, x172 y239 w120 h30 , 진로 %C1%시간 과제 %C2%개! 개별 시수 %C3%
Gui, Add, Text, x162 y39 w140 h20 , 수업 진척도
; Generated using SmartGUI Creator 4.0
Gui, Show, x405 y237 h294 w468, New GUI Window
Return

GuiClose:
ExitApp