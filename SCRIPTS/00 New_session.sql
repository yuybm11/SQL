-- Sesión de administración de BBDD Oracle - Usuario SYS
CREATE TABLESPACE ANGELTPV DATAFILE 'C:\tablespaces\ANGELTPV.DBF' SIZE 10M AUTOEXTEND ON NEXT 5M MAXSIZE UNLIMITED;

alter session set "_ORACLE_SCRIPT"=true;

-- USER SQL
CREATE USER AngelDBA
    IDENTIFIED BY Medac123
    DEFAULT TABLESPACE ANGELTPV
    TEMPORARY TABLESPACE TEMP
    PROFILE DEFAULT
    ACCOUNT UNLOCK;

-- Asignación de permisos al usuario
GRANT CREATE VIEW TO AngelDBA;
GRANT CREATE TABLE TO AngelDBA;
GRANT ALTER SESSION TO AngelDBA;
GRANT CREATE SESSION TO AngelDBA;
GRANT CREATE SYNONYM TO AngelDBA;
GRANT CREATE TRIGGER TO AngelDBA;
GRANT ALTER ANY TABLE TO AngelDBA;
GRANT CREATE SEQUENCE TO AngelDBA;
GRANT CREATE SNAPSHOT TO AngelDBA;
GRANT CREATE PROCEDURE TO AngelDBA;
GRANT EXECUTE ANY TYPE TO AngelDBA;
GRANT SELECT ANY DICTIONARY TO AngelDBA;

commit;

-- QUOTAS - Alteración de un usuario para ampliar la Quota asignada
ALTER USER AngelDBA QUOTA UNLIMITED ON ANGELTPV;

-- ROLES
GRANT connect to AngelDBA;
GRANT resource to AngelDBA;
GRANT imp_full_database to AngelDBA;
grant exp_full_database to AngelDBA;

-- Crear directorio y dar permisos para la realización de Export e Import
create or replace directory DMP as 'C:\tablespaces\dmp';
grant read, write on directory DMP to AngelDBA;




