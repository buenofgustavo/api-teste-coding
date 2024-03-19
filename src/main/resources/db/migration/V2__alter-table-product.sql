-- Adicionar a coluna 'active' com um valor padrão de 1 e permitir valores nulos
ALTER TABLE product
    ADD active BIT NULL;
