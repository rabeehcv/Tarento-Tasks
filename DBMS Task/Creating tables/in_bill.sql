create table in_bill (
	ib_id VARCHAR(50) NOT NULL PRIMARY KEY,
	date DATE NOT NULL,
	room_expense VARCHAR(50) NOT NULL,
	total_exp VARCHAR(50) NOT NULL,
	ip_id VARCHAR(11) REFERENCES in_patient(ip_id)
);
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('751', '2023/02/19', '$73.17', '$809.72', '1AY5N16EY85');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8382', '2023/06/30', '$111.36', '$784.30', '1C04C60FQ20');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7994', '2023/03/29', '$30.94', '$519.45', '1DM6F22XF87');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9325', '2023/10/21', '$187.99', '$371.37', '1F12F95FM86');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8684', '2023/01/14', '$151.42', '$646.29', '1FM7VU6HT35');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8382', '2023/06/07', '$67.11', '$922.31', '1GQ9QG4FY48');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3603', '2023/02/02', '$213.93', '$584.94', '1GR8H63CP89');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9402', '2023/05/02', '$42.18', '$794.57', '1J76F17UF90');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8493', '2023/01/23', '$174.98', '$826.59', '1K81YG8QU73');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4620', '2023/01/23', '$189.18', '$674.34', '1KF4GU5RV02');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7666', '2023/03/06', '$156.80', '$893.79', '1MY9MP9NY76');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9412', '2023/03/12', '$44.50', '$712.43', '1N35EK2GV57');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5136', '2023/07/21', '$57.29', '$670.19', '1N39AN2YC34');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3964', '2023/06/07', '$120.87', '$518.35', '1NN7A10JW64');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6819', '2023/02/18', '$140.34', '$400.04', '1QF7M60YV09');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3493', '2023/05/13', '$116.85', '$306.25', '1QX7K78WK51');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9025', '2023/06/18', '$88.30', '$467.97', '1RF8AH4EA37');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3142', '2023/05/30', '$169.60', '$536.26', '1TU6TC9RK81');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2219', '2023/09/13', '$92.74', '$865.14', '1V35RE9KU18');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9782', '2023/12/20', '$242.53', '$500.18', '1VP1C01PX13');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4874', '2023/02/13', '$80.35', '$525.72', '1VQ7HA5PT40');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7109', '2023/08/24', '$116.33', '$779.00', '1WR5QY9YD41');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8914', '2023/01/27', '$230.72', '$953.11', '1X03VQ3AQ63');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7719', '2023/10/24', '$40.24', '$664.73', '1X17M89FM92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9132', '2023/04/13', '$183.36', '$745.15', '1XQ8TH3AA46');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('613', '2023/01/12', '$248.52', '$922.24', '1Y27QH1MY18');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9438', '2023/06/07', '$232.78', '$510.25', '2AH4YN4VG75');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('622', '2023/11/26', '$248.18', '$742.58', '2C91FD8UK19');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9031', '2023/12/19', '$223.92', '$756.70', '2D08M25DF93');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0093', '2023/04/13', '$89.04', '$678.49', '2E06AX7CV99');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9219', '2023/04/08', '$181.22', '$395.28', '2E79VF1XT24');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8344', '2023/10/11', '$135.18', '$358.07', '2F42GU9EY10');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4672', '2023/08/27', '$171.36', '$777.23', '2F88D62HK21');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0481', '2023/04/29', '$143.86', '$593.18', '2FG2U59VW33');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9307', '2023/09/10', '$65.86', '$659.62', '2FU8D80FG39');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6761', '2023/06/15', '$167.53', '$487.32', '2FV6TU5WF65');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9135', '2023/12/14', '$114.52', '$880.86', '2FY7JY2DC35');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5672', '2023/07/14', '$133.41', '$251.06', '2GQ6N18RW09');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0034', '2023/12/24', '$45.02', '$609.20', '2J75D71NQ33');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7895', '2023/09/21', '$219.35', '$799.10', '2KU8RU8WX63');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3799', '2023/01/18', '$153.95', '$700.67', '2MC6HJ3XQ92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6442', '2023/09/18', '$168.99', '$803.31', '2N51P92AE51');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8311', '2023/06/29', '$110.22', '$282.79', '2P76D81QX28');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0899', '2023/09/24', '$142.62', '$966.85', '2PD7NF0AH38');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8135', '2023/12/06', '$201.72', '$281.17', '2PU1UG3AD55');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7824', '2023/01/21', '$104.57', '$756.53', '2TF2DR9MQ27');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4102', '2023/06/30', '$230.27', '$786.45', '2UY1PD5AJ57');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1044', '2023/09/04', '$98.06', '$499.91', '2VK5TN2HC92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('036', '2023/04/03', '$81.92', '$751.16', '2WD5NJ8NQ25');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5900', '2023/03/31', '$188.72', '$947.68', '2X79J05KC32');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2642', '2023/09/07', '$104.02', '$584.38', '3AJ8HT4DA55');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7799', '2023/08/14', '$248.11', '$931.18', '3AQ0M64XY58');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5739', '2023/09/19', '$188.33', '$842.71', '3CW3UW6FT65');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2271', '2023/05/17', '$49.79', '$425.19', '3F93MQ1CE69');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8491', '2023/03/08', '$55.03', '$821.12', '3GA5AP4FE56');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5193', '2023/10/18', '$228.55', '$789.26', '3GN8XX4UU92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9823', '2023/03/30', '$249.95', '$803.05', '3JC0UG4YY25');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('632', '2023/10/27', '$103.73', '$749.63', '3K05GV8QK11');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3228', '2023/11/16', '$219.44', '$960.23', '3M39K71CD86');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8404', '2023/08/02', '$100.84', '$981.27', '3M96N56RX72');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7738', '2023/01/08', '$182.00', '$911.96', '3NT4M82EW31');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4498', '2023/10/11', '$71.05', '$662.30', '3PH9FT0JV38');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0475', '2023/11/24', '$111.39', '$579.56', '3R29F82PR44');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1160', '2023/10/07', '$38.43', '$808.71', '3RD0CA0UK33');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('346', '2023/12/14', '$239.32', '$409.70', '3U88F14XP92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('411', '2023/12/14', '$168.14', '$413.83', '3VQ6FM3UY32');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3888', '2023/09/02', '$187.55', '$529.24', '3W24K70PC60');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1091', '2023/10/20', '$160.14', '$885.85', '3XH6GK4GT10');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3821', '2023/09/06', '$214.52', '$342.43', '3XU3U02NE95');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7734', '2023/01/13', '$249.05', '$665.13', '4A18UV4CE72');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7825', '2023/11/23', '$222.90', '$301.97', '4AG7EF6EG00');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5061', '2023/05/02', '$133.09', '$577.54', '4AU7T76FH87');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2105', '2023/03/09', '$213.65', '$961.23', '4CQ8AY7MN14');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8901', '2023/08/18', '$36.75', '$520.98', '4D01J50MH90');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4391', '2023/05/26', '$169.74', '$525.09', '4FH2A95RQ28');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8341', '2023/11/11', '$98.42', '$420.70', '4FP2AK7EA48');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2091', '2023/03/30', '$52.90', '$885.75', '4FY1Y99KW88');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3611', '2023/10/31', '$39.78', '$532.19', '4G19RK8KH04');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7744', '2023/09/24', '$81.41', '$583.84', '4GU0HW5XA94');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3193', '2023/12/28', '$52.95', '$789.06', '4J35XQ6DV36');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8070', '2023/08/25', '$227.44', '$367.64', '4JG6HQ6ME16');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5184', '2023/09/26', '$69.29', '$929.78', '4KH4QR6YF24');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2431', '2023/11/26', '$210.00', '$416.14', '4KR7VY4JV63');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8731', '2023/11/30', '$68.56', '$944.31', '4M80Q20WQ62');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8777', '2023/06/05', '$225.67', '$586.94', '4R92DY6QN43');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8271', '2023/03/04', '$210.07', '$483.11', '4RR5HK5RD93');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3403', '2023/10/08', '$123.52', '$944.62', '4RY1MK7AM97');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8243', '2023/05/10', '$53.82', '$675.58', '4TM6X26AE97');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9102', '2023/02/09', '$126.89', '$363.85', '4UE2X43EX66');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6712', '2023/12/24', '$185.51', '$518.85', '4UH8YV5QM25');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('693', '2023/05/19', '$67.09', '$926.88', '4WH8CK7RC26');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4631', '2023/10/08', '$80.26', '$317.41', '4WY3WR2WA47');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6711', '2023/01/01', '$137.91', '$304.86', '4YC6F31AW39');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8948', '2023/09/18', '$71.41', '$995.40', '5A52ET4AQ11');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('244', '2023/07/08', '$135.44', '$560.19', '5AK6GD1TU84');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8863', '2023/08/23', '$102.98', '$710.78', '5AX9NQ2ER24');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3760', '2023/04/23', '$30.92', '$834.70', '5CQ6QH9RR20');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4467', '2023/08/14', '$74.28', '$438.99', '5CT9GJ7EH33');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3428', '2023/03/02', '$69.06', '$914.88', '5E84KK4TA62');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8103', '2023/11/25', '$132.63', '$784.04', '5EQ4M38PR76');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4641', '2023/03/02', '$33.42', '$407.86', '1AY5N16EY85');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4549', '2023/08/31', '$186.88', '$865.14', '1C04C60FQ20');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1421', '2023/07/31', '$88.39', '$540.74', '1DM6F22XF87');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8674', '2023/10/10', '$130.28', '$533.03', '1F12F95FM86');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7499', '2023/09/30', '$79.32', '$544.79', '1FM7VU6HT35');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8759', '2023/04/11', '$226.04', '$476.92', '1GQ9QG4FY48');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8321', '2023/02/09', '$182.99', '$373.97', '1GR8H63CP89');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9526', '2023/06/05', '$189.08', '$465.94', '1J76F17UF90');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3852', '2023/04/20', '$177.79', '$856.67', '1K81YG8QU73');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9536', '2023/03/29', '$178.56', '$698.51', '1KF4GU5RV02');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0371', '2023/01/21', '$111.68', '$511.35', '1MY9MP9NY76');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7916', '2023/11/16', '$199.40', '$286.62', '1N35EK2GV57');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9432', '2023/12/04', '$144.72', '$692.54', '1N39AN2YC34');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9852', '2023/02/23', '$183.61', '$467.70', '1NN7A10JW64');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9536', '2023/10/11', '$188.42', '$425.40', '1QF7M60YV09');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6072', '2023/01/18', '$196.81', '$701.25', '1QX7K78WK51');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7301', '2023/11/09', '$197.79', '$903.86', '1RF8AH4EA37');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3869', '2023/09/13', '$138.56', '$702.82', '1TU6TC9RK81');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1139', '2023/07/31', '$64.21', '$881.22', '1V35RE9KU18');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1919', '2023/09/16', '$135.48', '$484.13', '1VP1C01PX13');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4501', '2023/11/27', '$43.97', '$622.57', '1VQ7HA5PT40');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9672', '2023/07/07', '$165.95', '$991.97', '1WR5QY9YD41');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3555', '2023/01/08', '$119.72', '$373.60', '1X03VQ3AQ63');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4131', '2023/06/21', '$196.68', '$994.18', '1X17M89FM92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4232', '2023/12/27', '$118.08', '$848.44', '1XQ8TH3AA46');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7392', '2023/05/14', '$50.20', '$652.63', '1Y27QH1MY18');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2093', '2023/11/03', '$236.10', '$533.99', '2AH4YN4VG75');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7252', '2023/05/05', '$212.99', '$887.16', '2C91FD8UK19');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1952', '2023/11/12', '$234.71', '$613.52', '2D08M25DF93');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3726', '2023/01/02', '$223.70', '$786.80', '2E06AX7CV99');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0045', '2023/02/13', '$110.27', '$753.51', '2E79VF1XT24');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0471', '2023/07/03', '$151.38', '$809.15', '2F42GU9EY10');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4443', '2023/06/26', '$221.38', '$391.20', '2F88D62HK21');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8002', '2023/02/24', '$57.52', '$566.10', '2FG2U59VW33');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3807', '2023/01/30', '$83.51', '$446.84', '2FU8D80FG39');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1511', '2023/01/11', '$119.17', '$442.24', '2FV6TU5WF65');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0205', '2023/03/23', '$34.79', '$454.73', '2FY7JY2DC35');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3888', '2023/08/04', '$95.15', '$723.48', '2GQ6N18RW09');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9220', '2023/02/19', '$119.27', '$631.28', '2J75D71NQ33');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6192', '2023/07/30', '$52.88', '$385.08', '2KU8RU8WX63');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('280', '2023/02/21', '$30.13', '$794.93', '2MC6HJ3XQ92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0371', '2023/03/07', '$131.44', '$638.58', '2N51P92AE51');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8963', '2023/06/07', '$185.85', '$705.02', '2P76D81QX28');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7986', '2023/01/26', '$47.68', '$621.35', '2PD7NF0AH38');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6445', '2023/04/16', '$200.48', '$456.99', '2PU1UG3AD55');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3992', '2023/10/09', '$231.57', '$728.79', '2TF2DR9MQ27');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5794', '2023/01/05', '$34.56', '$717.92', '2UY1PD5AJ57');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2097', '2023/09/02', '$111.20', '$925.87', '2VK5TN2HC92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5551', '2023/03/05', '$65.76', '$728.86', '2WD5NJ8NQ25');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5381', '2023/07/07', '$149.87', '$654.08', '2X79J05KC32');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0716', '2023/11/04', '$163.77', '$520.46', '3AJ8HT4DA55');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6831', '2023/03/24', '$104.26', '$255.37', '3AQ0M64XY58');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3881', '2023/12/23', '$229.21', '$757.73', '3CW3UW6FT65');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0213', '2023/07/10', '$158.78', '$425.55', '3F93MQ1CE69');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9935', '2023/10/11', '$122.65', '$368.22', '3GA5AP4FE56');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1366', '2023/03/27', '$150.23', '$810.37', '3GN8XX4UU92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7691', '2023/07/28', '$246.72', '$517.81', '3JC0UG4YY25');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6445', '2023/02/26', '$149.59', '$865.26', '3K05GV8QK11');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5191', '2023/02/27', '$237.44', '$838.06', '3M39K71CD86');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5909', '2023/01/02', '$62.77', '$408.97', '3M96N56RX72');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8312', '2023/08/12', '$158.39', '$574.30', '3NT4M82EW31');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9022', '2023/10/27', '$235.73', '$764.32', '3PH9FT0JV38');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0959', '2023/08/29', '$104.46', '$936.43', '3R29F82PR44');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5297', '2023/06/11', '$143.40', '$658.90', '3RD0CA0UK33');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9318', '2023/02/14', '$186.21', '$544.30', '3U88F14XP92');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0851', '2023/03/18', '$127.10', '$551.28', '3VQ6FM3UY32');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8667', '2023/01/14', '$240.66', '$291.74', '3W24K70PC60');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9912', '2023/04/18', '$34.40', '$498.73', '3XH6GK4GT10');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7738', '2023/07/14', '$117.29', '$271.24', '3XU3U02NE95');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2629', '2023/10/15', '$44.58', '$926.58', '4A18UV4CE72');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3822', '2023/10/31', '$154.00', '$894.55', '4AG7EF6EG00');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8623', '2023/06/16', '$106.42', '$849.49', '4AU7T76FH87');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9994', '2023/01/14', '$31.88', '$432.11', '4CQ8AY7MN14');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8418', '2023/10/30', '$31.95', '$318.20', '4D01J50MH90');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8933', '2023/04/22', '$113.14', '$550.54', '4FH2A95RQ28');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5495', '2023/02/23', '$114.02', '$792.76', '4FP2AK7EA48');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0752', '2023/03/05', '$230.68', '$665.99', '4FY1Y99KW88');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5891', '2023/12/26', '$72.10', '$439.86', '4G19RK8KH04');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5179', '2023/06/16', '$136.23', '$360.09', '4GU0HW5XA94');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9339', '2023/11/06', '$164.60', '$988.18', '4J35XQ6DV36');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9828', '2023/01/30', '$136.02', '$632.98', '4JG6HQ6ME16');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3191', '2023/02/25', '$57.20', '$800.93', '4KH4QR6YF24');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8256', '2023/08/10', '$100.84', '$925.79', '4KR7VY4JV63');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1122', '2023/12/09', '$201.71', '$907.07', '4M80Q20WQ62');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8296', '2023/04/28', '$191.48', '$940.20', '4R92DY6QN43');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4942', '2023/06/12', '$198.96', '$300.20', '4RR5HK5RD93');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9852', '2023/09/08', '$141.11', '$725.38', '4RY1MK7AM97');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('1291', '2023/10/31', '$114.79', '$258.62', '4TM6X26AE97');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('5599', '2023/09/27', '$39.97', '$758.89', '4UE2X43EX66');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2107', '2023/01/04', '$158.19', '$917.66', '4UH8YV5QM25');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('031', '2023/01/30', '$128.84', '$870.71', '4WH8CK7RC26');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('6549', '2023/10/06', '$170.88', '$673.60', '4WY3WR2WA47');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('0719', '2023/10/16', '$93.68', '$848.91', '4YC6F31AW39');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('7857', '2023/08/14', '$153.15', '$714.17', '5A52ET4AQ11');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('8427', '2023/06/03', '$148.29', '$662.93', '5AK6GD1TU84');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9506', '2023/07/02', '$229.92', '$433.99', '5AX9NQ2ER24');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('3699', '2023/12/08', '$137.57', '$782.28', '5CQ6QH9RR20');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('4105', '2023/08/14', '$81.26', '$827.03', '5CT9GJ7EH33');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('9983', '2023/09/10', '$191.56', '$310.96', '5E84KK4TA62');
insert into in_bill (ib_id, date, room_expense, total_exp, ip_id) values ('2411', '2023/08/04', '$199.47', '$751.35', '5EQ4M38PR76');
