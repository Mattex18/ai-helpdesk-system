CREATE TABLE email_ticket (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ticket_id VARCHAR(50),
    mittente VARCHAR(255),
    oggetto TEXT,
    messaggio TEXT,
    categoria VARCHAR(50),
    priorita VARCHAR(20),
    sentimento VARCHAR(20),
    risposta_ai TEXT,
    stato VARCHAR(20) DEFAULT 'Aperto',
    data_ricezione DATETIME DEFAULT CURRENT_TIMESTAMP,
    data_chiusura DATETIME NULL
);

Add database schema for AI Helpdesk system
