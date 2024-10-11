@echo off
set CLASSPATH=codigo/sqlite-jdbc-3.46.1.3.jar;codigo/teste2.jar;codigo/produtos.db;codigo/saida.db
java -cp %CLASSPATH% Main
pause
