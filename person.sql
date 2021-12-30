create table person (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(50),
	date_of_birth DATE,
	email VARCHAR(50),
	country_of_birth VARCHAR(50),
	car_id BIGINT REFERENCES car (id),
	UNIQUE(car_id),
	UNIQUE(email)
);
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Jameson', 'Ramelet', 'M', '5/8/2021', 'jramelet0@example.com', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Sabine', 'MacKellar', 'F', '8/15/2021', 'smackellar1@umn.edu', 'France');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Griffin', 'Devinn', 'M', '11/16/2021', null, 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Arley', 'Fosdike', 'M', '6/18/2021', 'afosdike3@parallels.com', 'Argentina');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Deloris', 'Ianittello', 'F', '1/3/2021', 'dianittello4@kickstarter.com', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Sylvia', 'Possek', 'F', '12/11/2021', 'spossek5@answers.com', 'Czech Republic');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Gustave', 'Donwell', 'M', '10/11/2021', null, 'Iran');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Sasha', 'Wingeatt', 'M', '6/7/2021', 'swingeatt7@discuz.net', 'Portugal');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Huberto', 'Rodell', 'M', '12/25/2020', 'hrodell8@dyndns.org', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Jobye', 'Raatz', 'F', '10/5/2021', null, 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Donni', 'Dmytryk', 'F', '5/18/2021', 'ddmytryka@istockphoto.com', 'Russia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Sigismund', 'Krauss', 'M', '6/13/2021', 'skraussb@mapy.cz', 'Brazil');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Sebastiano', 'McElroy', 'M', '9/1/2021', 'smcelroyc@loc.gov', 'Ghana');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Isaak', 'Itter', 'M', '10/19/2021', 'iitterd@sciencedaily.com', 'Brazil');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Briano', 'Lumm', 'M', '7/18/2021', 'blumme@latimes.com', 'Pakistan');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Roxane', 'Redwin', 'F', '11/29/2021', 'rredwinf@storify.com', 'Ukraine');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Perry', 'Coffey', 'F', '8/27/2021', 'pcoffeyg@macromedia.com', 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Toinette', 'Ryan', 'F', '1/15/2021', 'tryanh@4shared.com', 'Czech Republic');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Turner', 'Dilley', 'M', '2/3/2021', 'tdilleyi@cam.ac.uk', 'Tanzania');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Geneva', 'St. Quintin', 'F', '7/31/2021', 'gstquintinj@creativecommons.org', 'Sweden');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Dick', 'Bellamy', 'M', '4/29/2021', 'dbellamyk@nih.gov', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Kaleb', 'Mitchelmore', 'M', '7/24/2021', 'kmitchelmorel@wikispaces.com', 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Darrelle', 'Brun', 'F', '2/24/2021', 'dbrunm@nhs.uk', 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Irene', 'Whittet', 'F', '2/5/2021', 'iwhittetn@ezinearticles.com', 'Germany');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Rodrigo', 'Goudge', 'M', '7/10/2021', null, 'Kazakhstan');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Chevalier', 'Ghidoli', 'M', '7/16/2021', 'cghidolip@intel.com', 'Colombia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Simonette', 'Arndtsen', 'F', '8/22/2021', null, 'Uganda');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Elizabeth', 'Piola', 'F', '6/11/2021', 'epiolar@ehow.com', 'Saudi Arabia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Kayley', 'Nursey', 'F', '10/24/2021', null, 'Libya');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Mackenzie', 'Lavery', 'M', '4/25/2021', null, 'Canada');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Micky', 'Flattman', 'F', '2/26/2021', 'mflattmanu@cafepress.com', 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Felita', 'Valasek', 'F', '9/7/2021', null, 'Vietnam');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Katuscha', 'Karpushkin', 'F', '5/7/2021', 'kkarpushkinw@jigsy.com', 'Sweden');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Engracia', 'Redgate', 'F', '6/13/2021', null, 'Yemen');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Finn', 'Cominotti', 'M', '7/26/2021', null, 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Jocelin', 'Pittway', 'F', '5/18/2021', null, 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Aylmar', 'Lafontaine', 'M', '9/2/2021', null, 'Portugal');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Truda', 'Mundell', 'F', '11/10/2021', null, 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Cosimo', 'Wannan', 'M', '7/13/2021', 'cwannan12@istockphoto.com', 'Finland');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Ansell', 'O''Haire', 'M', '3/19/2021', 'aohaire13@deviantart.com', 'Russia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Bartholomeo', 'Danielou', 'M', '1/11/2021', null, 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Jeffry', 'Belton', 'M', '2/15/2021', 'jbelton15@gmpg.org', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Gale', 'Geany', 'F', '6/22/2021', 'ggeany16@webmd.com', 'France');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Janna', 'MacPherson', 'F', '6/13/2021', 'jmacpherson17@hud.gov', 'Portugal');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Glenine', 'Le Fleming', 'F', '2/26/2021', 'glefleming18@networkadvertising.org', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Pace', 'Ledgeway', 'M', '11/4/2021', 'pledgeway19@lulu.com', 'Uruguay');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Emyle', 'Andrieux', 'F', '11/8/2021', 'eandrieux1a@stumbleupon.com', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Reube', 'McRobbie', 'M', '10/21/2021', 'rmcrobbie1b@dropbox.com', 'Kosovo');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Tan', 'Shoesmith', 'M', '8/25/2021', null, 'Albania');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Kessiah', 'MacFayden', 'F', '3/10/2021', 'kmacfayden1d@squarespace.com', 'Ukraine');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Danny', 'Gainsbury', 'F', '5/15/2021', 'dgainsbury1e@cargocollective.com', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Spike', 'Blabie', 'M', '1/22/2021', 'sblabie1f@dion.ne.jp', 'Greece');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Mirelle', 'Screeton', 'F', '10/20/2021', null, 'Mali');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Ermengarde', 'Sillito', 'F', '8/1/2021', 'esillito1h@japanpost.jp', 'Niger');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Clemente', 'Broszkiewicz', 'M', '5/17/2021', null, 'Russia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Gray', 'Plaxton', 'M', '5/11/2021', 'gplaxton1j@blogs.com', 'Argentina');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Tami', 'Demanche', 'F', '12/27/2020', null, 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Fallon', 'Heephy', 'F', '10/27/2021', 'fheephy1l@slashdot.org', 'Czech Republic');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Coral', 'Kinmond', 'F', '4/5/2021', 'ckinmond1m@illinois.edu', 'Portugal');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Margalo', 'Drage', 'F', '9/1/2021', 'mdrage1n@phpbb.com', 'Belarus');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Fanchette', 'Ralphs', 'F', '6/15/2021', 'fralphs1o@amazon.co.jp', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Win', 'Redmain', 'M', '5/5/2021', 'wredmain1p@mayoclinic.com', 'Russia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Thoma', 'Braney', 'M', '1/22/2021', null, 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Dede', 'Janicki', 'F', '1/20/2021', null, 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Susana', 'Marquot', 'F', '6/8/2021', 'smarquot1s@nydailynews.com', 'Serbia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Andrei', 'Winkless', 'F', '7/11/2021', 'awinkless1t@yellowbook.com', 'Thailand');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Addie', 'Arlt', 'M', '4/26/2021', null, 'Nigeria');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Heriberto', 'Stiddard', 'M', '7/19/2021', 'hstiddard1v@wisc.edu', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Tabbie', 'Tinsey', 'F', '9/28/2021', null, 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Merrile', 'Caddie', 'F', '7/14/2021', null, 'France');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Ottilie', 'Lockitt', 'F', '2/8/2021', 'olockitt1y@sbwire.com', 'Canada');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Paxton', 'Fairest', 'M', '12/6/2021', 'pfairest1z@tinyurl.com', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Izaak', 'Newcomen', 'M', '5/2/2021', 'inewcomen20@deviantart.com', 'Japan');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Pearline', 'Gather', 'F', '12/11/2021', null, 'Dominican Republic');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Ginny', 'Somerled', 'F', '3/24/2021', null, 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Luelle', 'Kynder', 'F', '7/23/2021', 'lkynder23@gmpg.org', 'Russia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Halley', 'Gilhooley', 'F', '7/24/2021', null, 'Pakistan');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Randy', 'Bawme', 'F', '9/24/2021', 'rbawme25@pen.io', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Maressa', 'Gaze', 'F', '9/8/2021', 'mgaze26@freewebs.com', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Roxi', 'Dobsons', 'F', '2/8/2021', 'rdobsons27@parallels.com', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Gilda', 'Beininck', 'F', '5/21/2021', 'gbeininck28@miibeian.gov.cn', 'Poland');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Tremayne', 'Luten', 'M', '9/28/2021', null, 'Cambodia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Thedric', 'Gini', 'M', '4/9/2021', null, 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Pall', 'Pheasant', 'M', '6/24/2021', null, 'Peru');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Hobard', 'Grimstead', 'M', '10/2/2021', null, 'Afghanistan');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Emeline', 'Pickard', 'F', '3/16/2021', 'epickard2d@tamu.edu', 'China');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Joshia', 'Lendrem', 'M', '5/21/2021', 'jlendrem2e@indiegogo.com', 'Brazil');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Faulkner', 'Kevane', 'M', '1/16/2021', null, 'Malawi');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Helen', 'Nund', 'F', '10/8/2021', 'hnund2g@etsy.com', 'Croatia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Gannon', 'Polotti', 'M', '1/31/2021', null, 'Thailand');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Devondra', 'Latchford', 'F', '1/19/2021', null, 'Nigeria');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Corbet', 'Formilli', 'M', '3/4/2021', null, 'Philippines');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Michell', 'Panas', 'F', '10/16/2021', 'mpanas2k@umn.edu', 'Canada');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Hasheem', 'Trusdale', 'M', '11/12/2021', null, 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Elysia', 'Billes', 'F', '11/3/2021', 'ebilles2m@flavors.me', 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Kirbee', 'Naire', 'F', '3/5/2021', 'knaire2n@time.com', 'Indonesia');
insert into person1 (first_name, last_name, gender, date_of_birth, email, country_of_birth) values ('Steven', 'Mulbery', 'M', '11/19/2021', 'smulbery2o@kickstarter.com', 'South Korea');