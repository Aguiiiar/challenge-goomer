CREATE TABLE IF NOT EXISTS RestaurantWorkingHours(
  RESTAURANT_WORKING_ID UUID PRIMARY KEY,
  WEEKDAY_START DATE NOT NULL,
  WEEKDAY_END DATE NOT NULL,
  OPENING_TIME TIME NOT NULL,
  CLOSING_TIME TIME NOT NULL,
  CONSTRAINT FK_RESTAURANT_ID FOREIGN KEY (RESTAURANT_ID) REFERENCES Restaurants(RESTAURANT_ID)
)