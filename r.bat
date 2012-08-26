call nasm -f win32 a.asm -o a.obj
call cl -c driver.c 
call cl a.obj driver.obj 
a.exe 100 200
