DROP TABLE IF EXISTS tutorials;

CREATE TABLE tutorials (
                              id INT AUTO_INCREMENT  PRIMARY KEY,
                              title VARCHAR(250) NOT NULL,
                              description VARCHAR(250) NOT NULL,
                              published BIT
);

INSERT INTO tutorials (title, description, published) VALUES
('Kushi', 'Pawan Movie', true),
('Indra', 'Chiru Movie', true),
('Flash', 'Time Travel', false);