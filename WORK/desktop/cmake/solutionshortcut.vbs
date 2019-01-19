Set oWS = WScript.CreateObject("WScript.Shell")
sLinkFile = "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/cmake-builder/../../Project.sln.lnk"
Set oLink = oWS.CreateShortcut(sLinkFile)
oLink.TargetPath = "C:/Users/Coral/Desktop/CoralPhone-desktop/WORK/desktop/cmake/Project.sln"
oLink.WorkingDirectory = "C:/Users/Coral/Desktop/CoralPhone-desktop/linphone-sdk/cmake-builder/../.."
oLink.Save
