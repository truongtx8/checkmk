@echo off
:: Script to define mandatory variables individual for the project

:: for the run.cmd
set worker_name=controller
:: artefacts
set worker_exe_name=cmk-agent-ctl.exe
:: relative location 
set worker_root_dir=%cd%\..\..
:: Rust only
set worker_rustup_version=1.72.0

exit /b 0