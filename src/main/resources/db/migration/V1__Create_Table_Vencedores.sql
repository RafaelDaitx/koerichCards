﻿CREATE TABLE `vencedores` (
    `id`            BIGINT PRIMARY KEY AUTO_INCREMENT,
    `nome_vencedor` VARCHAR(255) NOT NULL,
    `soma_cartas`   INT          NOT NULL,
   `valor_carta`   VARCHAR(255) NOT NULL
);