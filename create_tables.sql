CREATE TABLE Beds_availability (
  File_Name VARCHAR(100),
  DTM1 DATETIME,
  HOSP_SHORT VARCHAR(255),
  BURN_CAP INT,
  BURN_OCC INT,
  CCU_CAP INT,
  CCU_OCC INT,
  ICU_CAP INT,
  ICU_OCC INT,
  MH_CAP INT,
  MH_OCC INT,
  NEO_CAP INT,
  NEO_OCC INT,
  OBST_CAP INT,
  OBST_OCC INT,
  PAED_CAP INT,
  PAED_OCC INT
);

CREATE TABLE Triage_category (
  File_Name VARCHAR(100),
  HOSP_CAT VARCHAR(50),
  HOSP_SHORT VARCHAR(50),
  CAT INT,
  BT INT,
  WTBS INT
);

CREATE TABLE Inpatient_Bed_Status (
  File_Name VARCHAR(100),
  DTM1 DATETIME,
  HOSP_TYPE VARCHAR(50),
  HOSP_SHORT VARCHAR(50),
  WFB DECIMAL(10, 2),
  OCC DECIMAL(10, 2),
  BASE DECIMAL(10, 2)
);

CREATE TABLE Emergency_dept (
  File_Name VARCHAR(100),
  DTM2 DATETIME,
  HOSP_SHORT VARCHAR(50),
  CAP DECIMAL(10, 2),
  TOT DECIMAL(10, 2),
  EA DECIMAL(10, 2),
  WTBS DECIMAL(10, 2),
  BT DECIMAL(10, 2),
  RESUS DECIMAL(10, 2),
  Alert INT,
  CLR DECIMAL(10, 2),
  ACT DECIMAL(10, 2),
  Plus30Min DECIMAL(10, 2)
);
