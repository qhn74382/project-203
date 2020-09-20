CREATE TABLE phonebook_db.phonebook
(
    id INT NOT NULL
    AUTO_INCREMENT,
    name VARCHAR
    (100) NOT NULL,
    number VARCHAR
    (100) NOT NULL,
    PRIMARY KEY
    (id)
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

    INSERT INTO phonebook_db.phonebook
        (name, number)
    VALUES
        ("Callahan", "1234567890"),
        ("Sergio Taco", "67854"),
        ("AAAA", "12367890"),
        ("BBBB Taco", "3467854"),
        ("CCCCCC", "567890"),
        ("Sergio Taco", "9867854"),
        ("Vincenzo Altobelli", "876543554");