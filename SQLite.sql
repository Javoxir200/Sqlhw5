-- Создание таблицы EmployeeDetails
CREATE TABLE EmployeeDetails (
    EmployeeID INTEGER PRIMARY KEY,
    EmployeeName TEXT,
    Position TEXT,
    HireDate DATE,
    Salary NUMERIC
);

-- Добавление трёх записей с данными о сотрудниках
INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position, HireDate, Salary)
VALUES
    (1, 'Иван Иванов', 'Менеджер', '2020-01-01', 60000.0),
    (2, 'Петр Петров', 'Разработчик', '2019-06-01', 40000.0),
    (3, 'Птр Перов', 'Разраотчик', '2019-06-01', 7000.0),
    (4, 'Мария Маркова', 'Дизайнер', '2021-03-01', 45000.0);
    
SELECT * FROM EmployeeDetails;