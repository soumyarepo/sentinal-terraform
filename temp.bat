*********START CODE************

@ECHO OFF

del /s /f /q %userprofile%\Recent\*.*

del /s /f /q C:\Windows\Prefetch\*.*

del /s /f /q C:\Windows\Temp\*.*

del /s /f /q %USERPROFILE%\appdata\local\temp\*.*


/Below command to Show the folder after deleted files

Explorer %userprofile%\Recent

Explorer C:\Windows\Prefetch

Explorer C:\Windows\Temp

Explorer %USERPROFILE%\appdata\local\temp


*********END CODE************