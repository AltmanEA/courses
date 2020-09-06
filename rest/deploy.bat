hugo

SET COURSE=rest

ROBOCOPY "C:\work\courses\%COURSE%\public"   "C:\Work\AltmanEA.github.io\%COURSE%"

RD /S /Q "C:\work\courses\%COURSE%\public\"