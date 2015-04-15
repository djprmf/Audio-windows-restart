ECHO OFF
ECHO.
ECHO Esta pequena aplicacao bash possui como unico objectivo reiniciar o servico de Audio do Windows utilizando o comando net stop e start
ECHO.
ECHO xxxxxxxxxxxxxxxxxxxxxxxxxxx
ECHO De notar que deve ser executada como Administrador!
ECHO Caso verifique o erro de acesso negado, execute como Administrador
ECHO xxxxxxxxxxxxxxxxxxxxxxxxxxx
ECHO.
PAUSE 

:: Comando a ser executado
net stop Audiosrv
net start Audiosrv

ECHO.
ECHO Pronto, servico reiniciado. 
ECHO Agora o som deve funcionar (provavelmente). Ate logo! DJPRMF - tugatech.com.pt 
ECHO.
PAUSE 
