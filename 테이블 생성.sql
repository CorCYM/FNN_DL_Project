CREATE TABLE member (
  MEM_ID VARCHAR(50) PRIMARY KEY,
  MEM_PASS VARCHAR(50),
  MEM_NAME VARCHAR(50),
  MEM_EMAIL VARCHAR(100),
  MEM_IMG VARCHAR(100),
  MEM_CRT VARCHAR(50)
);


CREATE TABLE PHOTO (
  REQ_NO VARCHAR(50),
  F_MEM_ID VARCHAR(50),
  MEM_PHOTO VARCHAR(100),
  CLT_PHOTO VARCHAR(100),
  CONSTRAINT PK_PHOTO PRIMARY KEY (REQ_NO, F_MEM_ID)
);
