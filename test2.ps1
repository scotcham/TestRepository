# Get OS information using Get-CimInstance
$osInfo = Get-CimInstance Win32_OperatingSystem

# Display relevant OS details
Write-Output "Operating System: $($osInfo.Caption)"
Write-Output "Version: $($osInfo.Version)"
Write-Output "Build Number: $($osInfo.BuildNumber)"
Write-Output "Architecture: $($osInfo.OSArchitecture)"
Write-Output "Installed On: $($osInfo.InstallDate)"
Write-Output "Last Boot Time: $($osInfo.LastBootUpTime)"
Write-Output "System Directory: $($osInfo.SystemDirectory)"
