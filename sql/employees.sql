DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `list` varchar(255) default NULL,
  `country` varchar(100) default NULL,
  `region` varchar(50) default NULL,
  `postalZip` varchar(10) default NULL,
  `text` TEXT default NULL,
  `numberrange` mediumint default NULL,
  `currency` varchar(100) default NULL,
  `alphanumeric` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Brett Maxwell","1-701-534-8152","penatibus.et@outlook.ca","Ap #780-1574 Accumsan Rd.","1","Italy","Viken","5261","Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas",2,"$50.01","TCF75EEL3QS"),
  ("Ashely Pittman","1-476-277-9968","purus.accumsan.interdum@icloud.edu","Ap #726-1462 A Ave","17","Canada","Niedersachsen","24-245","purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam",1,"$11.85","EYC42HSC7CD"),
  ("Nasim Abbott","(127) 449-5125","at.velit@icloud.com","Ap #419-1598 Molestie St.","13","Sweden","South Island","SI02 3CH","iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur",6,"$62.43","VXK32PYJ5CE"),
  ("Suki Kirkland","1-536-368-3977","vehicula.aliquet@icloud.couk","214-9179 Eu, Ave","17","Sweden","Northern Territory","53164","mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec",3,"$14.57","XVO72UIS4PK"),
  ("Kasimir Powell","1-262-142-2128","gravida.non@hotmail.ca","Ap #304-3824 Ultricies Street","13","France","Wisconsin","4473-1160","non quam. Pellentesque habitant morbi tristique senectus et netus et",3,"$98.70","TEZ23UIR3NF"),
  ("Emily Whitley","(664) 183-5123","nec.luctus@protonmail.ca","3419 Arcu. Rd.","17","Germany","Lạng Sơn","08502-86577","facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus",0,"$14.19","BXV06XUQ6CP"),
  ("Debra Carlson","(658) 774-8233","tempor.lorem@icloud.org","P.O. Box 911, 213 Nisl. Av.","9","Norway","Gyeonggi","50108","egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est",9,"$7.69","ZXV61BCW4YV"),
  ("Lamar Daniel","(989) 157-1567","nunc.commodo.auctor@aol.ca","Ap #836-393 Nibh. Street","15","Chile","Putumayo","21714","pretium aliquet, metus urna convallis erat, eget tincidunt dui augue",1,"$51.38","FUT96VEB5KW"),
  ("Brenna Merrill","1-621-562-1513","praesent.eu.nulla@icloud.edu","Ap #558-195 Sed Rd.","3","Norway","Texas","73-458","faucibus leo, in lobortis tellus justo sit amet nulla. Donec",4,"$67.13","DDR45KWB6QI"),
  ("Winifred Bennett","1-328-600-1970","parturient.montes@hotmail.net","Ap #253-6331 Lacus. Road","13","Belgium","Cartago","104326","rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at,",7,"$19.83","OIY93NEN3SD");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Alice Gentry","(306) 421-5208","scelerisque.sed@hotmail.org","1730 Iaculis Rd.","1","Sweden","Sevastopol City","5484-4191","elit erat vitae risus. Duis a mi fringilla mi lacinia",5,"$51.92","ODK22LZQ1HN"),
  ("Akeem Pennington","(731) 419-7427","adipiscing.elit.etiam@yahoo.org","P.O. Box 349, 4379 Mi. Ave","17","Canada","Xīnán","91291","ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus.",2,"$33.87","UUN81STI5ST"),
  ("Tucker Maxwell","(619) 753-0946","ligula.nullam.enim@aol.com","4268 Nec Av.","11","Canada","Brussels Hoofdstedelijk Gewest","469593","euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut,",2,"$35.03","UYJ26BTV9TY"),
  ("Amber Dean","1-872-866-5632","amet@aol.edu","Ap #345-9925 Cum Ave","9","Spain","KwaZulu-Natal","2853","pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus",5,"$40.55","HNZ19FNT7BJ"),
  ("Sydney Morgan","(307) 699-7447","odio.sagittis@google.net","Ap #895-1904 Velit Rd.","19","United Kingdom","Jharkhand","781432","luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce mollis.",6,"$16.99","SJS41RBG3WQ"),
  ("Laith Carver","1-359-406-6297","ultrices.mauris@outlook.net","Ap #572-6082 Fusce Ave","7","Vietnam","North Island","50215","rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin",8,"$38.74","SKW73TNU4KC"),
  ("Leah Moses","1-429-566-3030","scelerisque.dui.suspendisse@hotmail.org","Ap #384-858 Ullamcorper Street","17","Ireland","Stockholms län","15835","ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede.",2,"$3.66","IOB72HPY7RW"),
  ("Macaulay Beasley","1-438-399-8396","nec@protonmail.ca","P.O. Box 446, 5337 Magna. Street","5","United States","Drenthe","88792-337","est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia",3,"$88.27","YTS26PBV6SB"),
  ("Kevyn Battle","1-651-382-5072","luctus.felis@icloud.com","P.O. Box 557, 2267 Bibendum Av.","7","Vietnam","Luik","1418-4784","ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem",8,"$82.85","QLX33TJO5GQ"),
  ("Hunter Pope","(756) 355-6946","ac.feugiat@aol.com","805-8231 Malesuada. St.","9","New Zealand","Western Visayas","28037","ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat.",4,"$29.34","JCJ37PQK2XP");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Fritz Cross","(415) 286-8725","nunc.sed@aol.couk","1972 Quisque Avenue","5","Netherlands","Valparaíso","63853","odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam",4,"$17.03","MCF05MOB1QI"),
  ("Kellie Roberson","(152) 629-8777","arcu.morbi.sit@icloud.net","8539 Accumsan Street","5","India","Berlin","10908","lectus. Cum sociis natoque penatibus et magnis dis parturient montes,",1,"$26.02","TOD95AYV1YB"),
  ("Jessamine Morin","(845) 323-3022","faucibus.morbi@icloud.couk","569-4787 Faucibus Av.","17","Russian Federation","Champagne-Ardenne","38188-64036","Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi",4,"$6.85","BRQ15MLY1TD"),
  ("Geoffrey Levine","1-702-196-1492","mi.lacinia@icloud.edu","3344 Nullam Rd.","7","Poland","Lima","3558","sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos.",2,"$49.19","QRA76GXG9GQ"),
  ("Nasim Hudson","1-588-810-4755","adipiscing@protonmail.com","Ap #225-9003 Dui, Street","3","Poland","Dalarnas län","2240-2841","Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed",7,"$6.85","UCD93TYX9BO"),
  ("Ingrid Shepard","(352) 592-7334","quam.vel@google.com","489-5787 Luctus Rd.","17","United Kingdom","Lubelskie","298773","Pellentesque habitant morbi tristique senectus et netus et malesuada fames",0,"$96.31","VHH14XSL1QP"),
  ("Vladimir Workman","1-381-521-7368","fringilla.cursus@google.org","Ap #330-8480 Et Rd.","9","Ireland","Cagayan Valley","653174","sit amet ornare lectus justo eu arcu. Morbi sit amet",7,"$58.04","UQX24BKT6LO"),
  ("Guinevere Harvey","(442) 657-1375","class@icloud.edu","7425 Quis Rd.","5","Brazil","Niedersachsen","67-201","id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis",5,"$35.54","JEX55VOD6ZH"),
  ("Kelsie Sweeney","1-521-443-0396","lobortis.ultrices@outlook.com","P.O. Box 268, 5602 Dui, St.","13","Nigeria","Berlin","31734","condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus",6,"$2.70","EMR88URO4PE"),
  ("Axel Jensen","1-375-866-7988","semper.egestas.urna@outlook.org","557 Faucibus Rd.","3","United Kingdom","Azad Kashmir","16543","In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum",4,"$59.08","IIU44UMF6IS");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Diana Mccarthy","1-802-814-3541","dui.nec.tempus@outlook.couk","P.O. Box 881, 8064 Dictum Street","13","Mexico","West Region","26930","tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum.",4,"$47.85","PVB63LWT7AY"),
  ("Carissa Stephens","(337) 444-7770","ac.libero.nec@protonmail.org","222-6336 Mi St.","3","Turkey","National Capital Region","954416","pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus",4,"$24.78","FHK81ECV7DF"),
  ("Joseph Tate","1-766-659-2736","eleifend.nunc@aol.com","P.O. Box 909, 849 Tincidunt Rd.","7","New Zealand","Burgenland","98396","lacus vestibulum lorem, sit amet ultricies sem magna nec quam.",2,"$36.88","OST58YQR3LD"),
  ("Brent Powell","1-768-686-1116","a@outlook.com","Ap #863-8445 Nascetur St.","5","Poland","Magallanes y Antártica Chilena","815663","justo sit amet nulla. Donec non justo. Proin non massa",10,"$2.08","TIE97LWC6SJ"),
  ("Tucker Wise","(206) 651-1838","mauris.blandit@google.couk","Ap #177-7858 Sed Ave","5","Belgium","Madrid","29888","Sed nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis",1,"$77.49","JBR25YUA9SL"),
  ("Chaim Heath","1-552-770-3611","egestas.lacinia@icloud.com","Ap #689-8673 Arcu. Av.","7","China","New Brunswick","8853 GM","Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis",5,"$26.80","SEF29FMJ2NN"),
  ("Hoyt Daniels","(586) 694-4540","neque.sed.eget@google.net","P.O. Box 458, 9825 Mollis Road","13","Norway","Andaman and Nicobar Islands","3006","ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo",7,"$61.04","DMU38IPL9OM"),
  ("Benjamin Cochran","(852) 828-1214","cras.eget@yahoo.net","P.O. Box 423, 5901 Sed Road","19","Norway","Dunbartonshire","9427","sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id",1,"$69.62","RJQ13IVF8KA"),
  ("Maia Nicholson","1-128-881-9817","cursus@google.com","Ap #282-9642 Sed St.","13","Mexico","Valle del Cauca","463477","luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget,",9,"$39.78","RBS22MLT8YC"),
  ("Kaseem Todd","(258) 475-6896","purus.nullam.scelerisque@google.ca","532-8451 Sit Av.","3","Canada","Kirkcudbrightshire","32909","vel lectus. Cum sociis natoque penatibus et magnis dis parturient",10,"$31.97","OBT83QBT2UA");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Jin Alvarado","(346) 416-7555","nunc@hotmail.edu","Ap #549-5801 Sed St.","19","Germany","South Jeolla","46095","nisi. Cum sociis natoque penatibus et magnis dis parturient montes,",5,"$23.84","XKT91NSW6AL"),
  ("Nell Casey","1-546-583-1719","phasellus@protonmail.net","Ap #722-6218 Nam St.","17","New Zealand","Vĩnh Phúc","28545","scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada",9,"$25.01","GPR33UOI4MJ"),
  ("Frances Simon","1-953-913-1629","porttitor.scelerisque.neque@protonmail.org","Ap #960-9637 Non Street","15","Canada","North Chungcheong","14223","id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor,",5,"$37.22","IUU29IYJ4TL"),
  ("Medge Henry","1-277-926-6888","lobortis.class.aptent@icloud.org","130-5780 Cursus St.","15","Belgium","Newfoundland and Labrador","768414","Curae Donec tincidunt. Donec vitae erat vel pede blandit congue.",5,"$6.46","PRK57UVR1VU"),
  ("Brent Shepherd","1-734-984-5755","dis.parturient@google.ca","Ap #113-6285 Nulla Rd.","5","Indonesia","Chiapas","7448","iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur",2,"$89.82","ENB94NQL9FS"),
  ("Miriam Salazar","1-581-551-8545","magna@outlook.com","985-9052 Magna Street","17","Norway","Tolima","A7G 9L2","eros turpis non enim. Mauris quis turpis vitae purus gravida",7,"$76.25","XNB35VDR9FR"),
  ("Perry Carver","1-701-317-5748","faucibus.lectus@outlook.net","9262 Aliquet Road","9","Pakistan","Arkansas","44148","risus. Quisque libero lacus, varius et, euismod et, commodo at,",9,"$37.54","NPH35BIO8OM"),
  ("Miriam Dale","(615) 678-7802","phasellus.in@aol.net","324-3017 Orci Rd.","9","India","Madhya Pradesh","30698","vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt",7,"$6.28","RRG85TGM3RR"),
  ("Lucas Baldwin","1-947-591-4474","mauris.sapien@google.org","P.O. Box 435, 7697 Lorem Road","15","Peru","Hamburg","7093-3744","dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum",0,"$37.59","EIO41YDS0MP"),
  ("Astra Hopper","(610) 561-7860","tellus.lorem@google.ca","220-2757 Mauris Street","13","Norway","Zachodniopomorskie","2938","aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam",4,"$59.59","JIC65XHI4ER");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Anika Davidson","(276) 267-5148","neque.tellus@aol.ca","Ap #546-7710 Vulputate Road","3","New Zealand","Ancash","6054","laoreet, libero et tristique pellentesque, tellus sem mollis dui, in",8,"$67.94","ZNE71PXI1FM"),
  ("Renee Morgan","(259) 225-4807","ligula.consectetuer@outlook.couk","P.O. Box 815, 7012 Velit. St.","19","Chile","Coquimbo","317285","dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent",6,"$52.10","KJH52XHR3YC"),
  ("Ralph Maynard","1-338-465-8253","congue.elit.sed@yahoo.net","P.O. Box 593, 1424 Elit. Street","9","Pakistan","Toscana","1778","vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi",0,"$4.19","DFH94UCT5PS"),
  ("Clare Pacheco","1-867-265-2795","mauris.sit.amet@hotmail.edu","327-7024 Velit. St.","9","Norway","São Paulo","O9W 8B1","lobortis. Class aptent taciti sociosqu ad litora torquent per conubia",2,"$21.17","WVV22OUU7WX"),
  ("Davis Palmer","1-949-213-1252","quam.pellentesque.habitant@aol.edu","Ap #680-779 Morbi Rd.","3","Turkey","Los Lagos","748523","vitae mauris sit amet lorem semper auctor. Mauris vel turpis.",1,"$70.19","CPK71SKM5FA"),
  ("Teegan Bush","(841) 352-0655","amet.luctus.vulputate@yahoo.ca","708-4156 Rutrum St.","11","Belgium","South Island","42845","sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis",3,"$10.67","FZO07DLT5LW"),
  ("Kim Lynn","1-771-838-3311","mauris@aol.com","232-4871 Leo. St.","11","Indonesia","Luxemburg","7666","convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt",2,"$45.83","GTE72IXH3IS"),
  ("Phillip Sears","1-272-833-9284","amet.ultricies.sem@yahoo.net","Ap #660-8685 Integer St.","9","Turkey","Casanare","508338","in molestie tortor nibh sit amet orci. Ut sagittis lobortis",9,"$57.03","BOB44XGW4XV"),
  ("Ann Monroe","(752) 274-8245","eu@google.edu","Ap #746-5081 Id Avenue","7","France","Bihar","74744-931","turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus.",5,"$74.59","BHV04MKK8HR"),
  ("Ina Alvarez","(577) 280-6480","tellus.id.nunc@yahoo.com","Ap #228-6942 Mollis. Rd.","19","Peru","Östergötlands län","5154","in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan",4,"$71.19","AQB63YJY6SS");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Britanni Sandoval","(376) 821-6531","dolor.quisque@google.net","3895 Diam. Rd.","9","Sweden","Huádōng","436228","mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie",3,"$96.64","BYL05JQR3PV"),
  ("Carla Rice","1-287-362-2448","consectetuer.adipiscing.elit@hotmail.com","241-6063 Ut St.","7","New Zealand","Maluku","3556","orci luctus et ultrices posuere cubilia Curae Phasellus ornare. Fusce",4,"$24.92","VJW24KML7IK"),
  ("Bernard Sweet","1-237-870-4593","ipsum.non@protonmail.couk","Ap #911-887 Nec Road","15","United States","Nova Scotia","6616","odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat",9,"$81.25","CXO28WJJ0WB"),
  ("Gage Finley","(882) 483-7818","tempor.arcu@google.couk","Ap #338-283 Metus Avenue","11","United Kingdom","Liguria","29658","aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam",1,"$42.27","IDK81VZQ9IK"),
  ("Joy Rush","1-239-452-2818","iaculis.odio@protonmail.edu","9403 Sapien. Av.","19","Canada","Monmouthshire","55118","commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit,",3,"$93.56","HGM11UVI9IX"),
  ("Linus Burton","(815) 206-6886","sit.amet@outlook.couk","6388 Eget, Road","7","Costa Rica","Mykolaiv oblast","26518","rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida",10,"$42.08","MYW36HEP6LY"),
  ("Levi Nichols","(218) 534-0882","metus@icloud.org","270-5053 A, Av.","7","Indonesia","West-Vlaanderen","60718","aptent taciti sociosqu ad litora torquent per conubia nostra, per",5,"$37.02","IXH56UXF8LJ"),
  ("Judah Simmons","1-445-465-2322","egestas.hendrerit.neque@google.com","239-5803 Nibh. Road","11","South Korea","Calabarzon","UG40 3NQ","augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum.",8,"$25.12","YKF46EPY3DX"),
  ("Macey Perry","1-628-705-1429","lobortis@hotmail.com","884-7018 Porta Street","13","South Africa","North-East Region","577976","eros turpis non enim. Mauris quis turpis vitae purus gravida",4,"$38.56","GPA48TPL3BD"),
  ("Noel Maynard","(317) 424-6961","cubilia@aol.net","936-3182 Ac, Road","9","Belgium","San Luis Potosí","58976","Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie",6,"$28.40","RVI42EUY7RP");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Emmanuel Sanchez","(892) 415-2244","donec.tincidunt@google.edu","733-8238 Pharetra. Ave","19","Poland","Sląskie","85856","interdum. Sed auctor odio a purus. Duis elementum, dui quis",8,"$75.60","HSL67QMD2WD"),
  ("Yardley Burgess","(876) 538-0587","taciti.sociosqu@yahoo.com","Ap #198-4776 Mollis Rd.","5","Vietnam","Kujawsko-pomorskie","226135","orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean",3,"$84.30","KKU58BXP4MC"),
  ("Ulla Coffey","1-931-644-1511","posuere.enim.nisl@icloud.org","P.O. Box 667, 6858 Arcu. St.","3","Germany","South Gyeongsang","21714","dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse",6,"$84.85","DXF64REC0DJ"),
  ("Calvin Allison","1-412-435-5985","lorem.semper@hotmail.com","P.O. Box 548, 2252 Cras St.","9","Netherlands","Brussels Hoofdstedelijk Gewest","667715","mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie",6,"$59.94","VUR85VXX6EP"),
  ("Delilah Duffy","1-365-582-4031","sit.amet@outlook.com","Ap #319-6996 Velit Rd.","5","Costa Rica","Molise","12377-765","sit amet nulla. Donec non justo. Proin non massa non",9,"$52.60","GHS37PRJ3XO"),
  ("Rashad Trujillo","1-397-747-2929","ullamcorper@outlook.com","Ap #136-3139 Nisl. Rd.","9","Netherlands","South Gyeongsang","63-462","at augue id ante dictum cursus. Nunc mauris elit, dictum",4,"$64.18","DKB60WSQ2DM"),
  ("Buffy Norris","(712) 697-4645","arcu.aliquam.ultrices@protonmail.net","Ap #960-1595 Tellus Street","19","Singapore","East Region","48-77","et libero. Proin mi. Aliquam gravida mauris ut mi. Duis",5,"$97.77","PGO15WLL6VV"),
  ("Tallulah Mccarty","1-761-244-6644","sit.amet@google.ca","P.O. Box 825, 8240 Turpis. St.","15","Singapore","Sevastopol City","3748","Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue,",2,"$71.64","GGK88BAB5EB"),
  ("Basil Stokes","1-284-880-9425","rutrum.non@icloud.edu","8524 Nunc Street","11","France","Free State","373057","luctus sit amet, faucibus ut, nulla. Cras eu tellus eu",1,"$59.68","PKS35AYG6JG"),
  ("Tiger Vasquez","(194) 404-6716","quisque.varius@protonmail.org","887-760 Fusce Ave","17","Germany","Munster","9732","ultricies ornare, elit elit fermentum risus, at fringilla purus mauris",1,"$15.90","GHH71ABT3SG");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Dai Casey","1-898-558-4521","est.ac@aol.couk","4040 Dui, Avenue","3","Singapore","KwaZulu-Natal","3510","dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc",8,"$83.96","QBP66WTO4AC"),
  ("Vanna Huffman","1-608-205-9341","magnis.dis.parturient@yahoo.net","Ap #961-4585 Neque Rd.","19","Peru","Warmińsko-mazurskie","12452","tellus id nunc interdum feugiat. Sed nec metus facilisis lorem",2,"$69.47","MIR03JPG5RE"),
  ("Ivan Maldonado","1-712-836-8524","ac.sem@protonmail.net","418-2448 Magnis Ave","13","Australia","Viken","52543-60946","eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in",9,"$38.29","WMS23JFY2AU"),
  ("Harper Stanton","(887) 816-7854","donec.vitae@icloud.edu","708-8105 Diam Ave","9","India","San José","87839","Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum",2,"$4.58","KQL89CNN2QP"),
  ("Julian Durham","1-101-828-2144","pretium.et@google.edu","Ap #244-4565 A Road","1","Norway","Kursk Oblast","58653-455","dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing",5,"$34.82","HPJ61VJK8ZG"),
  ("Cairo Curtis","1-717-794-1855","ac.turpis@hotmail.org","Ap #169-3764 Gravida St.","15","New Zealand","North Island","MB13 6EY","Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae,",2,"$22.25","EKA18GKJ7LX"),
  ("Sara Patel","(814) 862-4891","ultricies.dignissim@icloud.ca","Ap #684-823 Quisque Rd.","11","Australia","Donetsk oblast","9881 AF","egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede.",6,"$58.61","SHE11IMC4PO"),
  ("Oprah Vance","(370) 312-1215","odio.a@outlook.net","1201 Nullam Av.","11","China","Southeast Sulawesi","4175","scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia.",7,"$26.41","XLY61QUH6WR"),
  ("Lavinia Adams","(766) 541-4614","eget.venenatis.a@icloud.couk","908-4391 Sit Rd.","7","China","Stockholms län","5708","purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis",1,"$57.92","QVR34LVZ9VE"),
  ("Jamalia Simon","1-812-315-6122","ullamcorper@yahoo.com","P.O. Box 116, 4058 Tellus. Rd.","7","Australia","Chernihiv oblast","45321","urna justo faucibus lectus, a sollicitudin orci sem eget massa.",9,"$49.05","HPS16CJC7YO");
INSERT INTO `myTable` (`name`,`phone`,`email`,`address`,`list`,`country`,`region`,`postalZip`,`text`,`numberrange`,`currency`,`alphanumeric`)
VALUES
  ("Xanthus Robinson","(616) 304-9598","nec.mollis@aol.net","4231 Non, Av.","17","Germany","Massachusetts","38743","pretium aliquet, metus urna convallis erat, eget tincidunt dui augue",7,"$62.29","DKP11LVR8OU"),
  ("Isaiah Curtis","1-658-538-6986","iaculis@aol.org","9503 Semper Av.","19","Nigeria","Central Region","CF8V 7HE","adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu",0,"$41.95","QTQ45IFT5QM"),
  ("Dieter Beasley","(423) 168-9583","tincidunt.nunc@outlook.org","Ap #920-3919 Amet Avenue","13","France","Maranhão","15315","enim nisl elementum purus, accumsan interdum libero dui nec ipsum.",1,"$51.77","ONK58RPC2JZ"),
  ("Savannah Shields","1-788-170-7991","tristique.senectus@outlook.couk","496-1622 Tellus, Avenue","3","Sweden","Nordrhein-Westphalen","KO5L 5OD","mollis lectus pede et risus. Quisque libero lacus, varius et,",2,"$49.55","SQC16RNC8TG"),
  ("Boris Wiley","1-117-875-0887","augue.ut@hotmail.edu","Ap #899-4098 Ultrices Rd.","15","India","Östergötlands län","655747","urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat",8,"$42.32","BBL57UGX3GB"),
  ("Brenden Sykes","1-411-529-1536","placerat.eget.venenatis@hotmail.ca","9923 Quis Road","3","United States","Northern Territory","969027","odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa.",4,"$0.02","XYM84QUX2DY"),
  ("Adam Stafford","(488) 834-2820","nec@icloud.com","7180 Massa Rd.","13","Vietnam","Luhansk oblast","636753","imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit,",6,"$24.63","PKV08JSD2PC"),
  ("Quin Edwards","(418) 956-2196","eu.turpis@yahoo.com","Ap #995-8042 Nec, St.","7","Germany","North Region","9536","In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede",5,"$90.48","BTD09VYI4IJ"),
  ("Wendy Lane","(755) 318-5165","luctus.sit@aol.edu","743-7930 Aliquet Avenue","1","Chile","Rheinland-Pfalz","112564","Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus",2,"$98.01","NEB42NVB0GG"),
  ("Alfonso Donovan","(284) 288-7904","dictum.augue.malesuada@hotmail.org","Ap #523-9484 Dictum Av.","11","Vietnam","Mpumalanga","51S 5M1","pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer",4,"$32.12","XYP17QMS5DA");
