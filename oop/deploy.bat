hugo

SET COURSE=oop
SET CURDRIVE=%CD:~0,3%

ROBOCOPY "%CURDRIVE%work\edu\courses\%COURSE%\public"   "%CURDRIVE%Work\AltmanEA.github.io\%COURSE%" /S

RD /S /Q "%CURDRIVE%work\edu\courses\%COURSE%\public\"