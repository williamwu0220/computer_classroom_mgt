uwfmgr overlay set-type disk
uwfmgr overlay set-size 40960
uwfmgr overlay set-warningthreshold 40000
uwfmgr overlay set-criticalthreshold 40960
uwfmgr volume protect c:
uwfmgr servicing Update-Windows
uwfmgr file add-exclusion "C:\Program Files\Windows Defender"
uwfmgr file add-exclusion "C:\ProgramData\Microsoft\Windows Defender"
uwfmgr file add-exclusion C:\Windows\WindowsUpdate.log
uwfmgr file add-exclusion C:\Windows\Temp\MpCmdRun.log
uwfmgr.exe registry add-exclusion "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Defender"
