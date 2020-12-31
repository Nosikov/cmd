@echo OFF
echo "Welcome to my cmd file"

if not exit "%2" (
	mkdir "%2"
	for /R "%1" %%i in (*.exe) do (
		echo %%i
		copy %%i "%2"
	)
) else (
	echo "already exists"
)

echo ON