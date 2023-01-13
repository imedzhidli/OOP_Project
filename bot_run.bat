@echo off

call %~dp0telega_bot\venv\Scripts\activate

cd %~dp0telega_bot

set TOKEN=5804060133:AAHagKGCIthjb03d-PcwQrAeKP_lmtoJfKI

python bot_imedy.py

pause