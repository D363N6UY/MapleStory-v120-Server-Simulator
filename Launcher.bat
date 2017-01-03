@echo off
title TMS120
set CLASSPATH=.;dist\*
java -Xmx512M -server -Dnet.sf.odinms.wzpath=wz  server.Start
pause
