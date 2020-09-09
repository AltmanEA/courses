hugo

SET COURSE=oop

ROBOCOPY "C:\work\courses\%COURSE%\public"   "C:\Work\AltmanEA.github.io\%COURSE%" /S

RD /S /Q "C:\work\courses\%COURSE%\public\"