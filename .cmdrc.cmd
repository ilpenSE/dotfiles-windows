@echo off
prompt $P$_$G 

doskey ls=dir /b $*
doskey la=dir /b /a $*
doskey lla=dir /a $*
doskey ll=dir $*

doskey mv=move $*
doskey cp=copy $*
doskey rm=del $*
doskey rmd=rmdir /S /Q $*

doskey ..=cd ..
doskey ...=cd ..\..

doskey cat=type $*
doskey clear=cls

call "%USERPROFILE%\dotfiles-windows\setup_cl.bat"

cls
