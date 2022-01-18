
CREATE TABLE IF NOT EXISTS e_transactions 
(
order_id text,
ordered_time date,
shipping_time date,
cost integer,
cust_id text
);
INSERT INTO e_transactions
VALUES 	('CN70101','2021-02-22','2021-02-28',5679,'Cid065'),
		('CN70102','2021-02-22','2021-02-25', 7999,'Cid019'),
		('CN70103','2021-06-14','2021-06-18', 1300,'Cid07'),
		('CN70104','2021-07-07','2021-07-11', 13299,'Cid098'),
		('CN70105','2021-07-07','2021-07-12', 1754,'Cid032');
SELECT * FROM e_transactions ORDER BY shipping_time DESC;
