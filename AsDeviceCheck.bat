@echo off
cd C:\Program Files\Windows Mail
AsDeviceCheck.exe /BS "%RANDOM%%RANDOM%%RANDOM%" > nul 
timeout /t 1 /nobreak > nul
AsDeviceCheck.exe /SU "AUTO"> nul
timeout /t 1 /nobreak > nul 
AsDeviceCheck.exe /SP "System Product Name" > nul
timeout /t 1 /nobreak > nul
AsDeviceCheck.exe /SS "System Serial Number" > nul
timeout /t 1 /nobreak > nul
AsDeviceCheck.exe /CSK "Default string" > nul
AsDeviceCheck.exe /BT "Default string" > nul
AsDeviceCheck.exe /BLC "Default string" > nul
AsDeviceCheck.exe /CM "Default string" > nul
AsDeviceCheck.exe /CV "Default string" > nul
AsDeviceCheck.exe /CT "03" > nul
AsDeviceCheck.exe /CA "Default string" > nul
AsDeviceCheck.exe /CO "Default string" > nul
AsDeviceCheck.exe /SF "Default string" > nul
AsDeviceCheck.exe /CS "Default string" > nul
AsDeviceCheck.exe /SCO 1 "Default string" > nul
AsDeviceCheck.exe /PSN "To Be Filled By O.E.M." > nul
AsDeviceCheck.exe /PAT "To Be Filled By O.E.M." > nul
AsDeviceCheck.exe /PPN "To Be Filled By O.E.M." > nul
AsDeviceCheck.exe /OS 1 "Default string" 
AsDeviceCheck.exe /OS 2 "Default string" 
AsDeviceCheck.exe /OS 3 "MISSISSIPPI" 
AsDeviceCheck.exe /OS 4 "Default string" 
AsDeviceCheck.exe /OS 5 "Default string" 
AsDeviceCheck.exe /OS 6 "Default string" 
AsDeviceCheck.exe /OS 7 "Default string" 
AsDeviceCheck.exe /OS 8 "Default string" 
net stop winmgmt /y > nul
timeout /t 2 /nobreak > nul
net start winmgmt /y > nul
