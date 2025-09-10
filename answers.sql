use salesdb;

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

use salesdb.student
ISERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 19)
(2, 'Bob Smith', 21)
(3, 'Charlie Brown', 22)

UPDATE salesdb.student
SET age = 20
WHERE id = 2;
