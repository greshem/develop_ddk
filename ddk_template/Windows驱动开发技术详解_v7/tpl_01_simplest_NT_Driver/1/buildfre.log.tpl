BUILD: Computing Include file dependencies:
BUILD: Examining e:\tmp\windows驱动开发技术详解_v3\chapter01\nt_driver\1 directory for files to compile.
Compiling e:\tmp\windows驱动开发技术详解_v3\chapter01\nt_driver\1 directory ********************
'nmake.exe /c BUILDMSG=Stop. -i NTTEST= UMTEST= NOLINK=1 NOPASS0=1 386=1'
1>cl -nologo -Ii386\ -I. -ID:\WINDDK\2600\inc -ID:\WINDDK\2600\inc\ddk -Iobjfre\i386 -ID:\WINDDK\2600\inc\wxp -ID:\WINDDK\2600\inc\wxp -ID:\WINDDK\2600\inc\ddk\wxp -ID:\WINDDK\2600\inc\ddk\wdm\wxp -ID:\WINDDK\2600\inc\crt -D_X86_=1 -Di386=1  -DSTD_CALL -DCONDITION_HANDLING=1   -DNT_INST=0 -DWIN32=100 -D_NT1X_=100 -DWINNT=1 -D_WIN32_WINNT=0x0501 /DWINVER=0x0501 -D_WIN32_IE=0x0600    -DWIN32_LEAN_AND_MEAN=1 -DDEVL=1 -D__BUILDMACHINE__=WinDDK -DFPO=1  -DNDEBUG -D_DLL=1      /c /Zel /Zp8 /Gy -cbstring /W3 /WX /Gz  /QIfdiv- /QIf /G6 /Gi- /Gm- /GX-  /GR- /GF  -Z7 /Oxs /Oy   -FID:\WINDDK\2600\inc\wxp\warning.h     .\driver.cpp
1>driver.cpp
1>
1>Stop.
Linking e:\tmp\windows驱动开发技术详解_v3\chapter01\nt_driver\1 directory ********************
'nmake.exe /c BUILDMSG=Stop. -i LINKONLY=1 NOPASS0=1 NTTEST= UMTEST= 386=1'
1>	link -out:objfre\i386\HelloDDK.sys -machine:ix86 @C:\DOCUME~1\ADMINI~1\LOCALS~1\Temp\nma02128.
1>Microsoft (R) Incremental Linker Version 7.00.9210
1>Copyright (C) Microsoft Corporation.  All rights reserved.
1>
1>-MERGE:_PAGE=PAGE 
1>-MERGE:_TEXT=.text 
1>-SECTION:INIT,d 
1>-OPT:REF 
1>-OPT:ICF 
1>-IGNORE:4010,4037,4039,4065,4070,4078,4087,4089,4198,4221 
1>-INCREMENTAL:NO 
1>-FULLBUILD 
1>/release 
1>-NODEFAULTLIB 
1>/WX 
1>-debug:FULL 
1>-debugtype:cv 
1>-version:5.1 
1>-osversion:5.1 
1>/opt:nowin98 
1>-STACK:0x40000,0x1000 
1>-driver 
1>-base:0x10000 
1>-align:0x80 
1>-subsystem:native,5.1 
1>-entry:DriverEntry@8 
1>-out:objfre\i386\HelloDDK.sys 
1>objfre\i386\driver.obj 
1>D:\WINDDK\2600\lib\wxp\i386\ntoskrnl.lib 
1>D:\WINDDK\2600\lib\wxp\i386\hal.lib 
1>D:\WINDDK\2600\lib\wxp\i386\wmilib.lib 
1>Skip Binplace:
1>
1>Stop.
