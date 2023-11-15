-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
 	birthday DATE,
  	email VARCHAR(100)
)

-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Currey Wilkin', '1902-08-26', 'cwilkin0@wsj.com');
insert into employee (id, name, birthday, email) values (2, 'Dorotea Godber', '1909-03-27', 'dgodber1@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (3, 'Brody Dahlback', '1965-04-13', 'bdahlback2@cyberchimps.com');
insert into employee (id, name, birthday, email) values (4, 'Carlee Silbermann', '1979-12-19', 'csilbermann3@google.de');
insert into employee (id, name, birthday, email) values (5, 'Delia Cattermoul', '1945-05-27', null);
insert into employee (id, name, birthday, email) values (6, 'Albrecht Kimbly', '2011-03-04', null);
insert into employee (id, name, birthday, email) values (7, 'Ginger Tuma', '1967-11-16', 'gtuma6@newyorker.com');
insert into employee (id, name, birthday, email) values (8, 'Timmi Kitchingman', '1983-03-24', 'tkitchingman7@google.nl');
insert into employee (id, name, birthday, email) values (9, 'Gertrud Grassi', '1911-03-15', 'ggrassi8@mapy.cz');
insert into employee (id, name, birthday, email) values (10, 'Liesa Childe', '1926-03-14', 'lchilde9@uiuc.edu');
insert into employee (id, name, birthday, email) values (11, 'Augustina Rowledge', '1904-08-17', 'arowledgea@hhs.gov');
insert into employee (id, name, birthday, email) values (12, 'Carree Janecek', '2008-12-21', null);
insert into employee (id, name, birthday, email) values (13, 'Fielding Mattedi', '1901-01-30', 'fmattedic@globo.com');
insert into employee (id, name, birthday, email) values (14, 'Emmalee Jiri', '2017-07-11', 'ejirid@clickbank.net');
insert into employee (id, name, birthday, email) values (15, 'Lon Gert', '1909-12-20', 'lgerte@tinyurl.com');
insert into employee (id, name, birthday, email) values (16, 'Jefferson Gibson', '1972-01-19', 'jgibsonf@youtube.com');
insert into employee (id, name, birthday, email) values (17, 'Queenie Cinelli', '1915-05-24', null);
insert into employee (id, name, birthday, email) values (18, 'Adrian Hymor', '1908-08-14', 'ahymorh@constantcontact.com');
insert into employee (id, name, birthday, email) values (19, 'Garold Sargeaunt', '1979-10-21', null);
insert into employee (id, name, birthday, email) values (20, 'Adel Dungate', '1970-04-26', 'adungatej@gov.uk');
insert into employee (id, name, birthday, email) values (21, 'Virgil Flippini', '1994-12-04', 'vflippinik@booking.com');
insert into employee (id, name, birthday, email) values (22, 'Barnett Stirrip', '1981-06-08', 'bstirripl@github.io');
insert into employee (id, name, birthday, email) values (23, 'Lilah Flitcroft', '1912-03-13', 'lflitcroftm@gnu.org');
insert into employee (id, name, birthday, email) values (24, 'Frasquito Grumbridge', '1927-08-31', 'fgrumbridgen@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (25, 'Nicki Krzysztof', '1935-06-25', 'nkrzysztofo@addtoany.com');
insert into employee (id, name, birthday, email) values (26, 'Paul Fairebrother', '1915-07-02', null);
insert into employee (id, name, birthday, email) values (27, 'Lonny McKeaveney', '1977-02-19', 'lmckeaveneyq@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (28, 'Willyt Simons', '1979-08-19', null);
insert into employee (id, name, birthday, email) values (29, 'Osgood Loyndon', '2017-10-09', null);
insert into employee (id, name, birthday, email) values (30, 'Juditha Mullins', '1949-05-15', 'jmullinst@taobao.com');
insert into employee (id, name, birthday, email) values (31, 'Berna Mandifield', '1951-03-29', 'bmandifieldu@icq.com');
insert into employee (id, name, birthday, email) values (32, 'Hazlett Vaughan', '2016-04-13', 'hvaughanv@desdev.cn');
insert into employee (id, name, birthday, email) values (33, 'Lucius Cawcutt', '1975-04-25', 'lcawcuttw@gnu.org');
insert into employee (id, name, birthday, email) values (34, 'Bourke Jephson', '1941-08-13', 'bjephsonx@fema.gov');
insert into employee (id, name, birthday, email) values (35, 'Carlina Stonner', '2017-03-20', 'cstonnery@nih.gov');
insert into employee (id, name, birthday, email) values (36, 'Randall Fearnyough', null, 'rfearnyoughz@wired.com');
insert into employee (id, name, birthday, email) values (37, 'Allard Gaylor', '1905-11-04', 'agaylor10@cdbaby.com');
insert into employee (id, name, birthday, email) values (38, 'Mina Gammill', '2006-05-11', 'mgammill11@webnode.com');
insert into employee (id, name, birthday, email) values (39, 'Sanders Tunesi', '1904-06-25', 'stunesi12@4shared.com');
insert into employee (id, name, birthday, email) values (40, 'Nels O''Corrin', '1912-11-13', 'nocorrin13@quantcast.com');
insert into employee (id, name, birthday, email) values (41, 'Joly Pingstone', '2011-04-16', 'jpingstone14@4shared.com');
insert into employee (id, name, birthday, email) values (42, 'Kelvin Whitlaw', '1937-10-03', 'kwhitlaw15@nasa.gov');
insert into employee (id, name, birthday, email) values (43, 'Ansell Kilgrove', '1968-12-09', 'akilgrove16@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (44, 'Loria Clubley', '1924-04-02', null);
insert into employee (id, name, birthday, email) values (45, 'Zeb Hillan', '1926-05-26', null);
insert into employee (id, name, birthday, email) values (46, 'Marcella Greenhow', '1964-10-08', 'mgreenhow19@prnewswire.com');
insert into employee (id, name, birthday, email) values (47, 'Hube Brunton', '1992-12-27', 'hbrunton1a@163.com');
insert into employee (id, name, birthday, email) values (48, 'Patty Hakey', '2006-08-13', 'phakey1b@rediff.com');
insert into employee (id, name, birthday, email) values (49, 'April Ikin', '1940-08-10', 'aikin1c@chron.com');
insert into employee (id, name, birthday, email) values (50, 'Bonni Coppock.', null, 'bcoppock1d@domainmarket.com');

-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET email = 'info@unknown.com'
WHERE email LIKE 'a%'
RETURNING *;

UPDATE employee
SET birthday = '1900/01/01'
WHERE birthday = '2006/05/11'
RETURNING *;

UPDATE employee
SET name = 'Erdi Salgın'
WHERE email = 'info@unknown.com'
RETURNING *;

UPDATE employee
SET email = 'unknown'
WHERE name ILIKE '%v%'
RETURNING *;

UPDATE employee
SET name = 'unknown',
	email = 'unknown'
WHERE birthday = '1900/01/01'
RETURNING *;

-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE birthday = '1900/01/01'
RETURNING *;

DELETE FROM employee
WHERE id = 40 
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'O%'  
RETURNING *;

DELETE FROM employee
WHERE email = 'bjephsonx@fema.gov' AND name = 'Bourke Jephson'  
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'P%y'  
RETURNING *;





