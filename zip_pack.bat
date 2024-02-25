@echo off
zip -i "pack.mcmeta", "data", "LICENSE", "README" -e "__pycache__", "data\turing\functions\test"
exit /b