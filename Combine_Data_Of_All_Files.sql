SET search_path TO sports;

---------------------------------------------------------------
insert into college Values('101','IIT Gandhinagar','Gandhinagar','Gujarat');
insert into college Values('102','IIIT Vadodara','Gandhinagar','Gujarat');
insert into college Values('120','Motilal Nehru Institute of Technology','Jaipur','Rajasthan');
insert into college Values('143','IIIT Kota','Kota','Rajasthan');
insert into college Values('132','IIIT Allahabad','Allahabad','Uttar Pradesh');
insert into college Values('125','Dhirubhai Ambani Institute of Information of Technology','Gandhinagar','Gujarat');
insert into college Values('130','National Institute of Technology,Allahabad','Allahabad','Uttar Pradesh');
insert into college Values('119','Indian Institute of Technology,Jodhpur','Jodhpur','Rajasthan');

------------------------------------------------------------------------------------------------------------------------------------------------------

insert into games Values('cricket','15');
insert into games Values('basketball','7');
insert into games Values('chess','5');
---------------------------------------------------------------------

insert into teams Values('20071101','101','The Master Batters','cricket','20071101005','10111');
insert into teams Values('20071102','119','Ball Busters','cricket','20071102007','11902');
insert into teams Values('20071103','120','Screw Balls','cricket','20071103009','12032');
insert into teams Values('20071104','143','Crazed Wombats','cricket','20071104013','143101');



insert into teams Values('20072101','101','Blue Balls of Destiny','basketball','20072101003','10112');
insert into teams Values('20072102','120','Soup-A-Stars','basketball','20072102004','12031');
insert into teams Values('20072103','102','Basket Brawlers','basketball','20072103001','102111');
insert into teams Values('20072104','130','The FlyBallers','basketball','20072104007','130132');


insert into teams Values('20073101','132','The Chess Nuts','chess','20073101002','132171');
insert into teams Values('20073102','119','Powerfull Minds','chess','20073102003','11901');
insert into teams Values('20073103','130','Chess Fans','chess','20073103001','130131');
insert into teams Values('20073104','125','The King Stompers','chess','20073104005','12551');

-------------------------------------------------------------------------

insert into mentor Values('10111','Mr. Harish','7575053163','101');
insert into mentor Values('10112','Mr. Ranjeet','7792005762','101');
insert into mentor Values('11901','Mr. Sonal','8460557570','119');
insert into mentor Values('11902','Mr. Suresh','9974340522','119');
insert into mentor Values('12031','Mr. Ravikishan','7891115503','120');
insert into mentor Values('12032','Mr. Mukesh','7567775696','120');
insert into mentor Values('143101','Mr. Navneet','9636384125','143');
insert into mentor Values('102111','Mr. Hada','8829913245','102');
insert into mentor Values('130131','Mr. Rajeev','7891635410','130');
insert into mentor Values('130132','Mr. Pandey','9429452824','130');
insert into mentor Values('12551','Mr. Sain','9429452480','125');
insert into mentor Values('132171','Mr. Nigam','7567775852','132');
insert into players Values('20071101001','Yuvraj','Kumar','Singh','20071101');
insert into players Values('20071101002','Mahendra','Singh','Dhoni','20071101');
insert into players Values('20071101003','Chetan','Singh ','Rajput','20071101');
insert into players Values('20071101004','Narendra','Kumar','Vyas','20071101');
insert into players Values('20071101005','Devendra','Kumar','Vyas','20071101');
insert into players Values('20071101006','Yogendra','Kumar','Jain','20071101');
insert into players Values('20071101007','Pabba','Sai','Shiva','20071101');
insert into players Values('20071101008','Ravi','Kishan','Jha','20071101');
insert into players Values('20071101009','Kana','Ram','Meena','20071101');
insert into players Values('20071101010','Prasad','Prakash','Wajekar','20071101');
insert into players Values('20071101011','Vishal','Dilip','Nagrale','20071101');
insert into players Values('20071101012','Ravi','Shankar','Kiradoo','20071101');
insert into players Values('20071101013','Hemang','s','Kumar','20071101');
insert into players Values('20071101014','Mulla','Ahmaad','Hussain','20071101');
insert into players Values('20071101015','Dubbasi','Vamshi','Nivas','20071101');


insert into players Values('20071102001','M','D','Hashmi','20071102');
insert into players Values('20071102002','D','K','Jha','20071102');
insert into players Values('20071102003','Chikkla','Akhil','Sai','20071102');
insert into players Values('20071102004','R','S','Chandrashekaran','20071102');
insert into players Values('20071102005','Chikkla','Akhil','Sai','20071102');
insert into players Values('20071102006','Manikanta','Surya','Sai','20071102');
insert into players Values('20071102007','Boddu','Manohar','Reddy','20071102');
insert into players Values('20071102008','Y','Sai','Teja','20071102');
insert into players Values('20071102009','Ayyar','Mohan','Parmeshwaram','20071102');
insert into players Values('20071102010','Malipeddi','Abhilash','Gupta','20071102');
insert into players Values('20071102011','Thota','R','Gautam','20071102');
insert into players Values('20071102012','Sri','Mohan','Shivkanth','20071102');
insert into players Values('20071102013','Guddeti','Venkata','Sairahul','20071102');
insert into players Values('20071102014','Vadakkathyl','Krishnan','Unni','20071102');
insert into players Values('20071102015','Ashish','Kumar','Meena','20071102');

insert into players Values('20071103001','Adluri','Rama','Krishnan','20071103');
insert into players Values('20071103002','Ravela','Pramod','Kumar','20071103');
insert into players Values('20071103003','Ajmeera','Bhaivth','Naik','20071103');
insert into players Values('20071103004','Tara','Chand','Gurjar','20071103');
insert into players Values('20071103005','Rajeev','Kumar','Singh','20071103');
insert into players Values('20071103006','K','Naveen','Kumar','20071103');
insert into players Values('20071103007','Ajit','Kuamr','Jain','20071103');
insert into players Values('20071103008','Sunny','S','Sunklecha','20071103');
insert into players Values('20071103009','Deepak','Kumar','Goyal','20071103');
insert into players Values('20071103010','Raju','Kaushik','Gorantla','20071103');
insert into players Values('20071103011','Ravi','Kumar','Patel','20071103');
insert into players Values('20071103012','Korra','Yeshwanth','Chinna','20071103');
insert into players Values('20071103013','U','Uday','Kumar','20071103');
insert into players Values('20071103014','Venkata','Sai','Prahlad','20071103');
insert into players Values('20071103015','Vipin','Kumar','Sahu','20071103');



insert into players Values('20071104001','Bojji','Dileep','Krishnan','20071104');
insert into players Values('20071104002','Karra','Venkata','Sandeep','20071104');
insert into players Values('20071104003','Pedapalli','S','Akhil','20071104');
insert into players Values('20071104004','Sandeep','Kumar','Merutha','20071104');
insert into players Values('20071104005','Jaya','Kishan','Kumar','20071104');
insert into players Values('20071104006','Anugu','Bharatha','Reddy','20071104');
insert into players Values('20071104007','Karan','Kumar','Sha','20071104');
insert into players Values('20071104008','Prem','Chand','Sain','20071104');
insert into players Values('20071104009','Pankaj','Kumar','Rajput','20071104');
insert into players Values('20071104010','Durgesh','Vijay','Lakshay','20071104');
insert into players Values('20071104011','RanvirSingh','Dadubha','Ghohill','20071104');
insert into players Values('20071104012','Vishal','Kumar','Raman','20071104');
insert into players Values('20071104013','Jitendra','Kumar','Rajput','20071104');
insert into players Values('20071104014','Nilesh','Singh','Chaturvedi','20071104');
insert into players Values('20071104015','Mayank','S','Maurya','20071104');


----------------------------------------------------------------------------------


insert into players Values('20072101001','Vaibhav','Kumar','Anand','20072101');
insert into players Values('20072101002','Sahil','R','Luthra','20072101');
insert into players Values('20072101003','Raghvendra','Kumar','Singh','20072101');
insert into players Values('20072101004','Lucky','S','Singh','20072101');
insert into players Values('20072101005','Anil','Sai','Patel','20072101');
insert into players Values('20072101006','Kattappa','Sai','Naga','20072101');
insert into players Values('20072101007','Shivkant','Sai','Teja','20072101');



insert into players Values('20072102001','Harshit','Singh','Purohit','20072102');
insert into players Values('20072102002','Ashwini','Kumar','Patel','20072102');
insert into players Values('20072102003','Anil','R','Shivkanth','20072102');
insert into players Values('20072102004','Saurabh','S','Jain','20072102');
insert into players Values('20072102005','Vishal','D','Jain','20072102');
insert into players Values('20072102006','Mukesh','K','Sain','20072102');
insert into players Values('20072102007','Jignesh','S','Bhatt','20072102');


insert into players Values('20072103001','Roshan','Kumar','Gupta','20072103');
insert into players Values('20072103002','Shekhar','S','Tyagi','20072103');
insert into players Values('20072103003','Chintamani','Prabhakr','Ravi','20072103');
insert into players Values('20072103004','Ashwini','Shankar','Kira','20072103');
insert into players Values('20072103005','Atul','D','Anand','20072103');
insert into players Values('20072103006','Shubham','K','Solanki','20072103');
insert into players Values('20072103007','Manish','K','Singla','20072103');


insert into players Values('20072104001','Subhendra','S','Vikram','20072104');
insert into players Values('20072104002','Bharat','K.','Sahu','20072104');
insert into players Values('20072104003','Shrey','G','Tripathi','20072104');
insert into players Values('20072104004','Ummar','Hashmi','Faraqque','20072104');
insert into players Values('20072104005','Mofid','Hussain','Ansari','20072104');
insert into players Values('20072104006','Deepu','K','Gupta','20072104');
insert into players Values('20072104007','Prateek','Hussai','Sai','20072104');


----------------------------------------------------------------------------------------------

insert into players Values('20073101001','Kamal','L','Awasthi','20073101');
insert into players Values('20073101002','Raghav','Kumar','Vyas','20073101');
insert into players Values('20073101003','Kamlesh','Sai','Teja','20073101');
insert into players Values('20073101004','Rup','Singh','Teja','20073101');
insert into players Values('20073101005','Abhikesh','Kumar','Bachan','20073101');

insert into players Values('20073102001','Karan','Singh','Grover','20073102');
insert into players Values('20073102002','Mohan','Karan','Jain','20073102');
insert into players Values('20073102003','Ankit','Kumar','Gupta','20073102');
insert into players Values('20073102004','Sharukh','Kumar','Hussain','20073102');
insert into players Values('20073102005','Akshay','H','Solanki','20073102');

insert into players Values('20073103001','Aniket','Kishore','Jain','20073103');
insert into players Values('20073103002','Arpit','K','Solanki','20073103');
insert into players Values('20073103003','Kapa','Aamir','Khan','20073103');
insert into players Values('20073103004','Salman','K','Jaiswal','20073103');
insert into players Values('20073103005','Shudhanshu','K','Jain','20073103');


insert into players Values('20073104001','Ranjit','K','Jaiswal','20073104');
insert into players Values('20073104002','Kedar','K','Meena','20073104');
insert into players Values('20073104003','Aman','L','Meena','20073104');
insert into players Values('20073104004','Saurabh','K','Bhardwaj','20073104');
insert into players Values('20073104005','Prateek','K','Ojha','20073104');

insert into players_contact Values('20071101001','yuvrajsingh@gmail.com');
insert into players_contact Values('20071101002','mahendrasingh_dhoni@gmail.com');
insert into players_contact Values('20071101003','chetan_singh@gmail.com');
insert into players_contact Values('20071101004','narendrakumar_vyas@gmail.com');
insert into players_contact Values('20071101005','devendrakumar_vyas@gmail.com');
insert into players_contact Values('20071101006','yogendra_vyas@gmail.com');
insert into players_contact Values('20071101007','shiva_sai@gmail.com');
insert into players_contact Values('20071101008','Kishan_ravi@gmail.com');
insert into players_contact Values('20071101009','Kanaram@gmail.com');
insert into players_contact Values('20071101010','parasd_wajekar@gmail.com');
insert into players_contact Values('20071101011','vishal9@@gmail.com');
insert into players_contact Values('20071101012','kiradoo_ravi@gmail.com');
insert into players_contact Values('20071101013','hemant_kumar@gmail.com');
insert into players_contact Values('20071101014','ahmaad_hussain@gmail.com');
insert into players_contact Values('20071101015','vashmi_nivas@gmail.com');

insert into players_contact Values('20071102001','hashi8@gmail.com');
insert into players_contact Values('20071102002','dkjha90@gmail.com');
insert into players_contact Values('20071102003','akhil_sai@gmail.com');
insert into players_contact Values('20071102004','chand_sai@gmail.com');
insert into players_contact Values('20071102006','manikanta_suray_sai@gmail.com');
insert into players_contact Values('20071102007','manohar_reddy@gmail.com');
insert into players_contact Values('20071102008','sai$teja@gmail.com');
insert into players_contact Values('20071102009','mohan*ayyar@gmail.com');
insert into players_contact Values('20071102010','abhilash%gupta@gmail.com');
insert into players_contact Values('20071102011','thota_gautam@gmail.com');
insert into players_contact Values('20071102012','mohan_shivkanth@gmail.com');
insert into players_contact Values('20071102013','venkata_sairahul@gmail.com');
insert into players_contact Values('20071102014','krishnan_unni@gmail.com');
insert into players_contact Values('20071102015','ashish_kumar@gmail.com');

insert into players_contact Values('20071103001','rama_krishnan@gmail.com');
insert into players_contact Values('20071103002','pramdo_kumar@gmail.com');
insert into players_contact Values('20071103003','naik898@gmail.com');
insert into players_contact Values('20071103004','tara_chand@gmail.com');
insert into players_contact Values('20071103005','rajeev_kumar@gmail.com');
insert into players_contact Values('20071103006','naveen_kumar@gmail.com');
insert into players_contact Values('20071103007','ajit0jain@gmail.com');
insert into players_contact Values('20071103008','sunny8@gmail.com');
insert into players_contact Values('20071103009','goyaldeepu@gmail.com');
insert into players_contact Values('20071103010','kaushik_raju@gmail.com');
insert into players_contact Values('20071103011','patel_ravi@gmail.com');
insert into players_contact Values('20071103012','yeshwanth_chinna@gmail.com');
insert into players_contact Values('20071103013','uday_kumar@gmail.com');
insert into players_contact Values('20071103014','prahlad14@gmail.com');
insert into players_contact Values('20071103015','ipint_sahu15@gmail.com');



insert into players_contact Values('20071104001','dileep-krishnan@gmail.com');
insert into players_contact Values('20071104002','sandeep_kara2@gmail.com');
insert into players_contact Values('20071104003','akhil3@gmail.com');
insert into players_contact Values('20071104004','meruha4@gmail.com');
insert into players_contact Values('20071104005','jaya_krishnan@gmail.com');
insert into players_contact Values('20071104006','reddy5@gmail.com');
insert into players_contact Values('20071104007','karan_kumar@gmail.com');
insert into players_contact Values('20071104008','prem_chand@gmail.com');
insert into players_contact Values('20071104009','pankaj_rajput@gmail.com');
insert into players_contact Values('20071104010','durga_vijay@gmail.com');
insert into players_contact Values('20071104011','gohil_ranveer@gmail.com');
insert into players_contact Values('20071104012','vishalkumar577@gmail.com');
insert into players_contact Values('20071104013','jitendra89420@gmail.com');
insert into players_contact Values('20071104014','nilesh_chatur@gmail.com');
insert into players_contact Values('20071104015','mayank_maurya@gmail.com');





---------------------------------------------------

insert into players_contact Values('20072101001','vaibhav_anand@gmail.com');
insert into players_contact Values('20072101002','sahilluthra@gmail.com');
insert into players_contact Values('20072101003','rskbond@gmail.com');
insert into players_contact Values('20072101004','luckysingh@gmail.com');
insert into players_contact Values('20072101005','anil_sai@gmail.com');
insert into players_contact Values('20072101006','katappa_sai@gmail.com');
insert into players_contact Values('20072101007','shivkanth_teja@gmail.com');

insert into players_contact Values('20072102001','harshit_purohit@gmail.com');
insert into players_contact Values('20072102002','ashwini@gmail.com');
insert into players_contact Values('20072102003','anil_shivkant@gmail.com');
insert into players_contact Values('20072102004','saurabh_kain@gmail.com');
insert into players_contact Values('20072102005','vishaljain789@gmail.com');
insert into players_contact Values('20072102006','muskesh_sain@gmail.com');
insert into players_contact Values('20072102007','jignesh_bhatt@gmail.com');


insert into players_contact Values('20072103001','roshan44@gmail.com');
insert into players_contact Values('20072103002','shekahar_tyagi@gmail.com');
insert into players_contact Values('20072103003','chinatmmnai@gmail.com');
insert into players_contact Values('20072103004','ashwini_shankar@gmail.com');
insert into players_contact Values('20072103005','Atul_Anand@gmail.com');
insert into players_contact Values('20072103006','Shubham_Solanki@gmail.com');
insert into players_contact Values('20072103007','Manish1singla@gmail.com');


insert into players_contact Values('20072104001','shubhendra_vikram@gmail.com');
insert into players_contact Values('20072104002','bharat_sahu@gmail.com');
insert into players_contact Values('20072104003','shry_tripathi4@gmail.com');
insert into players_contact Values('20072104004','ummar_faraquee63@gmail.com');
insert into players_contact Values('20072104005','mofid_hussain@gmail.com');
insert into players_contact Values('20072104006','Deepu@gmail.com');
insert into players_contact Values('20072104007','Prateek_sai12@gmail.com');

----------------------------------------------------------------------------




insert into players_contact Values('20073101001','kamal_awasthi@gmail.com');
insert into players_contact Values('20073101002','raghav_vyas@gmail.com');
insert into players_contact Values('20073101003','kamlesh_teja@gmail.com');
insert into players_contact Values('20073101004','rup_singh@gmail.com');
insert into players_contact Values('20073101005','abhikesh_bachan@gmail.com');

insert into players_contact Values('20073102001','karan_garover@gmail.com');
insert into players_contact Values('20073102002','mohan_jain@gmail.com');
insert into players_contact Values('20073102003','ankit_gupta@gmail.com');
insert into players_contact Values('20073102004','sharukh_hussain@gmail.com');
insert into players_contact Values('20073102005','akshay_solanki@gmail.com');

insert into players_contact Values('20073103001','aniket_jha@gmail.com');
insert into players_contact Values('20073103002','arpit_solanki@gmail.com');
insert into players_contact Values('20073103003','kapa_khan@gmail.com');
insert into players_contact Values('20073103004','salman_jaiswal@gmail.com');
insert into players_contact Values('20073103005','shudhanshu_jain@gmail.com');


insert into players_contact Values('20073104001','ranjit_jaiswal@gmail.com');
insert into players_contact Values('20073104002','kedar_meena@gmail.com');
insert into players_contact Values('20073104003','aman_meena@gmail.com');
insert into players_contact Values('20073104004','saurabh_bhardwaj@gmail.com');
insert into players_contact Values('20073104005','prateek_ojha@gmail.com');




-------------------------------------------------------------------------------

insert into players_contact Values('20071101001','yuvrajsingh11@gmail.com');
insert into players_contact Values('20071101002','mahendrasingh_dhoni01@gmail.com');
insert into players_contact Values('20071101010','parasd_wajekar12@gmail.com');
insert into players_contact Values('20071101013','hemant_kumar12@gmail.com');
insert into players_contact Values('20071101006','yogendra_vyas98@gmail.com');


insert into players_contact Values('20071102001','hashi218@gmail.com');
insert into players_contact Values('20071102002','dkjha023@gmail.com');
insert into players_contact Values('20071102003','akhil_sai231@gmail.com');
insert into players_contact Values('20071102004','chand_sai12@gmail.com');
insert into players_contact Values('20071102006','manikanta_suray_sai01@gmail.com');


insert into players_contact Values('20071103007','ajitjain@gmail.com');
insert into players_contact Values('20071103008','sunny81@gmail.com');
insert into players_contact Values('20071103009','goyaldeepu468@gmail.com');
insert into players_contact Values('20071103010','kaushik_raju654@gmail.com');
insert into players_contact Values('20071103011','patel_ravi123@gmail.com');


insert into players_contact Values('20071104011','gohil_ranveer123@gmail.com');
insert into players_contact Values('20071104012','vishalkumar57@gmail.com');
insert into players_contact Values('20071104013','jitendra80@gmail.com');
insert into players_contact Values('20071104014','nilesh_chatur153@gmail.com');
insert into players_contact Values('20071104015','mayank_maurya135@gmail.com');

-------------------------------------------------------------------

insert into players_contact Values('20072101003','rskbond098@gmail.com');
insert into players_contact Values('20072101004','luckysingh1998@gmail.com');
insert into players_contact Values('20072101005','anil_sai1287@gmail.com');

insert into players_contact Values('20072102003','anil_shivkant567@gmail.com');
insert into players_contact Values('20072102004','saurabh_kain25@gmail.com');
insert into players_contact Values('20072102005','vishaljain7@gmail.com');

insert into players_contact Values('20072103001','roshan@gmail.com');
insert into players_contact Values('20072103002','shekahar_tyagi5@gmail.com');
insert into players_contact Values('20072103003','chinatmmnai88@gmail.com');

insert into players_contact Values('20072104002','bharat_sahu655@gmail.com');
insert into players_contact Values('20072104003','shry_tripathi498@gmail.com');
insert into players_contact Values('20072104004','ummar_faraquee6@gmail.com');

------------------------------------------------------------------------

insert into players_contact Values('20073101002','raghav_vyas667@gmail.com');
insert into players_contact Values('20073101003','kamlesh_teja454@gmail.com');
insert into players_contact Values('20073101004','rup_singh1@gmail.com');

insert into players_contact Values('20073102001','karan_garover3@gmail.com');
insert into players_contact Values('20073102002','mohan_jain55@gmail.com');
insert into players_contact Values('20073102003','ankit_gupta556@gmail.com');

insert into players_contact Values('20073103002','arpit_solanki34@gmail.com');
insert into players_contact Values('20073103003','kapa_khan9@gmail.com');
insert into players_contact Values('20073103004','salman_jaiswal0@gmail.com');

insert into players_contact Values('20073104001','ranjit_jaiswal554@gmail.com');
insert into players_contact Values('20073104002','kedar_meena11@gmail.com');
insert into players_contact Values('20073104003','aman_meena6@gmail.com');

insert into match_schedular Values('01','20071101','20071102','2016/04/10');
insert into match_schedular Values('02','20071103','20071104','2016/04/11');
insert into match_schedular Values('03','20071101','20071104','2016/04/13');
insert into match_schedular Values('04','20071102','20071103','2016/04/13');
insert into match_schedular Values('05','20071101','20071103','2016/04/14');
insert into match_schedular Values('06','20071102','20071104','2016/04/15');
insert into match_schedular Values('07','20072101','20072102','2016/04/10');
insert into match_schedular Values('08','20072103','20072104','2016/04/11');
insert into match_schedular Values('09','20072101','20072104','2016/04/12');
insert into match_schedular Values('10','20072102','20072103','2016/04/13');
insert into match_schedular Values('11','20072101','20072103','2016/04/14');
insert into match_schedular Values('12','20072102','20072104','2016/04/15');
insert into match_schedular Values('13','20073101','20073102','2016/04/10');
insert into match_schedular Values('14','20072103','20072104','2016/04/11');
insert into match_schedular Values('15','20073101','20073104','2016/04/12');
insert into match_schedular Values('16','20073102','20073103','2016/04/13');
insert into match_schedular Values('17','20073101','20073103','2016/04/14');
insert into match_schedular Values('18','20073102','20073104','2016/04/15');

-------------------------------------------------------------
insert into cricket Values('01','20071101','20071102','269','270-9','20071102');
insert into cricket Values('02','20071103','20071104','229-7','221','20071103');
insert into cricket Values('03','20071101','20071104','148-9','151-5','20071104');
insert into cricket Values('04','20071102','20071103','312-7','315-8','20071103');
insert into cricket Values('05','20071101','20071103','289-8','290-9','20071103');
insert into cricket Values('06','20071102','20071104','275-8','226','20071102');

----------------------------------------------

insert into cricket_points Values('20071101','3','0','3','0');
insert into cricket_points Values('20071102','3','2','1','+4');
insert into cricket_points Values('20071103','3','3','0','+6');
insert into cricket_points Values('20071104','3','1','2','+2');

------------------------------------------------------------------

insert into cric_players_points Values('20071101001','3','192','0');
insert into cric_players_points Values('20071101002','3','183','0');
insert into cric_players_points Values('20071101003','3','175','0');
insert into cric_players_points Values('20071101004','3','165','0');
insert into cric_players_points Values('20071101005','3','149','1');
insert into cric_players_points Values('20071101006','3','134','3');
insert into cric_players_points Values('20071101007','3','103','4');
insert into cric_players_points Values('20071101008','3','94','6');
insert into cric_players_points Values('20071101009','3','85','7');
insert into cric_players_points Values('20071101010','2','52','5');
insert into cric_players_points Values('20071101011','2','67','0');
insert into cric_players_points Values('20071101012','1','12','4');
insert into cric_players_points Values('20071101013','1','15','2');
insert into cric_players_points Values('20071101014','1','10','3');
insert into cric_players_points Values('20071101015','1','70','0');



insert into cric_players_points Values('20071102001','3','219','0');
insert into cric_players_points Values('20071102002','3','197','0');
insert into cric_players_points Values('20071102003','3','165','0');
insert into cric_players_points Values('20071102004','3','156','0');
insert into cric_players_points Values('20071102005','3','143','2');
insert into cric_players_points Values('20071102006','3','121','2');
insert into cric_players_points Values('20071102007','3','74','6');
insert into cric_players_points Values('20071102008','0','0','0');
insert into cric_players_points Values('20071102009','1','0','3');
insert into cric_players_points Values('20071102010','3','15','4');
insert into cric_players_points Values('20071102011','1','10','2');
insert into cric_players_points Values('20071102012','1','55','0');
insert into cric_players_points Values('20071102013','1','23','2');
insert into cric_players_points Values('20071102014','3','74','5');
insert into cric_players_points Values('20071102015','3','61','3');



insert into cric_players_points Values('20071103001','3','226','0');
insert into cric_players_points Values('20071103002','3','201','0');
insert into cric_players_points Values('20071103003','3','167','0');
insert into cric_players_points Values('20071103004','3','133','0');
insert into cric_players_points Values('20071103005','3','121','2');
insert into cric_players_points Values('20071103006','3','99','0');
insert into cric_players_points Values('20071103007','3','89','0');
insert into cric_players_points Values('20071103008','3','76','2');
insert into cric_players_points Values('20071103009','3','10','6');
insert into cric_players_points Values('20071103010','2','15','5');
insert into cric_players_points Values('20071103011','2','21','2');
insert into cric_players_points Values('20071103012','1','48','0');
insert into cric_players_points Values('20071103013','1','13','3');
insert into cric_players_points Values('20071103014','1','70','0');
insert into cric_players_points Values('20071103015','1','0','2');


insert into cric_players_points Values('20071104001','3','198','0');
insert into cric_players_points Values('20071104002','3','184','0');
insert into cric_players_points Values('20071104003','3','177','0');
insert into cric_players_points Values('20071104004','3','10','5');
insert into cric_players_points Values('20071104005','0','0','0');
insert into cric_players_points Values('20071104006','3','107','2');
insert into cric_players_points Values('20071104007','3','21','5');
insert into cric_players_points Values('20071104008','3','10','7');
insert into cric_players_points Values('20071104009','3','18','5');
insert into cric_players_points Values('20071104010','1','103','0');
insert into cric_players_points Values('20071104011','1','81','0');
insert into cric_players_points Values('20071104012','1','51','0');
insert into cric_players_points Values('20071104013','1','9','3');
insert into cric_players_points Values('20071104014','3','162','0');
insert into cric_players_points Values('20071104015','3','14','3');

------------------------------------------------------------------
 
insert into basketball Values('07','20072101','20072102','11','12','20072102');
insert into basketball Values('08','20072103','20072104','9','12','20072104');
insert into basketball Values('09','20072101','20072104','13','14','20072104');
insert into basketball Values('10','20072102','20072103','15','12','20072102');
insert into basketball Values('11','20072101','20072103','10','15','20072103');
insert into basketball Values('12','20072102','20072104','12','17','20072104');

---------------------------------------------------------------

insert into basketball_points Values('20072101','3','0','3','0');
insert into basketball_points Values('20072102','3','2','1','+4');
insert into basketball_points Values('20072103','3','1','2','+2');
insert into basketball_points Values('20072104','3','3','0','+6');

--------------------------------------



insert into basketball_players_points Values('20072101001','3','8','3');
insert into basketball_players_points Values('20072101002','3','9','2');
insert into basketball_players_points Values('20072101003','3','9','3');
insert into basketball_players_points Values('20072101004','3','6','2');
insert into basketball_players_points Values('20072101005','2','6','3');
insert into basketball_players_points Values('20072101006','1','4','2');
insert into basketball_players_points Values('20072101007','1','0','2');


insert into basketball_players_points Values('20072102001','3','11','1');
insert into basketball_players_points Values('20072102002','3','14','4');
insert into basketball_players_points Values('20072102003','3','9','2');
insert into basketball_players_points Values('20072102004','3','7','3');
insert into basketball_players_points Values('20072102005','2','3','1');
insert into basketball_players_points Values('20072102006','1','2','1');
insert into basketball_players_points Values('20072102007','1','3','1');


insert into basketball_players_points Values('20072103001','3','13','3');
insert into basketball_players_points Values('20072103002','3','9','2');
insert into basketball_players_points Values('20072103003','3','12','4');
insert into basketball_players_points Values('20072103004','3','8','3');
insert into basketball_players_points Values('20072103005','0','0','0');
insert into basketball_players_points Values('20072103006','3','7','2');
insert into basketball_players_points Values('20072103007','0','0','0');


insert into basketball_players_points Values('20072104001','3','12','4');
insert into basketball_players_points Values('20072104002','3','15','3');
insert into basketball_players_points Values('20072104003','3','10','2');
insert into basketball_players_points Values('20072104004','3','8','3');
insert into basketball_players_points Values('20072104005','1','4','2');
insert into basketball_players_points Values('20072104006','1','2','0');
insert into basketball_players_points Values('20072104007','2','5','2');

insert into chess Values('13','20073101','20073102','2','3','20073102');
insert into chess Values('14','20073103','20073104','1','4','20073104');
insert into chess Values('15','20073101','20073104','2','3','20073104');
insert into chess Values('16','20073102','20073103','3','2','20073102');
insert into chess Values('17','20073101','20073103','4','1','20073101');
insert into chess Values('18','20073102','20073104','3','2','20073102');

-----------------------------------------------------------------
insert into chess_points Values('20073101','3','1','2','+2');
insert into chess_points Values('20073102','3','3','0','+6');
insert into chess_points Values('20073103','3','0','3','0');
insert into chess_points Values('20073104','3','2','1','+4');

-------------------------------------------------------------

insert into chess_players_match Values('13','1','2016/04/10','20073101001','20073102004','20073101001','12:15');
insert into chess_players_match Values('13','2','2016/04/10','20073101002','20073102003','20073102003','14:19');
insert into chess_players_match Values('13','3','2016/04/10','20073101003','20073102005','20073101003','11:17');
insert into chess_players_match Values('13','4','2016/04/10','20073101004','20073102001','20073102001','13:18');
insert into chess_players_match Values('13','5','2016/04/10','20073101005','20073102002','20073102002','10:15');

insert into chess_players_match Values('14','1','2016/04/11','20073103003','20073104002','20073104002','14:18');
insert into chess_players_match Values('14','2','2016/04/11','20073103001','20073104004','20073104004','13:13');
insert into chess_players_match Values('14','3','2016/04/11','20073103002','20073104005','20073103002','14:13');
insert into chess_players_match Values('14','4','2016/04/11','20073103005','20073104003','20073104003','12:30');
insert into chess_players_match Values('14','5','2016/04/11','20073103004','20073104001','20073104001','12:14');

insert into chess_players_match Values('15','1','2016/04/12','20073101002','20073104001','20073104001','12:09');
insert into chess_players_match Values('15','2','2016/04/12','20073101004','20073104005','20073101004','11:19');
insert into chess_players_match Values('15','3','2016/04/12','20073101005','20073104003','20073104003','12:48');
insert into chess_players_match Values('15','4','2016/04/12','20073101001','20073104004','20073104004','10:25');
insert into chess_players_match Values('15','5','2016/04/12','20073101003','20073104002','20073101003','14:22');

insert into chess_players_match Values('16','1','2016/04/13','20073102003','20073103005','20073102003','11:22');
insert into chess_players_match Values('16','2','2016/04/13','20073102004','20073103002','20073103002','14:15');
insert into chess_players_match Values('16','3','2016/04/13','20073102001','20073103003','20073102001','10:01');
insert into chess_players_match Values('16','4','2016/04/13','20073102005','20073103004','20073102005','09:42');
insert into chess_players_match Values('16','5','2016/04/13','20073102002','20073103001','20073103001','14:13');

insert into chess_players_match Values('17','1','2016/04/14','20073101003','20073103002','20073101003','11:22');
insert into chess_players_match Values('17','2','2016/04/14','20073101002','20073103004','20073101002','10:24');
insert into chess_players_match Values('17','3','2016/04/14','20073101005','20073103001','20073103001','14:15');
insert into chess_players_match Values('17','4','2016/04/14','20073101004','20073103005','20073101004','12:42');
insert into chess_players_match Values('17','5','2016/04/14','20073101001','20073103003','20073101001','10:32');

insert into chess_players_match Values('18','1','2016/04/15','20073102003','20073104001','20073102003','11:22');
insert into chess_players_match Values('18','2','2016/04/15','20073102005','20073104003','20073102005','12:27');
insert into chess_players_match Values('18','3','2016/04/15','20073102001','20073104004','20073104004','13:02');
insert into chess_players_match Values('18','4','2016/04/15','20073102004','20073104002','20073102004','13:45');
insert into chess_players_match Values('18','5','2016/04/15','20073102002','20073104005','20073104005','10:22');
-------------------------------------------------------------------------------------------------------------