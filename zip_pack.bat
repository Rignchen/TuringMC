@echo off
zip -i "pack.mcmeta", "data", "LICENSE.md", "README.md" -e "__pycache__"
exit /b