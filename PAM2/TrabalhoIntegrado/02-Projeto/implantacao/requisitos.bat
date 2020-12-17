@ECHO OFF
REM Instala os pacotes requeridos para execução da aplicação.

ECHO Atualizando PIP
"C:\Program Files\Python\Python37\python.exe" -m pip install --upgrade pip
ECHO.

ECHO Instalando Pacotes para a aplicação...
CD "C:\app\implantacao\"
"C:\Program Files\Python\Python37\Scripts\pip3.7.exe" install -r requisitos.txt
PAUSE