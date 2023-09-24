CREATE TABLE student(
    s_id int(10) NOT NULL,
    s_name varchar(20) NOT NULL,
    s_session varchar(10), NOT NULL,
    PRIMARY KEY(s_id)
);

CREATE TABLE teachers(
    t_id int(10) NOT NULL,
    t_name varchar(30) NOT NULL,
    t_dept varchar(40) NOT NULL,
    PRIMARY KEY(t_id)
);

CREATE TABLE department(
    d_id int(10) NOT NULL,
    d_name varchar(20) NOT NULL,
    d_loc varchar(20) NOT NULL,
    PRIMARY KEY (d_id)
);
CREATE TABLE courses(
    c_id int(10) NOT NULL,
    c_name int(30) NOT NULL,
    
);