CREATE TABLE bookings (
	booking_id SERIAL PRIMARY KEY,
	check_in_date DATE NOT NULL,
	check_out_date DATE NOT NULL,
	total_price INT NOT NULL
)