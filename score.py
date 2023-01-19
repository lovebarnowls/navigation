s_config = """
[General:Options]
debug = no
scoreReportLocation = /home/ubuntu/Desktop/ScoreReport.html
remoteReportingenabled = no
remoteReportingServer = http://cybertaipan.mensa.org.au
remoteReportingRound = CyberTaipan
timeLimit = 150

[00-Forensics:Check_forensics]
enabled = yes
tag  = Forensics
pointValue = 10
parameters = forensic1.txt:mickeymouseownsstarwarsnow
description = Ex: forensic9.txt:green (Check forensic9.txt for ANSWER: green)
msg = Forensic question %PARAMETER% is correct

[01-RemoveMcPoyle:Remove_users]
enabled = no
tag = User Management
pointValue = 1
parameters = messi ronaldo haaland salah kante milner becker fernandes mourinho pochettino
description = Users that should be removed from the system 
msg = Unwanted user %PARAMETER% has been removed: 

[02-AddMacDee:Add_users]
enabled = no
tag = User Management
pointValue = 10
parameters = bentancur kulusevski
description = Users that need to be added to the system
msg = New user %PARAMETER% added to system 

[03-GoodUsers:Required_users]
enabled = no
tag = User Management
pointValue = -10
parameters = son kane lloris
description = Users that are required on the system
msg = Essential user %PARAMETER% has been removed!

[04-FrankSudo:Add_to_sudo]
enabled = no
tag = User Management
pointValue = 2
parameters = son kane lloris
description = Users that are required to be Administrators
msg = User %PARAMETER% is now an administrator

[05-DennisNoSudo:Remove_from_sudo]
enabled = no
tag = User Management
pointValue = 2 
parameters = royal
description = Users that are prohibited from being Administrators
msg = User %PARAMETER% is no longer an administrator

[06-CharlieDeeWebDev:Add_to_group]
enabled = no
tag = User Management
pointValue = 2
parameters = elliott:banana amenhotepiii:banana
description = Users that are required to be in a group
msg = User %PARAMETER% is now in group

[6A-WebdevGroupCreated:File_now_contains]
enabled = no
tag = Local Policy
pointValue = 3
parameters = /etc/group:banana
description = Text you would like added to file
msg = Group banana has been created

[07-DisableGuestEtc:Secure_lightdm]
enabled = no
tag = User Management
pointValue = 2
parameters = allow-guest greeter-hide-users greeter-show-manual-login
description = 
msg = Guest account has been disabled

[08-CheckUserPassword: Check_user_password]
enabled = no
tag = User Management
pointValue = 2
parameters = lysander:MinDays amenhotepiii:MaxDays kyrie:NoPassword
description = Ex: username:check. Possible parameters MinDays, MaxDays, NoPassword
msg = Password issue has been fixed: %PARAMETER%

[09-PasswordPolicy:Check_password_policy]
enabled = no
tag = Account Policy
pointValue = 1
parameters = MinLen:8 Retry:5 Remember:12
description = Possible parameters RejectUsername, EnforceForRoot, LockoutTally, MinLen:#, Retry:#, MaxRepeat:#, Remember:#, UCredit:#, LCredit:#, DCredit:#, DifOk:#, GecosCheck:1
msg = Password policy %PARAMETER% secured

[10-LoginDefs:Secure_login_defs]
enabled = no
tag = Account Policy
pointValue = 1
parameters = PasswordMaxDays PasswordMinDays LogUnknownFail
description = Possible parameters: PasswordMaxDays, PasswordMinDays, PasswordWarnAge, LogUnknownFail, LogOkLogins, SuLogFile
msg = Account policy has been made more secure by %PARAMETER%

[12-RemoveJohn:Prohibited_packages]
enabled = no
tag = Unwanted Software
pointValue = 2
parameters = john rkhunter
description = Packages that are not allowed on the system
msg = Unwanted software %PARAMETER% removed

[13-ShieldsUP:Firewall_enabled]
enabled = no
tag = Defensive Countermeasures
pointValue = 2
parameters = None
description = Make sure the firewall is enabled
msg = Firewall protection has been enabled

[14-SecureSSH:Secure_ssh]
enabled = no
tag = Application Security
pointValue = 2
parameters = defaultPortChange PermitRootLoginNo Protocol2Only UsePAMyes PermitEmptyPasswordsNo
description = Possible parameters: defaultPortChange, PermitRootLoginNo, Protocol2Only, UsePAMyes, PermitUserEnvironmentNo PermitEmptyPasswordsNo
msg = SSH made more secure by %PARAMETER%

[15-SshApacheRequiredService:Required_services]
enabled = no
tag = Service Auditing
pointValue = 3
parameters = apache2
description = Services that must be running
msg = Required service %PARAMETER% is running

[16-BadServiceApache2:Prohibited_services]
enabled = no
tag = Service Auditing
pointValue = 4
parameters = mysql
description = Services that you want stopped
msg = Service %PARAMETER% has been disabled

[17-TurnOnUpdates:Update_settings]
enabled = no
tag = OS Update
pointValue = 1
parameters = installSecUpdates checkDaily downloadSecUpdates 
description = Possible parameters: installSecUpdates checkDaily, downloadSecUpdates, notifyForLTS, mainRepoEnabled
msg = Update settings have been configured: 

[18-SysCtrlGoodness:Kernel_harden]
enabled = no
tag = Local Policy
pointValue = 1
parameters = DmesgRestrict CtrlAltDel DisableSendRedirects 
description = Possible Parameters: BlockModLoading, DmesgRestrict, KexecLoadDisabled, UnprivBpfDisabled, CoreUsesPid, CtrlAltDel, SysRq, AllRejectAcceptRedirects, DefRejectAcceptRedirects, AllDisableAcceptSourceRoute, DefDisableAcceptSourceRoute, BootPReplay, Ipv4Forwarding, AllLogMartians, DefLogMartians, McForwarding, ProxyArp, RpFilter, DisableSendRedirects, IgnoreIcmpBroadcast, IgnoreIcmpBogusError, TcpSynCookies, TcpTimestamps, DisableUnprivUserNameSpace
msg = Kernel hardened via %PARAMETER%

[19-ChangePermShadow:Perm_no_longer_equal]
enabled = no
tag = Uncategorized OS Setting
pointValue = 4
parameters = /etc/shadow:777
description = Ex: /etc/shadow:777 (Change permissions of /etc/shadow away from 777
msg = File permissions on /etc/shadow have been secured

[20-ChangePermSshConfig:Perm_now_equal_to]
enabled = no
tag = Uncategorized OS Setting
pointValue = 3
parameters = /var/www/html:770
description = Ex: /etc
msg = Directory permissions on /var/www/html have set

[21-RemovePWFile:Bad_file]
enabled = no
tag = Prohibited File
pointValue = 5
parameters = /home/kyrie/Desktop/notavirus.dll
description = Files you want removed from the system
msg = Plaintext unauthorized file %PARAMETER% removed

[22-SshLoginBanner:File_now_contains]
enabled = no
tag = Local Policy
pointValue = 5
parameters = /etc/ssh/sshd_config:^Banner.*
description = Text you would like added to file
msg = Ssh server is now displaying a login banner.

[23-FrankNoPasswdLogin:File_no_longer_contains]
enabled = no
tag = Local Policy
pointValue = 5
parameters = /etc/group:^nopasswdlogin.*kyrie.*
description = Text you would like removed from file
msg = User kyrie no longer allowed to login without password

[24-DennisHasPW:File_no_longer_contains]
enabled = no
tag = Password Policy
pointValue = 3
parameters = /etc/shadow:bob::.*
description = Text you would like removed from file
msg = User bob has a password

[25-RkhunterCronJob:File_now_contains]
enabled = no
tag = Local Policy
pointValue = 4
parameters = /var/spool/cron/crontabs/root:^0\s1\s[*]1\s[*]1\s[*]1\s.*rkhunter.*
description = Text you would like added to file
msg = Rkhunter scan being run via cron

[26-HttpFirewallRule:Firewall_rule_exists]
enabled = no
tag = Defensive Countermeasures
pointValue = 3
parameters = 80
description = Port number that should exist in firewall rules
msg = HTTP traffic is allowed through firewall

[27-CharlieRbase:File_now_contains]
enabled = no
tag = Local Policy
pointValue = 4
parameters = /etc/passwd:*.amenhotepiii.*rbash.*
description = Text you would like added to file
msg = User amenhotepiii has been set to a restricted bash shell

[28-DennisNoSsh:File_now_contains]
enabled = no
tag = Local Policy
pointValue = 4
parameters = /etc/ssh/sshd_config:^DenyUsers.*ariadne.*
description = Text you would like added to file
msg = User ariadne has been denied ssh access.

[29-EtcPasswdRoot:Owned_by_user]
enabled = no
tag = Local Policy
pointValue = 4
parameters = /etc/passwd:root
description = File must be owned by this user. Format = File:user
msg = User lysander is no longer owner of file /etc/passwd

[30-VarWwwWebdev:Owned_by_group]
enabled = no
tag = Local Policy
pointValue = 3
parameters = /var/www/:banana
description = File must be owned by this group. Format = File:user
msg = Webserver root directory is owned by group banana

[31-RemoveNCListener:Bad_file]
enabled = no
tag = Prohibited File
pointValue = 5
parameters = /opt/listen.sh
description = Files you want removed from the system
msg = Netcat backdoor removed: %PARAMETER%


"""
