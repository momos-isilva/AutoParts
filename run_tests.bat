@echo off
echo ========================================================
echo  EJECUTANDO PRUEBAS UNITARIAS EN AUTOPARTS (DJANGO)
echo ========================================================
coverage run --source=. manage.py test

echo.
echo ========================================================
echo  REPORTE DE COBERTURA DE CODIGO Y LINEAS NO CUBIERTAS
echo ========================================================
coverage report -m