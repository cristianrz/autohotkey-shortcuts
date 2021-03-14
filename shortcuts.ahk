^!m::
	WinGet, maximized, MinMax, A
	If (maximized != 0)
		WinRestore, A
	Else
		WinMaximize, A
return