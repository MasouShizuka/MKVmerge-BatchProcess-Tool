@echo off
::���·��������D:\Output��
set path_to=

::��Ƶ·�������ơ���׺
set path_video=
set name_video=
set ext_video=

::��Ƶ·�������ơ���׺
set path_audio=
set name_audio=
set ext_audio=

::������Ļ·�������ơ���׺
set path_sub_sc=
set name_sub_sc=
set ext_sub_sc=ass

::������Ļ·�������ơ���׺
set path_sub_tc=
set name_sub_tc=
set ext_sub_tc=ass

::�½�·�������ơ���׺
set path_chapter=
set name_chapter=
set ext_chapter=

::�����ʼ��
set num=1

::�����ֹ��
set nums=1


:loop
if %num% lss 10 (
	set file_video=%name_video% 0%num%.%ext_video%
	set file_audio=%name_audio% 0%num%.%ext_audio%
	set file_sub_sc=%name_sub_sc% 0%num%.%ext_sub_sc%
	set file_sub_tc=%name_sub_tc% 0%num%.%ext_sub_tc%
	set file_chapter=%name_chapter% 0%num%.%ext_chapter%
) else (
	set file_video=%name_video% %num%.%ext_video%
	set file_audio=%name_audio% %num%.%ext_audio%
	set file_sub_sc=%name_sub_sc% %num%.%ext_sub_sc%
	set file_sub_tc=%name_sub_tc% %num%.%ext_sub_tc%
	set file_chapter=%name_chapter% %num%.%ext_chapter%
)

:: %path_to%\%file_video%

:: %path_video%\%file_video%

:: %path_audio%\%file_audio%

:: %path_sub_sc%\%file_sub_sc%

:: %path_sub_tc%\%file_sub_tc%

:: %path_chapter%\%file_chapter%


::MKVmerge������



::


set /a num+=1

if %num% gtr %nums% goto end

goto loop

:end
pause