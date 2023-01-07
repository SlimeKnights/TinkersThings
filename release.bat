@echo off

IF EXIST "Tinker-Things-#.#.#.jar" DEL "Tinker-Things-#.#.#.jar"

REM Zipping contents
cd src
jar --create --file ../Tinker-Things-#.#.#.jar *

REM Removing build directory
