@echo off

set ROMFILE="smw.sfc"

for /f "tokens=*" %%a in (award-winners.txt) do (
	.\flips.exe --apply bps\%%a %ROMFILE% smc\QLDC2021_winners\%%a.smc
)

