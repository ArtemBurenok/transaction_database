/*Вставка данных в таблицы*/

INSERT INTO Customers (ID_client, name, address, phone) VALUES
(1, 'Иван Иванов', 'Москва, ул. Ленина, 1', '+7(123)456-78-90'),
(2, 'Петр Петров', 'Санкт-Петербург, Невский пр., 2', '+7(123)456-78-91'),
(3, 'Светлана Сидорова', 'Екатеринбург, ул. Куйбышева, 3', '+7(123)456-78-92');

INSERT INTO Products (ID_product, name_product, category, price, min_sum) VALUES
(1, 'Товар A', 'Категория 1', 100.00, NULL),
(2, 'Товар B', 'Категория 1', 200.50, NULL),
(3, 'Товар C', 'Категория 2', 150.75, 5),
(4, 'Товар D', 'Категория 2', 300.00, 10);

INSERT INTO Time (ID_time, date, month, year, quarter) VALUES
(1, '2023-01-15', 1, 2023, 1),
(2, '2023-02-20', 2, 2023, 1),
(3, '2023-03-25', 3, 2023, 1),
(4, '2023-04-30', 4, 2023, 2);

INSERT INTO Transactions (ID_transaction, ID_client, ID_product, summ, ID_time, amount) VALUES
(1, 1, 1, 100.00, 1, 1),
(2, 2, 2, 200.50, 2, 1),
(3, 1, 3, 150.75, 3, 3),
(4, 3, 4, 300.00, 4, 2);