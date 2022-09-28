--Ejecutar la siguiente linea para que te permita correr la creaacion del usuario
alter session set "_ORACLE_SCRIPT"=true;

create user cursito identified by topoyiyo;
grant CONNECT to cursito;
grant all privileges to cursito;