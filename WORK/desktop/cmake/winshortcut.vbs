Set oWS = WScript.CreateObject("WScript.Shell")
sLinkFile = "C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop/CoralPhone.lnk"
Set oLink = oWS.CreateShortcut(sLinkFile)
oLink.TargetPath = "C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop/bin/CoralPhone.exe"
oLink.WorkingDirectory = "C:/Users/Coral/Desktop/CoralPhone-desktop/OUTPUT/desktop"
oLink.Save
