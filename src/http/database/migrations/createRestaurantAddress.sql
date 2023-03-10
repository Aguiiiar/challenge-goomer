CREATE TABLE IF NOT EXISTS RestaurantAddress (
  RESTAURANT_ADDRESS_ID UUID PRIMARY KEY,
  STREET VARCHAR(255) NOT NULL,
  NUMBER VARCHAR(255) NOT NULL,
  COMPLEMENT VARCHAR(255) NOT NULL,
  STATE VARCHAR(255) NOT NULL,
  CITY VARCHAR(255) NOT NULL,
  ZIP_CODE VARCHAR(255) NOT NULL,
  CONSTRAINT FK_RESTAURANT_ID FOREIGN KEY(RESTAURANT_ID) REFERENCES RestaurantAddress(RESTAURANT_ADDRESS_ID)
)