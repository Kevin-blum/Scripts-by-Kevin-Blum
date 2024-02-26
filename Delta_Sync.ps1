# Version 1.0
# Author: Kevin Blum

# Enter the Server Name
$ServerName = Read-Host "Enter the Server Name"

# Delta Sync
Enter-PSSession -ComputerName $ServerName
Start-ADSyncSyncCycle -PolicyType Delta


