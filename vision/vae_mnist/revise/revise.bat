@echo off

SET BASEPATH=%~dp0

CALL "%JULIA_1102%" --project=%BASEPATH% --interactive --load=%BASEPATH%\revise.jl
