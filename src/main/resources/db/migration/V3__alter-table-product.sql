ALTER TABLE product
    ADD CONSTRAINT DF_Product_active DEFAULT 1 FOR active;