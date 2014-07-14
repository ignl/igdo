delete from ADDRESSES;
insert into ADDRESSES(ID, ADDRESS_NAME, COUNTRY, CITY, STREET, ADDRESS_NUMBER) values (1, "Uab IGDO address", "Lietuva", "Vilnius", "Antakalnio g.", "64-15");

delete from SHOPS;
insert into SHOPS(ID, SHOP_INFO_ID, NAME, IMAGE_SRC) values (1, 1, "IGDO Shop", "123456789098765412");

delete from SHOP_INFO;
insert into SHOP_INFO(ID, ADDRESS_ID, PERSON_NAME, PERSON_SURNAME, PHONE, EMAIL) values (1, 1, "Ignas", "Lelys", "8-633-01180", "ignas.lelys@igdo.lt");

delete from MANAGERS;
insert into MANAGERS(ID, LOGIN, PASSWD, SHOP_ID, VISITED_ON) values (1, "igdo", "aaa", 1, '2007.11.09');

delete from CATEGORIES;

insert into CATEGORIES(ID, NAME) values (1, "Travels");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(101, "Europe", 1);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10101, "Spain", 101);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(1010101, "Malaga", 10101);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(1010102, "Madrid", 10101);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(1010103, "Barcelona", 10101);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10102, "Bulgaria", 101);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(1010201, "Varna", 10102);	
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10103, "Greece", 101);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(1010301, "Rod", 10103);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(1010302, "Athens", 10103);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10104, "Turkey", 101);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(1010401, "Antalia", 10104);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(1010402, "Marmary", 10104);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10105, "Italy", 101);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(102, "Asia", 1);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10201, "Thailand", 102);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10202, "Vietnam", 102);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(103, "Africa", 1);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10301, "Egypt", 103);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(10302, "Tuniss", 103);

insert into CATEGORIES(ID, NAME) values (2, "Books");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(201, "Literature", 2);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(20101, "Love stories", 201);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(20102, "Science fiction", 201);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(20103, "Tales", 201);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(202, "Bussiness", 2);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(203, "Popular psychology", 2);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(204, "Science", 2);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(20401, "Computer books", 204);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(20402, "Science", 204);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(20403, "For school", 204);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(205, "Filosophy", 2);

insert into CATEGORIES(ID, NAME) values (3, "Tickets");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(301, "Concerts", 3);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(302, "Theatre", 3);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(303, "Sports events", 3);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(304, "Other events", 3);

insert into CATEGORIES(ID, NAME) values (4, "Movies, music, games");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(401, "DVD", 4);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40101, "Comedy", 401);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40102, "Horror", 401);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40103, "Drama", 401);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40104, "Action", 401);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40105, "Science fiction", 401);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40106, "Documentaries", 401);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(402, "Music", 4);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40201, "Pop", 402);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40202, "Rock", 402);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40203, "Hip-Hop", 402);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40204, "Electronic music", 402);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(4020401, "Trance", 40204);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(4020402, "Techno", 40204);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(4020403, "House", 40204);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(4020404, "DnB", 40204);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(403, "Computer games", 4);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40301, "Action", 403);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40302, "Strategy", 403);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40303, "RPG", 403);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40304, "Sports and racing", 403);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(404, "Downloads", 4);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40401, "MP3", 404);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40402, "TV", 404);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(40403, "Movies", 404);

insert into CATEGORIES(ID, NAME) values (5, "Toys, products for children");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(501, "Toys", 5);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(502, "Baby stuff", 5);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(503, "Clothes for kids", 5);

insert into CATEGORIES(ID, NAME) values (6, "Electronics");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(601, "Computers", 6);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(602, "Mobile phones", 6);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(603, "Video", 6);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(604, "Sound", 6);

insert into CATEGORIES(ID, NAME) values (7, "Home appliances");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(701, "Washing machines", 7);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(702, "Refrigerators", 7);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(703, "Microwaves", 7);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(704, "Blenders", 7);

insert into CATEGORIES(ID, NAME) values (8, "Home and garden");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(801, "Furniture", 8);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(802, "Kitchen and dining", 8);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(803, "Bathroom", 8);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(804, "Decor", 8);

insert into CATEGORIES(ID, NAME) values (9, "For office");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(901, "Pens", 9);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(902, "Calculators", 9);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(903, "Office desks", 9);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(904, "Whiteboards", 9);

insert into CATEGORIES(ID, NAME) values (10, "Clothes, shoes, accessories");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1001, "Clothes", 10);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1002, "Shoes", 10);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1003, "Jewelry", 10);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(100301, "Earings", 1003);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(100302, "Neclaces", 1003);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(100303, "Rings", 1003);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(100304, "Diamonds", 1003);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1004, "Clocks", 10);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1005, "Other accessories", 10);

insert into CATEGORIES(ID, NAME) values (11, "Health and beauty");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1101, "Fragnance", 11);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1102, "For beauty", 11);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110201, "Lipstick", 1102);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110202, "Haircare", 1102);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110203, "Makeups", 1102);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1103, "Bodycare", 11);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110301, "Bath & shower", 1103);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(11030101, "Shampoo", 110301);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(11030102, "Shower gel", 110301);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(11030103, "Deodorant", 110301);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110302, "Skincare", 1103);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(11030201, "Face cream", 110302);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(11030202, "Hands cream", 110302);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110303, "Shaving", 1103);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(11030301, "Shavers", 110303);
		insert into CATEGORIES(ID, NAME, PARENT_ID) values(11030302, "Aftershave lotion", 110303);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1104, "Supplements", 11);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110401, "Vitamins", 1104);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110402, "Fat burning", 1104);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(110403, "For muscles", 1104);

insert into CATEGORIES(ID, NAME) values (12, "Sports and outdoors");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1201, "Sports clothes", 12);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1202, "Outdoors", 12);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(120201, "Backpacks", 1202);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(120202, "Sleeping bags", 1202);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(120203, "Tents", 1202);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1203, "Training gear", 12);

insert into CATEGORIES(ID, NAME) values (13, "Tools, Auto & Industrial");
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1301, "Automotive", 13);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1302, "Power & Hand Tools", 13);
insert into CATEGORIES(ID, NAME, PARENT_ID) values(1303, "Lighting & Electrical", 13);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(130301, "Ceiling Fans & Fan Lights", 1303);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(130302, "Chandeliers", 1303);
	insert into CATEGORIES(ID, NAME, PARENT_ID) values(130303, "Flush-Mounted Fixtures", 1303);

delete from ITEMS;

insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(1, 1, "Inspiron 6400N", 2699, 1, "10004", 1, "Dell laptop for very good price.", "Time for a new notebook? Jealous of your friends enjoying the freedom only a portable, wireless notebook can provide? Weve been working overtime to create our latest line of IdeaPad notebooks so you can turn those wishes into reality. A good balance of strong performance and a lighter form factor and optimized for HD. Elegant styling paired with sensible features and energy efficient graphics technology so you can look and work like a pro. The Inspiron 6400N is the perfect stylish, sleek, lightweight notebook with the performance of a full sized notebook for students, travelers and everyone else who only wants to carry a notebook less than 4.5 pounds. You get a Core 2 Duo processor with 3GB of RAM with an impressive 250GB hard drive that only weighs only 4.3 pounds and is 1.1 inches high.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(2, 1, "IBM Lenovo Thinkpad R61E", 4599, 1, "10005", 1, "IBM Lenovo", "Mobility and Versatility! This IBM Lenovo Thinkpad R61E features an Intel Pentium M 1.86 GHz processor, 512 MB RAM and a 40 GB hard drive pre-loaded with Microsoft Windows XP Professional Edition with CoA! Load burn CDs or watch DVD movies with the CD-RW/DVD-ROM drive! The D610 features AC97 integrated audio with built-in speakers for rich sound and Intel Express integrated video for sharp clear viewing. The 14-inch TFT display is perfect for watching digital video or working with documents! Get your IBM Lenovo Thinkpad R61E notebook today! Integrated 802.11b/g Wireless LAN");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(3, 1, "Timberland jacket", 350, 1, "10000", 1, "Warm jacket for winter Timberland.", "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean mollis dui non magna. Etiam faucibus dui a est. Suspendisse lacus felis, iaculis eget, scelerisque eu, interdum eu, lorem. Maecenas bibendum tortor a mauris. Fusce quis libero ut diam euismod pellentesque. Mauris at turpis nec felis ullamcorper pharetra. Maecenas rutrum felis et sem. Maecenas metus mi, fermentum nec, tincidunt eu, sodales dapibus, felis. Etiam dictum. Integer ultricies, quam at cursus porttitor, justo odio vehicula massa, sed feugiat mi augue quis leo. Nulla sit amet nulla. Etiam vel orci. In ligula. Nam et nulla. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.\n Morbi id erat ac lectus gravida commodo. Quisque fringilla, sapien vel vulputate consequat, nibh diam viverra massa, et auctor quam orci in orci. Aliquam porttitor consectetuer velit. Nullam ut odio eu ipsum fringilla eleifend. Praesent sem. Etiam id sapien vel lorem pretium molestie. Nullam venenatis mi mattis est. Cras cursus, ipsum condimentum viverra imperdiet, nulla sapien consectetuer libero, laoreet molestie velit urna in nisl. Etiam convallis, metus et tempus pretium, pede dolor auctor lacus, imperdiet tincidunt sapien justo quis ante. Mauris mattis, ligula a viverra scelerisque, mi felis congue justo, vel iaculis tortor felis et quam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam suscipit consequat erat. Vestibulum semper, lacus et lobortis euismod, ante nulla vehicula enim, ut dapibus augue elit ut ligula. Mauris nec magna quis lorem vestibulum suscipit. ");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(4, 1, "Tent", 999, 1, "10001", 1, "Water proof tent", "Fusce tristique feugiat velit. In pede. Pellentesque adipiscing ultricies mi. Nam risus nisi, venenatis eget, elementum at, rhoncus vitae, augue. Cras odio nibh, laoreet at, tristique in, dapibus at, ligula. Maecenas laoreet arcu id erat. Nunc at enim. Mauris sit amet massa vitae lorem adipiscing rutrum. Fusce orci sapien, ullamcorper ac, ornare eget, gravida quis, turpis. Mauris ut neque et mi eleifend rhoncus. Duis at nunc. Vestibulum tristique. Proin sit amet elit eu neque mattis placerat. Duis lobortis convallis lectus. Donec at risus vitae justo aliquam semper. Aliquam ac ante. Nulla lorem turpis, semper non, facilisis quis, imperdiet sit amet, diam. Quisque laoreet. Nunc quis massa.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(5, 1, "Timberland bag", 159, 1, "10002", 1, "Perfect bag for tourists.", "nteger cursus arcu viverra quam. Vivamus in dolor non odio sollicitudin venenatis. Vestibulum purus. Suspendisse iaculis metus. Integer ornare. Nullam ac libero. Duis purus nisl, sagittis a, rutrum in, venenatis vel, nisl. Maecenas porta semper arcu. Cras ullamcorper pede a tortor. Maecenas sem justo, rutrum eget, volutpat et, iaculis et, justo. Sed dignissim. Maecenas malesuada, est sit amet tempus vehicula, dui tortor consequat nunc, nec ullamcorper leo neque ut pede. Pellentesque consequat, nisl eget tempus dapibus, neque elit fringilla risus, vel tristique ligula tellus a dui. Aenean fermentum. Pellentesque non nunc. ");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(6, 1, "Umbrella", 59.99, 1, "10003", 1, "Big umbrella for men.", "Ut congue pede ut leo. Nam elementum lectus quis tortor. Etiam vitae metus. Cras scelerisque magna ac massa. Vivamus sit amet nunc. Morbi blandit. Phasellus justo risus, imperdiet nec, tristique in, egestas eget, dolor. Integer aliquet. Praesent sit amet mi ac dolor pellentesque feugiat. Nullam dignissim, justo non dictum consectetuer, libero tortor egestas ipsum, eu vulputate sem enim nec massa. Nunc pretium sem nec justo tincidunt semper. Nullam interdum leo vel sapien. Mauris a libero. Nulla at est. Fusce orci sem, posuere ut, elementum sed, venenatis ut, pede. Aliquam ligula. Cras lectus. Vestibulum dignissim rhoncus risus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras bibendum rhoncus diam.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(7, 1, "Movie 'Kasablanca'", 10, 1, "10006", 1, "One of the best movies of all time. Classic.", "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas sit amet dui. Nunc rutrum nisi et leo. Cras vestibulum fermentum ipsum. Quisque libero erat, lobortis ut, aliquam nec, porta sit amet, turpis. Duis tincidunt. Pellentesque ante massa, fringilla ac, laoreet eget, faucibus quis, lacus. Morbi semper dignissim odio. Nunc venenatis enim vel elit. Nulla tellus odio, bibendum eu, eleifend consectetuer, ultrices ut, eros. Vestibulum nunc nisi, cursus et, tristique sit amet, laoreet ac, pede. Fusce vestibulum accumsan leo. Nullam elementum. Sed magna.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(8, 1, "Seam in action", 39.99, 1, "10007", 1, "Book about JBoss Seam framework.", "Nam vitae odio. Maecenas tempor quam nec justo. Nullam ac tellus. Nullam ut augue ut justo accumsan ornare. Cras erat nisi, pulvinar vitae, pharetra quis, elementum nec, risus. Phasellus rutrum hendrerit augue. Cras dignissim. Cras tortor. Aenean turpis metus, elementum quis, elementum sit amet, vulputate a, risus. Suspendisse fermentum magna. Nam vel nunc eu justo venenatis rutrum. Curabitur laoreet faucibus ligula. Suspendisse molestie aliquet lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed eleifend nunc eget felis. Nullam orci nisl, accumsan eget, adipiscing ac, eleifend non, enim. Suspendisse mollis, nulla cursus faucibus laoreet, ante turpis porttitor nisi, eget consectetuer dui mi ac erat. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec bibendum molestie metus. Suspendisse dui.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(9, 1, "JBoss in action ", 29.99, 1, "10008", 1, "Book about JBoss 5 application server.", "Cras venenatis lectus a felis sagittis tempus. Etiam malesuada, eros vitae vestibulum tempor, augue dolor convallis quam, vel rhoncus sem odio eget eros. Praesent tincidunt. Sed tristique malesuada neque. Maecenas mauris. In sagittis. Vestibulum sed nisl aliquet ligula euismod aliquet. Ut porttitor cursus sapien. Donec dui felis, rutrum vitae, tristique hendrerit, tempor id, quam. Sed iaculis urna non dolor congue volutpat. Nulla ornare, neque id consectetuer luctus, ligula odio consectetuer neque, quis laoreet velit metus vitae sapien. Donec interdum purus vel orci. Fusce et velit nec enim malesuada consequat. Integer molestie aliquet quam. Nunc ligula tortor, blandit at, tempor id, tempus nec, arcu. Sed varius pulvinar nisl. Nam eu lectus. In nec eros. Donec gravida justo at neque.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(10, 1, "SanDisk RX", 239, 1, "10009", 1, "SanDisk RX MP3 player.", "Cras mauris felis, tincidunt sit amet, venenatis non, sagittis ac, mauris. Curabitur sed nibh vitae est fringilla interdum. Vestibulum quis velit. Nam convallis sapien luctus lectus. Curabitur mi. Vivamus congue sapien sit amet mi. Ut dui. Cras porttitor adipiscing tortor. Nunc ac turpis. Sed quis quam. Mauris sit amet lectus. ");

insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(11, 1, "AC Malaga Palacio (Spain, Malaga)", 2165, 1, "200", 1, "Spend holidays in sunny Malaga!", "214 room hotel. The perfect location between the Malaga Cathedral and the Paseo del Parque, combined with its spectacular views of the marina, make it the most representative hotel in Malaga.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(12, 1, "Atarazanas Hotel (Spain, Malaga)", 1165, 1, "201", 1, "Spend holidays in sunny Malaga!", "This hotel is housed within a 19th century building that was converted into a pleasant hotel in 2001. There are a total of 39 welcoming rooms on offer at this 5storey hotel, of which 3 are suites.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(13, 1, "Hotel Larios (Spain, Malaga)", 2299, 1, "202", 1, "Spend holidays in sunny Malaga!", "Hotel Larios Malaga is located in the heart of the city´s historical, commercial and cultural centre, the emblematic Larios Street, just a few minutes away from the Picasso Museum.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(14, 1, "RIVIERA 3* (Spain, Barcelona)", 2165, 1, "203", 1, "Spend holidays in sunny Barcelona!", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi scelerisque ante quis neque. Duis laoreet aliquam arcu. Curabitur tempus libero a nulla. Nam consectetur. Sed molestie nisi ac orci. Maecenas sapien. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus vel est sit amet risus sollicitudin interdum. Vestibulum libero lacus, porttitor a, imperdiet non, accumsan sit amet, odio. Morbi semper. Suspendisse fermentum est eu tellus. Nam facilisis imperdiet eros. Aenean hendrerit odio eget turpis. Vivamus sapien nibh, congue ac, fringilla vel, consectetur venenatis, nibh. Donec tempus faucibus metus. Cras faucibus felis sed leo. Fusce tristique tincidunt augue. Nulla massa nisi, placerat nec, scelerisque non, hendrerit id, enim. Curabitur laoreet, lacus ut porta faucibus, nisi tellus rutrum sapien, sed condimentum mi tortor vitae justo.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(15, 1, "ACAPULCO 3* (Spain, Barcelona)", 3165, 1, "204", 1, "Spend holidays in sunny Barcelona!", "In tristique blandit nunc. Ut placerat nibh. Nam vehicula nisi at enim. Duis nisl velit, malesuada sed, tincidunt vitae, eleifend at, libero. Aenean velit lacus, suscipit sit amet, ultricies nec, gravida eu, sapien. Phasellus consequat. Fusce massa mauris, ornare vehicula, tincidunt ut, dapibus ac, mi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam vel elit et erat sodales interdum. In nec velit eu justo pulvinar lacinia.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(16, 1, "RIU BRAVO 4* (Spain, Madrid)", 3233, 1, "205", 1, "Spend holidays in sunny Madrid!", "Donec ornare. Morbi ullamcorper ante in nisl. Nulla elementum tellus ac tellus. Duis congue felis ut diam. Morbi id justo. Proin metus. Mauris arcu nibh, venenatis in, feugiat nec, feugiat at, sapien. Ut dignissim. Aliquam eget purus. Curabitur aliquam congue nisi. Nullam id libero nec orci faucibus auctor. Cras eu enim. Duis turpis. Morbi varius massa ut libero. Ut ipsum urna, vestibulum sed, sodales eget, gravida et, sapien. Donec blandit lacus id dui. Donec porttitor, dui vitae volutpat rhoncus, lectus massa egestas mauris, vel ultricies sem risus non turpis. Donec eu ante.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(17, 1, "MARINA REY DON JAIME 3* (Spain, Madrid)", 3445, 1, "206", 1, "Spend holidays in sunny Madrid!", "Morbi convallis suscipit tortor. Aliquam interdum cursus mi. Duis placerat dignissim ante. Donec dapibus ultricies lacus. Curabitur ultrices elementum nibh. Morbi sagittis egestas ipsum. Donec sit amet mauris. Proin mollis sem. Vivamus massa. In at nunc eu odio blandit sollicitudin. Nulla condimentum nisl vitae lorem. Sed non orci.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(18, 1, "KALITHEA 1*+", 945, 1, "207", 1, "Cheap holidays in Rod island!", "Cras mattis nulla sit amet nulla iaculis pulvinar. Vivamus quis quam. Sed eu urna. Suspendisse luctus iaculis orci. Donec ultricies dui ut nulla vulputate egestas. Duis et felis. Duis metus elit, auctor sit amet, tincidunt vitae, pulvinar ac, elit. Fusce pellentesque. Phasellus fringilla tempus nulla. In hac habitasse platea dictumst. Nullam enim tellus, feugiat eget, eleifend vitae, viverra vel, odio. Etiam sollicitudin sodales erat. Mauris odio felis, hendrerit in, gravida id, tempor auctor, tortor. Maecenas sollicitudin lacus blandit augue. Nulla facilisi. In consectetur dui ac nulla.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(19, 1, "LEDRA 2+* (Greece, Athens)", 1045, 1, "208", 1, "Spend time in Greece!", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis nisl justo, rhoncus sit amet, condimentum ut, egestas eu, magna. Nam nec arcu. In sollicitudin quam vitae metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In tempus. Phasellus aliquet diam at ipsum. Donec sollicitudin congue lorem. Aenean quis purus adipiscing dui porttitor volutpat. Mauris euismod.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(20, 1, "THODOROU VILLAGE 3+* (Greece, Rod)", 2110, 1, "209", 1, "Spend time in Greece!", "Donec at eros tristique nibh mattis luctus. Nunc vitae arcu. Mauris ut augue quis libero dignissim tristique. Donec elementum felis quis neque. Nullam fermentum augue et diam. Vivamus semper, erat at viverra tempus, nunc tortor dapibus erat, non dictum nibh orci at risus. Nullam tristique. Vestibulum enim eros, facilisis et, rhoncus et, ullamcorper ac, magna. Sed nisi. Donec a metus quis risus malesuada porta. Nulla facilisi. Donec consectetur. Proin porttitor tortor id orci. Aliquam a leo. Integer interdum orci sit amet erat.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(21, 1, "ADMIRAL 5* (Bulgaria, Varna)", 1110, 1, "210", 1, "Unforgetable holidays in Varna!", "Suspendisse volutpat. Fusce suscipit urna in ipsum auctor auctor. Pellentesque ullamcorper libero in tellus. Sed lacinia egestas ante. Vestibulum faucibus convallis neque. Suspendisse quam. Nulla lobortis. Maecenas adipiscing rhoncus velit. Integer nisl arcu, pharetra in, fringilla sed, placerat eu, dui. Fusce urna orci, bibendum id, placerat eu, interdum et, nunc. Integer fringilla dignissim libero.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(22, 1, "MORSKO OKO GARDEN 4* (Bulgaria, Varna)", 2320, 1, "211", 1, "Unforgetable holidays in Varna!", "Nullam sit amet risus vel felis hendrerit pharetra. Suspendisse potenti. Quisque sodales odio ac massa. Nullam accumsan ligula condimentum lacus. Vivamus at mi vel ipsum accumsan tincidunt. Pellentesque turpis nisi, blandit eget, mollis ut, vulputate ut, diam. Suspendisse vel ipsum vitae justo tincidunt auctor. Quisque id mauris. Vestibulum turpis enim, varius ac, pellentesque non, feugiat a, sapien. Nam eget magna quis mauris consequat lobortis. In hac habitasse platea dictumst. Mauris condimentum orci sit amet risus viverra eleifend. Suspendisse eleifend.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(23, 1, "SUNSET 2* (Turkey, Antalia)", 2700, 1, "212", 1, "Unforgetable holidays in Antalia!", "Etiam mattis, dui ac congue rutrum, nisi urna faucibus risus, nec varius ipsum odio a turpis. Nulla nec risus ut odio fringilla pulvinar. Sed sit amet nisi ac nibh accumsan mattis. Duis tortor enim, tristique condimentum, faucibus lacinia, pulvinar ut, tellus. Aliquam laoreet tellus nec ipsum. Curabitur neque sapien, mollis lacinia, malesuada laoreet, convallis ut, lacus. Fusce rhoncus. Suspendisse vel nisi a sapien adipiscing tempus. Nunc tempus ultrices diam. Etiam porttitor arcu id arcu. Sed faucibus. Pellentesque pharetra congue lacus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse consequat, ante sed eleifend vehicula, dolor ante ultricies dolor, nec convallis dolor dolor vitae magna. Aenean non mauris. Praesent a velit. Donec vitae mi eu est molestie scelerisque. Praesent tempus, sem nec ornare tempor, lacus sem sollicitudin tellus, vel dignissim magna nulla in augue. Aenean sed sem in nunc ornare tincidunt. Ut non dolor.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(24, 1, "BOHEMIA 3* (Turkey, Antalia)", 2000, 1, "213", 1, "Unforgetable holidays in Antalia!", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur blandit diam in lorem. Nam eros. Nunc porttitor massa eleifend purus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin interdum urna in elit euismod mattis. Aliquam pulvinar neque. Cras eget libero. Maecenas nisl libero, iaculis quis, scelerisque sed, consectetur eget, lorem. Mauris felis. Curabitur tempor mauris at dui. In ac velit quis felis tempus aliquet. Mauris ante velit, pretium sed, tincidunt eget, pretium vel, dolor. Maecenas mi sapien, gravida sed, porta sit amet, hendrerit quis, risus. Quisque vulputate pellentesque elit. Nullam nulla leo, facilisis porttitor, posuere at, dapibus in, diam. Sed ut lacus ac elit faucibus eleifend. In commodo nisi a nunc.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(25, 1, "AQUA 4+* (Turkey, Marmary)", 5550, 1, "214", 1, "Holidays in Marmary. Best hotel!", "Aenean vel nisi. Duis ut ante. In tincidunt condimentum lectus. Integer ligula elit, malesuada et, convallis vel, commodo ut, metus. Suspendisse orci purus, dignissim eget, convallis id, ornare pretium, dolor. Nunc erat. Cras vitae lorem. Cras vitae velit ut augue laoreet euismod. In hac habitasse platea dictumst. Mauris consequat felis nec tellus. Vivamus imperdiet urna eu sapien. Sed ac neque. Cras eros. Curabitur urna nibh, tristique nec, viverra vitae, pellentesque nec, nisi. Suspendisse tincidunt. Maecenas dignissim pretium ante. Vestibulum cursus nisi. Phasellus elit. Curabitur justo. Fusce dolor.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(26, 1, "Italy", 3099, 1, "215", 1, "Travel to Italy for tourists.", "Aenean commodo. Sed ultricies tincidunt dolor. Pellentesque ac massa sit amet purus euismod cursus. In quam dolor, laoreet non, dignissim eget, hendrerit ac, lectus. Proin malesuada ultricies diam. Ut dapibus velit eu felis. Vestibulum tempor. Aenean eu ligula ac nisi pharetra luctus. Ut dictum mauris non nulla. Curabitur pretium erat convallis nibh rhoncus porttitor. Sed nunc risus, commodo ullamcorper, dignissim sit amet, blandit sed, risus. Phasellus quis purus. Morbi euismod nisi. Etiam interdum volutpat erat. Praesent elit justo, varius non, bibendum in, scelerisque vitae, nisi. Integer nibh eros, adipiscing nec, fermentum ac, porttitor sed, dolor. Nam justo justo, ullamcorper a, viverra et, blandit at, augue.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(27, 1, "Sicily - Italy", 3110, 1, "216", 1, "Travel to Sicily for tourists.", "Fusce sapien. Donec mattis, purus a luctus varius, sapien felis cursus lorem, vel facilisis lorem dolor nec diam. Aliquam scelerisque dui ut est. Praesent ornare tortor non tortor. Donec venenatis lectus sed turpis. In adipiscing dapibus nibh. Nullam porta mi a ipsum. Phasellus at purus id velit aliquam ultrices. Aenean quis enim. Duis at urna. Duis tristique magna vel mi. Aliquam quis enim sit amet diam venenatis euismod. Vivamus ac risus. Aenean dictum tortor a sapien. Nullam suscipit augue nec sapien. Suspendisse potenti.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(28, 1, "Thailand (14 days)", 6510, 1, "217", 1, "Traveling in Thailand!", "Fusce molestie pharetra lacus. Aenean dictum congue lectus. Curabitur vehicula congue purus. Morbi eget nibh sed tellus pretium ultrices. Ut vestibulum ipsum eu diam. Sed euismod pretium mi. Donec accumsan imperdiet ante. Nunc feugiat, diam ut placerat interdum, ipsum dui vehicula leo, ut volutpat leo sapien in dui. Nam ullamcorper aliquam nunc. In sollicitudin libero id massa. Curabitur nec elit.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(29, 1, "Thailand. Jungle exotic in Thailand.", 3550, 1, "218", 1, "Exotic and onforgetable tour to Thailand jungle!", "Suspendisse consectetur elementum dolor. Maecenas pharetra lacus nec purus. Nulla facilisi. Nunc dignissim sapien eu lorem. Vivamus mauris augue, malesuada sed, accumsan et, iaculis at, enim. Sed convallis, justo in tincidunt molestie, mauris nibh sodales libero, at consequat libero velit id orci. Vivamus sit amet nisi. Donec lectus. Donec fringilla vulputate est. Pellentesque rutrum nibh et risus. Duis ipsum leo, fermentum eu, tempor vitae, molestie vel, neque. Donec tempus interdum odio. Nam aliquet, massa ac viverra dignissim, magna orci sodales massa, quis feugiat nibh enim ac neque. Nam quam libero, vestibulum eu, euismod sit amet, placerat nec, arcu. Sed accumsan neque a libero bibendum sollicitudin. Integer tempor, lacus eu consequat lobortis, velit dolor pretium risus, sit amet interdum lectus orci id augue. Vivamus ut magna. Fusce ut nunc sit amet libero laoreet varius. Fusce hendrerit, metus ac rhoncus condimentum, nisi ipsum iaculis lorem, id tincidunt magna justo vel orci.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(30, 1, "Exotic Vietam", 8550, 1, "219", 1, "Adventures in Vietnam!", "Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tincidunt aliquet metus. Nulla sapien. Nullam facilisis augue et lorem. Pellentesque euismod risus ac massa. Cras nibh nisl, sodales sit amet, sodales non, ullamcorper eu, orci. Vestibulum lobortis mauris. Sed vitae massa. Donec rutrum tincidunt ante. Vestibulum eget odio. Morbi quis nulla. Morbi vitae est. Suspendisse tristique. Pellentesque quis lorem id lacus aliquet aliquet.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(31, 1, "HOLIDAY INN SAFAGA 3+* (Egypt, Hurgada)", 1550, 1, "220", 1, "Holidays in Egipt.", "Suspendisse accumsan, arcu posuere rhoncus scelerisque, turpis massa varius augue, et blandit leo arcu nec nulla. Donec ultricies dictum lectus. Ut sit amet diam. Integer ipsum dui, bibendum et, consequat scelerisque, cursus ac, magna. Donec sapien ligula, dictum ut, interdum quis, porttitor in, metus. Maecenas nec urna sed felis ullamcorper gravida. Nam sagittis pretium lorem. Vivamus pretium. Nullam sed lorem. Donec tempor urna at ipsum. Donec ut justo. Donec in velit. Morbi eget tellus.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(32, 1, "EL KAISER (Tuniss)", 1250, 1, "221", 1, "Holidays in Tuniss.", "Vestibulum lectus lacus, commodo ac, pellentesque sit amet, dapibus id, turpis. Morbi et erat. Vestibulum vulputate cursus enim. Aenean et leo. Nam luctus orci a nulla. Etiam mollis, nisi sit amet imperdiet rhoncus, magna dui sollicitudin nunc, ut auctor diam lacus vel turpis. Maecenas dui nulla, malesuada et, condimentum ac, cursus vitae, massa. Suspendisse at tortor sagittis felis ultrices hendrerit. Fusce lobortis felis at ipsum. Morbi et erat nec magna tincidunt venenatis. Sed orci. Vivamus vitae arcu. Duis commodo. Aliquam mattis, leo non scelerisque vulputate, quam metus lacinia leo, vitae mollis velit ipsum dapibus lacus. Pellentesque in elit sed odio cursus aliquet. Proin rhoncus ligula sit amet leo.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(33, 1, "Coralia Club Palm Beach Hammamet (Tuniss)", 2250, 1, "222", 1, "Holidays in Tuniss.", "Sed posuere enim ac orci. Phasellus et eros id nibh lacinia rhoncus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed vitae enim quis augue sollicitudin dapibus. Praesent pretium massa quis lectus dictum vehicula. Curabitur risus. Integer dignissim sapien eget justo. Vestibulum ullamcorper libero quis enim. Curabitur libero est, porttitor porta, commodo sed, lacinia ut, leo. Sed vel nibh at lectus pellentesque convallis. Curabitur in mi vel tellus porttitor aliquam. Duis laoreet. Morbi quis nulla sit amet elit iaculis faucibus. Proin faucibus ipsum id lorem eleifend gravida. Curabitur convallis facilisis ipsum.");
insert into ITEMS(ID, SHOP_ID, NAME, PRICE, QUANTITY, IMAGE_SRC, IS_ACTIVATED, SHORT_DESCRIPTION, FULL_DESCRIPTION) values 
(34, 1, "EDEN CLUB & AQUAPARK (Tuniss)", 1159, 1, "223", 1, "Holidays in Tuniss.", "sodales non, ullamcorper eu, orci. Vestibulum lobortis mauris. Sed vitae massa. Donec rutrum tincidunt ante. Vestibulum eget odio. Morbi quis nulla. Morbi vitae est. Suspendisse tristique. Pellentesque quis lorem id lacus aliquet aliquet.");


delete from ITEM_CATEGORIES;
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 11);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 11);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10101, 11);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010101, 11);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 12);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 12);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10101, 12);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010101, 12);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 13);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 13);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10101, 13);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010101, 13);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 14);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 14);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10101, 14);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010103, 14);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 15);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 15);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10101, 15);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010103, 15);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 16);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 16);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10101, 16);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010102, 16);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 17);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 17);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10101, 17);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010102, 17);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 18);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 18);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10103, 18);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010301, 18);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 19);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 19);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10103, 19);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010302, 19);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 20);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 20);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10103, 20);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010302, 20);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 21);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 21);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10102, 21);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010201, 21);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 22);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 22);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10102, 22);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010201, 22);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 22);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 23);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10104, 23);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010401, 23);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 24);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 24);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10104, 24);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010401, 24);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 25);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 25);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10104, 25);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1010402, 25);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 26);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 26);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10105, 26);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 27);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (101, 27);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10105, 27);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 28);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (102, 28);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10201, 28);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 29);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (102, 29);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10201, 29);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 30);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (102, 30);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10202, 30);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 31);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (103, 31);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10301, 31);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 32);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (103, 32);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10302, 32);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 33);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (103, 33);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10302, 33);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1, 34);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (103, 34);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10302, 34);

insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (6, 1);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (601, 1);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (6, 2);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (601, 2);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (12, 3);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1202, 3);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (120203, 3);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (12, 4);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1202, 4);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (120201, 4);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (12, 5);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1202, 5);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (120202, 5);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (10, 6);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (1005, 6);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (4, 7);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (401, 7);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (40103, 7);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (2, 8);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (204, 8);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (20401, 8);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (2, 9);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (204, 9);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (20401, 9);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (6, 10);
insert into ITEM_CATEGORIES(CATEGORY_ID, ITEM_ID) values (604, 10);

delete from ATTRIBUTE_NAMES;
insert into ATTRIBUTE_NAMES(ID, CODE, ATTRIBUTE_NAME) values (1, "travel_type", "Travel type");
insert into ATTRIBUTE_NAMES(ID, CODE, ATTRIBUTE_NAME) values (2, "transfer_type", "Transfer type");

delete from ATTRIBUTE_VALUES;
insert into ATTRIBUTE_VALUES(ID, CODE, ATTRIBUTE_VALUE) values (1, "travel_rest", "For rest");
insert into ATTRIBUTE_VALUES(ID, CODE, ATTRIBUTE_VALUE) values (2, "travel_exotic", "Exotic");
insert into ATTRIBUTE_VALUES(ID, CODE, ATTRIBUTE_VALUE) values (3, "travel_knowledge", "For knowledge");
insert into ATTRIBUTE_VALUES(ID, CODE, ATTRIBUTE_VALUE) values (4, "by_plane", "By plane");
insert into ATTRIBUTE_VALUES(ID, CODE, ATTRIBUTE_VALUE) values (5, "by_bus", "By bus");

delete from ATTRIBUTES;
insert into ATTRIBUTES(ID, ATTRIBUTE_NAME_ID, ATTRIBUTE_VALUE_ID) values (1, 1, 1);
insert into ATTRIBUTES(ID, ATTRIBUTE_NAME_ID, ATTRIBUTE_VALUE_ID) values (2, 1, 2);
insert into ATTRIBUTES(ID, ATTRIBUTE_NAME_ID, ATTRIBUTE_VALUE_ID) values (3, 1, 3);
insert into ATTRIBUTES(ID, ATTRIBUTE_NAME_ID, ATTRIBUTE_VALUE_ID) values (4, 2, 4);
insert into ATTRIBUTES(ID, ATTRIBUTE_NAME_ID, ATTRIBUTE_VALUE_ID) values (5, 2, 5);

delete from ITEM_ATTRIBUTES;
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (11, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (12, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (13, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (14, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (15, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (16, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (17, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (18, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (19, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (20, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (21, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (22, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (23, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (24, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (25, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (26, 3);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (27, 3);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (28, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (28, 3);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (29, 2);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (30, 2);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (31, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (32, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (33, 1);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (34, 1);

insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (11, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (12, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (13, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (14, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (15, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (16, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (17, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (18, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (19, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (20, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (21, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (22, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (23, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (24, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (25, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (26, 5);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (27, 5);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (28, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (29, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (30, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (31, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (32, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (33, 4);
insert into ITEM_ATTRIBUTES(ITEM_ID, ATTRIBUTE_ID) values (34, 4);

delete from ATTRIBUTE_TEMPLATES;
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (101, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (101, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10101, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10101, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010101, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010101, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010102, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010102, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010103, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010103, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10102, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10102, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010201, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010201, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10103, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10103, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010301, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010301, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010302, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010302, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10104, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10104, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010401, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010401, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010402, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (1010402, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (102, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (102, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10201, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10201, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10202, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10202, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (103, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (103, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10301, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10301, 2);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10302, 1);
insert into ATTRIBUTE_TEMPLATES(CATEGORY_ID, ATTRIBUTE_NAME_ID) values (10302, 2);

delete from ADVERTISMENTS;
insert into ADVERTISMENTS(NAME, DESCRIPTION, LINK) values ("Discount!", "30% dicount for all mp3 players!", "http://www.igdo.lt");
insert into ADVERTISMENTS(NAME, DESCRIPTION, LINK) values ("Attention!", "New LCD Sony monitor already in stock!", "http://www.igdo.lt");
insert into ADVERTISMENTS(NAME, DESCRIPTION, LINK) values ("Discount!", "50-70% dicounts! Winter clothes sellout.", "http://www.igdo.lt");
insert into ADVERTISMENTS(NAME, DESCRIPTION, LINK) values ("New clothes!", "New Armani collection!", "http://www.igdo.lt");
insert into ADVERTISMENTS(NAME, DESCRIPTION, LINK) values ("Best prices!", "Probably best prices on drinks in all country!", "http://www.igdo.lt");

delete from USERS;
insert into USERS(ID, FIRST_NAME, LAST_NAME, USER_NAME, EMAIL, PASSWD, UNIQUE_ID, VISITED_ON, REGISTERED, SHIPPING_ADDRESS_ID, PAYMENT_METHOD) values (1, "Kepta", "Vista", "kepta_vista", "keptavista@gmail.com", "aaa", "45fd50da60ea38fa55eecf5507a1db70dfaa01a91197209770253", '2008.01.27', 1, 2, 1);
insert into USERS(ID, FIRST_NAME, LAST_NAME, USER_NAME, EMAIL, PASSWD, UNIQUE_ID, VISITED_ON, REGISTERED, SHIPPING_ADDRESS_ID, PAYMENT_METHOD) values (2, "Mekis", "Kokosas", "mekis_kokosas", "mekis@yahoo.com", "bbb", "45fd50da60ea38fa55eecf5507a1db70dfaa01a91197209770252", '2008.01.27', 1, 5, 2);

insert into ADDRESSES(ID, ADDRESS_NAME, COUNTRY, CITY, STREET, ADDRESS_NUMBER) values (2, "My home address", "Lithuania", "Vilnius", "Antakalnio g.", "62-1");
insert into ADDRESSES(ID, ADDRESS_NAME, COUNTRY, CITY, STREET, ADDRESS_NUMBER) values (3, "Moms", "Lithuania", "Vilnius", "Kalnenu g.", "6");
insert into ADDRESSES(ID, ADDRESS_NAME, COUNTRY, CITY, STREET, ADDRESS_NUMBER) values (4, "Home", "Lithuania", "Kaunas", "Minties g.", "12a-12");
insert into ADDRESSES(ID, ADDRESS_NAME, COUNTRY, CITY, STREET, ADDRESS_NUMBER) values (5, "Work", "Lithuania", "Kaunas", "Laisves a.", "2");

delete from USER_ADDRESSES;
insert into USER_ADDRESSES(USER_ID, ADDRESS_ID) values (1, 2);
insert into USER_ADDRESSES(USER_ID, ADDRESS_ID) values (1, 3);
insert into USER_ADDRESSES(USER_ID, ADDRESS_ID) values (2, 4);
insert into USER_ADDRESSES(USER_ID, ADDRESS_ID) values (2, 5);

delete from COMMENTS;
insert into COMMENTS(ID, ITEM_ID, USER_ID, COMMENTED_ON, CAPTION, COMMENT, RATING, VALUABLE_COUNT, NOT_VALUABLE_COUNT) values (1, 1, 1, '2008.01.26', "No good", "Not very good computer.", 2, 10, 2);
insert into COMMENTS(ID, ITEM_ID, USER_ID, COMMENTED_ON, CAPTION, COMMENT, RATING, VALUABLE_COUNT, NOT_VALUABLE_COUNT) values (2, 1, 2, '2008.01.27', "Very good", "I really like this. Works fast and with no problems.", 4, 2, 0);
insert into COMMENTS(ID, ITEM_ID, USER_ID, COMMENTED_ON, CAPTION, COMMENT, RATING, VALUABLE_COUNT, NOT_VALUABLE_COUNT) values (3, 2, 1, '2008.01.25', "Perfect!", "Recommend to everyone! Best price/quality.", 5, 12, 0);
insert into COMMENTS(ID, ITEM_ID, USER_ID, COMMENTED_ON, CAPTION, COMMENT, RATING, VALUABLE_COUNT, NOT_VALUABLE_COUNT) values (4, 2, 2, '2008.01.26', "Too expensive", "i think it should be much cheaper!", 3, 2, 3);

delete from PROPERTIES;
insert into PROPERTIES(ID, PROPERTY_KEY, PROPERTY_VALUE, EXPLANATION) values (1, "SEARCH_RESULTS_PER_PAGE", "5", "Search results per page");
insert into PROPERTIES(ID, PROPERTY_KEY, PROPERTY_VALUE, EXPLANATION) values (2, "COMMENTS_PER_PAGE", "5", "Reviews per page");
insert into PROPERTIES(ID, PROPERTY_KEY, PROPERTY_VALUE, EXPLANATION) values (3, "COMMENTS_PER_ITEM_DETAILS_PAGE", "3", "Reviews per item page");
