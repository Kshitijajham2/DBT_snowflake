select
	EMPCODE,
	EMPFNAME,
	EMPLNAME,
	JOB ,
	MANAGER,
	HIREDATE,
	SALARY,
	COMMISSION,
	DEPTCODE,
    concat(EMPFNAME,' ',EMPLNAME) as EmployeeName
    from TEST_DB.TEST.EMPLOYEE 
