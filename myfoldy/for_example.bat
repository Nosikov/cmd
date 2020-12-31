@echo OFF
for %%i in (1,2,4,6,7,10) do echo Hello! %%i
echo **********************************
for /L %%i in (1,1,8) do echo %%i
echo **********************************
if not exist bin mkdir bin
for /L %%i in (1,1,100) do mkdir bin\folder%%i
echo ON
