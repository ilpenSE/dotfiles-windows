@echo off

reg add "HKCU\Software\Microsoft\Command Processor" ^
  /v AutoRun ^
  /t REG_SZ ^
  /d "call %USERPROFILE%\dotfiles-windows\.cmdrc.cmd" ^
  /f