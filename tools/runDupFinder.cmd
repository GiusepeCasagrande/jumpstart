@echo ------------------------------------------
@echo Running DupFinder...
@echo ------------------------------------------

C:\ProgramData\chocolatey\lib\resharper-clt.portable\tools\dupfinder.exe /output=dupFinder-report.xml /show-text /exclude=**\*Test.cs ..\src\Giacomelli.JumpStart.sln

@echo Done!
@pause
@exit
