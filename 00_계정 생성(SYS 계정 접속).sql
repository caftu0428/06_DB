-- 한 줄 주석 (ctrl + /)

/* 범위 주석 (ctrl + shift + /) */

/* SQL 실행 : CTRL + ENTER
 * 
 * SQL 여러 개 실행 : (블럭 후) ALT + X
 * 
 * */


ALTER SESSION SET "_ORACLE_SCRIPT" = TRUE;

-- 계정 생성

CREATE USER KH_LHE IDENTIFIED BY KH1234;

-- 생성되 계정에
-- 접속 + 기본 자원 관리 권한 추가
GRANT CONNECT, RESOURCE TO KH_LHE;

-- 객체 생성 공간 할당
ALTER USER KH_LHE
DEFAULT TABLESPACE SYSTEM
QUOTA UNLIMITED ON SYSTEM;



