
;����

K1 = 1
K2 = 2

K3 := K1 + K2
K3 /= 4


;����

E1 = 3
E2 = 4

E3 := E1 + E2
E3 /= 4


;����

M1 = 4
M2 = 8


M3 := M1 + M2
M3 /= 4


;����

P1 = 9
P2 = 1


P3 := P1 + P2
P3 /= 4


;����

N1 = 9
N2 = 1

N3 := N1 + N2
N3 /= 4


;����

Ee1 = 2
Ee2 = 3

Ee3 := Ee1 + Ee2
Ee3 /= 4


;�ѹ�

Ch1 = 4
Ch2 = 5

Ch3 := Ch1 + Ch2
Ch3 /= 4


;ȯ��

En1 = 6
En2 = 7

En3 := En1 + En2
En3 /= 4


;��������

F1 = 8
F2 = 9

F3 := F1 + F2
F3 /= 4


;����

C1 = 1
C2 = 2

C3 := C1 + C2
C3 /= 4











gui, 1: show,w100 h100 center,chapter11
gui, 1: Add,Button,x0 y0 w100 h50 gA, �ü� ����
gui, 1: Add,Button,x0 y50 w100 h50 gB, �ü� ����
return

A:

gui,1: destroy
Gui, 2: Add, Picture, x-8 y-1 w480 h300 +Center, C:\Users\earth2\Desktop\����.jpg
Gui, 2: Add, Text, x32 y89 w120 h30 ,  ���� %K1%�ð�, ���� %K2%�� ���� �ü� %K3%
Gui, 2: Add, Text, x172 y89 w120 h30 , ���� %E1%�ð� ���� %E2%�� ���� �ü� %E3%
Gui, 2: Add, Text, x312 y89 w120 h30 , ���� %M1%�ð� ���� %M2%�� ���� �ü� %M3%
Gui, 2: Add, Text, x32 y139 w120 h30 , ���� %P1%�ð� ���� %P2%�� ���� �ü� %P3%
Gui, 2: Add, Text, x172 y139 w120 h30 , ���� %N1%�ð� ���� %N2%�� ���� �ü� %N3%
Gui, 2: Add, Text, x312 y139 w120 h30 , ���� %Ee1%�ð� ����  %Ee2%�� ���� �ü� %Ee3%
Gui, 2: Add, Text, x32 y189 w120 h30 , �ѹ� %Ch1%�ð� ���� %Ch2%�� ���� �ü� %Ch3%
Gui, 2: Add, Text, x312 y189 w120 h30 , ȯ�� %En1%�ð� ���� %En2%�� ���� �ü� %En3%
Gui, 2: Add, Text, x172 y189 w120 h30 , ����  %F1%�ð� ����  %F2%�� ���� �ü� %F3%
Gui, 2: Add, Text, x172 y239 w120 h30 , ���� %C1%�ð� ���� %C2%�� ���� �ü� %C3%
Gui, 2: Add, Text, x162 y39 w140 h20 , ���� ��ô��
; Generated using SmartGUI Creator 4.0
Gui, 2: Show, x405 y237 h294 w468, �¶��� Ŭ���� ��Ȳ
Return




B:
ExitApp
return

GuiClose:
ExitApp
return
