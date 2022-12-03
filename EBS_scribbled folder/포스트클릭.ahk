PostMessage, Msg, wParam, lParam, Control, WinTitle

postmessage_click(vx, vy)
{
CoordMode, Mouse, Window
vw := vx-1
vz := vy-36
좌표값 := vx|vz<<16
PostMessage, 0x201, 1, %좌표값%, Control, WinTitle
PostMessage, 0x202, 0, %좌표값%, Control, WinTitle
}

이렇게 해놓고 비활성클릭 필요하면
postmessage_click(100, 100)