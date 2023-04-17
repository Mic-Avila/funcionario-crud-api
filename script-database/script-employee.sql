create table employee(
	employee_Id uuid PRIMARY KEY NOT NULL DEFAULT uuid_generate_v4(),
	name VARCHAR(255) NOT NULL,
	job_Role VARCHAR(255) NOT NULL,
	salary NUMERIC(5,2),
	birth DATE NOT NULL,
	EMployee_Registration INTEGER NOT NULL
)