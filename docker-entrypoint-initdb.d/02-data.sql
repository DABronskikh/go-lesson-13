INSERT INTO clients (login, password, full_name, passpotr, birthday, status)
VALUES ('user1', 'pas1', 'user1 full name', '1234 12121212', '1900-01-01', 'ACTIVE'),
       ('user1', 'pas1', 'user1 full name', '1234 12121212', '1900-01-01', 'ACTIVE'),
       ('user2', 'pas2', 'user2 full name', '4567 12121212', '1905-01-01', 'ACTIVE'),
       ('user3', 'pas3', 'user3 full name', '8910 12121212', '1910-01-01', 'ACTIVE'),
       ('user4', 'pas4', 'user4 full name', '1112 12121212', '1915-01-01', 'ACTIVE');

INSERT INTO cards (number, balance, issuer, holder, owner_id, status)
VALUES ('1234', 1000000, 'Visa', 'user1', 1, 'ACTIVE'),
       ('2345', 1000000, 'Visa', 'user2', 2, 'ACTIVE'),
       ('2345', 1000000, 'MasterCard', 'user2', 2, 'ACTIVE');

INSERT INTO supplier_icons (url)
VALUES ('https://icon-1'),
       ('https://icon-2'),
       ('https://icon-3'),
       ('https://icon-4');

INSERT INTO transactions (card_id, amount, status, description, supplier_icon_id)
VALUES (1, 5000000, 'Исполнена', 'Пополнение через Альфа-Банк', 1),
       (1, -100000, 'Исполнена', 'Продукты', 2),
       (1, -100000, 'Исполнена', 'Пополнение телефона', 3),
       (1, -100000, 'Исполнена', 'Перевод', 4);
