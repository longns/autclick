#include lib
#include clickUtil.ahk


imagepath = %A_desktop%\python\4.bmp
F1:: 
SearchClick(imagepath,"2.bmp")
return
F3::
existed := Search(imagepath,"2.bmp")
if (existed) {
	MsgBox result is existed
}
return
