@echo off
call .venv\Scripts\activate
pyinstaller --onefile --noconsole export_image.py
pause