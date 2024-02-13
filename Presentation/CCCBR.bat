echo off
cls
echo #################################################
echo ##  Central Council of Church Bell Ringers     ##
echo ##                                             ##
echo ##  Slide Shows to Introduce Bells and Ringing ##
echo ##                                             ##
echo ##  Version 1.0                                ##
echo ##                                             ##
echo ##  (C) CCCBR 2008                             ##
echo ##                                             ##
echo #################################################

echo .
echo .
ECHO     CCCBR Slide Shows - Version 1.0
ECHO .
ECHO . 
ECHO     1 - Manually controlled presentation
ECHO .
ECHO     2 - Automatic presentation - with soundtrack
ECHO .

:CHOOSE
echo Input your choice [1 or 2] followed by the ENTER key:
set /p show=

IF %show% ==2 GOTO TWO
IF %show% ==1 GOTO ONE
echo    ERROR - YOU MUST CHOOSE 1 OR 2
GOTO CHOOSE

:ONE
MANSHOW
exit


:TWO
autoshow
EXIT