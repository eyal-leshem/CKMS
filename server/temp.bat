php ".\saveUser.php"  eyal  a10097 
IF NOT %ERRORLEVEL%==0  goto error 

Exit /b 0 

:error 
Exit /b 1 
