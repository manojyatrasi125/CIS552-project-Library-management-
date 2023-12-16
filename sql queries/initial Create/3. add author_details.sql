USE Library;

-- add records of author_details

INSERT INTO author_details (id, name, nationality, birth_year, wiki_link, contact_email)
VALUES
	(1, 'Ian Goodfellow', 'British', 1985, 'https://en.wikipedia.org/wiki/Ian_Goodfellow', NULL),
    (2, 'Rajalingappaa Shanmugamani', 'Indian', NULL, 'https://en.wikipedia.org/wiki/Rajalingappaa_Shanmugamani', NULL),
    (3, 'Ivan Vasilev', 'Bulgarian', NULL, 'https://en.wikipedia.org/wiki/Ivan_Vasilev_(scientist)', NULL),
    (4,'Adam Gibson', NULL, NULL, 'https://en.wikipedia.org/wiki/Adam_Gibson_(software_developer)', NULL),
    (5, 'Aurélien Géron', 'French', NULL, 'https://en.wikipedia.org/wiki/Aur%C3%A9lien_G%C3%A9ron', NULL),
    (6, 'Christopher M. Bishop', 'British', 1959, 'https://en.wikipedia.org/wiki/Christopher_Bishop', 'contact@author.com'),
    (7,'Kevin P. Murphy', 'American', NULL, 'https://en.wikipedia.org/wiki/Kevin_P._Murphy', 'contact@author.com'),
    (8, 'Gareth James', 'American', NULL, 'https://en.wikipedia.org/wiki/Gareth_James_(statistician)', 'contact@author.com'),
    (9,'Trevor Hastie', 'American', 1953, 'https://en.wikipedia.org/wiki/Trevor_Hastie', 'contact@author.com'),
    (10, 'Ian Goodfellow', 'Canadian', 1985, 'https://en.wikipedia.org/wiki/Ian_Goodfellow', 'contact@author.com'),
    (11, 'Emma Smith', 'USA', 1985, 'https://en.wikipedia.org/wiki/Emma_Smith', 'emma@example.com'),
	(12, 'John Johnson', 'UK', 1978, 'https://en.wikipedia.org/wiki/John_Johnson', 'john@example.com'),
	(13, 'Maria Garcia', 'Spain', 1980, 'https://en.wikipedia.org/wiki/Maria_Garcia', 'maria@example.com'),
	(14, 'David Lee', 'USA', 1982, 'https://en.wikipedia.org/wiki/David_Lee', 'david@example.com'),
	(15,  'Sophia Brown', 'Canada', 1987, 'https://en.wikipedia.org/wiki/Sophia_Brown', 'sophia@example.com'),
	(16, 'Michael Miller', 'USA', 1975, 'https://en.wikipedia.org/wiki/Michael_Miller', 'michael@example.com'),
	(17, 'Anna Davis', 'Germany', 1989, 'https://en.wikipedia.org/wiki/Anna_Davis', 'anna@example.com'),
	(18,'Daniel White', 'USA', 1970, 'https://en.wikipedia.org/wiki/Daniel_White', 'daniel@example.com'),
	(19, 'Emily Clark', 'Canada', 1984, 'https://en.wikipedia.org/wiki/Emily_Clark', 'emily@example.com'),
	(20, 'Robert Wilson', 'USA', 1989, 'https://en.wikipedia.org/wiki/Robert_Wilson', 'robert@example.com'),
    (21, 'John Smith', 'American', 1980, 'https://en.wikipedia.org/wiki/John_Smith', 'john@example.com'),
    (22, 'Emily Johnson', 'British', 1975, 'https://en.wikipedia.org/wiki/Emily_Johnson', 'emily@example.com'),
    (23, 'Michael Lee', 'Canadian', 1990, 'https://en.wikipedia.org/wiki/Michael_Lee', 'michael@example.com'),
    (24, 'Sophia Brown', 'Australian', 1985, 'https://en.wikipedia.org/wiki/Sophia_Brown', 'sophia@example.com'),
    (25, 'Daniel Wilson', 'French', 1978, 'https://en.wikipedia.org/wiki/Daniel_Wilson', 'daniel@example.com'),
    (26, 'Emma Garcia', 'Spanish', 1982, 'https://en.wikipedia.org/wiki/Emma_Garcia', 'emma@example.com'),
    (27, 'Liam Martinez', 'Mexican', 1995, 'https://en.wikipedia.org/wiki/Liam_Martinez', 'liam@example.com'),
    (28, 'Olivia Kim', 'South Korean', 1992, 'https://en.wikipedia.org/wiki/Olivia_Kim', 'olivia@example.com'),
    (29, 'William Chen', 'Chinese', 1989, 'https://en.wikipedia.org/wiki/William_Chen', 'william@example.com'),
    (30, 'Ava Nguyen', 'Vietnamese', 1987, 'https://en.wikipedia.org/wiki/Ava_Nguyen', 'ava@example.com'),
    (31, 'John Doe', 'American', 1980, 'https://en.wikipedia.org/wiki/John_Doe', 'john.doe@example.com'),
    (32, 'Jane Smith', 'British', 1975, 'https://en.wikipedia.org/wiki/Jane_Smith', 'jane.smith@example.com'),
    (33, 'David Lee', 'Canadian', 1990, 'https://en.wikipedia.org/wiki/David_Lee', 'david.lee@example.com'),
    (34, 'Emily Johnson', 'Australian', 1985, 'https://en.wikipedia.org/wiki/Emily_Johnson', 'emily.johnson@example.com'),
    (35, 'Michael Brown', 'German', 1978, 'https://en.wikipedia.org/wiki/Michael_Brown', 'michael.brown@example.com'),
    (36, 'Sophia Wilson', 'French', 1995, 'https://en.wikipedia.org/wiki/Sophia_Wilson', 'sophia.wilson@example.com'),
    (37, 'Daniel Garcia', 'Spanish', 1982, 'https://en.wikipedia.org/wiki/Daniel_Garcia', 'daniel.garcia@example.com'),
    (38, 'Olivia Martinez', 'Italian', 1970, 'https://en.wikipedia.org/wiki/Olivia_Martinez', 'olivia.martinez@example.com'),
    (39, 'William Anderson', 'Japanese', 1988, 'https://en.wikipedia.org/wiki/William_Anderson', 'william.anderson@example.com'),
    (40, 'Ava Thomas', 'Russian', 1992, 'https://en.wikipedia.org/wiki/Ava_Thomas', 'ava.thomas@example.com'),
    (41, 'John Doe', 'American', 1980, 'https://en.wikipedia.org/wiki/John_Doe', 'john@example.com'),
    (42, 'Jane Smith', 'British', 1975, 'https://en.wikipedia.org/wiki/Jane_Smith', 'jane@example.com'),
    (43, 'Alex Johnson', 'Canadian', 1985, 'https://en.wikipedia.org/wiki/Alex_Johnson', 'alex@example.com'),
    (44, 'Emily Brown', 'Australian', 1990, 'https://en.wikipedia.org/wiki/Emily_Brown', 'emily@example.com'),
    (45, 'Michael Lee', 'German', 1978, 'https://en.wikipedia.org/wiki/Michael_Lee', 'michael@example.com'),
    (46, 'Sophia Garcia', 'Spanish', 1982, 'https://en.wikipedia.org/wiki/Sophia_Garcia', 'sophia@example.com'),
    (47, 'Daniel Martinez', 'Mexican', 1987, 'https://en.wikipedia.org/wiki/Daniel_Martinez', 'daniel@example.com'),
    (48, 'Olivia Kim', 'Korean', 1970, 'https://en.wikipedia.org/wiki/Olivia_Kim', 'olivia@example.com'),
    (49, 'William Wong', 'Chinese', 1988, 'https://en.wikipedia.org/wiki/William_Wong', 'william@example.com'),
    (50, 'Eva Nguyen', 'Vietnamese', 1983, 'https://en.wikipedia.org/wiki/Eva_Nguyen', 'eva@example.com'),
	(51, 'John Smith', 'American', 1975, 'https://en.wikipedia.org/wiki/John_Smith', 'john.smith@example.com'),
	(52, 'Emma Johnson', 'British', 1980, 'https://en.wikipedia.org/wiki/Emma_Johnson', 'emma.johnson@example.com'),
	(53, 'Maria Garcia', 'Spanish', 1972, 'https://en.wikipedia.org/wiki/Maria_Garcia', 'maria.garcia@example.com'),
	(54, 'Yuki Tanaka', 'Japanese', 1985, 'https://en.wikipedia.org/wiki/Yuki_Tanaka', 'yuki.tanaka@example.com'),
	(55, 'Hans Müller', 'German', 1978, 'https://en.wikipedia.org/wiki/Hans_M%C3%BCller', 'hans.muller@example.com'),
	(56, 'Luis Rodriguez', 'Mexican', 1982, 'https://en.wikipedia.org/wiki/Luis_Rodriguez', 'luis.rodriguez@example.com'),
	(57, 'Anna Novak', 'Russian', 1970, 'https://en.wikipedia.org/wiki/Anna_Novak', 'anna.novak@example.com'),
	(58, 'Chen Wei', 'Chinese', 1976, 'https://en.wikipedia.org/wiki/Chen_Wei', 'chen.wei@example.com'),
	(59, 'Fatima Ahmed', 'Egyptian', 1987, 'https://en.wikipedia.org/wiki/Fatima_Ahmed', 'fatima.ahmed@example.com'),
	(60, 'Ahmed Khan', 'Indian', 1984, 'https://en.wikipedia.org/wiki/Ahmed_Khan', 'ahmed.khan@example.com'),
	(61, 'John Smith', 'American', 1980, 'https://en.wikipedia.org/wiki/John_Smith', 'john.smith@email.com'),
    (62, 'Emily Johnson', 'British', 1975, 'https://en.wikipedia.org/wiki/Emily_Johnson', 'emily.johnson@email.com'),
    (63, 'Carlos Rodriguez', 'Spanish', 1985, 'https://en.wikipedia.org/wiki/Carlos_Rodriguez', 'carlos.rodriguez@email.com'),
    (64, 'Anna Nguyen', 'Vietnamese', 1990, 'https://en.wikipedia.org/wiki/Anna_Nguyen', 'anna.nguyen@email.com'),
    (65, 'Mohammed Khan', 'Pakistani', 1982, 'https://en.wikipedia.org/wiki/Mohammed_Khan', 'mohammed.khan@email.com'),
    (66, 'Sophie Dubois', 'French', 1978, 'https://en.wikipedia.org/wiki/Sophie_Dubois', 'sophie.dubois@email.com'),
    (67, 'Yuki Tanaka', 'Japanese', 1987, 'https://en.wikipedia.org/wiki/Yuki_Tanaka', 'yuki.tanaka@email.com'),
    (68, 'Arun Patel', 'Indian', 1983, 'https://en.wikipedia.org/wiki/Arun_Patel', 'arun.patel@email.com'),
    (69, 'Elena Petrov', 'Russian', 1972, 'https://en.wikipedia.org/wiki/Elena_Petrov', 'elena.petrov@email.com'),
    (70, 'Luis Fernandez', 'Mexican', 1979, 'https://en.wikipedia.org/wiki/Luis_Fernandez', 'luis.fernandez@email.com'),
    (71, 'John Doe', 'American', 1975, 'https://en.wikipedia.org/wiki/John_Doe', 'john.doe@example.com'),
	(72, 'Jane Smith', 'British', 1980, 'https://en.wikipedia.org/wiki/Jane_Smith', 'jane.smith@example.com'),
	(73, 'David Brown', 'Canadian', 1985, 'https://en.wikipedia.org/wiki/David_Brown', 'david.brown@example.com'),
	(74, 'Emily Johnson', 'Australian', 1990, 'https://en.wikipedia.org/wiki/Emily_Johnson', 'emily.johnson@example.com'),
	(75, 'Michael Wilson', 'German', 1978, 'https://en.wikipedia.org/wiki/Michael_Wilson', 'michael.wilson@example.com'),
    (76, 'Isaac Newton', 'British', 1643, 'https://en.wikipedia.org/wiki/Isaac_Newton', 'isaac.newton@email.com'),
	(77, 'John Smith', 'American', 1980, 'https://en.wikipedia.org/wiki/John_Smith', 'john.smith@email.com'),
    (78, 'Emily Johnson', 'British', 1975, 'https://en.wikipedia.org/wiki/Emily_Johnson', 'emily.johnson@email.com'),
    (79, 'Carlos Rodriguez', 'Spanish', 1985, 'https://en.wikipedia.org/wiki/Carlos_Rodriguez', 'carlos.rodriguez@email.com'),
    (80, 'Sophie Lee', 'Canadian', 1990, 'https://en.wikipedia.org/wiki/Sophie_Lee', 'sophie.lee@email.com'),
    (81, 'Michael Brown', 'Australian', 1970, 'https://en.wikipedia.org/wiki/Michael_Brown', 'michael.brown@email.com'),
	(82, 'John Smith', 'American', 1975, 'https://...', 'john.smith@example.com'),
	(83, 'Jane Doe', 'British', 1980, 'https://...', 'jane.doe@example.com'),
	(84, 'Mark Johnson', 'Canadian', 1985, 'https://...', 'mark.johnson@example.com'),
	(85, 'Emily Williams', 'Australian', 1990, 'https://...', 'emily.williams@example.com');
  
  