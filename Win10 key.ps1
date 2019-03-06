$key = wmic path softwarelicensingservice get OA3xOriginalProductKey
cscript //NoLogo //B %windir%\system32\slmgr.vbs /ipk $key 
cscript //NoLogo //B %windir%\system32\slmgr.vbs /ato