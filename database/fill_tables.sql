--200 osob
 --20 klas
 --3 osoby w dyrektorstwie(3 pierwsze)
 --25 nauczycieli (osoby[4-28])
--reszta osob idzie do klas, w tym na pewno po 3 bedzie w kazdej
--20 sal
 --15 przedmiotow
 --10 godzin lekcyjnych
 --50 roznych zajec
 --200 uwag
 --duzo (wypelniona kazda mozliwosc od 1 lutego) instancji zajec
--wszystkie mozliwe obecnosci
 --ocen tez bardzo duzo

 insert into osoby (pesel, email, imie, drugie_imie, nazwisko, haslo, nr_telefonu)
 values ('53070697955','SQ12oU3yXD@gmail.com','Abraham','Achilles','Alexandrowicz','2b944VvzOR','+48558692865'),
('78033097195','u6tv6fO8bv@gmail.com','Adam',null,'Fikus','HwuP0yuvxJ','+48506376754'),
('62032058774','CIg4BljXtJ@gmail.com','Adelard',null,'Filipczak','CaN6zL4uH2','+48504133921'),
('84021775525','DMfuQqd8MW@gmail.com','Adnan',null,'Filipowicz','ni18m1Tqti','+48844579871'),
('61051639944','raKUSiJ5qf@gmail.com','Bartosz',null,'Firląg','FSFHY1G1s7','+48829276265'),
('73061613168','jNm3qEk9Ia@gmail.com','Bazyli','Beat','Ignatowicz','pqE55m6Lnw','+48253300148'),
('04260267313','b3aN5QZpXp@gmail.com','Benedykt',null,'Gryga','LfDXkGJoZ4','+48774204420'),
('96041616397','FTTnqYBNNi@gmail.com','Beniamin',null,'Grzywak','l3qwYaDpOm','+48116736300'),
('86011658627','xjbRWPxhlJ@gmail.com','Benon',null,'Gucwa','y2QmwwM9li','+48084869411'),
('59060262732','zXSYwwytbj@gmail.com','Bernard','Bert','GolkaGombrowicz','0fCOR9KlG3','+48528104375'),
('78082698552','Gaoh8kd4cF@gmail.com','Dajmir',null,'Chlebek','mDQzap6saM','+48043875402'),
('61120819523','b3QQiZ8Ldk@gmail.com','Dal','Dalbor','Damboń','PVkpUIfaAD','+48287585127'),
('00222177339','VcMw04V8O6@gmail.com','Erazm',null,'Dancewicz','uVMcJouwM5','+48789548252'),
('79032997165','DqOakOcDVy@gmail.com','Ernest','Erwin','Danielak','KtngV6SQ0o','+48106272099'),
('62070217542','DeqbCaynoR@gmail.com','Eugeniusz',null,'Dąbek','6letP8yrWy','+48992711220'),
('66030332551','P9fFkpogcc@gmail.com','Eryk',null,'Ambroziak','Ogq0ZF6V4c','+48477659893'),
('61021338949','AAAnOudCZD@gmail.com','Ewald','Gotard','Andrzejak','gZSVazkgVp','+48354231330'),
('02220248211','wkn6XBz8NW@gmail.com','Gotszalk','Gracjan','Andrzejczak','7AvXfTWQ8z','+48752398531'),
('51100182473','D1j06FB3NW@gmail.com','Grodzisław',null,'Szwab','hbhb8N4flC','+48089519382'),
('54061899994','sSpcQtpcuC@gmail.com','Grzegorz','Hermes','Szkot','Rsi9TqWXTH','+48241394443'),
('92100476171','mOVa0vTpVM@gmail.com','Hiacynt','Hieronim','Kuman','cnsIuJ8Ooa','+48748889343'),
('50121163557','kTBD3A8Uxc@gmail.com','Hilary','Jaromir','Prus','vEanUU4ctt','+48681679726'),
('99032954335','siF2vGC1i7@gmail.com','Jaropełk',null,'Prusak','X3p7oJZtuQ','+48007196368'),
('97090943144','1puErpS1oA@gmail.com','Jarosław','Jarowit','Prusek','QhBFmyXMrP','+48879780337'),
('66033165617','5w8zAzmc0b@gmail.com','Jeremiasz',null,'Prusik','61SIEDGlZ5','+48018098024'),
('69091248948','DwGJvPIizG@gmail.com','Jerzy',null,'Pruś','kNIBdWOrGx','+48662481416'),
('53022829991','G40XOvuebt@gmail.com','Jędrzej',null,'Janas','seEAnrfBgt','+48001442603'),
('64072826258','aL7YqVRkA3@gmail.com','Kordian',null,'Gekon','3vFH426hDm','+48494740920'),
('56121565276','2krAIhfjPn@gmail.com','Kornel','Korneli','Pierzec','1oeG3iH7NS','+48992388382'),
('76062673432','AkEzsUfYB4@gmail.com','Korneliusz',null,'Trelus','w56aK7GbFb','+48986326374'),
('92070346131','f1ht1ZNg5X@gmail.com','Kosma','Kryspin','Jeż','NToR16YFhn','+48642406033'),
('55122057418','XH1CA2jWgn@gmail.com','Krystian',null,'Chyży','MAU8ZTE7iv','+48186326149'),
('53081438121','sz0r99ttdX@gmail.com','Leonard','Leopold','Cichy','euo62NZFSH','+48699441055'),
('60121826693','Ym7YdGfV7G@gmail.com','Lesław','Leszek','Morawski','nuuZyvuXAN','+48884739036'),
('80091051761','ORQTy2jbXp@gmail.com','Lew','Longin','Kaczorowicz','XckQAjL4ET','+48173648774'),
('98070736947','VD5ug1wNdR@gmail.com','Miłobąd','Miłogost','Michałkiewicz','TynBMxsfz7','+48258834603'),
('74011833573','IpkMjOLdkw@gmail.com','Miłomir','Miłorad','Knyszy','wP1hbNcT3c','+48259032524'),
('62061818772','wuffEN3a0n@gmail.com','Miłosław','Piotr','Kanwus','3iu4PTR0wS','+48278393747'),
('89041862523','vT8Y8MtBuu@gmail.com','Sobiesław',null,'Drwal','RxfJz2mQ2g','+48785735001'),
('77042067665','G9IMgQgZab@gmail.com','Sofroniusz',null,'Hejda','X0MCJLC5kD','+48979745267'),
('91041291171','1GNKc1iJaI@gmail.com','Stanisław','Starwit','Bujda','0nsMzBiAEQ','+48331407923'),
('02311826513','N2IiKsj2BH@gmail.com','Zygbert',null,'Mysiak','3H6ve44KEI','+48838978693'),
('69062181973','hE9xwTqdT1@gmail.com','Alicja','Alina','Pyton','m5Cryov387','+48188995074'),
('04260171177','luQusKLgxo@gmail.com','Alisa',null,'Jeż','qZk0QhoJku','+48058877576'),
('84050667125','c0I0s8LBoI@gmail.com','Alojza',null,'Kwiat','W6WE6uvuDd','+48833610577'),
('82101629739','5ZTOZJWuUL@gmail.com','Bernarda',null,'Duda','RpHw1MqxG4','+48411795774'),
('70031126158','wEhNcGe996@gmail.com','Bernadeta','Berta','Polak','IYHXUGtKD8','+48083474151'),
('82020862899','JLy0jaELhL@gmail.com','Dagna','Dagmara','Szwajcar','7d0M9Sd2kq','+48058518023'),
('84011993119','ZTGVRx4dJj@gmail.com','Eliza',null,'Cykan','lrajDj9qkr','+48108169963'),
('98091945357','eTYvxxszb9@gmail.com','Elena','Hermina','Urban','YuZ8dlqkbY','+48042068256'),
('03250945927','Xqq4jl1Zka@gmail.com','Hestia',null,'Postgres','S8d0FFl3zK','+48337543660'),
('63061621252','m5yc9hL9H5@gmail.com','Hiacynta',null,'Niedźwiedź','0YqbY3oH6o','+48111065541'),
('87122089755','Il3ELAuhJ9@gmail.com','Hilaria','Hildegarda','Kostrzyn','17IriosX5w','+48173271836'),
('48102067961','3Br4PAFJpY@gmail.com','Jadwiga','Jagna','Warszawiak','cXXsMGhElk','+48203741946'),
('52122814883','voHkqes5wi@gmail.com','Jagoda','Jana','Szosa','MI9uAW8pit','+48071565650'),
('97080585644','EG8T0y6r22@gmail.com','Janina',null,'Gordon','eMrnEzHMp0','+48757803491'),
('65041838449','4h1C908FrA@gmail.com','Kalina',null,'Gortat','QobFaqCpAz','+48704407066'),
('74061362434','pGnoQwoZ9f@gmail.com','Kamila',null,'Batowski','O3W0G4oTty','+48252913831'),
('81092959713','YCGJ1eEpDN@gmail.com','Lara',null,'Turkus','vmWPklTYEM','+48609113498'),
('80012415977','bLzpd0Urpf@gmail.com','Larisa','Larysa','Malarz','IYwnxgYOCk','+48594606967'),
('70090989459','wbtvRWttLi@gmail.com','Malina','Malwina','Maciejaszek','Xz5Uk08IPJ','+48048408224'),
('87120338387','gu3ZnS3gLO@gmail.com','Małgorzata','Manuela','Szumiec','svLvN3vUJK','+48532303127'),
('95043053869','bOBevy7ycQ@gmail.com','Marcela','Rebeka','Nowak','yGGIBdL75f','+48708238561'),
('02221217272','ONhZ0dV5b7@gmail.com','Regina',null,'Kowal','w3mCLvnf2t','+48209023991'),
('01321364765','8nVpKTQnY2@gmail.com','Remigia','Samanta','Smith','3wvn8Fjtul','+48605627118'),
('72030752563','wLdP9vqZiO@gmail.com','Samara',null,'Cejrowicz','aSVUDbjwVb','+48873355389'),
('67052178149','9RelongfLN@gmail.com','Sandra',null,'Makłowicz','uxTQPhz6bU','+48356613442'),
('67110317558','rXHVI5Hxia@gmail.com','Sara','Semira','Dziekan','kUFBsfqsjS','+48835618072'),
('69111278997','GAiXeyatvH@gmail.com','Sebastiana',null,'Rektor','DzvTAo6zep','+48784456353'),
('69073132153','3bSl66igzd@gmail.com','Teodora',null,'Cholewa','QruLI57M2l','+48314851406'),
('75011541327','fSX5BdBtH8@gmail.com','Teodozja',null,'Kredens','DWK7scAzwC','+48519197237'),
('45062043246','yRxVW76gyL@gmail.com','Teofila','Teresa','Rumun','TYJleBLm8H','+48715846782'),
('71110279749','DAz8dTFh7E@gmail.com','Tęgomira',null,'Szumny','ufZDPDMk0S','+48058752333'),
('94081095732','hOleWN6m4D@gmail.com','Tina','Tola','Wojtaszek','55bfG0salq','+48917985330'),
('64013068822','Kvq6ZMTd6V@gmail.com','Tolisława',null,'Wójtowicz','2bucGBc6lL','+48548438972'),
('93022843676','R3LF7scYUg@gmail.com','Zefiryna','Zenobia','Żarek','JhdBJtMtx6','+48768512621'),
('62041353833','s0eBFm1pKV@gmail.com','Zenona','Abelard','Żarko','MmBxyUqINm','+48268341706'),
('84022022237','gAqKL54KvP@gmail.com','Abraham','Achilles','Wahid','PjaahY2VrN','+48734860950'),
('75100988198','39GrUZxYtq@gmail.com','Adam',null,'Waldemar','hDdIlIonnd','+48631219425'),
('53082737847','0CqE3Inyrh@gmail.com','Adelard','Adnan','Walenty','kM1NemfRXR','+48622765717'),
('52122223623','oblcqnvdlk@gmail.com','Bartosz','Bazyli','Walentyn','aUhZqJMVir','+48699886577'),
('89080117826','NVW88Mv3yh@gmail.com','Beat',null,'Wolimir','GFHvo7F8bv','+48876787354'),
('02273043788','g0aD7iX2jT@gmail.com','Benedykt',null,'Sydoniusz','WkulfhrunQ','+48819699545'),
('57031945372','uhLSsS8PTr@gmail.com','Beniamin',null,'Sykstus','8Ld34GitBT','+48777758834'),
('93053087333','F9BZb31jRU@gmail.com','Benon','Bernard','Sylwan','Idrtev9KnI','+48769657440'),
('00251287586','zJ78siCsPd@gmail.com','Bert','Dajmir','Rosłan','vvxmoZfvrQ','+48273130886'),
('98081745352','852FDsvNkI@gmail.com','Dal','Dalbor','Pabian','5Bt0xfYbbP','+48596002310'),
('65040913958','tXptl0meMW@gmail.com','Erazm',null,'Pachomiusz','KZ6Ca2r6dQ','+48127058281'),
('71051081368','u5Mhz5hji3@gmail.com','Ernest',null,'Pafnucy','dMnhYLjNRK','+48085782722'),
('49010617422','EQFZ7CcntK@gmail.com','Erwin','Eugeniusz','Odo','7vAubiDK6e','+48100891095'),
('94040661899','ePuty14Zox@gmail.com','Eryk',null,'Odon','b2nlwOS9gY','+48998277376'),
('82112359966','ivqcnmcpLO@gmail.com','Ewald','Gotard','Gródecki','DznylhKDp0','+48364183031'),
('87022434774','jmGXO1Hyqb@gmail.com','Gotszalk',null,'Saduniowski','bmMOk554Gu','+48237867271'),
('80062678779','h4DvZZxqWn@gmail.com','Gracjan',null,'Nicgorski','tMBDkvJoxX','+48285161100'),
('70062581731','wFy7BXe6MA@gmail.com','Grodzisław',null,'Galarek','l3ExFwsWko','+48316824235'),
('50110991277','01qx6zUl3o@gmail.com','Grzegorz',null,'Bierowski','vax7VC3Lim','+48317909445'),
('66042888679','VMuLJ1JmmM@gmail.com','Hermes','Hiacynt','Roguziak','fF8cKdmOzS','+48684306460'),
('78051516373','3P8wiSxzCh@gmail.com','Hieronim','Hilary','Thron','kMZtxuUjGR','+48222854490'),
('62070161582','YtpgpV6kVI@gmail.com','Jaromir',null,'Karpieniuk','p3nOukGMSW','+48820207649'),
('45072624213','GCI3s7Yzp1@gmail.com','Jaropełk',null,'Barzał-Piwowar','GqI3FCmVXC','+48232274230'),
('58071036743','vhUBiMGEL5@gmail.com','Jarosław','Jarowit','Propołow','bL6rMJ28pZ','+48214433876'),
('00270534681','02dSDLpTZ8@gmail.com','Jeremiasz','Jerzy','Kernan','nhtuZGDbM0','+48413079386'),
('54091032552','TMd6pqPeKw@gmail.com','Jędrzej','Kordian','Smarzek','qkSkczypaK','+48429747875'),
('04262627614','fkPGoC6DqO@gmail.com','Kornel',null,'Stroszer','ZFp1zR0vFY','+48130104811'),
('91082319748','rKzEanReyF@gmail.com','Korneli',null,'Karpaciński','3oItnFIlAX','+48170183784'),
('52081088879','kBAjOiUpMQ@gmail.com','Korneliusz','Kosma','Cygan','NUpdLcsdM0','+48398318807'),
('47090955526','oPKy8iebV1@gmail.com','Kryspin',null,'Chorwat','WMTL0ovsSH','+48119962952'),
('76042643431','C55X2EDgph@gmail.com','Krystian',null,'Czech','oD2IY26TuW','+48795602809'),
('01292188535','K8qQdqerXR@gmail.com','Leonard','Leopold','Czeski','CDjEVHGci9','+48010671851'),
('58062794821','R2nFSR64Gd@gmail.com','Lesław',null,'Duńczyk','mngV2CkGmS','+48780849145'),
('86101869498','eBdPR5qV74@gmail.com','Leszek','Lew','Francuz','YqtEJtO388','+48271475380'),
('84111686456','uGxXgMaUrh@gmail.com','Longin',null,'Gal','xDNpSfiogq','+48924263902'),
('60072443644','hgsfEYzm1r@gmail.com','Miłobąd','Miłogost','Galoch','amfvZ7aGuF','+48691038420'),
('59011653565','0KOszaPwNQ@gmail.com','Miłomir',null,'Stępień','pyWUr5aQLU','+48307400464'),
('89012712381','e6y3xvdMsy@gmail.com','Miłorad','Miłosław','Jaworski','dni9GXDoxW','+48842715751'),
('49092889111','DIsCJp5u9v@gmail.com','Piotr',null,'Malinowski','tZeZgu6ri4','+48200671169'),
('52042335839','hKDZUUMXOV@gmail.com','Sobiesław',null,'Dudek','HO0uxgm1WT','+48301461787'),
('92012064525','wjL9InbeL0@gmail.com','Sofroniusz',null,'Adamczyk','oFVo9QSwRy','+48310677747'),
('88112826817','nBg8IywuaH@gmail.com','Stanisław','Starwit','Pawlak','f37ArHYHBz','+48442409384'),
('50061647476','wx3c3JYxB6@gmail.com','Zygbert','Alicja','Górski','3jFBt4QRMb','+48943183323'),
('56082543539','PUaQ5cjbZt@gmail.com','Alina','Alisa','Nowicki','mwP15H6VgQ','+48056396920'),
('70122349596','MnbvDeXuD4@gmail.com','Alojza',null,'Sikora','tqiHqnWuHC','+48856615427'),
('03302964898','zYMYRZCyRP@gmail.com','Bernarda',null,'Walczak','DHrtWhg2Zx','+48615298942'),
('60102994436','ExUYVw7fsX@gmail.com','Bernadeta','Berta','Witkowski','tiJlbnQFp0','+48181821627'),
('01252622587','8KwctRYy4R@gmail.com','Dagna',null,'Baran','8KBQ3kDU01','+48493775059'),
('83122888479','Fry9TrY0nc@gmail.com','Dagmara',null,'Rutkowski','HjjQ9n9KF7','+48918285010'),
('83081615567','XQNTYqK6q6@gmail.com','Eliza',null,'Michalak','FLSzlZksrx','+48536574077'),
('55092622557','Yz6vSekliY@gmail.com','Elena',null,'Szewczyk','RoArltOTmG','+48039696216'),
('01210275622','8WRCPto7cW@gmail.com','Hermina','Hestia','Ostrowski','TySbnBVCcH','+48060929761'),
('82050264816','NWPoimgUsI@gmail.com','Hiacynta',null,'Tomaszewski','YkxyLk7qwj','+48363477573'),
('88100667879','uWYHJE4xjw@gmail.com','Hilaria',null,'Pietrzak','kSxhOHPV5K','+48254512469'),
('83042818262','dBZBQqOUn7@gmail.com','Hildegarda','Jadwiga','Wróblewski','1rowWCDthH','+48156627085'),
('01251189151','t24SBVHZx4@gmail.com','Jagna','Jagoda','Borowski','M3TA0zLBt2','+48662426125'),
('46030735394','Td9X4K0Lsy@gmail.com','Jana',null,'Prokop','WIR0SPxnao','+48231675210'),
('73020529525','ZuDiPF1Qat@gmail.com','Janina','Kalina','Król','wNeNL4mJqK','+48947205848'),
('97012053175','MKYX2vn1JL@gmail.com','Kamila','Lara','Miśkiewicz','fHGJcbMOsC','+48306026722'),
('79110322399','r4APcBJNCc@gmail.com','Larisa','Larysa','Góral','5IyJZYuvvn','+48707321104'),
('95021476361','qhQy709OLK@gmail.com','Malina','Malwina','Ślązak','2NGygqWYjR','+48377220642'),
('73070862779','4UBSQGTaeo@gmail.com','Małgorzata','Manuela','Turas','foFvmvjHTT','+48890632618'),
('88071313971','qZ412VIT3w@gmail.com','Marcela',null,'Chmiel','vZ48To1C5U','+48927903464'),
('48011038368','Ug8Zh82zZ5@gmail.com','Rebeka','Regina','Azyl','oyRq4uf57i','+48128948206'),
('82081062478','M4USbAad77@gmail.com','Remigia','Samanta','Orek','1wcRkgLNlS','+48075081903'),
('61061458663','JGTmj5wHg3@gmail.com','Samara',null,'Borek','N3JzU1epPP','+48674392604'),
('45051129779','jorCYYFUpw@gmail.com','Sandra',null,'Burczyk','CHYTE0Tsoq','+48689238599'),
('67111094229','HUX8e5guZU@gmail.com','Sara','Semira','Durczak','4e5b8JbZCP','+48329264213'),
('90040354418','fJ5CRiF8ao@gmail.com','Sebastiana','Teodora','Durka','OrERQKkztu','+48904021554'),
('60081866971','IU1MfR4uZe@gmail.com','Teodozja',null,'Rejtan','70WLRwg9vX','+48044458705'),
('51071162296','ky0lKfCMZj@gmail.com','Teofila','Teresa','Rachwał','EoykAPeoZY','+48172737819'),
('61120231499','JlWJUqyfBW@gmail.com','Tęgomira','Tina','Barzak','9iB8TJV772','+48945241122'),
('51040371535','pdJLvl9tOK@gmail.com','Tola',null,'Bobrzyk','lS6uYXD3cI','+48082706810'),
('84060952518','mm6371pFsD@gmail.com','Tolisława',null,'Boniek','GwzKoXr1ZT','+48971263057'),
('98062079131','bH9hLFg8UY@gmail.com','Zefiryna',null,'Błaszczykiewicz','1mG164Yx45','+48770017622'),
('63111295516','rxhye2BK8f@gmail.com','Zenobia','Zenona','Małek','SfdigjkCfm','+48824847501'),
('71112228772','LRc1QE1ZWA@gmail.com','Abelard',null,'Turlak','Ncs0IWh0iM','+48122737487'),
('64010116887','q6bS7zh8YB@gmail.com','Abraham','Achilles','Pruszyn','lYsdYA9EBq','+48442715456'),
('53082665724','dlWCEdBtji@gmail.com','Adam','Adelard','Piszczek','0Tbs573CLC','+48660951618'),
('60010588934','o0cKDovMhd@gmail.com','Adnan','Bartosz','Bielak','jdWKVbSWln','+48667672953'),
('01270494337','akwC47yyTd@gmail.com','Bazyli',null,'Biebrza','WMC2fhb5EK','+48842639025'),
('62012226287','20JyCL58HW@gmail.com','Beat',null,'Leśny','q0820liZqw','+48282465678'),
('45032858414','BL0SHBlKJ3@gmail.com','Benedykt','Beniamin','Woźniak','3tpBupucNk','+48276433290'),
('61112011465','o0DmQUxCoF@gmail.com','Benon',null,'Woźny','cI6RRyFLac','+48907550892'),
('71080574534','u1u7nLbjXN@gmail.com','Bernard','Bert','Strzelec','k0CoRdnewL','+48654321630'),
('69112147715','4J1yPoJyVq@gmail.com','Dajmir','Dal','Karp','RaMdNlEAQ8','+48927380463'),
('88072939547','guAhsZUAYz@gmail.com','Dalbor','Erazm','Rak','uPZE0wzF4N','+48712572538'),
('88121631578','moQwVGWxQ2@gmail.com','Ernest',null,'Grzelak','PuKw8Ks5Xu','+48991168512'),
('80050619513','bxmztHDPDe@gmail.com','Erwin',null,'Górek','81JQxRinVE','+48923259122'),
('47060898682','xzVjwOy9m9@gmail.com','Eugeniusz',null,'Ogórek','BHmVfjuMUN','+48879106038'),
('87030722315','aAx3rrRp1D@gmail.com','Eryk',null,'Wrzela','mNEXqsEkEj','+48640552277'),
('90051458228','wzVs2MjRAk@gmail.com','Ewald',null,'Wrzeszcz','7V0L0qBEYP','+48761048267'),
('97071099712','Isynky8SQI@gmail.com','Gotard','Gotszalk','Dzielnik','3Pf3idrssP','+48514918746'),
('54100853642','zoqvZbuh3K@gmail.com','Gracjan',null,'Sum','DLKrM1UDtK','+48486879875'),
('97050345959','aS1RNb0FG1@gmail.com','Grodzisław',null,'Bóbr','ECsY3EZWRQ','+48265064051'),
('58092154936','rl1rANS8ci@gmail.com','Grzegorz',null,'Hedor','AuK2TLF0rg','+48520227624'),
('00291911575','c6BdxK0NSb@gmail.com','Hermes',null,'Hodowicz','alyulRF0P5','+48309323098'),
('62093041823','yRg82bS1ys@gmail.com','Hiacynt','Hieronim','Konowicz','1SLzK6Oa7o','+48182215544'),
('54012214652','HYbvedW6eU@gmail.com','Hilary',null,'Konik','EWPZTkesIj','+48493636180'),
('51112751924','lCbM7FyeKa@gmail.com','Jaromir','Jaropełk','Rymar','JpcgM6Q0yi','+48567020769'),
('51060249645','j7zKS6YQks@gmail.com','Jarosław','Jarowit','Mika','r9nTpAZG8V','+48829644812'),
('59061871247','BNL8fnDDDx@gmail.com','Jeremiasz',null,'Kociołek','CmEzG47pIG','+48940824238'),
('02220711494','UM7oTmZg0n@gmail.com','Jerzy',null,'Wąs','3xOGueK2Ra','+48624639272'),
('77070678758','Co8HcZ4BF2@gmail.com','Jędrzej','Kordian','Achtel','r3rFJmrboG','+48701266103'),
('82091622585','N5DTMp3OzG@gmail.com','Kornel','Korneli','Góra','t7SlKlXBLJ','+48243581311'),
('90050788755','wQi8s5vtRu@gmail.com','Korneliusz',null,'Jamróz','qmHIVb10lM','+48773221353'),
('85030796514','41nn9fq5YH@gmail.com','Kosma',null,'Klimczak','g7jxNCWNCF','+48178612047'),
('62061312443','Fb72OEgEJC@gmail.com','Kryspin',null,'Klimek','FsZwnw9IJL','+48755636833'),
('49113031994','4e4BfSPLeh@gmail.com','Krystian',null,'Bożek','7uMeq9bxPs','+48599053856'),
('48091826312','TvRV46vSPZ@gmail.com','Leonard',null,'Oboźny','sf1EJpMsll','+48520445943'),
('97041575219','kYMB1PFxrc@gmail.com','Leopold','Lesław','Raczy','yU9xhRk1HV','+48241317002'),
('02293028338','REAmNB9a80@gmail.com','Leszek','Lew','Życzek','dwfmrKBbLT','+48953006039'),
('71081813979','mqjwc77lfG@gmail.com','Longin',null,'Żurek','stdXdUrp4A','+48293714417'),
('52061593528','FbvwXW1dFh@gmail.com','Miłobąd',null,'Żniwny','zZkc4N7tCB','+48560861205'),
('82020337562','v7Mp1sL3Va@gmail.com','Miłogost','Miłomir','Pszenny','OXF8AHTFAe','+48036032364'),
('60030656826','O5DluFdDG8@gmail.com','Miłorad','Miłosław','Jawny','yULBaTS3gc','+48741664002'),
('62010519457','7kMITEV6Ql@gmail.com','Piotr','Sobiesław','Aleksandrowicz','ChgVsGzKIf','+48678954464'),
('99022888262','ylVI1wXX3v@gmail.com','Sofroniusz','Stanisław','Alexandrowicz','F7yucq8Z9O','+48114919575'),
('74021313498','6NMbgOXBvY@gmail.com','Starwit','Zygbert','Fikus','9mB7enwmN5','+48166579428'),
('65020381618','6wUSV8q1Hj@gmail.com','Alicja',null,'Filipczak','LtJWyxJuie','+48194041106'),
('49072748584','suUML0S9zj@gmail.com','Alina',null,'Filipowicz','W4kqaglrbT','+48624240483'),
('03273155251','y8JSSeQuoP@gmail.com','Alisa',null,'Firląg','fwfNkD3T2c','+48529173431'),
('70062177446','HdzY5RDUJz@gmail.com','Alojza',null,'Ignatowicz','uenX1Vi2xl','+48965892335');

insert into klasy (nazwa)
 values ('1b'),
('1d'),
('1f'),
('1i'),
('2d'),
('2g'),
('2m'),
('2n'),
('3f'),
('4h'),
('4t'),
('4u'),
('5i'),
('5w'),
('6s'),
('7j'),
('7s'),
('7u'),
('8r'),
('8x');

insert into dyrektorstwo (osoba, wyksztalcenie)
 values (1,'Magister'),
(2,'Magister'),
(3,'Magister');

insert into nauczyciele (osoba, wyksztalcenie)
 values (4,'Doktor'),
(5,'Technik'),
(6,'Doktor'),
(7,'Doktor'),
(8,'Technik'),
(9,'Doktor'),
(10,'Technik'),
(11,'Doktor'),
(12,'Magister'),
(13,'Technik'),
(14,'Technik'),
(15,'Technik'),
(16,'Magister'),
(17,'Doktor'),
(18,'Technik'),
(19,'Technik'),
(20,'Magister'),
(21,'Technik'),
(22,'Doktor'),
(23,'Technik'),
(24,'Magister'),
(25,'Magister'),
(26,'Technik'),
(27,'Magister'),
(28,'Magister');

insert into uczniowie (osoba, klasa)
 values (29,10),
(30,11),
(31,12),
(32,13),
(33,14),
(34,15),
(35,16),
(36,17),
(37,18),
(38,19),
(39,20),
(40,1),
(41,2),
(42,3),
(43,4),
(44,5),
(45,6),
(46,7),
(47,8),
(48,9),
(49,10),
(50,11),
(51,12),
(52,13),
(53,14),
(54,15),
(55,16),
(56,17),
(57,18),
(58,19),
(59,20),
(60,1),
(61,2),
(62,3),
(63,4),
(64,5),
(65,6),
(66,7),
(67,8),
(68,9),
(69,10),
(70,11),
(71,12),
(72,13),
(73,14),
(74,15),
(75,16),
(76,17),
(77,18),
(78,19),
(79,20),
(80,1),
(81,2),
(82,3),
(83,4),
(84,5),
(85,6),
(86,7),
(87,8),
(88,9),
(89,4),
(90,4),
(91,7),
(92,11),
(93,20),
(94,7),
(95,16),
(96,2),
(97,13),
(98,10),
(99,11),
(100,6),
(101,4),
(102,16),
(103,6),
(104,19),
(105,19),
(106,13),
(107,11),
(108,15),
(109,20),
(110,5),
(111,13),
(112,6),
(113,19),
(114,7),
(115,17),
(116,8),
(117,13),
(118,13),
(119,4),
(120,17),
(121,8),
(122,10),
(123,19),
(124,8),
(125,9),
(126,14),
(127,1),
(128,1),
(129,4),
(130,11),
(131,18),
(132,7),
(133,18),
(134,3),
(135,17),
(136,16),
(137,16),
(138,7),
(139,2),
(140,7),
(141,3),
(142,7),
(143,12),
(144,1),
(145,13),
(146,1),
(147,1),
(148,5),
(149,5),
(150,4),
(151,13),
(152,12),
(153,5),
(154,11),
(155,11),
(156,5),
(157,5),
(158,11),
(159,18),
(160,8),
(161,14),
(162,15),
(163,6),
(164,11),
(165,18),
(166,2),
(167,19),
(168,5),
(169,20),
(170,20),
(171,11),
(172,2),
(173,18),
(174,2),
(175,15),
(176,10),
(177,14),
(178,15),
(179,7),
(180,18),
(181,10),
(182,19),
(183,10),
(184,14),
(185,10),
(186,12),
(187,11),
(188,6),
(189,3),
(190,8),
(191,13),
(192,16),
(193,14),
(194,10),
(195,18),
(196,3),
(197,3),
(198,16),
(199,7),
(200,2);
 
--zaktualizuj samorzad klasy
update klasy
set wychowawca=4,
przewodniczacy=40,
wiceprzewodniczacy=60,
skarbnik=80
where id_klasy=1;

update klasy
set wychowawca=5,
przewodniczacy=41,
wiceprzewodniczacy=61,
skarbnik=81
where id_klasy=2;

update klasy
set wychowawca=6,
przewodniczacy=42,
wiceprzewodniczacy=62,
skarbnik=82
where id_klasy=3;

update klasy
set wychowawca=7,
przewodniczacy=43,
wiceprzewodniczacy=63,
skarbnik=83
where id_klasy=4;

update klasy
set wychowawca=8,
przewodniczacy=44,
wiceprzewodniczacy=64,
skarbnik=84
where id_klasy=5;

update klasy
set wychowawca=9,
przewodniczacy=45,
wiceprzewodniczacy=65,
skarbnik=85
where id_klasy=6;

update klasy
set wychowawca=10,
przewodniczacy=46,
wiceprzewodniczacy=66,
skarbnik=86
where id_klasy=7;

update klasy
set wychowawca=11,
przewodniczacy=47,
wiceprzewodniczacy=67,
skarbnik=87
where id_klasy=8;

update klasy
set wychowawca=12,
przewodniczacy=48,
wiceprzewodniczacy=68,
skarbnik=88
where id_klasy=9;

update klasy
set wychowawca=13,
przewodniczacy=29,
wiceprzewodniczacy=49,
skarbnik=69
where id_klasy=10;

update klasy
set wychowawca=14,
przewodniczacy=30,
wiceprzewodniczacy=50,
skarbnik=70
where id_klasy=11;

update klasy
set wychowawca=15,
przewodniczacy=31,
wiceprzewodniczacy=51,
skarbnik=71
where id_klasy=12;

update klasy
set wychowawca=16,
przewodniczacy=32,
wiceprzewodniczacy=52,
skarbnik=72
where id_klasy=13;

update klasy
set wychowawca=17,
przewodniczacy=33,
wiceprzewodniczacy=53,
skarbnik=73
where id_klasy=14;

update klasy
set wychowawca=18,
przewodniczacy=34,
wiceprzewodniczacy=54,
skarbnik=74
where id_klasy=15;

update klasy
set wychowawca=19,
przewodniczacy=35,
wiceprzewodniczacy=55,
skarbnik=75
where id_klasy=16;

update klasy
set wychowawca=20,
przewodniczacy=36,
wiceprzewodniczacy=56,
skarbnik=76
where id_klasy=17;

update klasy
set wychowawca=21,
przewodniczacy=37,
wiceprzewodniczacy=57,
skarbnik=77
where id_klasy=18;

update klasy
set wychowawca=22,
przewodniczacy=38,
wiceprzewodniczacy=58,
skarbnik=78
where id_klasy=19;

update klasy
set wychowawca=23,
przewodniczacy=39,
wiceprzewodniczacy=59,
skarbnik=79
where id_klasy=20;

insert into sale (nr_sali)
 values (102),
(256),
(284),
(306),
(338),
(423),
(447),
(464),
(558),
(647),
(678),
(752),
(776),
(778),
(800),
(814),
(819),
(903),
(966),
(982);
 
insert into przedmioty (nazwa)
 values ('Biologia'),
('Chemia'),
('Fizyka'),
('Język Polski'),
('Język Angielski'),
('Język Hiszpański'),
('Geografia'),
('WOS'),
('WF'),
('Wiedza o Kulturze'),
('Historia'),
('Technika'),
('Plastyka'),
('Godzina Wychowawcza'),
('Matematyka');

insert into godziny_lekcyjne (nr_godziny, od, "do")
 values (1, '08:00:00', '08:45:00'),
(2, '09:00:00', '09:45:00'),
(3, '10:00:00', '10:45:00'),
(4, '11:00:00', '11:45:00'),
(5, '12:00:00', '12:45:00'),
(6, '13:00:00', '13:45:00'),
(7, '14:00:00', '14:45:00'),
(8, '15:00:00', '15:45:00'),
(9, '16:00:00', '16:45:00'),
(10, '17:00:00', '17:45:00');
insert into nauczyciele_przedmioty(nauczyciel,przedmiot)
 values (4,5)
,(5,6)
,(6,7)
,(7,8)
,(8,9)
,(9,10)
,(10,11)
,(11,12)
,(12,13)
,(13,14)
,(14,15)
,(15,1)
,(16,2)
,(17,3)
,(18,4)
,(19,5)
,(20,6)
,(21,7)
,(22,8)
,(23,9)
,(24,10)
,(25,11)
,(26,12)
,(27,13)
,(28,14);
 
insert into zajecia (dzien_tygodnia, godzina_lekcyjna, przedmiot, klasa, prowadzacy, sala)
 values (1,1,5,1,4,966),
(1,2,6,2,5,776),
(1,3,7,3,6,800),
(1,4,8,4,7,306),
(1,5,9,5,8,256),
(1,6,10,6,9,338),
(1,7,11,7,10,447),
(1,8,12,8,11,306),
(1,9,13,9,12,982),
(1,10,14,10,13,338),
(2,1,15,11,14,338),
(2,2,1,12,15,447),
(2,3,2,13,16,778),
(2,4,3,14,17,982),
(2,5,4,15,18,752),
(2,6,5,16,19,814),
(2,7,6,17,20,982),
(2,8,7,18,21,903),
(2,9,8,19,22,284),
(2,10,9,20,23,284),
(3,1,10,1,24,647),
(3,2,11,2,25,814),
(3,3,12,3,26,903),
(3,4,13,4,27,752),
(3,5,14,5,28,647),
(3,6,5,6,4,447),
(3,7,6,7,5,814),
(3,8,7,8,6,464),
(3,9,8,9,7,423),
(3,10,9,10,8,814),
(4,1,10,11,9,447),
(4,2,11,12,10,814),
(4,3,12,13,11,558),
(4,4,13,14,12,256),
(4,5,14,15,13,982),
(4,6,15,16,14,647),
(4,7,1,17,15,903),
(4,8,2,18,16,903),
(4,9,3,19,17,423),
(4,10,4,20,18,819),
(5,1,5,1,19,256),
(5,2,6,2,20,256),
(5,3,7,3,21,814),
(5,4,8,4,22,447),
(5,5,9,5,23,102),
(5,6,10,6,24,966),
(5,7,11,7,25,778),
(5,8,12,8,26,776),
(5,9,13,9,27,464),
(5,10,14,10,28,819);
 
insert into uwagi (uczen, wystawiajacy, data_wystawienia, tresc, typ)
 values (188,13,date_trunc('second',now()-interval '933879 seconds'),'Uczeń rozrabiał na przerwie.','N'),
(93,26,date_trunc('second',now()-interval '2503916 seconds'),'Uczeń był wesoły.','P'),
(103,5,date_trunc('second',now()-interval '879134 seconds'),'Uczeń rozrabiał na dziedzińcu.','N'),
(188,12,date_trunc('second',now()-interval '825944 seconds'),'Uczeń był grzeczny.','P'),
(57,15,date_trunc('second',now()-interval '6530117 seconds'),'Uczeń wygrał konkurs.','P'),
(75,28,date_trunc('second',now()-interval '587603 seconds'),'Uczeń pomógł nauczycielowi.','P'),
(77,28,date_trunc('second',now()-interval '687234 seconds'),'Uczeń rozrabiał w szatni.','N'),
(44,25,date_trunc('second',now()-interval '394247 seconds'),'Uczeń posprzątał klasę','P'),
(53,17,date_trunc('second',now()-interval '5937309 seconds'),'Uczeń nabałaganił.','N'),
(80,27,date_trunc('second',now()-interval '3503495 seconds'),'Uczeń dobrze wypełnił obowiązki.','P'),
(78,6,date_trunc('second',now()-interval '4219656 seconds'),'Uczeń dobrze wypełnił obowiązki dyżurnego.','P'),
(174,8,date_trunc('second',now()-interval '6305888 seconds'),'Uczeń pomógł koleżance.','P'),
(113,21,date_trunc('second',now()-interval '2035681 seconds'),'Uczeń pomógł koledze.','P'),
(165,16,date_trunc('second',now()-interval '422481 seconds'),'Uczeń napisał wulgaryzm na tablicy.','N'),
(48,5,date_trunc('second',now()-interval '847045 seconds'),'Uczeń nie wypełnił obowiązków dyżurnego.','N'),
(127,6,date_trunc('second',now()-interval '104569 seconds'),'Uczeń uprawiał hazard.','N'),
(185,10,date_trunc('second',now()-interval '97658 seconds'),'Uczeń reprezentował klasę.','P'),
(46,4,date_trunc('second',now()-interval '4461113 seconds'),'Uczeń wygrał zawody.','P'),
(63,27,date_trunc('second',now()-interval '151526 seconds'),'Uczeń nie reagował na upomnienia.','N'),
(47,25,date_trunc('second',now()-interval '1249303 seconds'),'Uczeń uczestniczył w zawodach.','P'),
(140,12,date_trunc('second',now()-interval '538973 seconds'),'Uczeń grał na telefonie.','N'),
(184,23,date_trunc('second',now()-interval '473528 seconds'),'Uczeń uczestniczył w konkursie.','P'),
(65,8,date_trunc('second',now()-interval '1153649 seconds'),'Uczeń przeszkadzał.','N'),
(73,7,date_trunc('second',now()-interval '98884 seconds'),'Uczeń jadł na lekcji.','N'),
(136,5,date_trunc('second',now()-interval '761929 seconds'),'Uczeń zmazał tablicę.','P'),
(107,23,date_trunc('second',now()-interval '2980621 seconds'),'Uczeń jadł na przerwie.','N'),
(169,20,date_trunc('second',now()-interval '386797 seconds'),'Uczeń zapoznał nowego kolegę.','P'),
(109,5,date_trunc('second',now()-interval '1141815 seconds'),'Uczeń biegał po korytarzu.','N'),
(186,16,date_trunc('second',now()-interval '2802213 seconds'),'Uczeń rzucił plecakiem.','N'),
(113,13,date_trunc('second',now()-interval '4542147 seconds'),'Uczeń przyniósł dziennik.','P'),
(174,9,date_trunc('second',now()-interval '5946373 seconds'),'Uczeń bił się z kolegą.','N'),
(166,18,date_trunc('second',now()-interval '1019669 seconds'),'Uczeń bił się z koleżanką.','N'),
(101,18,date_trunc('second',now()-interval '277628 seconds'),'Uczeń użył wulgaryzmu.','N'),
(115,7,date_trunc('second',now()-interval '5044172 seconds'),'Uczeń potrącił nauczyciela.','N'),
(198,8,date_trunc('second',now()-interval '1177702 seconds'),'Uczeń wyłożył stołki na ławki.','P'),
(123,23,date_trunc('second',now()-interval '64663 seconds'),'Uczeń zachował się przyzwoicie.','P'),
(111,22,date_trunc('second',now()-interval '4850735 seconds'),'Uczeń wygłaszał mowę w auli.','P'),
(134,25,date_trunc('second',now()-interval '255046 seconds'),'Uczeń palił wyroby tytoniowe.','N'),
(181,4,date_trunc('second',now()-interval '1164343 seconds'),'Uczeń wziął udział w projekcie.','P'),
(115,21,date_trunc('second',now()-interval '5287771 seconds'),'Uczeń wniósł niebezpieczny przedmiot do szkoły.','N'),
(30,16,date_trunc('second',now()-interval '6457220 seconds'),'Uczeń był miły.','P'),
(48,17,date_trunc('second',now()-interval '3658864 seconds'),'Uczeń był wesoły.','P'),
(106,23,date_trunc('second',now()-interval '6928943 seconds'),'Uczeń rozrabiał na lekcji.','N'),
(92,19,date_trunc('second',now()-interval '1129712 seconds'),'Uczeń rozrabiał na przerwie.','N'),
(43,4,date_trunc('second',now()-interval '1127880 seconds'),'Uczeń był grzeczny.','P'),
(121,10,date_trunc('second',now()-interval '5068677 seconds'),'Uczeń wygrał konkurs.','P'),
(141,17,date_trunc('second',now()-interval '804834 seconds'),'Uczeń pomógł nauczycielowi.','P'),
(61,23,date_trunc('second',now()-interval '310787 seconds'),'Uczeń posprzątał klasę','P'),
(84,27,date_trunc('second',now()-interval '608878 seconds'),'Uczeń dobrze wypełnił obowiązki.','P'),
(125,10,date_trunc('second',now()-interval '372562 seconds'),'Uczeń rozrabiał na dziedzińcu.','N'),
(110,7,date_trunc('second',now()-interval '7809910 seconds'),'Uczeń rozrabiał w szatni.','N'),
(37,21,date_trunc('second',now()-interval '360491 seconds'),'Uczeń dobrze wypełnił obowiązki dyżurnego.','P'),
(30,22,date_trunc('second',now()-interval '1790961 seconds'),'Uczeń nabałaganił.','N'),
(66,16,date_trunc('second',now()-interval '6793544 seconds'),'Uczeń napisał wulgaryzm na tablicy.','N'),
(183,23,date_trunc('second',now()-interval '3831289 seconds'),'Uczeń pomógł koleżance.','P'),
(124,9,date_trunc('second',now()-interval '4070056 seconds'),'Uczeń pomógł koledze.','P'),
(189,9,date_trunc('second',now()-interval '1839872 seconds'),'Uczeń reprezentował klasę.','P'),
(132,6,date_trunc('second',now()-interval '2534263 seconds'),'Uczeń wygrał zawody.','P'),
(150,4,date_trunc('second',now()-interval '168202 seconds'),'Uczeń nie wypełnił obowiązków dyżurnego.','N'),
(35,14,date_trunc('second',now()-interval '7017389 seconds'),'Uczeń uprawiał hazard.','N'),
(158,17,date_trunc('second',now()-interval '5539071 seconds'),'Uczeń nie reagował na upomnienia.','N'),
(196,16,date_trunc('second',now()-interval '529767 seconds'),'Uczeń uczestniczył w zawodach.','P'),
(154,20,date_trunc('second',now()-interval '1075239 seconds'),'Uczeń uczestniczył w konkursie.','P'),
(197,18,date_trunc('second',now()-interval '5347518 seconds'),'Uczeń zmazał tablicę.','P'),
(37,19,date_trunc('second',now()-interval '451437 seconds'),'Uczeń grał na telefonie.','N'),
(126,14,date_trunc('second',now()-interval '4561913 seconds'),'Uczeń przeszkadzał.','N'),
(168,5,date_trunc('second',now()-interval '1228008 seconds'),'Uczeń zapoznał nowego kolegę.','P'),
(175,13,date_trunc('second',now()-interval '624533 seconds'),'Uczeń jadł na lekcji.','N'),
(94,21,date_trunc('second',now()-interval '3329248 seconds'),'Uczeń przyniósł dziennik.','P'),
(163,6,date_trunc('second',now()-interval '931697 seconds'),'Uczeń jadł na przerwie.','N'),
(157,14,date_trunc('second',now()-interval '108144 seconds'),'Uczeń wyłożył stołki na ławki.','P'),
(124,13,date_trunc('second',now()-interval '974280 seconds'),'Uczeń zachował się przyzwoicie.','P'),
(32,25,date_trunc('second',now()-interval '1824090 seconds'),'Uczeń biegał po korytarzu.','N'),
(99,18,date_trunc('second',now()-interval '4095285 seconds'),'Uczeń rzucił plecakiem.','N'),
(89,4,date_trunc('second',now()-interval '5389077 seconds'),'Uczeń wygłaszał mowę w auli.','P'),
(174,17,date_trunc('second',now()-interval '6038807 seconds'),'Uczeń wziął udział w projekcie.','P'),
(112,13,date_trunc('second',now()-interval '5267910 seconds'),'Uczeń był miły.','P'),
(178,11,date_trunc('second',now()-interval '2491192 seconds'),'Uczeń bił się z kolegą.','N'),
(79,27,date_trunc('second',now()-interval '4300653 seconds'),'Uczeń był wesoły.','P'),
(86,20,date_trunc('second',now()-interval '1095890 seconds'),'Uczeń bił się z koleżanką.','N'),
(129,13,date_trunc('second',now()-interval '1137584 seconds'),'Uczeń był grzeczny.','P'),
(100,20,date_trunc('second',now()-interval '892726 seconds'),'Uczeń użył wulgaryzmu.','N'),
(191,27,date_trunc('second',now()-interval '889322 seconds'),'Uczeń wygrał konkurs.','P'),
(80,13,date_trunc('second',now()-interval '849036 seconds'),'Uczeń pomógł nauczycielowi.','P'),
(122,8,date_trunc('second',now()-interval '485208 seconds'),'Uczeń posprzątał klasę','P'),
(35,28,date_trunc('second',now()-interval '5800973 seconds'),'Uczeń dobrze wypełnił obowiązki.','P'),
(33,16,date_trunc('second',now()-interval '126091 seconds'),'Uczeń dobrze wypełnił obowiązki dyżurnego.','P'),
(147,27,date_trunc('second',now()-interval '6515650 seconds'),'Uczeń potrącił nauczyciela.','N'),
(106,11,date_trunc('second',now()-interval '370626 seconds'),'Uczeń pomógł koleżance.','P'),
(175,27,date_trunc('second',now()-interval '3272251 seconds'),'Uczeń palił wyroby tytoniowe.','N'),
(112,20,date_trunc('second',now()-interval '243934 seconds'),'Uczeń pomógł koledze.','P'),
(147,24,date_trunc('second',now()-interval '2675035 seconds'),'Uczeń reprezentował klasę.','P'),
(184,5,date_trunc('second',now()-interval '371191 seconds'),'Uczeń wygrał zawody.','P'),
(36,18,date_trunc('second',now()-interval '1919268 seconds'),'Uczeń wniósł niebezpieczny przedmiot do szkoły.','N'),
(112,15,date_trunc('second',now()-interval '5095488 seconds'),'Uczeń uczestniczył w zawodach.','P'),
(152,9,date_trunc('second',now()-interval '872015 seconds'),'Uczeń rozrabiał na lekcji.','N'),
(177,18,date_trunc('second',now()-interval '4940790 seconds'),'Uczeń rozrabiał na przerwie.','N'),
(38,21,date_trunc('second',now()-interval '1966408 seconds'),'Uczeń rozrabiał na dziedzińcu.','N'),
(189,6,date_trunc('second',now()-interval '65043 seconds'),'Uczeń rozrabiał w szatni.','N'),
(110,8,date_trunc('second',now()-interval '87145 seconds'),'Uczeń nabałaganił.','N'),
(106,4,date_trunc('second',now()-interval '5946897 seconds'),'Uczeń uczestniczył w konkursie.','P'),
(157,8,date_trunc('second',now()-interval '6603521 seconds'),'Uczeń napisał wulgaryzm na tablicy.','N'),
(109,8,date_trunc('second',now()-interval '434609 seconds'),'Uczeń zmazał tablicę.','P'),
(83,24,date_trunc('second',now()-interval '7638677 seconds'),'Uczeń nie wypełnił obowiązków dyżurnego.','N'),
(125,21,date_trunc('second',now()-interval '4631201 seconds'),'Uczeń zapoznał nowego kolegę.','P'),
(75,7,date_trunc('second',now()-interval '5042756 seconds'),'Uczeń uprawiał hazard.','N'),
(166,4,date_trunc('second',now()-interval '684681 seconds'),'Uczeń nie reagował na upomnienia.','N'),
(110,20,date_trunc('second',now()-interval '3581457 seconds'),'Uczeń grał na telefonie.','N'),
(168,5,date_trunc('second',now()-interval '1225694 seconds'),'Uczeń przyniósł dziennik.','P'),
(183,28,date_trunc('second',now()-interval '276570 seconds'),'Uczeń wyłożył stołki na ławki.','P'),
(34,4,date_trunc('second',now()-interval '1502176 seconds'),'Uczeń zachował się przyzwoicie.','P'),
(100,12,date_trunc('second',now()-interval '2861457 seconds'),'Uczeń wygłaszał mowę w auli.','P'),
(64,7,date_trunc('second',now()-interval '430592 seconds'),'Uczeń przeszkadzał.','N'),
(86,7,date_trunc('second',now()-interval '2152958 seconds'),'Uczeń wziął udział w projekcie.','P'),
(94,4,date_trunc('second',now()-interval '5177889 seconds'),'Uczeń jadł na lekcji.','N'),
(30,28,date_trunc('second',now()-interval '491778 seconds'),'Uczeń był miły.','P'),
(146,20,date_trunc('second',now()-interval '3429328 seconds'),'Uczeń jadł na przerwie.','N'),
(99,9,date_trunc('second',now()-interval '1014007 seconds'),'Uczeń był wesoły.','P'),
(172,7,date_trunc('second',now()-interval '448136 seconds'),'Uczeń biegał po korytarzu.','N'),
(43,9,date_trunc('second',now()-interval '1171765 seconds'),'Uczeń był grzeczny.','P'),
(73,13,date_trunc('second',now()-interval '4567089 seconds'),'Uczeń wygrał konkurs.','P'),
(173,9,date_trunc('second',now()-interval '112669 seconds'),'Uczeń rzucił plecakiem.','N'),
(155,11,date_trunc('second',now()-interval '4786541 seconds'),'Uczeń pomógł nauczycielowi.','P'),
(33,22,date_trunc('second',now()-interval '7104020 seconds'),'Uczeń posprzątał klasę','P'),
(67,14,date_trunc('second',now()-interval '271967 seconds'),'Uczeń bił się z kolegą.','N'),
(186,25,date_trunc('second',now()-interval '6318556 seconds'),'Uczeń bił się z koleżanką.','N'),
(100,24,date_trunc('second',now()-interval '3549444 seconds'),'Uczeń dobrze wypełnił obowiązki.','P'),
(43,23,date_trunc('second',now()-interval '6903573 seconds'),'Uczeń dobrze wypełnił obowiązki dyżurnego.','P'),
(39,18,date_trunc('second',now()-interval '1160748 seconds'),'Uczeń użył wulgaryzmu.','N'),
(170,22,date_trunc('second',now()-interval '2068873 seconds'),'Uczeń potrącił nauczyciela.','N'),
(175,25,date_trunc('second',now()-interval '577285 seconds'),'Uczeń palił wyroby tytoniowe.','N'),
(131,9,date_trunc('second',now()-interval '835103 seconds'),'Uczeń pomógł koleżance.','P'),
(29,18,date_trunc('second',now()-interval '702278 seconds'),'Uczeń pomógł koledze.','P'),
(158,20,date_trunc('second',now()-interval '7788083 seconds'),'Uczeń wniósł niebezpieczny przedmiot do szkoły.','N'),
(35,8,date_trunc('second',now()-interval '1068884 seconds'),'Uczeń reprezentował klasę.','P'),
(98,28,date_trunc('second',now()-interval '1198770 seconds'),'Uczeń rozrabiał na lekcji.','N'),
(47,10,date_trunc('second',now()-interval '1050308 seconds'),'Uczeń wygrał zawody.','P'),
(169,11,date_trunc('second',now()-interval '1051416 seconds'),'Uczeń uczestniczył w zawodach.','P'),
(74,15,date_trunc('second',now()-interval '261096 seconds'),'Uczeń rozrabiał na przerwie.','N'),
(151,18,date_trunc('second',now()-interval '5948457 seconds'),'Uczeń rozrabiał na dziedzińcu.','N'),
(176,7,date_trunc('second',now()-interval '957864 seconds'),'Uczeń rozrabiał w szatni.','N'),
(41,20,date_trunc('second',now()-interval '446495 seconds'),'Uczeń uczestniczył w konkursie.','P'),
(36,5,date_trunc('second',now()-interval '1111564 seconds'),'Uczeń nabałaganił.','N'),
(190,21,date_trunc('second',now()-interval '586284 seconds'),'Uczeń napisał wulgaryzm na tablicy.','N'),
(134,20,date_trunc('second',now()-interval '5327815 seconds'),'Uczeń nie wypełnił obowiązków dyżurnego.','N'),
(54,23,date_trunc('second',now()-interval '534667 seconds'),'Uczeń uprawiał hazard.','N'),
(171,14,date_trunc('second',now()-interval '2715982 seconds'),'Uczeń zmazał tablicę.','P'),
(150,20,date_trunc('second',now()-interval '7832353 seconds'),'Uczeń nie reagował na upomnienia.','N'),
(117,25,date_trunc('second',now()-interval '5819570 seconds'),'Uczeń zapoznał nowego kolegę.','P'),
(72,23,date_trunc('second',now()-interval '672113 seconds'),'Uczeń przyniósł dziennik.','P'),
(190,14,date_trunc('second',now()-interval '170106 seconds'),'Uczeń grał na telefonie.','N'),
(119,14,date_trunc('second',now()-interval '3252278 seconds'),'Uczeń wyłożył stołki na ławki.','P'),
(118,24,date_trunc('second',now()-interval '7268072 seconds'),'Uczeń przeszkadzał.','N'),
(98,18,date_trunc('second',now()-interval '1109016 seconds'),'Uczeń jadł na lekcji.','N'),
(128,24,date_trunc('second',now()-interval '4180101 seconds'),'Uczeń jadł na przerwie.','N'),
(92,13,date_trunc('second',now()-interval '3325658 seconds'),'Uczeń biegał po korytarzu.','N'),
(92,23,date_trunc('second',now()-interval '893508 seconds'),'Uczeń zachował się przyzwoicie.','P'),
(49,9,date_trunc('second',now()-interval '1056573 seconds'),'Uczeń wygłaszał mowę w auli.','P'),
(139,10,date_trunc('second',now()-interval '1920573 seconds'),'Uczeń rzucił plecakiem.','N'),
(163,18,date_trunc('second',now()-interval '2715792 seconds'),'Uczeń wziął udział w projekcie.','P'),
(171,20,date_trunc('second',now()-interval '5708613 seconds'),'Uczeń był miły.','P'),
(156,21,date_trunc('second',now()-interval '1014992 seconds'),'Uczeń był wesoły.','P'),
(78,25,date_trunc('second',now()-interval '325173 seconds'),'Uczeń bił się z kolegą.','N'),
(198,14,date_trunc('second',now()-interval '6643590 seconds'),'Uczeń był grzeczny.','P'),
(148,12,date_trunc('second',now()-interval '64719 seconds'),'Uczeń bił się z koleżanką.','N'),
(78,13,date_trunc('second',now()-interval '2594418 seconds'),'Uczeń wygrał konkurs.','P'),
(61,21,date_trunc('second',now()-interval '392738 seconds'),'Uczeń pomógł nauczycielowi.','P'),
(97,23,date_trunc('second',now()-interval '670262 seconds'),'Uczeń użył wulgaryzmu.','N'),
(144,10,date_trunc('second',now()-interval '869388 seconds'),'Uczeń posprzątał klasę','P'),
(145,25,date_trunc('second',now()-interval '7708303 seconds'),'Uczeń potrącił nauczyciela.','N'),
(199,5,date_trunc('second',now()-interval '6318325 seconds'),'Uczeń palił wyroby tytoniowe.','N'),
(61,8,date_trunc('second',now()-interval '938463 seconds'),'Uczeń wniósł niebezpieczny przedmiot do szkoły.','N'),
(156,17,date_trunc('second',now()-interval '6399229 seconds'),'Uczeń rozrabiał na lekcji.','N'),
(92,17,date_trunc('second',now()-interval '768850 seconds'),'Uczeń dobrze wypełnił obowiązki.','P'),
(95,16,date_trunc('second',now()-interval '196473 seconds'),'Uczeń dobrze wypełnił obowiązki dyżurnego.','P'),
(145,21,date_trunc('second',now()-interval '190442 seconds'),'Uczeń pomógł koleżance.','P'),
(102,12,date_trunc('second',now()-interval '611215 seconds'),'Uczeń pomógł koledze.','P'),
(153,15,date_trunc('second',now()-interval '793099 seconds'),'Uczeń rozrabiał na przerwie.','N'),
(143,19,date_trunc('second',now()-interval '4999106 seconds'),'Uczeń rozrabiał na dziedzińcu.','N'),
(126,7,date_trunc('second',now()-interval '2588743 seconds'),'Uczeń rozrabiał w szatni.','N'),
(120,25,date_trunc('second',now()-interval '6521261 seconds'),'Uczeń nabałaganił.','N'),
(133,16,date_trunc('second',now()-interval '207135 seconds'),'Uczeń reprezentował klasę.','P'),
(33,18,date_trunc('second',now()-interval '598047 seconds'),'Uczeń napisał wulgaryzm na tablicy.','N'),
(46,16,date_trunc('second',now()-interval '794392 seconds'),'Uczeń nie wypełnił obowiązków dyżurnego.','N'),
(190,26,date_trunc('second',now()-interval '795081 seconds'),'Uczeń uprawiał hazard.','N'),
(146,14,date_trunc('second',now()-interval '378398 seconds'),'Uczeń wygrał zawody.','P'),
(89,28,date_trunc('second',now()-interval '4165069 seconds'),'Uczeń nie reagował na upomnienia.','N'),
(157,4,date_trunc('second',now()-interval '600435 seconds'),'Uczeń uczestniczył w zawodach.','P'),
(116,22,date_trunc('second',now()-interval '752767 seconds'),'Uczeń grał na telefonie.','N'),
(179,14,date_trunc('second',now()-interval '3162111 seconds'),'Uczeń przeszkadzał.','N'),
(190,6,date_trunc('second',now()-interval '467041 seconds'),'Uczeń uczestniczył w konkursie.','P'),
(166,13,date_trunc('second',now()-interval '1884796 seconds'),'Uczeń jadł na lekcji.','N'),
(175,23,date_trunc('second',now()-interval '790512 seconds'),'Uczeń jadł na przerwie.','N'),
(46,28,date_trunc('second',now()-interval '6118302 seconds'),'Uczeń zmazał tablicę.','P'),
(78,10,date_trunc('second',now()-interval '32398 seconds'),'Uczeń biegał po korytarzu.','N'),
(59,12,date_trunc('second',now()-interval '6711364 seconds'),'Uczeń rzucił plecakiem.','N'),
(45,26,date_trunc('second',now()-interval '282857 seconds'),'Uczeń zapoznał nowego kolegę.','P'),
(69,28,date_trunc('second',now()-interval '3657686 seconds'),'Uczeń bił się z kolegą.','N'),
(112,10,date_trunc('second',now()-interval '626659 seconds'),'Uczeń przyniósł dziennik.','P'),
(71,10,date_trunc('second',now()-interval '694597 seconds'),'Uczeń bił się z koleżanką.','N');
 
insert into instancje_zajec (data, godzina_lekcyjna, przedmiot, klasa, prowadzacy, sala, temat)
 values ('2020-2-3',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-3',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-2-3',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-3',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-2-3',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-3',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-3',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-3',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-2-3',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-2-3',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-2-4',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-4',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-4',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-2-4',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-2-4',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-2-4',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-2-4',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-2-4',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-2-4',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-2-4',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-2-5',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-5',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-2-5',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-5',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-2-5',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-5',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-5',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-5',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-2-5',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-2-5',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-2-6',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-6',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-6',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-2-6',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-2-6',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-2-6',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-2-6',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-2-6',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-2-6',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-2-6',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-2-7',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-7',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-2-7',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-7',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-2-7',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-7',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-7',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-7',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-2-7',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-2-7',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-2-10',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-10',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-10',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-2-10',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-2-10',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-2-10',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-2-10',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-2-10',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-2-10',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-2-10',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-2-11',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-11',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-2-11',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-11',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-2-11',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-11',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-11',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-11',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-2-11',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-2-11',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-2-12',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-12',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-12',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-2-12',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-2-12',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-2-12',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-2-12',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-2-12',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-2-12',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-2-12',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-2-13',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-13',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-2-13',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-13',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-2-13',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-13',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-13',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-13',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-2-13',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-2-13',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-2-14',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-14',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-14',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-2-14',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-2-14',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-2-14',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-2-14',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-2-14',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-2-14',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-2-14',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-2-17',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-17',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-2-17',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-17',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-2-17',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-17',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-17',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-17',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-2-17',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-2-17',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-2-18',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-18',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-18',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-2-18',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-2-18',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-2-18',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-2-18',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-2-18',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-2-18',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-2-18',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-2-19',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-19',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-2-19',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-19',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-2-19',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-19',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-19',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-19',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-2-19',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-2-19',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-2-20',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-20',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-20',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-2-20',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-2-20',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-2-20',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-2-20',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-2-20',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-2-20',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-2-20',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-2-21',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-21',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-2-21',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-21',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-2-21',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-21',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-21',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-21',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-2-21',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-2-21',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-2-24',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-24',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-24',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-2-24',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-2-24',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-2-24',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-2-24',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-2-24',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-2-24',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-2-24',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-2-25',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-25',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-2-25',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-25',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-2-25',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-25',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-25',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-25',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-2-25',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-2-25',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-2-26',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-26',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-26',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-2-26',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-2-26',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-2-26',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-2-26',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-2-26',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-2-26',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-2-26',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-2-27',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-2-27',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-2-27',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-2-27',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-2-27',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-2-27',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-2-27',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-2-27',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-2-27',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-2-27',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-2-28',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-2-28',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-2-28',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-2-28',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-2-28',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-2-28',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-2-28',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-2-28',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-2-28',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-2-28',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-3-2',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-2',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-3-2',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-2',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-3-2',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-2',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-2',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-2',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-3-2',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-3-2',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-3-3',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-3',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-3',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-3-3',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-3-3',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-3-3',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-3-3',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-3-3',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-3-3',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-3-3',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-3-4',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-4',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-3-4',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-4',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-3-4',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-4',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-4',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-4',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-3-4',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-3-4',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-3-5',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-5',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-5',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-3-5',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-3-5',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-3-5',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-3-5',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-3-5',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-3-5',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-3-5',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-3-6',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-6',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-3-6',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-6',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-3-6',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-6',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-6',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-6',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-3-6',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-3-6',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-3-9',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-9',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-9',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-3-9',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-3-9',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-3-9',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-3-9',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-3-9',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-3-9',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-3-9',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-3-10',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-10',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-3-10',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-10',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-3-10',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-10',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-10',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-10',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-3-10',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-3-10',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-3-11',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-11',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-11',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-3-11',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-3-11',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-3-11',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-3-11',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-3-11',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-3-11',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-3-11',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-3-12',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-12',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-3-12',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-12',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-3-12',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-12',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-12',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-12',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-3-12',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-3-12',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-3-13',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-13',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-13',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-3-13',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-3-13',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-3-13',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-3-13',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-3-13',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-3-13',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-3-13',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-3-16',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-16',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-3-16',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-16',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-3-16',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-16',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-16',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-16',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-3-16',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-3-16',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-3-17',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-17',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-17',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-3-17',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-3-17',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-3-17',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-3-17',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-3-17',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-3-17',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-3-17',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-3-18',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-18',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-3-18',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-18',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-3-18',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-18',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-18',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-18',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-3-18',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-3-18',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-3-19',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-19',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-19',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-3-19',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-3-19',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-3-19',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-3-19',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-3-19',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-3-19',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-3-19',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-3-20',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-20',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-3-20',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-20',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-3-20',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-20',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-20',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-20',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-3-20',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-3-20',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-3-23',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-23',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-23',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-3-23',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-3-23',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-3-23',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-3-23',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-3-23',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-3-23',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-3-23',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-3-24',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-24',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-3-24',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-24',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-3-24',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-24',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-24',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-24',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-3-24',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-3-24',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-3-25',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-25',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-25',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-3-25',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-3-25',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-3-25',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-3-25',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-3-25',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-3-25',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-3-25',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-3-26',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-26',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-3-26',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-26',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-3-26',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-26',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-26',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-26',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-3-26',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-3-26',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-3-27',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-27',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-27',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-3-27',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-3-27',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-3-27',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-3-27',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-3-27',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-3-27',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-3-27',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-3-30',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-3-30',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-3-30',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-3-30',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-3-30',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-3-30',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-3-30',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-3-30',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-3-30',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-3-30',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-3-31',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-3-31',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-3-31',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-3-31',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-3-31',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-3-31',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-3-31',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-3-31',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-3-31',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-3-31',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-4-1',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-1',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-4-1',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-1',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-4-1',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-1',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-1',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-1',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-4-1',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-4-1',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-4-2',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-2',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-2',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-4-2',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-4-2',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-4-2',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-4-2',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-4-2',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-4-2',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-4-2',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-4-3',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-3',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-4-3',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-3',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-4-3',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-3',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-3',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-3',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-4-3',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-4-3',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-4-6',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-6',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-6',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-4-6',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-4-6',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-4-6',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-4-6',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-4-6',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-4-6',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-4-6',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-4-7',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-7',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-4-7',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-7',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-4-7',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-7',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-7',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-7',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-4-7',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-4-7',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-4-8',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-8',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-8',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-4-8',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-4-8',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-4-8',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-4-8',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-4-8',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-4-8',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-4-8',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-4-9',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-9',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-4-9',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-9',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-4-9',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-9',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-9',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-9',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-4-9',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-4-9',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-4-10',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-10',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-10',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-4-10',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-4-10',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-4-10',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-4-10',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-4-10',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-4-10',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-4-10',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-4-13',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-13',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-4-13',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-13',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-4-13',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-13',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-13',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-13',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-4-13',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-4-13',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-4-14',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-14',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-14',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-4-14',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-4-14',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-4-14',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-4-14',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-4-14',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-4-14',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-4-14',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-4-15',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-15',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-4-15',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-15',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-4-15',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-15',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-15',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-15',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-4-15',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-4-15',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-4-16',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-16',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-16',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-4-16',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-4-16',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-4-16',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-4-16',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-4-16',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-4-16',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-4-16',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-4-17',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-17',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-4-17',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-17',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-4-17',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-17',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-17',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-17',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-4-17',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-4-17',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-4-20',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-20',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-20',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-4-20',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-4-20',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-4-20',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-4-20',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-4-20',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-4-20',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-4-20',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-4-21',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-21',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-4-21',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-21',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-4-21',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-21',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-21',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-21',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-4-21',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-4-21',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-4-22',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-22',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-22',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-4-22',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-4-22',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-4-22',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-4-22',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-4-22',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-4-22',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-4-22',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-4-23',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-23',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-4-23',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-23',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-4-23',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-23',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-23',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-23',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-4-23',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-4-23',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-4-24',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-24',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-24',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-4-24',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-4-24',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-4-24',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-4-24',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-4-24',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-4-24',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-4-24',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-4-27',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-27',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-4-27',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-27',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-4-27',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-27',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-27',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-27',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-4-27',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-4-27',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-4-28',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-28',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-28',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-4-28',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-4-28',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-4-28',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-4-28',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-4-28',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-4-28',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-4-28',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-4-29',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-4-29',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-4-29',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-4-29',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-4-29',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-4-29',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-4-29',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-4-29',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-4-29',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-4-29',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-4-30',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-4-30',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-4-30',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-4-30',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-4-30',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-4-30',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-4-30',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-4-30',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-4-30',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-4-30',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-5-1',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-1',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-5-1',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-1',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-5-1',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-1',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-1',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-1',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-5-1',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-5-1',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-5-4',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-4',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-4',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-5-4',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-5-4',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-5-4',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-5-4',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-5-4',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-5-4',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-5-4',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-5-5',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-5',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-5-5',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-5',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-5-5',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-5',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-5',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-5',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-5-5',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-5-5',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-5-6',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-6',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-6',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-5-6',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-5-6',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-5-6',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-5-6',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-5-6',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-5-6',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-5-6',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-5-7',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-7',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-5-7',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-7',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-5-7',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-7',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-7',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-7',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-5-7',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-5-7',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-5-8',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-8',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-8',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-5-8',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-5-8',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-5-8',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-5-8',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-5-8',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-5-8',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-5-8',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-5-11',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-11',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-5-11',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-11',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-5-11',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-11',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-11',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-11',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-5-11',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-5-11',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-5-12',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-12',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-12',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-5-12',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-5-12',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-5-12',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-5-12',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-5-12',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-5-12',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-5-12',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-5-13',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-13',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-5-13',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-13',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-5-13',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-13',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-13',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-13',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-5-13',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-5-13',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-5-14',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-14',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-14',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-5-14',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-5-14',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-5-14',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-5-14',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-5-14',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-5-14',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-5-14',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-5-15',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-15',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-5-15',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-15',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-5-15',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-15',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-15',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-15',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-5-15',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-5-15',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-5-18',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-18',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-18',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-5-18',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-5-18',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-5-18',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-5-18',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-5-18',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-5-18',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-5-18',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-5-19',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-19',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-5-19',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-19',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-5-19',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-19',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-19',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-19',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-5-19',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-5-19',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-5-20',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-20',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-20',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-5-20',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-5-20',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-5-20',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-5-20',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-5-20',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-5-20',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-5-20',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-5-21',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-21',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-5-21',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-21',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-5-21',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-21',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-21',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-21',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-5-21',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-5-21',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-5-22',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-22',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-22',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-5-22',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-5-22',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-5-22',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-5-22',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-5-22',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-5-22',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-5-22',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-5-25',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-25',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-5-25',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-25',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-5-25',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-25',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-25',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-25',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-5-25',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-5-25',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-5-26',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-26',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-26',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-5-26',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-5-26',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-5-26',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-5-26',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-5-26',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-5-26',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-5-26',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-5-27',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-27',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-5-27',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-27',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-5-27',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-27',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-27',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-27',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-5-27',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-5-27',10,9,10,8,814,'Etiam at ultrices posuere cubilia.')
,('2020-5-28',1,10,11,9,447,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-5-28',2,11,12,10,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-5-28',3,12,13,11,558,'Quisque sed ante ipsum primis.')
,('2020-5-28',4,13,14,12,256,'Nam scelerisque odio non mattis.')
,('2020-5-28',5,14,15,13,982,'Etiam sit amet tellus. Curabitur.')
,('2020-5-28',6,15,16,14,647,'Aliquam ut tortor. Proin ornare.')
,('2020-5-28',7,1,17,15,903,'Donec pulvinar risus. Donec elementum.')
,('2020-5-28',8,2,18,16,903,'Cras adipiscing risus in wisi.')
,('2020-5-28',9,3,19,17,423,'Cum sociis natoque penatibus et.')
,('2020-5-28',10,4,20,18,819,'Lorem ipsum dolor sit.')
,('2020-5-29',1,5,1,19,256,'Proin volutpat tempus arcu. Vivamus.')
,('2020-5-29',2,6,2,20,256,'Curae, Integer hendrerit magna ante.')
,('2020-5-29',3,7,3,21,814,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-5-29',4,8,4,22,447,'Pellentesque malesuada fames ac lacus.')
,('2020-5-29',5,9,5,23,102,'Nulla facilisi. Nullam risus auctor.')
,('2020-5-29',6,10,6,24,966,'Proin adipiscing sollicitudin. Cras at.')
,('2020-5-29',7,11,7,25,778,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-5-29',8,12,8,26,776,'In neque quis enim. Sed.')
,('2020-5-29',9,13,9,27,464,'Nulla eu auctor quis, venenatis.')
,('2020-5-29',10,14,10,28,819,'Etiam at ultrices posuere cubilia.')
,('2020-6-1',1,5,1,4,966,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-6-1',2,6,2,5,776,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-6-1',3,7,3,6,800,'Quisque sed ante ipsum primis.')
,('2020-6-1',4,8,4,7,306,'Nam scelerisque odio non mattis.')
,('2020-6-1',5,9,5,8,256,'Etiam sit amet tellus. Curabitur.')
,('2020-6-1',6,10,6,9,338,'Aliquam ut tortor. Proin ornare.')
,('2020-6-1',7,11,7,10,447,'Donec pulvinar risus. Donec elementum.')
,('2020-6-1',8,12,8,11,306,'Cras adipiscing risus in wisi.')
,('2020-6-1',9,13,9,12,982,'Cum sociis natoque penatibus et.')
,('2020-6-1',10,14,10,13,338,'Lorem ipsum dolor sit.')
,('2020-6-2',1,15,11,14,338,'Proin volutpat tempus arcu. Vivamus.')
,('2020-6-2',2,1,12,15,447,'Curae, Integer hendrerit magna ante.')
,('2020-6-2',3,2,13,16,778,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-6-2',4,3,14,17,982,'Pellentesque malesuada fames ac lacus.')
,('2020-6-2',5,4,15,18,752,'Nulla facilisi. Nullam risus auctor.')
,('2020-6-2',6,5,16,19,814,'Proin adipiscing sollicitudin. Cras at.')
,('2020-6-2',7,6,17,20,982,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-6-2',8,7,18,21,903,'In neque quis enim. Sed.')
,('2020-6-2',9,8,19,22,284,'Nulla eu auctor quis, venenatis.')
,('2020-6-2',10,9,20,23,284,'Etiam at ultrices posuere cubilia.')
,('2020-6-3',1,10,1,24,647,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-6-3',2,11,2,25,814,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-6-3',3,12,3,26,903,'Quisque sed ante ipsum primis.')
,('2020-6-3',4,13,4,27,752,'Nam scelerisque odio non mattis.')
,('2020-6-3',5,14,5,28,647,'Etiam sit amet tellus. Curabitur.')
,('2020-6-3',6,5,6,4,447,'Aliquam ut tortor. Proin ornare.')
,('2020-6-3',7,6,7,5,814,'Donec pulvinar risus. Donec elementum.')
,('2020-6-3',8,7,8,6,464,'Cras adipiscing risus in wisi.')
,('2020-6-3',9,8,9,7,423,'Cum sociis natoque penatibus et.')
,('2020-6-3',10,9,10,8,814,'Lorem ipsum dolor sit.')
,('2020-6-4',1,10,11,9,447,'Proin volutpat tempus arcu. Vivamus.')
,('2020-6-4',2,11,12,10,814,'Curae, Integer hendrerit magna ante.')
,('2020-6-4',3,12,13,11,558,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-6-4',4,13,14,12,256,'Pellentesque malesuada fames ac lacus.')
,('2020-6-4',5,14,15,13,982,'Nulla facilisi. Nullam risus auctor.')
,('2020-6-4',6,15,16,14,647,'Proin adipiscing sollicitudin. Cras at.')
,('2020-6-4',7,1,17,15,903,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-6-4',8,2,18,16,903,'In neque quis enim. Sed.')
,('2020-6-4',9,3,19,17,423,'Nulla eu auctor quis, venenatis.')
,('2020-6-4',10,4,20,18,819,'Etiam at ultrices posuere cubilia.')
,('2020-6-5',1,5,1,19,256,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-6-5',2,6,2,20,256,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-6-5',3,7,3,21,814,'Quisque sed ante ipsum primis.')
,('2020-6-5',4,8,4,22,447,'Nam scelerisque odio non mattis.')
,('2020-6-5',5,9,5,23,102,'Etiam sit amet tellus. Curabitur.')
,('2020-6-5',6,10,6,24,966,'Aliquam ut tortor. Proin ornare.')
,('2020-6-5',7,11,7,25,778,'Donec pulvinar risus. Donec elementum.')
,('2020-6-5',8,12,8,26,776,'Cras adipiscing risus in wisi.')
,('2020-6-5',9,13,9,27,464,'Cum sociis natoque penatibus et.')
,('2020-6-5',10,14,10,28,819,'Lorem ipsum dolor sit.')
,('2020-6-8',1,5,1,4,966,'Proin volutpat tempus arcu. Vivamus.')
,('2020-6-8',2,6,2,5,776,'Curae, Integer hendrerit magna ante.')
,('2020-6-8',3,7,3,6,800,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-6-8',4,8,4,7,306,'Pellentesque malesuada fames ac lacus.')
,('2020-6-8',5,9,5,8,256,'Nulla facilisi. Nullam risus auctor.')
,('2020-6-8',6,10,6,9,338,'Proin adipiscing sollicitudin. Cras at.')
,('2020-6-8',7,11,7,10,447,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-6-8',8,12,8,11,306,'In neque quis enim. Sed.')
,('2020-6-8',9,13,9,12,982,'Nulla eu auctor quis, venenatis.')
,('2020-6-8',10,14,10,13,338,'Etiam at ultrices posuere cubilia.')
,('2020-6-9',1,15,11,14,338,'Maecenas facilisis hendrerit. Maecenas nunc.')
,('2020-6-9',2,1,12,15,447,'Nunc ultricies pretium. Vestibulum ante.')
,('2020-6-9',3,2,13,16,778,'Quisque sed ante ipsum primis.')
,('2020-6-9',4,3,14,17,982,'Nam scelerisque odio non mattis.')
,('2020-6-9',5,4,15,18,752,'Etiam sit amet tellus. Curabitur.')
,('2020-6-9',6,5,16,19,814,'Aliquam ut tortor. Proin ornare.')
,('2020-6-9',7,6,17,20,982,'Donec pulvinar risus. Donec elementum.')
,('2020-6-9',8,7,18,21,903,'Cras adipiscing risus in wisi.')
,('2020-6-9',9,8,19,22,284,'Cum sociis natoque penatibus et.')
,('2020-6-9',10,9,20,23,284,'Lorem ipsum dolor sit.')
,('2020-6-10',1,10,1,24,647,'Proin volutpat tempus arcu. Vivamus.')
,('2020-6-10',2,11,2,25,814,'Curae, Integer hendrerit magna ante.')
,('2020-6-10',3,12,3,26,903,'Maecenas ante. Vestibulum metus eleifend.')
,('2020-6-10',4,13,4,27,752,'Pellentesque malesuada fames ac lacus.')
,('2020-6-10',5,14,5,28,647,'Nulla facilisi. Nullam risus auctor.')
,('2020-6-10',6,5,6,4,447,'Proin adipiscing sollicitudin. Cras at.')
,('2020-6-10',7,6,7,5,814,'Pellentesque ornare nisl, sollicitudin leo.')
,('2020-6-10',8,7,8,6,464,'In neque quis enim. Sed.')
,('2020-6-10',9,8,9,7,423,'Nulla eu auctor quis, venenatis.')
,('2020-6-10',10,9,10,8,814,'Etiam at ultrices posuere cubilia.');
 
/*
--update obecnosci: 7998 Nie polecam
update obecnosci
set status='O'
where id=1;
update obecnosci
set status='O'
where id=2;
update obecnosci
set status='O'
where id=3;
update obecnosci
set status='O'
where id=4;
update obecnosci
set status='O'
where id=5;
update obecnosci
set status='O'
where id=6;
update obecnosci
set status='O'
where id=7;
update obecnosci
set status='U'
where id=8;
update obecnosci
set status='O'
where id=9;
update obecnosci
set status='N'
where id=10;
update obecnosci
set status='Z'
where id=11;
update obecnosci
set status='O'
where id=12;
update obecnosci
set status='O'
where id=13;
update obecnosci
set status='O'
where id=14;
update obecnosci
set status='O'
where id=15;
update obecnosci
set status='O'
where id=16;
update obecnosci
set status='O'
where id=17;
update obecnosci
set status='O'
where id=18;
update obecnosci
set status='O'
where id=19;
update obecnosci
set status='NU'
where id=20;
update obecnosci
set status='O'
where id=21;
update obecnosci
set status='O'
where id=22;
update obecnosci
set status='U'
where id=23;
update obecnosci
set status='O'
where id=24;
update obecnosci
set status='O'
where id=25;
update obecnosci
set status='O'
where id=26;
update obecnosci
set status='O'
where id=27;
update obecnosci
set status='O'
where id=28;
update obecnosci
set status='O'
where id=29;
update obecnosci
set status='O'
where id=30;
update obecnosci
set status='O'
where id=31;
update obecnosci
set status='O'
where id=32;
update obecnosci
set status='O'
where id=33;
update obecnosci
set status='O'
where id=34;
update obecnosci
set status='O'
where id=35;
update obecnosci
set status='NU'
where id=36;
update obecnosci
set status='O'
where id=37;
update obecnosci
set status='NU'
where id=38;
update obecnosci
set status='N'
where id=39;
update obecnosci
set status='O'
where id=40;
update obecnosci
set status='O'
where id=41;
update obecnosci
set status='O'
where id=42;
update obecnosci
set status='O'
where id=43;
update obecnosci
set status='NU'
where id=44;
update obecnosci
set status='O'
where id=45;
update obecnosci
set status='O'
where id=46;
update obecnosci
set status='O'
where id=47;
update obecnosci
set status='Z'
where id=48;
update obecnosci
set status='O'
where id=49;
update obecnosci
set status='O'
where id=50;
update obecnosci
set status='O'
where id=51;
update obecnosci
set status='O'
where id=52;
update obecnosci
set status='O'
where id=53;
update obecnosci
set status='O'
where id=54;
update obecnosci
set status='O'
where id=55;
update obecnosci
set status='O'
where id=56;
update obecnosci
set status='O'
where id=57;
update obecnosci
set status='O'
where id=58;
update obecnosci
set status='O'
where id=59;
update obecnosci
set status='O'
where id=60;
update obecnosci
set status='O'
where id=61;
update obecnosci
set status='O'
where id=62;
update obecnosci
set status='O'
where id=63;
update obecnosci
set status='O'
where id=64;
update obecnosci
set status='O'
where id=65;
update obecnosci
set status='O'
where id=66;
update obecnosci
set status='O'
where id=67;
update obecnosci
set status='O'
where id=68;
update obecnosci
set status='O'
where id=69;
update obecnosci
set status='U'
where id=70;
update obecnosci
set status='N'
where id=71;
update obecnosci
set status='O'
where id=72;
update obecnosci
set status='O'
where id=73;
update obecnosci
set status='N'
where id=74;
update obecnosci
set status='O'
where id=75;
update obecnosci
set status='O'
where id=76;
update obecnosci
set status='O'
where id=77;
update obecnosci
set status='O'
where id=78;
update obecnosci
set status='O'
where id=79;
update obecnosci
set status='O'
where id=80;
update obecnosci
set status='O'
where id=81;
update obecnosci
set status='O'
where id=82;
update obecnosci
set status='O'
where id=83;
update obecnosci
set status='O'
where id=84;
update obecnosci
set status='O'
where id=85;
update obecnosci
set status='O'
where id=86;
update obecnosci
set status='O'
where id=87;
update obecnosci
set status='O'
where id=88;
update obecnosci
set status='NU'
where id=89;
update obecnosci
set status='U'
where id=90;
update obecnosci
set status='U'
where id=91;
update obecnosci
set status='O'
where id=92;
update obecnosci
set status='O'
where id=93;
update obecnosci
set status='O'
where id=94;
update obecnosci
set status='O'
where id=95;
update obecnosci
set status='Z'
where id=96;
update obecnosci
set status='O'
where id=97;
update obecnosci
set status='O'
where id=98;
update obecnosci
set status='O'
where id=99;
update obecnosci
set status='O'
where id=100;
update obecnosci
set status='O'
where id=101;
update obecnosci
set status='O'
where id=102;
update obecnosci
set status='U'
where id=103;
update obecnosci
set status='O'
where id=104;
update obecnosci
set status='O'
where id=105;
update obecnosci
set status='O'
where id=106;
update obecnosci
set status='O'
where id=107;
update obecnosci
set status='NU'
where id=108;
update obecnosci
set status='O'
where id=109;
update obecnosci
set status='O'
where id=110;
update obecnosci
set status='O'
where id=111;
update obecnosci
set status='O'
where id=112;
update obecnosci
set status='N'
where id=113;
update obecnosci
set status='N'
where id=114;
update obecnosci
set status='N'
where id=115;
update obecnosci
set status='O'
where id=116;
update obecnosci
set status='O'
where id=117;
update obecnosci
set status='O'
where id=118;
update obecnosci
set status='U'
where id=119;
update obecnosci
set status='O'
where id=120;
update obecnosci
set status='O'
where id=121;
update obecnosci
set status='NU'
where id=122;
update obecnosci
set status='O'
where id=123;
update obecnosci
set status='O'
where id=124;
update obecnosci
set status='O'
where id=125;
update obecnosci
set status='O'
where id=126;
update obecnosci
set status='O'
where id=127;
update obecnosci
set status='Z'
where id=128;
update obecnosci
set status='O'
where id=129;
update obecnosci
set status='O'
where id=130;
update obecnosci
set status='O'
where id=131;
update obecnosci
set status='O'
where id=132;
update obecnosci
set status='O'
where id=133;
update obecnosci
set status='O'
where id=134;
update obecnosci
set status='U'
where id=135;
update obecnosci
set status='O'
where id=136;
update obecnosci
set status='O'
where id=137;
update obecnosci
set status='O'
where id=138;
update obecnosci
set status='Z'
where id=139;
update obecnosci
set status='O'
where id=140;
update obecnosci
set status='O'
where id=141;
update obecnosci
set status='O'
where id=142;
update obecnosci
set status='N'
where id=143;
update obecnosci
set status='O'
where id=144;
update obecnosci
set status='O'
where id=145;
update obecnosci
set status='O'
where id=146;
update obecnosci
set status='O'
where id=147;
update obecnosci
set status='O'
where id=148;
update obecnosci
set status='O'
where id=149;
update obecnosci
set status='O'
where id=150;
update obecnosci
set status='O'
where id=151;
update obecnosci
set status='O'
where id=152;
update obecnosci
set status='O'
where id=153;
update obecnosci
set status='O'
where id=154;
update obecnosci
set status='O'
where id=155;
update obecnosci
set status='O'
where id=156;
update obecnosci
set status='O'
where id=157;
update obecnosci
set status='NU'
where id=158;
update obecnosci
set status='O'
where id=159;
update obecnosci
set status='O'
where id=160;
update obecnosci
set status='O'
where id=161;
update obecnosci
set status='O'
where id=162;
update obecnosci
set status='O'
where id=163;
update obecnosci
set status='O'
where id=164;
update obecnosci
set status='Z'
where id=165;
update obecnosci
set status='O'
where id=166;
update obecnosci
set status='O'
where id=167;
update obecnosci
set status='Z'
where id=168;
update obecnosci
set status='O'
where id=169;
update obecnosci
set status='O'
where id=170;
update obecnosci
set status='O'
where id=171;
update obecnosci
set status='NU'
where id=172;
update obecnosci
set status='O'
where id=173;
update obecnosci
set status='O'
where id=174;
update obecnosci
set status='O'
where id=175;
update obecnosci
set status='O'
where id=176;
update obecnosci
set status='NU'
where id=177;
update obecnosci
set status='O'
where id=178;
update obecnosci
set status='O'
where id=179;
update obecnosci
set status='O'
where id=180;
update obecnosci
set status='NU'
where id=181;
update obecnosci
set status='O'
where id=182;
update obecnosci
set status='O'
where id=183;
update obecnosci
set status='O'
where id=184;
update obecnosci
set status='O'
where id=185;
update obecnosci
set status='O'
where id=186;
update obecnosci
set status='N'
where id=187;
update obecnosci
set status='O'
where id=188;
update obecnosci
set status='O'
where id=189;
update obecnosci
set status='O'
where id=190;
update obecnosci
set status='O'
where id=191;
update obecnosci
set status='O'
where id=192;
update obecnosci
set status='O'
where id=193;
update obecnosci
set status='O'
where id=194;
update obecnosci
set status='O'
where id=195;
update obecnosci
set status='O'
where id=196;
update obecnosci
set status='O'
where id=197;
update obecnosci
set status='O'
where id=198;
update obecnosci
set status='O'
where id=199;
update obecnosci
set status='O'
where id=200;
update obecnosci
set status='O'
where id=201;
update obecnosci
set status='O'
where id=202;
update obecnosci
set status='O'
where id=203;
update obecnosci
set status='O'
where id=204;
update obecnosci
set status='O'
where id=205;
update obecnosci
set status='O'
where id=206;
update obecnosci
set status='O'
where id=207;
update obecnosci
set status='O'
where id=208;
update obecnosci
set status='O'
where id=209;
update obecnosci
set status='O'
where id=210;
update obecnosci
set status='O'
where id=211;
update obecnosci
set status='O'
where id=212;
update obecnosci
set status='NU'
where id=213;
update obecnosci
set status='NU'
where id=214;
update obecnosci
set status='O'
where id=215;
update obecnosci
set status='O'
where id=216;
update obecnosci
set status='O'
where id=217;
update obecnosci
set status='O'
where id=218;
update obecnosci
set status='O'
where id=219;
update obecnosci
set status='O'
where id=220;
update obecnosci
set status='O'
where id=221;
update obecnosci
set status='O'
where id=222;
update obecnosci
set status='O'
where id=223;
update obecnosci
set status='O'
where id=224;
update obecnosci
set status='O'
where id=225;
update obecnosci
set status='O'
where id=226;
update obecnosci
set status='U'
where id=227;
update obecnosci
set status='O'
where id=228;
update obecnosci
set status='O'
where id=229;
update obecnosci
set status='O'
where id=230;
update obecnosci
set status='U'
where id=231;
update obecnosci
set status='O'
where id=232;
update obecnosci
set status='O'
where id=233;
update obecnosci
set status='O'
where id=234;
update obecnosci
set status='NU'
where id=235;
update obecnosci
set status='U'
where id=236;
update obecnosci
set status='O'
where id=237;
update obecnosci
set status='Z'
where id=238;
update obecnosci
set status='O'
where id=239;
update obecnosci
set status='O'
where id=240;
update obecnosci
set status='O'
where id=241;
update obecnosci
set status='O'
where id=242;
update obecnosci
set status='N'
where id=243;
update obecnosci
set status='O'
where id=244;
update obecnosci
set status='O'
where id=245;
update obecnosci
set status='O'
where id=246;
update obecnosci
set status='O'
where id=247;
update obecnosci
set status='O'
where id=248;
update obecnosci
set status='O'
where id=249;
update obecnosci
set status='O'
where id=250;
update obecnosci
set status='O'
where id=251;
update obecnosci
set status='O'
where id=252;
update obecnosci
set status='U'
where id=253;
update obecnosci
set status='O'
where id=254;
update obecnosci
set status='Z'
where id=255;
update obecnosci
set status='O'
where id=256;
update obecnosci
set status='O'
where id=257;
update obecnosci
set status='O'
where id=258;
update obecnosci
set status='O'
where id=259;
update obecnosci
set status='O'
where id=260;
update obecnosci
set status='O'
where id=261;
update obecnosci
set status='O'
where id=262;
update obecnosci
set status='O'
where id=263;
update obecnosci
set status='O'
where id=264;
update obecnosci
set status='O'
where id=265;
update obecnosci
set status='O'
where id=266;
update obecnosci
set status='N'
where id=267;
update obecnosci
set status='O'
where id=268;
update obecnosci
set status='N'
where id=269;
update obecnosci
set status='O'
where id=270;
update obecnosci
set status='O'
where id=271;
update obecnosci
set status='O'
where id=272;
update obecnosci
set status='O'
where id=273;
update obecnosci
set status='O'
where id=274;
update obecnosci
set status='U'
where id=275;
update obecnosci
set status='NU'
where id=276;
update obecnosci
set status='O'
where id=277;
update obecnosci
set status='N'
where id=278;
update obecnosci
set status='O'
where id=279;
update obecnosci
set status='O'
where id=280;
update obecnosci
set status='O'
where id=281;
update obecnosci
set status='O'
where id=282;
update obecnosci
set status='O'
where id=283;
update obecnosci
set status='O'
where id=284;
update obecnosci
set status='O'
where id=285;
update obecnosci
set status='O'
where id=286;
update obecnosci
set status='O'
where id=287;
update obecnosci
set status='O'
where id=288;
update obecnosci
set status='O'
where id=289;
update obecnosci
set status='O'
where id=290;
update obecnosci
set status='O'
where id=291;
update obecnosci
set status='O'
where id=292;
update obecnosci
set status='O'
where id=293;
update obecnosci
set status='O'
where id=294;
update obecnosci
set status='O'
where id=295;
update obecnosci
set status='O'
where id=296;
update obecnosci
set status='U'
where id=297;
update obecnosci
set status='O'
where id=298;
update obecnosci
set status='O'
where id=299;
update obecnosci
set status='N'
where id=300;
update obecnosci
set status='O'
where id=301;
update obecnosci
set status='O'
where id=302;
update obecnosci
set status='O'
where id=303;
update obecnosci
set status='NU'
where id=304;
update obecnosci
set status='O'
where id=305;
update obecnosci
set status='O'
where id=306;
update obecnosci
set status='Z'
where id=307;
update obecnosci
set status='Z'
where id=308;
update obecnosci
set status='O'
where id=309;
update obecnosci
set status='O'
where id=310;
update obecnosci
set status='NU'
where id=311;
update obecnosci
set status='O'
where id=312;
update obecnosci
set status='O'
where id=313;
update obecnosci
set status='O'
where id=314;
update obecnosci
set status='O'
where id=315;
update obecnosci
set status='O'
where id=316;
update obecnosci
set status='O'
where id=317;
update obecnosci
set status='O'
where id=318;
update obecnosci
set status='O'
where id=319;
update obecnosci
set status='O'
where id=320;
update obecnosci
set status='U'
where id=321;
update obecnosci
set status='Z'
where id=322;
update obecnosci
set status='O'
where id=323;
update obecnosci
set status='O'
where id=324;
update obecnosci
set status='N'
where id=325;
update obecnosci
set status='O'
where id=326;
update obecnosci
set status='O'
where id=327;
update obecnosci
set status='N'
where id=328;
update obecnosci
set status='O'
where id=329;
update obecnosci
set status='O'
where id=330;
update obecnosci
set status='O'
where id=331;
update obecnosci
set status='NU'
where id=332;
update obecnosci
set status='O'
where id=333;
update obecnosci
set status='U'
where id=334;
update obecnosci
set status='O'
where id=335;
update obecnosci
set status='NU'
where id=336;
update obecnosci
set status='O'
where id=337;
update obecnosci
set status='O'
where id=338;
update obecnosci
set status='O'
where id=339;
update obecnosci
set status='O'
where id=340;
update obecnosci
set status='O'
where id=341;
update obecnosci
set status='O'
where id=342;
update obecnosci
set status='O'
where id=343;
update obecnosci
set status='Z'
where id=344;
update obecnosci
set status='O'
where id=345;
update obecnosci
set status='NU'
where id=346;
update obecnosci
set status='O'
where id=347;
update obecnosci
set status='O'
where id=348;
update obecnosci
set status='O'
where id=349;
update obecnosci
set status='O'
where id=350;
update obecnosci
set status='O'
where id=351;
update obecnosci
set status='O'
where id=352;
update obecnosci
set status='O'
where id=353;
update obecnosci
set status='O'
where id=354;
update obecnosci
set status='O'
where id=355;
update obecnosci
set status='O'
where id=356;
update obecnosci
set status='O'
where id=357;
update obecnosci
set status='U'
where id=358;
update obecnosci
set status='O'
where id=359;
update obecnosci
set status='O'
where id=360;
update obecnosci
set status='O'
where id=361;
update obecnosci
set status='NU'
where id=362;
update obecnosci
set status='O'
where id=363;
update obecnosci
set status='NU'
where id=364;
update obecnosci
set status='U'
where id=365;
update obecnosci
set status='O'
where id=366;
update obecnosci
set status='O'
where id=367;
update obecnosci
set status='O'
where id=368;
update obecnosci
set status='O'
where id=369;
update obecnosci
set status='O'
where id=370;
update obecnosci
set status='O'
where id=371;
update obecnosci
set status='O'
where id=372;
update obecnosci
set status='O'
where id=373;
update obecnosci
set status='NU'
where id=374;
update obecnosci
set status='U'
where id=375;
update obecnosci
set status='O'
where id=376;
update obecnosci
set status='N'
where id=377;
update obecnosci
set status='NU'
where id=378;
update obecnosci
set status='O'
where id=379;
update obecnosci
set status='O'
where id=380;
update obecnosci
set status='O'
where id=381;
update obecnosci
set status='O'
where id=382;
update obecnosci
set status='O'
where id=383;
update obecnosci
set status='O'
where id=384;
update obecnosci
set status='O'
where id=385;
update obecnosci
set status='O'
where id=386;
update obecnosci
set status='Z'
where id=387;
update obecnosci
set status='O'
where id=388;
update obecnosci
set status='O'
where id=389;
update obecnosci
set status='O'
where id=390;
update obecnosci
set status='O'
where id=391;
update obecnosci
set status='O'
where id=392;
update obecnosci
set status='O'
where id=393;
update obecnosci
set status='O'
where id=394;
update obecnosci
set status='O'
where id=395;
update obecnosci
set status='O'
where id=396;
update obecnosci
set status='O'
where id=397;
update obecnosci
set status='O'
where id=398;
update obecnosci
set status='O'
where id=399;
update obecnosci
set status='O'
where id=400;
update obecnosci
set status='O'
where id=401;
update obecnosci
set status='O'
where id=402;
update obecnosci
set status='O'
where id=403;
update obecnosci
set status='O'
where id=404;
update obecnosci
set status='O'
where id=405;
update obecnosci
set status='O'
where id=406;
update obecnosci
set status='O'
where id=407;
update obecnosci
set status='O'
where id=408;
update obecnosci
set status='O'
where id=409;
update obecnosci
set status='NU'
where id=410;
update obecnosci
set status='O'
where id=411;
update obecnosci
set status='NU'
where id=412;
update obecnosci
set status='O'
where id=413;
update obecnosci
set status='O'
where id=414;
update obecnosci
set status='O'
where id=415;
update obecnosci
set status='Z'
where id=416;
update obecnosci
set status='Z'
where id=417;
update obecnosci
set status='Z'
where id=418;
update obecnosci
set status='O'
where id=419;
update obecnosci
set status='Z'
where id=420;
update obecnosci
set status='O'
where id=421;
update obecnosci
set status='O'
where id=422;
update obecnosci
set status='O'
where id=423;
update obecnosci
set status='N'
where id=424;
update obecnosci
set status='NU'
where id=425;
update obecnosci
set status='O'
where id=426;
update obecnosci
set status='O'
where id=427;
update obecnosci
set status='O'
where id=428;
update obecnosci
set status='O'
where id=429;
update obecnosci
set status='O'
where id=430;
update obecnosci
set status='O'
where id=431;
update obecnosci
set status='O'
where id=432;
update obecnosci
set status='O'
where id=433;
update obecnosci
set status='O'
where id=434;
update obecnosci
set status='O'
where id=435;
update obecnosci
set status='O'
where id=436;
update obecnosci
set status='O'
where id=437;
update obecnosci
set status='O'
where id=438;
update obecnosci
set status='Z'
where id=439;
update obecnosci
set status='O'
where id=440;
update obecnosci
set status='O'
where id=441;
update obecnosci
set status='N'
where id=442;
update obecnosci
set status='O'
where id=443;
update obecnosci
set status='U'
where id=444;
update obecnosci
set status='O'
where id=445;
update obecnosci
set status='O'
where id=446;
update obecnosci
set status='O'
where id=447;
update obecnosci
set status='O'
where id=448;
update obecnosci
set status='O'
where id=449;
update obecnosci
set status='N'
where id=450;
update obecnosci
set status='O'
where id=451;
update obecnosci
set status='O'
where id=452;
update obecnosci
set status='O'
where id=453;
update obecnosci
set status='NU'
where id=454;
update obecnosci
set status='O'
where id=455;
update obecnosci
set status='O'
where id=456;
update obecnosci
set status='O'
where id=457;
update obecnosci
set status='O'
where id=458;
update obecnosci
set status='O'
where id=459;
update obecnosci
set status='O'
where id=460;
update obecnosci
set status='O'
where id=461;
update obecnosci
set status='O'
where id=462;
update obecnosci
set status='Z'
where id=463;
update obecnosci
set status='O'
where id=464;
update obecnosci
set status='O'
where id=465;
update obecnosci
set status='O'
where id=466;
update obecnosci
set status='O'
where id=467;
update obecnosci
set status='O'
where id=468;
update obecnosci
set status='O'
where id=469;
update obecnosci
set status='O'
where id=470;
update obecnosci
set status='O'
where id=471;
update obecnosci
set status='O'
where id=472;
update obecnosci
set status='O'
where id=473;
update obecnosci
set status='O'
where id=474;
update obecnosci
set status='O'
where id=475;
update obecnosci
set status='O'
where id=476;
update obecnosci
set status='O'
where id=477;
update obecnosci
set status='O'
where id=478;
update obecnosci
set status='O'
where id=479;
update obecnosci
set status='O'
where id=480;
update obecnosci
set status='O'
where id=481;
update obecnosci
set status='Z'
where id=482;
update obecnosci
set status='O'
where id=483;
update obecnosci
set status='O'
where id=484;
update obecnosci
set status='U'
where id=485;
update obecnosci
set status='N'
where id=486;
update obecnosci
set status='N'
where id=487;
update obecnosci
set status='O'
where id=488;
update obecnosci
set status='O'
where id=489;
update obecnosci
set status='O'
where id=490;
update obecnosci
set status='N'
where id=491;
update obecnosci
set status='O'
where id=492;
update obecnosci
set status='O'
where id=493;
update obecnosci
set status='O'
where id=494;
update obecnosci
set status='U'
where id=495;
update obecnosci
set status='N'
where id=496;
update obecnosci
set status='O'
where id=497;
update obecnosci
set status='O'
where id=498;
update obecnosci
set status='O'
where id=499;
update obecnosci
set status='O'
where id=500;
update obecnosci
set status='O'
where id=501;
update obecnosci
set status='O'
where id=502;
update obecnosci
set status='Z'
where id=503;
update obecnosci
set status='O'
where id=504;
update obecnosci
set status='O'
where id=505;
update obecnosci
set status='U'
where id=506;
update obecnosci
set status='O'
where id=507;
update obecnosci
set status='Z'
where id=508;
update obecnosci
set status='O'
where id=509;
update obecnosci
set status='O'
where id=510;
update obecnosci
set status='O'
where id=511;
update obecnosci
set status='O'
where id=512;
update obecnosci
set status='Z'
where id=513;
update obecnosci
set status='O'
where id=514;
update obecnosci
set status='O'
where id=515;
update obecnosci
set status='N'
where id=516;
update obecnosci
set status='O'
where id=517;
update obecnosci
set status='O'
where id=518;
update obecnosci
set status='O'
where id=519;
update obecnosci
set status='O'
where id=520;
update obecnosci
set status='O'
where id=521;
update obecnosci
set status='U'
where id=522;
update obecnosci
set status='O'
where id=523;
update obecnosci
set status='O'
where id=524;
update obecnosci
set status='O'
where id=525;
update obecnosci
set status='O'
where id=526;
update obecnosci
set status='Z'
where id=527;
update obecnosci
set status='O'
where id=528;
update obecnosci
set status='O'
where id=529;
update obecnosci
set status='O'
where id=530;
update obecnosci
set status='O'
where id=531;
update obecnosci
set status='O'
where id=532;
update obecnosci
set status='O'
where id=533;
update obecnosci
set status='O'
where id=534;
update obecnosci
set status='O'
where id=535;
update obecnosci
set status='NU'
where id=536;
update obecnosci
set status='O'
where id=537;
update obecnosci
set status='O'
where id=538;
update obecnosci
set status='O'
where id=539;
update obecnosci
set status='O'
where id=540;
update obecnosci
set status='O'
where id=541;
update obecnosci
set status='O'
where id=542;
update obecnosci
set status='O'
where id=543;
update obecnosci
set status='Z'
where id=544;
update obecnosci
set status='O'
where id=545;
update obecnosci
set status='O'
where id=546;
update obecnosci
set status='O'
where id=547;
update obecnosci
set status='O'
where id=548;
update obecnosci
set status='O'
where id=549;
update obecnosci
set status='U'
where id=550;
update obecnosci
set status='O'
where id=551;
update obecnosci
set status='O'
where id=552;
update obecnosci
set status='O'
where id=553;
update obecnosci
set status='O'
where id=554;
update obecnosci
set status='O'
where id=555;
update obecnosci
set status='O'
where id=556;
update obecnosci
set status='O'
where id=557;
update obecnosci
set status='NU'
where id=558;
update obecnosci
set status='NU'
where id=559;
update obecnosci
set status='N'
where id=560;
update obecnosci
set status='O'
where id=561;
update obecnosci
set status='O'
where id=562;
update obecnosci
set status='O'
where id=563;
update obecnosci
set status='O'
where id=564;
update obecnosci
set status='O'
where id=565;
update obecnosci
set status='O'
where id=566;
update obecnosci
set status='O'
where id=567;
update obecnosci
set status='Z'
where id=568;
update obecnosci
set status='O'
where id=569;
update obecnosci
set status='O'
where id=570;
update obecnosci
set status='NU'
where id=571;
update obecnosci
set status='O'
where id=572;
update obecnosci
set status='O'
where id=573;
update obecnosci
set status='O'
where id=574;
update obecnosci
set status='NU'
where id=575;
update obecnosci
set status='O'
where id=576;
update obecnosci
set status='O'
where id=577;
update obecnosci
set status='O'
where id=578;
update obecnosci
set status='O'
where id=579;
update obecnosci
set status='O'
where id=580;
update obecnosci
set status='O'
where id=581;
update obecnosci
set status='O'
where id=582;
update obecnosci
set status='O'
where id=583;
update obecnosci
set status='O'
where id=584;
update obecnosci
set status='O'
where id=585;
update obecnosci
set status='O'
where id=586;
update obecnosci
set status='O'
where id=587;
update obecnosci
set status='O'
where id=588;
update obecnosci
set status='O'
where id=589;
update obecnosci
set status='O'
where id=590;
update obecnosci
set status='N'
where id=591;
update obecnosci
set status='NU'
where id=592;
update obecnosci
set status='U'
where id=593;
update obecnosci
set status='O'
where id=594;
update obecnosci
set status='O'
where id=595;
update obecnosci
set status='O'
where id=596;
update obecnosci
set status='O'
where id=597;
update obecnosci
set status='O'
where id=598;
update obecnosci
set status='O'
where id=599;
update obecnosci
set status='U'
where id=600;
update obecnosci
set status='O'
where id=601;
update obecnosci
set status='O'
where id=602;
update obecnosci
set status='NU'
where id=603;
update obecnosci
set status='O'
where id=604;
update obecnosci
set status='O'
where id=605;
update obecnosci
set status='O'
where id=606;
update obecnosci
set status='O'
where id=607;
update obecnosci
set status='O'
where id=608;
update obecnosci
set status='O'
where id=609;
update obecnosci
set status='O'
where id=610;
update obecnosci
set status='O'
where id=611;
update obecnosci
set status='O'
where id=612;
update obecnosci
set status='O'
where id=613;
update obecnosci
set status='N'
where id=614;
update obecnosci
set status='U'
where id=615;
update obecnosci
set status='O'
where id=616;
update obecnosci
set status='O'
where id=617;
update obecnosci
set status='O'
where id=618;
update obecnosci
set status='O'
where id=619;
update obecnosci
set status='O'
where id=620;
update obecnosci
set status='U'
where id=621;
update obecnosci
set status='O'
where id=622;
update obecnosci
set status='O'
where id=623;
update obecnosci
set status='O'
where id=624;
update obecnosci
set status='Z'
where id=625;
update obecnosci
set status='O'
where id=626;
update obecnosci
set status='O'
where id=627;
update obecnosci
set status='O'
where id=628;
update obecnosci
set status='O'
where id=629;
update obecnosci
set status='U'
where id=630;
update obecnosci
set status='N'
where id=631;
update obecnosci
set status='O'
where id=632;
update obecnosci
set status='Z'
where id=633;
update obecnosci
set status='O'
where id=634;
update obecnosci
set status='O'
where id=635;
update obecnosci
set status='O'
where id=636;
update obecnosci
set status='NU'
where id=637;
update obecnosci
set status='O'
where id=638;
update obecnosci
set status='Z'
where id=639;
update obecnosci
set status='O'
where id=640;
update obecnosci
set status='NU'
where id=641;
update obecnosci
set status='O'
where id=642;
update obecnosci
set status='O'
where id=643;
update obecnosci
set status='O'
where id=644;
update obecnosci
set status='O'
where id=645;
update obecnosci
set status='N'
where id=646;
update obecnosci
set status='O'
where id=647;
update obecnosci
set status='Z'
where id=648;
update obecnosci
set status='O'
where id=649;
update obecnosci
set status='O'
where id=650;
update obecnosci
set status='U'
where id=651;
update obecnosci
set status='O'
where id=652;
update obecnosci
set status='O'
where id=653;
update obecnosci
set status='O'
where id=654;
update obecnosci
set status='O'
where id=655;
update obecnosci
set status='O'
where id=656;
update obecnosci
set status='N'
where id=657;
update obecnosci
set status='O'
where id=658;
update obecnosci
set status='O'
where id=659;
update obecnosci
set status='O'
where id=660;
update obecnosci
set status='O'
where id=661;
update obecnosci
set status='O'
where id=662;
update obecnosci
set status='O'
where id=663;
update obecnosci
set status='U'
where id=664;
update obecnosci
set status='O'
where id=665;
update obecnosci
set status='Z'
where id=666;
update obecnosci
set status='O'
where id=667;
update obecnosci
set status='O'
where id=668;
update obecnosci
set status='Z'
where id=669;
update obecnosci
set status='O'
where id=670;
update obecnosci
set status='U'
where id=671;
update obecnosci
set status='O'
where id=672;
update obecnosci
set status='O'
where id=673;
update obecnosci
set status='O'
where id=674;
update obecnosci
set status='O'
where id=675;
update obecnosci
set status='O'
where id=676;
update obecnosci
set status='O'
where id=677;
update obecnosci
set status='O'
where id=678;
update obecnosci
set status='O'
where id=679;
update obecnosci
set status='O'
where id=680;
update obecnosci
set status='U'
where id=681;
update obecnosci
set status='O'
where id=682;
update obecnosci
set status='O'
where id=683;
update obecnosci
set status='O'
where id=684;
update obecnosci
set status='O'
where id=685;
update obecnosci
set status='NU'
where id=686;
update obecnosci
set status='O'
where id=687;
update obecnosci
set status='O'
where id=688;
update obecnosci
set status='Z'
where id=689;
update obecnosci
set status='U'
where id=690;
update obecnosci
set status='O'
where id=691;
update obecnosci
set status='O'
where id=692;
update obecnosci
set status='O'
where id=693;
update obecnosci
set status='O'
where id=694;
update obecnosci
set status='O'
where id=695;
update obecnosci
set status='O'
where id=696;
update obecnosci
set status='O'
where id=697;
update obecnosci
set status='O'
where id=698;
update obecnosci
set status='NU'
where id=699;
update obecnosci
set status='O'
where id=700;
update obecnosci
set status='O'
where id=701;
update obecnosci
set status='NU'
where id=702;
update obecnosci
set status='O'
where id=703;
update obecnosci
set status='O'
where id=704;
update obecnosci
set status='U'
where id=705;
update obecnosci
set status='O'
where id=706;
update obecnosci
set status='O'
where id=707;
update obecnosci
set status='O'
where id=708;
update obecnosci
set status='O'
where id=709;
update obecnosci
set status='N'
where id=710;
update obecnosci
set status='O'
where id=711;
update obecnosci
set status='N'
where id=712;
update obecnosci
set status='O'
where id=713;
update obecnosci
set status='O'
where id=714;
update obecnosci
set status='O'
where id=715;
update obecnosci
set status='O'
where id=716;
update obecnosci
set status='O'
where id=717;
update obecnosci
set status='O'
where id=718;
update obecnosci
set status='O'
where id=719;
update obecnosci
set status='O'
where id=720;
update obecnosci
set status='O'
where id=721;
update obecnosci
set status='O'
where id=722;
update obecnosci
set status='O'
where id=723;
update obecnosci
set status='Z'
where id=724;
update obecnosci
set status='O'
where id=725;
update obecnosci
set status='O'
where id=726;
update obecnosci
set status='O'
where id=727;
update obecnosci
set status='O'
where id=728;
update obecnosci
set status='O'
where id=729;
update obecnosci
set status='O'
where id=730;
update obecnosci
set status='N'
where id=731;
update obecnosci
set status='O'
where id=732;
update obecnosci
set status='NU'
where id=733;
update obecnosci
set status='Z'
where id=734;
update obecnosci
set status='N'
where id=735;
update obecnosci
set status='O'
where id=736;
update obecnosci
set status='O'
where id=737;
update obecnosci
set status='O'
where id=738;
update obecnosci
set status='O'
where id=739;
update obecnosci
set status='NU'
where id=740;
update obecnosci
set status='O'
where id=741;
update obecnosci
set status='U'
where id=742;
update obecnosci
set status='O'
where id=743;
update obecnosci
set status='U'
where id=744;
update obecnosci
set status='O'
where id=745;
update obecnosci
set status='O'
where id=746;
update obecnosci
set status='N'
where id=747;
update obecnosci
set status='Z'
where id=748;
update obecnosci
set status='O'
where id=749;
update obecnosci
set status='O'
where id=750;
update obecnosci
set status='N'
where id=751;
update obecnosci
set status='O'
where id=752;
update obecnosci
set status='O'
where id=753;
update obecnosci
set status='O'
where id=754;
update obecnosci
set status='O'
where id=755;
update obecnosci
set status='O'
where id=756;
update obecnosci
set status='O'
where id=757;
update obecnosci
set status='O'
where id=758;
update obecnosci
set status='O'
where id=759;
update obecnosci
set status='O'
where id=760;
update obecnosci
set status='O'
where id=761;
update obecnosci
set status='NU'
where id=762;
update obecnosci
set status='N'
where id=763;
update obecnosci
set status='O'
where id=764;
update obecnosci
set status='O'
where id=765;
update obecnosci
set status='U'
where id=766;
update obecnosci
set status='O'
where id=767;
update obecnosci
set status='NU'
where id=768;
update obecnosci
set status='O'
where id=769;
update obecnosci
set status='O'
where id=770;
update obecnosci
set status='O'
where id=771;
update obecnosci
set status='NU'
where id=772;
update obecnosci
set status='O'
where id=773;
update obecnosci
set status='O'
where id=774;
update obecnosci
set status='O'
where id=775;
update obecnosci
set status='N'
where id=776;
update obecnosci
set status='O'
where id=777;
update obecnosci
set status='O'
where id=778;
update obecnosci
set status='O'
where id=779;
update obecnosci
set status='O'
where id=780;
update obecnosci
set status='O'
where id=781;
update obecnosci
set status='O'
where id=782;
update obecnosci
set status='O'
where id=783;
update obecnosci
set status='Z'
where id=784;
update obecnosci
set status='O'
where id=785;
update obecnosci
set status='O'
where id=786;
update obecnosci
set status='O'
where id=787;
update obecnosci
set status='O'
where id=788;
update obecnosci
set status='U'
where id=789;
update obecnosci
set status='O'
where id=790;
update obecnosci
set status='NU'
where id=791;
update obecnosci
set status='O'
where id=792;
update obecnosci
set status='O'
where id=793;
update obecnosci
set status='O'
where id=794;
update obecnosci
set status='O'
where id=795;
update obecnosci
set status='O'
where id=796;
update obecnosci
set status='O'
where id=797;
update obecnosci
set status='O'
where id=798;
update obecnosci
set status='O'
where id=799;
update obecnosci
set status='O'
where id=800;
update obecnosci
set status='O'
where id=801;
update obecnosci
set status='O'
where id=802;
update obecnosci
set status='O'
where id=803;
update obecnosci
set status='N'
where id=804;
update obecnosci
set status='O'
where id=805;
update obecnosci
set status='O'
where id=806;
update obecnosci
set status='U'
where id=807;
update obecnosci
set status='Z'
where id=808;
update obecnosci
set status='O'
where id=809;
update obecnosci
set status='O'
where id=810;
update obecnosci
set status='O'
where id=811;
update obecnosci
set status='O'
where id=812;
update obecnosci
set status='O'
where id=813;
update obecnosci
set status='Z'
where id=814;
update obecnosci
set status='O'
where id=815;
update obecnosci
set status='O'
where id=816;
update obecnosci
set status='O'
where id=817;
update obecnosci
set status='U'
where id=818;
update obecnosci
set status='O'
where id=819;
update obecnosci
set status='O'
where id=820;
update obecnosci
set status='N'
where id=821;
update obecnosci
set status='U'
where id=822;
update obecnosci
set status='O'
where id=823;
update obecnosci
set status='O'
where id=824;
update obecnosci
set status='O'
where id=825;
update obecnosci
set status='O'
where id=826;
update obecnosci
set status='O'
where id=827;
update obecnosci
set status='O'
where id=828;
update obecnosci
set status='O'
where id=829;
update obecnosci
set status='O'
where id=830;
update obecnosci
set status='U'
where id=831;
update obecnosci
set status='O'
where id=832;
update obecnosci
set status='O'
where id=833;
update obecnosci
set status='O'
where id=834;
update obecnosci
set status='O'
where id=835;
update obecnosci
set status='NU'
where id=836;
update obecnosci
set status='O'
where id=837;
update obecnosci
set status='U'
where id=838;
update obecnosci
set status='O'
where id=839;
update obecnosci
set status='O'
where id=840;
update obecnosci
set status='Z'
where id=841;
update obecnosci
set status='O'
where id=842;
update obecnosci
set status='O'
where id=843;
update obecnosci
set status='O'
where id=844;
update obecnosci
set status='N'
where id=845;
update obecnosci
set status='O'
where id=846;
update obecnosci
set status='O'
where id=847;
update obecnosci
set status='O'
where id=848;
update obecnosci
set status='O'
where id=849;
update obecnosci
set status='U'
where id=850;
update obecnosci
set status='O'
where id=851;
update obecnosci
set status='O'
where id=852;
update obecnosci
set status='O'
where id=853;
update obecnosci
set status='O'
where id=854;
update obecnosci
set status='O'
where id=855;
update obecnosci
set status='O'
where id=856;
update obecnosci
set status='Z'
where id=857;
update obecnosci
set status='O'
where id=858;
update obecnosci
set status='O'
where id=859;
update obecnosci
set status='O'
where id=860;
update obecnosci
set status='O'
where id=861;
update obecnosci
set status='O'
where id=862;
update obecnosci
set status='N'
where id=863;
update obecnosci
set status='O'
where id=864;
update obecnosci
set status='U'
where id=865;
update obecnosci
set status='O'
where id=866;
update obecnosci
set status='O'
where id=867;
update obecnosci
set status='O'
where id=868;
update obecnosci
set status='N'
where id=869;
update obecnosci
set status='O'
where id=870;
update obecnosci
set status='O'
where id=871;
update obecnosci
set status='O'
where id=872;
update obecnosci
set status='O'
where id=873;
update obecnosci
set status='Z'
where id=874;
update obecnosci
set status='O'
where id=875;
update obecnosci
set status='O'
where id=876;
update obecnosci
set status='O'
where id=877;
update obecnosci
set status='U'
where id=878;
update obecnosci
set status='O'
where id=879;
update obecnosci
set status='O'
where id=880;
update obecnosci
set status='O'
where id=881;
update obecnosci
set status='O'
where id=882;
update obecnosci
set status='O'
where id=883;
update obecnosci
set status='O'
where id=884;
update obecnosci
set status='O'
where id=885;
update obecnosci
set status='O'
where id=886;
update obecnosci
set status='O'
where id=887;
update obecnosci
set status='O'
where id=888;
update obecnosci
set status='U'
where id=889;
update obecnosci
set status='O'
where id=890;
update obecnosci
set status='O'
where id=891;
update obecnosci
set status='O'
where id=892;
update obecnosci
set status='O'
where id=893;
update obecnosci
set status='O'
where id=894;
update obecnosci
set status='U'
where id=895;
update obecnosci
set status='O'
where id=896;
update obecnosci
set status='O'
where id=897;
update obecnosci
set status='Z'
where id=898;
update obecnosci
set status='N'
where id=899;
update obecnosci
set status='O'
where id=900;
update obecnosci
set status='O'
where id=901;
update obecnosci
set status='N'
where id=902;
update obecnosci
set status='O'
where id=903;
update obecnosci
set status='O'
where id=904;
update obecnosci
set status='O'
where id=905;
update obecnosci
set status='O'
where id=906;
update obecnosci
set status='O'
where id=907;
update obecnosci
set status='N'
where id=908;
update obecnosci
set status='N'
where id=909;
update obecnosci
set status='NU'
where id=910;
update obecnosci
set status='O'
where id=911;
update obecnosci
set status='N'
where id=912;
update obecnosci
set status='O'
where id=913;
update obecnosci
set status='O'
where id=914;
update obecnosci
set status='O'
where id=915;
update obecnosci
set status='O'
where id=916;
update obecnosci
set status='O'
where id=917;
update obecnosci
set status='O'
where id=918;
update obecnosci
set status='O'
where id=919;
update obecnosci
set status='O'
where id=920;
update obecnosci
set status='Z'
where id=921;
update obecnosci
set status='O'
where id=922;
update obecnosci
set status='O'
where id=923;
update obecnosci
set status='N'
where id=924;
update obecnosci
set status='O'
where id=925;
update obecnosci
set status='U'
where id=926;
update obecnosci
set status='O'
where id=927;
update obecnosci
set status='O'
where id=928;
update obecnosci
set status='O'
where id=929;
update obecnosci
set status='O'
where id=930;
update obecnosci
set status='O'
where id=931;
update obecnosci
set status='O'
where id=932;
update obecnosci
set status='O'
where id=933;
update obecnosci
set status='O'
where id=934;
update obecnosci
set status='O'
where id=935;
update obecnosci
set status='O'
where id=936;
update obecnosci
set status='U'
where id=937;
update obecnosci
set status='O'
where id=938;
update obecnosci
set status='O'
where id=939;
update obecnosci
set status='O'
where id=940;
update obecnosci
set status='O'
where id=941;
update obecnosci
set status='O'
where id=942;
update obecnosci
set status='Z'
where id=943;
update obecnosci
set status='O'
where id=944;
update obecnosci
set status='U'
where id=945;
update obecnosci
set status='O'
where id=946;
update obecnosci
set status='Z'
where id=947;
update obecnosci
set status='O'
where id=948;
update obecnosci
set status='Z'
where id=949;
update obecnosci
set status='O'
where id=950;
update obecnosci
set status='N'
where id=951;
update obecnosci
set status='U'
where id=952;
update obecnosci
set status='Z'
where id=953;
update obecnosci
set status='O'
where id=954;
update obecnosci
set status='O'
where id=955;
update obecnosci
set status='O'
where id=956;
update obecnosci
set status='O'
where id=957;
update obecnosci
set status='N'
where id=958;
update obecnosci
set status='O'
where id=959;
update obecnosci
set status='O'
where id=960;
update obecnosci
set status='O'
where id=961;
update obecnosci
set status='O'
where id=962;
update obecnosci
set status='U'
where id=963;
update obecnosci
set status='O'
where id=964;
update obecnosci
set status='N'
where id=965;
update obecnosci
set status='O'
where id=966;
update obecnosci
set status='NU'
where id=967;
update obecnosci
set status='O'
where id=968;
update obecnosci
set status='O'
where id=969;
update obecnosci
set status='U'
where id=970;
update obecnosci
set status='O'
where id=971;
update obecnosci
set status='O'
where id=972;
update obecnosci
set status='O'
where id=973;
update obecnosci
set status='O'
where id=974;
update obecnosci
set status='O'
where id=975;
update obecnosci
set status='O'
where id=976;
update obecnosci
set status='O'
where id=977;
update obecnosci
set status='O'
where id=978;
update obecnosci
set status='O'
where id=979;
update obecnosci
set status='O'
where id=980;
update obecnosci
set status='O'
where id=981;
update obecnosci
set status='O'
where id=982;
update obecnosci
set status='O'
where id=983;
update obecnosci
set status='O'
where id=984;
update obecnosci
set status='O'
where id=985;
update obecnosci
set status='N'
where id=986;
update obecnosci
set status='N'
where id=987;
update obecnosci
set status='O'
where id=988;
update obecnosci
set status='O'
where id=989;
update obecnosci
set status='O'
where id=990;
update obecnosci
set status='O'
where id=991;
update obecnosci
set status='O'
where id=992;
update obecnosci
set status='O'
where id=993;
update obecnosci
set status='O'
where id=994;
update obecnosci
set status='N'
where id=995;
update obecnosci
set status='O'
where id=996;
update obecnosci
set status='O'
where id=997;
update obecnosci
set status='Z'
where id=998;
update obecnosci
set status='O'
where id=999;
update obecnosci
set status='O'
where id=1000;
update obecnosci
set status='Z'
where id=1001;
update obecnosci
set status='NU'
where id=1002;
update obecnosci
set status='NU'
where id=1003;
update obecnosci
set status='O'
where id=1004;
update obecnosci
set status='O'
where id=1005;
update obecnosci
set status='U'
where id=1006;
update obecnosci
set status='O'
where id=1007;
update obecnosci
set status='O'
where id=1008;
update obecnosci
set status='O'
where id=1009;
update obecnosci
set status='O'
where id=1010;
update obecnosci
set status='O'
where id=1011;
update obecnosci
set status='Z'
where id=1012;
update obecnosci
set status='O'
where id=1013;
update obecnosci
set status='O'
where id=1014;
update obecnosci
set status='U'
where id=1015;
update obecnosci
set status='U'
where id=1016;
update obecnosci
set status='O'
where id=1017;
update obecnosci
set status='O'
where id=1018;
update obecnosci
set status='O'
where id=1019;
update obecnosci
set status='O'
where id=1020;
update obecnosci
set status='O'
where id=1021;
update obecnosci
set status='U'
where id=1022;
update obecnosci
set status='O'
where id=1023;
update obecnosci
set status='N'
where id=1024;
update obecnosci
set status='O'
where id=1025;
update obecnosci
set status='NU'
where id=1026;
update obecnosci
set status='N'
where id=1027;
update obecnosci
set status='O'
where id=1028;
update obecnosci
set status='NU'
where id=1029;
update obecnosci
set status='O'
where id=1030;
update obecnosci
set status='O'
where id=1031;
update obecnosci
set status='O'
where id=1032;
update obecnosci
set status='O'
where id=1033;
update obecnosci
set status='Z'
where id=1034;
update obecnosci
set status='U'
where id=1035;
update obecnosci
set status='O'
where id=1036;
update obecnosci
set status='O'
where id=1037;
update obecnosci
set status='U'
where id=1038;
update obecnosci
set status='O'
where id=1039;
update obecnosci
set status='O'
where id=1040;
update obecnosci
set status='O'
where id=1041;
update obecnosci
set status='NU'
where id=1042;
update obecnosci
set status='O'
where id=1043;
update obecnosci
set status='Z'
where id=1044;
update obecnosci
set status='O'
where id=1045;
update obecnosci
set status='O'
where id=1046;
update obecnosci
set status='N'
where id=1047;
update obecnosci
set status='O'
where id=1048;
update obecnosci
set status='O'
where id=1049;
update obecnosci
set status='O'
where id=1050;
update obecnosci
set status='O'
where id=1051;
update obecnosci
set status='N'
where id=1052;
update obecnosci
set status='O'
where id=1053;
update obecnosci
set status='O'
where id=1054;
update obecnosci
set status='O'
where id=1055;
update obecnosci
set status='O'
where id=1056;
update obecnosci
set status='O'
where id=1057;
update obecnosci
set status='NU'
where id=1058;
update obecnosci
set status='U'
where id=1059;
update obecnosci
set status='O'
where id=1060;
update obecnosci
set status='O'
where id=1061;
update obecnosci
set status='O'
where id=1062;
update obecnosci
set status='O'
where id=1063;
update obecnosci
set status='Z'
where id=1064;
update obecnosci
set status='O'
where id=1065;
update obecnosci
set status='U'
where id=1066;
update obecnosci
set status='O'
where id=1067;
update obecnosci
set status='U'
where id=1068;
update obecnosci
set status='O'
where id=1069;
update obecnosci
set status='O'
where id=1070;
update obecnosci
set status='NU'
where id=1071;
update obecnosci
set status='O'
where id=1072;
update obecnosci
set status='O'
where id=1073;
update obecnosci
set status='O'
where id=1074;
update obecnosci
set status='O'
where id=1075;
update obecnosci
set status='O'
where id=1076;
update obecnosci
set status='O'
where id=1077;
update obecnosci
set status='O'
where id=1078;
update obecnosci
set status='O'
where id=1079;
update obecnosci
set status='N'
where id=1080;
update obecnosci
set status='O'
where id=1081;
update obecnosci
set status='NU'
where id=1082;
update obecnosci
set status='O'
where id=1083;
update obecnosci
set status='Z'
where id=1084;
update obecnosci
set status='O'
where id=1085;
update obecnosci
set status='O'
where id=1086;
update obecnosci
set status='O'
where id=1087;
update obecnosci
set status='O'
where id=1088;
update obecnosci
set status='O'
where id=1089;
update obecnosci
set status='O'
where id=1090;
update obecnosci
set status='O'
where id=1091;
update obecnosci
set status='O'
where id=1092;
update obecnosci
set status='O'
where id=1093;
update obecnosci
set status='O'
where id=1094;
update obecnosci
set status='NU'
where id=1095;
update obecnosci
set status='U'
where id=1096;
update obecnosci
set status='O'
where id=1097;
update obecnosci
set status='O'
where id=1098;
update obecnosci
set status='O'
where id=1099;
update obecnosci
set status='O'
where id=1100;
update obecnosci
set status='O'
where id=1101;
update obecnosci
set status='O'
where id=1102;
update obecnosci
set status='N'
where id=1103;
update obecnosci
set status='O'
where id=1104;
update obecnosci
set status='N'
where id=1105;
update obecnosci
set status='O'
where id=1106;
update obecnosci
set status='O'
where id=1107;
update obecnosci
set status='O'
where id=1108;
update obecnosci
set status='O'
where id=1109;
update obecnosci
set status='O'
where id=1110;
update obecnosci
set status='O'
where id=1111;
update obecnosci
set status='O'
where id=1112;
update obecnosci
set status='O'
where id=1113;
update obecnosci
set status='O'
where id=1114;
update obecnosci
set status='O'
where id=1115;
update obecnosci
set status='N'
where id=1116;
update obecnosci
set status='O'
where id=1117;
update obecnosci
set status='O'
where id=1118;
update obecnosci
set status='O'
where id=1119;
update obecnosci
set status='N'
where id=1120;
update obecnosci
set status='O'
where id=1121;
update obecnosci
set status='U'
where id=1122;
update obecnosci
set status='O'
where id=1123;
update obecnosci
set status='O'
where id=1124;
update obecnosci
set status='O'
where id=1125;
update obecnosci
set status='O'
where id=1126;
update obecnosci
set status='O'
where id=1127;
update obecnosci
set status='Z'
where id=1128;
update obecnosci
set status='U'
where id=1129;
update obecnosci
set status='O'
where id=1130;
update obecnosci
set status='O'
where id=1131;
update obecnosci
set status='O'
where id=1132;
update obecnosci
set status='O'
where id=1133;
update obecnosci
set status='U'
where id=1134;
update obecnosci
set status='O'
where id=1135;
update obecnosci
set status='O'
where id=1136;
update obecnosci
set status='O'
where id=1137;
update obecnosci
set status='O'
where id=1138;
update obecnosci
set status='U'
where id=1139;
update obecnosci
set status='O'
where id=1140;
update obecnosci
set status='O'
where id=1141;
update obecnosci
set status='NU'
where id=1142;
update obecnosci
set status='NU'
where id=1143;
update obecnosci
set status='O'
where id=1144;
update obecnosci
set status='O'
where id=1145;
update obecnosci
set status='N'
where id=1146;
update obecnosci
set status='Z'
where id=1147;
update obecnosci
set status='O'
where id=1148;
update obecnosci
set status='O'
where id=1149;
update obecnosci
set status='O'
where id=1150;
update obecnosci
set status='O'
where id=1151;
update obecnosci
set status='O'
where id=1152;
update obecnosci
set status='Z'
where id=1153;
update obecnosci
set status='O'
where id=1154;
update obecnosci
set status='O'
where id=1155;
update obecnosci
set status='O'
where id=1156;
update obecnosci
set status='Z'
where id=1157;
update obecnosci
set status='O'
where id=1158;
update obecnosci
set status='O'
where id=1159;
update obecnosci
set status='N'
where id=1160;
update obecnosci
set status='O'
where id=1161;
update obecnosci
set status='U'
where id=1162;
update obecnosci
set status='N'
where id=1163;
update obecnosci
set status='O'
where id=1164;
update obecnosci
set status='O'
where id=1165;
update obecnosci
set status='O'
where id=1166;
update obecnosci
set status='O'
where id=1167;
update obecnosci
set status='O'
where id=1168;
update obecnosci
set status='O'
where id=1169;
update obecnosci
set status='O'
where id=1170;
update obecnosci
set status='O'
where id=1171;
update obecnosci
set status='O'
where id=1172;
update obecnosci
set status='O'
where id=1173;
update obecnosci
set status='O'
where id=1174;
update obecnosci
set status='Z'
where id=1175;
update obecnosci
set status='N'
where id=1176;
update obecnosci
set status='NU'
where id=1177;
update obecnosci
set status='Z'
where id=1178;
update obecnosci
set status='O'
where id=1179;
update obecnosci
set status='NU'
where id=1180;
update obecnosci
set status='O'
where id=1181;
update obecnosci
set status='O'
where id=1182;
update obecnosci
set status='O'
where id=1183;
update obecnosci
set status='O'
where id=1184;
update obecnosci
set status='O'
where id=1185;
update obecnosci
set status='O'
where id=1186;
update obecnosci
set status='O'
where id=1187;
update obecnosci
set status='O'
where id=1188;
update obecnosci
set status='Z'
where id=1189;
update obecnosci
set status='O'
where id=1190;
update obecnosci
set status='O'
where id=1191;
update obecnosci
set status='O'
where id=1192;
update obecnosci
set status='O'
where id=1193;
update obecnosci
set status='N'
where id=1194;
update obecnosci
set status='O'
where id=1195;
update obecnosci
set status='N'
where id=1196;
update obecnosci
set status='Z'
where id=1197;
update obecnosci
set status='O'
where id=1198;
update obecnosci
set status='N'
where id=1199;
update obecnosci
set status='O'
where id=1200;
update obecnosci
set status='O'
where id=1201;
update obecnosci
set status='O'
where id=1202;
update obecnosci
set status='O'
where id=1203;
update obecnosci
set status='O'
where id=1204;
update obecnosci
set status='O'
where id=1205;
update obecnosci
set status='O'
where id=1206;
update obecnosci
set status='O'
where id=1207;
update obecnosci
set status='O'
where id=1208;
update obecnosci
set status='O'
where id=1209;
update obecnosci
set status='O'
where id=1210;
update obecnosci
set status='NU'
where id=1211;
update obecnosci
set status='O'
where id=1212;
update obecnosci
set status='O'
where id=1213;
update obecnosci
set status='O'
where id=1214;
update obecnosci
set status='O'
where id=1215;
update obecnosci
set status='O'
where id=1216;
update obecnosci
set status='O'
where id=1217;
update obecnosci
set status='N'
where id=1218;
update obecnosci
set status='O'
where id=1219;
update obecnosci
set status='O'
where id=1220;
update obecnosci
set status='O'
where id=1221;
update obecnosci
set status='O'
where id=1222;
update obecnosci
set status='O'
where id=1223;
update obecnosci
set status='O'
where id=1224;
update obecnosci
set status='O'
where id=1225;
update obecnosci
set status='O'
where id=1226;
update obecnosci
set status='O'
where id=1227;
update obecnosci
set status='U'
where id=1228;
update obecnosci
set status='O'
where id=1229;
update obecnosci
set status='O'
where id=1230;
update obecnosci
set status='NU'
where id=1231;
update obecnosci
set status='U'
where id=1232;
update obecnosci
set status='Z'
where id=1233;
update obecnosci
set status='O'
where id=1234;
update obecnosci
set status='O'
where id=1235;
update obecnosci
set status='N'
where id=1236;
update obecnosci
set status='O'
where id=1237;
update obecnosci
set status='O'
where id=1238;
update obecnosci
set status='O'
where id=1239;
update obecnosci
set status='O'
where id=1240;
update obecnosci
set status='N'
where id=1241;
update obecnosci
set status='U'
where id=1242;
update obecnosci
set status='O'
where id=1243;
update obecnosci
set status='O'
where id=1244;
update obecnosci
set status='O'
where id=1245;
update obecnosci
set status='O'
where id=1246;
update obecnosci
set status='O'
where id=1247;
update obecnosci
set status='O'
where id=1248;
update obecnosci
set status='O'
where id=1249;
update obecnosci
set status='O'
where id=1250;
update obecnosci
set status='N'
where id=1251;
update obecnosci
set status='U'
where id=1252;
update obecnosci
set status='O'
where id=1253;
update obecnosci
set status='Z'
where id=1254;
update obecnosci
set status='O'
where id=1255;
update obecnosci
set status='N'
where id=1256;
update obecnosci
set status='U'
where id=1257;
update obecnosci
set status='O'
where id=1258;
update obecnosci
set status='U'
where id=1259;
update obecnosci
set status='O'
where id=1260;
update obecnosci
set status='O'
where id=1261;
update obecnosci
set status='O'
where id=1262;
update obecnosci
set status='O'
where id=1263;
update obecnosci
set status='O'
where id=1264;
update obecnosci
set status='U'
where id=1265;
update obecnosci
set status='Z'
where id=1266;
update obecnosci
set status='O'
where id=1267;
update obecnosci
set status='O'
where id=1268;
update obecnosci
set status='N'
where id=1269;
update obecnosci
set status='O'
where id=1270;
update obecnosci
set status='O'
where id=1271;
update obecnosci
set status='O'
where id=1272;
update obecnosci
set status='O'
where id=1273;
update obecnosci
set status='O'
where id=1274;
update obecnosci
set status='O'
where id=1275;
update obecnosci
set status='O'
where id=1276;
update obecnosci
set status='O'
where id=1277;
update obecnosci
set status='O'
where id=1278;
update obecnosci
set status='O'
where id=1279;
update obecnosci
set status='O'
where id=1280;
update obecnosci
set status='O'
where id=1281;
update obecnosci
set status='O'
where id=1282;
update obecnosci
set status='O'
where id=1283;
update obecnosci
set status='O'
where id=1284;
update obecnosci
set status='N'
where id=1285;
update obecnosci
set status='Z'
where id=1286;
update obecnosci
set status='NU'
where id=1287;
update obecnosci
set status='O'
where id=1288;
update obecnosci
set status='O'
where id=1289;
update obecnosci
set status='O'
where id=1290;
update obecnosci
set status='O'
where id=1291;
update obecnosci
set status='O'
where id=1292;
update obecnosci
set status='O'
where id=1293;
update obecnosci
set status='O'
where id=1294;
update obecnosci
set status='O'
where id=1295;
update obecnosci
set status='O'
where id=1296;
update obecnosci
set status='O'
where id=1297;
update obecnosci
set status='O'
where id=1298;
update obecnosci
set status='O'
where id=1299;
update obecnosci
set status='O'
where id=1300;
update obecnosci
set status='O'
where id=1301;
update obecnosci
set status='O'
where id=1302;
update obecnosci
set status='O'
where id=1303;
update obecnosci
set status='O'
where id=1304;
update obecnosci
set status='O'
where id=1305;
update obecnosci
set status='O'
where id=1306;
update obecnosci
set status='O'
where id=1307;
update obecnosci
set status='N'
where id=1308;
update obecnosci
set status='O'
where id=1309;
update obecnosci
set status='O'
where id=1310;
update obecnosci
set status='N'
where id=1311;
update obecnosci
set status='O'
where id=1312;
update obecnosci
set status='O'
where id=1313;
update obecnosci
set status='O'
where id=1314;
update obecnosci
set status='O'
where id=1315;
update obecnosci
set status='Z'
where id=1316;
update obecnosci
set status='NU'
where id=1317;
update obecnosci
set status='O'
where id=1318;
update obecnosci
set status='O'
where id=1319;
update obecnosci
set status='O'
where id=1320;
update obecnosci
set status='O'
where id=1321;
update obecnosci
set status='N'
where id=1322;
update obecnosci
set status='O'
where id=1323;
update obecnosci
set status='O'
where id=1324;
update obecnosci
set status='O'
where id=1325;
update obecnosci
set status='O'
where id=1326;
update obecnosci
set status='O'
where id=1327;
update obecnosci
set status='O'
where id=1328;
update obecnosci
set status='NU'
where id=1329;
update obecnosci
set status='O'
where id=1330;
update obecnosci
set status='O'
where id=1331;
update obecnosci
set status='O'
where id=1332;
update obecnosci
set status='O'
where id=1333;
update obecnosci
set status='O'
where id=1334;
update obecnosci
set status='O'
where id=1335;
update obecnosci
set status='O'
where id=1336;
update obecnosci
set status='O'
where id=1337;
update obecnosci
set status='O'
where id=1338;
update obecnosci
set status='N'
where id=1339;
update obecnosci
set status='O'
where id=1340;
update obecnosci
set status='O'
where id=1341;
update obecnosci
set status='O'
where id=1342;
update obecnosci
set status='O'
where id=1343;
update obecnosci
set status='O'
where id=1344;
update obecnosci
set status='O'
where id=1345;
update obecnosci
set status='O'
where id=1346;
update obecnosci
set status='O'
where id=1347;
update obecnosci
set status='NU'
where id=1348;
update obecnosci
set status='O'
where id=1349;
update obecnosci
set status='O'
where id=1350;
update obecnosci
set status='O'
where id=1351;
update obecnosci
set status='O'
where id=1352;
update obecnosci
set status='O'
where id=1353;
update obecnosci
set status='O'
where id=1354;
update obecnosci
set status='O'
where id=1355;
update obecnosci
set status='O'
where id=1356;
update obecnosci
set status='O'
where id=1357;
update obecnosci
set status='NU'
where id=1358;
update obecnosci
set status='O'
where id=1359;
update obecnosci
set status='O'
where id=1360;
update obecnosci
set status='O'
where id=1361;
update obecnosci
set status='O'
where id=1362;
update obecnosci
set status='O'
where id=1363;
update obecnosci
set status='O'
where id=1364;
update obecnosci
set status='Z'
where id=1365;
update obecnosci
set status='O'
where id=1366;
update obecnosci
set status='O'
where id=1367;
update obecnosci
set status='Z'
where id=1368;
update obecnosci
set status='O'
where id=1369;
update obecnosci
set status='O'
where id=1370;
update obecnosci
set status='O'
where id=1371;
update obecnosci
set status='O'
where id=1372;
update obecnosci
set status='O'
where id=1373;
update obecnosci
set status='O'
where id=1374;
update obecnosci
set status='O'
where id=1375;
update obecnosci
set status='O'
where id=1376;
update obecnosci
set status='O'
where id=1377;
update obecnosci
set status='O'
where id=1378;
update obecnosci
set status='O'
where id=1379;
update obecnosci
set status='NU'
where id=1380;
update obecnosci
set status='O'
where id=1381;
update obecnosci
set status='U'
where id=1382;
update obecnosci
set status='NU'
where id=1383;
update obecnosci
set status='O'
where id=1384;
update obecnosci
set status='Z'
where id=1385;
update obecnosci
set status='O'
where id=1386;
update obecnosci
set status='O'
where id=1387;
update obecnosci
set status='O'
where id=1388;
update obecnosci
set status='O'
where id=1389;
update obecnosci
set status='O'
where id=1390;
update obecnosci
set status='O'
where id=1391;
update obecnosci
set status='NU'
where id=1392;
update obecnosci
set status='NU'
where id=1393;
update obecnosci
set status='N'
where id=1394;
update obecnosci
set status='O'
where id=1395;
update obecnosci
set status='O'
where id=1396;
update obecnosci
set status='O'
where id=1397;
update obecnosci
set status='O'
where id=1398;
update obecnosci
set status='O'
where id=1399;
update obecnosci
set status='O'
where id=1400;
update obecnosci
set status='O'
where id=1401;
update obecnosci
set status='O'
where id=1402;
update obecnosci
set status='O'
where id=1403;
update obecnosci
set status='O'
where id=1404;
update obecnosci
set status='O'
where id=1405;
update obecnosci
set status='O'
where id=1406;
update obecnosci
set status='O'
where id=1407;
update obecnosci
set status='Z'
where id=1408;
update obecnosci
set status='O'
where id=1409;
update obecnosci
set status='O'
where id=1410;
update obecnosci
set status='O'
where id=1411;
update obecnosci
set status='O'
where id=1412;
update obecnosci
set status='O'
where id=1413;
update obecnosci
set status='O'
where id=1414;
update obecnosci
set status='O'
where id=1415;
update obecnosci
set status='NU'
where id=1416;
update obecnosci
set status='O'
where id=1417;
update obecnosci
set status='O'
where id=1418;
update obecnosci
set status='NU'
where id=1419;
update obecnosci
set status='O'
where id=1420;
update obecnosci
set status='O'
where id=1421;
update obecnosci
set status='O'
where id=1422;
update obecnosci
set status='O'
where id=1423;
update obecnosci
set status='O'
where id=1424;
update obecnosci
set status='O'
where id=1425;
update obecnosci
set status='U'
where id=1426;
update obecnosci
set status='O'
where id=1427;
update obecnosci
set status='O'
where id=1428;
update obecnosci
set status='O'
where id=1429;
update obecnosci
set status='N'
where id=1430;
update obecnosci
set status='O'
where id=1431;
update obecnosci
set status='O'
where id=1432;
update obecnosci
set status='O'
where id=1433;
update obecnosci
set status='O'
where id=1434;
update obecnosci
set status='O'
where id=1435;
update obecnosci
set status='O'
where id=1436;
update obecnosci
set status='O'
where id=1437;
update obecnosci
set status='U'
where id=1438;
update obecnosci
set status='O'
where id=1439;
update obecnosci
set status='O'
where id=1440;
update obecnosci
set status='N'
where id=1441;
update obecnosci
set status='N'
where id=1442;
update obecnosci
set status='O'
where id=1443;
update obecnosci
set status='O'
where id=1444;
update obecnosci
set status='Z'
where id=1445;
update obecnosci
set status='O'
where id=1446;
update obecnosci
set status='O'
where id=1447;
update obecnosci
set status='O'
where id=1448;
update obecnosci
set status='O'
where id=1449;
update obecnosci
set status='O'
where id=1450;
update obecnosci
set status='O'
where id=1451;
update obecnosci
set status='O'
where id=1452;
update obecnosci
set status='O'
where id=1453;
update obecnosci
set status='O'
where id=1454;
update obecnosci
set status='O'
where id=1455;
update obecnosci
set status='O'
where id=1456;
update obecnosci
set status='U'
where id=1457;
update obecnosci
set status='U'
where id=1458;
update obecnosci
set status='Z'
where id=1459;
update obecnosci
set status='O'
where id=1460;
update obecnosci
set status='O'
where id=1461;
update obecnosci
set status='O'
where id=1462;
update obecnosci
set status='NU'
where id=1463;
update obecnosci
set status='O'
where id=1464;
update obecnosci
set status='Z'
where id=1465;
update obecnosci
set status='O'
where id=1466;
update obecnosci
set status='O'
where id=1467;
update obecnosci
set status='O'
where id=1468;
update obecnosci
set status='U'
where id=1469;
update obecnosci
set status='O'
where id=1470;
update obecnosci
set status='O'
where id=1471;
update obecnosci
set status='O'
where id=1472;
update obecnosci
set status='O'
where id=1473;
update obecnosci
set status='O'
where id=1474;
update obecnosci
set status='O'
where id=1475;
update obecnosci
set status='O'
where id=1476;
update obecnosci
set status='O'
where id=1477;
update obecnosci
set status='O'
where id=1478;
update obecnosci
set status='O'
where id=1479;
update obecnosci
set status='O'
where id=1480;
update obecnosci
set status='O'
where id=1481;
update obecnosci
set status='O'
where id=1482;
update obecnosci
set status='O'
where id=1483;
update obecnosci
set status='O'
where id=1484;
update obecnosci
set status='Z'
where id=1485;
update obecnosci
set status='U'
where id=1486;
update obecnosci
set status='O'
where id=1487;
update obecnosci
set status='O'
where id=1488;
update obecnosci
set status='O'
where id=1489;
update obecnosci
set status='NU'
where id=1490;
update obecnosci
set status='O'
where id=1491;
update obecnosci
set status='O'
where id=1492;
update obecnosci
set status='O'
where id=1493;
update obecnosci
set status='O'
where id=1494;
update obecnosci
set status='O'
where id=1495;
update obecnosci
set status='U'
where id=1496;
update obecnosci
set status='O'
where id=1497;
update obecnosci
set status='O'
where id=1498;
update obecnosci
set status='O'
where id=1499;
update obecnosci
set status='O'
where id=1500;
update obecnosci
set status='O'
where id=1501;
update obecnosci
set status='O'
where id=1502;
update obecnosci
set status='O'
where id=1503;
update obecnosci
set status='O'
where id=1504;
update obecnosci
set status='O'
where id=1505;
update obecnosci
set status='O'
where id=1506;
update obecnosci
set status='O'
where id=1507;
update obecnosci
set status='O'
where id=1508;
update obecnosci
set status='U'
where id=1509;
update obecnosci
set status='U'
where id=1510;
update obecnosci
set status='O'
where id=1511;
update obecnosci
set status='NU'
where id=1512;
update obecnosci
set status='O'
where id=1513;
update obecnosci
set status='O'
where id=1514;
update obecnosci
set status='O'
where id=1515;
update obecnosci
set status='O'
where id=1516;
update obecnosci
set status='O'
where id=1517;
update obecnosci
set status='O'
where id=1518;
update obecnosci
set status='NU'
where id=1519;
update obecnosci
set status='O'
where id=1520;
update obecnosci
set status='O'
where id=1521;
update obecnosci
set status='NU'
where id=1522;
update obecnosci
set status='O'
where id=1523;
update obecnosci
set status='O'
where id=1524;
update obecnosci
set status='O'
where id=1525;
update obecnosci
set status='O'
where id=1526;
update obecnosci
set status='Z'
where id=1527;
update obecnosci
set status='O'
where id=1528;
update obecnosci
set status='O'
where id=1529;
update obecnosci
set status='O'
where id=1530;
update obecnosci
set status='U'
where id=1531;
update obecnosci
set status='O'
where id=1532;
update obecnosci
set status='Z'
where id=1533;
update obecnosci
set status='O'
where id=1534;
update obecnosci
set status='O'
where id=1535;
update obecnosci
set status='O'
where id=1536;
update obecnosci
set status='O'
where id=1537;
update obecnosci
set status='O'
where id=1538;
update obecnosci
set status='O'
where id=1539;
update obecnosci
set status='O'
where id=1540;
update obecnosci
set status='O'
where id=1541;
update obecnosci
set status='O'
where id=1542;
update obecnosci
set status='NU'
where id=1543;
update obecnosci
set status='O'
where id=1544;
update obecnosci
set status='O'
where id=1545;
update obecnosci
set status='O'
where id=1546;
update obecnosci
set status='U'
where id=1547;
update obecnosci
set status='NU'
where id=1548;
update obecnosci
set status='O'
where id=1549;
update obecnosci
set status='O'
where id=1550;
update obecnosci
set status='O'
where id=1551;
update obecnosci
set status='O'
where id=1552;
update obecnosci
set status='O'
where id=1553;
update obecnosci
set status='O'
where id=1554;
update obecnosci
set status='O'
where id=1555;
update obecnosci
set status='O'
where id=1556;
update obecnosci
set status='O'
where id=1557;
update obecnosci
set status='O'
where id=1558;
update obecnosci
set status='O'
where id=1559;
update obecnosci
set status='O'
where id=1560;
update obecnosci
set status='O'
where id=1561;
update obecnosci
set status='O'
where id=1562;
update obecnosci
set status='N'
where id=1563;
update obecnosci
set status='O'
where id=1564;
update obecnosci
set status='NU'
where id=1565;
update obecnosci
set status='O'
where id=1566;
update obecnosci
set status='O'
where id=1567;
update obecnosci
set status='O'
where id=1568;
update obecnosci
set status='O'
where id=1569;
update obecnosci
set status='O'
where id=1570;
update obecnosci
set status='O'
where id=1571;
update obecnosci
set status='O'
where id=1572;
update obecnosci
set status='O'
where id=1573;
update obecnosci
set status='O'
where id=1574;
update obecnosci
set status='U'
where id=1575;
update obecnosci
set status='O'
where id=1576;
update obecnosci
set status='O'
where id=1577;
update obecnosci
set status='O'
where id=1578;
update obecnosci
set status='O'
where id=1579;
update obecnosci
set status='O'
where id=1580;
update obecnosci
set status='O'
where id=1581;
update obecnosci
set status='N'
where id=1582;
update obecnosci
set status='O'
where id=1583;
update obecnosci
set status='O'
where id=1584;
update obecnosci
set status='O'
where id=1585;
update obecnosci
set status='U'
where id=1586;
update obecnosci
set status='O'
where id=1587;
update obecnosci
set status='Z'
where id=1588;
update obecnosci
set status='O'
where id=1589;
update obecnosci
set status='N'
where id=1590;
update obecnosci
set status='U'
where id=1591;
update obecnosci
set status='O'
where id=1592;
update obecnosci
set status='U'
where id=1593;
update obecnosci
set status='U'
where id=1594;
update obecnosci
set status='O'
where id=1595;
update obecnosci
set status='O'
where id=1596;
update obecnosci
set status='O'
where id=1597;
update obecnosci
set status='O'
where id=1598;
update obecnosci
set status='O'
where id=1599;
update obecnosci
set status='O'
where id=1600;
update obecnosci
set status='N'
where id=1601;
update obecnosci
set status='O'
where id=1602;
update obecnosci
set status='Z'
where id=1603;
update obecnosci
set status='O'
where id=1604;
update obecnosci
set status='O'
where id=1605;
update obecnosci
set status='O'
where id=1606;
update obecnosci
set status='N'
where id=1607;
update obecnosci
set status='O'
where id=1608;
update obecnosci
set status='O'
where id=1609;
update obecnosci
set status='O'
where id=1610;
update obecnosci
set status='O'
where id=1611;
update obecnosci
set status='O'
where id=1612;
update obecnosci
set status='O'
where id=1613;
update obecnosci
set status='O'
where id=1614;
update obecnosci
set status='O'
where id=1615;
update obecnosci
set status='O'
where id=1616;
update obecnosci
set status='O'
where id=1617;
update obecnosci
set status='O'
where id=1618;
update obecnosci
set status='O'
where id=1619;
update obecnosci
set status='O'
where id=1620;
update obecnosci
set status='O'
where id=1621;
update obecnosci
set status='O'
where id=1622;
update obecnosci
set status='O'
where id=1623;
update obecnosci
set status='O'
where id=1624;
update obecnosci
set status='U'
where id=1625;
update obecnosci
set status='O'
where id=1626;
update obecnosci
set status='O'
where id=1627;
update obecnosci
set status='Z'
where id=1628;
update obecnosci
set status='N'
where id=1629;
update obecnosci
set status='O'
where id=1630;
update obecnosci
set status='O'
where id=1631;
update obecnosci
set status='U'
where id=1632;
update obecnosci
set status='O'
where id=1633;
update obecnosci
set status='O'
where id=1634;
update obecnosci
set status='O'
where id=1635;
update obecnosci
set status='O'
where id=1636;
update obecnosci
set status='U'
where id=1637;
update obecnosci
set status='O'
where id=1638;
update obecnosci
set status='O'
where id=1639;
update obecnosci
set status='N'
where id=1640;
update obecnosci
set status='O'
where id=1641;
update obecnosci
set status='O'
where id=1642;
update obecnosci
set status='O'
where id=1643;
update obecnosci
set status='Z'
where id=1644;
update obecnosci
set status='O'
where id=1645;
update obecnosci
set status='O'
where id=1646;
update obecnosci
set status='O'
where id=1647;
update obecnosci
set status='O'
where id=1648;
update obecnosci
set status='O'
where id=1649;
update obecnosci
set status='Z'
where id=1650;
update obecnosci
set status='O'
where id=1651;
update obecnosci
set status='NU'
where id=1652;
update obecnosci
set status='NU'
where id=1653;
update obecnosci
set status='Z'
where id=1654;
update obecnosci
set status='O'
where id=1655;
update obecnosci
set status='O'
where id=1656;
update obecnosci
set status='O'
where id=1657;
update obecnosci
set status='O'
where id=1658;
update obecnosci
set status='O'
where id=1659;
update obecnosci
set status='O'
where id=1660;
update obecnosci
set status='O'
where id=1661;
update obecnosci
set status='O'
where id=1662;
update obecnosci
set status='O'
where id=1663;
update obecnosci
set status='O'
where id=1664;
update obecnosci
set status='O'
where id=1665;
update obecnosci
set status='U'
where id=1666;
update obecnosci
set status='O'
where id=1667;
update obecnosci
set status='O'
where id=1668;
update obecnosci
set status='O'
where id=1669;
update obecnosci
set status='N'
where id=1670;
update obecnosci
set status='O'
where id=1671;
update obecnosci
set status='O'
where id=1672;
update obecnosci
set status='O'
where id=1673;
update obecnosci
set status='U'
where id=1674;
update obecnosci
set status='O'
where id=1675;
update obecnosci
set status='O'
where id=1676;
update obecnosci
set status='O'
where id=1677;
update obecnosci
set status='O'
where id=1678;
update obecnosci
set status='U'
where id=1679;
update obecnosci
set status='O'
where id=1680;
update obecnosci
set status='O'
where id=1681;
update obecnosci
set status='O'
where id=1682;
update obecnosci
set status='O'
where id=1683;
update obecnosci
set status='O'
where id=1684;
update obecnosci
set status='O'
where id=1685;
update obecnosci
set status='O'
where id=1686;
update obecnosci
set status='O'
where id=1687;
update obecnosci
set status='O'
where id=1688;
update obecnosci
set status='O'
where id=1689;
update obecnosci
set status='O'
where id=1690;
update obecnosci
set status='O'
where id=1691;
update obecnosci
set status='O'
where id=1692;
update obecnosci
set status='O'
where id=1693;
update obecnosci
set status='Z'
where id=1694;
update obecnosci
set status='O'
where id=1695;
update obecnosci
set status='O'
where id=1696;
update obecnosci
set status='O'
where id=1697;
update obecnosci
set status='O'
where id=1698;
update obecnosci
set status='NU'
where id=1699;
update obecnosci
set status='O'
where id=1700;
update obecnosci
set status='O'
where id=1701;
update obecnosci
set status='O'
where id=1702;
update obecnosci
set status='O'
where id=1703;
update obecnosci
set status='O'
where id=1704;
update obecnosci
set status='O'
where id=1705;
update obecnosci
set status='O'
where id=1706;
update obecnosci
set status='O'
where id=1707;
update obecnosci
set status='O'
where id=1708;
update obecnosci
set status='O'
where id=1709;
update obecnosci
set status='NU'
where id=1710;
update obecnosci
set status='O'
where id=1711;
update obecnosci
set status='N'
where id=1712;
update obecnosci
set status='O'
where id=1713;
update obecnosci
set status='O'
where id=1714;
update obecnosci
set status='O'
where id=1715;
update obecnosci
set status='Z'
where id=1716;
update obecnosci
set status='O'
where id=1717;
update obecnosci
set status='O'
where id=1718;
update obecnosci
set status='O'
where id=1719;
update obecnosci
set status='O'
where id=1720;
update obecnosci
set status='O'
where id=1721;
update obecnosci
set status='O'
where id=1722;
update obecnosci
set status='O'
where id=1723;
update obecnosci
set status='O'
where id=1724;
update obecnosci
set status='O'
where id=1725;
update obecnosci
set status='O'
where id=1726;
update obecnosci
set status='O'
where id=1727;
update obecnosci
set status='O'
where id=1728;
update obecnosci
set status='O'
where id=1729;
update obecnosci
set status='O'
where id=1730;
update obecnosci
set status='O'
where id=1731;
update obecnosci
set status='O'
where id=1732;
update obecnosci
set status='U'
where id=1733;
update obecnosci
set status='O'
where id=1734;
update obecnosci
set status='O'
where id=1735;
update obecnosci
set status='U'
where id=1736;
update obecnosci
set status='O'
where id=1737;
update obecnosci
set status='O'
where id=1738;
update obecnosci
set status='O'
where id=1739;
update obecnosci
set status='O'
where id=1740;
update obecnosci
set status='O'
where id=1741;
update obecnosci
set status='O'
where id=1742;
update obecnosci
set status='O'
where id=1743;
update obecnosci
set status='O'
where id=1744;
update obecnosci
set status='O'
where id=1745;
update obecnosci
set status='O'
where id=1746;
update obecnosci
set status='O'
where id=1747;
update obecnosci
set status='O'
where id=1748;
update obecnosci
set status='O'
where id=1749;
update obecnosci
set status='NU'
where id=1750;
update obecnosci
set status='O'
where id=1751;
update obecnosci
set status='O'
where id=1752;
update obecnosci
set status='O'
where id=1753;
update obecnosci
set status='N'
where id=1754;
update obecnosci
set status='O'
where id=1755;
update obecnosci
set status='O'
where id=1756;
update obecnosci
set status='O'
where id=1757;
update obecnosci
set status='O'
where id=1758;
update obecnosci
set status='O'
where id=1759;
update obecnosci
set status='O'
where id=1760;
update obecnosci
set status='O'
where id=1761;
update obecnosci
set status='O'
where id=1762;
update obecnosci
set status='O'
where id=1763;
update obecnosci
set status='Z'
where id=1764;
update obecnosci
set status='NU'
where id=1765;
update obecnosci
set status='O'
where id=1766;
update obecnosci
set status='O'
where id=1767;
update obecnosci
set status='O'
where id=1768;
update obecnosci
set status='O'
where id=1769;
update obecnosci
set status='U'
where id=1770;
update obecnosci
set status='O'
where id=1771;
update obecnosci
set status='Z'
where id=1772;
update obecnosci
set status='O'
where id=1773;
update obecnosci
set status='O'
where id=1774;
update obecnosci
set status='O'
where id=1775;
update obecnosci
set status='O'
where id=1776;
update obecnosci
set status='NU'
where id=1777;
update obecnosci
set status='O'
where id=1778;
update obecnosci
set status='O'
where id=1779;
update obecnosci
set status='O'
where id=1780;
update obecnosci
set status='O'
where id=1781;
update obecnosci
set status='O'
where id=1782;
update obecnosci
set status='O'
where id=1783;
update obecnosci
set status='NU'
where id=1784;
update obecnosci
set status='U'
where id=1785;
update obecnosci
set status='O'
where id=1786;
update obecnosci
set status='O'
where id=1787;
update obecnosci
set status='N'
where id=1788;
update obecnosci
set status='O'
where id=1789;
update obecnosci
set status='O'
where id=1790;
update obecnosci
set status='N'
where id=1791;
update obecnosci
set status='Z'
where id=1792;
update obecnosci
set status='O'
where id=1793;
update obecnosci
set status='O'
where id=1794;
update obecnosci
set status='NU'
where id=1795;
update obecnosci
set status='O'
where id=1796;
update obecnosci
set status='O'
where id=1797;
update obecnosci
set status='O'
where id=1798;
update obecnosci
set status='O'
where id=1799;
update obecnosci
set status='Z'
where id=1800;
update obecnosci
set status='O'
where id=1801;
update obecnosci
set status='O'
where id=1802;
update obecnosci
set status='O'
where id=1803;
update obecnosci
set status='O'
where id=1804;
update obecnosci
set status='O'
where id=1805;
update obecnosci
set status='O'
where id=1806;
update obecnosci
set status='O'
where id=1807;
update obecnosci
set status='NU'
where id=1808;
update obecnosci
set status='O'
where id=1809;
update obecnosci
set status='O'
where id=1810;
update obecnosci
set status='O'
where id=1811;
update obecnosci
set status='O'
where id=1812;
update obecnosci
set status='Z'
where id=1813;
update obecnosci
set status='O'
where id=1814;
update obecnosci
set status='O'
where id=1815;
update obecnosci
set status='Z'
where id=1816;
update obecnosci
set status='O'
where id=1817;
update obecnosci
set status='O'
where id=1818;
update obecnosci
set status='U'
where id=1819;
update obecnosci
set status='O'
where id=1820;
update obecnosci
set status='O'
where id=1821;
update obecnosci
set status='O'
where id=1822;
update obecnosci
set status='N'
where id=1823;
update obecnosci
set status='O'
where id=1824;
update obecnosci
set status='O'
where id=1825;
update obecnosci
set status='O'
where id=1826;
update obecnosci
set status='O'
where id=1827;
update obecnosci
set status='O'
where id=1828;
update obecnosci
set status='O'
where id=1829;
update obecnosci
set status='O'
where id=1830;
update obecnosci
set status='O'
where id=1831;
update obecnosci
set status='Z'
where id=1832;
update obecnosci
set status='U'
where id=1833;
update obecnosci
set status='O'
where id=1834;
update obecnosci
set status='O'
where id=1835;
update obecnosci
set status='O'
where id=1836;
update obecnosci
set status='O'
where id=1837;
update obecnosci
set status='Z'
where id=1838;
update obecnosci
set status='O'
where id=1839;
update obecnosci
set status='O'
where id=1840;
update obecnosci
set status='O'
where id=1841;
update obecnosci
set status='O'
where id=1842;
update obecnosci
set status='O'
where id=1843;
update obecnosci
set status='O'
where id=1844;
update obecnosci
set status='O'
where id=1845;
update obecnosci
set status='O'
where id=1846;
update obecnosci
set status='O'
where id=1847;
update obecnosci
set status='O'
where id=1848;
update obecnosci
set status='O'
where id=1849;
update obecnosci
set status='O'
where id=1850;
update obecnosci
set status='O'
where id=1851;
update obecnosci
set status='O'
where id=1852;
update obecnosci
set status='O'
where id=1853;
update obecnosci
set status='O'
where id=1854;
update obecnosci
set status='O'
where id=1855;
update obecnosci
set status='O'
where id=1856;
update obecnosci
set status='NU'
where id=1857;
update obecnosci
set status='O'
where id=1858;
update obecnosci
set status='O'
where id=1859;
update obecnosci
set status='O'
where id=1860;
update obecnosci
set status='O'
where id=1861;
update obecnosci
set status='O'
where id=1862;
update obecnosci
set status='O'
where id=1863;
update obecnosci
set status='O'
where id=1864;
update obecnosci
set status='O'
where id=1865;
update obecnosci
set status='O'
where id=1866;
update obecnosci
set status='O'
where id=1867;
update obecnosci
set status='O'
where id=1868;
update obecnosci
set status='O'
where id=1869;
update obecnosci
set status='O'
where id=1870;
update obecnosci
set status='O'
where id=1871;
update obecnosci
set status='O'
where id=1872;
update obecnosci
set status='U'
where id=1873;
update obecnosci
set status='O'
where id=1874;
update obecnosci
set status='O'
where id=1875;
update obecnosci
set status='O'
where id=1876;
update obecnosci
set status='O'
where id=1877;
update obecnosci
set status='O'
where id=1878;
update obecnosci
set status='Z'
where id=1879;
update obecnosci
set status='O'
where id=1880;
update obecnosci
set status='O'
where id=1881;
update obecnosci
set status='O'
where id=1882;
update obecnosci
set status='O'
where id=1883;
update obecnosci
set status='O'
where id=1884;
update obecnosci
set status='O'
where id=1885;
update obecnosci
set status='O'
where id=1886;
update obecnosci
set status='O'
where id=1887;
update obecnosci
set status='O'
where id=1888;
update obecnosci
set status='O'
where id=1889;
update obecnosci
set status='O'
where id=1890;
update obecnosci
set status='O'
where id=1891;
update obecnosci
set status='O'
where id=1892;
update obecnosci
set status='O'
where id=1893;
update obecnosci
set status='NU'
where id=1894;
update obecnosci
set status='U'
where id=1895;
update obecnosci
set status='O'
where id=1896;
update obecnosci
set status='O'
where id=1897;
update obecnosci
set status='O'
where id=1898;
update obecnosci
set status='O'
where id=1899;
update obecnosci
set status='O'
where id=1900;
update obecnosci
set status='O'
where id=1901;
update obecnosci
set status='O'
where id=1902;
update obecnosci
set status='N'
where id=1903;
update obecnosci
set status='O'
where id=1904;
update obecnosci
set status='O'
where id=1905;
update obecnosci
set status='O'
where id=1906;
update obecnosci
set status='O'
where id=1907;
update obecnosci
set status='NU'
where id=1908;
update obecnosci
set status='O'
where id=1909;
update obecnosci
set status='O'
where id=1910;
update obecnosci
set status='O'
where id=1911;
update obecnosci
set status='NU'
where id=1912;
update obecnosci
set status='O'
where id=1913;
update obecnosci
set status='O'
where id=1914;
update obecnosci
set status='O'
where id=1915;
update obecnosci
set status='Z'
where id=1916;
update obecnosci
set status='O'
where id=1917;
update obecnosci
set status='U'
where id=1918;
update obecnosci
set status='NU'
where id=1919;
update obecnosci
set status='U'
where id=1920;
update obecnosci
set status='O'
where id=1921;
update obecnosci
set status='O'
where id=1922;
update obecnosci
set status='U'
where id=1923;
update obecnosci
set status='O'
where id=1924;
update obecnosci
set status='O'
where id=1925;
update obecnosci
set status='O'
where id=1926;
update obecnosci
set status='O'
where id=1927;
update obecnosci
set status='NU'
where id=1928;
update obecnosci
set status='O'
where id=1929;
update obecnosci
set status='Z'
where id=1930;
update obecnosci
set status='O'
where id=1931;
update obecnosci
set status='O'
where id=1932;
update obecnosci
set status='O'
where id=1933;
update obecnosci
set status='O'
where id=1934;
update obecnosci
set status='O'
where id=1935;
update obecnosci
set status='O'
where id=1936;
update obecnosci
set status='N'
where id=1937;
update obecnosci
set status='O'
where id=1938;
update obecnosci
set status='Z'
where id=1939;
update obecnosci
set status='NU'
where id=1940;
update obecnosci
set status='O'
where id=1941;
update obecnosci
set status='O'
where id=1942;
update obecnosci
set status='Z'
where id=1943;
update obecnosci
set status='O'
where id=1944;
update obecnosci
set status='O'
where id=1945;
update obecnosci
set status='O'
where id=1946;
update obecnosci
set status='NU'
where id=1947;
update obecnosci
set status='O'
where id=1948;
update obecnosci
set status='O'
where id=1949;
update obecnosci
set status='O'
where id=1950;
update obecnosci
set status='O'
where id=1951;
update obecnosci
set status='O'
where id=1952;
update obecnosci
set status='O'
where id=1953;
update obecnosci
set status='O'
where id=1954;
update obecnosci
set status='O'
where id=1955;
update obecnosci
set status='O'
where id=1956;
update obecnosci
set status='Z'
where id=1957;
update obecnosci
set status='O'
where id=1958;
update obecnosci
set status='O'
where id=1959;
update obecnosci
set status='O'
where id=1960;
update obecnosci
set status='O'
where id=1961;
update obecnosci
set status='O'
where id=1962;
update obecnosci
set status='O'
where id=1963;
update obecnosci
set status='O'
where id=1964;
update obecnosci
set status='O'
where id=1965;
update obecnosci
set status='O'
where id=1966;
update obecnosci
set status='O'
where id=1967;
update obecnosci
set status='O'
where id=1968;
update obecnosci
set status='O'
where id=1969;
update obecnosci
set status='NU'
where id=1970;
update obecnosci
set status='O'
where id=1971;
update obecnosci
set status='O'
where id=1972;
update obecnosci
set status='O'
where id=1973;
update obecnosci
set status='O'
where id=1974;
update obecnosci
set status='O'
where id=1975;
update obecnosci
set status='O'
where id=1976;
update obecnosci
set status='O'
where id=1977;
update obecnosci
set status='O'
where id=1978;
update obecnosci
set status='O'
where id=1979;
update obecnosci
set status='O'
where id=1980;
update obecnosci
set status='O'
where id=1981;
update obecnosci
set status='O'
where id=1982;
update obecnosci
set status='O'
where id=1983;
update obecnosci
set status='O'
where id=1984;
update obecnosci
set status='O'
where id=1985;
update obecnosci
set status='N'
where id=1986;
update obecnosci
set status='O'
where id=1987;
update obecnosci
set status='O'
where id=1988;
update obecnosci
set status='N'
where id=1989;
update obecnosci
set status='O'
where id=1990;
update obecnosci
set status='NU'
where id=1991;
update obecnosci
set status='O'
where id=1992;
update obecnosci
set status='O'
where id=1993;
update obecnosci
set status='O'
where id=1994;
update obecnosci
set status='O'
where id=1995;
update obecnosci
set status='O'
where id=1996;
update obecnosci
set status='O'
where id=1997;
update obecnosci
set status='O'
where id=1998;
update obecnosci
set status='O'
where id=1999;
update obecnosci
set status='O'
where id=2000;
update obecnosci
set status='O'
where id=2001;
update obecnosci
set status='N'
where id=2002;
update obecnosci
set status='U'
where id=2003;
update obecnosci
set status='O'
where id=2004;
update obecnosci
set status='O'
where id=2005;
update obecnosci
set status='O'
where id=2006;
update obecnosci
set status='Z'
where id=2007;
update obecnosci
set status='O'
where id=2008;
update obecnosci
set status='O'
where id=2009;
update obecnosci
set status='O'
where id=2010;
update obecnosci
set status='O'
where id=2011;
update obecnosci
set status='O'
where id=2012;
update obecnosci
set status='U'
where id=2013;
update obecnosci
set status='O'
where id=2014;
update obecnosci
set status='N'
where id=2015;
update obecnosci
set status='O'
where id=2016;
update obecnosci
set status='O'
where id=2017;
update obecnosci
set status='O'
where id=2018;
update obecnosci
set status='O'
where id=2019;
update obecnosci
set status='O'
where id=2020;
update obecnosci
set status='NU'
where id=2021;
update obecnosci
set status='O'
where id=2022;
update obecnosci
set status='O'
where id=2023;
update obecnosci
set status='N'
where id=2024;
update obecnosci
set status='N'
where id=2025;
update obecnosci
set status='NU'
where id=2026;
update obecnosci
set status='O'
where id=2027;
update obecnosci
set status='O'
where id=2028;
update obecnosci
set status='O'
where id=2029;
update obecnosci
set status='O'
where id=2030;
update obecnosci
set status='O'
where id=2031;
update obecnosci
set status='Z'
where id=2032;
update obecnosci
set status='O'
where id=2033;
update obecnosci
set status='O'
where id=2034;
update obecnosci
set status='O'
where id=2035;
update obecnosci
set status='O'
where id=2036;
update obecnosci
set status='O'
where id=2037;
update obecnosci
set status='NU'
where id=2038;
update obecnosci
set status='O'
where id=2039;
update obecnosci
set status='NU'
where id=2040;
update obecnosci
set status='O'
where id=2041;
update obecnosci
set status='O'
where id=2042;
update obecnosci
set status='O'
where id=2043;
update obecnosci
set status='Z'
where id=2044;
update obecnosci
set status='O'
where id=2045;
update obecnosci
set status='O'
where id=2046;
update obecnosci
set status='O'
where id=2047;
update obecnosci
set status='U'
where id=2048;
update obecnosci
set status='O'
where id=2049;
update obecnosci
set status='U'
where id=2050;
update obecnosci
set status='O'
where id=2051;
update obecnosci
set status='O'
where id=2052;
update obecnosci
set status='O'
where id=2053;
update obecnosci
set status='O'
where id=2054;
update obecnosci
set status='O'
where id=2055;
update obecnosci
set status='O'
where id=2056;
update obecnosci
set status='O'
where id=2057;
update obecnosci
set status='U'
where id=2058;
update obecnosci
set status='O'
where id=2059;
update obecnosci
set status='O'
where id=2060;
update obecnosci
set status='O'
where id=2061;
update obecnosci
set status='O'
where id=2062;
update obecnosci
set status='O'
where id=2063;
update obecnosci
set status='N'
where id=2064;
update obecnosci
set status='O'
where id=2065;
update obecnosci
set status='O'
where id=2066;
update obecnosci
set status='O'
where id=2067;
update obecnosci
set status='O'
where id=2068;
update obecnosci
set status='O'
where id=2069;
update obecnosci
set status='O'
where id=2070;
update obecnosci
set status='O'
where id=2071;
update obecnosci
set status='O'
where id=2072;
update obecnosci
set status='Z'
where id=2073;
update obecnosci
set status='O'
where id=2074;
update obecnosci
set status='O'
where id=2075;
update obecnosci
set status='O'
where id=2076;
update obecnosci
set status='Z'
where id=2077;
update obecnosci
set status='NU'
where id=2078;
update obecnosci
set status='O'
where id=2079;
update obecnosci
set status='O'
where id=2080;
update obecnosci
set status='O'
where id=2081;
update obecnosci
set status='O'
where id=2082;
update obecnosci
set status='O'
where id=2083;
update obecnosci
set status='O'
where id=2084;
update obecnosci
set status='O'
where id=2085;
update obecnosci
set status='O'
where id=2086;
update obecnosci
set status='O'
where id=2087;
update obecnosci
set status='O'
where id=2088;
update obecnosci
set status='O'
where id=2089;
update obecnosci
set status='NU'
where id=2090;
update obecnosci
set status='O'
where id=2091;
update obecnosci
set status='Z'
where id=2092;
update obecnosci
set status='NU'
where id=2093;
update obecnosci
set status='O'
where id=2094;
update obecnosci
set status='N'
where id=2095;
update obecnosci
set status='O'
where id=2096;
update obecnosci
set status='Z'
where id=2097;
update obecnosci
set status='O'
where id=2098;
update obecnosci
set status='N'
where id=2099;
update obecnosci
set status='O'
where id=2100;
update obecnosci
set status='O'
where id=2101;
update obecnosci
set status='O'
where id=2102;
update obecnosci
set status='O'
where id=2103;
update obecnosci
set status='U'
where id=2104;
update obecnosci
set status='O'
where id=2105;
update obecnosci
set status='O'
where id=2106;
update obecnosci
set status='Z'
where id=2107;
update obecnosci
set status='O'
where id=2108;
update obecnosci
set status='O'
where id=2109;
update obecnosci
set status='Z'
where id=2110;
update obecnosci
set status='NU'
where id=2111;
update obecnosci
set status='O'
where id=2112;
update obecnosci
set status='O'
where id=2113;
update obecnosci
set status='O'
where id=2114;
update obecnosci
set status='O'
where id=2115;
update obecnosci
set status='O'
where id=2116;
update obecnosci
set status='O'
where id=2117;
update obecnosci
set status='O'
where id=2118;
update obecnosci
set status='O'
where id=2119;
update obecnosci
set status='O'
where id=2120;
update obecnosci
set status='O'
where id=2121;
update obecnosci
set status='O'
where id=2122;
update obecnosci
set status='O'
where id=2123;
update obecnosci
set status='O'
where id=2124;
update obecnosci
set status='O'
where id=2125;
update obecnosci
set status='O'
where id=2126;
update obecnosci
set status='U'
where id=2127;
update obecnosci
set status='O'
where id=2128;
update obecnosci
set status='NU'
where id=2129;
update obecnosci
set status='O'
where id=2130;
update obecnosci
set status='O'
where id=2131;
update obecnosci
set status='O'
where id=2132;
update obecnosci
set status='O'
where id=2133;
update obecnosci
set status='Z'
where id=2134;
update obecnosci
set status='O'
where id=2135;
update obecnosci
set status='O'
where id=2136;
update obecnosci
set status='O'
where id=2137;
update obecnosci
set status='NU'
where id=2138;
update obecnosci
set status='U'
where id=2139;
update obecnosci
set status='NU'
where id=2140;
update obecnosci
set status='O'
where id=2141;
update obecnosci
set status='O'
where id=2142;
update obecnosci
set status='O'
where id=2143;
update obecnosci
set status='O'
where id=2144;
update obecnosci
set status='O'
where id=2145;
update obecnosci
set status='O'
where id=2146;
update obecnosci
set status='O'
where id=2147;
update obecnosci
set status='O'
where id=2148;
update obecnosci
set status='Z'
where id=2149;
update obecnosci
set status='O'
where id=2150;
update obecnosci
set status='U'
where id=2151;
update obecnosci
set status='O'
where id=2152;
update obecnosci
set status='Z'
where id=2153;
update obecnosci
set status='O'
where id=2154;
update obecnosci
set status='O'
where id=2155;
update obecnosci
set status='O'
where id=2156;
update obecnosci
set status='O'
where id=2157;
update obecnosci
set status='O'
where id=2158;
update obecnosci
set status='O'
where id=2159;
update obecnosci
set status='O'
where id=2160;
update obecnosci
set status='O'
where id=2161;
update obecnosci
set status='Z'
where id=2162;
update obecnosci
set status='O'
where id=2163;
update obecnosci
set status='N'
where id=2164;
update obecnosci
set status='N'
where id=2165;
update obecnosci
set status='O'
where id=2166;
update obecnosci
set status='O'
where id=2167;
update obecnosci
set status='O'
where id=2168;
update obecnosci
set status='O'
where id=2169;
update obecnosci
set status='O'
where id=2170;
update obecnosci
set status='O'
where id=2171;
update obecnosci
set status='O'
where id=2172;
update obecnosci
set status='O'
where id=2173;
update obecnosci
set status='NU'
where id=2174;
update obecnosci
set status='O'
where id=2175;
update obecnosci
set status='O'
where id=2176;
update obecnosci
set status='O'
where id=2177;
update obecnosci
set status='U'
where id=2178;
update obecnosci
set status='U'
where id=2179;
update obecnosci
set status='N'
where id=2180;
update obecnosci
set status='O'
where id=2181;
update obecnosci
set status='O'
where id=2182;
update obecnosci
set status='O'
where id=2183;
update obecnosci
set status='O'
where id=2184;
update obecnosci
set status='O'
where id=2185;
update obecnosci
set status='NU'
where id=2186;
update obecnosci
set status='O'
where id=2187;
update obecnosci
set status='O'
where id=2188;
update obecnosci
set status='U'
where id=2189;
update obecnosci
set status='O'
where id=2190;
update obecnosci
set status='O'
where id=2191;
update obecnosci
set status='O'
where id=2192;
update obecnosci
set status='O'
where id=2193;
update obecnosci
set status='NU'
where id=2194;
update obecnosci
set status='O'
where id=2195;
update obecnosci
set status='O'
where id=2196;
update obecnosci
set status='O'
where id=2197;
update obecnosci
set status='NU'
where id=2198;
update obecnosci
set status='O'
where id=2199;
update obecnosci
set status='U'
where id=2200;
update obecnosci
set status='O'
where id=2201;
update obecnosci
set status='Z'
where id=2202;
update obecnosci
set status='O'
where id=2203;
update obecnosci
set status='O'
where id=2204;
update obecnosci
set status='O'
where id=2205;
update obecnosci
set status='O'
where id=2206;
update obecnosci
set status='O'
where id=2207;
update obecnosci
set status='O'
where id=2208;
update obecnosci
set status='O'
where id=2209;
update obecnosci
set status='O'
where id=2210;
update obecnosci
set status='O'
where id=2211;
update obecnosci
set status='O'
where id=2212;
update obecnosci
set status='O'
where id=2213;
update obecnosci
set status='O'
where id=2214;
update obecnosci
set status='NU'
where id=2215;
update obecnosci
set status='O'
where id=2216;
update obecnosci
set status='O'
where id=2217;
update obecnosci
set status='U'
where id=2218;
update obecnosci
set status='O'
where id=2219;
update obecnosci
set status='O'
where id=2220;
update obecnosci
set status='N'
where id=2221;
update obecnosci
set status='N'
where id=2222;
update obecnosci
set status='O'
where id=2223;
update obecnosci
set status='O'
where id=2224;
update obecnosci
set status='O'
where id=2225;
update obecnosci
set status='U'
where id=2226;
update obecnosci
set status='NU'
where id=2227;
update obecnosci
set status='O'
where id=2228;
update obecnosci
set status='O'
where id=2229;
update obecnosci
set status='O'
where id=2230;
update obecnosci
set status='O'
where id=2231;
update obecnosci
set status='O'
where id=2232;
update obecnosci
set status='O'
where id=2233;
update obecnosci
set status='O'
where id=2234;
update obecnosci
set status='O'
where id=2235;
update obecnosci
set status='O'
where id=2236;
update obecnosci
set status='O'
where id=2237;
update obecnosci
set status='N'
where id=2238;
update obecnosci
set status='O'
where id=2239;
update obecnosci
set status='U'
where id=2240;
update obecnosci
set status='O'
where id=2241;
update obecnosci
set status='Z'
where id=2242;
update obecnosci
set status='Z'
where id=2243;
update obecnosci
set status='O'
where id=2244;
update obecnosci
set status='O'
where id=2245;
update obecnosci
set status='O'
where id=2246;
update obecnosci
set status='O'
where id=2247;
update obecnosci
set status='O'
where id=2248;
update obecnosci
set status='O'
where id=2249;
update obecnosci
set status='O'
where id=2250;
update obecnosci
set status='O'
where id=2251;
update obecnosci
set status='Z'
where id=2252;
update obecnosci
set status='Z'
where id=2253;
update obecnosci
set status='O'
where id=2254;
update obecnosci
set status='O'
where id=2255;
update obecnosci
set status='O'
where id=2256;
update obecnosci
set status='O'
where id=2257;
update obecnosci
set status='N'
where id=2258;
update obecnosci
set status='Z'
where id=2259;
update obecnosci
set status='O'
where id=2260;
update obecnosci
set status='N'
where id=2261;
update obecnosci
set status='O'
where id=2262;
update obecnosci
set status='O'
where id=2263;
update obecnosci
set status='O'
where id=2264;
update obecnosci
set status='N'
where id=2265;
update obecnosci
set status='O'
where id=2266;
update obecnosci
set status='Z'
where id=2267;
update obecnosci
set status='Z'
where id=2268;
update obecnosci
set status='O'
where id=2269;
update obecnosci
set status='O'
where id=2270;
update obecnosci
set status='O'
where id=2271;
update obecnosci
set status='O'
where id=2272;
update obecnosci
set status='Z'
where id=2273;
update obecnosci
set status='O'
where id=2274;
update obecnosci
set status='Z'
where id=2275;
update obecnosci
set status='O'
where id=2276;
update obecnosci
set status='U'
where id=2277;
update obecnosci
set status='Z'
where id=2278;
update obecnosci
set status='O'
where id=2279;
update obecnosci
set status='O'
where id=2280;
update obecnosci
set status='NU'
where id=2281;
update obecnosci
set status='NU'
where id=2282;
update obecnosci
set status='O'
where id=2283;
update obecnosci
set status='O'
where id=2284;
update obecnosci
set status='N'
where id=2285;
update obecnosci
set status='O'
where id=2286;
update obecnosci
set status='N'
where id=2287;
update obecnosci
set status='O'
where id=2288;
update obecnosci
set status='O'
where id=2289;
update obecnosci
set status='O'
where id=2290;
update obecnosci
set status='O'
where id=2291;
update obecnosci
set status='O'
where id=2292;
update obecnosci
set status='U'
where id=2293;
update obecnosci
set status='O'
where id=2294;
update obecnosci
set status='O'
where id=2295;
update obecnosci
set status='O'
where id=2296;
update obecnosci
set status='O'
where id=2297;
update obecnosci
set status='Z'
where id=2298;
update obecnosci
set status='O'
where id=2299;
update obecnosci
set status='O'
where id=2300;
update obecnosci
set status='O'
where id=2301;
update obecnosci
set status='O'
where id=2302;
update obecnosci
set status='O'
where id=2303;
update obecnosci
set status='O'
where id=2304;
update obecnosci
set status='U'
where id=2305;
update obecnosci
set status='U'
where id=2306;
update obecnosci
set status='O'
where id=2307;
update obecnosci
set status='O'
where id=2308;
update obecnosci
set status='O'
where id=2309;
update obecnosci
set status='O'
where id=2310;
update obecnosci
set status='O'
where id=2311;
update obecnosci
set status='O'
where id=2312;
update obecnosci
set status='O'
where id=2313;
update obecnosci
set status='U'
where id=2314;
update obecnosci
set status='O'
where id=2315;
update obecnosci
set status='O'
where id=2316;
update obecnosci
set status='O'
where id=2317;
update obecnosci
set status='Z'
where id=2318;
update obecnosci
set status='O'
where id=2319;
update obecnosci
set status='O'
where id=2320;
update obecnosci
set status='O'
where id=2321;
update obecnosci
set status='O'
where id=2322;
update obecnosci
set status='O'
where id=2323;
update obecnosci
set status='Z'
where id=2324;
update obecnosci
set status='O'
where id=2325;
update obecnosci
set status='O'
where id=2326;
update obecnosci
set status='O'
where id=2327;
update obecnosci
set status='O'
where id=2328;
update obecnosci
set status='O'
where id=2329;
update obecnosci
set status='U'
where id=2330;
update obecnosci
set status='U'
where id=2331;
update obecnosci
set status='O'
where id=2332;
update obecnosci
set status='O'
where id=2333;
update obecnosci
set status='O'
where id=2334;
update obecnosci
set status='O'
where id=2335;
update obecnosci
set status='NU'
where id=2336;
update obecnosci
set status='Z'
where id=2337;
update obecnosci
set status='O'
where id=2338;
update obecnosci
set status='O'
where id=2339;
update obecnosci
set status='O'
where id=2340;
update obecnosci
set status='O'
where id=2341;
update obecnosci
set status='O'
where id=2342;
update obecnosci
set status='O'
where id=2343;
update obecnosci
set status='O'
where id=2344;
update obecnosci
set status='N'
where id=2345;
update obecnosci
set status='O'
where id=2346;
update obecnosci
set status='O'
where id=2347;
update obecnosci
set status='O'
where id=2348;
update obecnosci
set status='O'
where id=2349;
update obecnosci
set status='O'
where id=2350;
update obecnosci
set status='O'
where id=2351;
update obecnosci
set status='O'
where id=2352;
update obecnosci
set status='O'
where id=2353;
update obecnosci
set status='O'
where id=2354;
update obecnosci
set status='NU'
where id=2355;
update obecnosci
set status='O'
where id=2356;
update obecnosci
set status='O'
where id=2357;
update obecnosci
set status='O'
where id=2358;
update obecnosci
set status='O'
where id=2359;
update obecnosci
set status='O'
where id=2360;
update obecnosci
set status='O'
where id=2361;
update obecnosci
set status='O'
where id=2362;
update obecnosci
set status='O'
where id=2363;
update obecnosci
set status='N'
where id=2364;
update obecnosci
set status='O'
where id=2365;
update obecnosci
set status='O'
where id=2366;
update obecnosci
set status='U'
where id=2367;
update obecnosci
set status='O'
where id=2368;
update obecnosci
set status='O'
where id=2369;
update obecnosci
set status='O'
where id=2370;
update obecnosci
set status='O'
where id=2371;
update obecnosci
set status='O'
where id=2372;
update obecnosci
set status='O'
where id=2373;
update obecnosci
set status='O'
where id=2374;
update obecnosci
set status='NU'
where id=2375;
update obecnosci
set status='O'
where id=2376;
update obecnosci
set status='O'
where id=2377;
update obecnosci
set status='O'
where id=2378;
update obecnosci
set status='U'
where id=2379;
update obecnosci
set status='O'
where id=2380;
update obecnosci
set status='N'
where id=2381;
update obecnosci
set status='O'
where id=2382;
update obecnosci
set status='O'
where id=2383;
update obecnosci
set status='O'
where id=2384;
update obecnosci
set status='NU'
where id=2385;
update obecnosci
set status='O'
where id=2386;
update obecnosci
set status='O'
where id=2387;
update obecnosci
set status='O'
where id=2388;
update obecnosci
set status='O'
where id=2389;
update obecnosci
set status='O'
where id=2390;
update obecnosci
set status='O'
where id=2391;
update obecnosci
set status='O'
where id=2392;
update obecnosci
set status='O'
where id=2393;
update obecnosci
set status='O'
where id=2394;
update obecnosci
set status='O'
where id=2395;
update obecnosci
set status='U'
where id=2396;
update obecnosci
set status='O'
where id=2397;
update obecnosci
set status='O'
where id=2398;
update obecnosci
set status='O'
where id=2399;
update obecnosci
set status='O'
where id=2400;
update obecnosci
set status='O'
where id=2401;
update obecnosci
set status='O'
where id=2402;
update obecnosci
set status='O'
where id=2403;
update obecnosci
set status='O'
where id=2404;
update obecnosci
set status='O'
where id=2405;
update obecnosci
set status='O'
where id=2406;
update obecnosci
set status='O'
where id=2407;
update obecnosci
set status='O'
where id=2408;
update obecnosci
set status='O'
where id=2409;
update obecnosci
set status='O'
where id=2410;
update obecnosci
set status='O'
where id=2411;
update obecnosci
set status='N'
where id=2412;
update obecnosci
set status='O'
where id=2413;
update obecnosci
set status='O'
where id=2414;
update obecnosci
set status='Z'
where id=2415;
update obecnosci
set status='O'
where id=2416;
update obecnosci
set status='O'
where id=2417;
update obecnosci
set status='N'
where id=2418;
update obecnosci
set status='O'
where id=2419;
update obecnosci
set status='O'
where id=2420;
update obecnosci
set status='O'
where id=2421;
update obecnosci
set status='O'
where id=2422;
update obecnosci
set status='U'
where id=2423;
update obecnosci
set status='N'
where id=2424;
update obecnosci
set status='O'
where id=2425;
update obecnosci
set status='O'
where id=2426;
update obecnosci
set status='O'
where id=2427;
update obecnosci
set status='NU'
where id=2428;
update obecnosci
set status='O'
where id=2429;
update obecnosci
set status='O'
where id=2430;
update obecnosci
set status='O'
where id=2431;
update obecnosci
set status='O'
where id=2432;
update obecnosci
set status='O'
where id=2433;
update obecnosci
set status='O'
where id=2434;
update obecnosci
set status='O'
where id=2435;
update obecnosci
set status='O'
where id=2436;
update obecnosci
set status='O'
where id=2437;
update obecnosci
set status='O'
where id=2438;
update obecnosci
set status='O'
where id=2439;
update obecnosci
set status='U'
where id=2440;
update obecnosci
set status='O'
where id=2441;
update obecnosci
set status='O'
where id=2442;
update obecnosci
set status='O'
where id=2443;
update obecnosci
set status='U'
where id=2444;
update obecnosci
set status='O'
where id=2445;
update obecnosci
set status='O'
where id=2446;
update obecnosci
set status='O'
where id=2447;
update obecnosci
set status='O'
where id=2448;
update obecnosci
set status='O'
where id=2449;
update obecnosci
set status='N'
where id=2450;
update obecnosci
set status='O'
where id=2451;
update obecnosci
set status='O'
where id=2452;
update obecnosci
set status='O'
where id=2453;
update obecnosci
set status='O'
where id=2454;
update obecnosci
set status='O'
where id=2455;
update obecnosci
set status='O'
where id=2456;
update obecnosci
set status='O'
where id=2457;
update obecnosci
set status='NU'
where id=2458;
update obecnosci
set status='O'
where id=2459;
update obecnosci
set status='O'
where id=2460;
update obecnosci
set status='O'
where id=2461;
update obecnosci
set status='O'
where id=2462;
update obecnosci
set status='N'
where id=2463;
update obecnosci
set status='O'
where id=2464;
update obecnosci
set status='O'
where id=2465;
update obecnosci
set status='O'
where id=2466;
update obecnosci
set status='O'
where id=2467;
update obecnosci
set status='O'
where id=2468;
update obecnosci
set status='O'
where id=2469;
update obecnosci
set status='O'
where id=2470;
update obecnosci
set status='O'
where id=2471;
update obecnosci
set status='O'
where id=2472;
update obecnosci
set status='O'
where id=2473;
update obecnosci
set status='Z'
where id=2474;
update obecnosci
set status='O'
where id=2475;
update obecnosci
set status='O'
where id=2476;
update obecnosci
set status='O'
where id=2477;
update obecnosci
set status='NU'
where id=2478;
update obecnosci
set status='O'
where id=2479;
update obecnosci
set status='O'
where id=2480;
update obecnosci
set status='O'
where id=2481;
update obecnosci
set status='O'
where id=2482;
update obecnosci
set status='O'
where id=2483;
update obecnosci
set status='O'
where id=2484;
update obecnosci
set status='O'
where id=2485;
update obecnosci
set status='O'
where id=2486;
update obecnosci
set status='NU'
where id=2487;
update obecnosci
set status='O'
where id=2488;
update obecnosci
set status='O'
where id=2489;
update obecnosci
set status='O'
where id=2490;
update obecnosci
set status='O'
where id=2491;
update obecnosci
set status='O'
where id=2492;
update obecnosci
set status='O'
where id=2493;
update obecnosci
set status='O'
where id=2494;
update obecnosci
set status='O'
where id=2495;
update obecnosci
set status='O'
where id=2496;
update obecnosci
set status='O'
where id=2497;
update obecnosci
set status='O'
where id=2498;
update obecnosci
set status='O'
where id=2499;
update obecnosci
set status='O'
where id=2500;
update obecnosci
set status='O'
where id=2501;
update obecnosci
set status='O'
where id=2502;
update obecnosci
set status='O'
where id=2503;
update obecnosci
set status='O'
where id=2504;
update obecnosci
set status='N'
where id=2505;
update obecnosci
set status='O'
where id=2506;
update obecnosci
set status='N'
where id=2507;
update obecnosci
set status='O'
where id=2508;
update obecnosci
set status='O'
where id=2509;
update obecnosci
set status='Z'
where id=2510;
update obecnosci
set status='Z'
where id=2511;
update obecnosci
set status='O'
where id=2512;
update obecnosci
set status='O'
where id=2513;
update obecnosci
set status='U'
where id=2514;
update obecnosci
set status='O'
where id=2515;
update obecnosci
set status='O'
where id=2516;
update obecnosci
set status='O'
where id=2517;
update obecnosci
set status='O'
where id=2518;
update obecnosci
set status='O'
where id=2519;
update obecnosci
set status='U'
where id=2520;
update obecnosci
set status='O'
where id=2521;
update obecnosci
set status='O'
where id=2522;
update obecnosci
set status='O'
where id=2523;
update obecnosci
set status='O'
where id=2524;
update obecnosci
set status='O'
where id=2525;
update obecnosci
set status='O'
where id=2526;
update obecnosci
set status='N'
where id=2527;
update obecnosci
set status='O'
where id=2528;
update obecnosci
set status='N'
where id=2529;
update obecnosci
set status='O'
where id=2530;
update obecnosci
set status='O'
where id=2531;
update obecnosci
set status='O'
where id=2532;
update obecnosci
set status='O'
where id=2533;
update obecnosci
set status='O'
where id=2534;
update obecnosci
set status='O'
where id=2535;
update obecnosci
set status='O'
where id=2536;
update obecnosci
set status='O'
where id=2537;
update obecnosci
set status='O'
where id=2538;
update obecnosci
set status='O'
where id=2539;
update obecnosci
set status='O'
where id=2540;
update obecnosci
set status='O'
where id=2541;
update obecnosci
set status='U'
where id=2542;
update obecnosci
set status='O'
where id=2543;
update obecnosci
set status='O'
where id=2544;
update obecnosci
set status='O'
where id=2545;
update obecnosci
set status='O'
where id=2546;
update obecnosci
set status='O'
where id=2547;
update obecnosci
set status='O'
where id=2548;
update obecnosci
set status='O'
where id=2549;
update obecnosci
set status='O'
where id=2550;
update obecnosci
set status='O'
where id=2551;
update obecnosci
set status='O'
where id=2552;
update obecnosci
set status='O'
where id=2553;
update obecnosci
set status='O'
where id=2554;
update obecnosci
set status='O'
where id=2555;
update obecnosci
set status='O'
where id=2556;
update obecnosci
set status='O'
where id=2557;
update obecnosci
set status='O'
where id=2558;
update obecnosci
set status='O'
where id=2559;
update obecnosci
set status='O'
where id=2560;
update obecnosci
set status='U'
where id=2561;
update obecnosci
set status='NU'
where id=2562;
update obecnosci
set status='O'
where id=2563;
update obecnosci
set status='N'
where id=2564;
update obecnosci
set status='O'
where id=2565;
update obecnosci
set status='O'
where id=2566;
update obecnosci
set status='O'
where id=2567;
update obecnosci
set status='N'
where id=2568;
update obecnosci
set status='O'
where id=2569;
update obecnosci
set status='O'
where id=2570;
update obecnosci
set status='O'
where id=2571;
update obecnosci
set status='O'
where id=2572;
update obecnosci
set status='O'
where id=2573;
update obecnosci
set status='O'
where id=2574;
update obecnosci
set status='U'
where id=2575;
update obecnosci
set status='NU'
where id=2576;
update obecnosci
set status='O'
where id=2577;
update obecnosci
set status='NU'
where id=2578;
update obecnosci
set status='O'
where id=2579;
update obecnosci
set status='O'
where id=2580;
update obecnosci
set status='O'
where id=2581;
update obecnosci
set status='O'
where id=2582;
update obecnosci
set status='O'
where id=2583;
update obecnosci
set status='O'
where id=2584;
update obecnosci
set status='N'
where id=2585;
update obecnosci
set status='NU'
where id=2586;
update obecnosci
set status='O'
where id=2587;
update obecnosci
set status='NU'
where id=2588;
update obecnosci
set status='O'
where id=2589;
update obecnosci
set status='O'
where id=2590;
update obecnosci
set status='O'
where id=2591;
update obecnosci
set status='Z'
where id=2592;
update obecnosci
set status='Z'
where id=2593;
update obecnosci
set status='O'
where id=2594;
update obecnosci
set status='O'
where id=2595;
update obecnosci
set status='O'
where id=2596;
update obecnosci
set status='U'
where id=2597;
update obecnosci
set status='U'
where id=2598;
update obecnosci
set status='O'
where id=2599;
update obecnosci
set status='O'
where id=2600;
update obecnosci
set status='O'
where id=2601;
update obecnosci
set status='N'
where id=2602;
update obecnosci
set status='Z'
where id=2603;
update obecnosci
set status='N'
where id=2604;
update obecnosci
set status='O'
where id=2605;
update obecnosci
set status='O'
where id=2606;
update obecnosci
set status='Z'
where id=2607;
update obecnosci
set status='O'
where id=2608;
update obecnosci
set status='O'
where id=2609;
update obecnosci
set status='O'
where id=2610;
update obecnosci
set status='O'
where id=2611;
update obecnosci
set status='Z'
where id=2612;
update obecnosci
set status='NU'
where id=2613;
update obecnosci
set status='O'
where id=2614;
update obecnosci
set status='O'
where id=2615;
update obecnosci
set status='O'
where id=2616;
update obecnosci
set status='O'
where id=2617;
update obecnosci
set status='O'
where id=2618;
update obecnosci
set status='O'
where id=2619;
update obecnosci
set status='O'
where id=2620;
update obecnosci
set status='O'
where id=2621;
update obecnosci
set status='O'
where id=2622;
update obecnosci
set status='O'
where id=2623;
update obecnosci
set status='Z'
where id=2624;
update obecnosci
set status='O'
where id=2625;
update obecnosci
set status='N'
where id=2626;
update obecnosci
set status='O'
where id=2627;
update obecnosci
set status='O'
where id=2628;
update obecnosci
set status='U'
where id=2629;
update obecnosci
set status='U'
where id=2630;
update obecnosci
set status='O'
where id=2631;
update obecnosci
set status='O'
where id=2632;
update obecnosci
set status='O'
where id=2633;
update obecnosci
set status='N'
where id=2634;
update obecnosci
set status='O'
where id=2635;
update obecnosci
set status='Z'
where id=2636;
update obecnosci
set status='O'
where id=2637;
update obecnosci
set status='O'
where id=2638;
update obecnosci
set status='U'
where id=2639;
update obecnosci
set status='O'
where id=2640;
update obecnosci
set status='O'
where id=2641;
update obecnosci
set status='O'
where id=2642;
update obecnosci
set status='O'
where id=2643;
update obecnosci
set status='O'
where id=2644;
update obecnosci
set status='O'
where id=2645;
update obecnosci
set status='O'
where id=2646;
update obecnosci
set status='O'
where id=2647;
update obecnosci
set status='O'
where id=2648;
update obecnosci
set status='Z'
where id=2649;
update obecnosci
set status='O'
where id=2650;
update obecnosci
set status='O'
where id=2651;
update obecnosci
set status='O'
where id=2652;
update obecnosci
set status='O'
where id=2653;
update obecnosci
set status='NU'
where id=2654;
update obecnosci
set status='O'
where id=2655;
update obecnosci
set status='O'
where id=2656;
update obecnosci
set status='NU'
where id=2657;
update obecnosci
set status='O'
where id=2658;
update obecnosci
set status='O'
where id=2659;
update obecnosci
set status='O'
where id=2660;
update obecnosci
set status='O'
where id=2661;
update obecnosci
set status='O'
where id=2662;
update obecnosci
set status='O'
where id=2663;
update obecnosci
set status='O'
where id=2664;
update obecnosci
set status='O'
where id=2665;
update obecnosci
set status='O'
where id=2666;
update obecnosci
set status='O'
where id=2667;
update obecnosci
set status='U'
where id=2668;
update obecnosci
set status='O'
where id=2669;
update obecnosci
set status='N'
where id=2670;
update obecnosci
set status='O'
where id=2671;
update obecnosci
set status='O'
where id=2672;
update obecnosci
set status='O'
where id=2673;
update obecnosci
set status='NU'
where id=2674;
update obecnosci
set status='O'
where id=2675;
update obecnosci
set status='O'
where id=2676;
update obecnosci
set status='O'
where id=2677;
update obecnosci
set status='O'
where id=2678;
update obecnosci
set status='U'
where id=2679;
update obecnosci
set status='O'
where id=2680;
update obecnosci
set status='O'
where id=2681;
update obecnosci
set status='O'
where id=2682;
update obecnosci
set status='O'
where id=2683;
update obecnosci
set status='O'
where id=2684;
update obecnosci
set status='O'
where id=2685;
update obecnosci
set status='O'
where id=2686;
update obecnosci
set status='O'
where id=2687;
update obecnosci
set status='O'
where id=2688;
update obecnosci
set status='O'
where id=2689;
update obecnosci
set status='O'
where id=2690;
update obecnosci
set status='O'
where id=2691;
update obecnosci
set status='O'
where id=2692;
update obecnosci
set status='O'
where id=2693;
update obecnosci
set status='O'
where id=2694;
update obecnosci
set status='O'
where id=2695;
update obecnosci
set status='O'
where id=2696;
update obecnosci
set status='O'
where id=2697;
update obecnosci
set status='O'
where id=2698;
update obecnosci
set status='NU'
where id=2699;
update obecnosci
set status='O'
where id=2700;
update obecnosci
set status='O'
where id=2701;
update obecnosci
set status='O'
where id=2702;
update obecnosci
set status='O'
where id=2703;
update obecnosci
set status='O'
where id=2704;
update obecnosci
set status='O'
where id=2705;
update obecnosci
set status='O'
where id=2706;
update obecnosci
set status='O'
where id=2707;
update obecnosci
set status='O'
where id=2708;
update obecnosci
set status='O'
where id=2709;
update obecnosci
set status='O'
where id=2710;
update obecnosci
set status='Z'
where id=2711;
update obecnosci
set status='O'
where id=2712;
update obecnosci
set status='O'
where id=2713;
update obecnosci
set status='O'
where id=2714;
update obecnosci
set status='O'
where id=2715;
update obecnosci
set status='O'
where id=2716;
update obecnosci
set status='O'
where id=2717;
update obecnosci
set status='O'
where id=2718;
update obecnosci
set status='O'
where id=2719;
update obecnosci
set status='O'
where id=2720;
update obecnosci
set status='O'
where id=2721;
update obecnosci
set status='O'
where id=2722;
update obecnosci
set status='O'
where id=2723;
update obecnosci
set status='O'
where id=2724;
update obecnosci
set status='O'
where id=2725;
update obecnosci
set status='Z'
where id=2726;
update obecnosci
set status='O'
where id=2727;
update obecnosci
set status='O'
where id=2728;
update obecnosci
set status='O'
where id=2729;
update obecnosci
set status='O'
where id=2730;
update obecnosci
set status='O'
where id=2731;
update obecnosci
set status='O'
where id=2732;
update obecnosci
set status='O'
where id=2733;
update obecnosci
set status='O'
where id=2734;
update obecnosci
set status='U'
where id=2735;
update obecnosci
set status='O'
where id=2736;
update obecnosci
set status='O'
where id=2737;
update obecnosci
set status='O'
where id=2738;
update obecnosci
set status='O'
where id=2739;
update obecnosci
set status='N'
where id=2740;
update obecnosci
set status='Z'
where id=2741;
update obecnosci
set status='O'
where id=2742;
update obecnosci
set status='O'
where id=2743;
update obecnosci
set status='N'
where id=2744;
update obecnosci
set status='U'
where id=2745;
update obecnosci
set status='O'
where id=2746;
update obecnosci
set status='N'
where id=2747;
update obecnosci
set status='O'
where id=2748;
update obecnosci
set status='O'
where id=2749;
update obecnosci
set status='O'
where id=2750;
update obecnosci
set status='O'
where id=2751;
update obecnosci
set status='O'
where id=2752;
update obecnosci
set status='O'
where id=2753;
update obecnosci
set status='O'
where id=2754;
update obecnosci
set status='NU'
where id=2755;
update obecnosci
set status='N'
where id=2756;
update obecnosci
set status='O'
where id=2757;
update obecnosci
set status='O'
where id=2758;
update obecnosci
set status='O'
where id=2759;
update obecnosci
set status='O'
where id=2760;
update obecnosci
set status='O'
where id=2761;
update obecnosci
set status='O'
where id=2762;
update obecnosci
set status='O'
where id=2763;
update obecnosci
set status='O'
where id=2764;
update obecnosci
set status='O'
where id=2765;
update obecnosci
set status='O'
where id=2766;
update obecnosci
set status='O'
where id=2767;
update obecnosci
set status='O'
where id=2768;
update obecnosci
set status='O'
where id=2769;
update obecnosci
set status='O'
where id=2770;
update obecnosci
set status='O'
where id=2771;
update obecnosci
set status='O'
where id=2772;
update obecnosci
set status='U'
where id=2773;
update obecnosci
set status='O'
where id=2774;
update obecnosci
set status='O'
where id=2775;
update obecnosci
set status='O'
where id=2776;
update obecnosci
set status='U'
where id=2777;
update obecnosci
set status='O'
where id=2778;
update obecnosci
set status='O'
where id=2779;
update obecnosci
set status='O'
where id=2780;
update obecnosci
set status='O'
where id=2781;
update obecnosci
set status='O'
where id=2782;
update obecnosci
set status='O'
where id=2783;
update obecnosci
set status='O'
where id=2784;
update obecnosci
set status='O'
where id=2785;
update obecnosci
set status='O'
where id=2786;
update obecnosci
set status='O'
where id=2787;
update obecnosci
set status='O'
where id=2788;
update obecnosci
set status='O'
where id=2789;
update obecnosci
set status='O'
where id=2790;
update obecnosci
set status='O'
where id=2791;
update obecnosci
set status='O'
where id=2792;
update obecnosci
set status='O'
where id=2793;
update obecnosci
set status='O'
where id=2794;
update obecnosci
set status='NU'
where id=2795;
update obecnosci
set status='U'
where id=2796;
update obecnosci
set status='O'
where id=2797;
update obecnosci
set status='O'
where id=2798;
update obecnosci
set status='O'
where id=2799;
update obecnosci
set status='O'
where id=2800;
update obecnosci
set status='Z'
where id=2801;
update obecnosci
set status='O'
where id=2802;
update obecnosci
set status='O'
where id=2803;
update obecnosci
set status='Z'
where id=2804;
update obecnosci
set status='O'
where id=2805;
update obecnosci
set status='O'
where id=2806;
update obecnosci
set status='O'
where id=2807;
update obecnosci
set status='U'
where id=2808;
update obecnosci
set status='O'
where id=2809;
update obecnosci
set status='O'
where id=2810;
update obecnosci
set status='O'
where id=2811;
update obecnosci
set status='NU'
where id=2812;
update obecnosci
set status='O'
where id=2813;
update obecnosci
set status='O'
where id=2814;
update obecnosci
set status='O'
where id=2815;
update obecnosci
set status='N'
where id=2816;
update obecnosci
set status='O'
where id=2817;
update obecnosci
set status='O'
where id=2818;
update obecnosci
set status='O'
where id=2819;
update obecnosci
set status='O'
where id=2820;
update obecnosci
set status='O'
where id=2821;
update obecnosci
set status='NU'
where id=2822;
update obecnosci
set status='O'
where id=2823;
update obecnosci
set status='O'
where id=2824;
update obecnosci
set status='O'
where id=2825;
update obecnosci
set status='O'
where id=2826;
update obecnosci
set status='O'
where id=2827;
update obecnosci
set status='O'
where id=2828;
update obecnosci
set status='O'
where id=2829;
update obecnosci
set status='O'
where id=2830;
update obecnosci
set status='NU'
where id=2831;
update obecnosci
set status='O'
where id=2832;
update obecnosci
set status='O'
where id=2833;
update obecnosci
set status='NU'
where id=2834;
update obecnosci
set status='N'
where id=2835;
update obecnosci
set status='O'
where id=2836;
update obecnosci
set status='O'
where id=2837;
update obecnosci
set status='O'
where id=2838;
update obecnosci
set status='O'
where id=2839;
update obecnosci
set status='O'
where id=2840;
update obecnosci
set status='O'
where id=2841;
update obecnosci
set status='O'
where id=2842;
update obecnosci
set status='O'
where id=2843;
update obecnosci
set status='O'
where id=2844;
update obecnosci
set status='O'
where id=2845;
update obecnosci
set status='O'
where id=2846;
update obecnosci
set status='N'
where id=2847;
update obecnosci
set status='O'
where id=2848;
update obecnosci
set status='U'
where id=2849;
update obecnosci
set status='O'
where id=2850;
update obecnosci
set status='O'
where id=2851;
update obecnosci
set status='O'
where id=2852;
update obecnosci
set status='Z'
where id=2853;
update obecnosci
set status='O'
where id=2854;
update obecnosci
set status='O'
where id=2855;
update obecnosci
set status='O'
where id=2856;
update obecnosci
set status='O'
where id=2857;
update obecnosci
set status='O'
where id=2858;
update obecnosci
set status='Z'
where id=2859;
update obecnosci
set status='O'
where id=2860;
update obecnosci
set status='Z'
where id=2861;
update obecnosci
set status='O'
where id=2862;
update obecnosci
set status='O'
where id=2863;
update obecnosci
set status='O'
where id=2864;
update obecnosci
set status='O'
where id=2865;
update obecnosci
set status='O'
where id=2866;
update obecnosci
set status='O'
where id=2867;
update obecnosci
set status='N'
where id=2868;
update obecnosci
set status='O'
where id=2869;
update obecnosci
set status='O'
where id=2870;
update obecnosci
set status='O'
where id=2871;
update obecnosci
set status='O'
where id=2872;
update obecnosci
set status='O'
where id=2873;
update obecnosci
set status='O'
where id=2874;
update obecnosci
set status='Z'
where id=2875;
update obecnosci
set status='O'
where id=2876;
update obecnosci
set status='O'
where id=2877;
update obecnosci
set status='O'
where id=2878;
update obecnosci
set status='O'
where id=2879;
update obecnosci
set status='O'
where id=2880;
update obecnosci
set status='O'
where id=2881;
update obecnosci
set status='O'
where id=2882;
update obecnosci
set status='O'
where id=2883;
update obecnosci
set status='O'
where id=2884;
update obecnosci
set status='O'
where id=2885;
update obecnosci
set status='O'
where id=2886;
update obecnosci
set status='O'
where id=2887;
update obecnosci
set status='O'
where id=2888;
update obecnosci
set status='U'
where id=2889;
update obecnosci
set status='O'
where id=2890;
update obecnosci
set status='O'
where id=2891;
update obecnosci
set status='NU'
where id=2892;
update obecnosci
set status='O'
where id=2893;
update obecnosci
set status='O'
where id=2894;
update obecnosci
set status='NU'
where id=2895;
update obecnosci
set status='O'
where id=2896;
update obecnosci
set status='O'
where id=2897;
update obecnosci
set status='O'
where id=2898;
update obecnosci
set status='U'
where id=2899;
update obecnosci
set status='O'
where id=2900;
update obecnosci
set status='N'
where id=2901;
update obecnosci
set status='U'
where id=2902;
update obecnosci
set status='O'
where id=2903;
update obecnosci
set status='O'
where id=2904;
update obecnosci
set status='O'
where id=2905;
update obecnosci
set status='O'
where id=2906;
update obecnosci
set status='O'
where id=2907;
update obecnosci
set status='O'
where id=2908;
update obecnosci
set status='O'
where id=2909;
update obecnosci
set status='O'
where id=2910;
update obecnosci
set status='O'
where id=2911;
update obecnosci
set status='O'
where id=2912;
update obecnosci
set status='O'
where id=2913;
update obecnosci
set status='O'
where id=2914;
update obecnosci
set status='O'
where id=2915;
update obecnosci
set status='O'
where id=2916;
update obecnosci
set status='O'
where id=2917;
update obecnosci
set status='O'
where id=2918;
update obecnosci
set status='O'
where id=2919;
update obecnosci
set status='O'
where id=2920;
update obecnosci
set status='O'
where id=2921;
update obecnosci
set status='O'
where id=2922;
update obecnosci
set status='O'
where id=2923;
update obecnosci
set status='NU'
where id=2924;
update obecnosci
set status='O'
where id=2925;
update obecnosci
set status='Z'
where id=2926;
update obecnosci
set status='O'
where id=2927;
update obecnosci
set status='Z'
where id=2928;
update obecnosci
set status='O'
where id=2929;
update obecnosci
set status='O'
where id=2930;
update obecnosci
set status='O'
where id=2931;
update obecnosci
set status='N'
where id=2932;
update obecnosci
set status='O'
where id=2933;
update obecnosci
set status='O'
where id=2934;
update obecnosci
set status='O'
where id=2935;
update obecnosci
set status='O'
where id=2936;
update obecnosci
set status='O'
where id=2937;
update obecnosci
set status='O'
where id=2938;
update obecnosci
set status='O'
where id=2939;
update obecnosci
set status='O'
where id=2940;
update obecnosci
set status='U'
where id=2941;
update obecnosci
set status='O'
where id=2942;
update obecnosci
set status='O'
where id=2943;
update obecnosci
set status='O'
where id=2944;
update obecnosci
set status='O'
where id=2945;
update obecnosci
set status='O'
where id=2946;
update obecnosci
set status='O'
where id=2947;
update obecnosci
set status='O'
where id=2948;
update obecnosci
set status='U'
where id=2949;
update obecnosci
set status='O'
where id=2950;
update obecnosci
set status='NU'
where id=2951;
update obecnosci
set status='O'
where id=2952;
update obecnosci
set status='O'
where id=2953;
update obecnosci
set status='O'
where id=2954;
update obecnosci
set status='O'
where id=2955;
update obecnosci
set status='Z'
where id=2956;
update obecnosci
set status='O'
where id=2957;
update obecnosci
set status='O'
where id=2958;
update obecnosci
set status='O'
where id=2959;
update obecnosci
set status='O'
where id=2960;
update obecnosci
set status='O'
where id=2961;
update obecnosci
set status='O'
where id=2962;
update obecnosci
set status='O'
where id=2963;
update obecnosci
set status='O'
where id=2964;
update obecnosci
set status='O'
where id=2965;
update obecnosci
set status='NU'
where id=2966;
update obecnosci
set status='U'
where id=2967;
update obecnosci
set status='NU'
where id=2968;
update obecnosci
set status='O'
where id=2969;
update obecnosci
set status='Z'
where id=2970;
update obecnosci
set status='N'
where id=2971;
update obecnosci
set status='O'
where id=2972;
update obecnosci
set status='O'
where id=2973;
update obecnosci
set status='O'
where id=2974;
update obecnosci
set status='O'
where id=2975;
update obecnosci
set status='O'
where id=2976;
update obecnosci
set status='O'
where id=2977;
update obecnosci
set status='N'
where id=2978;
update obecnosci
set status='O'
where id=2979;
update obecnosci
set status='Z'
where id=2980;
update obecnosci
set status='O'
where id=2981;
update obecnosci
set status='Z'
where id=2982;
update obecnosci
set status='O'
where id=2983;
update obecnosci
set status='O'
where id=2984;
update obecnosci
set status='O'
where id=2985;
update obecnosci
set status='O'
where id=2986;
update obecnosci
set status='O'
where id=2987;
update obecnosci
set status='O'
where id=2988;
update obecnosci
set status='O'
where id=2989;
update obecnosci
set status='O'
where id=2990;
update obecnosci
set status='O'
where id=2991;
update obecnosci
set status='O'
where id=2992;
update obecnosci
set status='O'
where id=2993;
update obecnosci
set status='O'
where id=2994;
update obecnosci
set status='NU'
where id=2995;
update obecnosci
set status='O'
where id=2996;
update obecnosci
set status='O'
where id=2997;
update obecnosci
set status='Z'
where id=2998;
update obecnosci
set status='O'
where id=2999;
update obecnosci
set status='O'
where id=3000;
update obecnosci
set status='O'
where id=3001;
update obecnosci
set status='O'
where id=3002;
update obecnosci
set status='O'
where id=3003;
update obecnosci
set status='N'
where id=3004;
update obecnosci
set status='O'
where id=3005;
update obecnosci
set status='Z'
where id=3006;
update obecnosci
set status='O'
where id=3007;
update obecnosci
set status='O'
where id=3008;
update obecnosci
set status='O'
where id=3009;
update obecnosci
set status='O'
where id=3010;
update obecnosci
set status='O'
where id=3011;
update obecnosci
set status='O'
where id=3012;
update obecnosci
set status='NU'
where id=3013;
update obecnosci
set status='N'
where id=3014;
update obecnosci
set status='O'
where id=3015;
update obecnosci
set status='O'
where id=3016;
update obecnosci
set status='O'
where id=3017;
update obecnosci
set status='O'
where id=3018;
update obecnosci
set status='U'
where id=3019;
update obecnosci
set status='Z'
where id=3020;
update obecnosci
set status='O'
where id=3021;
update obecnosci
set status='NU'
where id=3022;
update obecnosci
set status='O'
where id=3023;
update obecnosci
set status='O'
where id=3024;
update obecnosci
set status='Z'
where id=3025;
update obecnosci
set status='O'
where id=3026;
update obecnosci
set status='Z'
where id=3027;
update obecnosci
set status='O'
where id=3028;
update obecnosci
set status='NU'
where id=3029;
update obecnosci
set status='U'
where id=3030;
update obecnosci
set status='O'
where id=3031;
update obecnosci
set status='O'
where id=3032;
update obecnosci
set status='O'
where id=3033;
update obecnosci
set status='O'
where id=3034;
update obecnosci
set status='O'
where id=3035;
update obecnosci
set status='O'
where id=3036;
update obecnosci
set status='O'
where id=3037;
update obecnosci
set status='U'
where id=3038;
update obecnosci
set status='O'
where id=3039;
update obecnosci
set status='O'
where id=3040;
update obecnosci
set status='O'
where id=3041;
update obecnosci
set status='O'
where id=3042;
update obecnosci
set status='Z'
where id=3043;
update obecnosci
set status='O'
where id=3044;
update obecnosci
set status='O'
where id=3045;
update obecnosci
set status='O'
where id=3046;
update obecnosci
set status='O'
where id=3047;
update obecnosci
set status='O'
where id=3048;
update obecnosci
set status='O'
where id=3049;
update obecnosci
set status='O'
where id=3050;
update obecnosci
set status='U'
where id=3051;
update obecnosci
set status='NU'
where id=3052;
update obecnosci
set status='O'
where id=3053;
update obecnosci
set status='O'
where id=3054;
update obecnosci
set status='O'
where id=3055;
update obecnosci
set status='O'
where id=3056;
update obecnosci
set status='O'
where id=3057;
update obecnosci
set status='O'
where id=3058;
update obecnosci
set status='N'
where id=3059;
update obecnosci
set status='O'
where id=3060;
update obecnosci
set status='O'
where id=3061;
update obecnosci
set status='N'
where id=3062;
update obecnosci
set status='O'
where id=3063;
update obecnosci
set status='O'
where id=3064;
update obecnosci
set status='O'
where id=3065;
update obecnosci
set status='Z'
where id=3066;
update obecnosci
set status='O'
where id=3067;
update obecnosci
set status='NU'
where id=3068;
update obecnosci
set status='N'
where id=3069;
update obecnosci
set status='O'
where id=3070;
update obecnosci
set status='O'
where id=3071;
update obecnosci
set status='NU'
where id=3072;
update obecnosci
set status='O'
where id=3073;
update obecnosci
set status='O'
where id=3074;
update obecnosci
set status='O'
where id=3075;
update obecnosci
set status='O'
where id=3076;
update obecnosci
set status='O'
where id=3077;
update obecnosci
set status='O'
where id=3078;
update obecnosci
set status='O'
where id=3079;
update obecnosci
set status='O'
where id=3080;
update obecnosci
set status='O'
where id=3081;
update obecnosci
set status='O'
where id=3082;
update obecnosci
set status='Z'
where id=3083;
update obecnosci
set status='O'
where id=3084;
update obecnosci
set status='O'
where id=3085;
update obecnosci
set status='O'
where id=3086;
update obecnosci
set status='O'
where id=3087;
update obecnosci
set status='O'
where id=3088;
update obecnosci
set status='O'
where id=3089;
update obecnosci
set status='O'
where id=3090;
update obecnosci
set status='O'
where id=3091;
update obecnosci
set status='O'
where id=3092;
update obecnosci
set status='O'
where id=3093;
update obecnosci
set status='O'
where id=3094;
update obecnosci
set status='O'
where id=3095;
update obecnosci
set status='O'
where id=3096;
update obecnosci
set status='Z'
where id=3097;
update obecnosci
set status='U'
where id=3098;
update obecnosci
set status='O'
where id=3099;
update obecnosci
set status='O'
where id=3100;
update obecnosci
set status='U'
where id=3101;
update obecnosci
set status='O'
where id=3102;
update obecnosci
set status='O'
where id=3103;
update obecnosci
set status='NU'
where id=3104;
update obecnosci
set status='O'
where id=3105;
update obecnosci
set status='O'
where id=3106;
update obecnosci
set status='O'
where id=3107;
update obecnosci
set status='O'
where id=3108;
update obecnosci
set status='O'
where id=3109;
update obecnosci
set status='O'
where id=3110;
update obecnosci
set status='O'
where id=3111;
update obecnosci
set status='N'
where id=3112;
update obecnosci
set status='NU'
where id=3113;
update obecnosci
set status='O'
where id=3114;
update obecnosci
set status='O'
where id=3115;
update obecnosci
set status='O'
where id=3116;
update obecnosci
set status='O'
where id=3117;
update obecnosci
set status='U'
where id=3118;
update obecnosci
set status='O'
where id=3119;
update obecnosci
set status='O'
where id=3120;
update obecnosci
set status='O'
where id=3121;
update obecnosci
set status='NU'
where id=3122;
update obecnosci
set status='O'
where id=3123;
update obecnosci
set status='O'
where id=3124;
update obecnosci
set status='O'
where id=3125;
update obecnosci
set status='O'
where id=3126;
update obecnosci
set status='O'
where id=3127;
update obecnosci
set status='O'
where id=3128;
update obecnosci
set status='N'
where id=3129;
update obecnosci
set status='Z'
where id=3130;
update obecnosci
set status='Z'
where id=3131;
update obecnosci
set status='NU'
where id=3132;
update obecnosci
set status='O'
where id=3133;
update obecnosci
set status='O'
where id=3134;
update obecnosci
set status='O'
where id=3135;
update obecnosci
set status='O'
where id=3136;
update obecnosci
set status='O'
where id=3137;
update obecnosci
set status='O'
where id=3138;
update obecnosci
set status='O'
where id=3139;
update obecnosci
set status='O'
where id=3140;
update obecnosci
set status='O'
where id=3141;
update obecnosci
set status='O'
where id=3142;
update obecnosci
set status='O'
where id=3143;
update obecnosci
set status='O'
where id=3144;
update obecnosci
set status='U'
where id=3145;
update obecnosci
set status='O'
where id=3146;
update obecnosci
set status='O'
where id=3147;
update obecnosci
set status='O'
where id=3148;
update obecnosci
set status='O'
where id=3149;
update obecnosci
set status='O'
where id=3150;
update obecnosci
set status='NU'
where id=3151;
update obecnosci
set status='O'
where id=3152;
update obecnosci
set status='Z'
where id=3153;
update obecnosci
set status='O'
where id=3154;
update obecnosci
set status='O'
where id=3155;
update obecnosci
set status='O'
where id=3156;
update obecnosci
set status='O'
where id=3157;
update obecnosci
set status='O'
where id=3158;
update obecnosci
set status='O'
where id=3159;
update obecnosci
set status='O'
where id=3160;
update obecnosci
set status='O'
where id=3161;
update obecnosci
set status='O'
where id=3162;
update obecnosci
set status='N'
where id=3163;
update obecnosci
set status='O'
where id=3164;
update obecnosci
set status='O'
where id=3165;
update obecnosci
set status='O'
where id=3166;
update obecnosci
set status='O'
where id=3167;
update obecnosci
set status='O'
where id=3168;
update obecnosci
set status='O'
where id=3169;
update obecnosci
set status='O'
where id=3170;
update obecnosci
set status='Z'
where id=3171;
update obecnosci
set status='O'
where id=3172;
update obecnosci
set status='O'
where id=3173;
update obecnosci
set status='O'
where id=3174;
update obecnosci
set status='O'
where id=3175;
update obecnosci
set status='O'
where id=3176;
update obecnosci
set status='O'
where id=3177;
update obecnosci
set status='O'
where id=3178;
update obecnosci
set status='O'
where id=3179;
update obecnosci
set status='NU'
where id=3180;
update obecnosci
set status='O'
where id=3181;
update obecnosci
set status='O'
where id=3182;
update obecnosci
set status='Z'
where id=3183;
update obecnosci
set status='O'
where id=3184;
update obecnosci
set status='O'
where id=3185;
update obecnosci
set status='U'
where id=3186;
update obecnosci
set status='O'
where id=3187;
update obecnosci
set status='O'
where id=3188;
update obecnosci
set status='O'
where id=3189;
update obecnosci
set status='O'
where id=3190;
update obecnosci
set status='O'
where id=3191;
update obecnosci
set status='O'
where id=3192;
update obecnosci
set status='O'
where id=3193;
update obecnosci
set status='O'
where id=3194;
update obecnosci
set status='O'
where id=3195;
update obecnosci
set status='Z'
where id=3196;
update obecnosci
set status='Z'
where id=3197;
update obecnosci
set status='Z'
where id=3198;
update obecnosci
set status='O'
where id=3199;
update obecnosci
set status='O'
where id=3200;
update obecnosci
set status='N'
where id=3201;
update obecnosci
set status='O'
where id=3202;
update obecnosci
set status='NU'
where id=3203;
update obecnosci
set status='O'
where id=3204;
update obecnosci
set status='O'
where id=3205;
update obecnosci
set status='O'
where id=3206;
update obecnosci
set status='O'
where id=3207;
update obecnosci
set status='O'
where id=3208;
update obecnosci
set status='O'
where id=3209;
update obecnosci
set status='O'
where id=3210;
update obecnosci
set status='O'
where id=3211;
update obecnosci
set status='U'
where id=3212;
update obecnosci
set status='O'
where id=3213;
update obecnosci
set status='O'
where id=3214;
update obecnosci
set status='U'
where id=3215;
update obecnosci
set status='O'
where id=3216;
update obecnosci
set status='O'
where id=3217;
update obecnosci
set status='O'
where id=3218;
update obecnosci
set status='O'
where id=3219;
update obecnosci
set status='O'
where id=3220;
update obecnosci
set status='O'
where id=3221;
update obecnosci
set status='O'
where id=3222;
update obecnosci
set status='U'
where id=3223;
update obecnosci
set status='O'
where id=3224;
update obecnosci
set status='O'
where id=3225;
update obecnosci
set status='O'
where id=3226;
update obecnosci
set status='O'
where id=3227;
update obecnosci
set status='O'
where id=3228;
update obecnosci
set status='O'
where id=3229;
update obecnosci
set status='O'
where id=3230;
update obecnosci
set status='O'
where id=3231;
update obecnosci
set status='O'
where id=3232;
update obecnosci
set status='NU'
where id=3233;
update obecnosci
set status='O'
where id=3234;
update obecnosci
set status='O'
where id=3235;
update obecnosci
set status='O'
where id=3236;
update obecnosci
set status='O'
where id=3237;
update obecnosci
set status='O'
where id=3238;
update obecnosci
set status='Z'
where id=3239;
update obecnosci
set status='NU'
where id=3240;
update obecnosci
set status='NU'
where id=3241;
update obecnosci
set status='O'
where id=3242;
update obecnosci
set status='O'
where id=3243;
update obecnosci
set status='O'
where id=3244;
update obecnosci
set status='O'
where id=3245;
update obecnosci
set status='O'
where id=3246;
update obecnosci
set status='O'
where id=3247;
update obecnosci
set status='O'
where id=3248;
update obecnosci
set status='O'
where id=3249;
update obecnosci
set status='NU'
where id=3250;
update obecnosci
set status='O'
where id=3251;
update obecnosci
set status='O'
where id=3252;
update obecnosci
set status='O'
where id=3253;
update obecnosci
set status='O'
where id=3254;
update obecnosci
set status='U'
where id=3255;
update obecnosci
set status='O'
where id=3256;
update obecnosci
set status='O'
where id=3257;
update obecnosci
set status='U'
where id=3258;
update obecnosci
set status='O'
where id=3259;
update obecnosci
set status='O'
where id=3260;
update obecnosci
set status='U'
where id=3261;
update obecnosci
set status='O'
where id=3262;
update obecnosci
set status='N'
where id=3263;
update obecnosci
set status='O'
where id=3264;
update obecnosci
set status='U'
where id=3265;
update obecnosci
set status='Z'
where id=3266;
update obecnosci
set status='NU'
where id=3267;
update obecnosci
set status='O'
where id=3268;
update obecnosci
set status='O'
where id=3269;
update obecnosci
set status='O'
where id=3270;
update obecnosci
set status='O'
where id=3271;
update obecnosci
set status='U'
where id=3272;
update obecnosci
set status='O'
where id=3273;
update obecnosci
set status='O'
where id=3274;
update obecnosci
set status='O'
where id=3275;
update obecnosci
set status='O'
where id=3276;
update obecnosci
set status='O'
where id=3277;
update obecnosci
set status='O'
where id=3278;
update obecnosci
set status='O'
where id=3279;
update obecnosci
set status='Z'
where id=3280;
update obecnosci
set status='O'
where id=3281;
update obecnosci
set status='O'
where id=3282;
update obecnosci
set status='O'
where id=3283;
update obecnosci
set status='NU'
where id=3284;
update obecnosci
set status='NU'
where id=3285;
update obecnosci
set status='O'
where id=3286;
update obecnosci
set status='O'
where id=3287;
update obecnosci
set status='O'
where id=3288;
update obecnosci
set status='NU'
where id=3289;
update obecnosci
set status='O'
where id=3290;
update obecnosci
set status='O'
where id=3291;
update obecnosci
set status='O'
where id=3292;
update obecnosci
set status='O'
where id=3293;
update obecnosci
set status='O'
where id=3294;
update obecnosci
set status='O'
where id=3295;
update obecnosci
set status='Z'
where id=3296;
update obecnosci
set status='N'
where id=3297;
update obecnosci
set status='O'
where id=3298;
update obecnosci
set status='O'
where id=3299;
update obecnosci
set status='O'
where id=3300;
update obecnosci
set status='N'
where id=3301;
update obecnosci
set status='O'
where id=3302;
update obecnosci
set status='O'
where id=3303;
update obecnosci
set status='U'
where id=3304;
update obecnosci
set status='O'
where id=3305;
update obecnosci
set status='O'
where id=3306;
update obecnosci
set status='O'
where id=3307;
update obecnosci
set status='O'
where id=3308;
update obecnosci
set status='O'
where id=3309;
update obecnosci
set status='O'
where id=3310;
update obecnosci
set status='O'
where id=3311;
update obecnosci
set status='O'
where id=3312;
update obecnosci
set status='O'
where id=3313;
update obecnosci
set status='O'
where id=3314;
update obecnosci
set status='O'
where id=3315;
update obecnosci
set status='O'
where id=3316;
update obecnosci
set status='O'
where id=3317;
update obecnosci
set status='Z'
where id=3318;
update obecnosci
set status='N'
where id=3319;
update obecnosci
set status='O'
where id=3320;
update obecnosci
set status='O'
where id=3321;
update obecnosci
set status='O'
where id=3322;
update obecnosci
set status='O'
where id=3323;
update obecnosci
set status='O'
where id=3324;
update obecnosci
set status='O'
where id=3325;
update obecnosci
set status='O'
where id=3326;
update obecnosci
set status='O'
where id=3327;
update obecnosci
set status='O'
where id=3328;
update obecnosci
set status='O'
where id=3329;
update obecnosci
set status='O'
where id=3330;
update obecnosci
set status='O'
where id=3331;
update obecnosci
set status='O'
where id=3332;
update obecnosci
set status='O'
where id=3333;
update obecnosci
set status='O'
where id=3334;
update obecnosci
set status='O'
where id=3335;
update obecnosci
set status='O'
where id=3336;
update obecnosci
set status='NU'
where id=3337;
update obecnosci
set status='O'
where id=3338;
update obecnosci
set status='O'
where id=3339;
update obecnosci
set status='Z'
where id=3340;
update obecnosci
set status='O'
where id=3341;
update obecnosci
set status='O'
where id=3342;
update obecnosci
set status='O'
where id=3343;
update obecnosci
set status='O'
where id=3344;
update obecnosci
set status='O'
where id=3345;
update obecnosci
set status='O'
where id=3346;
update obecnosci
set status='NU'
where id=3347;
update obecnosci
set status='O'
where id=3348;
update obecnosci
set status='U'
where id=3349;
update obecnosci
set status='O'
where id=3350;
update obecnosci
set status='O'
where id=3351;
update obecnosci
set status='O'
where id=3352;
update obecnosci
set status='Z'
where id=3353;
update obecnosci
set status='O'
where id=3354;
update obecnosci
set status='O'
where id=3355;
update obecnosci
set status='O'
where id=3356;
update obecnosci
set status='O'
where id=3357;
update obecnosci
set status='NU'
where id=3358;
update obecnosci
set status='Z'
where id=3359;
update obecnosci
set status='NU'
where id=3360;
update obecnosci
set status='O'
where id=3361;
update obecnosci
set status='O'
where id=3362;
update obecnosci
set status='O'
where id=3363;
update obecnosci
set status='O'
where id=3364;
update obecnosci
set status='O'
where id=3365;
update obecnosci
set status='O'
where id=3366;
update obecnosci
set status='Z'
where id=3367;
update obecnosci
set status='U'
where id=3368;
update obecnosci
set status='O'
where id=3369;
update obecnosci
set status='Z'
where id=3370;
update obecnosci
set status='O'
where id=3371;
update obecnosci
set status='O'
where id=3372;
update obecnosci
set status='O'
where id=3373;
update obecnosci
set status='NU'
where id=3374;
update obecnosci
set status='Z'
where id=3375;
update obecnosci
set status='O'
where id=3376;
update obecnosci
set status='O'
where id=3377;
update obecnosci
set status='O'
where id=3378;
update obecnosci
set status='O'
where id=3379;
update obecnosci
set status='O'
where id=3380;
update obecnosci
set status='O'
where id=3381;
update obecnosci
set status='O'
where id=3382;
update obecnosci
set status='O'
where id=3383;
update obecnosci
set status='O'
where id=3384;
update obecnosci
set status='O'
where id=3385;
update obecnosci
set status='O'
where id=3386;
update obecnosci
set status='O'
where id=3387;
update obecnosci
set status='O'
where id=3388;
update obecnosci
set status='O'
where id=3389;
update obecnosci
set status='O'
where id=3390;
update obecnosci
set status='O'
where id=3391;
update obecnosci
set status='U'
where id=3392;
update obecnosci
set status='O'
where id=3393;
update obecnosci
set status='O'
where id=3394;
update obecnosci
set status='O'
where id=3395;
update obecnosci
set status='O'
where id=3396;
update obecnosci
set status='U'
where id=3397;
update obecnosci
set status='O'
where id=3398;
update obecnosci
set status='O'
where id=3399;
update obecnosci
set status='U'
where id=3400;
update obecnosci
set status='U'
where id=3401;
update obecnosci
set status='O'
where id=3402;
update obecnosci
set status='O'
where id=3403;
update obecnosci
set status='O'
where id=3404;
update obecnosci
set status='O'
where id=3405;
update obecnosci
set status='N'
where id=3406;
update obecnosci
set status='O'
where id=3407;
update obecnosci
set status='O'
where id=3408;
update obecnosci
set status='O'
where id=3409;
update obecnosci
set status='O'
where id=3410;
update obecnosci
set status='O'
where id=3411;
update obecnosci
set status='O'
where id=3412;
update obecnosci
set status='N'
where id=3413;
update obecnosci
set status='O'
where id=3414;
update obecnosci
set status='O'
where id=3415;
update obecnosci
set status='O'
where id=3416;
update obecnosci
set status='O'
where id=3417;
update obecnosci
set status='O'
where id=3418;
update obecnosci
set status='O'
where id=3419;
update obecnosci
set status='O'
where id=3420;
update obecnosci
set status='O'
where id=3421;
update obecnosci
set status='O'
where id=3422;
update obecnosci
set status='O'
where id=3423;
update obecnosci
set status='N'
where id=3424;
update obecnosci
set status='O'
where id=3425;
update obecnosci
set status='U'
where id=3426;
update obecnosci
set status='O'
where id=3427;
update obecnosci
set status='U'
where id=3428;
update obecnosci
set status='O'
where id=3429;
update obecnosci
set status='O'
where id=3430;
update obecnosci
set status='U'
where id=3431;
update obecnosci
set status='O'
where id=3432;
update obecnosci
set status='O'
where id=3433;
update obecnosci
set status='O'
where id=3434;
update obecnosci
set status='NU'
where id=3435;
update obecnosci
set status='O'
where id=3436;
update obecnosci
set status='O'
where id=3437;
update obecnosci
set status='U'
where id=3438;
update obecnosci
set status='O'
where id=3439;
update obecnosci
set status='O'
where id=3440;
update obecnosci
set status='N'
where id=3441;
update obecnosci
set status='Z'
where id=3442;
update obecnosci
set status='O'
where id=3443;
update obecnosci
set status='O'
where id=3444;
update obecnosci
set status='O'
where id=3445;
update obecnosci
set status='O'
where id=3446;
update obecnosci
set status='O'
where id=3447;
update obecnosci
set status='O'
where id=3448;
update obecnosci
set status='O'
where id=3449;
update obecnosci
set status='O'
where id=3450;
update obecnosci
set status='O'
where id=3451;
update obecnosci
set status='O'
where id=3452;
update obecnosci
set status='O'
where id=3453;
update obecnosci
set status='O'
where id=3454;
update obecnosci
set status='N'
where id=3455;
update obecnosci
set status='O'
where id=3456;
update obecnosci
set status='O'
where id=3457;
update obecnosci
set status='O'
where id=3458;
update obecnosci
set status='O'
where id=3459;
update obecnosci
set status='O'
where id=3460;
update obecnosci
set status='O'
where id=3461;
update obecnosci
set status='O'
where id=3462;
update obecnosci
set status='O'
where id=3463;
update obecnosci
set status='N'
where id=3464;
update obecnosci
set status='O'
where id=3465;
update obecnosci
set status='O'
where id=3466;
update obecnosci
set status='O'
where id=3467;
update obecnosci
set status='O'
where id=3468;
update obecnosci
set status='O'
where id=3469;
update obecnosci
set status='O'
where id=3470;
update obecnosci
set status='NU'
where id=3471;
update obecnosci
set status='O'
where id=3472;
update obecnosci
set status='O'
where id=3473;
update obecnosci
set status='O'
where id=3474;
update obecnosci
set status='O'
where id=3475;
update obecnosci
set status='O'
where id=3476;
update obecnosci
set status='U'
where id=3477;
update obecnosci
set status='O'
where id=3478;
update obecnosci
set status='O'
where id=3479;
update obecnosci
set status='O'
where id=3480;
update obecnosci
set status='O'
where id=3481;
update obecnosci
set status='O'
where id=3482;
update obecnosci
set status='O'
where id=3483;
update obecnosci
set status='O'
where id=3484;
update obecnosci
set status='U'
where id=3485;
update obecnosci
set status='O'
where id=3486;
update obecnosci
set status='O'
where id=3487;
update obecnosci
set status='N'
where id=3488;
update obecnosci
set status='O'
where id=3489;
update obecnosci
set status='N'
where id=3490;
update obecnosci
set status='O'
where id=3491;
update obecnosci
set status='O'
where id=3492;
update obecnosci
set status='O'
where id=3493;
update obecnosci
set status='O'
where id=3494;
update obecnosci
set status='O'
where id=3495;
update obecnosci
set status='O'
where id=3496;
update obecnosci
set status='O'
where id=3497;
update obecnosci
set status='U'
where id=3498;
update obecnosci
set status='O'
where id=3499;
update obecnosci
set status='O'
where id=3500;
update obecnosci
set status='O'
where id=3501;
update obecnosci
set status='O'
where id=3502;
update obecnosci
set status='O'
where id=3503;
update obecnosci
set status='O'
where id=3504;
update obecnosci
set status='O'
where id=3505;
update obecnosci
set status='O'
where id=3506;
update obecnosci
set status='U'
where id=3507;
update obecnosci
set status='O'
where id=3508;
update obecnosci
set status='O'
where id=3509;
update obecnosci
set status='O'
where id=3510;
update obecnosci
set status='O'
where id=3511;
update obecnosci
set status='O'
where id=3512;
update obecnosci
set status='O'
where id=3513;
update obecnosci
set status='O'
where id=3514;
update obecnosci
set status='O'
where id=3515;
update obecnosci
set status='O'
where id=3516;
update obecnosci
set status='Z'
where id=3517;
update obecnosci
set status='O'
where id=3518;
update obecnosci
set status='O'
where id=3519;
update obecnosci
set status='O'
where id=3520;
update obecnosci
set status='O'
where id=3521;
update obecnosci
set status='U'
where id=3522;
update obecnosci
set status='O'
where id=3523;
update obecnosci
set status='O'
where id=3524;
update obecnosci
set status='O'
where id=3525;
update obecnosci
set status='O'
where id=3526;
update obecnosci
set status='O'
where id=3527;
update obecnosci
set status='O'
where id=3528;
update obecnosci
set status='O'
where id=3529;
update obecnosci
set status='Z'
where id=3530;
update obecnosci
set status='O'
where id=3531;
update obecnosci
set status='O'
where id=3532;
update obecnosci
set status='O'
where id=3533;
update obecnosci
set status='O'
where id=3534;
update obecnosci
set status='O'
where id=3535;
update obecnosci
set status='O'
where id=3536;
update obecnosci
set status='O'
where id=3537;
update obecnosci
set status='O'
where id=3538;
update obecnosci
set status='O'
where id=3539;
update obecnosci
set status='O'
where id=3540;
update obecnosci
set status='O'
where id=3541;
update obecnosci
set status='O'
where id=3542;
update obecnosci
set status='U'
where id=3543;
update obecnosci
set status='O'
where id=3544;
update obecnosci
set status='O'
where id=3545;
update obecnosci
set status='O'
where id=3546;
update obecnosci
set status='U'
where id=3547;
update obecnosci
set status='O'
where id=3548;
update obecnosci
set status='Z'
where id=3549;
update obecnosci
set status='Z'
where id=3550;
update obecnosci
set status='O'
where id=3551;
update obecnosci
set status='N'
where id=3552;
update obecnosci
set status='O'
where id=3553;
update obecnosci
set status='O'
where id=3554;
update obecnosci
set status='O'
where id=3555;
update obecnosci
set status='U'
where id=3556;
update obecnosci
set status='O'
where id=3557;
update obecnosci
set status='O'
where id=3558;
update obecnosci
set status='O'
where id=3559;
update obecnosci
set status='O'
where id=3560;
update obecnosci
set status='U'
where id=3561;
update obecnosci
set status='O'
where id=3562;
update obecnosci
set status='O'
where id=3563;
update obecnosci
set status='O'
where id=3564;
update obecnosci
set status='O'
where id=3565;
update obecnosci
set status='U'
where id=3566;
update obecnosci
set status='O'
where id=3567;
update obecnosci
set status='O'
where id=3568;
update obecnosci
set status='O'
where id=3569;
update obecnosci
set status='O'
where id=3570;
update obecnosci
set status='O'
where id=3571;
update obecnosci
set status='O'
where id=3572;
update obecnosci
set status='O'
where id=3573;
update obecnosci
set status='O'
where id=3574;
update obecnosci
set status='N'
where id=3575;
update obecnosci
set status='N'
where id=3576;
update obecnosci
set status='O'
where id=3577;
update obecnosci
set status='O'
where id=3578;
update obecnosci
set status='O'
where id=3579;
update obecnosci
set status='O'
where id=3580;
update obecnosci
set status='O'
where id=3581;
update obecnosci
set status='O'
where id=3582;
update obecnosci
set status='O'
where id=3583;
update obecnosci
set status='Z'
where id=3584;
update obecnosci
set status='Z'
where id=3585;
update obecnosci
set status='NU'
where id=3586;
update obecnosci
set status='O'
where id=3587;
update obecnosci
set status='O'
where id=3588;
update obecnosci
set status='O'
where id=3589;
update obecnosci
set status='O'
where id=3590;
update obecnosci
set status='O'
where id=3591;
update obecnosci
set status='O'
where id=3592;
update obecnosci
set status='O'
where id=3593;
update obecnosci
set status='U'
where id=3594;
update obecnosci
set status='O'
where id=3595;
update obecnosci
set status='O'
where id=3596;
update obecnosci
set status='O'
where id=3597;
update obecnosci
set status='O'
where id=3598;
update obecnosci
set status='O'
where id=3599;
update obecnosci
set status='O'
where id=3600;
update obecnosci
set status='O'
where id=3601;
update obecnosci
set status='Z'
where id=3602;
update obecnosci
set status='N'
where id=3603;
update obecnosci
set status='O'
where id=3604;
update obecnosci
set status='O'
where id=3605;
update obecnosci
set status='U'
where id=3606;
update obecnosci
set status='O'
where id=3607;
update obecnosci
set status='N'
where id=3608;
update obecnosci
set status='O'
where id=3609;
update obecnosci
set status='O'
where id=3610;
update obecnosci
set status='N'
where id=3611;
update obecnosci
set status='NU'
where id=3612;
update obecnosci
set status='N'
where id=3613;
update obecnosci
set status='O'
where id=3614;
update obecnosci
set status='O'
where id=3615;
update obecnosci
set status='O'
where id=3616;
update obecnosci
set status='O'
where id=3617;
update obecnosci
set status='O'
where id=3618;
update obecnosci
set status='O'
where id=3619;
update obecnosci
set status='U'
where id=3620;
update obecnosci
set status='N'
where id=3621;
update obecnosci
set status='O'
where id=3622;
update obecnosci
set status='O'
where id=3623;
update obecnosci
set status='O'
where id=3624;
update obecnosci
set status='O'
where id=3625;
update obecnosci
set status='O'
where id=3626;
update obecnosci
set status='O'
where id=3627;
update obecnosci
set status='NU'
where id=3628;
update obecnosci
set status='O'
where id=3629;
update obecnosci
set status='N'
where id=3630;
update obecnosci
set status='O'
where id=3631;
update obecnosci
set status='NU'
where id=3632;
update obecnosci
set status='O'
where id=3633;
update obecnosci
set status='O'
where id=3634;
update obecnosci
set status='O'
where id=3635;
update obecnosci
set status='O'
where id=3636;
update obecnosci
set status='NU'
where id=3637;
update obecnosci
set status='O'
where id=3638;
update obecnosci
set status='O'
where id=3639;
update obecnosci
set status='O'
where id=3640;
update obecnosci
set status='O'
where id=3641;
update obecnosci
set status='O'
where id=3642;
update obecnosci
set status='O'
where id=3643;
update obecnosci
set status='O'
where id=3644;
update obecnosci
set status='NU'
where id=3645;
update obecnosci
set status='O'
where id=3646;
update obecnosci
set status='O'
where id=3647;
update obecnosci
set status='O'
where id=3648;
update obecnosci
set status='O'
where id=3649;
update obecnosci
set status='O'
where id=3650;
update obecnosci
set status='O'
where id=3651;
update obecnosci
set status='O'
where id=3652;
update obecnosci
set status='Z'
where id=3653;
update obecnosci
set status='O'
where id=3654;
update obecnosci
set status='O'
where id=3655;
update obecnosci
set status='O'
where id=3656;
update obecnosci
set status='NU'
where id=3657;
update obecnosci
set status='O'
where id=3658;
update obecnosci
set status='O'
where id=3659;
update obecnosci
set status='O'
where id=3660;
update obecnosci
set status='O'
where id=3661;
update obecnosci
set status='O'
where id=3662;
update obecnosci
set status='O'
where id=3663;
update obecnosci
set status='O'
where id=3664;
update obecnosci
set status='O'
where id=3665;
update obecnosci
set status='O'
where id=3666;
update obecnosci
set status='O'
where id=3667;
update obecnosci
set status='O'
where id=3668;
update obecnosci
set status='O'
where id=3669;
update obecnosci
set status='O'
where id=3670;
update obecnosci
set status='O'
where id=3671;
update obecnosci
set status='O'
where id=3672;
update obecnosci
set status='O'
where id=3673;
update obecnosci
set status='O'
where id=3674;
update obecnosci
set status='O'
where id=3675;
update obecnosci
set status='O'
where id=3676;
update obecnosci
set status='O'
where id=3677;
update obecnosci
set status='O'
where id=3678;
update obecnosci
set status='U'
where id=3679;
update obecnosci
set status='O'
where id=3680;
update obecnosci
set status='N'
where id=3681;
update obecnosci
set status='O'
where id=3682;
update obecnosci
set status='O'
where id=3683;
update obecnosci
set status='O'
where id=3684;
update obecnosci
set status='O'
where id=3685;
update obecnosci
set status='O'
where id=3686;
update obecnosci
set status='Z'
where id=3687;
update obecnosci
set status='N'
where id=3688;
update obecnosci
set status='O'
where id=3689;
update obecnosci
set status='O'
where id=3690;
update obecnosci
set status='N'
where id=3691;
update obecnosci
set status='O'
where id=3692;
update obecnosci
set status='O'
where id=3693;
update obecnosci
set status='O'
where id=3694;
update obecnosci
set status='O'
where id=3695;
update obecnosci
set status='O'
where id=3696;
update obecnosci
set status='O'
where id=3697;
update obecnosci
set status='U'
where id=3698;
update obecnosci
set status='O'
where id=3699;
update obecnosci
set status='O'
where id=3700;
update obecnosci
set status='O'
where id=3701;
update obecnosci
set status='O'
where id=3702;
update obecnosci
set status='O'
where id=3703;
update obecnosci
set status='O'
where id=3704;
update obecnosci
set status='Z'
where id=3705;
update obecnosci
set status='O'
where id=3706;
update obecnosci
set status='O'
where id=3707;
update obecnosci
set status='NU'
where id=3708;
update obecnosci
set status='O'
where id=3709;
update obecnosci
set status='O'
where id=3710;
update obecnosci
set status='O'
where id=3711;
update obecnosci
set status='O'
where id=3712;
update obecnosci
set status='O'
where id=3713;
update obecnosci
set status='Z'
where id=3714;
update obecnosci
set status='N'
where id=3715;
update obecnosci
set status='O'
where id=3716;
update obecnosci
set status='O'
where id=3717;
update obecnosci
set status='O'
where id=3718;
update obecnosci
set status='O'
where id=3719;
update obecnosci
set status='Z'
where id=3720;
update obecnosci
set status='O'
where id=3721;
update obecnosci
set status='O'
where id=3722;
update obecnosci
set status='U'
where id=3723;
update obecnosci
set status='O'
where id=3724;
update obecnosci
set status='N'
where id=3725;
update obecnosci
set status='O'
where id=3726;
update obecnosci
set status='O'
where id=3727;
update obecnosci
set status='O'
where id=3728;
update obecnosci
set status='O'
where id=3729;
update obecnosci
set status='O'
where id=3730;
update obecnosci
set status='O'
where id=3731;
update obecnosci
set status='O'
where id=3732;
update obecnosci
set status='O'
where id=3733;
update obecnosci
set status='O'
where id=3734;
update obecnosci
set status='O'
where id=3735;
update obecnosci
set status='O'
where id=3736;
update obecnosci
set status='O'
where id=3737;
update obecnosci
set status='O'
where id=3738;
update obecnosci
set status='O'
where id=3739;
update obecnosci
set status='U'
where id=3740;
update obecnosci
set status='O'
where id=3741;
update obecnosci
set status='Z'
where id=3742;
update obecnosci
set status='O'
where id=3743;
update obecnosci
set status='O'
where id=3744;
update obecnosci
set status='O'
where id=3745;
update obecnosci
set status='O'
where id=3746;
update obecnosci
set status='O'
where id=3747;
update obecnosci
set status='U'
where id=3748;
update obecnosci
set status='O'
where id=3749;
update obecnosci
set status='O'
where id=3750;
update obecnosci
set status='O'
where id=3751;
update obecnosci
set status='O'
where id=3752;
update obecnosci
set status='O'
where id=3753;
update obecnosci
set status='O'
where id=3754;
update obecnosci
set status='O'
where id=3755;
update obecnosci
set status='O'
where id=3756;
update obecnosci
set status='O'
where id=3757;
update obecnosci
set status='O'
where id=3758;
update obecnosci
set status='O'
where id=3759;
update obecnosci
set status='O'
where id=3760;
update obecnosci
set status='N'
where id=3761;
update obecnosci
set status='O'
where id=3762;
update obecnosci
set status='N'
where id=3763;
update obecnosci
set status='O'
where id=3764;
update obecnosci
set status='O'
where id=3765;
update obecnosci
set status='O'
where id=3766;
update obecnosci
set status='O'
where id=3767;
update obecnosci
set status='O'
where id=3768;
update obecnosci
set status='O'
where id=3769;
update obecnosci
set status='O'
where id=3770;
update obecnosci
set status='N'
where id=3771;
update obecnosci
set status='O'
where id=3772;
update obecnosci
set status='O'
where id=3773;
update obecnosci
set status='N'
where id=3774;
update obecnosci
set status='O'
where id=3775;
update obecnosci
set status='O'
where id=3776;
update obecnosci
set status='O'
where id=3777;
update obecnosci
set status='O'
where id=3778;
update obecnosci
set status='O'
where id=3779;
update obecnosci
set status='O'
where id=3780;
update obecnosci
set status='O'
where id=3781;
update obecnosci
set status='O'
where id=3782;
update obecnosci
set status='O'
where id=3783;
update obecnosci
set status='N'
where id=3784;
update obecnosci
set status='U'
where id=3785;
update obecnosci
set status='U'
where id=3786;
update obecnosci
set status='Z'
where id=3787;
update obecnosci
set status='O'
where id=3788;
update obecnosci
set status='O'
where id=3789;
update obecnosci
set status='O'
where id=3790;
update obecnosci
set status='O'
where id=3791;
update obecnosci
set status='O'
where id=3792;
update obecnosci
set status='O'
where id=3793;
update obecnosci
set status='O'
where id=3794;
update obecnosci
set status='O'
where id=3795;
update obecnosci
set status='O'
where id=3796;
update obecnosci
set status='O'
where id=3797;
update obecnosci
set status='O'
where id=3798;
update obecnosci
set status='O'
where id=3799;
update obecnosci
set status='O'
where id=3800;
update obecnosci
set status='O'
where id=3801;
update obecnosci
set status='NU'
where id=3802;
update obecnosci
set status='Z'
where id=3803;
update obecnosci
set status='O'
where id=3804;
update obecnosci
set status='O'
where id=3805;
update obecnosci
set status='O'
where id=3806;
update obecnosci
set status='NU'
where id=3807;
update obecnosci
set status='O'
where id=3808;
update obecnosci
set status='Z'
where id=3809;
update obecnosci
set status='O'
where id=3810;
update obecnosci
set status='O'
where id=3811;
update obecnosci
set status='O'
where id=3812;
update obecnosci
set status='O'
where id=3813;
update obecnosci
set status='U'
where id=3814;
update obecnosci
set status='NU'
where id=3815;
update obecnosci
set status='O'
where id=3816;
update obecnosci
set status='O'
where id=3817;
update obecnosci
set status='N'
where id=3818;
update obecnosci
set status='O'
where id=3819;
update obecnosci
set status='Z'
where id=3820;
update obecnosci
set status='O'
where id=3821;
update obecnosci
set status='O'
where id=3822;
update obecnosci
set status='O'
where id=3823;
update obecnosci
set status='O'
where id=3824;
update obecnosci
set status='O'
where id=3825;
update obecnosci
set status='O'
where id=3826;
update obecnosci
set status='O'
where id=3827;
update obecnosci
set status='U'
where id=3828;
update obecnosci
set status='O'
where id=3829;
update obecnosci
set status='O'
where id=3830;
update obecnosci
set status='O'
where id=3831;
update obecnosci
set status='O'
where id=3832;
update obecnosci
set status='O'
where id=3833;
update obecnosci
set status='O'
where id=3834;
update obecnosci
set status='O'
where id=3835;
update obecnosci
set status='O'
where id=3836;
update obecnosci
set status='Z'
where id=3837;
update obecnosci
set status='NU'
where id=3838;
update obecnosci
set status='O'
where id=3839;
update obecnosci
set status='N'
where id=3840;
update obecnosci
set status='O'
where id=3841;
update obecnosci
set status='O'
where id=3842;
update obecnosci
set status='Z'
where id=3843;
update obecnosci
set status='NU'
where id=3844;
update obecnosci
set status='O'
where id=3845;
update obecnosci
set status='O'
where id=3846;
update obecnosci
set status='U'
where id=3847;
update obecnosci
set status='O'
where id=3848;
update obecnosci
set status='O'
where id=3849;
update obecnosci
set status='O'
where id=3850;
update obecnosci
set status='O'
where id=3851;
update obecnosci
set status='O'
where id=3852;
update obecnosci
set status='N'
where id=3853;
update obecnosci
set status='O'
where id=3854;
update obecnosci
set status='O'
where id=3855;
update obecnosci
set status='O'
where id=3856;
update obecnosci
set status='O'
where id=3857;
update obecnosci
set status='O'
where id=3858;
update obecnosci
set status='O'
where id=3859;
update obecnosci
set status='Z'
where id=3860;
update obecnosci
set status='O'
where id=3861;
update obecnosci
set status='NU'
where id=3862;
update obecnosci
set status='U'
where id=3863;
update obecnosci
set status='O'
where id=3864;
update obecnosci
set status='U'
where id=3865;
update obecnosci
set status='O'
where id=3866;
update obecnosci
set status='O'
where id=3867;
update obecnosci
set status='O'
where id=3868;
update obecnosci
set status='O'
where id=3869;
update obecnosci
set status='O'
where id=3870;
update obecnosci
set status='O'
where id=3871;
update obecnosci
set status='O'
where id=3872;
update obecnosci
set status='O'
where id=3873;
update obecnosci
set status='O'
where id=3874;
update obecnosci
set status='O'
where id=3875;
update obecnosci
set status='O'
where id=3876;
update obecnosci
set status='O'
where id=3877;
update obecnosci
set status='N'
where id=3878;
update obecnosci
set status='O'
where id=3879;
update obecnosci
set status='O'
where id=3880;
update obecnosci
set status='O'
where id=3881;
update obecnosci
set status='U'
where id=3882;
update obecnosci
set status='O'
where id=3883;
update obecnosci
set status='O'
where id=3884;
update obecnosci
set status='O'
where id=3885;
update obecnosci
set status='N'
where id=3886;
update obecnosci
set status='O'
where id=3887;
update obecnosci
set status='O'
where id=3888;
update obecnosci
set status='O'
where id=3889;
update obecnosci
set status='O'
where id=3890;
update obecnosci
set status='O'
where id=3891;
update obecnosci
set status='Z'
where id=3892;
update obecnosci
set status='N'
where id=3893;
update obecnosci
set status='O'
where id=3894;
update obecnosci
set status='O'
where id=3895;
update obecnosci
set status='O'
where id=3896;
update obecnosci
set status='O'
where id=3897;
update obecnosci
set status='U'
where id=3898;
update obecnosci
set status='O'
where id=3899;
update obecnosci
set status='O'
where id=3900;
update obecnosci
set status='U'
where id=3901;
update obecnosci
set status='O'
where id=3902;
update obecnosci
set status='O'
where id=3903;
update obecnosci
set status='O'
where id=3904;
update obecnosci
set status='O'
where id=3905;
update obecnosci
set status='N'
where id=3906;
update obecnosci
set status='N'
where id=3907;
update obecnosci
set status='O'
where id=3908;
update obecnosci
set status='O'
where id=3909;
update obecnosci
set status='O'
where id=3910;
update obecnosci
set status='O'
where id=3911;
update obecnosci
set status='O'
where id=3912;
update obecnosci
set status='O'
where id=3913;
update obecnosci
set status='O'
where id=3914;
update obecnosci
set status='O'
where id=3915;
update obecnosci
set status='O'
where id=3916;
update obecnosci
set status='O'
where id=3917;
update obecnosci
set status='O'
where id=3918;
update obecnosci
set status='O'
where id=3919;
update obecnosci
set status='O'
where id=3920;
update obecnosci
set status='O'
where id=3921;
update obecnosci
set status='O'
where id=3922;
update obecnosci
set status='O'
where id=3923;
update obecnosci
set status='O'
where id=3924;
update obecnosci
set status='U'
where id=3925;
update obecnosci
set status='O'
where id=3926;
update obecnosci
set status='O'
where id=3927;
update obecnosci
set status='O'
where id=3928;
update obecnosci
set status='O'
where id=3929;
update obecnosci
set status='O'
where id=3930;
update obecnosci
set status='N'
where id=3931;
update obecnosci
set status='O'
where id=3932;
update obecnosci
set status='N'
where id=3933;
update obecnosci
set status='O'
where id=3934;
update obecnosci
set status='O'
where id=3935;
update obecnosci
set status='O'
where id=3936;
update obecnosci
set status='O'
where id=3937;
update obecnosci
set status='O'
where id=3938;
update obecnosci
set status='NU'
where id=3939;
update obecnosci
set status='O'
where id=3940;
update obecnosci
set status='O'
where id=3941;
update obecnosci
set status='O'
where id=3942;
update obecnosci
set status='NU'
where id=3943;
update obecnosci
set status='O'
where id=3944;
update obecnosci
set status='O'
where id=3945;
update obecnosci
set status='O'
where id=3946;
update obecnosci
set status='O'
where id=3947;
update obecnosci
set status='O'
where id=3948;
update obecnosci
set status='O'
where id=3949;
update obecnosci
set status='O'
where id=3950;
update obecnosci
set status='U'
where id=3951;
update obecnosci
set status='O'
where id=3952;
update obecnosci
set status='O'
where id=3953;
update obecnosci
set status='U'
where id=3954;
update obecnosci
set status='O'
where id=3955;
update obecnosci
set status='NU'
where id=3956;
update obecnosci
set status='O'
where id=3957;
update obecnosci
set status='NU'
where id=3958;
update obecnosci
set status='O'
where id=3959;
update obecnosci
set status='O'
where id=3960;
update obecnosci
set status='O'
where id=3961;
update obecnosci
set status='Z'
where id=3962;
update obecnosci
set status='O'
where id=3963;
update obecnosci
set status='O'
where id=3964;
update obecnosci
set status='O'
where id=3965;
update obecnosci
set status='N'
where id=3966;
update obecnosci
set status='O'
where id=3967;
update obecnosci
set status='O'
where id=3968;
update obecnosci
set status='O'
where id=3969;
update obecnosci
set status='O'
where id=3970;
update obecnosci
set status='O'
where id=3971;
update obecnosci
set status='O'
where id=3972;
update obecnosci
set status='U'
where id=3973;
update obecnosci
set status='O'
where id=3974;
update obecnosci
set status='NU'
where id=3975;
update obecnosci
set status='Z'
where id=3976;
update obecnosci
set status='O'
where id=3977;
update obecnosci
set status='O'
where id=3978;
update obecnosci
set status='O'
where id=3979;
update obecnosci
set status='O'
where id=3980;
update obecnosci
set status='O'
where id=3981;
update obecnosci
set status='O'
where id=3982;
update obecnosci
set status='O'
where id=3983;
update obecnosci
set status='O'
where id=3984;
update obecnosci
set status='N'
where id=3985;
update obecnosci
set status='O'
where id=3986;
update obecnosci
set status='Z'
where id=3987;
update obecnosci
set status='O'
where id=3988;
update obecnosci
set status='O'
where id=3989;
update obecnosci
set status='N'
where id=3990;
update obecnosci
set status='O'
where id=3991;
update obecnosci
set status='O'
where id=3992;
update obecnosci
set status='O'
where id=3993;
update obecnosci
set status='O'
where id=3994;
update obecnosci
set status='Z'
where id=3995;
update obecnosci
set status='O'
where id=3996;
update obecnosci
set status='O'
where id=3997;
update obecnosci
set status='O'
where id=3998;
update obecnosci
set status='O'
where id=3999;
update obecnosci
set status='Z'
where id=4000;
update obecnosci
set status='O'
where id=4001;
update obecnosci
set status='O'
where id=4002;
update obecnosci
set status='N'
where id=4003;
update obecnosci
set status='O'
where id=4004;
update obecnosci
set status='O'
where id=4005;
update obecnosci
set status='O'
where id=4006;
update obecnosci
set status='O'
where id=4007;
update obecnosci
set status='O'
where id=4008;
update obecnosci
set status='O'
where id=4009;
update obecnosci
set status='O'
where id=4010;
update obecnosci
set status='O'
where id=4011;
update obecnosci
set status='Z'
where id=4012;
update obecnosci
set status='O'
where id=4013;
update obecnosci
set status='O'
where id=4014;
update obecnosci
set status='N'
where id=4015;
update obecnosci
set status='O'
where id=4016;
update obecnosci
set status='O'
where id=4017;
update obecnosci
set status='O'
where id=4018;
update obecnosci
set status='O'
where id=4019;
update obecnosci
set status='O'
where id=4020;
update obecnosci
set status='O'
where id=4021;
update obecnosci
set status='O'
where id=4022;
update obecnosci
set status='N'
where id=4023;
update obecnosci
set status='O'
where id=4024;
update obecnosci
set status='O'
where id=4025;
update obecnosci
set status='O'
where id=4026;
update obecnosci
set status='O'
where id=4027;
update obecnosci
set status='O'
where id=4028;
update obecnosci
set status='Z'
where id=4029;
update obecnosci
set status='O'
where id=4030;
update obecnosci
set status='O'
where id=4031;
update obecnosci
set status='O'
where id=4032;
update obecnosci
set status='O'
where id=4033;
update obecnosci
set status='U'
where id=4034;
update obecnosci
set status='O'
where id=4035;
update obecnosci
set status='O'
where id=4036;
update obecnosci
set status='O'
where id=4037;
update obecnosci
set status='O'
where id=4038;
update obecnosci
set status='O'
where id=4039;
update obecnosci
set status='O'
where id=4040;
update obecnosci
set status='O'
where id=4041;
update obecnosci
set status='O'
where id=4042;
update obecnosci
set status='Z'
where id=4043;
update obecnosci
set status='O'
where id=4044;
update obecnosci
set status='O'
where id=4045;
update obecnosci
set status='O'
where id=4046;
update obecnosci
set status='O'
where id=4047;
update obecnosci
set status='O'
where id=4048;
update obecnosci
set status='O'
where id=4049;
update obecnosci
set status='O'
where id=4050;
update obecnosci
set status='N'
where id=4051;
update obecnosci
set status='O'
where id=4052;
update obecnosci
set status='O'
where id=4053;
update obecnosci
set status='O'
where id=4054;
update obecnosci
set status='O'
where id=4055;
update obecnosci
set status='O'
where id=4056;
update obecnosci
set status='NU'
where id=4057;
update obecnosci
set status='O'
where id=4058;
update obecnosci
set status='O'
where id=4059;
update obecnosci
set status='O'
where id=4060;
update obecnosci
set status='O'
where id=4061;
update obecnosci
set status='N'
where id=4062;
update obecnosci
set status='O'
where id=4063;
update obecnosci
set status='O'
where id=4064;
update obecnosci
set status='O'
where id=4065;
update obecnosci
set status='O'
where id=4066;
update obecnosci
set status='N'
where id=4067;
update obecnosci
set status='O'
where id=4068;
update obecnosci
set status='O'
where id=4069;
update obecnosci
set status='O'
where id=4070;
update obecnosci
set status='O'
where id=4071;
update obecnosci
set status='NU'
where id=4072;
update obecnosci
set status='O'
where id=4073;
update obecnosci
set status='O'
where id=4074;
update obecnosci
set status='O'
where id=4075;
update obecnosci
set status='O'
where id=4076;
update obecnosci
set status='O'
where id=4077;
update obecnosci
set status='O'
where id=4078;
update obecnosci
set status='O'
where id=4079;
update obecnosci
set status='O'
where id=4080;
update obecnosci
set status='O'
where id=4081;
update obecnosci
set status='O'
where id=4082;
update obecnosci
set status='NU'
where id=4083;
update obecnosci
set status='U'
where id=4084;
update obecnosci
set status='O'
where id=4085;
update obecnosci
set status='O'
where id=4086;
update obecnosci
set status='O'
where id=4087;
update obecnosci
set status='NU'
where id=4088;
update obecnosci
set status='O'
where id=4089;
update obecnosci
set status='O'
where id=4090;
update obecnosci
set status='O'
where id=4091;
update obecnosci
set status='Z'
where id=4092;
update obecnosci
set status='Z'
where id=4093;
update obecnosci
set status='O'
where id=4094;
update obecnosci
set status='O'
where id=4095;
update obecnosci
set status='U'
where id=4096;
update obecnosci
set status='O'
where id=4097;
update obecnosci
set status='O'
where id=4098;
update obecnosci
set status='O'
where id=4099;
update obecnosci
set status='O'
where id=4100;
update obecnosci
set status='U'
where id=4101;
update obecnosci
set status='O'
where id=4102;
update obecnosci
set status='O'
where id=4103;
update obecnosci
set status='O'
where id=4104;
update obecnosci
set status='O'
where id=4105;
update obecnosci
set status='NU'
where id=4106;
update obecnosci
set status='O'
where id=4107;
update obecnosci
set status='O'
where id=4108;
update obecnosci
set status='O'
where id=4109;
update obecnosci
set status='O'
where id=4110;
update obecnosci
set status='O'
where id=4111;
update obecnosci
set status='Z'
where id=4112;
update obecnosci
set status='O'
where id=4113;
update obecnosci
set status='O'
where id=4114;
update obecnosci
set status='O'
where id=4115;
update obecnosci
set status='U'
where id=4116;
update obecnosci
set status='O'
where id=4117;
update obecnosci
set status='O'
where id=4118;
update obecnosci
set status='O'
where id=4119;
update obecnosci
set status='O'
where id=4120;
update obecnosci
set status='O'
where id=4121;
update obecnosci
set status='O'
where id=4122;
update obecnosci
set status='O'
where id=4123;
update obecnosci
set status='O'
where id=4124;
update obecnosci
set status='O'
where id=4125;
update obecnosci
set status='O'
where id=4126;
update obecnosci
set status='O'
where id=4127;
update obecnosci
set status='O'
where id=4128;
update obecnosci
set status='O'
where id=4129;
update obecnosci
set status='O'
where id=4130;
update obecnosci
set status='O'
where id=4131;
update obecnosci
set status='O'
where id=4132;
update obecnosci
set status='O'
where id=4133;
update obecnosci
set status='O'
where id=4134;
update obecnosci
set status='O'
where id=4135;
update obecnosci
set status='NU'
where id=4136;
update obecnosci
set status='O'
where id=4137;
update obecnosci
set status='O'
where id=4138;
update obecnosci
set status='N'
where id=4139;
update obecnosci
set status='O'
where id=4140;
update obecnosci
set status='O'
where id=4141;
update obecnosci
set status='O'
where id=4142;
update obecnosci
set status='O'
where id=4143;
update obecnosci
set status='O'
where id=4144;
update obecnosci
set status='O'
where id=4145;
update obecnosci
set status='O'
where id=4146;
update obecnosci
set status='O'
where id=4147;
update obecnosci
set status='O'
where id=4148;
update obecnosci
set status='O'
where id=4149;
update obecnosci
set status='O'
where id=4150;
update obecnosci
set status='NU'
where id=4151;
update obecnosci
set status='O'
where id=4152;
update obecnosci
set status='O'
where id=4153;
update obecnosci
set status='O'
where id=4154;
update obecnosci
set status='U'
where id=4155;
update obecnosci
set status='O'
where id=4156;
update obecnosci
set status='O'
where id=4157;
update obecnosci
set status='N'
where id=4158;
update obecnosci
set status='O'
where id=4159;
update obecnosci
set status='O'
where id=4160;
update obecnosci
set status='O'
where id=4161;
update obecnosci
set status='O'
where id=4162;
update obecnosci
set status='O'
where id=4163;
update obecnosci
set status='O'
where id=4164;
update obecnosci
set status='O'
where id=4165;
update obecnosci
set status='O'
where id=4166;
update obecnosci
set status='O'
where id=4167;
update obecnosci
set status='O'
where id=4168;
update obecnosci
set status='O'
where id=4169;
update obecnosci
set status='O'
where id=4170;
update obecnosci
set status='O'
where id=4171;
update obecnosci
set status='O'
where id=4172;
update obecnosci
set status='O'
where id=4173;
update obecnosci
set status='O'
where id=4174;
update obecnosci
set status='O'
where id=4175;
update obecnosci
set status='O'
where id=4176;
update obecnosci
set status='O'
where id=4177;
update obecnosci
set status='O'
where id=4178;
update obecnosci
set status='O'
where id=4179;
update obecnosci
set status='O'
where id=4180;
update obecnosci
set status='O'
where id=4181;
update obecnosci
set status='O'
where id=4182;
update obecnosci
set status='U'
where id=4183;
update obecnosci
set status='O'
where id=4184;
update obecnosci
set status='O'
where id=4185;
update obecnosci
set status='O'
where id=4186;
update obecnosci
set status='O'
where id=4187;
update obecnosci
set status='O'
where id=4188;
update obecnosci
set status='U'
where id=4189;
update obecnosci
set status='O'
where id=4190;
update obecnosci
set status='O'
where id=4191;
update obecnosci
set status='O'
where id=4192;
update obecnosci
set status='O'
where id=4193;
update obecnosci
set status='O'
where id=4194;
update obecnosci
set status='O'
where id=4195;
update obecnosci
set status='O'
where id=4196;
update obecnosci
set status='N'
where id=4197;
update obecnosci
set status='O'
where id=4198;
update obecnosci
set status='O'
where id=4199;
update obecnosci
set status='NU'
where id=4200;
update obecnosci
set status='O'
where id=4201;
update obecnosci
set status='N'
where id=4202;
update obecnosci
set status='O'
where id=4203;
update obecnosci
set status='O'
where id=4204;
update obecnosci
set status='N'
where id=4205;
update obecnosci
set status='O'
where id=4206;
update obecnosci
set status='O'
where id=4207;
update obecnosci
set status='Z'
where id=4208;
update obecnosci
set status='O'
where id=4209;
update obecnosci
set status='NU'
where id=4210;
update obecnosci
set status='O'
where id=4211;
update obecnosci
set status='O'
where id=4212;
update obecnosci
set status='U'
where id=4213;
update obecnosci
set status='O'
where id=4214;
update obecnosci
set status='O'
where id=4215;
update obecnosci
set status='O'
where id=4216;
update obecnosci
set status='NU'
where id=4217;
update obecnosci
set status='Z'
where id=4218;
update obecnosci
set status='O'
where id=4219;
update obecnosci
set status='O'
where id=4220;
update obecnosci
set status='O'
where id=4221;
update obecnosci
set status='O'
where id=4222;
update obecnosci
set status='O'
where id=4223;
update obecnosci
set status='O'
where id=4224;
update obecnosci
set status='O'
where id=4225;
update obecnosci
set status='O'
where id=4226;
update obecnosci
set status='O'
where id=4227;
update obecnosci
set status='O'
where id=4228;
update obecnosci
set status='O'
where id=4229;
update obecnosci
set status='O'
where id=4230;
update obecnosci
set status='O'
where id=4231;
update obecnosci
set status='O'
where id=4232;
update obecnosci
set status='O'
where id=4233;
update obecnosci
set status='O'
where id=4234;
update obecnosci
set status='O'
where id=4235;
update obecnosci
set status='O'
where id=4236;
update obecnosci
set status='O'
where id=4237;
update obecnosci
set status='O'
where id=4238;
update obecnosci
set status='Z'
where id=4239;
update obecnosci
set status='O'
where id=4240;
update obecnosci
set status='U'
where id=4241;
update obecnosci
set status='O'
where id=4242;
update obecnosci
set status='O'
where id=4243;
update obecnosci
set status='O'
where id=4244;
update obecnosci
set status='O'
where id=4245;
update obecnosci
set status='O'
where id=4246;
update obecnosci
set status='O'
where id=4247;
update obecnosci
set status='O'
where id=4248;
update obecnosci
set status='O'
where id=4249;
update obecnosci
set status='O'
where id=4250;
update obecnosci
set status='O'
where id=4251;
update obecnosci
set status='O'
where id=4252;
update obecnosci
set status='O'
where id=4253;
update obecnosci
set status='Z'
where id=4254;
update obecnosci
set status='O'
where id=4255;
update obecnosci
set status='O'
where id=4256;
update obecnosci
set status='O'
where id=4257;
update obecnosci
set status='O'
where id=4258;
update obecnosci
set status='O'
where id=4259;
update obecnosci
set status='O'
where id=4260;
update obecnosci
set status='O'
where id=4261;
update obecnosci
set status='O'
where id=4262;
update obecnosci
set status='Z'
where id=4263;
update obecnosci
set status='O'
where id=4264;
update obecnosci
set status='O'
where id=4265;
update obecnosci
set status='O'
where id=4266;
update obecnosci
set status='U'
where id=4267;
update obecnosci
set status='O'
where id=4268;
update obecnosci
set status='O'
where id=4269;
update obecnosci
set status='N'
where id=4270;
update obecnosci
set status='O'
where id=4271;
update obecnosci
set status='O'
where id=4272;
update obecnosci
set status='O'
where id=4273;
update obecnosci
set status='O'
where id=4274;
update obecnosci
set status='NU'
where id=4275;
update obecnosci
set status='O'
where id=4276;
update obecnosci
set status='O'
where id=4277;
update obecnosci
set status='O'
where id=4278;
update obecnosci
set status='O'
where id=4279;
update obecnosci
set status='O'
where id=4280;
update obecnosci
set status='O'
where id=4281;
update obecnosci
set status='O'
where id=4282;
update obecnosci
set status='O'
where id=4283;
update obecnosci
set status='O'
where id=4284;
update obecnosci
set status='NU'
where id=4285;
update obecnosci
set status='O'
where id=4286;
update obecnosci
set status='O'
where id=4287;
update obecnosci
set status='O'
where id=4288;
update obecnosci
set status='O'
where id=4289;
update obecnosci
set status='O'
where id=4290;
update obecnosci
set status='N'
where id=4291;
update obecnosci
set status='O'
where id=4292;
update obecnosci
set status='O'
where id=4293;
update obecnosci
set status='O'
where id=4294;
update obecnosci
set status='O'
where id=4295;
update obecnosci
set status='O'
where id=4296;
update obecnosci
set status='O'
where id=4297;
update obecnosci
set status='NU'
where id=4298;
update obecnosci
set status='O'
where id=4299;
update obecnosci
set status='O'
where id=4300;
update obecnosci
set status='N'
where id=4301;
update obecnosci
set status='O'
where id=4302;
update obecnosci
set status='O'
where id=4303;
update obecnosci
set status='O'
where id=4304;
update obecnosci
set status='O'
where id=4305;
update obecnosci
set status='O'
where id=4306;
update obecnosci
set status='O'
where id=4307;
update obecnosci
set status='O'
where id=4308;
update obecnosci
set status='O'
where id=4309;
update obecnosci
set status='O'
where id=4310;
update obecnosci
set status='O'
where id=4311;
update obecnosci
set status='U'
where id=4312;
update obecnosci
set status='O'
where id=4313;
update obecnosci
set status='O'
where id=4314;
update obecnosci
set status='U'
where id=4315;
update obecnosci
set status='O'
where id=4316;
update obecnosci
set status='U'
where id=4317;
update obecnosci
set status='O'
where id=4318;
update obecnosci
set status='O'
where id=4319;
update obecnosci
set status='N'
where id=4320;
update obecnosci
set status='O'
where id=4321;
update obecnosci
set status='O'
where id=4322;
update obecnosci
set status='O'
where id=4323;
update obecnosci
set status='O'
where id=4324;
update obecnosci
set status='O'
where id=4325;
update obecnosci
set status='O'
where id=4326;
update obecnosci
set status='O'
where id=4327;
update obecnosci
set status='O'
where id=4328;
update obecnosci
set status='O'
where id=4329;
update obecnosci
set status='Z'
where id=4330;
update obecnosci
set status='O'
where id=4331;
update obecnosci
set status='O'
where id=4332;
update obecnosci
set status='O'
where id=4333;
update obecnosci
set status='O'
where id=4334;
update obecnosci
set status='O'
where id=4335;
update obecnosci
set status='O'
where id=4336;
update obecnosci
set status='O'
where id=4337;
update obecnosci
set status='O'
where id=4338;
update obecnosci
set status='NU'
where id=4339;
update obecnosci
set status='O'
where id=4340;
update obecnosci
set status='Z'
where id=4341;
update obecnosci
set status='O'
where id=4342;
update obecnosci
set status='O'
where id=4343;
update obecnosci
set status='N'
where id=4344;
update obecnosci
set status='O'
where id=4345;
update obecnosci
set status='N'
where id=4346;
update obecnosci
set status='O'
where id=4347;
update obecnosci
set status='O'
where id=4348;
update obecnosci
set status='O'
where id=4349;
update obecnosci
set status='U'
where id=4350;
update obecnosci
set status='Z'
where id=4351;
update obecnosci
set status='O'
where id=4352;
update obecnosci
set status='O'
where id=4353;
update obecnosci
set status='O'
where id=4354;
update obecnosci
set status='O'
where id=4355;
update obecnosci
set status='O'
where id=4356;
update obecnosci
set status='O'
where id=4357;
update obecnosci
set status='O'
where id=4358;
update obecnosci
set status='O'
where id=4359;
update obecnosci
set status='NU'
where id=4360;
update obecnosci
set status='O'
where id=4361;
update obecnosci
set status='NU'
where id=4362;
update obecnosci
set status='O'
where id=4363;
update obecnosci
set status='O'
where id=4364;
update obecnosci
set status='O'
where id=4365;
update obecnosci
set status='NU'
where id=4366;
update obecnosci
set status='O'
where id=4367;
update obecnosci
set status='NU'
where id=4368;
update obecnosci
set status='O'
where id=4369;
update obecnosci
set status='Z'
where id=4370;
update obecnosci
set status='O'
where id=4371;
update obecnosci
set status='O'
where id=4372;
update obecnosci
set status='N'
where id=4373;
update obecnosci
set status='O'
where id=4374;
update obecnosci
set status='O'
where id=4375;
update obecnosci
set status='O'
where id=4376;
update obecnosci
set status='O'
where id=4377;
update obecnosci
set status='Z'
where id=4378;
update obecnosci
set status='O'
where id=4379;
update obecnosci
set status='Z'
where id=4380;
update obecnosci
set status='U'
where id=4381;
update obecnosci
set status='O'
where id=4382;
update obecnosci
set status='O'
where id=4383;
update obecnosci
set status='O'
where id=4384;
update obecnosci
set status='O'
where id=4385;
update obecnosci
set status='O'
where id=4386;
update obecnosci
set status='O'
where id=4387;
update obecnosci
set status='Z'
where id=4388;
update obecnosci
set status='NU'
where id=4389;
update obecnosci
set status='O'
where id=4390;
update obecnosci
set status='N'
where id=4391;
update obecnosci
set status='O'
where id=4392;
update obecnosci
set status='Z'
where id=4393;
update obecnosci
set status='O'
where id=4394;
update obecnosci
set status='O'
where id=4395;
update obecnosci
set status='O'
where id=4396;
update obecnosci
set status='O'
where id=4397;
update obecnosci
set status='NU'
where id=4398;
update obecnosci
set status='O'
where id=4399;
update obecnosci
set status='N'
where id=4400;
update obecnosci
set status='O'
where id=4401;
update obecnosci
set status='O'
where id=4402;
update obecnosci
set status='O'
where id=4403;
update obecnosci
set status='Z'
where id=4404;
update obecnosci
set status='N'
where id=4405;
update obecnosci
set status='O'
where id=4406;
update obecnosci
set status='O'
where id=4407;
update obecnosci
set status='O'
where id=4408;
update obecnosci
set status='O'
where id=4409;
update obecnosci
set status='O'
where id=4410;
update obecnosci
set status='O'
where id=4411;
update obecnosci
set status='O'
where id=4412;
update obecnosci
set status='O'
where id=4413;
update obecnosci
set status='Z'
where id=4414;
update obecnosci
set status='NU'
where id=4415;
update obecnosci
set status='Z'
where id=4416;
update obecnosci
set status='O'
where id=4417;
update obecnosci
set status='O'
where id=4418;
update obecnosci
set status='O'
where id=4419;
update obecnosci
set status='O'
where id=4420;
update obecnosci
set status='O'
where id=4421;
update obecnosci
set status='O'
where id=4422;
update obecnosci
set status='O'
where id=4423;
update obecnosci
set status='O'
where id=4424;
update obecnosci
set status='O'
where id=4425;
update obecnosci
set status='O'
where id=4426;
update obecnosci
set status='O'
where id=4427;
update obecnosci
set status='O'
where id=4428;
update obecnosci
set status='O'
where id=4429;
update obecnosci
set status='O'
where id=4430;
update obecnosci
set status='O'
where id=4431;
update obecnosci
set status='N'
where id=4432;
update obecnosci
set status='O'
where id=4433;
update obecnosci
set status='O'
where id=4434;
update obecnosci
set status='O'
where id=4435;
update obecnosci
set status='O'
where id=4436;
update obecnosci
set status='O'
where id=4437;
update obecnosci
set status='O'
where id=4438;
update obecnosci
set status='O'
where id=4439;
update obecnosci
set status='O'
where id=4440;
update obecnosci
set status='O'
where id=4441;
update obecnosci
set status='O'
where id=4442;
update obecnosci
set status='O'
where id=4443;
update obecnosci
set status='O'
where id=4444;
update obecnosci
set status='O'
where id=4445;
update obecnosci
set status='O'
where id=4446;
update obecnosci
set status='NU'
where id=4447;
update obecnosci
set status='O'
where id=4448;
update obecnosci
set status='O'
where id=4449;
update obecnosci
set status='O'
where id=4450;
update obecnosci
set status='O'
where id=4451;
update obecnosci
set status='O'
where id=4452;
update obecnosci
set status='O'
where id=4453;
update obecnosci
set status='O'
where id=4454;
update obecnosci
set status='N'
where id=4455;
update obecnosci
set status='O'
where id=4456;
update obecnosci
set status='N'
where id=4457;
update obecnosci
set status='O'
where id=4458;
update obecnosci
set status='U'
where id=4459;
update obecnosci
set status='O'
where id=4460;
update obecnosci
set status='O'
where id=4461;
update obecnosci
set status='O'
where id=4462;
update obecnosci
set status='O'
where id=4463;
update obecnosci
set status='O'
where id=4464;
update obecnosci
set status='O'
where id=4465;
update obecnosci
set status='O'
where id=4466;
update obecnosci
set status='O'
where id=4467;
update obecnosci
set status='O'
where id=4468;
update obecnosci
set status='O'
where id=4469;
update obecnosci
set status='U'
where id=4470;
update obecnosci
set status='O'
where id=4471;
update obecnosci
set status='O'
where id=4472;
update obecnosci
set status='U'
where id=4473;
update obecnosci
set status='O'
where id=4474;
update obecnosci
set status='O'
where id=4475;
update obecnosci
set status='O'
where id=4476;
update obecnosci
set status='O'
where id=4477;
update obecnosci
set status='NU'
where id=4478;
update obecnosci
set status='O'
where id=4479;
update obecnosci
set status='NU'
where id=4480;
update obecnosci
set status='NU'
where id=4481;
update obecnosci
set status='O'
where id=4482;
update obecnosci
set status='O'
where id=4483;
update obecnosci
set status='N'
where id=4484;
update obecnosci
set status='O'
where id=4485;
update obecnosci
set status='O'
where id=4486;
update obecnosci
set status='O'
where id=4487;
update obecnosci
set status='O'
where id=4488;
update obecnosci
set status='Z'
where id=4489;
update obecnosci
set status='O'
where id=4490;
update obecnosci
set status='O'
where id=4491;
update obecnosci
set status='O'
where id=4492;
update obecnosci
set status='O'
where id=4493;
update obecnosci
set status='O'
where id=4494;
update obecnosci
set status='O'
where id=4495;
update obecnosci
set status='O'
where id=4496;
update obecnosci
set status='O'
where id=4497;
update obecnosci
set status='O'
where id=4498;
update obecnosci
set status='O'
where id=4499;
update obecnosci
set status='O'
where id=4500;
update obecnosci
set status='Z'
where id=4501;
update obecnosci
set status='O'
where id=4502;
update obecnosci
set status='O'
where id=4503;
update obecnosci
set status='O'
where id=4504;
update obecnosci
set status='O'
where id=4505;
update obecnosci
set status='O'
where id=4506;
update obecnosci
set status='O'
where id=4507;
update obecnosci
set status='O'
where id=4508;
update obecnosci
set status='Z'
where id=4509;
update obecnosci
set status='O'
where id=4510;
update obecnosci
set status='Z'
where id=4511;
update obecnosci
set status='O'
where id=4512;
update obecnosci
set status='O'
where id=4513;
update obecnosci
set status='Z'
where id=4514;
update obecnosci
set status='O'
where id=4515;
update obecnosci
set status='O'
where id=4516;
update obecnosci
set status='N'
where id=4517;
update obecnosci
set status='O'
where id=4518;
update obecnosci
set status='O'
where id=4519;
update obecnosci
set status='O'
where id=4520;
update obecnosci
set status='O'
where id=4521;
update obecnosci
set status='O'
where id=4522;
update obecnosci
set status='O'
where id=4523;
update obecnosci
set status='O'
where id=4524;
update obecnosci
set status='O'
where id=4525;
update obecnosci
set status='O'
where id=4526;
update obecnosci
set status='O'
where id=4527;
update obecnosci
set status='O'
where id=4528;
update obecnosci
set status='NU'
where id=4529;
update obecnosci
set status='O'
where id=4530;
update obecnosci
set status='O'
where id=4531;
update obecnosci
set status='NU'
where id=4532;
update obecnosci
set status='N'
where id=4533;
update obecnosci
set status='O'
where id=4534;
update obecnosci
set status='O'
where id=4535;
update obecnosci
set status='N'
where id=4536;
update obecnosci
set status='O'
where id=4537;
update obecnosci
set status='O'
where id=4538;
update obecnosci
set status='O'
where id=4539;
update obecnosci
set status='O'
where id=4540;
update obecnosci
set status='O'
where id=4541;
update obecnosci
set status='O'
where id=4542;
update obecnosci
set status='U'
where id=4543;
update obecnosci
set status='O'
where id=4544;
update obecnosci
set status='O'
where id=4545;
update obecnosci
set status='O'
where id=4546;
update obecnosci
set status='O'
where id=4547;
update obecnosci
set status='O'
where id=4548;
update obecnosci
set status='O'
where id=4549;
update obecnosci
set status='O'
where id=4550;
update obecnosci
set status='O'
where id=4551;
update obecnosci
set status='O'
where id=4552;
update obecnosci
set status='N'
where id=4553;
update obecnosci
set status='Z'
where id=4554;
update obecnosci
set status='O'
where id=4555;
update obecnosci
set status='O'
where id=4556;
update obecnosci
set status='O'
where id=4557;
update obecnosci
set status='O'
where id=4558;
update obecnosci
set status='O'
where id=4559;
update obecnosci
set status='O'
where id=4560;
update obecnosci
set status='O'
where id=4561;
update obecnosci
set status='N'
where id=4562;
update obecnosci
set status='O'
where id=4563;
update obecnosci
set status='O'
where id=4564;
update obecnosci
set status='O'
where id=4565;
update obecnosci
set status='O'
where id=4566;
update obecnosci
set status='O'
where id=4567;
update obecnosci
set status='O'
where id=4568;
update obecnosci
set status='NU'
where id=4569;
update obecnosci
set status='O'
where id=4570;
update obecnosci
set status='O'
where id=4571;
update obecnosci
set status='O'
where id=4572;
update obecnosci
set status='O'
where id=4573;
update obecnosci
set status='O'
where id=4574;
update obecnosci
set status='O'
where id=4575;
update obecnosci
set status='O'
where id=4576;
update obecnosci
set status='O'
where id=4577;
update obecnosci
set status='U'
where id=4578;
update obecnosci
set status='O'
where id=4579;
update obecnosci
set status='O'
where id=4580;
update obecnosci
set status='O'
where id=4581;
update obecnosci
set status='O'
where id=4582;
update obecnosci
set status='O'
where id=4583;
update obecnosci
set status='O'
where id=4584;
update obecnosci
set status='U'
where id=4585;
update obecnosci
set status='O'
where id=4586;
update obecnosci
set status='O'
where id=4587;
update obecnosci
set status='O'
where id=4588;
update obecnosci
set status='O'
where id=4589;
update obecnosci
set status='O'
where id=4590;
update obecnosci
set status='O'
where id=4591;
update obecnosci
set status='O'
where id=4592;
update obecnosci
set status='O'
where id=4593;
update obecnosci
set status='O'
where id=4594;
update obecnosci
set status='O'
where id=4595;
update obecnosci
set status='O'
where id=4596;
update obecnosci
set status='O'
where id=4597;
update obecnosci
set status='O'
where id=4598;
update obecnosci
set status='Z'
where id=4599;
update obecnosci
set status='O'
where id=4600;
update obecnosci
set status='O'
where id=4601;
update obecnosci
set status='O'
where id=4602;
update obecnosci
set status='O'
where id=4603;
update obecnosci
set status='O'
where id=4604;
update obecnosci
set status='U'
where id=4605;
update obecnosci
set status='O'
where id=4606;
update obecnosci
set status='O'
where id=4607;
update obecnosci
set status='O'
where id=4608;
update obecnosci
set status='NU'
where id=4609;
update obecnosci
set status='O'
where id=4610;
update obecnosci
set status='Z'
where id=4611;
update obecnosci
set status='O'
where id=4612;
update obecnosci
set status='O'
where id=4613;
update obecnosci
set status='O'
where id=4614;
update obecnosci
set status='NU'
where id=4615;
update obecnosci
set status='O'
where id=4616;
update obecnosci
set status='O'
where id=4617;
update obecnosci
set status='O'
where id=4618;
update obecnosci
set status='O'
where id=4619;
update obecnosci
set status='O'
where id=4620;
update obecnosci
set status='O'
where id=4621;
update obecnosci
set status='O'
where id=4622;
update obecnosci
set status='U'
where id=4623;
update obecnosci
set status='O'
where id=4624;
update obecnosci
set status='O'
where id=4625;
update obecnosci
set status='O'
where id=4626;
update obecnosci
set status='O'
where id=4627;
update obecnosci
set status='O'
where id=4628;
update obecnosci
set status='O'
where id=4629;
update obecnosci
set status='U'
where id=4630;
update obecnosci
set status='O'
where id=4631;
update obecnosci
set status='O'
where id=4632;
update obecnosci
set status='O'
where id=4633;
update obecnosci
set status='O'
where id=4634;
update obecnosci
set status='O'
where id=4635;
update obecnosci
set status='O'
where id=4636;
update obecnosci
set status='O'
where id=4637;
update obecnosci
set status='O'
where id=4638;
update obecnosci
set status='NU'
where id=4639;
update obecnosci
set status='O'
where id=4640;
update obecnosci
set status='O'
where id=4641;
update obecnosci
set status='O'
where id=4642;
update obecnosci
set status='NU'
where id=4643;
update obecnosci
set status='U'
where id=4644;
update obecnosci
set status='O'
where id=4645;
update obecnosci
set status='O'
where id=4646;
update obecnosci
set status='O'
where id=4647;
update obecnosci
set status='O'
where id=4648;
update obecnosci
set status='O'
where id=4649;
update obecnosci
set status='O'
where id=4650;
update obecnosci
set status='NU'
where id=4651;
update obecnosci
set status='O'
where id=4652;
update obecnosci
set status='N'
where id=4653;
update obecnosci
set status='O'
where id=4654;
update obecnosci
set status='O'
where id=4655;
update obecnosci
set status='O'
where id=4656;
update obecnosci
set status='O'
where id=4657;
update obecnosci
set status='O'
where id=4658;
update obecnosci
set status='O'
where id=4659;
update obecnosci
set status='O'
where id=4660;
update obecnosci
set status='Z'
where id=4661;
update obecnosci
set status='O'
where id=4662;
update obecnosci
set status='O'
where id=4663;
update obecnosci
set status='O'
where id=4664;
update obecnosci
set status='O'
where id=4665;
update obecnosci
set status='O'
where id=4666;
update obecnosci
set status='O'
where id=4667;
update obecnosci
set status='O'
where id=4668;
update obecnosci
set status='N'
where id=4669;
update obecnosci
set status='O'
where id=4670;
update obecnosci
set status='O'
where id=4671;
update obecnosci
set status='O'
where id=4672;
update obecnosci
set status='U'
where id=4673;
update obecnosci
set status='O'
where id=4674;
update obecnosci
set status='O'
where id=4675;
update obecnosci
set status='O'
where id=4676;
update obecnosci
set status='O'
where id=4677;
update obecnosci
set status='O'
where id=4678;
update obecnosci
set status='O'
where id=4679;
update obecnosci
set status='O'
where id=4680;
update obecnosci
set status='O'
where id=4681;
update obecnosci
set status='O'
where id=4682;
update obecnosci
set status='O'
where id=4683;
update obecnosci
set status='O'
where id=4684;
update obecnosci
set status='O'
where id=4685;
update obecnosci
set status='O'
where id=4686;
update obecnosci
set status='O'
where id=4687;
update obecnosci
set status='O'
where id=4688;
update obecnosci
set status='O'
where id=4689;
update obecnosci
set status='O'
where id=4690;
update obecnosci
set status='O'
where id=4691;
update obecnosci
set status='O'
where id=4692;
update obecnosci
set status='O'
where id=4693;
update obecnosci
set status='NU'
where id=4694;
update obecnosci
set status='O'
where id=4695;
update obecnosci
set status='O'
where id=4696;
update obecnosci
set status='O'
where id=4697;
update obecnosci
set status='O'
where id=4698;
update obecnosci
set status='O'
where id=4699;
update obecnosci
set status='O'
where id=4700;
update obecnosci
set status='O'
where id=4701;
update obecnosci
set status='O'
where id=4702;
update obecnosci
set status='O'
where id=4703;
update obecnosci
set status='N'
where id=4704;
update obecnosci
set status='O'
where id=4705;
update obecnosci
set status='O'
where id=4706;
update obecnosci
set status='O'
where id=4707;
update obecnosci
set status='O'
where id=4708;
update obecnosci
set status='O'
where id=4709;
update obecnosci
set status='O'
where id=4710;
update obecnosci
set status='O'
where id=4711;
update obecnosci
set status='O'
where id=4712;
update obecnosci
set status='O'
where id=4713;
update obecnosci
set status='O'
where id=4714;
update obecnosci
set status='O'
where id=4715;
update obecnosci
set status='N'
where id=4716;
update obecnosci
set status='N'
where id=4717;
update obecnosci
set status='O'
where id=4718;
update obecnosci
set status='O'
where id=4719;
update obecnosci
set status='O'
where id=4720;
update obecnosci
set status='O'
where id=4721;
update obecnosci
set status='O'
where id=4722;
update obecnosci
set status='O'
where id=4723;
update obecnosci
set status='O'
where id=4724;
update obecnosci
set status='NU'
where id=4725;
update obecnosci
set status='U'
where id=4726;
update obecnosci
set status='O'
where id=4727;
update obecnosci
set status='O'
where id=4728;
update obecnosci
set status='O'
where id=4729;
update obecnosci
set status='O'
where id=4730;
update obecnosci
set status='O'
where id=4731;
update obecnosci
set status='O'
where id=4732;
update obecnosci
set status='O'
where id=4733;
update obecnosci
set status='O'
where id=4734;
update obecnosci
set status='O'
where id=4735;
update obecnosci
set status='O'
where id=4736;
update obecnosci
set status='O'
where id=4737;
update obecnosci
set status='O'
where id=4738;
update obecnosci
set status='O'
where id=4739;
update obecnosci
set status='O'
where id=4740;
update obecnosci
set status='O'
where id=4741;
update obecnosci
set status='O'
where id=4742;
update obecnosci
set status='O'
where id=4743;
update obecnosci
set status='O'
where id=4744;
update obecnosci
set status='O'
where id=4745;
update obecnosci
set status='O'
where id=4746;
update obecnosci
set status='O'
where id=4747;
update obecnosci
set status='O'
where id=4748;
update obecnosci
set status='O'
where id=4749;
update obecnosci
set status='O'
where id=4750;
update obecnosci
set status='O'
where id=4751;
update obecnosci
set status='O'
where id=4752;
update obecnosci
set status='O'
where id=4753;
update obecnosci
set status='O'
where id=4754;
update obecnosci
set status='O'
where id=4755;
update obecnosci
set status='O'
where id=4756;
update obecnosci
set status='N'
where id=4757;
update obecnosci
set status='O'
where id=4758;
update obecnosci
set status='O'
where id=4759;
update obecnosci
set status='U'
where id=4760;
update obecnosci
set status='O'
where id=4761;
update obecnosci
set status='O'
where id=4762;
update obecnosci
set status='U'
where id=4763;
update obecnosci
set status='O'
where id=4764;
update obecnosci
set status='O'
where id=4765;
update obecnosci
set status='O'
where id=4766;
update obecnosci
set status='O'
where id=4767;
update obecnosci
set status='O'
where id=4768;
update obecnosci
set status='O'
where id=4769;
update obecnosci
set status='O'
where id=4770;
update obecnosci
set status='O'
where id=4771;
update obecnosci
set status='U'
where id=4772;
update obecnosci
set status='O'
where id=4773;
update obecnosci
set status='O'
where id=4774;
update obecnosci
set status='O'
where id=4775;
update obecnosci
set status='O'
where id=4776;
update obecnosci
set status='O'
where id=4777;
update obecnosci
set status='O'
where id=4778;
update obecnosci
set status='O'
where id=4779;
update obecnosci
set status='O'
where id=4780;
update obecnosci
set status='O'
where id=4781;
update obecnosci
set status='O'
where id=4782;
update obecnosci
set status='O'
where id=4783;
update obecnosci
set status='O'
where id=4784;
update obecnosci
set status='O'
where id=4785;
update obecnosci
set status='NU'
where id=4786;
update obecnosci
set status='Z'
where id=4787;
update obecnosci
set status='O'
where id=4788;
update obecnosci
set status='O'
where id=4789;
update obecnosci
set status='O'
where id=4790;
update obecnosci
set status='O'
where id=4791;
update obecnosci
set status='N'
where id=4792;
update obecnosci
set status='O'
where id=4793;
update obecnosci
set status='O'
where id=4794;
update obecnosci
set status='O'
where id=4795;
update obecnosci
set status='O'
where id=4796;
update obecnosci
set status='Z'
where id=4797;
update obecnosci
set status='O'
where id=4798;
update obecnosci
set status='O'
where id=4799;
update obecnosci
set status='Z'
where id=4800;
update obecnosci
set status='O'
where id=4801;
update obecnosci
set status='O'
where id=4802;
update obecnosci
set status='O'
where id=4803;
update obecnosci
set status='U'
where id=4804;
update obecnosci
set status='O'
where id=4805;
update obecnosci
set status='O'
where id=4806;
update obecnosci
set status='U'
where id=4807;
update obecnosci
set status='O'
where id=4808;
update obecnosci
set status='Z'
where id=4809;
update obecnosci
set status='O'
where id=4810;
update obecnosci
set status='O'
where id=4811;
update obecnosci
set status='O'
where id=4812;
update obecnosci
set status='O'
where id=4813;
update obecnosci
set status='O'
where id=4814;
update obecnosci
set status='O'
where id=4815;
update obecnosci
set status='O'
where id=4816;
update obecnosci
set status='O'
where id=4817;
update obecnosci
set status='O'
where id=4818;
update obecnosci
set status='O'
where id=4819;
update obecnosci
set status='O'
where id=4820;
update obecnosci
set status='Z'
where id=4821;
update obecnosci
set status='O'
where id=4822;
update obecnosci
set status='U'
where id=4823;
update obecnosci
set status='O'
where id=4824;
update obecnosci
set status='O'
where id=4825;
update obecnosci
set status='Z'
where id=4826;
update obecnosci
set status='Z'
where id=4827;
update obecnosci
set status='O'
where id=4828;
update obecnosci
set status='NU'
where id=4829;
update obecnosci
set status='O'
where id=4830;
update obecnosci
set status='O'
where id=4831;
update obecnosci
set status='O'
where id=4832;
update obecnosci
set status='O'
where id=4833;
update obecnosci
set status='NU'
where id=4834;
update obecnosci
set status='O'
where id=4835;
update obecnosci
set status='O'
where id=4836;
update obecnosci
set status='O'
where id=4837;
update obecnosci
set status='O'
where id=4838;
update obecnosci
set status='O'
where id=4839;
update obecnosci
set status='U'
where id=4840;
update obecnosci
set status='O'
where id=4841;
update obecnosci
set status='O'
where id=4842;
update obecnosci
set status='U'
where id=4843;
update obecnosci
set status='O'
where id=4844;
update obecnosci
set status='O'
where id=4845;
update obecnosci
set status='O'
where id=4846;
update obecnosci
set status='O'
where id=4847;
update obecnosci
set status='O'
where id=4848;
update obecnosci
set status='NU'
where id=4849;
update obecnosci
set status='O'
where id=4850;
update obecnosci
set status='O'
where id=4851;
update obecnosci
set status='O'
where id=4852;
update obecnosci
set status='U'
where id=4853;
update obecnosci
set status='O'
where id=4854;
update obecnosci
set status='O'
where id=4855;
update obecnosci
set status='O'
where id=4856;
update obecnosci
set status='O'
where id=4857;
update obecnosci
set status='O'
where id=4858;
update obecnosci
set status='O'
where id=4859;
update obecnosci
set status='O'
where id=4860;
update obecnosci
set status='O'
where id=4861;
update obecnosci
set status='N'
where id=4862;
update obecnosci
set status='O'
where id=4863;
update obecnosci
set status='O'
where id=4864;
update obecnosci
set status='O'
where id=4865;
update obecnosci
set status='O'
where id=4866;
update obecnosci
set status='O'
where id=4867;
update obecnosci
set status='N'
where id=4868;
update obecnosci
set status='O'
where id=4869;
update obecnosci
set status='NU'
where id=4870;
update obecnosci
set status='O'
where id=4871;
update obecnosci
set status='NU'
where id=4872;
update obecnosci
set status='O'
where id=4873;
update obecnosci
set status='N'
where id=4874;
update obecnosci
set status='O'
where id=4875;
update obecnosci
set status='O'
where id=4876;
update obecnosci
set status='Z'
where id=4877;
update obecnosci
set status='O'
where id=4878;
update obecnosci
set status='O'
where id=4879;
update obecnosci
set status='O'
where id=4880;
update obecnosci
set status='O'
where id=4881;
update obecnosci
set status='O'
where id=4882;
update obecnosci
set status='O'
where id=4883;
update obecnosci
set status='O'
where id=4884;
update obecnosci
set status='O'
where id=4885;
update obecnosci
set status='O'
where id=4886;
update obecnosci
set status='O'
where id=4887;
update obecnosci
set status='O'
where id=4888;
update obecnosci
set status='O'
where id=4889;
update obecnosci
set status='NU'
where id=4890;
update obecnosci
set status='Z'
where id=4891;
update obecnosci
set status='O'
where id=4892;
update obecnosci
set status='O'
where id=4893;
update obecnosci
set status='O'
where id=4894;
update obecnosci
set status='O'
where id=4895;
update obecnosci
set status='O'
where id=4896;
update obecnosci
set status='O'
where id=4897;
update obecnosci
set status='O'
where id=4898;
update obecnosci
set status='O'
where id=4899;
update obecnosci
set status='O'
where id=4900;
update obecnosci
set status='O'
where id=4901;
update obecnosci
set status='O'
where id=4902;
update obecnosci
set status='O'
where id=4903;
update obecnosci
set status='N'
where id=4904;
update obecnosci
set status='O'
where id=4905;
update obecnosci
set status='O'
where id=4906;
update obecnosci
set status='O'
where id=4907;
update obecnosci
set status='O'
where id=4908;
update obecnosci
set status='O'
where id=4909;
update obecnosci
set status='O'
where id=4910;
update obecnosci
set status='O'
where id=4911;
update obecnosci
set status='O'
where id=4912;
update obecnosci
set status='O'
where id=4913;
update obecnosci
set status='NU'
where id=4914;
update obecnosci
set status='O'
where id=4915;
update obecnosci
set status='O'
where id=4916;
update obecnosci
set status='O'
where id=4917;
update obecnosci
set status='O'
where id=4918;
update obecnosci
set status='O'
where id=4919;
update obecnosci
set status='O'
where id=4920;
update obecnosci
set status='NU'
where id=4921;
update obecnosci
set status='O'
where id=4922;
update obecnosci
set status='O'
where id=4923;
update obecnosci
set status='O'
where id=4924;
update obecnosci
set status='O'
where id=4925;
update obecnosci
set status='O'
where id=4926;
update obecnosci
set status='NU'
where id=4927;
update obecnosci
set status='O'
where id=4928;
update obecnosci
set status='O'
where id=4929;
update obecnosci
set status='O'
where id=4930;
update obecnosci
set status='O'
where id=4931;
update obecnosci
set status='O'
where id=4932;
update obecnosci
set status='O'
where id=4933;
update obecnosci
set status='O'
where id=4934;
update obecnosci
set status='O'
where id=4935;
update obecnosci
set status='O'
where id=4936;
update obecnosci
set status='O'
where id=4937;
update obecnosci
set status='O'
where id=4938;
update obecnosci
set status='O'
where id=4939;
update obecnosci
set status='O'
where id=4940;
update obecnosci
set status='Z'
where id=4941;
update obecnosci
set status='N'
where id=4942;
update obecnosci
set status='O'
where id=4943;
update obecnosci
set status='U'
where id=4944;
update obecnosci
set status='O'
where id=4945;
update obecnosci
set status='O'
where id=4946;
update obecnosci
set status='O'
where id=4947;
update obecnosci
set status='O'
where id=4948;
update obecnosci
set status='O'
where id=4949;
update obecnosci
set status='O'
where id=4950;
update obecnosci
set status='U'
where id=4951;
update obecnosci
set status='U'
where id=4952;
update obecnosci
set status='O'
where id=4953;
update obecnosci
set status='O'
where id=4954;
update obecnosci
set status='O'
where id=4955;
update obecnosci
set status='O'
where id=4956;
update obecnosci
set status='O'
where id=4957;
update obecnosci
set status='O'
where id=4958;
update obecnosci
set status='O'
where id=4959;
update obecnosci
set status='O'
where id=4960;
update obecnosci
set status='NU'
where id=4961;
update obecnosci
set status='O'
where id=4962;
update obecnosci
set status='O'
where id=4963;
update obecnosci
set status='O'
where id=4964;
update obecnosci
set status='O'
where id=4965;
update obecnosci
set status='O'
where id=4966;
update obecnosci
set status='O'
where id=4967;
update obecnosci
set status='N'
where id=4968;
update obecnosci
set status='O'
where id=4969;
update obecnosci
set status='U'
where id=4970;
update obecnosci
set status='O'
where id=4971;
update obecnosci
set status='Z'
where id=4972;
update obecnosci
set status='O'
where id=4973;
update obecnosci
set status='O'
where id=4974;
update obecnosci
set status='O'
where id=4975;
update obecnosci
set status='O'
where id=4976;
update obecnosci
set status='O'
where id=4977;
update obecnosci
set status='O'
where id=4978;
update obecnosci
set status='O'
where id=4979;
update obecnosci
set status='O'
where id=4980;
update obecnosci
set status='O'
where id=4981;
update obecnosci
set status='NU'
where id=4982;
update obecnosci
set status='O'
where id=4983;
update obecnosci
set status='O'
where id=4984;
update obecnosci
set status='O'
where id=4985;
update obecnosci
set status='O'
where id=4986;
update obecnosci
set status='O'
where id=4987;
update obecnosci
set status='U'
where id=4988;
update obecnosci
set status='U'
where id=4989;
update obecnosci
set status='N'
where id=4990;
update obecnosci
set status='U'
where id=4991;
update obecnosci
set status='O'
where id=4992;
update obecnosci
set status='O'
where id=4993;
update obecnosci
set status='NU'
where id=4994;
update obecnosci
set status='O'
where id=4995;
update obecnosci
set status='U'
where id=4996;
update obecnosci
set status='O'
where id=4997;
update obecnosci
set status='O'
where id=4998;
update obecnosci
set status='O'
where id=4999;
update obecnosci
set status='Z'
where id=5000;
update obecnosci
set status='NU'
where id=5001;
update obecnosci
set status='U'
where id=5002;
update obecnosci
set status='Z'
where id=5003;
update obecnosci
set status='O'
where id=5004;
update obecnosci
set status='O'
where id=5005;
update obecnosci
set status='O'
where id=5006;
update obecnosci
set status='O'
where id=5007;
update obecnosci
set status='O'
where id=5008;
update obecnosci
set status='O'
where id=5009;
update obecnosci
set status='O'
where id=5010;
update obecnosci
set status='Z'
where id=5011;
update obecnosci
set status='NU'
where id=5012;
update obecnosci
set status='N'
where id=5013;
update obecnosci
set status='U'
where id=5014;
update obecnosci
set status='N'
where id=5015;
update obecnosci
set status='O'
where id=5016;
update obecnosci
set status='NU'
where id=5017;
update obecnosci
set status='O'
where id=5018;
update obecnosci
set status='O'
where id=5019;
update obecnosci
set status='O'
where id=5020;
update obecnosci
set status='O'
where id=5021;
update obecnosci
set status='O'
where id=5022;
update obecnosci
set status='O'
where id=5023;
update obecnosci
set status='O'
where id=5024;
update obecnosci
set status='O'
where id=5025;
update obecnosci
set status='O'
where id=5026;
update obecnosci
set status='O'
where id=5027;
update obecnosci
set status='O'
where id=5028;
update obecnosci
set status='O'
where id=5029;
update obecnosci
set status='NU'
where id=5030;
update obecnosci
set status='O'
where id=5031;
update obecnosci
set status='N'
where id=5032;
update obecnosci
set status='O'
where id=5033;
update obecnosci
set status='O'
where id=5034;
update obecnosci
set status='Z'
where id=5035;
update obecnosci
set status='O'
where id=5036;
update obecnosci
set status='O'
where id=5037;
update obecnosci
set status='O'
where id=5038;
update obecnosci
set status='O'
where id=5039;
update obecnosci
set status='O'
where id=5040;
update obecnosci
set status='O'
where id=5041;
update obecnosci
set status='O'
where id=5042;
update obecnosci
set status='O'
where id=5043;
update obecnosci
set status='O'
where id=5044;
update obecnosci
set status='O'
where id=5045;
update obecnosci
set status='O'
where id=5046;
update obecnosci
set status='NU'
where id=5047;
update obecnosci
set status='O'
where id=5048;
update obecnosci
set status='O'
where id=5049;
update obecnosci
set status='O'
where id=5050;
update obecnosci
set status='O'
where id=5051;
update obecnosci
set status='U'
where id=5052;
update obecnosci
set status='O'
where id=5053;
update obecnosci
set status='O'
where id=5054;
update obecnosci
set status='U'
where id=5055;
update obecnosci
set status='NU'
where id=5056;
update obecnosci
set status='O'
where id=5057;
update obecnosci
set status='Z'
where id=5058;
update obecnosci
set status='O'
where id=5059;
update obecnosci
set status='O'
where id=5060;
update obecnosci
set status='O'
where id=5061;
update obecnosci
set status='O'
where id=5062;
update obecnosci
set status='O'
where id=5063;
update obecnosci
set status='NU'
where id=5064;
update obecnosci
set status='O'
where id=5065;
update obecnosci
set status='O'
where id=5066;
update obecnosci
set status='O'
where id=5067;
update obecnosci
set status='O'
where id=5068;
update obecnosci
set status='O'
where id=5069;
update obecnosci
set status='O'
where id=5070;
update obecnosci
set status='O'
where id=5071;
update obecnosci
set status='O'
where id=5072;
update obecnosci
set status='O'
where id=5073;
update obecnosci
set status='O'
where id=5074;
update obecnosci
set status='O'
where id=5075;
update obecnosci
set status='O'
where id=5076;
update obecnosci
set status='O'
where id=5077;
update obecnosci
set status='O'
where id=5078;
update obecnosci
set status='O'
where id=5079;
update obecnosci
set status='O'
where id=5080;
update obecnosci
set status='O'
where id=5081;
update obecnosci
set status='O'
where id=5082;
update obecnosci
set status='O'
where id=5083;
update obecnosci
set status='O'
where id=5084;
update obecnosci
set status='O'
where id=5085;
update obecnosci
set status='O'
where id=5086;
update obecnosci
set status='U'
where id=5087;
update obecnosci
set status='U'
where id=5088;
update obecnosci
set status='O'
where id=5089;
update obecnosci
set status='O'
where id=5090;
update obecnosci
set status='O'
where id=5091;
update obecnosci
set status='N'
where id=5092;
update obecnosci
set status='Z'
where id=5093;
update obecnosci
set status='O'
where id=5094;
update obecnosci
set status='O'
where id=5095;
update obecnosci
set status='N'
where id=5096;
update obecnosci
set status='O'
where id=5097;
update obecnosci
set status='O'
where id=5098;
update obecnosci
set status='O'
where id=5099;
update obecnosci
set status='N'
where id=5100;
update obecnosci
set status='O'
where id=5101;
update obecnosci
set status='O'
where id=5102;
update obecnosci
set status='O'
where id=5103;
update obecnosci
set status='N'
where id=5104;
update obecnosci
set status='O'
where id=5105;
update obecnosci
set status='O'
where id=5106;
update obecnosci
set status='N'
where id=5107;
update obecnosci
set status='O'
where id=5108;
update obecnosci
set status='O'
where id=5109;
update obecnosci
set status='O'
where id=5110;
update obecnosci
set status='NU'
where id=5111;
update obecnosci
set status='O'
where id=5112;
update obecnosci
set status='O'
where id=5113;
update obecnosci
set status='O'
where id=5114;
update obecnosci
set status='N'
where id=5115;
update obecnosci
set status='U'
where id=5116;
update obecnosci
set status='O'
where id=5117;
update obecnosci
set status='O'
where id=5118;
update obecnosci
set status='U'
where id=5119;
update obecnosci
set status='O'
where id=5120;
update obecnosci
set status='O'
where id=5121;
update obecnosci
set status='U'
where id=5122;
update obecnosci
set status='O'
where id=5123;
update obecnosci
set status='O'
where id=5124;
update obecnosci
set status='O'
where id=5125;
update obecnosci
set status='O'
where id=5126;
update obecnosci
set status='O'
where id=5127;
update obecnosci
set status='O'
where id=5128;
update obecnosci
set status='O'
where id=5129;
update obecnosci
set status='O'
where id=5130;
update obecnosci
set status='O'
where id=5131;
update obecnosci
set status='O'
where id=5132;
update obecnosci
set status='NU'
where id=5133;
update obecnosci
set status='O'
where id=5134;
update obecnosci
set status='O'
where id=5135;
update obecnosci
set status='N'
where id=5136;
update obecnosci
set status='O'
where id=5137;
update obecnosci
set status='U'
where id=5138;
update obecnosci
set status='O'
where id=5139;
update obecnosci
set status='Z'
where id=5140;
update obecnosci
set status='O'
where id=5141;
update obecnosci
set status='O'
where id=5142;
update obecnosci
set status='O'
where id=5143;
update obecnosci
set status='O'
where id=5144;
update obecnosci
set status='O'
where id=5145;
update obecnosci
set status='O'
where id=5146;
update obecnosci
set status='O'
where id=5147;
update obecnosci
set status='O'
where id=5148;
update obecnosci
set status='Z'
where id=5149;
update obecnosci
set status='O'
where id=5150;
update obecnosci
set status='O'
where id=5151;
update obecnosci
set status='O'
where id=5152;
update obecnosci
set status='O'
where id=5153;
update obecnosci
set status='O'
where id=5154;
update obecnosci
set status='O'
where id=5155;
update obecnosci
set status='O'
where id=5156;
update obecnosci
set status='O'
where id=5157;
update obecnosci
set status='N'
where id=5158;
update obecnosci
set status='O'
where id=5159;
update obecnosci
set status='O'
where id=5160;
update obecnosci
set status='O'
where id=5161;
update obecnosci
set status='O'
where id=5162;
update obecnosci
set status='O'
where id=5163;
update obecnosci
set status='NU'
where id=5164;
update obecnosci
set status='O'
where id=5165;
update obecnosci
set status='O'
where id=5166;
update obecnosci
set status='O'
where id=5167;
update obecnosci
set status='O'
where id=5168;
update obecnosci
set status='O'
where id=5169;
update obecnosci
set status='O'
where id=5170;
update obecnosci
set status='O'
where id=5171;
update obecnosci
set status='O'
where id=5172;
update obecnosci
set status='O'
where id=5173;
update obecnosci
set status='O'
where id=5174;
update obecnosci
set status='O'
where id=5175;
update obecnosci
set status='O'
where id=5176;
update obecnosci
set status='O'
where id=5177;
update obecnosci
set status='O'
where id=5178;
update obecnosci
set status='Z'
where id=5179;
update obecnosci
set status='O'
where id=5180;
update obecnosci
set status='NU'
where id=5181;
update obecnosci
set status='NU'
where id=5182;
update obecnosci
set status='O'
where id=5183;
update obecnosci
set status='NU'
where id=5184;
update obecnosci
set status='Z'
where id=5185;
update obecnosci
set status='O'
where id=5186;
update obecnosci
set status='O'
where id=5187;
update obecnosci
set status='O'
where id=5188;
update obecnosci
set status='O'
where id=5189;
update obecnosci
set status='O'
where id=5190;
update obecnosci
set status='O'
where id=5191;
update obecnosci
set status='O'
where id=5192;
update obecnosci
set status='O'
where id=5193;
update obecnosci
set status='O'
where id=5194;
update obecnosci
set status='U'
where id=5195;
update obecnosci
set status='O'
where id=5196;
update obecnosci
set status='Z'
where id=5197;
update obecnosci
set status='O'
where id=5198;
update obecnosci
set status='O'
where id=5199;
update obecnosci
set status='O'
where id=5200;
update obecnosci
set status='U'
where id=5201;
update obecnosci
set status='O'
where id=5202;
update obecnosci
set status='N'
where id=5203;
update obecnosci
set status='O'
where id=5204;
update obecnosci
set status='O'
where id=5205;
update obecnosci
set status='O'
where id=5206;
update obecnosci
set status='O'
where id=5207;
update obecnosci
set status='Z'
where id=5208;
update obecnosci
set status='O'
where id=5209;
update obecnosci
set status='NU'
where id=5210;
update obecnosci
set status='O'
where id=5211;
update obecnosci
set status='O'
where id=5212;
update obecnosci
set status='O'
where id=5213;
update obecnosci
set status='NU'
where id=5214;
update obecnosci
set status='O'
where id=5215;
update obecnosci
set status='O'
where id=5216;
update obecnosci
set status='O'
where id=5217;
update obecnosci
set status='O'
where id=5218;
update obecnosci
set status='O'
where id=5219;
update obecnosci
set status='O'
where id=5220;
update obecnosci
set status='O'
where id=5221;
update obecnosci
set status='O'
where id=5222;
update obecnosci
set status='O'
where id=5223;
update obecnosci
set status='N'
where id=5224;
update obecnosci
set status='U'
where id=5225;
update obecnosci
set status='O'
where id=5226;
update obecnosci
set status='U'
where id=5227;
update obecnosci
set status='O'
where id=5228;
update obecnosci
set status='O'
where id=5229;
update obecnosci
set status='O'
where id=5230;
update obecnosci
set status='O'
where id=5231;
update obecnosci
set status='O'
where id=5232;
update obecnosci
set status='O'
where id=5233;
update obecnosci
set status='U'
where id=5234;
update obecnosci
set status='O'
where id=5235;
update obecnosci
set status='O'
where id=5236;
update obecnosci
set status='Z'
where id=5237;
update obecnosci
set status='O'
where id=5238;
update obecnosci
set status='NU'
where id=5239;
update obecnosci
set status='O'
where id=5240;
update obecnosci
set status='O'
where id=5241;
update obecnosci
set status='O'
where id=5242;
update obecnosci
set status='O'
where id=5243;
update obecnosci
set status='O'
where id=5244;
update obecnosci
set status='O'
where id=5245;
update obecnosci
set status='O'
where id=5246;
update obecnosci
set status='O'
where id=5247;
update obecnosci
set status='O'
where id=5248;
update obecnosci
set status='O'
where id=5249;
update obecnosci
set status='O'
where id=5250;
update obecnosci
set status='NU'
where id=5251;
update obecnosci
set status='O'
where id=5252;
update obecnosci
set status='Z'
where id=5253;
update obecnosci
set status='O'
where id=5254;
update obecnosci
set status='O'
where id=5255;
update obecnosci
set status='O'
where id=5256;
update obecnosci
set status='NU'
where id=5257;
update obecnosci
set status='O'
where id=5258;
update obecnosci
set status='O'
where id=5259;
update obecnosci
set status='NU'
where id=5260;
update obecnosci
set status='O'
where id=5261;
update obecnosci
set status='O'
where id=5262;
update obecnosci
set status='O'
where id=5263;
update obecnosci
set status='O'
where id=5264;
update obecnosci
set status='O'
where id=5265;
update obecnosci
set status='O'
where id=5266;
update obecnosci
set status='O'
where id=5267;
update obecnosci
set status='O'
where id=5268;
update obecnosci
set status='O'
where id=5269;
update obecnosci
set status='O'
where id=5270;
update obecnosci
set status='O'
where id=5271;
update obecnosci
set status='O'
where id=5272;
update obecnosci
set status='O'
where id=5273;
update obecnosci
set status='O'
where id=5274;
update obecnosci
set status='O'
where id=5275;
update obecnosci
set status='O'
where id=5276;
update obecnosci
set status='O'
where id=5277;
update obecnosci
set status='O'
where id=5278;
update obecnosci
set status='O'
where id=5279;
update obecnosci
set status='NU'
where id=5280;
update obecnosci
set status='O'
where id=5281;
update obecnosci
set status='O'
where id=5282;
update obecnosci
set status='O'
where id=5283;
update obecnosci
set status='O'
where id=5284;
update obecnosci
set status='O'
where id=5285;
update obecnosci
set status='O'
where id=5286;
update obecnosci
set status='O'
where id=5287;
update obecnosci
set status='O'
where id=5288;
update obecnosci
set status='O'
where id=5289;
update obecnosci
set status='O'
where id=5290;
update obecnosci
set status='O'
where id=5291;
update obecnosci
set status='O'
where id=5292;
update obecnosci
set status='U'
where id=5293;
update obecnosci
set status='O'
where id=5294;
update obecnosci
set status='O'
where id=5295;
update obecnosci
set status='N'
where id=5296;
update obecnosci
set status='O'
where id=5297;
update obecnosci
set status='U'
where id=5298;
update obecnosci
set status='O'
where id=5299;
update obecnosci
set status='NU'
where id=5300;
update obecnosci
set status='O'
where id=5301;
update obecnosci
set status='O'
where id=5302;
update obecnosci
set status='O'
where id=5303;
update obecnosci
set status='O'
where id=5304;
update obecnosci
set status='O'
where id=5305;
update obecnosci
set status='NU'
where id=5306;
update obecnosci
set status='O'
where id=5307;
update obecnosci
set status='O'
where id=5308;
update obecnosci
set status='O'
where id=5309;
update obecnosci
set status='Z'
where id=5310;
update obecnosci
set status='O'
where id=5311;
update obecnosci
set status='O'
where id=5312;
update obecnosci
set status='U'
where id=5313;
update obecnosci
set status='O'
where id=5314;
update obecnosci
set status='Z'
where id=5315;
update obecnosci
set status='O'
where id=5316;
update obecnosci
set status='O'
where id=5317;
update obecnosci
set status='U'
where id=5318;
update obecnosci
set status='O'
where id=5319;
update obecnosci
set status='O'
where id=5320;
update obecnosci
set status='O'
where id=5321;
update obecnosci
set status='O'
where id=5322;
update obecnosci
set status='O'
where id=5323;
update obecnosci
set status='O'
where id=5324;
update obecnosci
set status='O'
where id=5325;
update obecnosci
set status='O'
where id=5326;
update obecnosci
set status='O'
where id=5327;
update obecnosci
set status='O'
where id=5328;
update obecnosci
set status='O'
where id=5329;
update obecnosci
set status='O'
where id=5330;
update obecnosci
set status='O'
where id=5331;
update obecnosci
set status='O'
where id=5332;
update obecnosci
set status='O'
where id=5333;
update obecnosci
set status='Z'
where id=5334;
update obecnosci
set status='O'
where id=5335;
update obecnosci
set status='NU'
where id=5336;
update obecnosci
set status='O'
where id=5337;
update obecnosci
set status='O'
where id=5338;
update obecnosci
set status='U'
where id=5339;
update obecnosci
set status='O'
where id=5340;
update obecnosci
set status='N'
where id=5341;
update obecnosci
set status='O'
where id=5342;
update obecnosci
set status='O'
where id=5343;
update obecnosci
set status='O'
where id=5344;
update obecnosci
set status='NU'
where id=5345;
update obecnosci
set status='O'
where id=5346;
update obecnosci
set status='O'
where id=5347;
update obecnosci
set status='O'
where id=5348;
update obecnosci
set status='O'
where id=5349;
update obecnosci
set status='O'
where id=5350;
update obecnosci
set status='Z'
where id=5351;
update obecnosci
set status='O'
where id=5352;
update obecnosci
set status='O'
where id=5353;
update obecnosci
set status='O'
where id=5354;
update obecnosci
set status='O'
where id=5355;
update obecnosci
set status='O'
where id=5356;
update obecnosci
set status='O'
where id=5357;
update obecnosci
set status='O'
where id=5358;
update obecnosci
set status='O'
where id=5359;
update obecnosci
set status='O'
where id=5360;
update obecnosci
set status='O'
where id=5361;
update obecnosci
set status='O'
where id=5362;
update obecnosci
set status='O'
where id=5363;
update obecnosci
set status='O'
where id=5364;
update obecnosci
set status='N'
where id=5365;
update obecnosci
set status='O'
where id=5366;
update obecnosci
set status='O'
where id=5367;
update obecnosci
set status='O'
where id=5368;
update obecnosci
set status='O'
where id=5369;
update obecnosci
set status='O'
where id=5370;
update obecnosci
set status='O'
where id=5371;
update obecnosci
set status='O'
where id=5372;
update obecnosci
set status='O'
where id=5373;
update obecnosci
set status='O'
where id=5374;
update obecnosci
set status='O'
where id=5375;
update obecnosci
set status='N'
where id=5376;
update obecnosci
set status='O'
where id=5377;
update obecnosci
set status='O'
where id=5378;
update obecnosci
set status='O'
where id=5379;
update obecnosci
set status='O'
where id=5380;
update obecnosci
set status='O'
where id=5381;
update obecnosci
set status='O'
where id=5382;
update obecnosci
set status='O'
where id=5383;
update obecnosci
set status='O'
where id=5384;
update obecnosci
set status='O'
where id=5385;
update obecnosci
set status='O'
where id=5386;
update obecnosci
set status='Z'
where id=5387;
update obecnosci
set status='Z'
where id=5388;
update obecnosci
set status='O'
where id=5389;
update obecnosci
set status='O'
where id=5390;
update obecnosci
set status='O'
where id=5391;
update obecnosci
set status='O'
where id=5392;
update obecnosci
set status='O'
where id=5393;
update obecnosci
set status='O'
where id=5394;
update obecnosci
set status='O'
where id=5395;
update obecnosci
set status='O'
where id=5396;
update obecnosci
set status='O'
where id=5397;
update obecnosci
set status='O'
where id=5398;
update obecnosci
set status='O'
where id=5399;
update obecnosci
set status='O'
where id=5400;
update obecnosci
set status='O'
where id=5401;
update obecnosci
set status='O'
where id=5402;
update obecnosci
set status='O'
where id=5403;
update obecnosci
set status='O'
where id=5404;
update obecnosci
set status='N'
where id=5405;
update obecnosci
set status='O'
where id=5406;
update obecnosci
set status='N'
where id=5407;
update obecnosci
set status='O'
where id=5408;
update obecnosci
set status='O'
where id=5409;
update obecnosci
set status='O'
where id=5410;
update obecnosci
set status='O'
where id=5411;
update obecnosci
set status='O'
where id=5412;
update obecnosci
set status='NU'
where id=5413;
update obecnosci
set status='O'
where id=5414;
update obecnosci
set status='O'
where id=5415;
update obecnosci
set status='O'
where id=5416;
update obecnosci
set status='Z'
where id=5417;
update obecnosci
set status='O'
where id=5418;
update obecnosci
set status='O'
where id=5419;
update obecnosci
set status='O'
where id=5420;
update obecnosci
set status='O'
where id=5421;
update obecnosci
set status='O'
where id=5422;
update obecnosci
set status='N'
where id=5423;
update obecnosci
set status='O'
where id=5424;
update obecnosci
set status='O'
where id=5425;
update obecnosci
set status='O'
where id=5426;
update obecnosci
set status='O'
where id=5427;
update obecnosci
set status='O'
where id=5428;
update obecnosci
set status='O'
where id=5429;
update obecnosci
set status='O'
where id=5430;
update obecnosci
set status='O'
where id=5431;
update obecnosci
set status='O'
where id=5432;
update obecnosci
set status='O'
where id=5433;
update obecnosci
set status='O'
where id=5434;
update obecnosci
set status='O'
where id=5435;
update obecnosci
set status='O'
where id=5436;
update obecnosci
set status='O'
where id=5437;
update obecnosci
set status='O'
where id=5438;
update obecnosci
set status='O'
where id=5439;
update obecnosci
set status='O'
where id=5440;
update obecnosci
set status='O'
where id=5441;
update obecnosci
set status='NU'
where id=5442;
update obecnosci
set status='O'
where id=5443;
update obecnosci
set status='O'
where id=5444;
update obecnosci
set status='Z'
where id=5445;
update obecnosci
set status='O'
where id=5446;
update obecnosci
set status='O'
where id=5447;
update obecnosci
set status='Z'
where id=5448;
update obecnosci
set status='O'
where id=5449;
update obecnosci
set status='N'
where id=5450;
update obecnosci
set status='O'
where id=5451;
update obecnosci
set status='O'
where id=5452;
update obecnosci
set status='O'
where id=5453;
update obecnosci
set status='O'
where id=5454;
update obecnosci
set status='O'
where id=5455;
update obecnosci
set status='O'
where id=5456;
update obecnosci
set status='O'
where id=5457;
update obecnosci
set status='O'
where id=5458;
update obecnosci
set status='O'
where id=5459;
update obecnosci
set status='O'
where id=5460;
update obecnosci
set status='O'
where id=5461;
update obecnosci
set status='NU'
where id=5462;
update obecnosci
set status='O'
where id=5463;
update obecnosci
set status='O'
where id=5464;
update obecnosci
set status='NU'
where id=5465;
update obecnosci
set status='O'
where id=5466;
update obecnosci
set status='O'
where id=5467;
update obecnosci
set status='O'
where id=5468;
update obecnosci
set status='O'
where id=5469;
update obecnosci
set status='O'
where id=5470;
update obecnosci
set status='O'
where id=5471;
update obecnosci
set status='O'
where id=5472;
update obecnosci
set status='NU'
where id=5473;
update obecnosci
set status='O'
where id=5474;
update obecnosci
set status='O'
where id=5475;
update obecnosci
set status='O'
where id=5476;
update obecnosci
set status='O'
where id=5477;
update obecnosci
set status='O'
where id=5478;
update obecnosci
set status='O'
where id=5479;
update obecnosci
set status='O'
where id=5480;
update obecnosci
set status='NU'
where id=5481;
update obecnosci
set status='O'
where id=5482;
update obecnosci
set status='O'
where id=5483;
update obecnosci
set status='O'
where id=5484;
update obecnosci
set status='O'
where id=5485;
update obecnosci
set status='U'
where id=5486;
update obecnosci
set status='Z'
where id=5487;
update obecnosci
set status='O'
where id=5488;
update obecnosci
set status='O'
where id=5489;
update obecnosci
set status='O'
where id=5490;
update obecnosci
set status='O'
where id=5491;
update obecnosci
set status='O'
where id=5492;
update obecnosci
set status='O'
where id=5493;
update obecnosci
set status='O'
where id=5494;
update obecnosci
set status='N'
where id=5495;
update obecnosci
set status='O'
where id=5496;
update obecnosci
set status='O'
where id=5497;
update obecnosci
set status='O'
where id=5498;
update obecnosci
set status='O'
where id=5499;
update obecnosci
set status='O'
where id=5500;
update obecnosci
set status='O'
where id=5501;
update obecnosci
set status='O'
where id=5502;
update obecnosci
set status='O'
where id=5503;
update obecnosci
set status='O'
where id=5504;
update obecnosci
set status='O'
where id=5505;
update obecnosci
set status='Z'
where id=5506;
update obecnosci
set status='O'
where id=5507;
update obecnosci
set status='O'
where id=5508;
update obecnosci
set status='N'
where id=5509;
update obecnosci
set status='O'
where id=5510;
update obecnosci
set status='O'
where id=5511;
update obecnosci
set status='O'
where id=5512;
update obecnosci
set status='Z'
where id=5513;
update obecnosci
set status='O'
where id=5514;
update obecnosci
set status='O'
where id=5515;
update obecnosci
set status='O'
where id=5516;
update obecnosci
set status='O'
where id=5517;
update obecnosci
set status='O'
where id=5518;
update obecnosci
set status='O'
where id=5519;
update obecnosci
set status='O'
where id=5520;
update obecnosci
set status='O'
where id=5521;
update obecnosci
set status='Z'
where id=5522;
update obecnosci
set status='O'
where id=5523;
update obecnosci
set status='O'
where id=5524;
update obecnosci
set status='O'
where id=5525;
update obecnosci
set status='O'
where id=5526;
update obecnosci
set status='O'
where id=5527;
update obecnosci
set status='O'
where id=5528;
update obecnosci
set status='O'
where id=5529;
update obecnosci
set status='O'
where id=5530;
update obecnosci
set status='O'
where id=5531;
update obecnosci
set status='O'
where id=5532;
update obecnosci
set status='O'
where id=5533;
update obecnosci
set status='O'
where id=5534;
update obecnosci
set status='O'
where id=5535;
update obecnosci
set status='O'
where id=5536;
update obecnosci
set status='O'
where id=5537;
update obecnosci
set status='U'
where id=5538;
update obecnosci
set status='NU'
where id=5539;
update obecnosci
set status='O'
where id=5540;
update obecnosci
set status='O'
where id=5541;
update obecnosci
set status='O'
where id=5542;
update obecnosci
set status='U'
where id=5543;
update obecnosci
set status='N'
where id=5544;
update obecnosci
set status='O'
where id=5545;
update obecnosci
set status='O'
where id=5546;
update obecnosci
set status='O'
where id=5547;
update obecnosci
set status='O'
where id=5548;
update obecnosci
set status='O'
where id=5549;
update obecnosci
set status='O'
where id=5550;
update obecnosci
set status='O'
where id=5551;
update obecnosci
set status='O'
where id=5552;
update obecnosci
set status='O'
where id=5553;
update obecnosci
set status='O'
where id=5554;
update obecnosci
set status='O'
where id=5555;
update obecnosci
set status='O'
where id=5556;
update obecnosci
set status='O'
where id=5557;
update obecnosci
set status='O'
where id=5558;
update obecnosci
set status='U'
where id=5559;
update obecnosci
set status='O'
where id=5560;
update obecnosci
set status='O'
where id=5561;
update obecnosci
set status='O'
where id=5562;
update obecnosci
set status='U'
where id=5563;
update obecnosci
set status='O'
where id=5564;
update obecnosci
set status='Z'
where id=5565;
update obecnosci
set status='O'
where id=5566;
update obecnosci
set status='O'
where id=5567;
update obecnosci
set status='O'
where id=5568;
update obecnosci
set status='O'
where id=5569;
update obecnosci
set status='NU'
where id=5570;
update obecnosci
set status='O'
where id=5571;
update obecnosci
set status='NU'
where id=5572;
update obecnosci
set status='O'
where id=5573;
update obecnosci
set status='O'
where id=5574;
update obecnosci
set status='O'
where id=5575;
update obecnosci
set status='O'
where id=5576;
update obecnosci
set status='O'
where id=5577;
update obecnosci
set status='O'
where id=5578;
update obecnosci
set status='U'
where id=5579;
update obecnosci
set status='Z'
where id=5580;
update obecnosci
set status='O'
where id=5581;
update obecnosci
set status='O'
where id=5582;
update obecnosci
set status='O'
where id=5583;
update obecnosci
set status='U'
where id=5584;
update obecnosci
set status='O'
where id=5585;
update obecnosci
set status='O'
where id=5586;
update obecnosci
set status='O'
where id=5587;
update obecnosci
set status='O'
where id=5588;
update obecnosci
set status='O'
where id=5589;
update obecnosci
set status='O'
where id=5590;
update obecnosci
set status='O'
where id=5591;
update obecnosci
set status='O'
where id=5592;
update obecnosci
set status='O'
where id=5593;
update obecnosci
set status='O'
where id=5594;
update obecnosci
set status='O'
where id=5595;
update obecnosci
set status='O'
where id=5596;
update obecnosci
set status='O'
where id=5597;
update obecnosci
set status='O'
where id=5598;
update obecnosci
set status='O'
where id=5599;
update obecnosci
set status='O'
where id=5600;
update obecnosci
set status='O'
where id=5601;
update obecnosci
set status='U'
where id=5602;
update obecnosci
set status='O'
where id=5603;
update obecnosci
set status='O'
where id=5604;
update obecnosci
set status='O'
where id=5605;
update obecnosci
set status='O'
where id=5606;
update obecnosci
set status='O'
where id=5607;
update obecnosci
set status='O'
where id=5608;
update obecnosci
set status='O'
where id=5609;
update obecnosci
set status='O'
where id=5610;
update obecnosci
set status='O'
where id=5611;
update obecnosci
set status='O'
where id=5612;
update obecnosci
set status='O'
where id=5613;
update obecnosci
set status='O'
where id=5614;
update obecnosci
set status='U'
where id=5615;
update obecnosci
set status='Z'
where id=5616;
update obecnosci
set status='O'
where id=5617;
update obecnosci
set status='O'
where id=5618;
update obecnosci
set status='NU'
where id=5619;
update obecnosci
set status='O'
where id=5620;
update obecnosci
set status='O'
where id=5621;
update obecnosci
set status='O'
where id=5622;
update obecnosci
set status='N'
where id=5623;
update obecnosci
set status='O'
where id=5624;
update obecnosci
set status='O'
where id=5625;
update obecnosci
set status='O'
where id=5626;
update obecnosci
set status='O'
where id=5627;
update obecnosci
set status='O'
where id=5628;
update obecnosci
set status='O'
where id=5629;
update obecnosci
set status='O'
where id=5630;
update obecnosci
set status='O'
where id=5631;
update obecnosci
set status='O'
where id=5632;
update obecnosci
set status='O'
where id=5633;
update obecnosci
set status='O'
where id=5634;
update obecnosci
set status='U'
where id=5635;
update obecnosci
set status='NU'
where id=5636;
update obecnosci
set status='O'
where id=5637;
update obecnosci
set status='O'
where id=5638;
update obecnosci
set status='NU'
where id=5639;
update obecnosci
set status='O'
where id=5640;
update obecnosci
set status='O'
where id=5641;
update obecnosci
set status='O'
where id=5642;
update obecnosci
set status='O'
where id=5643;
update obecnosci
set status='O'
where id=5644;
update obecnosci
set status='O'
where id=5645;
update obecnosci
set status='O'
where id=5646;
update obecnosci
set status='U'
where id=5647;
update obecnosci
set status='Z'
where id=5648;
update obecnosci
set status='NU'
where id=5649;
update obecnosci
set status='O'
where id=5650;
update obecnosci
set status='O'
where id=5651;
update obecnosci
set status='O'
where id=5652;
update obecnosci
set status='O'
where id=5653;
update obecnosci
set status='O'
where id=5654;
update obecnosci
set status='N'
where id=5655;
update obecnosci
set status='O'
where id=5656;
update obecnosci
set status='O'
where id=5657;
update obecnosci
set status='O'
where id=5658;
update obecnosci
set status='O'
where id=5659;
update obecnosci
set status='O'
where id=5660;
update obecnosci
set status='O'
where id=5661;
update obecnosci
set status='O'
where id=5662;
update obecnosci
set status='NU'
where id=5663;
update obecnosci
set status='O'
where id=5664;
update obecnosci
set status='O'
where id=5665;
update obecnosci
set status='O'
where id=5666;
update obecnosci
set status='O'
where id=5667;
update obecnosci
set status='O'
where id=5668;
update obecnosci
set status='O'
where id=5669;
update obecnosci
set status='NU'
where id=5670;
update obecnosci
set status='Z'
where id=5671;
update obecnosci
set status='O'
where id=5672;
update obecnosci
set status='O'
where id=5673;
update obecnosci
set status='O'
where id=5674;
update obecnosci
set status='NU'
where id=5675;
update obecnosci
set status='O'
where id=5676;
update obecnosci
set status='Z'
where id=5677;
update obecnosci
set status='O'
where id=5678;
update obecnosci
set status='O'
where id=5679;
update obecnosci
set status='O'
where id=5680;
update obecnosci
set status='O'
where id=5681;
update obecnosci
set status='O'
where id=5682;
update obecnosci
set status='O'
where id=5683;
update obecnosci
set status='O'
where id=5684;
update obecnosci
set status='O'
where id=5685;
update obecnosci
set status='O'
where id=5686;
update obecnosci
set status='O'
where id=5687;
update obecnosci
set status='O'
where id=5688;
update obecnosci
set status='O'
where id=5689;
update obecnosci
set status='O'
where id=5690;
update obecnosci
set status='O'
where id=5691;
update obecnosci
set status='O'
where id=5692;
update obecnosci
set status='Z'
where id=5693;
update obecnosci
set status='O'
where id=5694;
update obecnosci
set status='O'
where id=5695;
update obecnosci
set status='Z'
where id=5696;
update obecnosci
set status='O'
where id=5697;
update obecnosci
set status='NU'
where id=5698;
update obecnosci
set status='NU'
where id=5699;
update obecnosci
set status='U'
where id=5700;
update obecnosci
set status='Z'
where id=5701;
update obecnosci
set status='Z'
where id=5702;
update obecnosci
set status='O'
where id=5703;
update obecnosci
set status='O'
where id=5704;
update obecnosci
set status='Z'
where id=5705;
update obecnosci
set status='N'
where id=5706;
update obecnosci
set status='O'
where id=5707;
update obecnosci
set status='O'
where id=5708;
update obecnosci
set status='O'
where id=5709;
update obecnosci
set status='O'
where id=5710;
update obecnosci
set status='O'
where id=5711;
update obecnosci
set status='Z'
where id=5712;
update obecnosci
set status='NU'
where id=5713;
update obecnosci
set status='O'
where id=5714;
update obecnosci
set status='O'
where id=5715;
update obecnosci
set status='O'
where id=5716;
update obecnosci
set status='O'
where id=5717;
update obecnosci
set status='O'
where id=5718;
update obecnosci
set status='O'
where id=5719;
update obecnosci
set status='O'
where id=5720;
update obecnosci
set status='O'
where id=5721;
update obecnosci
set status='O'
where id=5722;
update obecnosci
set status='O'
where id=5723;
update obecnosci
set status='O'
where id=5724;
update obecnosci
set status='O'
where id=5725;
update obecnosci
set status='N'
where id=5726;
update obecnosci
set status='O'
where id=5727;
update obecnosci
set status='O'
where id=5728;
update obecnosci
set status='O'
where id=5729;
update obecnosci
set status='O'
where id=5730;
update obecnosci
set status='O'
where id=5731;
update obecnosci
set status='O'
where id=5732;
update obecnosci
set status='O'
where id=5733;
update obecnosci
set status='O'
where id=5734;
update obecnosci
set status='Z'
where id=5735;
update obecnosci
set status='NU'
where id=5736;
update obecnosci
set status='O'
where id=5737;
update obecnosci
set status='O'
where id=5738;
update obecnosci
set status='U'
where id=5739;
update obecnosci
set status='O'
where id=5740;
update obecnosci
set status='O'
where id=5741;
update obecnosci
set status='O'
where id=5742;
update obecnosci
set status='O'
where id=5743;
update obecnosci
set status='Z'
where id=5744;
update obecnosci
set status='O'
where id=5745;
update obecnosci
set status='O'
where id=5746;
update obecnosci
set status='O'
where id=5747;
update obecnosci
set status='O'
where id=5748;
update obecnosci
set status='O'
where id=5749;
update obecnosci
set status='Z'
where id=5750;
update obecnosci
set status='O'
where id=5751;
update obecnosci
set status='O'
where id=5752;
update obecnosci
set status='O'
where id=5753;
update obecnosci
set status='O'
where id=5754;
update obecnosci
set status='O'
where id=5755;
update obecnosci
set status='O'
where id=5756;
update obecnosci
set status='O'
where id=5757;
update obecnosci
set status='O'
where id=5758;
update obecnosci
set status='O'
where id=5759;
update obecnosci
set status='O'
where id=5760;
update obecnosci
set status='O'
where id=5761;
update obecnosci
set status='O'
where id=5762;
update obecnosci
set status='Z'
where id=5763;
update obecnosci
set status='O'
where id=5764;
update obecnosci
set status='O'
where id=5765;
update obecnosci
set status='O'
where id=5766;
update obecnosci
set status='O'
where id=5767;
update obecnosci
set status='O'
where id=5768;
update obecnosci
set status='O'
where id=5769;
update obecnosci
set status='Z'
where id=5770;
update obecnosci
set status='O'
where id=5771;
update obecnosci
set status='O'
where id=5772;
update obecnosci
set status='O'
where id=5773;
update obecnosci
set status='O'
where id=5774;
update obecnosci
set status='O'
where id=5775;
update obecnosci
set status='O'
where id=5776;
update obecnosci
set status='O'
where id=5777;
update obecnosci
set status='O'
where id=5778;
update obecnosci
set status='O'
where id=5779;
update obecnosci
set status='O'
where id=5780;
update obecnosci
set status='O'
where id=5781;
update obecnosci
set status='O'
where id=5782;
update obecnosci
set status='O'
where id=5783;
update obecnosci
set status='O'
where id=5784;
update obecnosci
set status='O'
where id=5785;
update obecnosci
set status='O'
where id=5786;
update obecnosci
set status='O'
where id=5787;
update obecnosci
set status='O'
where id=5788;
update obecnosci
set status='O'
where id=5789;
update obecnosci
set status='O'
where id=5790;
update obecnosci
set status='O'
where id=5791;
update obecnosci
set status='O'
where id=5792;
update obecnosci
set status='U'
where id=5793;
update obecnosci
set status='O'
where id=5794;
update obecnosci
set status='Z'
where id=5795;
update obecnosci
set status='U'
where id=5796;
update obecnosci
set status='O'
where id=5797;
update obecnosci
set status='O'
where id=5798;
update obecnosci
set status='O'
where id=5799;
update obecnosci
set status='Z'
where id=5800;
update obecnosci
set status='O'
where id=5801;
update obecnosci
set status='O'
where id=5802;
update obecnosci
set status='O'
where id=5803;
update obecnosci
set status='O'
where id=5804;
update obecnosci
set status='O'
where id=5805;
update obecnosci
set status='O'
where id=5806;
update obecnosci
set status='O'
where id=5807;
update obecnosci
set status='O'
where id=5808;
update obecnosci
set status='NU'
where id=5809;
update obecnosci
set status='Z'
where id=5810;
update obecnosci
set status='O'
where id=5811;
update obecnosci
set status='O'
where id=5812;
update obecnosci
set status='O'
where id=5813;
update obecnosci
set status='O'
where id=5814;
update obecnosci
set status='O'
where id=5815;
update obecnosci
set status='O'
where id=5816;
update obecnosci
set status='O'
where id=5817;
update obecnosci
set status='O'
where id=5818;
update obecnosci
set status='N'
where id=5819;
update obecnosci
set status='O'
where id=5820;
update obecnosci
set status='O'
where id=5821;
update obecnosci
set status='O'
where id=5822;
update obecnosci
set status='Z'
where id=5823;
update obecnosci
set status='O'
where id=5824;
update obecnosci
set status='O'
where id=5825;
update obecnosci
set status='O'
where id=5826;
update obecnosci
set status='O'
where id=5827;
update obecnosci
set status='O'
where id=5828;
update obecnosci
set status='O'
where id=5829;
update obecnosci
set status='O'
where id=5830;
update obecnosci
set status='O'
where id=5831;
update obecnosci
set status='O'
where id=5832;
update obecnosci
set status='Z'
where id=5833;
update obecnosci
set status='N'
where id=5834;
update obecnosci
set status='O'
where id=5835;
update obecnosci
set status='Z'
where id=5836;
update obecnosci
set status='O'
where id=5837;
update obecnosci
set status='O'
where id=5838;
update obecnosci
set status='O'
where id=5839;
update obecnosci
set status='O'
where id=5840;
update obecnosci
set status='O'
where id=5841;
update obecnosci
set status='O'
where id=5842;
update obecnosci
set status='O'
where id=5843;
update obecnosci
set status='N'
where id=5844;
update obecnosci
set status='O'
where id=5845;
update obecnosci
set status='O'
where id=5846;
update obecnosci
set status='O'
where id=5847;
update obecnosci
set status='N'
where id=5848;
update obecnosci
set status='O'
where id=5849;
update obecnosci
set status='O'
where id=5850;
update obecnosci
set status='O'
where id=5851;
update obecnosci
set status='O'
where id=5852;
update obecnosci
set status='NU'
where id=5853;
update obecnosci
set status='O'
where id=5854;
update obecnosci
set status='O'
where id=5855;
update obecnosci
set status='O'
where id=5856;
update obecnosci
set status='O'
where id=5857;
update obecnosci
set status='O'
where id=5858;
update obecnosci
set status='O'
where id=5859;
update obecnosci
set status='O'
where id=5860;
update obecnosci
set status='O'
where id=5861;
update obecnosci
set status='O'
where id=5862;
update obecnosci
set status='O'
where id=5863;
update obecnosci
set status='O'
where id=5864;
update obecnosci
set status='O'
where id=5865;
update obecnosci
set status='O'
where id=5866;
update obecnosci
set status='O'
where id=5867;
update obecnosci
set status='O'
where id=5868;
update obecnosci
set status='O'
where id=5869;
update obecnosci
set status='O'
where id=5870;
update obecnosci
set status='O'
where id=5871;
update obecnosci
set status='O'
where id=5872;
update obecnosci
set status='O'
where id=5873;
update obecnosci
set status='Z'
where id=5874;
update obecnosci
set status='O'
where id=5875;
update obecnosci
set status='O'
where id=5876;
update obecnosci
set status='O'
where id=5877;
update obecnosci
set status='O'
where id=5878;
update obecnosci
set status='N'
where id=5879;
update obecnosci
set status='O'
where id=5880;
update obecnosci
set status='Z'
where id=5881;
update obecnosci
set status='O'
where id=5882;
update obecnosci
set status='O'
where id=5883;
update obecnosci
set status='O'
where id=5884;
update obecnosci
set status='N'
where id=5885;
update obecnosci
set status='O'
where id=5886;
update obecnosci
set status='O'
where id=5887;
update obecnosci
set status='O'
where id=5888;
update obecnosci
set status='N'
where id=5889;
update obecnosci
set status='O'
where id=5890;
update obecnosci
set status='O'
where id=5891;
update obecnosci
set status='N'
where id=5892;
update obecnosci
set status='N'
where id=5893;
update obecnosci
set status='O'
where id=5894;
update obecnosci
set status='O'
where id=5895;
update obecnosci
set status='Z'
where id=5896;
update obecnosci
set status='O'
where id=5897;
update obecnosci
set status='O'
where id=5898;
update obecnosci
set status='O'
where id=5899;
update obecnosci
set status='O'
where id=5900;
update obecnosci
set status='N'
where id=5901;
update obecnosci
set status='Z'
where id=5902;
update obecnosci
set status='O'
where id=5903;
update obecnosci
set status='O'
where id=5904;
update obecnosci
set status='O'
where id=5905;
update obecnosci
set status='O'
where id=5906;
update obecnosci
set status='O'
where id=5907;
update obecnosci
set status='O'
where id=5908;
update obecnosci
set status='O'
where id=5909;
update obecnosci
set status='O'
where id=5910;
update obecnosci
set status='O'
where id=5911;
update obecnosci
set status='O'
where id=5912;
update obecnosci
set status='O'
where id=5913;
update obecnosci
set status='O'
where id=5914;
update obecnosci
set status='O'
where id=5915;
update obecnosci
set status='O'
where id=5916;
update obecnosci
set status='O'
where id=5917;
update obecnosci
set status='O'
where id=5918;
update obecnosci
set status='O'
where id=5919;
update obecnosci
set status='O'
where id=5920;
update obecnosci
set status='N'
where id=5921;
update obecnosci
set status='O'
where id=5922;
update obecnosci
set status='O'
where id=5923;
update obecnosci
set status='O'
where id=5924;
update obecnosci
set status='O'
where id=5925;
update obecnosci
set status='O'
where id=5926;
update obecnosci
set status='O'
where id=5927;
update obecnosci
set status='N'
where id=5928;
update obecnosci
set status='Z'
where id=5929;
update obecnosci
set status='O'
where id=5930;
update obecnosci
set status='O'
where id=5931;
update obecnosci
set status='O'
where id=5932;
update obecnosci
set status='O'
where id=5933;
update obecnosci
set status='O'
where id=5934;
update obecnosci
set status='O'
where id=5935;
update obecnosci
set status='Z'
where id=5936;
update obecnosci
set status='U'
where id=5937;
update obecnosci
set status='O'
where id=5938;
update obecnosci
set status='U'
where id=5939;
update obecnosci
set status='O'
where id=5940;
update obecnosci
set status='NU'
where id=5941;
update obecnosci
set status='U'
where id=5942;
update obecnosci
set status='O'
where id=5943;
update obecnosci
set status='NU'
where id=5944;
update obecnosci
set status='U'
where id=5945;
update obecnosci
set status='O'
where id=5946;
update obecnosci
set status='NU'
where id=5947;
update obecnosci
set status='O'
where id=5948;
update obecnosci
set status='NU'
where id=5949;
update obecnosci
set status='N'
where id=5950;
update obecnosci
set status='N'
where id=5951;
update obecnosci
set status='O'
where id=5952;
update obecnosci
set status='O'
where id=5953;
update obecnosci
set status='O'
where id=5954;
update obecnosci
set status='O'
where id=5955;
update obecnosci
set status='O'
where id=5956;
update obecnosci
set status='O'
where id=5957;
update obecnosci
set status='O'
where id=5958;
update obecnosci
set status='O'
where id=5959;
update obecnosci
set status='O'
where id=5960;
update obecnosci
set status='O'
where id=5961;
update obecnosci
set status='U'
where id=5962;
update obecnosci
set status='O'
where id=5963;
update obecnosci
set status='O'
where id=5964;
update obecnosci
set status='O'
where id=5965;
update obecnosci
set status='O'
where id=5966;
update obecnosci
set status='O'
where id=5967;
update obecnosci
set status='O'
where id=5968;
update obecnosci
set status='O'
where id=5969;
update obecnosci
set status='O'
where id=5970;
update obecnosci
set status='O'
where id=5971;
update obecnosci
set status='U'
where id=5972;
update obecnosci
set status='O'
where id=5973;
update obecnosci
set status='NU'
where id=5974;
update obecnosci
set status='O'
where id=5975;
update obecnosci
set status='O'
where id=5976;
update obecnosci
set status='O'
where id=5977;
update obecnosci
set status='O'
where id=5978;
update obecnosci
set status='O'
where id=5979;
update obecnosci
set status='O'
where id=5980;
update obecnosci
set status='Z'
where id=5981;
update obecnosci
set status='O'
where id=5982;
update obecnosci
set status='O'
where id=5983;
update obecnosci
set status='O'
where id=5984;
update obecnosci
set status='O'
where id=5985;
update obecnosci
set status='O'
where id=5986;
update obecnosci
set status='O'
where id=5987;
update obecnosci
set status='NU'
where id=5988;
update obecnosci
set status='O'
where id=5989;
update obecnosci
set status='O'
where id=5990;
update obecnosci
set status='O'
where id=5991;
update obecnosci
set status='Z'
where id=5992;
update obecnosci
set status='O'
where id=5993;
update obecnosci
set status='O'
where id=5994;
update obecnosci
set status='O'
where id=5995;
update obecnosci
set status='O'
where id=5996;
update obecnosci
set status='O'
where id=5997;
update obecnosci
set status='O'
where id=5998;
update obecnosci
set status='N'
where id=5999;
update obecnosci
set status='O'
where id=6000;
update obecnosci
set status='O'
where id=6001;
update obecnosci
set status='O'
where id=6002;
update obecnosci
set status='O'
where id=6003;
update obecnosci
set status='N'
where id=6004;
update obecnosci
set status='O'
where id=6005;
update obecnosci
set status='O'
where id=6006;
update obecnosci
set status='U'
where id=6007;
update obecnosci
set status='O'
where id=6008;
update obecnosci
set status='O'
where id=6009;
update obecnosci
set status='O'
where id=6010;
update obecnosci
set status='O'
where id=6011;
update obecnosci
set status='N'
where id=6012;
update obecnosci
set status='O'
where id=6013;
update obecnosci
set status='O'
where id=6014;
update obecnosci
set status='O'
where id=6015;
update obecnosci
set status='NU'
where id=6016;
update obecnosci
set status='N'
where id=6017;
update obecnosci
set status='O'
where id=6018;
update obecnosci
set status='O'
where id=6019;
update obecnosci
set status='O'
where id=6020;
update obecnosci
set status='O'
where id=6021;
update obecnosci
set status='O'
where id=6022;
update obecnosci
set status='O'
where id=6023;
update obecnosci
set status='O'
where id=6024;
update obecnosci
set status='O'
where id=6025;
update obecnosci
set status='O'
where id=6026;
update obecnosci
set status='O'
where id=6027;
update obecnosci
set status='U'
where id=6028;
update obecnosci
set status='O'
where id=6029;
update obecnosci
set status='Z'
where id=6030;
update obecnosci
set status='O'
where id=6031;
update obecnosci
set status='N'
where id=6032;
update obecnosci
set status='O'
where id=6033;
update obecnosci
set status='O'
where id=6034;
update obecnosci
set status='O'
where id=6035;
update obecnosci
set status='Z'
where id=6036;
update obecnosci
set status='O'
where id=6037;
update obecnosci
set status='O'
where id=6038;
update obecnosci
set status='O'
where id=6039;
update obecnosci
set status='O'
where id=6040;
update obecnosci
set status='O'
where id=6041;
update obecnosci
set status='O'
where id=6042;
update obecnosci
set status='O'
where id=6043;
update obecnosci
set status='O'
where id=6044;
update obecnosci
set status='O'
where id=6045;
update obecnosci
set status='O'
where id=6046;
update obecnosci
set status='O'
where id=6047;
update obecnosci
set status='O'
where id=6048;
update obecnosci
set status='O'
where id=6049;
update obecnosci
set status='O'
where id=6050;
update obecnosci
set status='Z'
where id=6051;
update obecnosci
set status='NU'
where id=6052;
update obecnosci
set status='Z'
where id=6053;
update obecnosci
set status='O'
where id=6054;
update obecnosci
set status='NU'
where id=6055;
update obecnosci
set status='O'
where id=6056;
update obecnosci
set status='Z'
where id=6057;
update obecnosci
set status='O'
where id=6058;
update obecnosci
set status='O'
where id=6059;
update obecnosci
set status='O'
where id=6060;
update obecnosci
set status='O'
where id=6061;
update obecnosci
set status='Z'
where id=6062;
update obecnosci
set status='O'
where id=6063;
update obecnosci
set status='NU'
where id=6064;
update obecnosci
set status='O'
where id=6065;
update obecnosci
set status='O'
where id=6066;
update obecnosci
set status='O'
where id=6067;
update obecnosci
set status='O'
where id=6068;
update obecnosci
set status='O'
where id=6069;
update obecnosci
set status='O'
where id=6070;
update obecnosci
set status='O'
where id=6071;
update obecnosci
set status='O'
where id=6072;
update obecnosci
set status='O'
where id=6073;
update obecnosci
set status='O'
where id=6074;
update obecnosci
set status='O'
where id=6075;
update obecnosci
set status='N'
where id=6076;
update obecnosci
set status='Z'
where id=6077;
update obecnosci
set status='O'
where id=6078;
update obecnosci
set status='O'
where id=6079;
update obecnosci
set status='NU'
where id=6080;
update obecnosci
set status='O'
where id=6081;
update obecnosci
set status='U'
where id=6082;
update obecnosci
set status='O'
where id=6083;
update obecnosci
set status='O'
where id=6084;
update obecnosci
set status='O'
where id=6085;
update obecnosci
set status='Z'
where id=6086;
update obecnosci
set status='O'
where id=6087;
update obecnosci
set status='O'
where id=6088;
update obecnosci
set status='O'
where id=6089;
update obecnosci
set status='U'
where id=6090;
update obecnosci
set status='O'
where id=6091;
update obecnosci
set status='N'
where id=6092;
update obecnosci
set status='O'
where id=6093;
update obecnosci
set status='O'
where id=6094;
update obecnosci
set status='O'
where id=6095;
update obecnosci
set status='O'
where id=6096;
update obecnosci
set status='U'
where id=6097;
update obecnosci
set status='O'
where id=6098;
update obecnosci
set status='U'
where id=6099;
update obecnosci
set status='O'
where id=6100;
update obecnosci
set status='U'
where id=6101;
update obecnosci
set status='O'
where id=6102;
update obecnosci
set status='O'
where id=6103;
update obecnosci
set status='O'
where id=6104;
update obecnosci
set status='NU'
where id=6105;
update obecnosci
set status='O'
where id=6106;
update obecnosci
set status='O'
where id=6107;
update obecnosci
set status='O'
where id=6108;
update obecnosci
set status='O'
where id=6109;
update obecnosci
set status='O'
where id=6110;
update obecnosci
set status='NU'
where id=6111;
update obecnosci
set status='N'
where id=6112;
update obecnosci
set status='O'
where id=6113;
update obecnosci
set status='NU'
where id=6114;
update obecnosci
set status='O'
where id=6115;
update obecnosci
set status='O'
where id=6116;
update obecnosci
set status='N'
where id=6117;
update obecnosci
set status='O'
where id=6118;
update obecnosci
set status='O'
where id=6119;
update obecnosci
set status='O'
where id=6120;
update obecnosci
set status='O'
where id=6121;
update obecnosci
set status='O'
where id=6122;
update obecnosci
set status='O'
where id=6123;
update obecnosci
set status='O'
where id=6124;
update obecnosci
set status='O'
where id=6125;
update obecnosci
set status='O'
where id=6126;
update obecnosci
set status='O'
where id=6127;
update obecnosci
set status='O'
where id=6128;
update obecnosci
set status='O'
where id=6129;
update obecnosci
set status='Z'
where id=6130;
update obecnosci
set status='O'
where id=6131;
update obecnosci
set status='O'
where id=6132;
update obecnosci
set status='O'
where id=6133;
update obecnosci
set status='U'
where id=6134;
update obecnosci
set status='O'
where id=6135;
update obecnosci
set status='Z'
where id=6136;
update obecnosci
set status='O'
where id=6137;
update obecnosci
set status='O'
where id=6138;
update obecnosci
set status='Z'
where id=6139;
update obecnosci
set status='O'
where id=6140;
update obecnosci
set status='U'
where id=6141;
update obecnosci
set status='O'
where id=6142;
update obecnosci
set status='Z'
where id=6143;
update obecnosci
set status='Z'
where id=6144;
update obecnosci
set status='O'
where id=6145;
update obecnosci
set status='O'
where id=6146;
update obecnosci
set status='O'
where id=6147;
update obecnosci
set status='O'
where id=6148;
update obecnosci
set status='N'
where id=6149;
update obecnosci
set status='O'
where id=6150;
update obecnosci
set status='O'
where id=6151;
update obecnosci
set status='O'
where id=6152;
update obecnosci
set status='O'
where id=6153;
update obecnosci
set status='O'
where id=6154;
update obecnosci
set status='O'
where id=6155;
update obecnosci
set status='O'
where id=6156;
update obecnosci
set status='O'
where id=6157;
update obecnosci
set status='N'
where id=6158;
update obecnosci
set status='O'
where id=6159;
update obecnosci
set status='Z'
where id=6160;
update obecnosci
set status='O'
where id=6161;
update obecnosci
set status='O'
where id=6162;
update obecnosci
set status='O'
where id=6163;
update obecnosci
set status='N'
where id=6164;
update obecnosci
set status='O'
where id=6165;
update obecnosci
set status='NU'
where id=6166;
update obecnosci
set status='O'
where id=6167;
update obecnosci
set status='O'
where id=6168;
update obecnosci
set status='O'
where id=6169;
update obecnosci
set status='O'
where id=6170;
update obecnosci
set status='O'
where id=6171;
update obecnosci
set status='O'
where id=6172;
update obecnosci
set status='O'
where id=6173;
update obecnosci
set status='O'
where id=6174;
update obecnosci
set status='O'
where id=6175;
update obecnosci
set status='Z'
where id=6176;
update obecnosci
set status='U'
where id=6177;
update obecnosci
set status='NU'
where id=6178;
update obecnosci
set status='O'
where id=6179;
update obecnosci
set status='O'
where id=6180;
update obecnosci
set status='O'
where id=6181;
update obecnosci
set status='Z'
where id=6182;
update obecnosci
set status='NU'
where id=6183;
update obecnosci
set status='NU'
where id=6184;
update obecnosci
set status='O'
where id=6185;
update obecnosci
set status='O'
where id=6186;
update obecnosci
set status='O'
where id=6187;
update obecnosci
set status='O'
where id=6188;
update obecnosci
set status='O'
where id=6189;
update obecnosci
set status='O'
where id=6190;
update obecnosci
set status='Z'
where id=6191;
update obecnosci
set status='O'
where id=6192;
update obecnosci
set status='O'
where id=6193;
update obecnosci
set status='O'
where id=6194;
update obecnosci
set status='NU'
where id=6195;
update obecnosci
set status='N'
where id=6196;
update obecnosci
set status='O'
where id=6197;
update obecnosci
set status='Z'
where id=6198;
update obecnosci
set status='NU'
where id=6199;
update obecnosci
set status='O'
where id=6200;
update obecnosci
set status='O'
where id=6201;
update obecnosci
set status='O'
where id=6202;
update obecnosci
set status='O'
where id=6203;
update obecnosci
set status='NU'
where id=6204;
update obecnosci
set status='O'
where id=6205;
update obecnosci
set status='N'
where id=6206;
update obecnosci
set status='O'
where id=6207;
update obecnosci
set status='O'
where id=6208;
update obecnosci
set status='O'
where id=6209;
update obecnosci
set status='O'
where id=6210;
update obecnosci
set status='O'
where id=6211;
update obecnosci
set status='O'
where id=6212;
update obecnosci
set status='O'
where id=6213;
update obecnosci
set status='N'
where id=6214;
update obecnosci
set status='NU'
where id=6215;
update obecnosci
set status='O'
where id=6216;
update obecnosci
set status='O'
where id=6217;
update obecnosci
set status='O'
where id=6218;
update obecnosci
set status='O'
where id=6219;
update obecnosci
set status='O'
where id=6220;
update obecnosci
set status='NU'
where id=6221;
update obecnosci
set status='O'
where id=6222;
update obecnosci
set status='O'
where id=6223;
update obecnosci
set status='NU'
where id=6224;
update obecnosci
set status='U'
where id=6225;
update obecnosci
set status='O'
where id=6226;
update obecnosci
set status='O'
where id=6227;
update obecnosci
set status='NU'
where id=6228;
update obecnosci
set status='O'
where id=6229;
update obecnosci
set status='O'
where id=6230;
update obecnosci
set status='O'
where id=6231;
update obecnosci
set status='O'
where id=6232;
update obecnosci
set status='O'
where id=6233;
update obecnosci
set status='O'
where id=6234;
update obecnosci
set status='O'
where id=6235;
update obecnosci
set status='N'
where id=6236;
update obecnosci
set status='U'
where id=6237;
update obecnosci
set status='U'
where id=6238;
update obecnosci
set status='O'
where id=6239;
update obecnosci
set status='O'
where id=6240;
update obecnosci
set status='O'
where id=6241;
update obecnosci
set status='O'
where id=6242;
update obecnosci
set status='O'
where id=6243;
update obecnosci
set status='O'
where id=6244;
update obecnosci
set status='O'
where id=6245;
update obecnosci
set status='O'
where id=6246;
update obecnosci
set status='O'
where id=6247;
update obecnosci
set status='O'
where id=6248;
update obecnosci
set status='O'
where id=6249;
update obecnosci
set status='O'
where id=6250;
update obecnosci
set status='U'
where id=6251;
update obecnosci
set status='Z'
where id=6252;
update obecnosci
set status='O'
where id=6253;
update obecnosci
set status='O'
where id=6254;
update obecnosci
set status='O'
where id=6255;
update obecnosci
set status='U'
where id=6256;
update obecnosci
set status='U'
where id=6257;
update obecnosci
set status='O'
where id=6258;
update obecnosci
set status='NU'
where id=6259;
update obecnosci
set status='O'
where id=6260;
update obecnosci
set status='O'
where id=6261;
update obecnosci
set status='O'
where id=6262;
update obecnosci
set status='O'
where id=6263;
update obecnosci
set status='O'
where id=6264;
update obecnosci
set status='N'
where id=6265;
update obecnosci
set status='O'
where id=6266;
update obecnosci
set status='O'
where id=6267;
update obecnosci
set status='O'
where id=6268;
update obecnosci
set status='O'
where id=6269;
update obecnosci
set status='O'
where id=6270;
update obecnosci
set status='O'
where id=6271;
update obecnosci
set status='O'
where id=6272;
update obecnosci
set status='O'
where id=6273;
update obecnosci
set status='O'
where id=6274;
update obecnosci
set status='Z'
where id=6275;
update obecnosci
set status='O'
where id=6276;
update obecnosci
set status='O'
where id=6277;
update obecnosci
set status='NU'
where id=6278;
update obecnosci
set status='O'
where id=6279;
update obecnosci
set status='O'
where id=6280;
update obecnosci
set status='O'
where id=6281;
update obecnosci
set status='O'
where id=6282;
update obecnosci
set status='N'
where id=6283;
update obecnosci
set status='O'
where id=6284;
update obecnosci
set status='O'
where id=6285;
update obecnosci
set status='O'
where id=6286;
update obecnosci
set status='O'
where id=6287;
update obecnosci
set status='O'
where id=6288;
update obecnosci
set status='O'
where id=6289;
update obecnosci
set status='O'
where id=6290;
update obecnosci
set status='O'
where id=6291;
update obecnosci
set status='O'
where id=6292;
update obecnosci
set status='O'
where id=6293;
update obecnosci
set status='O'
where id=6294;
update obecnosci
set status='Z'
where id=6295;
update obecnosci
set status='O'
where id=6296;
update obecnosci
set status='O'
where id=6297;
update obecnosci
set status='O'
where id=6298;
update obecnosci
set status='O'
where id=6299;
update obecnosci
set status='U'
where id=6300;
update obecnosci
set status='Z'
where id=6301;
update obecnosci
set status='O'
where id=6302;
update obecnosci
set status='O'
where id=6303;
update obecnosci
set status='O'
where id=6304;
update obecnosci
set status='N'
where id=6305;
update obecnosci
set status='O'
where id=6306;
update obecnosci
set status='O'
where id=6307;
update obecnosci
set status='O'
where id=6308;
update obecnosci
set status='O'
where id=6309;
update obecnosci
set status='O'
where id=6310;
update obecnosci
set status='O'
where id=6311;
update obecnosci
set status='O'
where id=6312;
update obecnosci
set status='O'
where id=6313;
update obecnosci
set status='O'
where id=6314;
update obecnosci
set status='O'
where id=6315;
update obecnosci
set status='O'
where id=6316;
update obecnosci
set status='O'
where id=6317;
update obecnosci
set status='U'
where id=6318;
update obecnosci
set status='O'
where id=6319;
update obecnosci
set status='O'
where id=6320;
update obecnosci
set status='O'
where id=6321;
update obecnosci
set status='O'
where id=6322;
update obecnosci
set status='O'
where id=6323;
update obecnosci
set status='O'
where id=6324;
update obecnosci
set status='O'
where id=6325;
update obecnosci
set status='NU'
where id=6326;
update obecnosci
set status='O'
where id=6327;
update obecnosci
set status='O'
where id=6328;
update obecnosci
set status='O'
where id=6329;
update obecnosci
set status='O'
where id=6330;
update obecnosci
set status='O'
where id=6331;
update obecnosci
set status='O'
where id=6332;
update obecnosci
set status='O'
where id=6333;
update obecnosci
set status='O'
where id=6334;
update obecnosci
set status='O'
where id=6335;
update obecnosci
set status='O'
where id=6336;
update obecnosci
set status='NU'
where id=6337;
update obecnosci
set status='N'
where id=6338;
update obecnosci
set status='O'
where id=6339;
update obecnosci
set status='O'
where id=6340;
update obecnosci
set status='O'
where id=6341;
update obecnosci
set status='O'
where id=6342;
update obecnosci
set status='O'
where id=6343;
update obecnosci
set status='O'
where id=6344;
update obecnosci
set status='O'
where id=6345;
update obecnosci
set status='O'
where id=6346;
update obecnosci
set status='O'
where id=6347;
update obecnosci
set status='O'
where id=6348;
update obecnosci
set status='O'
where id=6349;
update obecnosci
set status='O'
where id=6350;
update obecnosci
set status='O'
where id=6351;
update obecnosci
set status='O'
where id=6352;
update obecnosci
set status='O'
where id=6353;
update obecnosci
set status='O'
where id=6354;
update obecnosci
set status='O'
where id=6355;
update obecnosci
set status='O'
where id=6356;
update obecnosci
set status='O'
where id=6357;
update obecnosci
set status='O'
where id=6358;
update obecnosci
set status='O'
where id=6359;
update obecnosci
set status='O'
where id=6360;
update obecnosci
set status='NU'
where id=6361;
update obecnosci
set status='O'
where id=6362;
update obecnosci
set status='O'
where id=6363;
update obecnosci
set status='Z'
where id=6364;
update obecnosci
set status='O'
where id=6365;
update obecnosci
set status='Z'
where id=6366;
update obecnosci
set status='O'
where id=6367;
update obecnosci
set status='NU'
where id=6368;
update obecnosci
set status='O'
where id=6369;
update obecnosci
set status='O'
where id=6370;
update obecnosci
set status='U'
where id=6371;
update obecnosci
set status='O'
where id=6372;
update obecnosci
set status='O'
where id=6373;
update obecnosci
set status='O'
where id=6374;
update obecnosci
set status='O'
where id=6375;
update obecnosci
set status='O'
where id=6376;
update obecnosci
set status='U'
where id=6377;
update obecnosci
set status='N'
where id=6378;
update obecnosci
set status='O'
where id=6379;
update obecnosci
set status='U'
where id=6380;
update obecnosci
set status='O'
where id=6381;
update obecnosci
set status='O'
where id=6382;
update obecnosci
set status='O'
where id=6383;
update obecnosci
set status='O'
where id=6384;
update obecnosci
set status='O'
where id=6385;
update obecnosci
set status='O'
where id=6386;
update obecnosci
set status='O'
where id=6387;
update obecnosci
set status='O'
where id=6388;
update obecnosci
set status='O'
where id=6389;
update obecnosci
set status='O'
where id=6390;
update obecnosci
set status='O'
where id=6391;
update obecnosci
set status='O'
where id=6392;
update obecnosci
set status='O'
where id=6393;
update obecnosci
set status='O'
where id=6394;
update obecnosci
set status='U'
where id=6395;
update obecnosci
set status='N'
where id=6396;
update obecnosci
set status='O'
where id=6397;
update obecnosci
set status='Z'
where id=6398;
update obecnosci
set status='O'
where id=6399;
update obecnosci
set status='U'
where id=6400;
update obecnosci
set status='O'
where id=6401;
update obecnosci
set status='Z'
where id=6402;
update obecnosci
set status='O'
where id=6403;
update obecnosci
set status='O'
where id=6404;
update obecnosci
set status='O'
where id=6405;
update obecnosci
set status='O'
where id=6406;
update obecnosci
set status='O'
where id=6407;
update obecnosci
set status='O'
where id=6408;
update obecnosci
set status='NU'
where id=6409;
update obecnosci
set status='N'
where id=6410;
update obecnosci
set status='O'
where id=6411;
update obecnosci
set status='O'
where id=6412;
update obecnosci
set status='N'
where id=6413;
update obecnosci
set status='O'
where id=6414;
update obecnosci
set status='O'
where id=6415;
update obecnosci
set status='O'
where id=6416;
update obecnosci
set status='O'
where id=6417;
update obecnosci
set status='O'
where id=6418;
update obecnosci
set status='O'
where id=6419;
update obecnosci
set status='O'
where id=6420;
update obecnosci
set status='O'
where id=6421;
update obecnosci
set status='O'
where id=6422;
update obecnosci
set status='O'
where id=6423;
update obecnosci
set status='O'
where id=6424;
update obecnosci
set status='O'
where id=6425;
update obecnosci
set status='O'
where id=6426;
update obecnosci
set status='O'
where id=6427;
update obecnosci
set status='O'
where id=6428;
update obecnosci
set status='O'
where id=6429;
update obecnosci
set status='O'
where id=6430;
update obecnosci
set status='O'
where id=6431;
update obecnosci
set status='O'
where id=6432;
update obecnosci
set status='O'
where id=6433;
update obecnosci
set status='O'
where id=6434;
update obecnosci
set status='O'
where id=6435;
update obecnosci
set status='O'
where id=6436;
update obecnosci
set status='U'
where id=6437;
update obecnosci
set status='O'
where id=6438;
update obecnosci
set status='O'
where id=6439;
update obecnosci
set status='N'
where id=6440;
update obecnosci
set status='O'
where id=6441;
update obecnosci
set status='N'
where id=6442;
update obecnosci
set status='O'
where id=6443;
update obecnosci
set status='O'
where id=6444;
update obecnosci
set status='O'
where id=6445;
update obecnosci
set status='N'
where id=6446;
update obecnosci
set status='O'
where id=6447;
update obecnosci
set status='O'
where id=6448;
update obecnosci
set status='O'
where id=6449;
update obecnosci
set status='Z'
where id=6450;
update obecnosci
set status='O'
where id=6451;
update obecnosci
set status='O'
where id=6452;
update obecnosci
set status='O'
where id=6453;
update obecnosci
set status='O'
where id=6454;
update obecnosci
set status='O'
where id=6455;
update obecnosci
set status='U'
where id=6456;
update obecnosci
set status='O'
where id=6457;
update obecnosci
set status='O'
where id=6458;
update obecnosci
set status='O'
where id=6459;
update obecnosci
set status='NU'
where id=6460;
update obecnosci
set status='O'
where id=6461;
update obecnosci
set status='O'
where id=6462;
update obecnosci
set status='O'
where id=6463;
update obecnosci
set status='O'
where id=6464;
update obecnosci
set status='O'
where id=6465;
update obecnosci
set status='O'
where id=6466;
update obecnosci
set status='NU'
where id=6467;
update obecnosci
set status='O'
where id=6468;
update obecnosci
set status='O'
where id=6469;
update obecnosci
set status='O'
where id=6470;
update obecnosci
set status='O'
where id=6471;
update obecnosci
set status='O'
where id=6472;
update obecnosci
set status='O'
where id=6473;
update obecnosci
set status='O'
where id=6474;
update obecnosci
set status='O'
where id=6475;
update obecnosci
set status='O'
where id=6476;
update obecnosci
set status='O'
where id=6477;
update obecnosci
set status='O'
where id=6478;
update obecnosci
set status='O'
where id=6479;
update obecnosci
set status='O'
where id=6480;
update obecnosci
set status='O'
where id=6481;
update obecnosci
set status='U'
where id=6482;
update obecnosci
set status='O'
where id=6483;
update obecnosci
set status='O'
where id=6484;
update obecnosci
set status='Z'
where id=6485;
update obecnosci
set status='O'
where id=6486;
update obecnosci
set status='O'
where id=6487;
update obecnosci
set status='O'
where id=6488;
update obecnosci
set status='N'
where id=6489;
update obecnosci
set status='O'
where id=6490;
update obecnosci
set status='O'
where id=6491;
update obecnosci
set status='O'
where id=6492;
update obecnosci
set status='O'
where id=6493;
update obecnosci
set status='O'
where id=6494;
update obecnosci
set status='O'
where id=6495;
update obecnosci
set status='O'
where id=6496;
update obecnosci
set status='O'
where id=6497;
update obecnosci
set status='O'
where id=6498;
update obecnosci
set status='O'
where id=6499;
update obecnosci
set status='O'
where id=6500;
update obecnosci
set status='O'
where id=6501;
update obecnosci
set status='O'
where id=6502;
update obecnosci
set status='O'
where id=6503;
update obecnosci
set status='N'
where id=6504;
update obecnosci
set status='O'
where id=6505;
update obecnosci
set status='O'
where id=6506;
update obecnosci
set status='O'
where id=6507;
update obecnosci
set status='O'
where id=6508;
update obecnosci
set status='O'
where id=6509;
update obecnosci
set status='O'
where id=6510;
update obecnosci
set status='O'
where id=6511;
update obecnosci
set status='O'
where id=6512;
update obecnosci
set status='O'
where id=6513;
update obecnosci
set status='O'
where id=6514;
update obecnosci
set status='Z'
where id=6515;
update obecnosci
set status='O'
where id=6516;
update obecnosci
set status='O'
where id=6517;
update obecnosci
set status='O'
where id=6518;
update obecnosci
set status='O'
where id=6519;
update obecnosci
set status='O'
where id=6520;
update obecnosci
set status='NU'
where id=6521;
update obecnosci
set status='O'
where id=6522;
update obecnosci
set status='O'
where id=6523;
update obecnosci
set status='O'
where id=6524;
update obecnosci
set status='O'
where id=6525;
update obecnosci
set status='O'
where id=6526;
update obecnosci
set status='O'
where id=6527;
update obecnosci
set status='O'
where id=6528;
update obecnosci
set status='O'
where id=6529;
update obecnosci
set status='O'
where id=6530;
update obecnosci
set status='O'
where id=6531;
update obecnosci
set status='O'
where id=6532;
update obecnosci
set status='O'
where id=6533;
update obecnosci
set status='O'
where id=6534;
update obecnosci
set status='Z'
where id=6535;
update obecnosci
set status='O'
where id=6536;
update obecnosci
set status='O'
where id=6537;
update obecnosci
set status='O'
where id=6538;
update obecnosci
set status='O'
where id=6539;
update obecnosci
set status='U'
where id=6540;
update obecnosci
set status='N'
where id=6541;
update obecnosci
set status='N'
where id=6542;
update obecnosci
set status='O'
where id=6543;
update obecnosci
set status='O'
where id=6544;
update obecnosci
set status='O'
where id=6545;
update obecnosci
set status='O'
where id=6546;
update obecnosci
set status='O'
where id=6547;
update obecnosci
set status='O'
where id=6548;
update obecnosci
set status='O'
where id=6549;
update obecnosci
set status='N'
where id=6550;
update obecnosci
set status='O'
where id=6551;
update obecnosci
set status='O'
where id=6552;
update obecnosci
set status='O'
where id=6553;
update obecnosci
set status='O'
where id=6554;
update obecnosci
set status='O'
where id=6555;
update obecnosci
set status='O'
where id=6556;
update obecnosci
set status='O'
where id=6557;
update obecnosci
set status='O'
where id=6558;
update obecnosci
set status='O'
where id=6559;
update obecnosci
set status='O'
where id=6560;
update obecnosci
set status='O'
where id=6561;
update obecnosci
set status='O'
where id=6562;
update obecnosci
set status='O'
where id=6563;
update obecnosci
set status='O'
where id=6564;
update obecnosci
set status='O'
where id=6565;
update obecnosci
set status='Z'
where id=6566;
update obecnosci
set status='O'
where id=6567;
update obecnosci
set status='Z'
where id=6568;
update obecnosci
set status='O'
where id=6569;
update obecnosci
set status='O'
where id=6570;
update obecnosci
set status='O'
where id=6571;
update obecnosci
set status='U'
where id=6572;
update obecnosci
set status='Z'
where id=6573;
update obecnosci
set status='NU'
where id=6574;
update obecnosci
set status='O'
where id=6575;
update obecnosci
set status='O'
where id=6576;
update obecnosci
set status='N'
where id=6577;
update obecnosci
set status='O'
where id=6578;
update obecnosci
set status='O'
where id=6579;
update obecnosci
set status='O'
where id=6580;
update obecnosci
set status='N'
where id=6581;
update obecnosci
set status='O'
where id=6582;
update obecnosci
set status='O'
where id=6583;
update obecnosci
set status='O'
where id=6584;
update obecnosci
set status='O'
where id=6585;
update obecnosci
set status='O'
where id=6586;
update obecnosci
set status='O'
where id=6587;
update obecnosci
set status='O'
where id=6588;
update obecnosci
set status='O'
where id=6589;
update obecnosci
set status='O'
where id=6590;
update obecnosci
set status='O'
where id=6591;
update obecnosci
set status='O'
where id=6592;
update obecnosci
set status='O'
where id=6593;
update obecnosci
set status='O'
where id=6594;
update obecnosci
set status='U'
where id=6595;
update obecnosci
set status='O'
where id=6596;
update obecnosci
set status='O'
where id=6597;
update obecnosci
set status='O'
where id=6598;
update obecnosci
set status='O'
where id=6599;
update obecnosci
set status='Z'
where id=6600;
update obecnosci
set status='O'
where id=6601;
update obecnosci
set status='O'
where id=6602;
update obecnosci
set status='O'
where id=6603;
update obecnosci
set status='O'
where id=6604;
update obecnosci
set status='O'
where id=6605;
update obecnosci
set status='Z'
where id=6606;
update obecnosci
set status='O'
where id=6607;
update obecnosci
set status='O'
where id=6608;
update obecnosci
set status='O'
where id=6609;
update obecnosci
set status='O'
where id=6610;
update obecnosci
set status='O'
where id=6611;
update obecnosci
set status='O'
where id=6612;
update obecnosci
set status='O'
where id=6613;
update obecnosci
set status='N'
where id=6614;
update obecnosci
set status='O'
where id=6615;
update obecnosci
set status='O'
where id=6616;
update obecnosci
set status='O'
where id=6617;
update obecnosci
set status='O'
where id=6618;
update obecnosci
set status='O'
where id=6619;
update obecnosci
set status='O'
where id=6620;
update obecnosci
set status='O'
where id=6621;
update obecnosci
set status='O'
where id=6622;
update obecnosci
set status='O'
where id=6623;
update obecnosci
set status='O'
where id=6624;
update obecnosci
set status='O'
where id=6625;
update obecnosci
set status='O'
where id=6626;
update obecnosci
set status='O'
where id=6627;
update obecnosci
set status='O'
where id=6628;
update obecnosci
set status='O'
where id=6629;
update obecnosci
set status='O'
where id=6630;
update obecnosci
set status='O'
where id=6631;
update obecnosci
set status='O'
where id=6632;
update obecnosci
set status='U'
where id=6633;
update obecnosci
set status='O'
where id=6634;
update obecnosci
set status='O'
where id=6635;
update obecnosci
set status='O'
where id=6636;
update obecnosci
set status='O'
where id=6637;
update obecnosci
set status='O'
where id=6638;
update obecnosci
set status='O'
where id=6639;
update obecnosci
set status='O'
where id=6640;
update obecnosci
set status='N'
where id=6641;
update obecnosci
set status='O'
where id=6642;
update obecnosci
set status='O'
where id=6643;
update obecnosci
set status='O'
where id=6644;
update obecnosci
set status='Z'
where id=6645;
update obecnosci
set status='O'
where id=6646;
update obecnosci
set status='O'
where id=6647;
update obecnosci
set status='O'
where id=6648;
update obecnosci
set status='O'
where id=6649;
update obecnosci
set status='O'
where id=6650;
update obecnosci
set status='O'
where id=6651;
update obecnosci
set status='NU'
where id=6652;
update obecnosci
set status='O'
where id=6653;
update obecnosci
set status='O'
where id=6654;
update obecnosci
set status='O'
where id=6655;
update obecnosci
set status='O'
where id=6656;
update obecnosci
set status='O'
where id=6657;
update obecnosci
set status='N'
where id=6658;
update obecnosci
set status='Z'
where id=6659;
update obecnosci
set status='Z'
where id=6660;
update obecnosci
set status='O'
where id=6661;
update obecnosci
set status='O'
where id=6662;
update obecnosci
set status='N'
where id=6663;
update obecnosci
set status='O'
where id=6664;
update obecnosci
set status='O'
where id=6665;
update obecnosci
set status='O'
where id=6666;
update obecnosci
set status='O'
where id=6667;
update obecnosci
set status='O'
where id=6668;
update obecnosci
set status='O'
where id=6669;
update obecnosci
set status='O'
where id=6670;
update obecnosci
set status='O'
where id=6671;
update obecnosci
set status='O'
where id=6672;
update obecnosci
set status='O'
where id=6673;
update obecnosci
set status='O'
where id=6674;
update obecnosci
set status='Z'
where id=6675;
update obecnosci
set status='O'
where id=6676;
update obecnosci
set status='O'
where id=6677;
update obecnosci
set status='O'
where id=6678;
update obecnosci
set status='O'
where id=6679;
update obecnosci
set status='O'
where id=6680;
update obecnosci
set status='O'
where id=6681;
update obecnosci
set status='NU'
where id=6682;
update obecnosci
set status='O'
where id=6683;
update obecnosci
set status='O'
where id=6684;
update obecnosci
set status='O'
where id=6685;
update obecnosci
set status='O'
where id=6686;
update obecnosci
set status='O'
where id=6687;
update obecnosci
set status='NU'
where id=6688;
update obecnosci
set status='N'
where id=6689;
update obecnosci
set status='O'
where id=6690;
update obecnosci
set status='O'
where id=6691;
update obecnosci
set status='O'
where id=6692;
update obecnosci
set status='O'
where id=6693;
update obecnosci
set status='O'
where id=6694;
update obecnosci
set status='O'
where id=6695;
update obecnosci
set status='O'
where id=6696;
update obecnosci
set status='O'
where id=6697;
update obecnosci
set status='O'
where id=6698;
update obecnosci
set status='O'
where id=6699;
update obecnosci
set status='O'
where id=6700;
update obecnosci
set status='U'
where id=6701;
update obecnosci
set status='O'
where id=6702;
update obecnosci
set status='O'
where id=6703;
update obecnosci
set status='O'
where id=6704;
update obecnosci
set status='O'
where id=6705;
update obecnosci
set status='O'
where id=6706;
update obecnosci
set status='U'
where id=6707;
update obecnosci
set status='O'
where id=6708;
update obecnosci
set status='O'
where id=6709;
update obecnosci
set status='O'
where id=6710;
update obecnosci
set status='N'
where id=6711;
update obecnosci
set status='O'
where id=6712;
update obecnosci
set status='O'
where id=6713;
update obecnosci
set status='O'
where id=6714;
update obecnosci
set status='O'
where id=6715;
update obecnosci
set status='O'
where id=6716;
update obecnosci
set status='O'
where id=6717;
update obecnosci
set status='O'
where id=6718;
update obecnosci
set status='O'
where id=6719;
update obecnosci
set status='O'
where id=6720;
update obecnosci
set status='O'
where id=6721;
update obecnosci
set status='N'
where id=6722;
update obecnosci
set status='O'
where id=6723;
update obecnosci
set status='O'
where id=6724;
update obecnosci
set status='O'
where id=6725;
update obecnosci
set status='O'
where id=6726;
update obecnosci
set status='O'
where id=6727;
update obecnosci
set status='O'
where id=6728;
update obecnosci
set status='O'
where id=6729;
update obecnosci
set status='O'
where id=6730;
update obecnosci
set status='Z'
where id=6731;
update obecnosci
set status='O'
where id=6732;
update obecnosci
set status='O'
where id=6733;
update obecnosci
set status='O'
where id=6734;
update obecnosci
set status='O'
where id=6735;
update obecnosci
set status='O'
where id=6736;
update obecnosci
set status='O'
where id=6737;
update obecnosci
set status='N'
where id=6738;
update obecnosci
set status='O'
where id=6739;
update obecnosci
set status='NU'
where id=6740;
update obecnosci
set status='Z'
where id=6741;
update obecnosci
set status='O'
where id=6742;
update obecnosci
set status='O'
where id=6743;
update obecnosci
set status='O'
where id=6744;
update obecnosci
set status='O'
where id=6745;
update obecnosci
set status='O'
where id=6746;
update obecnosci
set status='O'
where id=6747;
update obecnosci
set status='O'
where id=6748;
update obecnosci
set status='U'
where id=6749;
update obecnosci
set status='O'
where id=6750;
update obecnosci
set status='U'
where id=6751;
update obecnosci
set status='O'
where id=6752;
update obecnosci
set status='O'
where id=6753;
update obecnosci
set status='U'
where id=6754;
update obecnosci
set status='O'
where id=6755;
update obecnosci
set status='O'
where id=6756;
update obecnosci
set status='O'
where id=6757;
update obecnosci
set status='O'
where id=6758;
update obecnosci
set status='O'
where id=6759;
update obecnosci
set status='O'
where id=6760;
update obecnosci
set status='O'
where id=6761;
update obecnosci
set status='O'
where id=6762;
update obecnosci
set status='O'
where id=6763;
update obecnosci
set status='O'
where id=6764;
update obecnosci
set status='O'
where id=6765;
update obecnosci
set status='O'
where id=6766;
update obecnosci
set status='O'
where id=6767;
update obecnosci
set status='O'
where id=6768;
update obecnosci
set status='O'
where id=6769;
update obecnosci
set status='U'
where id=6770;
update obecnosci
set status='U'
where id=6771;
update obecnosci
set status='O'
where id=6772;
update obecnosci
set status='O'
where id=6773;
update obecnosci
set status='O'
where id=6774;
update obecnosci
set status='O'
where id=6775;
update obecnosci
set status='O'
where id=6776;
update obecnosci
set status='O'
where id=6777;
update obecnosci
set status='O'
where id=6778;
update obecnosci
set status='O'
where id=6779;
update obecnosci
set status='O'
where id=6780;
update obecnosci
set status='O'
where id=6781;
update obecnosci
set status='O'
where id=6782;
update obecnosci
set status='O'
where id=6783;
update obecnosci
set status='U'
where id=6784;
update obecnosci
set status='O'
where id=6785;
update obecnosci
set status='O'
where id=6786;
update obecnosci
set status='NU'
where id=6787;
update obecnosci
set status='O'
where id=6788;
update obecnosci
set status='O'
where id=6789;
update obecnosci
set status='O'
where id=6790;
update obecnosci
set status='O'
where id=6791;
update obecnosci
set status='N'
where id=6792;
update obecnosci
set status='O'
where id=6793;
update obecnosci
set status='O'
where id=6794;
update obecnosci
set status='O'
where id=6795;
update obecnosci
set status='O'
where id=6796;
update obecnosci
set status='O'
where id=6797;
update obecnosci
set status='O'
where id=6798;
update obecnosci
set status='U'
where id=6799;
update obecnosci
set status='O'
where id=6800;
update obecnosci
set status='O'
where id=6801;
update obecnosci
set status='O'
where id=6802;
update obecnosci
set status='N'
where id=6803;
update obecnosci
set status='O'
where id=6804;
update obecnosci
set status='N'
where id=6805;
update obecnosci
set status='O'
where id=6806;
update obecnosci
set status='O'
where id=6807;
update obecnosci
set status='O'
where id=6808;
update obecnosci
set status='O'
where id=6809;
update obecnosci
set status='O'
where id=6810;
update obecnosci
set status='O'
where id=6811;
update obecnosci
set status='O'
where id=6812;
update obecnosci
set status='O'
where id=6813;
update obecnosci
set status='O'
where id=6814;
update obecnosci
set status='O'
where id=6815;
update obecnosci
set status='O'
where id=6816;
update obecnosci
set status='O'
where id=6817;
update obecnosci
set status='O'
where id=6818;
update obecnosci
set status='O'
where id=6819;
update obecnosci
set status='O'
where id=6820;
update obecnosci
set status='O'
where id=6821;
update obecnosci
set status='O'
where id=6822;
update obecnosci
set status='O'
where id=6823;
update obecnosci
set status='N'
where id=6824;
update obecnosci
set status='O'
where id=6825;
update obecnosci
set status='NU'
where id=6826;
update obecnosci
set status='O'
where id=6827;
update obecnosci
set status='O'
where id=6828;
update obecnosci
set status='O'
where id=6829;
update obecnosci
set status='U'
where id=6830;
update obecnosci
set status='O'
where id=6831;
update obecnosci
set status='O'
where id=6832;
update obecnosci
set status='O'
where id=6833;
update obecnosci
set status='O'
where id=6834;
update obecnosci
set status='O'
where id=6835;
update obecnosci
set status='O'
where id=6836;
update obecnosci
set status='O'
where id=6837;
update obecnosci
set status='O'
where id=6838;
update obecnosci
set status='O'
where id=6839;
update obecnosci
set status='O'
where id=6840;
update obecnosci
set status='O'
where id=6841;
update obecnosci
set status='U'
where id=6842;
update obecnosci
set status='N'
where id=6843;
update obecnosci
set status='O'
where id=6844;
update obecnosci
set status='O'
where id=6845;
update obecnosci
set status='O'
where id=6846;
update obecnosci
set status='N'
where id=6847;
update obecnosci
set status='NU'
where id=6848;
update obecnosci
set status='NU'
where id=6849;
update obecnosci
set status='Z'
where id=6850;
update obecnosci
set status='Z'
where id=6851;
update obecnosci
set status='O'
where id=6852;
update obecnosci
set status='N'
where id=6853;
update obecnosci
set status='O'
where id=6854;
update obecnosci
set status='O'
where id=6855;
update obecnosci
set status='O'
where id=6856;
update obecnosci
set status='O'
where id=6857;
update obecnosci
set status='O'
where id=6858;
update obecnosci
set status='O'
where id=6859;
update obecnosci
set status='N'
where id=6860;
update obecnosci
set status='O'
where id=6861;
update obecnosci
set status='O'
where id=6862;
update obecnosci
set status='Z'
where id=6863;
update obecnosci
set status='O'
where id=6864;
update obecnosci
set status='O'
where id=6865;
update obecnosci
set status='O'
where id=6866;
update obecnosci
set status='O'
where id=6867;
update obecnosci
set status='O'
where id=6868;
update obecnosci
set status='O'
where id=6869;
update obecnosci
set status='O'
where id=6870;
update obecnosci
set status='NU'
where id=6871;
update obecnosci
set status='O'
where id=6872;
update obecnosci
set status='N'
where id=6873;
update obecnosci
set status='O'
where id=6874;
update obecnosci
set status='O'
where id=6875;
update obecnosci
set status='O'
where id=6876;
update obecnosci
set status='O'
where id=6877;
update obecnosci
set status='O'
where id=6878;
update obecnosci
set status='O'
where id=6879;
update obecnosci
set status='O'
where id=6880;
update obecnosci
set status='O'
where id=6881;
update obecnosci
set status='O'
where id=6882;
update obecnosci
set status='O'
where id=6883;
update obecnosci
set status='Z'
where id=6884;
update obecnosci
set status='O'
where id=6885;
update obecnosci
set status='Z'
where id=6886;
update obecnosci
set status='Z'
where id=6887;
update obecnosci
set status='U'
where id=6888;
update obecnosci
set status='O'
where id=6889;
update obecnosci
set status='U'
where id=6890;
update obecnosci
set status='O'
where id=6891;
update obecnosci
set status='O'
where id=6892;
update obecnosci
set status='NU'
where id=6893;
update obecnosci
set status='O'
where id=6894;
update obecnosci
set status='O'
where id=6895;
update obecnosci
set status='O'
where id=6896;
update obecnosci
set status='O'
where id=6897;
update obecnosci
set status='O'
where id=6898;
update obecnosci
set status='O'
where id=6899;
update obecnosci
set status='O'
where id=6900;
update obecnosci
set status='O'
where id=6901;
update obecnosci
set status='O'
where id=6902;
update obecnosci
set status='Z'
where id=6903;
update obecnosci
set status='O'
where id=6904;
update obecnosci
set status='O'
where id=6905;
update obecnosci
set status='O'
where id=6906;
update obecnosci
set status='NU'
where id=6907;
update obecnosci
set status='O'
where id=6908;
update obecnosci
set status='O'
where id=6909;
update obecnosci
set status='O'
where id=6910;
update obecnosci
set status='O'
where id=6911;
update obecnosci
set status='O'
where id=6912;
update obecnosci
set status='N'
where id=6913;
update obecnosci
set status='O'
where id=6914;
update obecnosci
set status='O'
where id=6915;
update obecnosci
set status='O'
where id=6916;
update obecnosci
set status='U'
where id=6917;
update obecnosci
set status='O'
where id=6918;
update obecnosci
set status='O'
where id=6919;
update obecnosci
set status='U'
where id=6920;
update obecnosci
set status='O'
where id=6921;
update obecnosci
set status='N'
where id=6922;
update obecnosci
set status='O'
where id=6923;
update obecnosci
set status='NU'
where id=6924;
update obecnosci
set status='O'
where id=6925;
update obecnosci
set status='O'
where id=6926;
update obecnosci
set status='O'
where id=6927;
update obecnosci
set status='O'
where id=6928;
update obecnosci
set status='O'
where id=6929;
update obecnosci
set status='O'
where id=6930;
update obecnosci
set status='NU'
where id=6931;
update obecnosci
set status='O'
where id=6932;
update obecnosci
set status='O'
where id=6933;
update obecnosci
set status='Z'
where id=6934;
update obecnosci
set status='O'
where id=6935;
update obecnosci
set status='O'
where id=6936;
update obecnosci
set status='O'
where id=6937;
update obecnosci
set status='O'
where id=6938;
update obecnosci
set status='O'
where id=6939;
update obecnosci
set status='O'
where id=6940;
update obecnosci
set status='O'
where id=6941;
update obecnosci
set status='N'
where id=6942;
update obecnosci
set status='O'
where id=6943;
update obecnosci
set status='Z'
where id=6944;
update obecnosci
set status='NU'
where id=6945;
update obecnosci
set status='O'
where id=6946;
update obecnosci
set status='NU'
where id=6947;
update obecnosci
set status='N'
where id=6948;
update obecnosci
set status='N'
where id=6949;
update obecnosci
set status='O'
where id=6950;
update obecnosci
set status='O'
where id=6951;
update obecnosci
set status='Z'
where id=6952;
update obecnosci
set status='O'
where id=6953;
update obecnosci
set status='O'
where id=6954;
update obecnosci
set status='U'
where id=6955;
update obecnosci
set status='O'
where id=6956;
update obecnosci
set status='O'
where id=6957;
update obecnosci
set status='Z'
where id=6958;
update obecnosci
set status='Z'
where id=6959;
update obecnosci
set status='NU'
where id=6960;
update obecnosci
set status='O'
where id=6961;
update obecnosci
set status='O'
where id=6962;
update obecnosci
set status='O'
where id=6963;
update obecnosci
set status='O'
where id=6964;
update obecnosci
set status='NU'
where id=6965;
update obecnosci
set status='O'
where id=6966;
update obecnosci
set status='NU'
where id=6967;
update obecnosci
set status='U'
where id=6968;
update obecnosci
set status='O'
where id=6969;
update obecnosci
set status='O'
where id=6970;
update obecnosci
set status='O'
where id=6971;
update obecnosci
set status='O'
where id=6972;
update obecnosci
set status='O'
where id=6973;
update obecnosci
set status='Z'
where id=6974;
update obecnosci
set status='O'
where id=6975;
update obecnosci
set status='O'
where id=6976;
update obecnosci
set status='U'
where id=6977;
update obecnosci
set status='O'
where id=6978;
update obecnosci
set status='U'
where id=6979;
update obecnosci
set status='O'
where id=6980;
update obecnosci
set status='O'
where id=6981;
update obecnosci
set status='NU'
where id=6982;
update obecnosci
set status='Z'
where id=6983;
update obecnosci
set status='O'
where id=6984;
update obecnosci
set status='NU'
where id=6985;
update obecnosci
set status='O'
where id=6986;
update obecnosci
set status='N'
where id=6987;
update obecnosci
set status='O'
where id=6988;
update obecnosci
set status='O'
where id=6989;
update obecnosci
set status='O'
where id=6990;
update obecnosci
set status='O'
where id=6991;
update obecnosci
set status='O'
where id=6992;
update obecnosci
set status='O'
where id=6993;
update obecnosci
set status='O'
where id=6994;
update obecnosci
set status='O'
where id=6995;
update obecnosci
set status='U'
where id=6996;
update obecnosci
set status='O'
where id=6997;
update obecnosci
set status='O'
where id=6998;
update obecnosci
set status='O'
where id=6999;
update obecnosci
set status='Z'
where id=7000;
update obecnosci
set status='O'
where id=7001;
update obecnosci
set status='O'
where id=7002;
update obecnosci
set status='O'
where id=7003;
update obecnosci
set status='O'
where id=7004;
update obecnosci
set status='Z'
where id=7005;
update obecnosci
set status='O'
where id=7006;
update obecnosci
set status='O'
where id=7007;
update obecnosci
set status='O'
where id=7008;
update obecnosci
set status='O'
where id=7009;
update obecnosci
set status='O'
where id=7010;
update obecnosci
set status='O'
where id=7011;
update obecnosci
set status='O'
where id=7012;
update obecnosci
set status='O'
where id=7013;
update obecnosci
set status='O'
where id=7014;
update obecnosci
set status='O'
where id=7015;
update obecnosci
set status='O'
where id=7016;
update obecnosci
set status='O'
where id=7017;
update obecnosci
set status='Z'
where id=7018;
update obecnosci
set status='O'
where id=7019;
update obecnosci
set status='O'
where id=7020;
update obecnosci
set status='N'
where id=7021;
update obecnosci
set status='O'
where id=7022;
update obecnosci
set status='NU'
where id=7023;
update obecnosci
set status='O'
where id=7024;
update obecnosci
set status='N'
where id=7025;
update obecnosci
set status='O'
where id=7026;
update obecnosci
set status='O'
where id=7027;
update obecnosci
set status='O'
where id=7028;
update obecnosci
set status='O'
where id=7029;
update obecnosci
set status='O'
where id=7030;
update obecnosci
set status='O'
where id=7031;
update obecnosci
set status='O'
where id=7032;
update obecnosci
set status='O'
where id=7033;
update obecnosci
set status='Z'
where id=7034;
update obecnosci
set status='O'
where id=7035;
update obecnosci
set status='O'
where id=7036;
update obecnosci
set status='O'
where id=7037;
update obecnosci
set status='O'
where id=7038;
update obecnosci
set status='O'
where id=7039;
update obecnosci
set status='O'
where id=7040;
update obecnosci
set status='O'
where id=7041;
update obecnosci
set status='O'
where id=7042;
update obecnosci
set status='O'
where id=7043;
update obecnosci
set status='NU'
where id=7044;
update obecnosci
set status='O'
where id=7045;
update obecnosci
set status='O'
where id=7046;
update obecnosci
set status='O'
where id=7047;
update obecnosci
set status='O'
where id=7048;
update obecnosci
set status='O'
where id=7049;
update obecnosci
set status='NU'
where id=7050;
update obecnosci
set status='NU'
where id=7051;
update obecnosci
set status='O'
where id=7052;
update obecnosci
set status='O'
where id=7053;
update obecnosci
set status='O'
where id=7054;
update obecnosci
set status='O'
where id=7055;
update obecnosci
set status='O'
where id=7056;
update obecnosci
set status='O'
where id=7057;
update obecnosci
set status='O'
where id=7058;
update obecnosci
set status='O'
where id=7059;
update obecnosci
set status='O'
where id=7060;
update obecnosci
set status='O'
where id=7061;
update obecnosci
set status='O'
where id=7062;
update obecnosci
set status='O'
where id=7063;
update obecnosci
set status='O'
where id=7064;
update obecnosci
set status='N'
where id=7065;
update obecnosci
set status='O'
where id=7066;
update obecnosci
set status='O'
where id=7067;
update obecnosci
set status='O'
where id=7068;
update obecnosci
set status='O'
where id=7069;
update obecnosci
set status='O'
where id=7070;
update obecnosci
set status='O'
where id=7071;
update obecnosci
set status='O'
where id=7072;
update obecnosci
set status='O'
where id=7073;
update obecnosci
set status='U'
where id=7074;
update obecnosci
set status='O'
where id=7075;
update obecnosci
set status='O'
where id=7076;
update obecnosci
set status='N'
where id=7077;
update obecnosci
set status='O'
where id=7078;
update obecnosci
set status='NU'
where id=7079;
update obecnosci
set status='Z'
where id=7080;
update obecnosci
set status='O'
where id=7081;
update obecnosci
set status='Z'
where id=7082;
update obecnosci
set status='Z'
where id=7083;
update obecnosci
set status='N'
where id=7084;
update obecnosci
set status='U'
where id=7085;
update obecnosci
set status='O'
where id=7086;
update obecnosci
set status='O'
where id=7087;
update obecnosci
set status='O'
where id=7088;
update obecnosci
set status='O'
where id=7089;
update obecnosci
set status='O'
where id=7090;
update obecnosci
set status='O'
where id=7091;
update obecnosci
set status='O'
where id=7092;
update obecnosci
set status='O'
where id=7093;
update obecnosci
set status='U'
where id=7094;
update obecnosci
set status='Z'
where id=7095;
update obecnosci
set status='O'
where id=7096;
update obecnosci
set status='O'
where id=7097;
update obecnosci
set status='O'
where id=7098;
update obecnosci
set status='O'
where id=7099;
update obecnosci
set status='O'
where id=7100;
update obecnosci
set status='O'
where id=7101;
update obecnosci
set status='O'
where id=7102;
update obecnosci
set status='O'
where id=7103;
update obecnosci
set status='O'
where id=7104;
update obecnosci
set status='O'
where id=7105;
update obecnosci
set status='O'
where id=7106;
update obecnosci
set status='O'
where id=7107;
update obecnosci
set status='O'
where id=7108;
update obecnosci
set status='O'
where id=7109;
update obecnosci
set status='O'
where id=7110;
update obecnosci
set status='O'
where id=7111;
update obecnosci
set status='O'
where id=7112;
update obecnosci
set status='O'
where id=7113;
update obecnosci
set status='U'
where id=7114;
update obecnosci
set status='O'
where id=7115;
update obecnosci
set status='O'
where id=7116;
update obecnosci
set status='O'
where id=7117;
update obecnosci
set status='O'
where id=7118;
update obecnosci
set status='O'
where id=7119;
update obecnosci
set status='N'
where id=7120;
update obecnosci
set status='O'
where id=7121;
update obecnosci
set status='O'
where id=7122;
update obecnosci
set status='O'
where id=7123;
update obecnosci
set status='O'
where id=7124;
update obecnosci
set status='O'
where id=7125;
update obecnosci
set status='N'
where id=7126;
update obecnosci
set status='O'
where id=7127;
update obecnosci
set status='O'
where id=7128;
update obecnosci
set status='O'
where id=7129;
update obecnosci
set status='O'
where id=7130;
update obecnosci
set status='O'
where id=7131;
update obecnosci
set status='O'
where id=7132;
update obecnosci
set status='N'
where id=7133;
update obecnosci
set status='O'
where id=7134;
update obecnosci
set status='O'
where id=7135;
update obecnosci
set status='O'
where id=7136;
update obecnosci
set status='O'
where id=7137;
update obecnosci
set status='O'
where id=7138;
update obecnosci
set status='O'
where id=7139;
update obecnosci
set status='O'
where id=7140;
update obecnosci
set status='O'
where id=7141;
update obecnosci
set status='O'
where id=7142;
update obecnosci
set status='O'
where id=7143;
update obecnosci
set status='O'
where id=7144;
update obecnosci
set status='O'
where id=7145;
update obecnosci
set status='O'
where id=7146;
update obecnosci
set status='Z'
where id=7147;
update obecnosci
set status='O'
where id=7148;
update obecnosci
set status='O'
where id=7149;
update obecnosci
set status='O'
where id=7150;
update obecnosci
set status='O'
where id=7151;
update obecnosci
set status='NU'
where id=7152;
update obecnosci
set status='O'
where id=7153;
update obecnosci
set status='O'
where id=7154;
update obecnosci
set status='O'
where id=7155;
update obecnosci
set status='N'
where id=7156;
update obecnosci
set status='O'
where id=7157;
update obecnosci
set status='O'
where id=7158;
update obecnosci
set status='O'
where id=7159;
update obecnosci
set status='N'
where id=7160;
update obecnosci
set status='O'
where id=7161;
update obecnosci
set status='O'
where id=7162;
update obecnosci
set status='O'
where id=7163;
update obecnosci
set status='N'
where id=7164;
update obecnosci
set status='Z'
where id=7165;
update obecnosci
set status='O'
where id=7166;
update obecnosci
set status='O'
where id=7167;
update obecnosci
set status='O'
where id=7168;
update obecnosci
set status='U'
where id=7169;
update obecnosci
set status='O'
where id=7170;
update obecnosci
set status='N'
where id=7171;
update obecnosci
set status='O'
where id=7172;
update obecnosci
set status='O'
where id=7173;
update obecnosci
set status='O'
where id=7174;
update obecnosci
set status='O'
where id=7175;
update obecnosci
set status='O'
where id=7176;
update obecnosci
set status='O'
where id=7177;
update obecnosci
set status='O'
where id=7178;
update obecnosci
set status='O'
where id=7179;
update obecnosci
set status='O'
where id=7180;
update obecnosci
set status='O'
where id=7181;
update obecnosci
set status='O'
where id=7182;
update obecnosci
set status='O'
where id=7183;
update obecnosci
set status='O'
where id=7184;
update obecnosci
set status='O'
where id=7185;
update obecnosci
set status='O'
where id=7186;
update obecnosci
set status='NU'
where id=7187;
update obecnosci
set status='O'
where id=7188;
update obecnosci
set status='O'
where id=7189;
update obecnosci
set status='O'
where id=7190;
update obecnosci
set status='O'
where id=7191;
update obecnosci
set status='O'
where id=7192;
update obecnosci
set status='O'
where id=7193;
update obecnosci
set status='O'
where id=7194;
update obecnosci
set status='O'
where id=7195;
update obecnosci
set status='O'
where id=7196;
update obecnosci
set status='O'
where id=7197;
update obecnosci
set status='O'
where id=7198;
update obecnosci
set status='O'
where id=7199;
update obecnosci
set status='O'
where id=7200;
update obecnosci
set status='O'
where id=7201;
update obecnosci
set status='O'
where id=7202;
update obecnosci
set status='Z'
where id=7203;
update obecnosci
set status='O'
where id=7204;
update obecnosci
set status='O'
where id=7205;
update obecnosci
set status='O'
where id=7206;
update obecnosci
set status='O'
where id=7207;
update obecnosci
set status='O'
where id=7208;
update obecnosci
set status='O'
where id=7209;
update obecnosci
set status='O'
where id=7210;
update obecnosci
set status='O'
where id=7211;
update obecnosci
set status='O'
where id=7212;
update obecnosci
set status='O'
where id=7213;
update obecnosci
set status='O'
where id=7214;
update obecnosci
set status='O'
where id=7215;
update obecnosci
set status='O'
where id=7216;
update obecnosci
set status='U'
where id=7217;
update obecnosci
set status='O'
where id=7218;
update obecnosci
set status='O'
where id=7219;
update obecnosci
set status='O'
where id=7220;
update obecnosci
set status='O'
where id=7221;
update obecnosci
set status='U'
where id=7222;
update obecnosci
set status='N'
where id=7223;
update obecnosci
set status='O'
where id=7224;
update obecnosci
set status='O'
where id=7225;
update obecnosci
set status='O'
where id=7226;
update obecnosci
set status='O'
where id=7227;
update obecnosci
set status='O'
where id=7228;
update obecnosci
set status='U'
where id=7229;
update obecnosci
set status='U'
where id=7230;
update obecnosci
set status='O'
where id=7231;
update obecnosci
set status='O'
where id=7232;
update obecnosci
set status='Z'
where id=7233;
update obecnosci
set status='O'
where id=7234;
update obecnosci
set status='N'
where id=7235;
update obecnosci
set status='O'
where id=7236;
update obecnosci
set status='O'
where id=7237;
update obecnosci
set status='O'
where id=7238;
update obecnosci
set status='O'
where id=7239;
update obecnosci
set status='O'
where id=7240;
update obecnosci
set status='O'
where id=7241;
update obecnosci
set status='O'
where id=7242;
update obecnosci
set status='O'
where id=7243;
update obecnosci
set status='O'
where id=7244;
update obecnosci
set status='O'
where id=7245;
update obecnosci
set status='O'
where id=7246;
update obecnosci
set status='O'
where id=7247;
update obecnosci
set status='O'
where id=7248;
update obecnosci
set status='O'
where id=7249;
update obecnosci
set status='O'
where id=7250;
update obecnosci
set status='O'
where id=7251;
update obecnosci
set status='O'
where id=7252;
update obecnosci
set status='O'
where id=7253;
update obecnosci
set status='O'
where id=7254;
update obecnosci
set status='N'
where id=7255;
update obecnosci
set status='O'
where id=7256;
update obecnosci
set status='O'
where id=7257;
update obecnosci
set status='U'
where id=7258;
update obecnosci
set status='O'
where id=7259;
update obecnosci
set status='O'
where id=7260;
update obecnosci
set status='O'
where id=7261;
update obecnosci
set status='U'
where id=7262;
update obecnosci
set status='O'
where id=7263;
update obecnosci
set status='O'
where id=7264;
update obecnosci
set status='O'
where id=7265;
update obecnosci
set status='O'
where id=7266;
update obecnosci
set status='O'
where id=7267;
update obecnosci
set status='O'
where id=7268;
update obecnosci
set status='NU'
where id=7269;
update obecnosci
set status='O'
where id=7270;
update obecnosci
set status='O'
where id=7271;
update obecnosci
set status='O'
where id=7272;
update obecnosci
set status='O'
where id=7273;
update obecnosci
set status='O'
where id=7274;
update obecnosci
set status='O'
where id=7275;
update obecnosci
set status='NU'
where id=7276;
update obecnosci
set status='NU'
where id=7277;
update obecnosci
set status='O'
where id=7278;
update obecnosci
set status='O'
where id=7279;
update obecnosci
set status='O'
where id=7280;
update obecnosci
set status='O'
where id=7281;
update obecnosci
set status='O'
where id=7282;
update obecnosci
set status='N'
where id=7283;
update obecnosci
set status='O'
where id=7284;
update obecnosci
set status='O'
where id=7285;
update obecnosci
set status='U'
where id=7286;
update obecnosci
set status='O'
where id=7287;
update obecnosci
set status='O'
where id=7288;
update obecnosci
set status='O'
where id=7289;
update obecnosci
set status='O'
where id=7290;
update obecnosci
set status='O'
where id=7291;
update obecnosci
set status='O'
where id=7292;
update obecnosci
set status='O'
where id=7293;
update obecnosci
set status='O'
where id=7294;
update obecnosci
set status='N'
where id=7295;
update obecnosci
set status='O'
where id=7296;
update obecnosci
set status='O'
where id=7297;
update obecnosci
set status='O'
where id=7298;
update obecnosci
set status='O'
where id=7299;
update obecnosci
set status='O'
where id=7300;
update obecnosci
set status='O'
where id=7301;
update obecnosci
set status='O'
where id=7302;
update obecnosci
set status='N'
where id=7303;
update obecnosci
set status='O'
where id=7304;
update obecnosci
set status='O'
where id=7305;
update obecnosci
set status='O'
where id=7306;
update obecnosci
set status='N'
where id=7307;
update obecnosci
set status='O'
where id=7308;
update obecnosci
set status='O'
where id=7309;
update obecnosci
set status='O'
where id=7310;
update obecnosci
set status='O'
where id=7311;
update obecnosci
set status='O'
where id=7312;
update obecnosci
set status='N'
where id=7313;
update obecnosci
set status='O'
where id=7314;
update obecnosci
set status='O'
where id=7315;
update obecnosci
set status='O'
where id=7316;
update obecnosci
set status='O'
where id=7317;
update obecnosci
set status='O'
where id=7318;
update obecnosci
set status='O'
where id=7319;
update obecnosci
set status='N'
where id=7320;
update obecnosci
set status='O'
where id=7321;
update obecnosci
set status='U'
where id=7322;
update obecnosci
set status='O'
where id=7323;
update obecnosci
set status='O'
where id=7324;
update obecnosci
set status='O'
where id=7325;
update obecnosci
set status='O'
where id=7326;
update obecnosci
set status='O'
where id=7327;
update obecnosci
set status='Z'
where id=7328;
update obecnosci
set status='O'
where id=7329;
update obecnosci
set status='O'
where id=7330;
update obecnosci
set status='O'
where id=7331;
update obecnosci
set status='O'
where id=7332;
update obecnosci
set status='O'
where id=7333;
update obecnosci
set status='NU'
where id=7334;
update obecnosci
set status='O'
where id=7335;
update obecnosci
set status='O'
where id=7336;
update obecnosci
set status='O'
where id=7337;
update obecnosci
set status='O'
where id=7338;
update obecnosci
set status='O'
where id=7339;
update obecnosci
set status='O'
where id=7340;
update obecnosci
set status='O'
where id=7341;
update obecnosci
set status='O'
where id=7342;
update obecnosci
set status='O'
where id=7343;
update obecnosci
set status='O'
where id=7344;
update obecnosci
set status='O'
where id=7345;
update obecnosci
set status='O'
where id=7346;
update obecnosci
set status='O'
where id=7347;
update obecnosci
set status='N'
where id=7348;
update obecnosci
set status='O'
where id=7349;
update obecnosci
set status='O'
where id=7350;
update obecnosci
set status='Z'
where id=7351;
update obecnosci
set status='O'
where id=7352;
update obecnosci
set status='O'
where id=7353;
update obecnosci
set status='N'
where id=7354;
update obecnosci
set status='O'
where id=7355;
update obecnosci
set status='O'
where id=7356;
update obecnosci
set status='O'
where id=7357;
update obecnosci
set status='NU'
where id=7358;
update obecnosci
set status='O'
where id=7359;
update obecnosci
set status='N'
where id=7360;
update obecnosci
set status='N'
where id=7361;
update obecnosci
set status='Z'
where id=7362;
update obecnosci
set status='O'
where id=7363;
update obecnosci
set status='O'
where id=7364;
update obecnosci
set status='O'
where id=7365;
update obecnosci
set status='O'
where id=7366;
update obecnosci
set status='O'
where id=7367;
update obecnosci
set status='O'
where id=7368;
update obecnosci
set status='Z'
where id=7369;
update obecnosci
set status='O'
where id=7370;
update obecnosci
set status='O'
where id=7371;
update obecnosci
set status='O'
where id=7372;
update obecnosci
set status='O'
where id=7373;
update obecnosci
set status='O'
where id=7374;
update obecnosci
set status='O'
where id=7375;
update obecnosci
set status='O'
where id=7376;
update obecnosci
set status='O'
where id=7377;
update obecnosci
set status='N'
where id=7378;
update obecnosci
set status='O'
where id=7379;
update obecnosci
set status='O'
where id=7380;
update obecnosci
set status='Z'
where id=7381;
update obecnosci
set status='O'
where id=7382;
update obecnosci
set status='U'
where id=7383;
update obecnosci
set status='O'
where id=7384;
update obecnosci
set status='O'
where id=7385;
update obecnosci
set status='O'
where id=7386;
update obecnosci
set status='O'
where id=7387;
update obecnosci
set status='O'
where id=7388;
update obecnosci
set status='O'
where id=7389;
update obecnosci
set status='O'
where id=7390;
update obecnosci
set status='Z'
where id=7391;
update obecnosci
set status='U'
where id=7392;
update obecnosci
set status='O'
where id=7393;
update obecnosci
set status='N'
where id=7394;
update obecnosci
set status='N'
where id=7395;
update obecnosci
set status='O'
where id=7396;
update obecnosci
set status='O'
where id=7397;
update obecnosci
set status='O'
where id=7398;
update obecnosci
set status='Z'
where id=7399;
update obecnosci
set status='O'
where id=7400;
update obecnosci
set status='O'
where id=7401;
update obecnosci
set status='O'
where id=7402;
update obecnosci
set status='O'
where id=7403;
update obecnosci
set status='O'
where id=7404;
update obecnosci
set status='N'
where id=7405;
update obecnosci
set status='O'
where id=7406;
update obecnosci
set status='NU'
where id=7407;
update obecnosci
set status='Z'
where id=7408;
update obecnosci
set status='O'
where id=7409;
update obecnosci
set status='O'
where id=7410;
update obecnosci
set status='N'
where id=7411;
update obecnosci
set status='O'
where id=7412;
update obecnosci
set status='Z'
where id=7413;
update obecnosci
set status='U'
where id=7414;
update obecnosci
set status='O'
where id=7415;
update obecnosci
set status='NU'
where id=7416;
update obecnosci
set status='U'
where id=7417;
update obecnosci
set status='O'
where id=7418;
update obecnosci
set status='O'
where id=7419;
update obecnosci
set status='O'
where id=7420;
update obecnosci
set status='O'
where id=7421;
update obecnosci
set status='O'
where id=7422;
update obecnosci
set status='N'
where id=7423;
update obecnosci
set status='O'
where id=7424;
update obecnosci
set status='O'
where id=7425;
update obecnosci
set status='U'
where id=7426;
update obecnosci
set status='O'
where id=7427;
update obecnosci
set status='O'
where id=7428;
update obecnosci
set status='O'
where id=7429;
update obecnosci
set status='NU'
where id=7430;
update obecnosci
set status='U'
where id=7431;
update obecnosci
set status='O'
where id=7432;
update obecnosci
set status='U'
where id=7433;
update obecnosci
set status='O'
where id=7434;
update obecnosci
set status='U'
where id=7435;
update obecnosci
set status='O'
where id=7436;
update obecnosci
set status='O'
where id=7437;
update obecnosci
set status='O'
where id=7438;
update obecnosci
set status='O'
where id=7439;
update obecnosci
set status='O'
where id=7440;
update obecnosci
set status='O'
where id=7441;
update obecnosci
set status='NU'
where id=7442;
update obecnosci
set status='O'
where id=7443;
update obecnosci
set status='O'
where id=7444;
update obecnosci
set status='O'
where id=7445;
update obecnosci
set status='O'
where id=7446;
update obecnosci
set status='O'
where id=7447;
update obecnosci
set status='O'
where id=7448;
update obecnosci
set status='O'
where id=7449;
update obecnosci
set status='Z'
where id=7450;
update obecnosci
set status='O'
where id=7451;
update obecnosci
set status='O'
where id=7452;
update obecnosci
set status='O'
where id=7453;
update obecnosci
set status='O'
where id=7454;
update obecnosci
set status='O'
where id=7455;
update obecnosci
set status='O'
where id=7456;
update obecnosci
set status='N'
where id=7457;
update obecnosci
set status='O'
where id=7458;
update obecnosci
set status='U'
where id=7459;
update obecnosci
set status='O'
where id=7460;
update obecnosci
set status='NU'
where id=7461;
update obecnosci
set status='O'
where id=7462;
update obecnosci
set status='U'
where id=7463;
update obecnosci
set status='O'
where id=7464;
update obecnosci
set status='O'
where id=7465;
update obecnosci
set status='O'
where id=7466;
update obecnosci
set status='O'
where id=7467;
update obecnosci
set status='O'
where id=7468;
update obecnosci
set status='O'
where id=7469;
update obecnosci
set status='U'
where id=7470;
update obecnosci
set status='O'
where id=7471;
update obecnosci
set status='O'
where id=7472;
update obecnosci
set status='O'
where id=7473;
update obecnosci
set status='NU'
where id=7474;
update obecnosci
set status='O'
where id=7475;
update obecnosci
set status='O'
where id=7476;
update obecnosci
set status='O'
where id=7477;
update obecnosci
set status='O'
where id=7478;
update obecnosci
set status='O'
where id=7479;
update obecnosci
set status='O'
where id=7480;
update obecnosci
set status='O'
where id=7481;
update obecnosci
set status='O'
where id=7482;
update obecnosci
set status='O'
where id=7483;
update obecnosci
set status='O'
where id=7484;
update obecnosci
set status='O'
where id=7485;
update obecnosci
set status='O'
where id=7486;
update obecnosci
set status='O'
where id=7487;
update obecnosci
set status='O'
where id=7488;
update obecnosci
set status='O'
where id=7489;
update obecnosci
set status='O'
where id=7490;
update obecnosci
set status='O'
where id=7491;
update obecnosci
set status='O'
where id=7492;
update obecnosci
set status='Z'
where id=7493;
update obecnosci
set status='O'
where id=7494;
update obecnosci
set status='O'
where id=7495;
update obecnosci
set status='O'
where id=7496;
update obecnosci
set status='O'
where id=7497;
update obecnosci
set status='O'
where id=7498;
update obecnosci
set status='U'
where id=7499;
update obecnosci
set status='N'
where id=7500;
update obecnosci
set status='N'
where id=7501;
update obecnosci
set status='O'
where id=7502;
update obecnosci
set status='O'
where id=7503;
update obecnosci
set status='O'
where id=7504;
update obecnosci
set status='O'
where id=7505;
update obecnosci
set status='O'
where id=7506;
update obecnosci
set status='NU'
where id=7507;
update obecnosci
set status='O'
where id=7508;
update obecnosci
set status='O'
where id=7509;
update obecnosci
set status='N'
where id=7510;
update obecnosci
set status='O'
where id=7511;
update obecnosci
set status='O'
where id=7512;
update obecnosci
set status='O'
where id=7513;
update obecnosci
set status='O'
where id=7514;
update obecnosci
set status='Z'
where id=7515;
update obecnosci
set status='O'
where id=7516;
update obecnosci
set status='NU'
where id=7517;
update obecnosci
set status='O'
where id=7518;
update obecnosci
set status='O'
where id=7519;
update obecnosci
set status='O'
where id=7520;
update obecnosci
set status='O'
where id=7521;
update obecnosci
set status='O'
where id=7522;
update obecnosci
set status='O'
where id=7523;
update obecnosci
set status='O'
where id=7524;
update obecnosci
set status='O'
where id=7525;
update obecnosci
set status='O'
where id=7526;
update obecnosci
set status='O'
where id=7527;
update obecnosci
set status='O'
where id=7528;
update obecnosci
set status='O'
where id=7529;
update obecnosci
set status='O'
where id=7530;
update obecnosci
set status='N'
where id=7531;
update obecnosci
set status='O'
where id=7532;
update obecnosci
set status='O'
where id=7533;
update obecnosci
set status='O'
where id=7534;
update obecnosci
set status='O'
where id=7535;
update obecnosci
set status='O'
where id=7536;
update obecnosci
set status='O'
where id=7537;
update obecnosci
set status='O'
where id=7538;
update obecnosci
set status='O'
where id=7539;
update obecnosci
set status='O'
where id=7540;
update obecnosci
set status='O'
where id=7541;
update obecnosci
set status='O'
where id=7542;
update obecnosci
set status='O'
where id=7543;
update obecnosci
set status='O'
where id=7544;
update obecnosci
set status='O'
where id=7545;
update obecnosci
set status='O'
where id=7546;
update obecnosci
set status='Z'
where id=7547;
update obecnosci
set status='O'
where id=7548;
update obecnosci
set status='O'
where id=7549;
update obecnosci
set status='O'
where id=7550;
update obecnosci
set status='O'
where id=7551;
update obecnosci
set status='Z'
where id=7552;
update obecnosci
set status='O'
where id=7553;
update obecnosci
set status='U'
where id=7554;
update obecnosci
set status='O'
where id=7555;
update obecnosci
set status='O'
where id=7556;
update obecnosci
set status='O'
where id=7557;
update obecnosci
set status='O'
where id=7558;
update obecnosci
set status='O'
where id=7559;
update obecnosci
set status='O'
where id=7560;
update obecnosci
set status='O'
where id=7561;
update obecnosci
set status='O'
where id=7562;
update obecnosci
set status='O'
where id=7563;
update obecnosci
set status='O'
where id=7564;
update obecnosci
set status='O'
where id=7565;
update obecnosci
set status='O'
where id=7566;
update obecnosci
set status='O'
where id=7567;
update obecnosci
set status='O'
where id=7568;
update obecnosci
set status='O'
where id=7569;
update obecnosci
set status='O'
where id=7570;
update obecnosci
set status='O'
where id=7571;
update obecnosci
set status='O'
where id=7572;
update obecnosci
set status='O'
where id=7573;
update obecnosci
set status='O'
where id=7574;
update obecnosci
set status='O'
where id=7575;
update obecnosci
set status='O'
where id=7576;
update obecnosci
set status='O'
where id=7577;
update obecnosci
set status='O'
where id=7578;
update obecnosci
set status='O'
where id=7579;
update obecnosci
set status='O'
where id=7580;
update obecnosci
set status='O'
where id=7581;
update obecnosci
set status='Z'
where id=7582;
update obecnosci
set status='O'
where id=7583;
update obecnosci
set status='O'
where id=7584;
update obecnosci
set status='O'
where id=7585;
update obecnosci
set status='O'
where id=7586;
update obecnosci
set status='NU'
where id=7587;
update obecnosci
set status='O'
where id=7588;
update obecnosci
set status='O'
where id=7589;
update obecnosci
set status='O'
where id=7590;
update obecnosci
set status='O'
where id=7591;
update obecnosci
set status='O'
where id=7592;
update obecnosci
set status='O'
where id=7593;
update obecnosci
set status='O'
where id=7594;
update obecnosci
set status='O'
where id=7595;
update obecnosci
set status='O'
where id=7596;
update obecnosci
set status='O'
where id=7597;
update obecnosci
set status='U'
where id=7598;
update obecnosci
set status='O'
where id=7599;
update obecnosci
set status='Z'
where id=7600;
update obecnosci
set status='O'
where id=7601;
update obecnosci
set status='U'
where id=7602;
update obecnosci
set status='U'
where id=7603;
update obecnosci
set status='O'
where id=7604;
update obecnosci
set status='O'
where id=7605;
update obecnosci
set status='O'
where id=7606;
update obecnosci
set status='O'
where id=7607;
update obecnosci
set status='O'
where id=7608;
update obecnosci
set status='O'
where id=7609;
update obecnosci
set status='O'
where id=7610;
update obecnosci
set status='O'
where id=7611;
update obecnosci
set status='O'
where id=7612;
update obecnosci
set status='O'
where id=7613;
update obecnosci
set status='O'
where id=7614;
update obecnosci
set status='O'
where id=7615;
update obecnosci
set status='O'
where id=7616;
update obecnosci
set status='O'
where id=7617;
update obecnosci
set status='O'
where id=7618;
update obecnosci
set status='U'
where id=7619;
update obecnosci
set status='U'
where id=7620;
update obecnosci
set status='O'
where id=7621;
update obecnosci
set status='O'
where id=7622;
update obecnosci
set status='O'
where id=7623;
update obecnosci
set status='O'
where id=7624;
update obecnosci
set status='O'
where id=7625;
update obecnosci
set status='O'
where id=7626;
update obecnosci
set status='O'
where id=7627;
update obecnosci
set status='O'
where id=7628;
update obecnosci
set status='O'
where id=7629;
update obecnosci
set status='U'
where id=7630;
update obecnosci
set status='Z'
where id=7631;
update obecnosci
set status='U'
where id=7632;
update obecnosci
set status='N'
where id=7633;
update obecnosci
set status='U'
where id=7634;
update obecnosci
set status='O'
where id=7635;
update obecnosci
set status='U'
where id=7636;
update obecnosci
set status='O'
where id=7637;
update obecnosci
set status='O'
where id=7638;
update obecnosci
set status='NU'
where id=7639;
update obecnosci
set status='O'
where id=7640;
update obecnosci
set status='Z'
where id=7641;
update obecnosci
set status='U'
where id=7642;
update obecnosci
set status='O'
where id=7643;
update obecnosci
set status='O'
where id=7644;
update obecnosci
set status='N'
where id=7645;
update obecnosci
set status='O'
where id=7646;
update obecnosci
set status='O'
where id=7647;
update obecnosci
set status='Z'
where id=7648;
update obecnosci
set status='O'
where id=7649;
update obecnosci
set status='O'
where id=7650;
update obecnosci
set status='O'
where id=7651;
update obecnosci
set status='U'
where id=7652;
update obecnosci
set status='O'
where id=7653;
update obecnosci
set status='O'
where id=7654;
update obecnosci
set status='O'
where id=7655;
update obecnosci
set status='O'
where id=7656;
update obecnosci
set status='O'
where id=7657;
update obecnosci
set status='O'
where id=7658;
update obecnosci
set status='O'
where id=7659;
update obecnosci
set status='O'
where id=7660;
update obecnosci
set status='N'
where id=7661;
update obecnosci
set status='O'
where id=7662;
update obecnosci
set status='O'
where id=7663;
update obecnosci
set status='O'
where id=7664;
update obecnosci
set status='O'
where id=7665;
update obecnosci
set status='O'
where id=7666;
update obecnosci
set status='O'
where id=7667;
update obecnosci
set status='O'
where id=7668;
update obecnosci
set status='O'
where id=7669;
update obecnosci
set status='O'
where id=7670;
update obecnosci
set status='O'
where id=7671;
update obecnosci
set status='O'
where id=7672;
update obecnosci
set status='O'
where id=7673;
update obecnosci
set status='O'
where id=7674;
update obecnosci
set status='O'
where id=7675;
update obecnosci
set status='O'
where id=7676;
update obecnosci
set status='O'
where id=7677;
update obecnosci
set status='O'
where id=7678;
update obecnosci
set status='O'
where id=7679;
update obecnosci
set status='NU'
where id=7680;
update obecnosci
set status='O'
where id=7681;
update obecnosci
set status='O'
where id=7682;
update obecnosci
set status='O'
where id=7683;
update obecnosci
set status='NU'
where id=7684;
update obecnosci
set status='O'
where id=7685;
update obecnosci
set status='O'
where id=7686;
update obecnosci
set status='O'
where id=7687;
update obecnosci
set status='N'
where id=7688;
update obecnosci
set status='NU'
where id=7689;
update obecnosci
set status='NU'
where id=7690;
update obecnosci
set status='O'
where id=7691;
update obecnosci
set status='O'
where id=7692;
update obecnosci
set status='O'
where id=7693;
update obecnosci
set status='O'
where id=7694;
update obecnosci
set status='N'
where id=7695;
update obecnosci
set status='O'
where id=7696;
update obecnosci
set status='O'
where id=7697;
update obecnosci
set status='O'
where id=7698;
update obecnosci
set status='O'
where id=7699;
update obecnosci
set status='O'
where id=7700;
update obecnosci
set status='O'
where id=7701;
update obecnosci
set status='O'
where id=7702;
update obecnosci
set status='O'
where id=7703;
update obecnosci
set status='NU'
where id=7704;
update obecnosci
set status='NU'
where id=7705;
update obecnosci
set status='O'
where id=7706;
update obecnosci
set status='O'
where id=7707;
update obecnosci
set status='O'
where id=7708;
update obecnosci
set status='O'
where id=7709;
update obecnosci
set status='NU'
where id=7710;
update obecnosci
set status='O'
where id=7711;
update obecnosci
set status='NU'
where id=7712;
update obecnosci
set status='O'
where id=7713;
update obecnosci
set status='O'
where id=7714;
update obecnosci
set status='O'
where id=7715;
update obecnosci
set status='O'
where id=7716;
update obecnosci
set status='O'
where id=7717;
update obecnosci
set status='O'
where id=7718;
update obecnosci
set status='O'
where id=7719;
update obecnosci
set status='O'
where id=7720;
update obecnosci
set status='O'
where id=7721;
update obecnosci
set status='O'
where id=7722;
update obecnosci
set status='U'
where id=7723;
update obecnosci
set status='NU'
where id=7724;
update obecnosci
set status='O'
where id=7725;
update obecnosci
set status='O'
where id=7726;
update obecnosci
set status='O'
where id=7727;
update obecnosci
set status='Z'
where id=7728;
update obecnosci
set status='N'
where id=7729;
update obecnosci
set status='O'
where id=7730;
update obecnosci
set status='O'
where id=7731;
update obecnosci
set status='O'
where id=7732;
update obecnosci
set status='Z'
where id=7733;
update obecnosci
set status='O'
where id=7734;
update obecnosci
set status='Z'
where id=7735;
update obecnosci
set status='O'
where id=7736;
update obecnosci
set status='U'
where id=7737;
update obecnosci
set status='O'
where id=7738;
update obecnosci
set status='O'
where id=7739;
update obecnosci
set status='O'
where id=7740;
update obecnosci
set status='O'
where id=7741;
update obecnosci
set status='O'
where id=7742;
update obecnosci
set status='NU'
where id=7743;
update obecnosci
set status='N'
where id=7744;
update obecnosci
set status='O'
where id=7745;
update obecnosci
set status='O'
where id=7746;
update obecnosci
set status='O'
where id=7747;
update obecnosci
set status='O'
where id=7748;
update obecnosci
set status='O'
where id=7749;
update obecnosci
set status='O'
where id=7750;
update obecnosci
set status='Z'
where id=7751;
update obecnosci
set status='O'
where id=7752;
update obecnosci
set status='O'
where id=7753;
update obecnosci
set status='O'
where id=7754;
update obecnosci
set status='O'
where id=7755;
update obecnosci
set status='O'
where id=7756;
update obecnosci
set status='O'
where id=7757;
update obecnosci
set status='O'
where id=7758;
update obecnosci
set status='O'
where id=7759;
update obecnosci
set status='O'
where id=7760;
update obecnosci
set status='O'
where id=7761;
update obecnosci
set status='O'
where id=7762;
update obecnosci
set status='O'
where id=7763;
update obecnosci
set status='O'
where id=7764;
update obecnosci
set status='O'
where id=7765;
update obecnosci
set status='O'
where id=7766;
update obecnosci
set status='O'
where id=7767;
update obecnosci
set status='O'
where id=7768;
update obecnosci
set status='O'
where id=7769;
update obecnosci
set status='O'
where id=7770;
update obecnosci
set status='O'
where id=7771;
update obecnosci
set status='O'
where id=7772;
update obecnosci
set status='O'
where id=7773;
update obecnosci
set status='O'
where id=7774;
update obecnosci
set status='O'
where id=7775;
update obecnosci
set status='O'
where id=7776;
update obecnosci
set status='O'
where id=7777;
update obecnosci
set status='U'
where id=7778;
update obecnosci
set status='O'
where id=7779;
update obecnosci
set status='O'
where id=7780;
update obecnosci
set status='O'
where id=7781;
update obecnosci
set status='O'
where id=7782;
update obecnosci
set status='O'
where id=7783;
update obecnosci
set status='O'
where id=7784;
update obecnosci
set status='O'
where id=7785;
update obecnosci
set status='N'
where id=7786;
update obecnosci
set status='O'
where id=7787;
update obecnosci
set status='O'
where id=7788;
update obecnosci
set status='O'
where id=7789;
update obecnosci
set status='O'
where id=7790;
update obecnosci
set status='NU'
where id=7791;
update obecnosci
set status='O'
where id=7792;
update obecnosci
set status='O'
where id=7793;
update obecnosci
set status='O'
where id=7794;
update obecnosci
set status='O'
where id=7795;
update obecnosci
set status='O'
where id=7796;
update obecnosci
set status='O'
where id=7797;
update obecnosci
set status='O'
where id=7798;
update obecnosci
set status='NU'
where id=7799;
update obecnosci
set status='O'
where id=7800;
update obecnosci
set status='O'
where id=7801;
update obecnosci
set status='O'
where id=7802;
update obecnosci
set status='O'
where id=7803;
update obecnosci
set status='O'
where id=7804;
update obecnosci
set status='O'
where id=7805;
update obecnosci
set status='O'
where id=7806;
update obecnosci
set status='O'
where id=7807;
update obecnosci
set status='O'
where id=7808;
update obecnosci
set status='O'
where id=7809;
update obecnosci
set status='O'
where id=7810;
update obecnosci
set status='U'
where id=7811;
update obecnosci
set status='O'
where id=7812;
update obecnosci
set status='NU'
where id=7813;
update obecnosci
set status='O'
where id=7814;
update obecnosci
set status='O'
where id=7815;
update obecnosci
set status='O'
where id=7816;
update obecnosci
set status='O'
where id=7817;
update obecnosci
set status='O'
where id=7818;
update obecnosci
set status='N'
where id=7819;
update obecnosci
set status='U'
where id=7820;
update obecnosci
set status='Z'
where id=7821;
update obecnosci
set status='O'
where id=7822;
update obecnosci
set status='O'
where id=7823;
update obecnosci
set status='O'
where id=7824;
update obecnosci
set status='O'
where id=7825;
update obecnosci
set status='Z'
where id=7826;
update obecnosci
set status='O'
where id=7827;
update obecnosci
set status='O'
where id=7828;
update obecnosci
set status='NU'
where id=7829;
update obecnosci
set status='O'
where id=7830;
update obecnosci
set status='O'
where id=7831;
update obecnosci
set status='O'
where id=7832;
update obecnosci
set status='Z'
where id=7833;
update obecnosci
set status='U'
where id=7834;
update obecnosci
set status='O'
where id=7835;
update obecnosci
set status='Z'
where id=7836;
update obecnosci
set status='O'
where id=7837;
update obecnosci
set status='O'
where id=7838;
update obecnosci
set status='O'
where id=7839;
update obecnosci
set status='O'
where id=7840;
update obecnosci
set status='O'
where id=7841;
update obecnosci
set status='O'
where id=7842;
update obecnosci
set status='O'
where id=7843;
update obecnosci
set status='O'
where id=7844;
update obecnosci
set status='O'
where id=7845;
update obecnosci
set status='O'
where id=7846;
update obecnosci
set status='O'
where id=7847;
update obecnosci
set status='O'
where id=7848;
update obecnosci
set status='O'
where id=7849;
update obecnosci
set status='O'
where id=7850;
update obecnosci
set status='U'
where id=7851;
update obecnosci
set status='O'
where id=7852;
update obecnosci
set status='U'
where id=7853;
update obecnosci
set status='O'
where id=7854;
update obecnosci
set status='O'
where id=7855;
update obecnosci
set status='O'
where id=7856;
update obecnosci
set status='O'
where id=7857;
update obecnosci
set status='Z'
where id=7858;
update obecnosci
set status='O'
where id=7859;
update obecnosci
set status='U'
where id=7860;
update obecnosci
set status='O'
where id=7861;
update obecnosci
set status='N'
where id=7862;
update obecnosci
set status='O'
where id=7863;
update obecnosci
set status='O'
where id=7864;
update obecnosci
set status='O'
where id=7865;
update obecnosci
set status='O'
where id=7866;
update obecnosci
set status='O'
where id=7867;
update obecnosci
set status='O'
where id=7868;
update obecnosci
set status='O'
where id=7869;
update obecnosci
set status='O'
where id=7870;
update obecnosci
set status='O'
where id=7871;
update obecnosci
set status='O'
where id=7872;
update obecnosci
set status='O'
where id=7873;
update obecnosci
set status='N'
where id=7874;
update obecnosci
set status='O'
where id=7875;
update obecnosci
set status='U'
where id=7876;
update obecnosci
set status='O'
where id=7877;
update obecnosci
set status='O'
where id=7878;
update obecnosci
set status='O'
where id=7879;
update obecnosci
set status='Z'
where id=7880;
update obecnosci
set status='O'
where id=7881;
update obecnosci
set status='Z'
where id=7882;
update obecnosci
set status='O'
where id=7883;
update obecnosci
set status='O'
where id=7884;
update obecnosci
set status='O'
where id=7885;
update obecnosci
set status='NU'
where id=7886;
update obecnosci
set status='O'
where id=7887;
update obecnosci
set status='O'
where id=7888;
update obecnosci
set status='O'
where id=7889;
update obecnosci
set status='O'
where id=7890;
update obecnosci
set status='O'
where id=7891;
update obecnosci
set status='O'
where id=7892;
update obecnosci
set status='O'
where id=7893;
update obecnosci
set status='O'
where id=7894;
update obecnosci
set status='O'
where id=7895;
update obecnosci
set status='N'
where id=7896;
update obecnosci
set status='O'
where id=7897;
update obecnosci
set status='O'
where id=7898;
update obecnosci
set status='O'
where id=7899;
update obecnosci
set status='O'
where id=7900;
update obecnosci
set status='O'
where id=7901;
update obecnosci
set status='U'
where id=7902;
update obecnosci
set status='N'
where id=7903;
update obecnosci
set status='O'
where id=7904;
update obecnosci
set status='O'
where id=7905;
update obecnosci
set status='O'
where id=7906;
update obecnosci
set status='O'
where id=7907;
update obecnosci
set status='O'
where id=7908;
update obecnosci
set status='O'
where id=7909;
update obecnosci
set status='O'
where id=7910;
update obecnosci
set status='O'
where id=7911;
update obecnosci
set status='Z'
where id=7912;
update obecnosci
set status='O'
where id=7913;
update obecnosci
set status='O'
where id=7914;
update obecnosci
set status='O'
where id=7915;
update obecnosci
set status='Z'
where id=7916;
update obecnosci
set status='O'
where id=7917;
update obecnosci
set status='O'
where id=7918;
update obecnosci
set status='O'
where id=7919;
update obecnosci
set status='O'
where id=7920;
update obecnosci
set status='O'
where id=7921;
update obecnosci
set status='N'
where id=7922;
update obecnosci
set status='O'
where id=7923;
update obecnosci
set status='O'
where id=7924;
update obecnosci
set status='O'
where id=7925;
update obecnosci
set status='O'
where id=7926;
update obecnosci
set status='Z'
where id=7927;
update obecnosci
set status='O'
where id=7928;
update obecnosci
set status='O'
where id=7929;
update obecnosci
set status='O'
where id=7930;
update obecnosci
set status='O'
where id=7931;
update obecnosci
set status='O'
where id=7932;
update obecnosci
set status='O'
where id=7933;
update obecnosci
set status='O'
where id=7934;
update obecnosci
set status='O'
where id=7935;
update obecnosci
set status='O'
where id=7936;
update obecnosci
set status='U'
where id=7937;
update obecnosci
set status='O'
where id=7938;
update obecnosci
set status='U'
where id=7939;
update obecnosci
set status='O'
where id=7940;
update obecnosci
set status='O'
where id=7941;
update obecnosci
set status='O'
where id=7942;
update obecnosci
set status='O'
where id=7943;
update obecnosci
set status='O'
where id=7944;
update obecnosci
set status='O'
where id=7945;
update obecnosci
set status='O'
where id=7946;
update obecnosci
set status='O'
where id=7947;
update obecnosci
set status='O'
where id=7948;
update obecnosci
set status='O'
where id=7949;
update obecnosci
set status='O'
where id=7950;
update obecnosci
set status='O'
where id=7951;
update obecnosci
set status='O'
where id=7952;
update obecnosci
set status='NU'
where id=7953;
update obecnosci
set status='O'
where id=7954;
update obecnosci
set status='U'
where id=7955;
update obecnosci
set status='O'
where id=7956;
update obecnosci
set status='O'
where id=7957;
update obecnosci
set status='O'
where id=7958;
update obecnosci
set status='N'
where id=7959;
update obecnosci
set status='O'
where id=7960;
update obecnosci
set status='O'
where id=7961;
update obecnosci
set status='O'
where id=7962;
update obecnosci
set status='O'
where id=7963;
update obecnosci
set status='U'
where id=7964;
update obecnosci
set status='O'
where id=7965;
update obecnosci
set status='N'
where id=7966;
update obecnosci
set status='O'
where id=7967;
update obecnosci
set status='NU'
where id=7968;
update obecnosci
set status='O'
where id=7969;
update obecnosci
set status='Z'
where id=7970;
update obecnosci
set status='O'
where id=7971;
update obecnosci
set status='O'
where id=7972;
update obecnosci
set status='O'
where id=7973;
update obecnosci
set status='NU'
where id=7974;
update obecnosci
set status='O'
where id=7975;
update obecnosci
set status='O'
where id=7976;
update obecnosci
set status='O'
where id=7977;
update obecnosci
set status='O'
where id=7978;
update obecnosci
set status='O'
where id=7979;
update obecnosci
set status='O'
where id=7980;
update obecnosci
set status='O'
where id=7981;
update obecnosci
set status='O'
where id=7982;
update obecnosci
set status='O'
where id=7983;
update obecnosci
set status='O'
where id=7984;
update obecnosci
set status='O'
where id=7985;
update obecnosci
set status='N'
where id=7986;
update obecnosci
set status='O'
where id=7987;
update obecnosci
set status='U'
where id=7988;
update obecnosci
set status='O'
where id=7989;
update obecnosci
set status='O'
where id=7990;
update obecnosci
set status='O'
where id=7991;
update obecnosci
set status='O'
where id=7992;
update obecnosci
set status='O'
where id=7993;
update obecnosci
set status='O'
where id=7994;
update obecnosci
set status='O'
where id=7995;
update obecnosci
set status='O'
where id=7996;
update obecnosci
set status='O'
where id=7997;
update obecnosci
set status='O'
where id=7998;
*/
insert into oceny (uczen, data_wystawienia, zajecia, wartosc, waga, kategoria, opis)
 values(46,'2020-2-3 18:52:51',7,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(66,'2020-2-3 20:6:58',7,4.50,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(86,'2020-2-3 19:44:45',7,6.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(91,'2020-2-3 23:17:34',7,3.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(94,'2020-2-3 23:32:19',7,6.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(114,'2020-2-3 20:23:44',7,5.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(132,'2020-2-3 23:53:43',7,2.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(138,'2020-2-3 22:50:49',7,6.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(140,'2020-2-3 21:3:45',7,3.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(142,'2020-2-3 22:53:40',7,5.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(179,'2020-2-3 19:27:44',7,1.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(199,'2020-2-3 22:32:27',7,4.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(30,'2020-2-4 23:38:33',11,3.50,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(50,'2020-2-4 21:1:22',11,6.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(70,'2020-2-4 18:9:4',11,6.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(92,'2020-2-4 18:29:31',11,3.50,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(99,'2020-2-4 20:58:44',11,5.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(107,'2020-2-4 20:53:8',11,3.50,1,'inne','In neque quis enim. Sed.')
,(130,'2020-2-4 20:4:52',11,6.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(154,'2020-2-4 18:53:43',11,1.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(155,'2020-2-4 21:25:4',11,2.50,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(158,'2020-2-4 20:8:0',11,2.50,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(164,'2020-2-4 21:46:3',11,3.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(171,'2020-2-4 19:27:18',11,6.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(187,'2020-2-4 21:56:17',11,3.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(33,'2020-2-4 20:16:2',14,4.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(53,'2020-2-4 22:32:9',14,2.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(73,'2020-2-4 21:13:13',14,6.00,1,'inne','Cras adipiscing risus in wisi.')
,(126,'2020-2-4 19:26:8',14,1.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(161,'2020-2-4 19:39:0',14,4.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(177,'2020-2-4 21:36:44',14,2.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(184,'2020-2-4 21:10:31',14,4.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(193,'2020-2-4 19:1:19',14,3.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(39,'2020-2-4 23:49:38',20,4.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(59,'2020-2-4 21:43:3',20,4.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(79,'2020-2-4 18:45:36',20,3.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(93,'2020-2-4 20:25:49',20,3.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(109,'2020-2-4 20:24:11',20,4.50,2,'zadanie','In neque quis enim. Sed.')
,(169,'2020-2-4 20:26:0',20,6.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(170,'2020-2-4 22:38:8',20,4.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(40,'2020-2-5 23:12:46',21,4.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(60,'2020-2-5 21:42:34',21,5.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(80,'2020-2-5 18:17:15',21,4.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(127,'2020-2-5 20:15:56',21,3.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(128,'2020-2-5 22:56:26',21,6.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(144,'2020-2-5 20:2:14',21,1.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(146,'2020-2-5 18:56:57',21,5.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(147,'2020-2-5 19:22:45',21,1.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(44,'2020-2-5 22:16:37',25,5.00,1,'inne','Cum sociis natoque penatibus et.')
,(64,'2020-2-5 19:25:48',25,2.50,1,'odpowiedz','Lorem ipsum dolor sit.')
,(84,'2020-2-5 19:59:36',25,6.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(110,'2020-2-5 19:3:18',25,5.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(148,'2020-2-5 20:38:54',25,3.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(149,'2020-2-5 23:54:26',25,4.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(153,'2020-2-5 22:50:42',25,4.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(156,'2020-2-5 21:25:42',25,3.50,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(157,'2020-2-5 20:18:40',25,2.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(168,'2020-2-5 21:24:19',25,4.50,1,'inne','In neque quis enim. Sed.')
,(46,'2020-2-5 19:26:43',27,6.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(66,'2020-2-5 21:55:17',27,2.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(86,'2020-2-5 20:42:40',27,3.50,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(91,'2020-2-5 23:53:5',27,1.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(94,'2020-2-5 19:38:6',27,6.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(114,'2020-2-5 18:46:27',27,6.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(132,'2020-2-5 23:46:39',27,1.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(138,'2020-2-5 23:59:54',27,2.50,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(140,'2020-2-5 22:17:51',27,2.00,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(142,'2020-2-5 19:24:35',27,1.50,1,'inne','Cras adipiscing risus in wisi.')
,(179,'2020-2-5 21:34:42',27,1.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(199,'2020-2-5 22:57:2',27,1.50,2,'zadanie','Lorem ipsum dolor sit.')
,(47,'2020-2-5 21:26:3',28,5.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(67,'2020-2-5 18:17:21',28,2.50,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(87,'2020-2-5 18:36:37',28,2.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(116,'2020-2-5 22:57:53',28,5.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(121,'2020-2-5 19:40:2',28,2.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(124,'2020-2-5 19:27:56',28,3.50,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(160,'2020-2-5 20:36:13',28,4.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(190,'2020-2-5 23:20:9',28,1.50,2,'zadanie','In neque quis enim. Sed.')
,(48,'2020-2-5 23:29:38',29,3.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(68,'2020-2-5 19:53:33',29,1.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(88,'2020-2-5 19:56:0',29,5.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(125,'2020-2-5 22:0:10',29,2.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(31,'2020-2-6 22:54:24',32,3.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(51,'2020-2-6 20:58:58',32,4.50,2,'zadanie','Nam scelerisque odio non mattis.')
,(71,'2020-2-6 19:9:13',32,5.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(143,'2020-2-6 20:48:26',32,6.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(152,'2020-2-6 20:51:15',32,6.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(186,'2020-2-6 19:17:18',32,5.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(34,'2020-2-6 18:3:10',35,5.00,1,'inne','Cum sociis natoque penatibus et.')
,(54,'2020-2-6 21:3:7',35,6.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(74,'2020-2-6 21:38:28',35,6.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(108,'2020-2-6 19:53:10',35,3.50,1,'inne','Curae, Integer hendrerit magna ante.')
,(162,'2020-2-6 22:52:54',35,3.50,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(175,'2020-2-6 18:1:39',35,5.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(178,'2020-2-6 20:51:43',35,4.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(37,'2020-2-6 23:47:20',38,5.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(57,'2020-2-6 18:36:48',38,1.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(77,'2020-2-6 22:58:28',38,1.00,2,'sprawdzian','In neque quis enim. Sed.')
,(131,'2020-2-6 21:43:17',38,4.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(133,'2020-2-6 20:29:39',38,4.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(159,'2020-2-6 18:41:44',38,3.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(165,'2020-2-6 21:55:55',38,5.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(173,'2020-2-6 18:9:26',38,3.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(180,'2020-2-6 23:20:45',38,4.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(195,'2020-2-6 19:18:8',38,3.50,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(38,'2020-2-6 19:31:8',39,4.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(58,'2020-2-6 23:53:14',39,2.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(78,'2020-2-6 19:29:7',39,3.00,1,'inne','Cras adipiscing risus in wisi.')
,(104,'2020-2-6 23:44:55',39,1.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(105,'2020-2-6 20:30:42',39,3.50,2,'sprawdzian','Lorem ipsum dolor sit.')
,(113,'2020-2-6 20:15:55',39,4.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(123,'2020-2-6 22:9:54',39,1.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(167,'2020-2-6 23:4:43',39,6.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(182,'2020-2-6 19:15:53',39,3.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(46,'2020-2-7 19:38:47',47,5.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(66,'2020-2-7 18:26:35',47,5.50,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(86,'2020-2-7 19:27:33',47,1.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(91,'2020-2-7 19:40:9',47,5.00,2,'zadanie','In neque quis enim. Sed.')
,(94,'2020-2-7 23:44:7',47,1.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(114,'2020-2-7 22:16:1',47,3.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(132,'2020-2-7 21:58:44',47,3.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(138,'2020-2-7 22:19:26',47,1.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(140,'2020-2-7 21:55:54',47,1.50,1,'inne','Quisque sed ante ipsum primis.')
,(142,'2020-2-7 21:28:17',47,5.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(179,'2020-2-7 20:53:26',47,4.50,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(199,'2020-2-7 21:26:22',47,5.50,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(40,'2020-2-10 19:17:11',51,5.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(60,'2020-2-10 20:28:38',51,4.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(80,'2020-2-10 19:34:5',51,5.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(127,'2020-2-10 23:9:47',51,4.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(128,'2020-2-10 23:14:37',51,3.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(144,'2020-2-10 22:21:34',51,5.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(146,'2020-2-10 19:32:7',51,2.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(147,'2020-2-10 18:29:22',51,4.50,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(42,'2020-2-10 19:13:34',53,5.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(62,'2020-2-10 19:51:27',53,4.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(82,'2020-2-10 18:34:52',53,1.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(134,'2020-2-10 19:12:1',53,2.50,3,'kartkowka','In neque quis enim. Sed.')
,(141,'2020-2-10 22:23:3',53,1.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(189,'2020-2-10 19:32:35',53,4.50,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(196,'2020-2-10 22:0:41',53,6.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(197,'2020-2-10 19:17:55',53,6.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(29,'2020-2-10 23:43:4',60,4.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(49,'2020-2-10 22:8:43',60,6.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(69,'2020-2-10 22:46:32',60,1.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(98,'2020-2-10 22:59:54',60,4.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(122,'2020-2-10 19:4:29',60,3.50,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(176,'2020-2-10 20:33:43',60,2.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(181,'2020-2-10 22:26:11',60,5.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(183,'2020-2-10 21:6:8',60,6.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(185,'2020-2-10 22:17:57',60,4.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(194,'2020-2-10 19:13:49',60,5.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(32,'2020-2-11 23:20:3',63,6.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(52,'2020-2-11 19:7:55',63,6.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(72,'2020-2-11 21:50:16',63,6.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(97,'2020-2-11 21:3:2',63,1.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(106,'2020-2-11 18:4:19',63,1.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(111,'2020-2-11 19:1:38',63,4.00,1,'inne','In neque quis enim. Sed.')
,(117,'2020-2-11 22:45:42',63,4.50,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(118,'2020-2-11 18:54:47',63,3.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(145,'2020-2-11 23:19:52',63,3.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(151,'2020-2-11 20:42:21',63,2.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(191,'2020-2-11 18:41:46',63,3.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(37,'2020-2-11 23:5:55',68,5.00,1,'inne','Nam scelerisque odio non mattis.')
,(57,'2020-2-11 20:41:17',68,3.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(77,'2020-2-11 19:51:43',68,2.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(131,'2020-2-11 23:49:38',68,6.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(133,'2020-2-11 21:39:10',68,2.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(159,'2020-2-11 18:37:36',68,6.00,1,'inne','Cum sociis natoque penatibus et.')
,(165,'2020-2-11 22:42:30',68,6.00,1,'inne','Lorem ipsum dolor sit.')
,(173,'2020-2-11 23:29:41',68,5.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(180,'2020-2-11 21:6:28',68,4.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(195,'2020-2-11 22:18:45',68,2.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(38,'2020-2-11 22:18:13',69,4.50,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(58,'2020-2-11 22:7:52',69,4.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(78,'2020-2-11 18:51:49',69,4.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(104,'2020-2-11 18:42:34',69,3.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(105,'2020-2-11 18:44:21',69,6.00,1,'odpowiedz','In neque quis enim. Sed.')
,(113,'2020-2-11 20:5:50',69,2.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(123,'2020-2-11 18:29:38',69,6.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(167,'2020-2-11 23:28:21',69,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(182,'2020-2-11 23:30:47',69,6.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(40,'2020-2-12 19:55:27',71,6.00,1,'inne','Quisque sed ante ipsum primis.')
,(60,'2020-2-12 18:58:13',71,2.50,2,'zadanie','Nam scelerisque odio non mattis.')
,(80,'2020-2-12 20:14:38',71,1.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(127,'2020-2-12 23:48:19',71,2.00,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(128,'2020-2-12 23:13:5',71,5.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(144,'2020-2-12 20:5:35',71,2.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(146,'2020-2-12 20:13:30',71,4.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(147,'2020-2-12 18:2:40',71,1.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(45,'2020-2-12 21:35:10',76,3.50,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(65,'2020-2-12 18:1:1',76,5.50,1,'inne','Curae, Integer hendrerit magna ante.')
,(85,'2020-2-12 23:9:34',76,5.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(100,'2020-2-12 23:58:51',76,2.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(103,'2020-2-12 22:37:28',76,3.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(112,'2020-2-12 19:22:12',76,5.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(163,'2020-2-12 23:41:47',76,5.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(188,'2020-2-12 18:50:17',76,3.00,2,'sprawdzian','In neque quis enim. Sed.')
,(47,'2020-2-12 23:20:11',78,6.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(67,'2020-2-12 19:46:12',78,4.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(87,'2020-2-12 20:25:53',78,1.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(116,'2020-2-12 21:22:10',78,2.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(121,'2020-2-12 23:7:27',78,6.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(124,'2020-2-12 23:46:3',78,3.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(160,'2020-2-12 18:50:7',78,5.00,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(190,'2020-2-12 21:43:35',78,3.00,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(29,'2020-2-12 19:24:53',80,1.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(49,'2020-2-12 18:41:39',80,4.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(69,'2020-2-12 20:11:44',80,1.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(98,'2020-2-12 18:17:43',80,1.50,1,'odpowiedz','Lorem ipsum dolor sit.')
,(122,'2020-2-12 23:46:59',80,3.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(176,'2020-2-12 23:7:9',80,6.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(181,'2020-2-12 19:32:5',80,2.50,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(183,'2020-2-12 20:59:39',80,6.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(185,'2020-2-12 19:45:18',80,3.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(194,'2020-2-12 18:13:32',80,1.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(30,'2020-2-13 22:16:53',81,4.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(50,'2020-2-13 20:1:47',81,1.00,1,'odpowiedz','In neque quis enim. Sed.')
,(70,'2020-2-13 21:50:42',81,5.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(92,'2020-2-13 23:3:28',81,6.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(99,'2020-2-13 18:30:10',81,1.00,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(107,'2020-2-13 21:22:56',81,2.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(130,'2020-2-13 18:22:54',81,2.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(154,'2020-2-13 19:51:7',81,3.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(155,'2020-2-13 20:35:46',81,6.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(158,'2020-2-13 20:10:26',81,3.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(164,'2020-2-13 22:7:29',81,3.50,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(171,'2020-2-13 21:1:20',81,6.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(187,'2020-2-13 22:0:43',81,4.00,1,'inne','Cum sociis natoque penatibus et.')
,(31,'2020-2-13 21:55:35',82,2.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(51,'2020-2-13 23:23:42',82,6.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(71,'2020-2-13 19:19:51',82,1.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(143,'2020-2-13 19:18:59',82,3.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(152,'2020-2-13 19:34:43',82,3.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(186,'2020-2-13 20:57:28',82,2.50,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(32,'2020-2-13 19:38:38',83,3.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(52,'2020-2-13 19:48:49',83,2.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(72,'2020-2-13 18:30:2',83,4.50,2,'zadanie','In neque quis enim. Sed.')
,(97,'2020-2-13 22:27:27',83,6.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(106,'2020-2-13 22:1:49',83,4.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(111,'2020-2-13 18:6:27',83,2.00,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(117,'2020-2-13 20:42:58',83,2.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(118,'2020-2-13 21:27:46',83,3.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(145,'2020-2-13 21:5:25',83,1.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(151,'2020-2-13 20:11:18',83,2.00,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(191,'2020-2-13 21:31:59',83,5.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(33,'2020-2-13 18:10:16',84,2.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(53,'2020-2-13 21:53:14',84,6.00,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(73,'2020-2-13 19:54:11',84,3.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(126,'2020-2-13 19:2:48',84,2.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(161,'2020-2-13 20:22:21',84,6.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(177,'2020-2-13 21:28:51',84,5.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(184,'2020-2-13 21:56:35',84,1.50,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(193,'2020-2-13 21:55:50',84,2.50,1,'inne','Pellentesque malesuada fames ac lacus.')
,(35,'2020-2-13 22:26:15',86,4.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(55,'2020-2-13 23:20:35',86,5.50,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(75,'2020-2-13 18:36:41',86,6.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(95,'2020-2-13 20:11:11',86,2.50,0,'aktywnosc','In neque quis enim. Sed.')
,(102,'2020-2-13 20:40:43',86,5.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(136,'2020-2-13 22:7:36',86,1.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(137,'2020-2-13 20:28:52',86,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(192,'2020-2-13 18:36:51',86,2.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(198,'2020-2-13 22:41:54',86,4.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(36,'2020-2-13 19:20:25',87,2.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(56,'2020-2-13 21:32:3',87,3.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(76,'2020-2-13 21:51:46',87,3.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(115,'2020-2-13 20:18:25',87,2.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(120,'2020-2-13 23:4:36',87,2.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(135,'2020-2-13 21:18:43',87,3.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(38,'2020-2-13 21:38:47',89,5.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(58,'2020-2-13 23:35:58',89,4.50,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(78,'2020-2-13 19:27:0',89,6.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(104,'2020-2-13 22:9:44',89,6.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(105,'2020-2-13 18:36:1',89,6.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(113,'2020-2-13 20:21:42',89,6.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(123,'2020-2-13 18:40:44',89,2.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(167,'2020-2-13 22:57:12',89,6.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(182,'2020-2-13 20:56:37',89,2.50,1,'odpowiedz','In neque quis enim. Sed.')
,(39,'2020-2-13 21:46:51',90,4.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(59,'2020-2-13 21:21:24',90,1.50,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(79,'2020-2-13 22:8:58',90,2.50,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(93,'2020-2-13 22:29:55',90,6.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(109,'2020-2-13 19:25:47',90,3.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(169,'2020-2-13 19:24:17',90,4.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(170,'2020-2-13 18:59:52',90,4.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(41,'2020-2-14 18:41:24',92,2.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(61,'2020-2-14 22:11:9',92,4.50,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(81,'2020-2-14 20:48:41',92,3.00,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(96,'2020-2-14 20:34:14',92,5.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(139,'2020-2-14 21:9:15',92,2.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(166,'2020-2-14 21:29:29',92,5.50,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(172,'2020-2-14 18:51:14',92,2.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(174,'2020-2-14 21:26:56',92,1.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(200,'2020-2-14 23:22:47',92,6.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(44,'2020-2-14 19:36:35',95,1.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(64,'2020-2-14 23:46:59',95,5.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(84,'2020-2-14 23:4:8',95,6.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(110,'2020-2-14 21:11:1',95,5.50,0,'aktywnosc','In neque quis enim. Sed.')
,(148,'2020-2-14 19:34:1',95,5.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(149,'2020-2-14 19:8:18',95,2.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(153,'2020-2-14 22:7:51',95,4.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(156,'2020-2-14 23:31:47',95,2.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(157,'2020-2-14 20:46:44',95,4.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(168,'2020-2-14 23:23:38',95,1.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(46,'2020-2-14 19:3:34',97,6.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(66,'2020-2-14 20:24:40',97,4.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(86,'2020-2-14 18:45:22',97,3.00,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(91,'2020-2-14 22:2:39',97,6.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(94,'2020-2-14 19:56:0',97,2.00,1,'inne','Cum sociis natoque penatibus et.')
,(114,'2020-2-14 18:29:0',97,6.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(132,'2020-2-14 22:52:21',97,6.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(138,'2020-2-14 19:32:30',97,1.50,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(140,'2020-2-14 22:45:23',97,6.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(142,'2020-2-14 23:32:46',97,1.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(179,'2020-2-14 19:21:18',97,4.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(199,'2020-2-14 19:50:11',97,5.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(29,'2020-2-17 22:9:46',110,5.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(49,'2020-2-17 21:38:30',110,5.00,1,'odpowiedz','In neque quis enim. Sed.')
,(69,'2020-2-17 18:28:20',110,5.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(98,'2020-2-17 23:37:2',110,3.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(122,'2020-2-17 23:53:47',110,1.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(176,'2020-2-17 19:12:24',110,4.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(181,'2020-2-17 22:24:12',110,5.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(183,'2020-2-17 20:32:10',110,3.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(185,'2020-2-17 21:33:43',110,4.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(194,'2020-2-17 22:45:10',110,2.50,1,'inne','Aliquam ut tortor. Proin ornare.')
,(31,'2020-2-18 18:59:40',112,6.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(51,'2020-2-18 18:57:37',112,5.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(71,'2020-2-18 22:54:37',112,6.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(143,'2020-2-18 19:30:54',112,1.50,2,'sprawdzian','Lorem ipsum dolor sit.')
,(152,'2020-2-18 23:47:25',112,4.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(186,'2020-2-18 22:42:11',112,5.50,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(36,'2020-2-18 21:42:2',117,1.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(56,'2020-2-18 23:56:7',117,6.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(76,'2020-2-18 19:12:22',117,5.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(115,'2020-2-18 23:58:20',117,4.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(120,'2020-2-18 18:6:6',117,6.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(135,'2020-2-18 23:20:40',117,3.00,2,'sprawdzian','In neque quis enim. Sed.')
,(38,'2020-2-18 18:5:18',119,2.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(58,'2020-2-18 18:14:23',119,3.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(78,'2020-2-18 20:4:23',119,6.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(104,'2020-2-18 20:57:43',119,1.50,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(105,'2020-2-18 23:9:27',119,6.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(113,'2020-2-18 20:32:25',119,3.50,2,'zadanie','Nam scelerisque odio non mattis.')
,(123,'2020-2-18 20:32:36',119,1.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(167,'2020-2-18 21:52:55',119,6.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(182,'2020-2-18 18:56:34',119,1.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(42,'2020-2-19 20:24:20',123,4.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(62,'2020-2-19 22:26:14',123,2.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(82,'2020-2-19 20:17:24',123,1.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(134,'2020-2-19 19:43:6',123,6.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(141,'2020-2-19 20:45:25',123,6.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(189,'2020-2-19 20:29:28',123,5.50,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(196,'2020-2-19 19:11:25',123,4.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(197,'2020-2-19 21:18:17',123,6.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(43,'2020-2-19 21:35:50',124,3.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(63,'2020-2-19 23:50:12',124,3.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(83,'2020-2-19 21:16:23',124,2.00,3,'kartkowka','In neque quis enim. Sed.')
,(89,'2020-2-19 23:24:20',124,1.50,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(90,'2020-2-19 19:34:8',124,5.50,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(101,'2020-2-19 20:16:11',124,5.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(119,'2020-2-19 21:21:4',124,4.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(129,'2020-2-19 19:2:19',124,5.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(150,'2020-2-19 18:13:36',124,1.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(45,'2020-2-19 22:3:51',126,6.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(65,'2020-2-19 23:20:42',126,3.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(85,'2020-2-19 23:28:52',126,1.50,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(100,'2020-2-19 19:56:7',126,4.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(103,'2020-2-19 20:44:47',126,3.00,1,'inne','Cum sociis natoque penatibus et.')
,(112,'2020-2-19 21:53:45',126,1.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(163,'2020-2-19 19:36:16',126,2.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(188,'2020-2-19 22:47:43',126,1.50,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(48,'2020-2-19 20:14:12',129,2.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(68,'2020-2-19 19:11:24',129,5.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(88,'2020-2-19 19:12:2',129,4.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(125,'2020-2-19 18:0:56',129,4.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(30,'2020-2-20 22:32:27',131,2.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(50,'2020-2-20 22:9:23',131,1.50,2,'zadanie','In neque quis enim. Sed.')
,(70,'2020-2-20 21:22:56',131,4.50,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(92,'2020-2-20 19:33:46',131,1.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(99,'2020-2-20 19:59:5',131,4.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(107,'2020-2-20 22:1:34',131,1.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(130,'2020-2-20 21:22:40',131,3.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(154,'2020-2-20 22:6:51',131,1.00,1,'inne','Nam scelerisque odio non mattis.')
,(155,'2020-2-20 21:9:56',131,1.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(158,'2020-2-20 20:39:51',131,3.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(164,'2020-2-20 21:19:19',131,6.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(171,'2020-2-20 19:48:32',131,1.00,1,'inne','Cras adipiscing risus in wisi.')
,(187,'2020-2-20 21:58:49',131,2.50,2,'zadanie','Cum sociis natoque penatibus et.')
,(31,'2020-2-20 18:35:31',132,2.50,2,'zadanie','Lorem ipsum dolor sit.')
,(51,'2020-2-20 19:20:52',132,3.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(71,'2020-2-20 20:45:1',132,2.50,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(143,'2020-2-20 19:43:41',132,6.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(152,'2020-2-20 20:42:2',132,4.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(186,'2020-2-20 23:45:48',132,4.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(34,'2020-2-20 18:13:18',135,3.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(54,'2020-2-20 22:57:26',135,2.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(74,'2020-2-20 18:38:42',135,5.00,1,'inne','In neque quis enim. Sed.')
,(108,'2020-2-20 18:24:48',135,1.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(162,'2020-2-20 18:46:41',135,6.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(175,'2020-2-20 20:15:51',135,4.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(178,'2020-2-20 22:46:50',135,2.50,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(36,'2020-2-20 19:43:23',137,1.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(56,'2020-2-20 22:32:27',137,5.50,2,'zadanie','Nam scelerisque odio non mattis.')
,(76,'2020-2-20 20:32:25',137,2.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(115,'2020-2-20 22:54:26',137,1.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(120,'2020-2-20 22:34:28',137,2.50,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(135,'2020-2-20 18:11:9',137,6.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(39,'2020-2-20 19:22:10',140,5.00,1,'inne','Cum sociis natoque penatibus et.')
,(59,'2020-2-20 22:32:20',140,2.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(79,'2020-2-20 20:10:58',140,5.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(93,'2020-2-20 19:7:24',140,5.50,1,'inne','Curae, Integer hendrerit magna ante.')
,(109,'2020-2-20 19:42:47',140,5.50,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(169,'2020-2-20 22:48:56',140,1.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(170,'2020-2-20 18:13:26',140,1.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(42,'2020-2-21 19:35:51',143,1.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(62,'2020-2-21 19:44:31',143,6.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(82,'2020-2-21 23:11:48',143,5.50,2,'sprawdzian','In neque quis enim. Sed.')
,(134,'2020-2-21 20:41:14',143,6.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(141,'2020-2-21 21:4:10',143,2.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(189,'2020-2-21 22:13:32',143,5.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(196,'2020-2-21 22:22:5',143,4.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(197,'2020-2-21 21:56:34',143,1.50,1,'inne','Quisque sed ante ipsum primis.')
,(46,'2020-2-21 18:14:1',147,2.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(66,'2020-2-21 20:29:15',147,2.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(86,'2020-2-21 23:14:54',147,2.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(91,'2020-2-21 21:26:29',147,1.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(94,'2020-2-21 22:0:42',147,2.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(114,'2020-2-21 19:21:12',147,3.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(132,'2020-2-21 18:11:52',147,2.00,1,'inne','Lorem ipsum dolor sit.')
,(138,'2020-2-21 23:13:40',147,6.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(140,'2020-2-21 20:5:33',147,5.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(142,'2020-2-21 19:30:5',147,2.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(179,'2020-2-21 23:2:17',147,1.50,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(199,'2020-2-21 21:38:46',147,3.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(47,'2020-2-21 18:28:7',148,3.00,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(67,'2020-2-21 20:23:47',148,5.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(87,'2020-2-21 18:20:34',148,2.00,0,'aktywnosc','In neque quis enim. Sed.')
,(116,'2020-2-21 22:19:42',148,4.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(121,'2020-2-21 18:4:50',148,1.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(124,'2020-2-21 22:6:20',148,4.00,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(160,'2020-2-21 20:38:9',148,2.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(190,'2020-2-21 18:0:11',148,5.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(40,'2020-2-24 22:29:13',151,5.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(60,'2020-2-24 22:33:27',151,5.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(80,'2020-2-24 18:8:51',151,3.50,1,'inne','Aliquam ut tortor. Proin ornare.')
,(127,'2020-2-24 21:40:45',151,2.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(128,'2020-2-24 22:22:56',151,1.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(144,'2020-2-24 23:25:46',151,5.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(146,'2020-2-24 23:16:39',151,3.00,1,'inne','Lorem ipsum dolor sit.')
,(147,'2020-2-24 21:0:5',151,5.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(41,'2020-2-24 18:42:35',152,6.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(61,'2020-2-24 19:39:41',152,4.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(81,'2020-2-24 19:19:40',152,4.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(96,'2020-2-24 23:57:18',152,3.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(139,'2020-2-24 20:47:5',152,2.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(166,'2020-2-24 21:57:4',152,3.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(172,'2020-2-24 21:29:34',152,1.00,2,'zadanie','In neque quis enim. Sed.')
,(174,'2020-2-24 21:56:18',152,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(200,'2020-2-24 21:8:19',152,2.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(44,'2020-2-24 22:22:17',155,5.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(64,'2020-2-24 18:24:31',155,2.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(84,'2020-2-24 23:19:31',155,5.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(110,'2020-2-24 22:57:18',155,3.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(148,'2020-2-24 19:30:15',155,4.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(149,'2020-2-24 18:20:11',155,6.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(153,'2020-2-24 23:11:28',155,4.00,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(156,'2020-2-24 22:27:57',155,6.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(157,'2020-2-24 19:38:17',155,4.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(168,'2020-2-24 21:40:46',155,3.00,2,'zadanie','Lorem ipsum dolor sit.')
,(46,'2020-2-24 18:5:23',157,4.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(66,'2020-2-24 20:6:14',157,4.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(86,'2020-2-24 19:7:32',157,2.50,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(91,'2020-2-24 21:14:10',157,1.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(94,'2020-2-24 22:20:2',157,1.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(114,'2020-2-24 21:57:25',157,3.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(132,'2020-2-24 21:37:25',157,4.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(138,'2020-2-24 21:6:5',157,4.50,0,'aktywnosc','In neque quis enim. Sed.')
,(140,'2020-2-24 21:18:9',157,6.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(142,'2020-2-24 19:5:59',157,3.50,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(179,'2020-2-24 22:26:18',157,6.00,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(199,'2020-2-24 18:34:55',157,5.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(47,'2020-2-24 19:18:6',158,6.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(67,'2020-2-24 20:58:11',158,6.00,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(87,'2020-2-24 18:2:27',158,1.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(116,'2020-2-24 20:6:51',158,1.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(121,'2020-2-24 22:0:20',158,3.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(124,'2020-2-24 23:16:4',158,1.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(160,'2020-2-24 22:42:0',158,1.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(190,'2020-2-24 21:6:24',158,1.00,2,'zadanie','Lorem ipsum dolor sit.')
,(48,'2020-2-24 20:30:55',159,1.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(68,'2020-2-24 20:47:18',159,5.50,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(88,'2020-2-24 21:59:30',159,3.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(125,'2020-2-24 18:8:25',159,1.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(29,'2020-2-24 23:3:7',160,6.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(49,'2020-2-24 23:23:48',160,6.00,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(69,'2020-2-24 23:48:42',160,6.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(98,'2020-2-24 23:58:25',160,1.50,2,'sprawdzian','In neque quis enim. Sed.')
,(122,'2020-2-24 20:14:28',160,1.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(176,'2020-2-24 19:8:33',160,3.50,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(181,'2020-2-24 22:53:46',160,2.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(183,'2020-2-24 22:48:54',160,6.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(185,'2020-2-24 21:7:36',160,2.00,1,'inne','Quisque sed ante ipsum primis.')
,(194,'2020-2-24 20:28:1',160,6.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(36,'2020-2-25 19:27:17',167,1.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(56,'2020-2-25 20:33:15',167,4.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(76,'2020-2-25 22:29:31',167,3.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(115,'2020-2-25 18:25:24',167,2.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(120,'2020-2-25 19:53:39',167,2.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(135,'2020-2-25 22:36:58',167,4.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(38,'2020-2-25 23:11:27',169,1.50,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(58,'2020-2-25 21:58:19',169,5.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(78,'2020-2-25 23:26:1',169,4.50,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(104,'2020-2-25 18:2:32',169,6.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(105,'2020-2-25 18:11:30',169,3.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(113,'2020-2-25 20:10:55',169,6.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(123,'2020-2-25 18:44:43',169,4.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(167,'2020-2-25 23:37:30',169,3.50,0,'aktywnosc','In neque quis enim. Sed.')
,(182,'2020-2-25 21:26:54',169,5.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(39,'2020-2-25 19:43:1',170,2.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(59,'2020-2-25 20:15:8',170,4.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(79,'2020-2-25 19:8:13',170,6.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(93,'2020-2-25 19:22:27',170,1.50,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(109,'2020-2-25 18:38:41',170,1.00,3,'kartkowka','Nam scelerisque odio non mattis.')
,(169,'2020-2-25 19:50:55',170,1.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(170,'2020-2-25 19:41:8',170,3.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(41,'2020-2-26 23:22:33',172,3.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(61,'2020-2-26 19:32:2',172,5.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(81,'2020-2-26 18:20:37',172,6.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(96,'2020-2-26 18:7:9',172,1.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(139,'2020-2-26 23:23:36',172,2.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(166,'2020-2-26 21:17:14',172,2.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(172,'2020-2-26 23:15:9',172,6.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(174,'2020-2-26 19:34:58',172,3.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(200,'2020-2-26 19:1:3',172,1.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(45,'2020-2-26 19:49:31',176,5.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(65,'2020-2-26 18:57:23',176,5.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(85,'2020-2-26 20:0:31',176,2.00,0,'aktywnosc','In neque quis enim. Sed.')
,(100,'2020-2-26 19:13:56',176,1.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(103,'2020-2-26 18:26:12',176,5.50,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(112,'2020-2-26 20:4:7',176,2.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(163,'2020-2-26 23:54:42',176,3.50,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(188,'2020-2-26 18:9:55',176,3.00,1,'inne','Quisque sed ante ipsum primis.')
,(47,'2020-2-26 23:0:54',178,1.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(67,'2020-2-26 18:4:45',178,2.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(87,'2020-2-26 21:30:16',178,5.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(116,'2020-2-26 22:58:46',178,2.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(121,'2020-2-26 22:48:47',178,2.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(124,'2020-2-26 23:36:50',178,6.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(160,'2020-2-26 20:8:10',178,5.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(190,'2020-2-26 20:9:37',178,3.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(48,'2020-2-26 22:39:44',179,1.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(68,'2020-2-26 21:23:17',179,3.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(88,'2020-2-26 23:17:47',179,2.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(125,'2020-2-26 19:53:0',179,6.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(31,'2020-2-27 22:26:59',182,2.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(51,'2020-2-27 21:56:1',182,1.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(71,'2020-2-27 21:50:23',182,3.50,3,'kartkowka','In neque quis enim. Sed.')
,(143,'2020-2-27 23:48:4',182,3.50,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(152,'2020-2-27 18:45:53',182,2.50,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(186,'2020-2-27 18:49:7',182,6.00,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(33,'2020-2-27 18:16:6',184,5.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(53,'2020-2-27 19:24:14',184,4.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(73,'2020-2-27 21:13:3',184,4.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(126,'2020-2-27 19:28:53',184,4.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(161,'2020-2-27 21:47:34',184,2.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(177,'2020-2-27 23:54:2',184,4.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(184,'2020-2-27 18:3:1',184,2.50,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(193,'2020-2-27 18:42:32',184,4.50,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(34,'2020-2-27 23:51:21',185,1.50,2,'zadanie','Lorem ipsum dolor sit.')
,(54,'2020-2-27 19:20:21',185,3.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(74,'2020-2-27 20:36:10',185,6.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(108,'2020-2-27 22:52:3',185,4.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(162,'2020-2-27 22:41:26',185,1.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(175,'2020-2-27 21:19:49',185,5.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(178,'2020-2-27 21:20:8',185,6.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(39,'2020-2-27 23:32:55',190,4.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(59,'2020-2-27 23:33:35',190,4.00,2,'zadanie','In neque quis enim. Sed.')
,(79,'2020-2-27 19:58:4',190,3.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(93,'2020-2-27 18:50:34',190,5.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(109,'2020-2-27 21:28:27',190,4.50,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(169,'2020-2-27 20:36:43',190,3.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(170,'2020-2-27 23:34:33',190,3.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(41,'2020-2-28 18:52:12',192,5.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(61,'2020-2-28 22:11:51',192,6.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(81,'2020-2-28 22:45:5',192,2.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(96,'2020-2-28 20:6:59',192,5.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(139,'2020-2-28 19:30:23',192,2.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(166,'2020-2-28 20:2:17',192,1.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(172,'2020-2-28 20:37:11',192,2.00,1,'inne','Lorem ipsum dolor sit.')
,(174,'2020-2-28 21:9:5',192,4.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(200,'2020-2-28 19:28:49',192,1.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(43,'2020-2-28 23:18:7',194,3.50,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(63,'2020-2-28 22:14:55',194,6.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(83,'2020-2-28 21:24:6',194,4.50,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(89,'2020-2-28 18:46:32',194,2.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(90,'2020-2-28 20:57:57',194,1.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(101,'2020-2-28 19:55:25',194,2.00,2,'sprawdzian','In neque quis enim. Sed.')
,(119,'2020-2-28 22:25:44',194,1.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(129,'2020-2-28 19:10:48',194,6.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(150,'2020-2-28 21:44:59',194,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(44,'2020-2-28 23:25:31',195,1.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(64,'2020-2-28 18:49:19',195,2.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(84,'2020-2-28 23:18:34',195,1.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(110,'2020-2-28 20:18:9',195,1.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(148,'2020-2-28 23:31:3',195,4.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(149,'2020-2-28 20:22:37',195,2.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(153,'2020-2-28 19:50:40',195,1.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(156,'2020-2-28 18:26:5',195,5.00,1,'inne','Cum sociis natoque penatibus et.')
,(157,'2020-2-28 18:51:11',195,2.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(168,'2020-2-28 20:1:41',195,4.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(45,'2020-2-28 18:37:58',196,2.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(65,'2020-2-28 19:18:38',196,2.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(85,'2020-2-28 20:22:30',196,5.50,1,'inne','Pellentesque malesuada fames ac lacus.')
,(100,'2020-2-28 21:30:34',196,3.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(103,'2020-2-28 20:50:16',196,6.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(112,'2020-2-28 22:44:58',196,6.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(163,'2020-2-28 22:45:32',196,4.00,0,'aktywnosc','In neque quis enim. Sed.')
,(188,'2020-2-28 22:0:27',196,5.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(48,'2020-2-28 22:23:38',199,1.50,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(68,'2020-2-28 21:55:30',199,1.00,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(88,'2020-2-28 21:2:12',199,4.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(125,'2020-2-28 23:55:45',199,2.00,1,'inne','Quisque sed ante ipsum primis.')
,(40,'2020-3-2 20:10:19',201,2.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(60,'2020-3-2 19:53:56',201,1.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(80,'2020-3-2 19:21:33',201,6.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(127,'2020-3-2 18:8:28',201,3.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(128,'2020-3-2 23:54:47',201,6.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(144,'2020-3-2 18:43:4',201,1.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(146,'2020-3-2 20:8:49',201,2.50,2,'sprawdzian','Lorem ipsum dolor sit.')
,(147,'2020-3-2 19:52:18',201,1.50,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(43,'2020-3-2 18:49:32',204,1.50,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(63,'2020-3-2 18:46:25',204,3.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(83,'2020-3-2 23:3:54',204,4.50,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(89,'2020-3-2 20:4:55',204,5.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(90,'2020-3-2 20:55:0',204,5.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(101,'2020-3-2 19:59:11',204,2.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(119,'2020-3-2 21:10:48',204,5.50,2,'sprawdzian','In neque quis enim. Sed.')
,(129,'2020-3-2 23:28:46',204,6.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(150,'2020-3-2 19:31:47',204,6.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(47,'2020-3-2 19:57:2',208,2.50,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(67,'2020-3-2 18:23:45',208,1.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(87,'2020-3-2 21:14:13',208,3.50,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(116,'2020-3-2 22:43:9',208,4.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(121,'2020-3-2 20:9:50',208,5.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(124,'2020-3-2 20:40:44',208,3.50,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(160,'2020-3-2 20:54:11',208,6.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(190,'2020-3-2 18:45:17',208,1.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(30,'2020-3-3 20:47:0',211,1.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(50,'2020-3-3 21:1:23',211,1.00,2,'zadanie','Lorem ipsum dolor sit.')
,(70,'2020-3-3 21:25:49',211,3.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(92,'2020-3-3 18:24:2',211,4.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(99,'2020-3-3 20:43:30',211,3.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(107,'2020-3-3 23:21:48',211,1.50,1,'inne','Pellentesque malesuada fames ac lacus.')
,(130,'2020-3-3 19:31:53',211,1.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(154,'2020-3-3 23:8:7',211,1.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(155,'2020-3-3 22:39:36',211,5.00,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(158,'2020-3-3 18:59:11',211,2.50,0,'aktywnosc','In neque quis enim. Sed.')
,(164,'2020-3-3 18:4:39',211,1.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(171,'2020-3-3 22:51:15',211,3.50,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(187,'2020-3-3 20:16:53',211,2.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(34,'2020-3-3 21:54:29',215,5.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(54,'2020-3-3 21:6:51',215,4.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(74,'2020-3-3 19:59:14',215,5.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(108,'2020-3-3 18:44:7',215,3.50,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(162,'2020-3-3 19:22:5',215,3.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(175,'2020-3-3 19:30:43',215,1.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(178,'2020-3-3 21:19:27',215,1.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(36,'2020-3-3 18:29:2',217,2.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(56,'2020-3-3 19:58:8',217,1.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(76,'2020-3-3 22:47:55',217,6.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(115,'2020-3-3 20:18:12',217,3.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(120,'2020-3-3 22:14:8',217,3.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(135,'2020-3-3 23:54:9',217,5.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(37,'2020-3-3 18:3:49',218,1.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(57,'2020-3-3 19:42:19',218,3.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(77,'2020-3-3 20:40:59',218,6.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(131,'2020-3-3 22:1:48',218,2.50,2,'sprawdzian','In neque quis enim. Sed.')
,(133,'2020-3-3 20:20:33',218,4.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(159,'2020-3-3 23:27:34',218,1.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(165,'2020-3-3 22:48:48',218,4.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(173,'2020-3-3 19:54:27',218,4.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(180,'2020-3-3 19:26:49',218,1.50,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(195,'2020-3-3 23:35:35',218,1.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(38,'2020-3-3 23:23:9',219,1.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(58,'2020-3-3 20:12:36',219,4.50,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(78,'2020-3-3 20:5:33',219,6.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(104,'2020-3-3 19:47:18',219,2.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(105,'2020-3-3 22:26:53',219,2.00,1,'inne','Cum sociis natoque penatibus et.')
,(113,'2020-3-3 21:5:57',219,2.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(123,'2020-3-3 21:2:45',219,4.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(167,'2020-3-3 20:36:13',219,6.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(182,'2020-3-3 23:25:14',219,3.50,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(42,'2020-3-4 23:49:55',223,4.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(62,'2020-3-4 18:11:14',223,2.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(82,'2020-3-4 20:57:39',223,2.50,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(134,'2020-3-4 21:7:8',223,1.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(141,'2020-3-4 20:7:16',223,2.50,1,'odpowiedz','In neque quis enim. Sed.')
,(189,'2020-3-4 20:53:16',223,2.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(196,'2020-3-4 20:36:42',223,3.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(197,'2020-3-4 21:19:4',223,5.50,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(44,'2020-3-4 19:11:26',225,4.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(64,'2020-3-4 22:33:45',225,4.50,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(84,'2020-3-4 18:17:40',225,1.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(110,'2020-3-4 22:31:31',225,4.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(148,'2020-3-4 21:34:8',225,5.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(149,'2020-3-4 18:33:22',225,1.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(153,'2020-3-4 20:50:13',225,4.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(156,'2020-3-4 18:58:23',225,3.50,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(157,'2020-3-4 19:43:35',225,1.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(168,'2020-3-4 20:18:39',225,3.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(46,'2020-3-4 21:15:50',227,3.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(66,'2020-3-4 20:51:35',227,5.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(86,'2020-3-4 21:21:51',227,1.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(91,'2020-3-4 19:52:8',227,5.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(94,'2020-3-4 22:36:32',227,1.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(114,'2020-3-4 18:14:32',227,3.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(132,'2020-3-4 20:8:10',227,6.00,1,'inne','In neque quis enim. Sed.')
,(138,'2020-3-4 20:38:40',227,4.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(140,'2020-3-4 20:36:43',227,1.50,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(142,'2020-3-4 21:27:38',227,2.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(179,'2020-3-4 18:25:57',227,1.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(199,'2020-3-4 18:9:28',227,3.50,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(29,'2020-3-4 23:32:32',230,2.00,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(49,'2020-3-4 21:32:46',230,2.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(69,'2020-3-4 19:47:13',230,3.50,1,'inne','Aliquam ut tortor. Proin ornare.')
,(98,'2020-3-4 22:37:21',230,1.50,1,'inne','Donec pulvinar risus. Donec elementum.')
,(122,'2020-3-4 22:13:41',230,3.50,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(176,'2020-3-4 23:28:17',230,2.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(181,'2020-3-4 22:23:52',230,3.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(183,'2020-3-4 22:35:15',230,4.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(185,'2020-3-4 22:30:23',230,2.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(194,'2020-3-4 23:2:53',230,6.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(31,'2020-3-5 20:41:23',232,4.50,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(51,'2020-3-5 20:0:28',232,3.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(71,'2020-3-5 18:37:19',232,3.50,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(143,'2020-3-5 22:29:20',232,5.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(152,'2020-3-5 21:30:45',232,1.50,0,'aktywnosc','In neque quis enim. Sed.')
,(186,'2020-3-5 18:35:39',232,1.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(32,'2020-3-5 18:8:9',233,4.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(52,'2020-3-5 19:39:16',233,2.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(72,'2020-3-5 18:16:33',233,3.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(97,'2020-3-5 23:6:3',233,5.50,1,'inne','Quisque sed ante ipsum primis.')
,(106,'2020-3-5 20:34:32',233,3.00,1,'inne','Nam scelerisque odio non mattis.')
,(111,'2020-3-5 18:57:40',233,2.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(117,'2020-3-5 19:47:21',233,4.50,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(118,'2020-3-5 23:41:9',233,1.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(145,'2020-3-5 20:48:51',233,6.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(151,'2020-3-5 20:10:35',233,1.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(191,'2020-3-5 22:22:41',233,2.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(34,'2020-3-5 18:23:57',235,2.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(54,'2020-3-5 18:9:7',235,6.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(74,'2020-3-5 20:49:26',235,4.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(108,'2020-3-5 23:0:14',235,6.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(162,'2020-3-5 23:43:56',235,6.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(175,'2020-3-5 20:4:18',235,3.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(178,'2020-3-5 21:57:53',235,2.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(35,'2020-3-5 19:48:48',236,1.50,0,'aktywnosc','In neque quis enim. Sed.')
,(55,'2020-3-5 20:54:32',236,3.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(75,'2020-3-5 18:53:49',236,3.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(95,'2020-3-5 20:16:42',236,3.00,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(102,'2020-3-5 23:40:1',236,6.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(136,'2020-3-5 22:45:35',236,3.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(137,'2020-3-5 21:49:25',236,2.00,3,'kartkowka','Nam scelerisque odio non mattis.')
,(192,'2020-3-5 23:27:31',236,4.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(198,'2020-3-5 23:40:45',236,5.50,1,'inne','Aliquam ut tortor. Proin ornare.')
,(37,'2020-3-5 20:6:24',238,6.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(57,'2020-3-5 20:43:57',238,4.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(77,'2020-3-5 22:58:41',238,5.00,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(131,'2020-3-5 21:32:19',238,1.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(133,'2020-3-5 22:13:39',238,3.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(159,'2020-3-5 20:51:1',238,4.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(165,'2020-3-5 23:20:41',238,2.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(173,'2020-3-5 23:49:41',238,6.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(180,'2020-3-5 23:29:31',238,6.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(195,'2020-3-5 23:58:35',238,4.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(41,'2020-3-6 22:28:49',242,6.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(61,'2020-3-6 22:49:0',242,6.00,2,'zadanie','In neque quis enim. Sed.')
,(81,'2020-3-6 21:17:48',242,1.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(96,'2020-3-6 21:11:10',242,4.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(139,'2020-3-6 23:20:59',242,3.50,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(166,'2020-3-6 21:54:47',242,2.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(172,'2020-3-6 18:50:2',242,1.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(174,'2020-3-6 22:25:29',242,5.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(200,'2020-3-6 20:59:22',242,5.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(44,'2020-3-6 22:55:46',245,4.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(64,'2020-3-6 18:59:55',245,5.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(84,'2020-3-6 18:57:20',245,1.00,1,'inne','Cras adipiscing risus in wisi.')
,(110,'2020-3-6 21:22:35',245,3.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(148,'2020-3-6 19:49:44',245,3.50,1,'odpowiedz','Lorem ipsum dolor sit.')
,(149,'2020-3-6 23:49:14',245,2.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(153,'2020-3-6 21:26:51',245,6.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(156,'2020-3-6 18:6:49',245,5.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(157,'2020-3-6 22:12:51',245,1.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(168,'2020-3-6 23:57:58',245,1.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(29,'2020-3-6 22:31:6',250,3.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(49,'2020-3-6 19:4:21',250,2.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(69,'2020-3-6 20:21:9',250,1.00,3,'kartkowka','In neque quis enim. Sed.')
,(98,'2020-3-6 21:21:43',250,5.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(122,'2020-3-6 21:6:44',250,4.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(176,'2020-3-6 21:18:25',250,4.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(181,'2020-3-6 18:7:27',250,2.50,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(183,'2020-3-6 19:57:26',250,3.50,1,'inne','Quisque sed ante ipsum primis.')
,(185,'2020-3-6 22:52:43',250,4.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(194,'2020-3-6 20:45:54',250,6.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(41,'2020-3-9 23:20:35',252,3.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(61,'2020-3-9 18:14:18',252,6.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(81,'2020-3-9 23:58:14',252,6.00,1,'inne','Cras adipiscing risus in wisi.')
,(96,'2020-3-9 21:3:21',252,6.00,1,'inne','Cum sociis natoque penatibus et.')
,(139,'2020-3-9 19:23:34',252,4.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(166,'2020-3-9 18:28:30',252,4.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(172,'2020-3-9 18:57:49',252,4.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(174,'2020-3-9 19:19:21',252,5.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(200,'2020-3-9 21:58:13',252,1.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(42,'2020-3-9 19:58:0',253,3.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(62,'2020-3-9 19:19:42',253,3.50,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(82,'2020-3-9 18:46:14',253,2.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(134,'2020-3-9 20:59:24',253,5.00,2,'sprawdzian','In neque quis enim. Sed.')
,(141,'2020-3-9 23:59:49',253,4.50,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(189,'2020-3-9 22:0:15',253,5.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(196,'2020-3-9 23:35:17',253,6.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(197,'2020-3-9 20:6:44',253,2.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(44,'2020-3-9 22:40:31',255,1.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(64,'2020-3-9 18:39:5',255,2.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(84,'2020-3-9 23:42:44',255,5.50,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(110,'2020-3-9 19:0:0',255,1.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(148,'2020-3-9 19:18:7',255,1.50,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(149,'2020-3-9 21:35:12',255,6.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(153,'2020-3-9 23:36:52',255,3.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(156,'2020-3-9 21:3:29',255,4.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(157,'2020-3-9 20:22:8',255,2.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(168,'2020-3-9 19:28:7',255,2.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(46,'2020-3-9 21:54:21',257,1.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(66,'2020-3-9 18:32:30',257,5.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(86,'2020-3-9 19:10:35',257,5.50,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(91,'2020-3-9 18:37:56',257,5.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(94,'2020-3-9 21:15:36',257,2.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(114,'2020-3-9 19:36:49',257,5.00,2,'zadanie','In neque quis enim. Sed.')
,(132,'2020-3-9 22:4:1',257,6.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(138,'2020-3-9 18:0:19',257,6.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(140,'2020-3-9 18:22:17',257,1.00,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(142,'2020-3-9 21:0:43',257,5.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(179,'2020-3-9 21:4:22',257,5.00,1,'inne','Quisque sed ante ipsum primis.')
,(199,'2020-3-9 19:0:32',257,4.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(36,'2020-3-10 23:7:39',267,1.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(56,'2020-3-10 22:15:41',267,2.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(76,'2020-3-10 22:44:59',267,6.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(115,'2020-3-10 20:54:49',267,4.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(120,'2020-3-10 19:24:32',267,3.00,1,'inne','Cum sociis natoque penatibus et.')
,(135,'2020-3-10 18:6:52',267,6.00,1,'inne','Lorem ipsum dolor sit.')
,(38,'2020-3-10 19:9:44',269,5.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(58,'2020-3-10 18:19:31',269,5.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(78,'2020-3-10 18:26:49',269,4.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(104,'2020-3-10 21:25:14',269,4.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(105,'2020-3-10 19:56:6',269,2.50,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(113,'2020-3-10 18:40:24',269,1.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(123,'2020-3-10 23:41:14',269,2.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(167,'2020-3-10 21:1:13',269,5.00,2,'sprawdzian','In neque quis enim. Sed.')
,(182,'2020-3-10 23:45:32',269,6.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(39,'2020-3-10 23:18:18',270,6.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(59,'2020-3-10 21:38:41',270,6.00,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(79,'2020-3-10 23:27:6',270,6.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(93,'2020-3-10 18:58:9',270,6.00,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(109,'2020-3-10 20:4:45',270,6.00,3,'kartkowka','Nam scelerisque odio non mattis.')
,(169,'2020-3-10 18:30:42',270,5.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(170,'2020-3-10 21:36:6',270,1.50,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(41,'2020-3-11 22:58:8',272,3.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(61,'2020-3-11 22:9:39',272,1.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(81,'2020-3-11 20:56:40',272,2.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(96,'2020-3-11 20:41:52',272,6.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(139,'2020-3-11 19:45:44',272,2.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(166,'2020-3-11 19:46:38',272,1.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(172,'2020-3-11 18:28:42',272,2.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(174,'2020-3-11 23:2:9',272,2.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(200,'2020-3-11 20:48:38',272,2.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(46,'2020-3-11 22:4:35',277,1.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(66,'2020-3-11 23:36:8',277,2.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(86,'2020-3-11 22:27:39',277,5.00,2,'zadanie','In neque quis enim. Sed.')
,(91,'2020-3-11 20:58:52',277,2.50,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(94,'2020-3-11 22:17:4',277,3.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(114,'2020-3-11 22:41:38',277,5.50,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(132,'2020-3-11 23:32:32',277,2.50,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(138,'2020-3-11 21:42:2',277,1.00,1,'inne','Quisque sed ante ipsum primis.')
,(140,'2020-3-11 20:5:28',277,2.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(142,'2020-3-11 20:4:6',277,1.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(179,'2020-3-11 23:51:30',277,6.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(199,'2020-3-11 23:58:26',277,1.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(48,'2020-3-11 23:53:7',279,6.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(68,'2020-3-11 23:59:53',279,3.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(88,'2020-3-11 21:19:37',279,5.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(125,'2020-3-11 23:30:52',279,6.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(31,'2020-3-12 22:56:44',282,1.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(51,'2020-3-12 23:53:49',282,5.50,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(71,'2020-3-12 19:34:1',282,1.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(143,'2020-3-12 19:36:26',282,1.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(152,'2020-3-12 19:30:6',282,6.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(186,'2020-3-12 21:41:24',282,4.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(33,'2020-3-12 23:33:41',284,2.00,3,'kartkowka','In neque quis enim. Sed.')
,(53,'2020-3-12 20:41:53',284,1.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(73,'2020-3-12 23:17:0',284,1.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(126,'2020-3-12 23:33:0',284,5.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(161,'2020-3-12 19:33:22',284,1.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(177,'2020-3-12 18:24:27',284,6.00,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(184,'2020-3-12 21:7:50',284,3.00,1,'inne','Nam scelerisque odio non mattis.')
,(193,'2020-3-12 19:33:36',284,1.50,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(37,'2020-3-12 23:43:42',288,5.00,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(57,'2020-3-12 20:50:17',288,3.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(77,'2020-3-12 23:47:17',288,4.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(131,'2020-3-12 21:46:17',288,5.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(133,'2020-3-12 22:29:35',288,6.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(159,'2020-3-12 20:56:51',288,4.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(165,'2020-3-12 21:45:30',288,1.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(173,'2020-3-12 18:36:54',288,5.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(180,'2020-3-12 20:44:58',288,6.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(195,'2020-3-12 21:41:55',288,6.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(40,'2020-3-13 19:23:34',291,3.50,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(60,'2020-3-13 18:30:34',291,5.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(80,'2020-3-13 20:1:52',291,1.00,2,'sprawdzian','In neque quis enim. Sed.')
,(127,'2020-3-13 19:30:32',291,5.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(128,'2020-3-13 19:10:46',291,6.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(144,'2020-3-13 19:42:14',291,5.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(146,'2020-3-13 19:5:4',291,3.50,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(147,'2020-3-13 21:29:57',291,3.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(45,'2020-3-13 22:25:54',296,6.00,1,'inne','Nam scelerisque odio non mattis.')
,(65,'2020-3-13 21:45:9',296,5.50,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(85,'2020-3-13 19:28:19',296,3.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(100,'2020-3-13 22:56:4',296,6.00,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(103,'2020-3-13 19:7:40',296,2.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(112,'2020-3-13 19:49:47',296,1.50,2,'zadanie','Cum sociis natoque penatibus et.')
,(163,'2020-3-13 23:43:6',296,1.00,2,'zadanie','Lorem ipsum dolor sit.')
,(188,'2020-3-13 20:59:52',296,5.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(48,'2020-3-13 20:23:14',299,3.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(68,'2020-3-13 18:19:53',299,3.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(88,'2020-3-13 23:43:42',299,1.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(125,'2020-3-13 19:35:1',299,3.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(42,'2020-3-16 19:21:23',303,5.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(62,'2020-3-16 18:0:44',303,6.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(82,'2020-3-16 23:59:7',303,5.00,0,'aktywnosc','In neque quis enim. Sed.')
,(134,'2020-3-16 20:50:58',303,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(141,'2020-3-16 18:57:22',303,3.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(189,'2020-3-16 23:14:37',303,1.50,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(196,'2020-3-16 20:7:28',303,3.50,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(197,'2020-3-16 18:13:48',303,2.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(43,'2020-3-16 20:46:16',304,2.00,1,'inne','Nam scelerisque odio non mattis.')
,(63,'2020-3-16 20:7:56',304,5.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(83,'2020-3-16 19:21:51',304,2.00,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(89,'2020-3-16 19:58:29',304,3.50,1,'inne','Donec pulvinar risus. Donec elementum.')
,(90,'2020-3-16 20:46:6',304,3.00,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(101,'2020-3-16 19:52:40',304,6.00,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(119,'2020-3-16 20:19:59',304,3.50,2,'zadanie','Lorem ipsum dolor sit.')
,(129,'2020-3-16 19:21:19',304,5.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(150,'2020-3-16 22:57:14',304,1.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(47,'2020-3-16 22:19:58',308,5.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(67,'2020-3-16 19:42:10',308,2.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(87,'2020-3-16 21:8:49',308,5.50,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(116,'2020-3-16 18:17:40',308,6.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(121,'2020-3-16 22:59:33',308,4.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(124,'2020-3-16 18:10:36',308,6.00,2,'sprawdzian','In neque quis enim. Sed.')
,(160,'2020-3-16 23:7:35',308,5.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(190,'2020-3-16 23:34:38',308,2.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(29,'2020-3-16 23:46:5',310,4.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(49,'2020-3-16 19:46:53',310,3.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(69,'2020-3-16 18:4:32',310,6.00,1,'inne','Quisque sed ante ipsum primis.')
,(98,'2020-3-16 23:59:31',310,4.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(122,'2020-3-16 20:7:39',310,2.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(176,'2020-3-16 23:21:28',310,4.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(181,'2020-3-16 20:38:24',310,1.50,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(183,'2020-3-16 18:19:53',310,3.50,1,'inne','Cras adipiscing risus in wisi.')
,(185,'2020-3-16 21:12:52',310,5.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(194,'2020-3-16 23:39:23',310,3.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(32,'2020-3-17 23:23:36',313,5.50,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(52,'2020-3-17 20:5:29',313,2.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(72,'2020-3-17 19:18:23',313,1.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(97,'2020-3-17 20:36:6',313,1.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(106,'2020-3-17 18:5:17',313,4.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(111,'2020-3-17 19:39:40',313,6.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(117,'2020-3-17 21:47:55',313,3.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(118,'2020-3-17 18:49:32',313,2.00,2,'zadanie','In neque quis enim. Sed.')
,(145,'2020-3-17 20:48:24',313,3.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(151,'2020-3-17 23:24:12',313,5.50,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(191,'2020-3-17 20:58:20',313,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(33,'2020-3-17 22:27:40',314,1.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(53,'2020-3-17 19:4:30',314,4.50,1,'inne','Quisque sed ante ipsum primis.')
,(73,'2020-3-17 19:36:22',314,2.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(126,'2020-3-17 19:24:25',314,1.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(161,'2020-3-17 19:31:49',314,3.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(177,'2020-3-17 19:35:47',314,5.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(184,'2020-3-17 21:10:14',314,4.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(193,'2020-3-17 21:22:47',314,3.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(38,'2020-3-17 20:59:18',319,4.50,2,'sprawdzian','Lorem ipsum dolor sit.')
,(58,'2020-3-17 20:9:27',319,6.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(78,'2020-3-17 23:44:6',319,3.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(104,'2020-3-17 23:55:31',319,4.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(105,'2020-3-17 21:8:41',319,5.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(113,'2020-3-17 18:5:23',319,1.50,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(123,'2020-3-17 19:33:25',319,3.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(167,'2020-3-17 22:54:18',319,5.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(182,'2020-3-17 18:48:51',319,1.50,2,'sprawdzian','In neque quis enim. Sed.')
,(39,'2020-3-17 22:16:14',320,3.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(59,'2020-3-17 18:47:56',320,1.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(79,'2020-3-17 23:35:56',320,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(93,'2020-3-17 18:22:14',320,1.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(109,'2020-3-17 20:7:56',320,6.00,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(169,'2020-3-17 21:35:18',320,2.50,1,'inne','Nam scelerisque odio non mattis.')
,(170,'2020-3-17 19:34:5',320,3.50,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(40,'2020-3-18 22:17:40',321,2.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(60,'2020-3-18 21:36:43',321,4.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(80,'2020-3-18 22:1:51',321,5.00,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(127,'2020-3-18 18:4:30',321,2.50,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(128,'2020-3-18 19:21:51',321,4.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(144,'2020-3-18 19:43:53',321,6.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(146,'2020-3-18 23:13:14',321,4.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(147,'2020-3-18 19:32:25',321,3.50,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(45,'2020-3-18 23:56:51',326,1.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(65,'2020-3-18 19:45:11',326,4.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(85,'2020-3-18 18:38:55',326,2.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(100,'2020-3-18 18:0:58',326,3.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(103,'2020-3-18 22:49:47',326,2.50,0,'aktywnosc','In neque quis enim. Sed.')
,(112,'2020-3-18 21:39:53',326,5.50,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(163,'2020-3-18 21:45:40',326,3.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(188,'2020-3-18 22:58:30',326,1.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(47,'2020-3-18 21:30:34',328,3.50,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(67,'2020-3-18 20:44:6',328,2.50,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(87,'2020-3-18 22:26:35',328,1.50,1,'inne','Nam scelerisque odio non mattis.')
,(116,'2020-3-18 21:1:8',328,2.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(121,'2020-3-18 21:23:41',328,2.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(124,'2020-3-18 21:37:28',328,1.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(160,'2020-3-18 22:24:9',328,5.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(190,'2020-3-18 23:10:8',328,6.00,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(48,'2020-3-18 23:59:22',329,1.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(68,'2020-3-18 23:7:39',329,3.50,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(88,'2020-3-18 19:28:39',329,4.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(125,'2020-3-18 22:43:5',329,3.50,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(30,'2020-3-19 18:39:12',331,3.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(50,'2020-3-19 19:23:3',331,6.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(70,'2020-3-19 18:11:9',331,3.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(92,'2020-3-19 20:44:50',331,6.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(99,'2020-3-19 19:16:22',331,1.00,3,'kartkowka','In neque quis enim. Sed.')
,(107,'2020-3-19 20:42:46',331,4.50,1,'inne','Nulla eu auctor quis, venenatis.')
,(130,'2020-3-19 23:22:54',331,6.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(154,'2020-3-19 19:38:15',331,3.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(155,'2020-3-19 22:13:36',331,5.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(158,'2020-3-19 22:29:49',331,1.50,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(164,'2020-3-19 22:34:13',331,5.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(171,'2020-3-19 18:55:0',331,5.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(187,'2020-3-19 23:31:5',331,3.50,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(33,'2020-3-19 21:16:50',334,4.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(53,'2020-3-19 20:0:2',334,2.00,1,'inne','Cras adipiscing risus in wisi.')
,(73,'2020-3-19 19:50:42',334,2.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(126,'2020-3-19 19:4:11',334,5.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(161,'2020-3-19 22:10:13',334,6.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(177,'2020-3-19 18:21:57',334,3.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(184,'2020-3-19 22:23:37',334,3.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(193,'2020-3-19 18:55:29',334,2.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(36,'2020-3-19 18:1:45',337,2.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(56,'2020-3-19 21:48:40',337,4.50,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(76,'2020-3-19 22:1:5',337,3.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(115,'2020-3-19 19:30:47',337,1.50,2,'zadanie','In neque quis enim. Sed.')
,(120,'2020-3-19 23:50:55',337,5.50,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(135,'2020-3-19 21:13:47',337,1.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(37,'2020-3-19 20:3:45',338,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(57,'2020-3-19 20:1:43',338,3.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(77,'2020-3-19 23:39:30',338,3.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(131,'2020-3-19 22:1:53',338,6.00,3,'kartkowka','Nam scelerisque odio non mattis.')
,(133,'2020-3-19 18:42:54',338,1.50,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(159,'2020-3-19 23:44:53',338,2.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(165,'2020-3-19 23:21:17',338,1.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(173,'2020-3-19 22:4:58',338,1.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(180,'2020-3-19 21:37:44',338,3.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(195,'2020-3-19 18:40:23',338,1.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(43,'2020-3-20 21:58:13',344,1.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(63,'2020-3-20 23:59:5',344,2.50,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(83,'2020-3-20 23:30:0',344,6.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(89,'2020-3-20 22:38:21',344,4.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(90,'2020-3-20 23:38:26',344,4.50,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(101,'2020-3-20 18:51:46',344,3.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(119,'2020-3-20 22:14:55',344,4.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(129,'2020-3-20 20:43:11',344,2.50,1,'odpowiedz','In neque quis enim. Sed.')
,(150,'2020-3-20 22:58:38',344,2.50,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(45,'2020-3-20 18:47:1',346,4.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(65,'2020-3-20 19:16:7',346,4.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(85,'2020-3-20 23:53:19',346,6.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(100,'2020-3-20 22:58:38',346,4.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(103,'2020-3-20 19:31:24',346,1.00,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(112,'2020-3-20 20:9:5',346,6.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(163,'2020-3-20 21:41:46',346,3.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(188,'2020-3-20 23:55:33',346,4.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(46,'2020-3-20 21:13:22',347,6.00,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(66,'2020-3-20 19:31:51',347,4.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(86,'2020-3-20 19:43:27',347,5.00,2,'zadanie','Lorem ipsum dolor sit.')
,(91,'2020-3-20 19:55:12',347,4.50,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(94,'2020-3-20 18:1:49',347,5.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(114,'2020-3-20 21:34:37',347,3.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(132,'2020-3-20 18:43:2',347,2.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(138,'2020-3-20 22:46:33',347,6.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(140,'2020-3-20 19:30:33',347,2.50,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(142,'2020-3-20 22:37:17',347,4.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(179,'2020-3-20 19:48:46',347,4.00,2,'zadanie','In neque quis enim. Sed.')
,(199,'2020-3-20 21:57:22',347,4.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(47,'2020-3-20 23:31:45',348,1.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(67,'2020-3-20 18:1:49',348,2.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(87,'2020-3-20 21:13:5',348,2.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(116,'2020-3-20 20:20:52',348,5.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(121,'2020-3-20 23:43:42',348,3.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(124,'2020-3-20 20:8:4',348,6.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(160,'2020-3-20 20:51:18',348,4.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(190,'2020-3-20 19:21:41',348,3.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(44,'2020-3-23 18:20:21',355,5.00,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(64,'2020-3-23 19:52:47',355,4.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(84,'2020-3-23 23:19:12',355,2.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(110,'2020-3-23 20:13:9',355,4.50,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(148,'2020-3-23 23:47:35',355,6.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(149,'2020-3-23 18:23:31',355,1.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(153,'2020-3-23 20:23:8',355,2.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(156,'2020-3-23 21:57:53',355,3.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(157,'2020-3-23 23:29:38',355,5.00,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(168,'2020-3-23 22:19:44',355,4.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(45,'2020-3-23 23:52:52',356,6.00,3,'kartkowka','In neque quis enim. Sed.')
,(65,'2020-3-23 20:55:52',356,3.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(85,'2020-3-23 20:1:44',356,2.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(100,'2020-3-23 19:51:7',356,2.50,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(103,'2020-3-23 23:51:49',356,6.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(112,'2020-3-23 18:53:54',356,6.00,1,'inne','Quisque sed ante ipsum primis.')
,(163,'2020-3-23 20:56:14',356,3.50,2,'zadanie','Nam scelerisque odio non mattis.')
,(188,'2020-3-23 23:32:45',356,2.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(48,'2020-3-23 19:42:57',359,1.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(68,'2020-3-23 21:39:16',359,4.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(88,'2020-3-23 20:50:1',359,4.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(125,'2020-3-23 21:25:40',359,6.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(31,'2020-3-24 22:23:53',362,2.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(51,'2020-3-24 20:11:27',362,3.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(71,'2020-3-24 23:46:45',362,5.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(143,'2020-3-24 18:31:35',362,4.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(152,'2020-3-24 21:1:20',362,2.50,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(186,'2020-3-24 23:51:30',362,3.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(39,'2020-3-24 20:34:28',370,2.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(59,'2020-3-24 20:22:58',370,6.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(79,'2020-3-24 23:12:29',370,2.50,3,'kartkowka','In neque quis enim. Sed.')
,(93,'2020-3-24 22:9:5',370,1.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(109,'2020-3-24 23:11:13',370,2.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(169,'2020-3-24 22:36:11',370,1.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(170,'2020-3-24 23:52:13',370,5.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(45,'2020-3-25 23:15:46',376,4.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(65,'2020-3-25 18:15:11',376,2.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(85,'2020-3-25 22:42:40',376,3.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(100,'2020-3-25 18:54:13',376,2.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(103,'2020-3-25 23:39:41',376,4.50,1,'inne','Donec pulvinar risus. Donec elementum.')
,(112,'2020-3-25 23:6:55',376,2.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(163,'2020-3-25 22:38:30',376,2.50,2,'zadanie','Cum sociis natoque penatibus et.')
,(188,'2020-3-25 23:16:1',376,2.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(29,'2020-3-25 18:49:22',380,6.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(49,'2020-3-25 22:27:51',380,1.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(69,'2020-3-25 20:7:21',380,4.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(98,'2020-3-25 19:47:33',380,4.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(122,'2020-3-25 22:17:35',380,5.50,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(176,'2020-3-25 21:6:21',380,4.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(181,'2020-3-25 23:24:2',380,4.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(183,'2020-3-25 21:25:55',380,5.00,1,'odpowiedz','In neque quis enim. Sed.')
,(185,'2020-3-25 20:5:56',380,6.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(194,'2020-3-25 22:52:45',380,2.50,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(31,'2020-3-26 22:50:54',382,6.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(51,'2020-3-26 19:29:27',382,4.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(71,'2020-3-26 21:45:45',382,5.50,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(143,'2020-3-26 19:1:46',382,2.00,1,'inne','Nam scelerisque odio non mattis.')
,(152,'2020-3-26 21:48:55',382,5.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(186,'2020-3-26 22:40:39',382,5.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(32,'2020-3-26 21:37:16',383,5.50,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(52,'2020-3-26 19:26:29',383,6.00,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(72,'2020-3-26 22:47:51',383,3.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(97,'2020-3-26 18:22:36',383,1.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(106,'2020-3-26 18:47:24',383,2.50,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(111,'2020-3-26 22:14:45',383,6.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(117,'2020-3-26 19:41:6',383,3.50,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(118,'2020-3-26 23:49:37',383,3.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(145,'2020-3-26 21:21:32',383,6.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(151,'2020-3-26 18:9:33',383,5.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(191,'2020-3-26 18:14:31',383,5.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(35,'2020-3-26 18:5:47',386,5.50,3,'kartkowka','In neque quis enim. Sed.')
,(55,'2020-3-26 23:2:29',386,3.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(75,'2020-3-26 21:0:17',386,2.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(95,'2020-3-26 20:2:7',386,5.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(102,'2020-3-26 21:28:42',386,3.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(136,'2020-3-26 23:40:38',386,6.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(137,'2020-3-26 21:42:6',386,1.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(192,'2020-3-26 22:54:48',386,3.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(198,'2020-3-26 18:22:55',386,3.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(39,'2020-3-26 23:43:55',390,3.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(59,'2020-3-26 21:49:52',390,1.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(79,'2020-3-26 22:35:19',390,1.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(93,'2020-3-26 20:24:56',390,1.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(109,'2020-3-26 21:1:11',390,1.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(169,'2020-3-26 23:54:1',390,6.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(170,'2020-3-26 23:15:5',390,6.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(45,'2020-3-27 19:32:8',396,2.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(65,'2020-3-27 20:36:47',396,4.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(85,'2020-3-27 19:5:16',396,1.50,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(100,'2020-3-27 23:36:33',396,1.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(103,'2020-3-27 18:55:6',396,5.00,1,'odpowiedz','In neque quis enim. Sed.')
,(112,'2020-3-27 19:49:42',396,2.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(163,'2020-3-27 23:26:7',396,3.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(188,'2020-3-27 23:4:34',396,2.50,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(47,'2020-3-27 19:44:25',398,6.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(67,'2020-3-27 23:30:20',398,2.00,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(87,'2020-3-27 18:51:13',398,2.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(116,'2020-3-27 22:22:44',398,1.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(121,'2020-3-27 21:12:46',398,6.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(124,'2020-3-27 22:8:40',398,6.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(160,'2020-3-27 21:40:58',398,3.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(190,'2020-3-27 19:57:41',398,2.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(29,'2020-3-27 18:40:59',400,3.00,2,'zadanie','Lorem ipsum dolor sit.')
,(49,'2020-3-27 21:54:12',400,6.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(69,'2020-3-27 21:9:59',400,6.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(98,'2020-3-27 19:8:39',400,4.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(122,'2020-3-27 19:15:40',400,1.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(176,'2020-3-27 22:10:58',400,6.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(181,'2020-3-27 19:47:33',400,4.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(183,'2020-3-27 21:12:10',400,5.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(185,'2020-3-27 20:20:44',400,5.00,2,'zadanie','In neque quis enim. Sed.')
,(194,'2020-3-27 23:34:0',400,3.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(40,'2020-3-30 19:19:15',401,6.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(60,'2020-3-30 22:7:40',401,2.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(80,'2020-3-30 20:57:58',401,1.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(127,'2020-3-30 19:13:32',401,4.00,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(128,'2020-3-30 18:9:7',401,5.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(144,'2020-3-30 21:32:33',401,6.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(146,'2020-3-30 18:15:30',401,6.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(147,'2020-3-30 23:29:42',401,2.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(41,'2020-3-30 18:52:36',402,6.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(61,'2020-3-30 19:51:49',402,2.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(81,'2020-3-30 23:12:54',402,2.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(96,'2020-3-30 22:16:53',402,6.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(139,'2020-3-30 23:59:39',402,3.50,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(166,'2020-3-30 21:5:49',402,4.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(172,'2020-3-30 18:7:38',402,3.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(174,'2020-3-30 18:37:23',402,1.50,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(200,'2020-3-30 19:42:8',402,4.50,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(42,'2020-3-30 20:2:39',403,6.00,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(62,'2020-3-30 18:14:33',403,6.00,2,'zadanie','In neque quis enim. Sed.')
,(82,'2020-3-30 21:1:49',403,3.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(134,'2020-3-30 20:9:38',403,2.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(141,'2020-3-30 18:28:19',403,5.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(189,'2020-3-30 22:39:41',403,1.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(196,'2020-3-30 21:1:6',403,4.00,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(197,'2020-3-30 22:41:35',403,1.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(47,'2020-3-30 19:0:52',408,4.50,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(67,'2020-3-30 19:44:16',408,4.50,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(87,'2020-3-30 19:38:12',408,3.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(116,'2020-3-30 21:18:12',408,1.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(121,'2020-3-30 18:44:14',408,1.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(124,'2020-3-30 21:15:59',408,2.00,1,'inne','Lorem ipsum dolor sit.')
,(160,'2020-3-30 20:26:47',408,1.50,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(190,'2020-3-30 21:34:43',408,3.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(48,'2020-3-30 19:22:38',409,3.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(68,'2020-3-30 20:51:51',409,1.50,1,'inne','Pellentesque malesuada fames ac lacus.')
,(88,'2020-3-30 19:50:50',409,4.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(125,'2020-3-30 23:6:32',409,6.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(37,'2020-3-31 22:37:7',418,6.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(57,'2020-3-31 19:37:57',418,2.00,1,'odpowiedz','In neque quis enim. Sed.')
,(77,'2020-3-31 21:54:30',418,5.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(131,'2020-3-31 21:49:47',418,1.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(133,'2020-3-31 23:46:37',418,1.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(159,'2020-3-31 23:39:39',418,6.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(165,'2020-3-31 19:23:40',418,1.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(173,'2020-3-31 18:1:19',418,1.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(180,'2020-3-31 18:38:42',418,6.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(195,'2020-3-31 22:28:42',418,5.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(40,'2020-4-1 20:5:37',421,2.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(60,'2020-4-1 22:17:48',421,6.00,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(80,'2020-4-1 22:28:44',421,5.50,2,'zadanie','Cum sociis natoque penatibus et.')
,(127,'2020-4-1 20:21:21',421,1.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(128,'2020-4-1 20:21:33',421,3.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(144,'2020-4-1 22:23:34',421,2.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(146,'2020-4-1 20:46:47',421,2.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(147,'2020-4-1 22:12:43',421,1.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(41,'2020-4-1 22:56:36',422,3.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(61,'2020-4-1 22:49:29',422,1.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(81,'2020-4-1 22:29:39',422,1.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(96,'2020-4-1 18:7:51',422,2.50,2,'sprawdzian','In neque quis enim. Sed.')
,(139,'2020-4-1 21:45:50',422,4.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(166,'2020-4-1 18:30:5',422,1.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(172,'2020-4-1 23:43:14',422,3.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(174,'2020-4-1 19:16:50',422,5.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(200,'2020-4-1 18:10:11',422,3.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(43,'2020-4-1 22:14:7',424,6.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(63,'2020-4-1 23:11:29',424,4.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(83,'2020-4-1 18:3:8',424,4.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(89,'2020-4-1 22:38:10',424,2.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(90,'2020-4-1 19:18:17',424,4.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(101,'2020-4-1 22:59:15',424,5.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(119,'2020-4-1 22:15:0',424,2.00,1,'inne','Lorem ipsum dolor sit.')
,(129,'2020-4-1 23:47:23',424,6.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(150,'2020-4-1 20:55:12',424,3.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(45,'2020-4-1 19:27:29',426,5.50,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(65,'2020-4-1 18:22:30',426,6.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(85,'2020-4-1 19:25:28',426,6.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(100,'2020-4-1 21:32:33',426,3.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(103,'2020-4-1 20:25:3',426,3.00,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(112,'2020-4-1 20:43:5',426,4.00,1,'inne','In neque quis enim. Sed.')
,(163,'2020-4-1 23:25:41',426,1.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(188,'2020-4-1 21:53:14',426,3.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(33,'2020-4-2 20:54:43',434,3.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(53,'2020-4-2 21:53:4',434,5.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(73,'2020-4-2 21:53:7',434,6.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(126,'2020-4-2 20:40:10',434,3.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(161,'2020-4-2 20:38:25',434,4.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(177,'2020-4-2 20:27:4',434,2.00,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(184,'2020-4-2 19:11:20',434,5.50,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(193,'2020-4-2 22:17:26',434,2.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(40,'2020-4-3 22:2:6',441,2.50,1,'inne','Cum sociis natoque penatibus et.')
,(60,'2020-4-3 20:3:4',441,4.50,1,'odpowiedz','Lorem ipsum dolor sit.')
,(80,'2020-4-3 20:17:34',441,1.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(127,'2020-4-3 21:33:10',441,5.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(128,'2020-4-3 18:9:2',441,4.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(144,'2020-4-3 20:24:28',441,3.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(146,'2020-4-3 22:58:15',441,2.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(147,'2020-4-3 22:13:29',441,3.50,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(43,'2020-4-3 23:43:9',444,4.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(63,'2020-4-3 23:0:37',444,2.50,2,'sprawdzian','In neque quis enim. Sed.')
,(83,'2020-4-3 18:23:39',444,5.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(89,'2020-4-3 23:57:32',444,6.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(90,'2020-4-3 21:59:44',444,4.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(101,'2020-4-3 21:56:20',444,5.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(119,'2020-4-3 19:8:33',444,3.50,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(129,'2020-4-3 21:39:1',444,1.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(150,'2020-4-3 20:40:20',444,4.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(46,'2020-4-3 21:9:9',447,1.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(66,'2020-4-3 18:7:4',447,5.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(86,'2020-4-3 18:10:34',447,4.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(91,'2020-4-3 20:24:23',447,6.00,1,'inne','Cum sociis natoque penatibus et.')
,(94,'2020-4-3 19:7:58',447,1.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(114,'2020-4-3 18:21:56',447,2.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(132,'2020-4-3 23:28:28',447,1.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(138,'2020-4-3 19:21:39',447,6.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(140,'2020-4-3 22:23:0',447,1.50,1,'inne','Pellentesque malesuada fames ac lacus.')
,(142,'2020-4-3 21:29:11',447,3.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(179,'2020-4-3 20:2:45',447,4.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(199,'2020-4-3 20:18:11',447,5.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(48,'2020-4-3 23:6:17',449,5.50,1,'odpowiedz','In neque quis enim. Sed.')
,(68,'2020-4-3 19:1:37',449,5.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(88,'2020-4-3 22:27:58',449,6.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(125,'2020-4-3 22:12:7',449,3.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(40,'2020-4-6 19:36:0',451,6.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(60,'2020-4-6 20:28:27',451,6.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(80,'2020-4-6 22:10:44',451,4.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(127,'2020-4-6 20:53:2',451,4.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(128,'2020-4-6 20:13:16',451,2.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(144,'2020-4-6 21:21:23',451,5.00,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(146,'2020-4-6 19:19:45',451,6.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(147,'2020-4-6 20:5:7',451,5.50,2,'zadanie','Cum sociis natoque penatibus et.')
,(29,'2020-4-6 23:0:20',460,1.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(49,'2020-4-6 22:26:53',460,1.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(69,'2020-4-6 23:27:39',460,3.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(98,'2020-4-6 20:26:18',460,6.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(122,'2020-4-6 20:30:46',460,5.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(176,'2020-4-6 19:11:47',460,2.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(181,'2020-4-6 22:14:57',460,2.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(183,'2020-4-6 23:27:13',460,3.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(185,'2020-4-6 22:42:57',460,2.00,1,'inne','In neque quis enim. Sed.')
,(194,'2020-4-6 23:40:6',460,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(30,'2020-4-7 22:20:36',461,4.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(50,'2020-4-7 20:49:37',461,2.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(70,'2020-4-7 18:15:8',461,1.50,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(92,'2020-4-7 23:47:29',461,1.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(99,'2020-4-7 21:12:4',461,3.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(107,'2020-4-7 22:35:33',461,3.50,1,'inne','Etiam sit amet tellus. Curabitur.')
,(130,'2020-4-7 20:39:57',461,3.00,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(154,'2020-4-7 21:26:44',461,6.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(155,'2020-4-7 19:18:11',461,1.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(158,'2020-4-7 20:45:42',461,4.50,2,'zadanie','Cum sociis natoque penatibus et.')
,(164,'2020-4-7 22:54:33',461,3.50,1,'inne','Lorem ipsum dolor sit.')
,(171,'2020-4-7 21:27:6',461,1.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(187,'2020-4-7 20:45:21',461,5.50,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(31,'2020-4-7 18:18:34',462,5.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(51,'2020-4-7 19:51:40',462,3.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(71,'2020-4-7 22:18:56',462,1.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(143,'2020-4-7 21:56:53',462,4.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(152,'2020-4-7 21:49:56',462,2.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(186,'2020-4-7 22:28:15',462,1.00,1,'odpowiedz','In neque quis enim. Sed.')
,(33,'2020-4-7 22:45:9',464,5.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(53,'2020-4-7 20:48:12',464,2.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(73,'2020-4-7 21:29:47',464,2.50,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(126,'2020-4-7 18:53:26',464,5.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(161,'2020-4-7 18:57:52',464,1.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(177,'2020-4-7 20:14:35',464,4.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(184,'2020-4-7 21:12:16',464,3.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(193,'2020-4-7 18:14:14',464,6.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(35,'2020-4-7 19:4:15',466,6.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(55,'2020-4-7 19:17:43',466,1.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(75,'2020-4-7 20:51:7',466,6.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(95,'2020-4-7 21:37:14',466,4.00,1,'inne','Lorem ipsum dolor sit.')
,(102,'2020-4-7 20:38:8',466,5.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(136,'2020-4-7 21:3:30',466,3.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(137,'2020-4-7 19:38:53',466,5.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(192,'2020-4-7 18:7:35',466,4.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(198,'2020-4-7 22:40:22',466,6.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(39,'2020-4-7 22:17:39',470,5.00,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(59,'2020-4-7 22:33:26',470,1.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(79,'2020-4-7 23:41:11',470,3.50,3,'kartkowka','In neque quis enim. Sed.')
,(93,'2020-4-7 23:56:17',470,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(109,'2020-4-7 23:32:8',470,2.50,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(169,'2020-4-7 18:59:23',470,4.50,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(170,'2020-4-7 19:22:21',470,5.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(40,'2020-4-8 19:26:6',471,4.50,1,'inne','Quisque sed ante ipsum primis.')
,(60,'2020-4-8 20:46:26',471,2.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(80,'2020-4-8 19:51:16',471,3.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(127,'2020-4-8 20:36:54',471,4.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(128,'2020-4-8 23:53:55',471,2.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(144,'2020-4-8 18:50:7',471,5.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(146,'2020-4-8 20:41:34',471,5.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(147,'2020-4-8 18:0:44',471,5.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(48,'2020-4-8 22:16:12',479,6.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(68,'2020-4-8 18:8:47',479,5.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(88,'2020-4-8 23:45:2',479,2.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(125,'2020-4-8 20:50:32',479,5.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(37,'2020-4-9 23:54:38',488,1.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(57,'2020-4-9 21:7:42',488,2.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(77,'2020-4-9 22:7:17',488,5.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(131,'2020-4-9 22:54:59',488,1.50,3,'kartkowka','In neque quis enim. Sed.')
,(133,'2020-4-9 18:24:11',488,6.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(159,'2020-4-9 20:2:31',488,1.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(165,'2020-4-9 23:3:2',488,1.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(173,'2020-4-9 18:4:20',488,6.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(180,'2020-4-9 22:55:12',488,3.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(195,'2020-4-9 18:30:59',488,6.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(40,'2020-4-10 22:3:37',491,6.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(60,'2020-4-10 18:28:39',491,3.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(80,'2020-4-10 22:26:21',491,1.50,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(127,'2020-4-10 20:0:47',491,4.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(128,'2020-4-10 21:12:50',491,1.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(144,'2020-4-10 21:4:39',491,1.50,2,'sprawdzian','Lorem ipsum dolor sit.')
,(146,'2020-4-10 22:41:16',491,6.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(147,'2020-4-10 18:10:48',491,1.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(41,'2020-4-10 23:23:18',492,5.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(61,'2020-4-10 20:22:11',492,3.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(81,'2020-4-10 19:47:14',492,3.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(96,'2020-4-10 22:55:29',492,1.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(139,'2020-4-10 18:51:46',492,5.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(166,'2020-4-10 21:14:14',492,2.50,2,'zadanie','In neque quis enim. Sed.')
,(172,'2020-4-10 23:23:43',492,5.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(174,'2020-4-10 18:56:27',492,2.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(200,'2020-4-10 19:12:56',492,1.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(45,'2020-4-10 20:36:17',496,5.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(65,'2020-4-10 21:35:36',496,3.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(85,'2020-4-10 19:42:59',496,6.00,1,'inne','Nam scelerisque odio non mattis.')
,(100,'2020-4-10 20:18:3',496,1.50,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(103,'2020-4-10 20:6:0',496,2.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(112,'2020-4-10 22:12:47',496,5.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(163,'2020-4-10 20:36:16',496,3.50,1,'inne','Cras adipiscing risus in wisi.')
,(188,'2020-4-10 22:24:26',496,3.50,1,'inne','Cum sociis natoque penatibus et.')
,(48,'2020-4-10 22:0:53',499,6.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(68,'2020-4-10 23:47:50',499,4.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(88,'2020-4-10 19:1:26',499,3.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(125,'2020-4-10 21:12:22',499,3.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(40,'2020-4-13 23:32:25',501,1.50,1,'inne','Pellentesque malesuada fames ac lacus.')
,(60,'2020-4-13 22:13:40',501,5.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(80,'2020-4-13 19:2:17',501,4.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(127,'2020-4-13 20:6:1',501,5.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(128,'2020-4-13 21:1:16',501,3.00,2,'sprawdzian','In neque quis enim. Sed.')
,(144,'2020-4-13 20:13:49',501,2.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(146,'2020-4-13 18:34:8',501,5.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(147,'2020-4-13 20:50:14',501,1.50,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(41,'2020-4-13 18:8:36',502,3.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(61,'2020-4-13 23:47:25',502,1.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(81,'2020-4-13 20:49:31',502,4.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(96,'2020-4-13 21:23:26',502,2.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(139,'2020-4-13 20:54:52',502,3.50,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(166,'2020-4-13 23:57:54',502,6.00,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(172,'2020-4-13 20:12:3',502,1.00,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(174,'2020-4-13 23:20:57',502,1.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(200,'2020-4-13 19:10:37',502,6.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(32,'2020-4-14 22:53:12',513,1.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(52,'2020-4-14 22:36:11',513,5.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(72,'2020-4-14 20:32:19',513,3.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(97,'2020-4-14 19:10:39',513,5.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(106,'2020-4-14 23:6:1',513,4.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(111,'2020-4-14 21:4:37',513,2.50,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(117,'2020-4-14 21:49:11',513,3.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(118,'2020-4-14 20:42:32',513,4.00,3,'kartkowka','In neque quis enim. Sed.')
,(145,'2020-4-14 18:19:17',513,2.50,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(151,'2020-4-14 18:38:32',513,6.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(191,'2020-4-14 18:29:25',513,4.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(37,'2020-4-14 21:3:43',518,1.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(57,'2020-4-14 19:51:22',518,6.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(77,'2020-4-14 19:49:19',518,3.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(131,'2020-4-14 20:34:18',518,2.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(133,'2020-4-14 22:53:0',518,5.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(159,'2020-4-14 19:10:21',518,5.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(165,'2020-4-14 23:53:38',518,3.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(173,'2020-4-14 18:46:3',518,2.50,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(180,'2020-4-14 20:55:10',518,4.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(195,'2020-4-14 18:28:51',518,5.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(40,'2020-4-15 19:6:58',521,3.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(60,'2020-4-15 22:36:7',521,1.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(80,'2020-4-15 19:36:13',521,2.50,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(127,'2020-4-15 22:52:7',521,3.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(128,'2020-4-15 23:13:12',521,4.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(144,'2020-4-15 22:42:22',521,3.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(146,'2020-4-15 22:16:21',521,5.50,1,'odpowiedz','In neque quis enim. Sed.')
,(147,'2020-4-15 20:52:50',521,2.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(41,'2020-4-15 20:43:50',522,5.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(61,'2020-4-15 19:59:30',522,4.00,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(81,'2020-4-15 23:12:8',522,6.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(96,'2020-4-15 23:58:34',522,1.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(139,'2020-4-15 20:20:0',522,5.50,1,'inne','Nam scelerisque odio non mattis.')
,(166,'2020-4-15 20:38:10',522,4.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(172,'2020-4-15 19:47:41',522,5.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(174,'2020-4-15 18:55:41',522,1.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(200,'2020-4-15 18:48:37',522,4.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(46,'2020-4-15 22:28:11',527,1.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(66,'2020-4-15 23:6:20',527,5.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(86,'2020-4-15 23:16:35',527,1.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(91,'2020-4-15 20:37:2',527,1.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(94,'2020-4-15 23:33:55',527,6.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(114,'2020-4-15 20:2:46',527,5.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(132,'2020-4-15 23:54:32',527,4.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(138,'2020-4-15 19:40:22',527,1.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(140,'2020-4-15 20:47:6',527,4.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(142,'2020-4-15 23:40:54',527,3.50,1,'inne','In neque quis enim. Sed.')
,(179,'2020-4-15 20:3:42',527,5.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(199,'2020-4-15 20:35:33',527,5.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(29,'2020-4-15 19:36:27',530,4.00,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(49,'2020-4-15 20:53:55',530,2.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(69,'2020-4-15 23:40:47',530,3.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(98,'2020-4-15 18:2:50',530,5.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(122,'2020-4-15 19:23:18',530,6.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(176,'2020-4-15 18:7:23',530,5.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(181,'2020-4-15 18:33:16',530,4.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(183,'2020-4-15 23:48:44',530,2.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(185,'2020-4-15 23:9:59',530,6.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(194,'2020-4-15 19:41:9',530,4.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(32,'2020-4-16 19:31:27',533,2.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(52,'2020-4-16 22:52:48',533,2.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(72,'2020-4-16 23:40:10',533,1.50,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(97,'2020-4-16 21:37:54',533,2.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(106,'2020-4-16 23:27:32',533,5.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(111,'2020-4-16 22:50:56',533,2.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(117,'2020-4-16 21:30:33',533,2.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(118,'2020-4-16 23:56:1',533,4.00,2,'zadanie','In neque quis enim. Sed.')
,(145,'2020-4-16 23:6:8',533,4.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(151,'2020-4-16 19:10:30',533,5.50,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(191,'2020-4-16 23:23:52',533,2.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(41,'2020-4-17 21:45:51',542,5.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(61,'2020-4-17 22:34:18',542,2.50,1,'inne','Quisque sed ante ipsum primis.')
,(81,'2020-4-17 23:37:16',542,5.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(96,'2020-4-17 20:8:49',542,1.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(139,'2020-4-17 19:13:0',542,4.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(166,'2020-4-17 21:10:27',542,1.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(172,'2020-4-17 23:11:6',542,1.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(174,'2020-4-17 19:39:7',542,4.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(200,'2020-4-17 18:8:31',542,6.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(44,'2020-4-17 20:42:11',545,4.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(64,'2020-4-17 20:44:25',545,4.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(84,'2020-4-17 18:22:10',545,6.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(110,'2020-4-17 21:18:42',545,1.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(148,'2020-4-17 22:51:37',545,5.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(149,'2020-4-17 22:52:33',545,4.50,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(153,'2020-4-17 21:21:7',545,4.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(156,'2020-4-17 19:43:8',545,4.50,1,'odpowiedz','In neque quis enim. Sed.')
,(157,'2020-4-17 23:7:6',545,6.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(168,'2020-4-17 18:53:34',545,2.50,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(46,'2020-4-17 22:3:13',547,2.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(66,'2020-4-17 21:20:53',547,1.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(86,'2020-4-17 18:33:48',547,4.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(91,'2020-4-17 20:10:41',547,1.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(94,'2020-4-17 23:23:1',547,3.50,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(114,'2020-4-17 18:32:0',547,3.50,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(132,'2020-4-17 18:46:11',547,5.50,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(138,'2020-4-17 19:51:27',547,2.00,1,'inne','Cras adipiscing risus in wisi.')
,(140,'2020-4-17 19:43:40',547,5.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(142,'2020-4-17 20:52:53',547,3.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(179,'2020-4-17 19:5:40',547,2.50,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(199,'2020-4-17 22:12:50',547,4.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(47,'2020-4-17 19:18:58',548,4.50,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(67,'2020-4-17 20:12:0',548,5.50,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(87,'2020-4-17 19:59:14',548,4.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(116,'2020-4-17 20:10:3',548,2.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(121,'2020-4-17 18:25:58',548,2.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(124,'2020-4-17 22:15:44',548,1.00,1,'inne','In neque quis enim. Sed.')
,(160,'2020-4-17 22:22:17',548,5.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(190,'2020-4-17 20:31:15',548,5.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(41,'2020-4-20 22:35:0',552,5.50,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(61,'2020-4-20 21:52:16',552,1.50,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(81,'2020-4-20 18:27:5',552,6.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(96,'2020-4-20 22:7:28',552,3.50,1,'inne','Nam scelerisque odio non mattis.')
,(139,'2020-4-20 21:2:2',552,4.50,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(166,'2020-4-20 23:44:8',552,4.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(172,'2020-4-20 18:43:38',552,5.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(174,'2020-4-20 22:51:36',552,2.00,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(200,'2020-4-20 21:10:53',552,6.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(45,'2020-4-20 22:23:58',556,4.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(65,'2020-4-20 21:6:27',556,3.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(85,'2020-4-20 20:38:54',556,3.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(100,'2020-4-20 18:38:26',556,5.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(103,'2020-4-20 19:56:9',556,2.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(112,'2020-4-20 18:19:59',556,5.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(163,'2020-4-20 20:5:16',556,5.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(188,'2020-4-20 23:7:16',556,4.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(47,'2020-4-20 23:48:6',558,1.50,1,'odpowiedz','In neque quis enim. Sed.')
,(67,'2020-4-20 18:26:24',558,5.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(87,'2020-4-20 21:45:50',558,6.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(116,'2020-4-20 21:29:19',558,2.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(121,'2020-4-20 22:38:13',558,2.50,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(124,'2020-4-20 23:21:49',558,6.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(160,'2020-4-20 23:50:24',558,6.00,1,'inne','Nam scelerisque odio non mattis.')
,(190,'2020-4-20 23:38:2',558,4.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(48,'2020-4-20 21:50:31',559,1.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(68,'2020-4-20 20:58:38',559,5.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(88,'2020-4-20 18:20:2',559,2.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(125,'2020-4-20 21:11:25',559,4.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(31,'2020-4-21 22:8:16',562,1.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(51,'2020-4-21 23:47:8',562,6.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(71,'2020-4-21 18:59:34',562,5.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(143,'2020-4-21 23:3:28',562,2.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(152,'2020-4-21 22:48:38',562,4.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(186,'2020-4-21 18:50:35',562,4.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(33,'2020-4-21 20:42:5',564,6.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(53,'2020-4-21 23:10:4',564,3.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(73,'2020-4-21 19:13:15',564,1.00,3,'kartkowka','In neque quis enim. Sed.')
,(126,'2020-4-21 22:32:10',564,1.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(161,'2020-4-21 18:28:2',564,2.50,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(177,'2020-4-21 22:32:19',564,3.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(184,'2020-4-21 20:40:40',564,5.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(193,'2020-4-21 21:23:4',564,1.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(35,'2020-4-21 18:37:8',566,3.00,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(55,'2020-4-21 19:7:10',566,5.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(75,'2020-4-21 22:56:20',566,4.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(95,'2020-4-21 23:59:0',566,5.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(102,'2020-4-21 21:46:34',566,2.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(136,'2020-4-21 23:31:22',566,6.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(137,'2020-4-21 20:31:41',566,4.50,2,'sprawdzian','Lorem ipsum dolor sit.')
,(192,'2020-4-21 20:19:21',566,3.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(198,'2020-4-21 20:39:3',566,6.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(37,'2020-4-21 18:7:28',568,3.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(57,'2020-4-21 19:41:26',568,6.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(77,'2020-4-21 22:12:15',568,4.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(131,'2020-4-21 20:39:0',568,6.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(133,'2020-4-21 18:37:30',568,2.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(159,'2020-4-21 23:26:11',568,4.50,3,'kartkowka','In neque quis enim. Sed.')
,(165,'2020-4-21 18:3:34',568,2.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(173,'2020-4-21 23:36:33',568,6.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(180,'2020-4-21 22:24:25',568,2.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(195,'2020-4-21 22:25:41',568,1.50,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(44,'2020-4-22 21:54:2',575,6.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(64,'2020-4-22 23:33:18',575,4.00,1,'inne','Nam scelerisque odio non mattis.')
,(84,'2020-4-22 23:53:22',575,1.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(110,'2020-4-22 18:8:43',575,6.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(148,'2020-4-22 21:52:49',575,3.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(149,'2020-4-22 18:33:22',575,2.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(153,'2020-4-22 18:2:3',575,4.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(156,'2020-4-22 20:10:10',575,6.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(157,'2020-4-22 23:33:50',575,6.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(168,'2020-4-22 20:32:16',575,4.50,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(46,'2020-4-22 20:17:31',577,5.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(66,'2020-4-22 21:52:52',577,5.50,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(86,'2020-4-22 21:13:8',577,1.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(91,'2020-4-22 23:7:15',577,3.50,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(94,'2020-4-22 20:49:38',577,2.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(114,'2020-4-22 19:59:32',577,1.50,3,'kartkowka','In neque quis enim. Sed.')
,(132,'2020-4-22 20:8:4',577,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(138,'2020-4-22 22:36:47',577,5.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(140,'2020-4-22 19:3:29',577,3.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(142,'2020-4-22 23:48:43',577,2.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(179,'2020-4-22 22:29:12',577,1.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(199,'2020-4-22 22:8:38',577,3.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(47,'2020-4-22 23:46:32',578,3.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(67,'2020-4-22 21:18:7',578,4.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(87,'2020-4-22 20:45:44',578,4.50,1,'inne','Donec pulvinar risus. Donec elementum.')
,(116,'2020-4-22 23:12:2',578,4.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(121,'2020-4-22 19:43:2',578,4.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(124,'2020-4-22 18:16:6',578,2.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(160,'2020-4-22 21:31:38',578,3.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(190,'2020-4-22 21:0:13',578,4.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(48,'2020-4-22 18:8:38',579,4.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(68,'2020-4-22 20:11:5',579,4.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(88,'2020-4-22 19:40:23',579,1.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(125,'2020-4-22 21:5:14',579,6.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(33,'2020-4-23 20:36:20',584,3.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(53,'2020-4-23 21:12:53',584,6.00,1,'odpowiedz','In neque quis enim. Sed.')
,(73,'2020-4-23 20:44:40',584,2.50,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(126,'2020-4-23 18:52:38',584,6.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(161,'2020-4-23 19:11:9',584,3.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(177,'2020-4-23 21:25:5',584,4.50,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(184,'2020-4-23 23:37:7',584,1.00,1,'inne','Quisque sed ante ipsum primis.')
,(193,'2020-4-23 23:58:50',584,6.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(34,'2020-4-23 18:42:19',585,3.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(54,'2020-4-23 20:55:20',585,6.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(74,'2020-4-23 18:42:10',585,2.50,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(108,'2020-4-23 18:12:40',585,6.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(162,'2020-4-23 20:35:4',585,2.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(175,'2020-4-23 22:3:36',585,5.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(178,'2020-4-23 19:5:5',585,2.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(35,'2020-4-23 19:15:58',586,4.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(55,'2020-4-23 20:2:50',586,5.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(75,'2020-4-23 18:31:7',586,6.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(95,'2020-4-23 18:39:0',586,1.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(102,'2020-4-23 18:29:35',586,4.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(136,'2020-4-23 21:32:9',586,1.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(137,'2020-4-23 21:8:13',586,6.00,1,'inne','In neque quis enim. Sed.')
,(192,'2020-4-23 22:25:53',586,3.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(198,'2020-4-23 20:46:46',586,4.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(38,'2020-4-23 18:36:35',589,5.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(58,'2020-4-23 18:13:48',589,6.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(78,'2020-4-23 21:1:12',589,2.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(104,'2020-4-23 18:54:12',589,2.00,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(105,'2020-4-23 21:25:28',589,5.00,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(113,'2020-4-23 22:45:16',589,5.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(123,'2020-4-23 20:12:29',589,3.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(167,'2020-4-23 20:8:23',589,3.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(182,'2020-4-23 22:40:2',589,4.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(41,'2020-4-24 23:21:23',592,4.50,2,'zadanie','Lorem ipsum dolor sit.')
,(61,'2020-4-24 23:42:13',592,6.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(81,'2020-4-24 20:40:44',592,2.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(96,'2020-4-24 21:10:17',592,2.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(139,'2020-4-24 21:20:11',592,1.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(166,'2020-4-24 23:58:38',592,1.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(172,'2020-4-24 18:14:32',592,1.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(174,'2020-4-24 22:46:16',592,2.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(200,'2020-4-24 22:32:12',592,2.50,1,'odpowiedz','In neque quis enim. Sed.')
,(42,'2020-4-24 22:58:2',593,4.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(62,'2020-4-24 20:49:39',593,2.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(82,'2020-4-24 19:9:38',593,6.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(134,'2020-4-24 19:57:15',593,4.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(141,'2020-4-24 18:36:44',593,1.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(189,'2020-4-24 19:3:36',593,4.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(196,'2020-4-24 18:7:20',593,6.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(197,'2020-4-24 21:24:52',593,5.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(42,'2020-4-27 19:33:55',603,4.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(62,'2020-4-27 20:30:57',603,4.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(82,'2020-4-27 23:40:42',603,3.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(134,'2020-4-27 22:21:56',603,6.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(141,'2020-4-27 23:4:8',603,5.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(189,'2020-4-27 21:46:2',603,2.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(196,'2020-4-27 21:25:30',603,4.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(197,'2020-4-27 20:10:13',603,5.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(30,'2020-4-28 23:44:26',611,3.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(50,'2020-4-28 23:51:2',611,4.50,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(70,'2020-4-28 20:3:55',611,3.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(92,'2020-4-28 18:46:11',611,3.50,1,'inne','In neque quis enim. Sed.')
,(99,'2020-4-28 20:1:4',611,1.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(107,'2020-4-28 21:48:24',611,6.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(130,'2020-4-28 19:3:32',611,6.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(154,'2020-4-28 21:38:15',611,6.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(155,'2020-4-28 21:49:15',611,5.50,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(158,'2020-4-28 20:53:58',611,6.00,1,'inne','Nam scelerisque odio non mattis.')
,(164,'2020-4-28 22:22:23',611,6.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(171,'2020-4-28 20:29:35',611,3.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(187,'2020-4-28 21:44:45',611,1.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(35,'2020-4-28 19:57:36',616,1.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(55,'2020-4-28 20:5:56',616,5.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(75,'2020-4-28 21:29:44',616,4.00,1,'inne','Lorem ipsum dolor sit.')
,(95,'2020-4-28 21:45:47',616,1.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(102,'2020-4-28 23:38:55',616,3.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(136,'2020-4-28 21:33:56',616,5.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(137,'2020-4-28 19:36:40',616,3.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(192,'2020-4-28 21:30:21',616,4.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(198,'2020-4-28 23:16:54',616,3.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(38,'2020-4-28 23:46:8',619,5.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(58,'2020-4-28 18:37:21',619,4.50,3,'kartkowka','In neque quis enim. Sed.')
,(78,'2020-4-28 20:45:57',619,6.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(104,'2020-4-28 21:32:56',619,1.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(105,'2020-4-28 23:36:58',619,2.50,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(113,'2020-4-28 21:25:45',619,6.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(123,'2020-4-28 23:11:14',619,6.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(167,'2020-4-28 21:45:1',619,5.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(182,'2020-4-28 20:0:15',619,4.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(40,'2020-4-29 22:11:35',621,1.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(60,'2020-4-29 20:22:38',621,5.50,1,'inne','Donec pulvinar risus. Donec elementum.')
,(80,'2020-4-29 21:12:9',621,2.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(127,'2020-4-29 22:2:53',621,6.00,1,'inne','Cum sociis natoque penatibus et.')
,(128,'2020-4-29 23:15:56',621,4.00,1,'inne','Lorem ipsum dolor sit.')
,(144,'2020-4-29 21:39:1',621,3.50,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(146,'2020-4-29 20:20:22',621,5.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(147,'2020-4-29 18:45:4',621,1.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(41,'2020-4-29 19:19:26',622,6.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(61,'2020-4-29 19:8:49',622,2.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(81,'2020-4-29 22:12:53',622,6.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(96,'2020-4-29 18:41:57',622,1.00,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(139,'2020-4-29 18:8:15',622,4.00,3,'kartkowka','In neque quis enim. Sed.')
,(166,'2020-4-29 20:5:1',622,4.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(172,'2020-4-29 18:58:26',622,2.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(174,'2020-4-29 22:2:59',622,4.50,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(200,'2020-4-29 21:48:28',622,1.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(44,'2020-4-29 19:18:37',625,4.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(64,'2020-4-29 23:34:59',625,1.00,1,'inne','Nam scelerisque odio non mattis.')
,(84,'2020-4-29 19:39:22',625,3.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(110,'2020-4-29 20:57:11',625,2.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(148,'2020-4-29 21:5:44',625,3.50,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(149,'2020-4-29 21:28:33',625,5.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(153,'2020-4-29 21:25:36',625,2.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(156,'2020-4-29 19:12:40',625,6.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(157,'2020-4-29 22:33:53',625,2.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(168,'2020-4-29 19:28:19',625,5.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(32,'2020-4-30 22:43:38',633,6.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(52,'2020-4-30 21:12:1',633,2.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(72,'2020-4-30 21:54:19',633,5.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(97,'2020-4-30 21:51:22',633,3.50,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(106,'2020-4-30 19:14:14',633,2.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(111,'2020-4-30 21:1:10',633,3.50,3,'kartkowka','In neque quis enim. Sed.')
,(117,'2020-4-30 21:2:32',633,5.50,1,'inne','Nulla eu auctor quis, venenatis.')
,(118,'2020-4-30 18:16:48',633,6.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(145,'2020-4-30 23:26:2',633,3.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(151,'2020-4-30 21:50:51',633,4.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(191,'2020-4-30 21:2:0',633,3.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(39,'2020-4-30 21:24:6',640,2.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(59,'2020-4-30 18:5:1',640,1.50,1,'inne','Etiam sit amet tellus. Curabitur.')
,(79,'2020-4-30 21:28:18',640,1.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(93,'2020-4-30 20:19:6',640,5.00,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(109,'2020-4-30 18:40:37',640,2.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(169,'2020-4-30 21:53:13',640,2.50,2,'zadanie','Cum sociis natoque penatibus et.')
,(170,'2020-4-30 18:23:57',640,2.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(44,'2020-5-1 19:56:20',645,2.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(64,'2020-5-1 19:49:23',645,4.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(84,'2020-5-1 23:15:55',645,5.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(110,'2020-5-1 21:12:5',645,4.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(148,'2020-5-1 19:36:51',645,3.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(149,'2020-5-1 20:34:30',645,3.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(153,'2020-5-1 23:0:14',645,5.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(156,'2020-5-1 20:6:48',645,2.00,2,'zadanie','In neque quis enim. Sed.')
,(157,'2020-5-1 23:10:21',645,5.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(168,'2020-5-1 21:42:51',645,5.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(48,'2020-5-1 21:52:15',649,3.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(68,'2020-5-1 18:55:55',649,1.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(88,'2020-5-1 23:32:44',649,6.00,1,'inne','Quisque sed ante ipsum primis.')
,(125,'2020-5-1 22:49:47',649,2.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(29,'2020-5-1 20:29:9',650,5.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(49,'2020-5-1 19:46:41',650,5.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(69,'2020-5-1 20:11:13',650,4.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(98,'2020-5-1 23:51:39',650,6.00,1,'inne','Cras adipiscing risus in wisi.')
,(122,'2020-5-1 19:39:37',650,1.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(176,'2020-5-1 23:48:0',650,5.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(181,'2020-5-1 23:39:48',650,4.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(183,'2020-5-1 19:22:19',650,1.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(185,'2020-5-1 22:35:37',650,2.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(194,'2020-5-1 19:19:42',650,3.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(48,'2020-5-4 22:42:49',659,1.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(68,'2020-5-4 23:12:39',659,5.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(88,'2020-5-4 21:51:20',659,3.00,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(125,'2020-5-4 19:35:50',659,5.50,2,'zadanie','In neque quis enim. Sed.')
,(30,'2020-5-5 19:39:16',661,5.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(50,'2020-5-5 21:56:25',661,4.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(70,'2020-5-5 21:47:20',661,1.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(92,'2020-5-5 21:6:58',661,3.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(99,'2020-5-5 19:28:39',661,5.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(107,'2020-5-5 21:52:52',661,2.00,1,'inne','Nam scelerisque odio non mattis.')
,(130,'2020-5-5 18:39:56',661,6.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(154,'2020-5-5 22:53:50',661,2.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(155,'2020-5-5 23:32:17',661,1.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(158,'2020-5-5 20:28:52',661,5.50,3,'kartkowka','Cras adipiscing risus in wisi.')
,(164,'2020-5-5 21:12:58',661,6.00,1,'inne','Cum sociis natoque penatibus et.')
,(171,'2020-5-5 21:4:56',661,4.50,1,'odpowiedz','Lorem ipsum dolor sit.')
,(187,'2020-5-5 20:40:48',661,1.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(31,'2020-5-5 18:45:6',662,4.50,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(51,'2020-5-5 19:27:48',662,6.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(71,'2020-5-5 18:42:27',662,5.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(143,'2020-5-5 23:6:40',662,2.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(152,'2020-5-5 21:30:56',662,2.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(186,'2020-5-5 18:32:18',662,4.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(35,'2020-5-5 21:42:43',666,2.00,3,'kartkowka','In neque quis enim. Sed.')
,(55,'2020-5-5 21:49:38',666,3.50,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(75,'2020-5-5 21:34:27',666,5.00,1,'inne','Etiam at ultrices posuere cubilia.')
,(95,'2020-5-5 23:54:33',666,5.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(102,'2020-5-5 19:48:2',666,5.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(136,'2020-5-5 21:18:15',666,5.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(137,'2020-5-5 22:40:20',666,2.50,1,'inne','Nam scelerisque odio non mattis.')
,(192,'2020-5-5 18:30:50',666,4.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(198,'2020-5-5 18:40:33',666,2.00,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(37,'2020-5-5 20:8:42',668,6.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(57,'2020-5-5 21:21:56',668,1.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(77,'2020-5-5 22:22:48',668,4.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(131,'2020-5-5 19:10:38',668,3.50,1,'odpowiedz','Lorem ipsum dolor sit.')
,(133,'2020-5-5 20:39:41',668,2.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(159,'2020-5-5 19:30:57',668,5.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(165,'2020-5-5 21:35:13',668,1.50,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(173,'2020-5-5 20:26:17',668,1.50,1,'inne','Pellentesque malesuada fames ac lacus.')
,(180,'2020-5-5 20:17:51',668,5.50,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(195,'2020-5-5 19:56:37',668,1.50,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(38,'2020-5-5 23:11:50',669,2.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(58,'2020-5-5 22:43:55',669,3.00,0,'aktywnosc','In neque quis enim. Sed.')
,(78,'2020-5-5 22:40:0',669,6.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(104,'2020-5-5 19:19:7',669,3.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(105,'2020-5-5 18:53:2',669,6.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(113,'2020-5-5 22:33:23',669,2.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(123,'2020-5-5 20:44:48',669,5.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(167,'2020-5-5 19:49:34',669,6.00,1,'inne','Nam scelerisque odio non mattis.')
,(182,'2020-5-5 22:32:12',669,4.00,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(39,'2020-5-5 18:17:9',670,4.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(59,'2020-5-5 18:14:33',670,4.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(79,'2020-5-5 21:31:46',670,4.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(93,'2020-5-5 20:6:54',670,5.00,1,'inne','Cum sociis natoque penatibus et.')
,(109,'2020-5-5 18:0:28',670,4.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(169,'2020-5-5 18:10:41',670,4.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(170,'2020-5-5 20:18:59',670,6.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(45,'2020-5-6 22:46:44',676,4.50,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(65,'2020-5-6 19:49:7',676,6.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(85,'2020-5-6 20:42:41',676,4.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(100,'2020-5-6 22:22:7',676,1.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(103,'2020-5-6 22:45:46',676,6.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(112,'2020-5-6 21:51:11',676,3.50,0,'aktywnosc','In neque quis enim. Sed.')
,(163,'2020-5-6 23:18:30',676,5.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(188,'2020-5-6 19:10:7',676,2.50,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(46,'2020-5-6 20:5:12',677,4.50,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(66,'2020-5-6 20:55:21',677,1.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(86,'2020-5-6 22:56:33',677,5.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(91,'2020-5-6 21:44:42',677,6.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(94,'2020-5-6 21:6:54',677,4.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(114,'2020-5-6 23:2:43',677,3.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(132,'2020-5-6 18:50:17',677,2.50,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(138,'2020-5-6 22:25:11',677,1.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(140,'2020-5-6 20:2:52',677,5.50,2,'zadanie','Cum sociis natoque penatibus et.')
,(142,'2020-5-6 22:40:34',677,5.50,2,'zadanie','Lorem ipsum dolor sit.')
,(179,'2020-5-6 21:35:48',677,6.00,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(199,'2020-5-6 18:8:53',677,3.50,1,'inne','Curae, Integer hendrerit magna ante.')
,(47,'2020-5-6 20:33:12',678,3.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(67,'2020-5-6 21:28:57',678,3.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(87,'2020-5-6 21:0:14',678,2.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(116,'2020-5-6 21:9:17',678,2.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(121,'2020-5-6 19:20:34',678,2.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(124,'2020-5-6 23:2:10',678,4.00,2,'zadanie','In neque quis enim. Sed.')
,(160,'2020-5-6 22:5:22',678,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(190,'2020-5-6 23:57:2',678,6.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(48,'2020-5-6 19:46:54',679,1.50,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(68,'2020-5-6 23:35:27',679,2.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(88,'2020-5-6 22:9:58',679,1.50,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(125,'2020-5-6 23:27:34',679,4.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(31,'2020-5-7 18:16:43',682,4.00,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(51,'2020-5-7 21:40:46',682,4.50,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(71,'2020-5-7 18:8:42',682,4.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(143,'2020-5-7 19:35:22',682,3.00,1,'inne','Cras adipiscing risus in wisi.')
,(152,'2020-5-7 22:59:37',682,2.50,1,'inne','Cum sociis natoque penatibus et.')
,(186,'2020-5-7 18:46:53',682,2.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(34,'2020-5-7 20:59:11',685,5.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(54,'2020-5-7 20:1:28',685,4.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(74,'2020-5-7 20:24:27',685,2.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(108,'2020-5-7 19:24:40',685,2.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(162,'2020-5-7 22:11:5',685,6.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(175,'2020-5-7 19:57:17',685,5.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(178,'2020-5-7 20:19:11',685,2.50,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(36,'2020-5-7 19:48:53',687,1.50,2,'sprawdzian','In neque quis enim. Sed.')
,(56,'2020-5-7 19:3:44',687,4.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(76,'2020-5-7 23:36:7',687,6.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(115,'2020-5-7 20:42:14',687,1.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(120,'2020-5-7 19:1:37',687,3.50,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(135,'2020-5-7 20:59:13',687,2.50,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(39,'2020-5-7 19:49:26',690,3.50,1,'inne','Nam scelerisque odio non mattis.')
,(59,'2020-5-7 18:50:41',690,2.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(79,'2020-5-7 19:24:57',690,6.00,3,'kartkowka','Aliquam ut tortor. Proin ornare.')
,(93,'2020-5-7 20:41:14',690,6.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(109,'2020-5-7 20:23:47',690,4.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(169,'2020-5-7 19:21:40',690,3.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(170,'2020-5-7 20:45:55',690,3.50,1,'inne','Lorem ipsum dolor sit.')
,(40,'2020-5-11 18:21:41',701,4.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(60,'2020-5-11 19:37:38',701,3.50,1,'inne','Curae, Integer hendrerit magna ante.')
,(80,'2020-5-11 22:16:13',701,6.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(127,'2020-5-11 20:52:31',701,4.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(128,'2020-5-11 18:38:46',701,2.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(144,'2020-5-11 22:34:3',701,2.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(146,'2020-5-11 21:21:29',701,3.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(147,'2020-5-11 18:44:39',701,3.00,1,'inne','In neque quis enim. Sed.')
,(41,'2020-5-11 22:40:13',702,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(61,'2020-5-11 18:13:6',702,2.50,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(81,'2020-5-11 21:13:18',702,6.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(96,'2020-5-11 22:24:42',702,4.50,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(139,'2020-5-11 22:7:18',702,6.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(166,'2020-5-11 20:25:19',702,1.50,1,'inne','Nam scelerisque odio non mattis.')
,(172,'2020-5-11 20:40:37',702,3.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(174,'2020-5-11 19:25:51',702,3.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(200,'2020-5-11 23:0:24',702,1.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(31,'2020-5-12 20:50:50',712,3.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(51,'2020-5-12 20:1:2',712,4.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(71,'2020-5-12 21:4:55',712,4.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(143,'2020-5-12 21:31:26',712,3.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(152,'2020-5-12 20:42:52',712,2.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(186,'2020-5-12 20:28:19',712,5.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(34,'2020-5-12 22:21:1',715,2.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(54,'2020-5-12 20:55:54',715,2.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(74,'2020-5-12 20:34:49',715,1.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(108,'2020-5-12 20:0:25',715,2.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(162,'2020-5-12 21:11:9',715,6.00,3,'kartkowka','In neque quis enim. Sed.')
,(175,'2020-5-12 21:57:0',715,1.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(178,'2020-5-12 23:48:26',715,1.50,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(35,'2020-5-12 22:28:25',716,4.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(55,'2020-5-12 21:5:58',716,5.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(75,'2020-5-12 20:43:37',716,4.50,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(95,'2020-5-12 19:2:42',716,6.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(102,'2020-5-12 18:56:33',716,4.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(136,'2020-5-12 21:34:0',716,2.50,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(137,'2020-5-12 19:49:23',716,1.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(192,'2020-5-12 23:14:45',716,5.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(198,'2020-5-12 21:25:48',716,4.00,1,'inne','Cum sociis natoque penatibus et.')
,(36,'2020-5-12 18:50:45',717,2.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(56,'2020-5-12 22:59:45',717,4.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(76,'2020-5-12 23:32:34',717,4.50,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(115,'2020-5-12 18:17:57',717,6.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(120,'2020-5-12 20:12:26',717,3.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(135,'2020-5-12 18:52:51',717,3.50,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(37,'2020-5-12 22:55:32',718,6.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(57,'2020-5-12 20:3:37',718,5.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(77,'2020-5-12 20:41:21',718,2.50,2,'zadanie','In neque quis enim. Sed.')
,(131,'2020-5-12 20:15:13',718,6.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(133,'2020-5-12 23:1:58',718,4.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(159,'2020-5-12 20:27:23',718,5.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(165,'2020-5-12 21:22:53',718,5.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(173,'2020-5-12 22:55:22',718,4.00,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(180,'2020-5-12 20:9:38',718,5.00,3,'kartkowka','Nam scelerisque odio non mattis.')
,(195,'2020-5-12 20:15:58',718,5.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(38,'2020-5-12 18:2:47',719,5.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(58,'2020-5-12 23:38:19',719,5.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(78,'2020-5-12 20:17:13',719,4.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(104,'2020-5-12 22:27:5',719,3.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(105,'2020-5-12 20:56:8',719,1.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(113,'2020-5-12 22:46:37',719,2.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(123,'2020-5-12 21:5:24',719,3.50,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(167,'2020-5-12 22:13:4',719,6.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(182,'2020-5-12 22:32:1',719,6.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(43,'2020-5-13 22:57:58',724,6.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(63,'2020-5-13 20:53:12',724,3.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(83,'2020-5-13 23:2:9',724,2.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(89,'2020-5-13 20:45:59',724,6.00,1,'inne','In neque quis enim. Sed.')
,(90,'2020-5-13 19:52:48',724,2.50,1,'inne','Nulla eu auctor quis, venenatis.')
,(101,'2020-5-13 22:40:20',724,3.50,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(119,'2020-5-13 18:10:54',724,6.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(129,'2020-5-13 18:7:15',724,6.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(150,'2020-5-13 23:34:51',724,1.50,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(46,'2020-5-13 21:31:23',727,3.00,3,'kartkowka','Nam scelerisque odio non mattis.')
,(66,'2020-5-13 18:15:45',727,2.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(86,'2020-5-13 23:47:49',727,3.50,1,'inne','Aliquam ut tortor. Proin ornare.')
,(91,'2020-5-13 19:9:6',727,6.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(94,'2020-5-13 23:0:36',727,5.00,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(114,'2020-5-13 22:11:11',727,6.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(132,'2020-5-13 19:12:43',727,6.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(138,'2020-5-13 22:46:3',727,4.50,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(140,'2020-5-13 22:33:36',727,4.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(142,'2020-5-13 22:50:55',727,2.50,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(179,'2020-5-13 21:19:1',727,2.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(199,'2020-5-13 23:49:41',727,6.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(30,'2020-5-14 19:9:13',731,3.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(50,'2020-5-14 18:33:19',731,2.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(70,'2020-5-14 20:58:45',731,6.00,1,'odpowiedz','In neque quis enim. Sed.')
,(92,'2020-5-14 22:13:42',731,4.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(99,'2020-5-14 23:51:20',731,1.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(107,'2020-5-14 23:39:44',731,1.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(130,'2020-5-14 18:31:4',731,4.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(154,'2020-5-14 20:44:45',731,1.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(155,'2020-5-14 23:26:9',731,4.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(158,'2020-5-14 23:2:2',731,2.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(164,'2020-5-14 18:12:25',731,3.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(171,'2020-5-14 22:30:33',731,1.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(187,'2020-5-14 19:51:52',731,5.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(31,'2020-5-14 22:31:44',732,1.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(51,'2020-5-14 23:11:57',732,5.00,1,'inne','Lorem ipsum dolor sit.')
,(71,'2020-5-14 22:0:8',732,5.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(143,'2020-5-14 18:19:43',732,1.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(152,'2020-5-14 19:40:43',732,4.50,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(186,'2020-5-14 20:52:12',732,5.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(33,'2020-5-14 18:36:23',734,1.50,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(53,'2020-5-14 22:27:48',734,6.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(73,'2020-5-14 19:4:13',734,2.00,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(126,'2020-5-14 19:32:39',734,3.00,2,'sprawdzian','In neque quis enim. Sed.')
,(161,'2020-5-14 22:44:32',734,3.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(177,'2020-5-14 23:5:9',734,6.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(184,'2020-5-14 20:4:42',734,1.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(193,'2020-5-14 21:2:2',734,2.50,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(36,'2020-5-14 18:59:3',737,1.50,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(56,'2020-5-14 20:43:20',737,1.00,1,'inne','Nam scelerisque odio non mattis.')
,(76,'2020-5-14 21:30:23',737,3.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(115,'2020-5-14 18:54:51',737,2.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(120,'2020-5-14 19:57:1',737,4.50,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(135,'2020-5-14 19:14:4',737,5.00,1,'inne','Cras adipiscing risus in wisi.')
,(44,'2020-5-15 22:38:11',745,5.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(64,'2020-5-15 20:49:11',745,5.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(84,'2020-5-15 20:28:49',745,4.50,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(110,'2020-5-15 23:29:23',745,1.50,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(148,'2020-5-15 19:37:51',745,1.50,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(149,'2020-5-15 21:15:45',745,3.50,1,'inne','Pellentesque malesuada fames ac lacus.')
,(153,'2020-5-15 18:13:33',745,4.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(156,'2020-5-15 19:36:28',745,2.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(157,'2020-5-15 20:49:30',745,2.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(168,'2020-5-15 23:40:37',745,1.00,1,'odpowiedz','In neque quis enim. Sed.')
,(46,'2020-5-15 19:21:38',747,1.00,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(66,'2020-5-15 19:29:33',747,6.00,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(86,'2020-5-15 21:23:49',747,5.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(91,'2020-5-15 18:14:5',747,6.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(94,'2020-5-15 23:50:45',747,1.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(114,'2020-5-15 22:54:55',747,6.00,1,'inne','Nam scelerisque odio non mattis.')
,(132,'2020-5-15 22:51:4',747,5.00,1,'inne','Etiam sit amet tellus. Curabitur.')
,(138,'2020-5-15 18:26:47',747,4.50,1,'inne','Aliquam ut tortor. Proin ornare.')
,(140,'2020-5-15 23:58:11',747,4.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(142,'2020-5-15 20:9:21',747,6.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(179,'2020-5-15 19:18:12',747,4.00,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(199,'2020-5-15 20:12:41',747,4.00,1,'inne','Lorem ipsum dolor sit.')
,(47,'2020-5-15 21:8:35',748,1.50,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(67,'2020-5-15 23:8:7',748,5.50,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(87,'2020-5-15 18:11:21',748,2.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(116,'2020-5-15 18:20:20',748,4.50,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(121,'2020-5-15 21:29:9',748,1.50,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(124,'2020-5-15 23:2:47',748,4.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(160,'2020-5-15 18:56:2',748,2.00,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(190,'2020-5-15 19:40:24',748,4.50,1,'inne','In neque quis enim. Sed.')
,(48,'2020-5-18 20:16:12',759,4.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(68,'2020-5-18 18:49:55',759,1.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(88,'2020-5-18 22:56:6',759,1.50,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(125,'2020-5-18 21:40:20',759,1.50,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(32,'2020-5-19 23:19:38',763,1.00,1,'inne','Quisque sed ante ipsum primis.')
,(52,'2020-5-19 21:23:38',763,2.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(72,'2020-5-19 23:56:20',763,4.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(97,'2020-5-19 21:6:6',763,1.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(106,'2020-5-19 22:57:40',763,3.50,1,'inne','Donec pulvinar risus. Donec elementum.')
,(111,'2020-5-19 21:47:34',763,6.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(117,'2020-5-19 20:59:40',763,6.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(118,'2020-5-19 21:22:3',763,3.50,1,'inne','Lorem ipsum dolor sit.')
,(145,'2020-5-19 23:4:42',763,1.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(151,'2020-5-19 22:48:0',763,3.50,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(191,'2020-5-19 22:51:55',763,6.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(34,'2020-5-19 19:23:31',765,6.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(54,'2020-5-19 19:26:55',765,3.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(74,'2020-5-19 23:43:10',765,1.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(108,'2020-5-19 23:53:0',765,4.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(162,'2020-5-19 23:39:20',765,5.00,1,'inne','In neque quis enim. Sed.')
,(175,'2020-5-19 19:26:19',765,5.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(178,'2020-5-19 19:42:46',765,1.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(35,'2020-5-19 20:25:50',766,3.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(55,'2020-5-19 23:53:46',766,3.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(75,'2020-5-19 23:11:36',766,3.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(95,'2020-5-19 19:23:22',766,1.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(102,'2020-5-19 19:47:37',766,2.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(136,'2020-5-19 23:16:37',766,6.00,1,'inne','Aliquam ut tortor. Proin ornare.')
,(137,'2020-5-19 19:15:55',766,2.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(192,'2020-5-19 21:16:54',766,2.00,1,'inne','Cras adipiscing risus in wisi.')
,(198,'2020-5-19 20:55:2',766,3.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(36,'2020-5-19 19:49:12',767,1.00,1,'inne','Lorem ipsum dolor sit.')
,(56,'2020-5-19 18:27:38',767,2.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(76,'2020-5-19 20:3:17',767,2.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(115,'2020-5-19 21:20:29',767,3.50,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(120,'2020-5-19 22:0:17',767,5.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(135,'2020-5-19 21:16:30',767,3.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(38,'2020-5-19 23:51:58',769,6.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(58,'2020-5-19 22:20:31',769,1.00,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(78,'2020-5-19 19:37:42',769,2.00,1,'inne','In neque quis enim. Sed.')
,(104,'2020-5-19 23:34:15',769,3.50,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(105,'2020-5-19 21:7:19',769,6.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(113,'2020-5-19 22:0:25',769,4.50,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(123,'2020-5-19 21:4:8',769,6.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(167,'2020-5-19 18:38:41',769,2.50,2,'zadanie','Quisque sed ante ipsum primis.')
,(182,'2020-5-19 20:49:5',769,6.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(39,'2020-5-19 23:6:10',770,4.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(59,'2020-5-19 18:50:43',770,5.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(79,'2020-5-19 19:23:44',770,5.50,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(93,'2020-5-19 19:41:43',770,5.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(109,'2020-5-19 18:54:31',770,6.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(169,'2020-5-19 18:26:37',770,5.00,2,'zadanie','Lorem ipsum dolor sit.')
,(170,'2020-5-19 20:50:14',770,5.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(41,'2020-5-20 18:10:36',772,3.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(61,'2020-5-20 20:14:17',772,1.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.')
,(81,'2020-5-20 18:22:31',772,5.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(96,'2020-5-20 22:1:10',772,4.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(139,'2020-5-20 21:17:32',772,5.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(166,'2020-5-20 21:35:22',772,4.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(172,'2020-5-20 19:19:2',772,6.00,1,'odpowiedz','In neque quis enim. Sed.')
,(174,'2020-5-20 21:59:52',772,2.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(200,'2020-5-20 19:48:55',772,1.50,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(42,'2020-5-20 19:47:39',773,3.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(62,'2020-5-20 20:4:34',773,1.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(82,'2020-5-20 18:1:3',773,4.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(134,'2020-5-20 22:51:2',773,4.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(141,'2020-5-20 21:2:25',773,4.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(189,'2020-5-20 19:29:30',773,3.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(196,'2020-5-20 19:49:52',773,5.50,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(197,'2020-5-20 18:54:58',773,4.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(34,'2020-5-21 18:40:5',785,2.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(54,'2020-5-21 19:23:15',785,6.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(74,'2020-5-21 20:38:43',785,1.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(108,'2020-5-21 23:26:4',785,3.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(162,'2020-5-21 19:4:52',785,1.50,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(175,'2020-5-21 21:39:54',785,2.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(178,'2020-5-21 21:2:28',785,2.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(36,'2020-5-21 21:28:12',787,2.50,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(56,'2020-5-21 22:39:30',787,5.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(76,'2020-5-21 21:2:23',787,5.00,3,'kartkowka','In neque quis enim. Sed.')
,(115,'2020-5-21 23:20:38',787,6.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(120,'2020-5-21 18:35:27',787,6.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(135,'2020-5-21 22:13:39',787,3.50,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(40,'2020-5-22 19:53:16',791,6.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(60,'2020-5-22 23:8:25',791,2.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(80,'2020-5-22 22:46:11',791,4.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(127,'2020-5-22 18:12:32',791,5.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(128,'2020-5-22 23:40:19',791,6.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(144,'2020-5-22 21:40:29',791,4.50,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(146,'2020-5-22 20:35:16',791,5.00,1,'inne','Cras adipiscing risus in wisi.')
,(147,'2020-5-22 20:33:39',791,1.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(46,'2020-5-22 18:48:16',797,5.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(66,'2020-5-22 22:27:13',797,3.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(86,'2020-5-22 21:2:5',797,1.50,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(91,'2020-5-22 23:25:30',797,2.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(94,'2020-5-22 23:31:37',797,3.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(114,'2020-5-22 20:19:37',797,5.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(132,'2020-5-22 19:48:3',797,1.00,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(138,'2020-5-22 20:33:40',797,2.50,1,'inne','Pellentesque ornare nisl, sollicitudin leo.')
,(140,'2020-5-22 21:43:20',797,4.00,2,'zadanie','In neque quis enim. Sed.')
,(142,'2020-5-22 20:47:50',797,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(179,'2020-5-22 20:2:10',797,2.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(199,'2020-5-22 19:48:59',797,4.00,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(47,'2020-5-22 21:21:48',798,3.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(67,'2020-5-22 23:23:4',798,2.50,1,'inne','Quisque sed ante ipsum primis.')
,(87,'2020-5-22 19:41:4',798,3.00,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(116,'2020-5-22 20:4:49',798,4.50,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(121,'2020-5-22 23:27:52',798,3.50,1,'inne','Aliquam ut tortor. Proin ornare.')
,(124,'2020-5-22 22:20:53',798,6.00,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(160,'2020-5-22 21:42:56',798,2.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(190,'2020-5-22 18:53:2',798,4.50,1,'inne','Cum sociis natoque penatibus et.')
,(41,'2020-5-25 18:9:53',802,2.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(61,'2020-5-25 18:26:38',802,3.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(81,'2020-5-25 19:27:59',802,3.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(96,'2020-5-25 19:40:37',802,1.50,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(139,'2020-5-25 21:15:29',802,2.00,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(166,'2020-5-25 22:2:59',802,2.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(172,'2020-5-25 20:26:41',802,3.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(174,'2020-5-25 22:31:29',802,5.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(200,'2020-5-25 22:9:4',802,6.00,1,'inne','In neque quis enim. Sed.')
,(43,'2020-5-25 22:44:34',804,1.00,1,'inne','Nulla eu auctor quis, venenatis.')
,(63,'2020-5-25 20:23:24',804,4.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(83,'2020-5-25 21:55:13',804,6.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(89,'2020-5-25 23:32:28',804,4.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(90,'2020-5-25 22:36:54',804,3.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(101,'2020-5-25 18:23:6',804,3.50,2,'zadanie','Nam scelerisque odio non mattis.')
,(119,'2020-5-25 21:14:8',804,3.50,0,'aktywnosc','Etiam sit amet tellus. Curabitur.')
,(129,'2020-5-25 21:11:7',804,3.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(150,'2020-5-25 23:40:54',804,2.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(44,'2020-5-25 21:2:23',805,5.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(64,'2020-5-25 22:27:50',805,5.00,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(84,'2020-5-25 19:23:24',805,4.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(110,'2020-5-25 22:57:41',805,1.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(148,'2020-5-25 21:53:50',805,5.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(149,'2020-5-25 21:44:19',805,3.00,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(153,'2020-5-25 20:58:50',805,4.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(156,'2020-5-25 19:10:21',805,3.50,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(157,'2020-5-25 22:28:4',805,4.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(168,'2020-5-25 22:24:11',805,1.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(45,'2020-5-25 23:58:34',806,6.00,2,'zadanie','In neque quis enim. Sed.')
,(65,'2020-5-25 19:18:10',806,2.50,1,'odpowiedz','Nulla eu auctor quis, venenatis.')
,(85,'2020-5-25 23:32:56',806,2.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(100,'2020-5-25 20:18:46',806,2.50,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(103,'2020-5-25 23:48:46',806,3.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(112,'2020-5-25 22:1:54',806,1.50,1,'inne','Quisque sed ante ipsum primis.')
,(163,'2020-5-25 20:16:40',806,1.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(188,'2020-5-25 23:17:55',806,6.00,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(32,'2020-5-26 22:34:4',813,3.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(52,'2020-5-26 21:57:52',813,3.00,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(72,'2020-5-26 18:42:36',813,3.50,2,'zadanie','Cras adipiscing risus in wisi.')
,(97,'2020-5-26 19:38:32',813,1.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(106,'2020-5-26 20:15:59',813,2.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(111,'2020-5-26 23:48:55',813,4.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(117,'2020-5-26 23:34:27',813,4.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(118,'2020-5-26 23:40:12',813,6.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(145,'2020-5-26 21:2:35',813,6.00,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(151,'2020-5-26 22:46:51',813,1.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(191,'2020-5-26 23:14:11',813,3.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(34,'2020-5-26 22:33:24',815,6.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(54,'2020-5-26 22:25:19',815,4.50,2,'sprawdzian','In neque quis enim. Sed.')
,(74,'2020-5-26 19:50:1',815,6.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(108,'2020-5-26 22:15:19',815,2.50,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(162,'2020-5-26 20:37:19',815,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(175,'2020-5-26 19:3:43',815,6.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(178,'2020-5-26 20:35:10',815,1.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(36,'2020-5-26 18:42:22',817,3.50,2,'sprawdzian','Nam scelerisque odio non mattis.')
,(56,'2020-5-26 23:3:46',817,6.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(76,'2020-5-26 23:36:17',817,5.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(115,'2020-5-26 18:0:9',817,2.50,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(120,'2020-5-26 19:38:34',817,2.00,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(135,'2020-5-26 19:2:42',817,3.00,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(41,'2020-5-27 21:38:21',822,4.50,2,'zadanie','Lorem ipsum dolor sit.')
,(61,'2020-5-27 18:53:47',822,2.00,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(81,'2020-5-27 22:26:41',822,2.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(96,'2020-5-27 21:46:8',822,6.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(139,'2020-5-27 20:10:34',822,5.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(166,'2020-5-27 21:31:22',822,4.00,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(172,'2020-5-27 18:5:24',822,6.00,3,'kartkowka','Proin adipiscing sollicitudin. Cras at.')
,(174,'2020-5-27 19:31:25',822,6.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(200,'2020-5-27 19:46:41',822,1.50,1,'inne','In neque quis enim. Sed.')
,(42,'2020-5-27 23:33:51',823,2.50,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(62,'2020-5-27 22:41:14',823,4.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(82,'2020-5-27 21:33:39',823,4.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(134,'2020-5-27 18:8:31',823,2.50,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(141,'2020-5-27 20:4:53',823,1.50,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(189,'2020-5-27 19:4:38',823,5.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(196,'2020-5-27 21:44:19',823,4.50,1,'inne','Etiam sit amet tellus. Curabitur.')
,(197,'2020-5-27 18:35:47',823,4.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(43,'2020-5-27 22:52:46',824,6.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(63,'2020-5-27 22:12:14',824,4.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(83,'2020-5-27 21:35:52',824,4.50,3,'kartkowka','Cum sociis natoque penatibus et.')
,(89,'2020-5-27 23:34:49',824,1.50,1,'inne','Lorem ipsum dolor sit.')
,(90,'2020-5-27 20:43:30',824,3.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(101,'2020-5-27 22:57:14',824,2.50,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(119,'2020-5-27 21:41:53',824,6.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(129,'2020-5-27 22:50:14',824,4.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(150,'2020-5-27 23:48:46',824,4.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(44,'2020-5-27 18:41:32',825,1.50,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(64,'2020-5-27 22:9:12',825,1.00,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(84,'2020-5-27 18:45:29',825,4.00,1,'odpowiedz','In neque quis enim. Sed.')
,(110,'2020-5-27 19:39:0',825,4.50,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(148,'2020-5-27 20:1:12',825,4.50,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(149,'2020-5-27 18:47:48',825,2.00,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(153,'2020-5-27 22:44:48',825,5.50,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(156,'2020-5-27 18:7:30',825,5.00,2,'zadanie','Quisque sed ante ipsum primis.')
,(157,'2020-5-27 20:22:50',825,2.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(168,'2020-5-27 23:55:57',825,4.00,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(45,'2020-5-27 19:59:18',826,3.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(65,'2020-5-27 18:10:46',826,5.50,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(85,'2020-5-27 21:10:53',826,6.00,1,'inne','Cras adipiscing risus in wisi.')
,(100,'2020-5-27 22:35:14',826,5.00,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(103,'2020-5-27 20:15:54',826,6.00,1,'inne','Lorem ipsum dolor sit.')
,(112,'2020-5-27 21:7:53',826,3.00,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(163,'2020-5-27 22:32:1',826,3.00,0,'aktywnosc','Curae, Integer hendrerit magna ante.')
,(188,'2020-5-27 22:37:10',826,2.50,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(46,'2020-5-27 19:0:16',827,5.50,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(66,'2020-5-27 23:29:36',827,5.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(86,'2020-5-27 19:15:0',827,2.50,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(91,'2020-5-27 23:37:6',827,6.00,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(94,'2020-5-27 21:45:48',827,3.50,3,'kartkowka','In neque quis enim. Sed.')
,(114,'2020-5-27 22:7:51',827,3.50,1,'inne','Nulla eu auctor quis, venenatis.')
,(132,'2020-5-27 23:44:14',827,5.00,3,'kartkowka','Etiam at ultrices posuere cubilia.')
,(138,'2020-5-27 18:19:59',827,4.50,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(140,'2020-5-27 21:8:45',827,5.00,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(142,'2020-5-27 22:51:28',827,3.50,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(179,'2020-5-27 22:31:2',827,6.00,1,'inne','Nam scelerisque odio non mattis.')
,(199,'2020-5-27 20:22:31',827,5.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(31,'2020-5-28 18:52:11',832,4.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(51,'2020-5-28 23:58:39',832,4.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(71,'2020-5-28 22:29:2',832,1.50,1,'inne','Cras adipiscing risus in wisi.')
,(143,'2020-5-28 23:17:22',832,4.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(152,'2020-5-28 19:56:46',832,3.50,0,'aktywnosc','Lorem ipsum dolor sit.')
,(186,'2020-5-28 19:29:12',832,5.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(38,'2020-5-28 23:22:38',839,6.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(58,'2020-5-28 23:40:32',839,4.50,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(78,'2020-5-28 22:30:1',839,3.50,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(104,'2020-5-28 22:14:43',839,5.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(105,'2020-5-28 20:14:31',839,6.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(113,'2020-5-28 22:32:28',839,2.50,2,'sprawdzian','Pellentesque ornare nisl, sollicitudin leo.')
,(123,'2020-5-28 18:2:42',839,5.50,1,'inne','In neque quis enim. Sed.')
,(167,'2020-5-28 21:32:53',839,4.50,1,'inne','Nulla eu auctor quis, venenatis.')
,(182,'2020-5-28 22:48:22',839,5.50,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(40,'2020-5-29 18:5:36',841,1.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(60,'2020-5-29 18:17:3',841,6.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(80,'2020-5-29 21:32:58',841,6.00,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(127,'2020-5-29 18:14:31',841,4.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(128,'2020-5-29 21:56:36',841,6.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(144,'2020-5-29 18:17:13',841,6.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(146,'2020-5-29 18:33:58',841,2.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(147,'2020-5-29 18:54:2',841,6.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(44,'2020-5-29 19:20:48',845,6.00,1,'inne','Cum sociis natoque penatibus et.')
,(64,'2020-5-29 20:18:35',845,4.00,3,'kartkowka','Lorem ipsum dolor sit.')
,(84,'2020-5-29 21:43:11',845,1.50,2,'sprawdzian','Proin volutpat tempus arcu. Vivamus.')
,(110,'2020-5-29 21:21:28',845,1.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(148,'2020-5-29 18:48:25',845,2.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(149,'2020-5-29 21:39:50',845,4.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(153,'2020-5-29 20:11:18',845,3.00,1,'inne','Nulla facilisi. Nullam risus auctor.')
,(156,'2020-5-29 18:45:27',845,4.50,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(157,'2020-5-29 18:46:4',845,5.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(168,'2020-5-29 22:56:38',845,5.50,2,'sprawdzian','In neque quis enim. Sed.')
,(40,'2020-6-1 19:50:10',851,2.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(60,'2020-6-1 21:48:20',851,1.50,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(80,'2020-6-1 21:27:2',851,1.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(127,'2020-6-1 22:51:11',851,6.00,1,'odpowiedz','Nunc ultricies pretium. Vestibulum ante.')
,(128,'2020-6-1 18:17:24',851,4.50,1,'inne','Quisque sed ante ipsum primis.')
,(144,'2020-6-1 20:39:27',851,3.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(146,'2020-6-1 20:16:33',851,3.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(147,'2020-6-1 23:51:17',851,3.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(41,'2020-6-1 18:43:45',852,4.00,1,'inne','Donec pulvinar risus. Donec elementum.')
,(61,'2020-6-1 19:10:37',852,5.50,1,'odpowiedz','Cras adipiscing risus in wisi.')
,(81,'2020-6-1 23:22:44',852,6.00,1,'inne','Cum sociis natoque penatibus et.')
,(96,'2020-6-1 22:20:20',852,2.00,2,'sprawdzian','Lorem ipsum dolor sit.')
,(139,'2020-6-1 20:50:39',852,6.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(166,'2020-6-1 19:56:28',852,6.00,2,'sprawdzian','Curae, Integer hendrerit magna ante.')
,(172,'2020-6-1 23:20:32',852,2.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(174,'2020-6-1 20:30:17',852,4.50,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(200,'2020-6-1 23:6:44',852,2.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(44,'2020-6-1 21:41:31',855,1.50,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(64,'2020-6-1 21:35:5',855,6.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(84,'2020-6-1 23:47:58',855,6.00,1,'odpowiedz','In neque quis enim. Sed.')
,(110,'2020-6-1 22:57:39',855,3.00,2,'sprawdzian','Nulla eu auctor quis, venenatis.')
,(148,'2020-6-1 23:22:3',855,2.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(149,'2020-6-1 23:40:51',855,1.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(153,'2020-6-1 19:20:3',855,3.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(156,'2020-6-1 19:20:10',855,1.00,1,'inne','Quisque sed ante ipsum primis.')
,(157,'2020-6-1 20:11:42',855,1.50,2,'zadanie','Nam scelerisque odio non mattis.')
,(168,'2020-6-1 23:46:21',855,2.50,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(45,'2020-6-1 21:34:50',856,2.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(65,'2020-6-1 20:59:8',856,5.50,3,'kartkowka','Donec pulvinar risus. Donec elementum.')
,(85,'2020-6-1 21:8:20',856,5.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(100,'2020-6-1 18:29:40',856,5.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(103,'2020-6-1 22:23:51',856,6.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(112,'2020-6-1 23:27:25',856,2.50,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(163,'2020-6-1 22:22:41',856,5.50,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(188,'2020-6-1 21:32:5',856,6.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(46,'2020-6-1 18:42:6',857,4.00,1,'inne','Pellentesque malesuada fames ac lacus.')
,(66,'2020-6-1 22:44:30',857,4.00,2,'sprawdzian','Nulla facilisi. Nullam risus auctor.')
,(86,'2020-6-1 21:21:19',857,6.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(91,'2020-6-1 22:0:39',857,2.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(94,'2020-6-1 18:47:15',857,1.50,3,'kartkowka','In neque quis enim. Sed.')
,(114,'2020-6-1 21:40:4',857,2.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(132,'2020-6-1 21:55:40',857,4.50,0,'aktywnosc','Etiam at ultrices posuere cubilia.')
,(138,'2020-6-1 21:9:50',857,6.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(140,'2020-6-1 23:10:48',857,6.00,2,'sprawdzian','Nunc ultricies pretium. Vestibulum ante.')
,(142,'2020-6-1 23:27:11',857,6.00,3,'kartkowka','Quisque sed ante ipsum primis.')
,(179,'2020-6-1 18:52:59',857,1.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(199,'2020-6-1 23:48:10',857,6.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(48,'2020-6-1 22:23:38',859,1.00,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(68,'2020-6-1 23:52:14',859,2.00,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(88,'2020-6-1 18:56:26',859,4.50,1,'inne','Cras adipiscing risus in wisi.')
,(125,'2020-6-1 21:9:32',859,5.00,3,'kartkowka','Cum sociis natoque penatibus et.')
,(38,'2020-6-2 22:7:45',869,2.50,1,'inne','Lorem ipsum dolor sit.')
,(58,'2020-6-2 20:32:59',869,1.00,2,'zadanie','Proin volutpat tempus arcu. Vivamus.')
,(78,'2020-6-2 22:45:58',869,6.00,1,'inne','Curae, Integer hendrerit magna ante.')
,(104,'2020-6-2 23:45:55',869,2.00,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(105,'2020-6-2 20:36:7',869,4.50,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(113,'2020-6-2 20:48:1',869,3.00,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(123,'2020-6-2 19:17:8',869,2.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(167,'2020-6-2 23:34:19',869,2.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(182,'2020-6-2 20:39:20',869,4.50,0,'aktywnosc','In neque quis enim. Sed.')
,(42,'2020-6-3 20:34:2',873,6.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(62,'2020-6-3 20:17:41',873,3.00,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(82,'2020-6-3 23:0:7',873,3.50,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(134,'2020-6-3 19:40:49',873,2.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(141,'2020-6-3 19:36:28',873,5.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(189,'2020-6-3 19:2:42',873,6.00,2,'zadanie','Nam scelerisque odio non mattis.')
,(196,'2020-6-3 21:20:53',873,3.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(197,'2020-6-3 18:52:46',873,5.50,1,'inne','Aliquam ut tortor. Proin ornare.')
,(44,'2020-6-3 23:54:13',875,6.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(64,'2020-6-3 18:24:33',875,3.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(84,'2020-6-3 18:23:13',875,1.50,0,'aktywnosc','Cum sociis natoque penatibus et.')
,(110,'2020-6-3 21:33:55',875,4.50,2,'sprawdzian','Lorem ipsum dolor sit.')
,(148,'2020-6-3 19:11:23',875,1.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(149,'2020-6-3 20:26:39',875,1.50,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(153,'2020-6-3 21:14:18',875,1.00,1,'odpowiedz','Maecenas ante. Vestibulum metus eleifend.')
,(156,'2020-6-3 23:56:18',875,1.00,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(157,'2020-6-3 20:25:5',875,4.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(168,'2020-6-3 19:0:35',875,5.00,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(46,'2020-6-3 19:45:4',877,3.50,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(66,'2020-6-3 20:57:40',877,6.00,0,'aktywnosc','In neque quis enim. Sed.')
,(86,'2020-6-3 21:37:19',877,4.00,0,'aktywnosc','Nulla eu auctor quis, venenatis.')
,(91,'2020-6-3 23:13:55',877,1.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(94,'2020-6-3 20:40:46',877,1.00,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(114,'2020-6-3 18:36:10',877,4.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(132,'2020-6-3 22:8:1',877,3.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(138,'2020-6-3 18:52:12',877,6.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(140,'2020-6-3 18:6:41',877,2.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(142,'2020-6-3 23:5:0',877,2.50,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(179,'2020-6-3 21:59:59',877,4.50,2,'sprawdzian','Donec pulvinar risus. Donec elementum.')
,(199,'2020-6-3 18:30:57',877,1.00,0,'aktywnosc','Cras adipiscing risus in wisi.')
,(42,'2020-6-5 23:25:28',893,1.00,1,'inne','Cum sociis natoque penatibus et.')
,(62,'2020-6-5 20:25:1',893,1.00,2,'zadanie','Lorem ipsum dolor sit.')
,(82,'2020-6-5 18:20:59',893,3.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(134,'2020-6-5 18:29:50',893,5.50,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(141,'2020-6-5 19:47:53',893,4.50,1,'inne','Maecenas ante. Vestibulum metus eleifend.')
,(189,'2020-6-5 22:16:52',893,1.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(196,'2020-6-5 21:36:33',893,4.00,1,'odpowiedz','Nulla facilisi. Nullam risus auctor.')
,(197,'2020-6-5 23:5:41',893,6.00,2,'zadanie','Proin adipiscing sollicitudin. Cras at.')
,(46,'2020-6-5 18:27:44',897,2.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(66,'2020-6-5 18:1:13',897,4.00,1,'odpowiedz','In neque quis enim. Sed.')
,(86,'2020-6-5 23:58:51',897,2.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(91,'2020-6-5 23:55:42',897,1.00,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(94,'2020-6-5 18:25:4',897,3.50,3,'kartkowka','Maecenas facilisis hendrerit. Maecenas nunc.')
,(114,'2020-6-5 21:11:22',897,6.00,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(132,'2020-6-5 21:59:15',897,3.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(138,'2020-6-5 22:41:58',897,2.50,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(140,'2020-6-5 23:45:14',897,5.50,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(142,'2020-6-5 20:7:13',897,5.50,2,'zadanie','Aliquam ut tortor. Proin ornare.')
,(179,'2020-6-5 19:7:42',897,6.00,2,'zadanie','Donec pulvinar risus. Donec elementum.')
,(199,'2020-6-5 23:57:6',897,4.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(29,'2020-6-5 21:51:52',900,5.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(49,'2020-6-5 23:21:37',900,1.00,2,'zadanie','Lorem ipsum dolor sit.')
,(69,'2020-6-5 23:1:40',900,4.00,1,'odpowiedz','Proin volutpat tempus arcu. Vivamus.')
,(98,'2020-6-5 20:26:58',900,6.00,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(122,'2020-6-5 18:46:44',900,5.50,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(176,'2020-6-5 19:38:1',900,3.50,0,'aktywnosc','Pellentesque malesuada fames ac lacus.')
,(181,'2020-6-5 21:44:26',900,5.00,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(183,'2020-6-5 22:32:14',900,4.00,1,'odpowiedz','Proin adipiscing sollicitudin. Cras at.')
,(185,'2020-6-5 23:21:59',900,2.00,2,'zadanie','Pellentesque ornare nisl, sollicitudin leo.')
,(194,'2020-6-5 22:0:32',900,2.00,2,'sprawdzian','In neque quis enim. Sed.')
,(40,'2020-6-8 20:18:34',901,5.50,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(60,'2020-6-8 23:17:21',901,4.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(80,'2020-6-8 23:3:9',901,1.50,2,'zadanie','Maecenas facilisis hendrerit. Maecenas nunc.')
,(127,'2020-6-8 23:29:33',901,5.50,0,'aktywnosc','Nunc ultricies pretium. Vestibulum ante.')
,(128,'2020-6-8 21:33:44',901,3.50,0,'aktywnosc','Quisque sed ante ipsum primis.')
,(144,'2020-6-8 23:31:42',901,4.00,0,'aktywnosc','Nam scelerisque odio non mattis.')
,(146,'2020-6-8 20:43:40',901,4.50,3,'kartkowka','Etiam sit amet tellus. Curabitur.')
,(147,'2020-6-8 18:2:59',901,3.50,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(41,'2020-6-8 18:28:28',902,4.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(61,'2020-6-8 22:34:16',902,5.50,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(81,'2020-6-8 21:15:14',902,5.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(96,'2020-6-8 22:48:10',902,2.50,1,'inne','Lorem ipsum dolor sit.')
,(139,'2020-6-8 23:52:57',902,2.50,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(166,'2020-6-8 20:57:16',902,5.00,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(172,'2020-6-8 20:32:51',902,1.00,3,'kartkowka','Maecenas ante. Vestibulum metus eleifend.')
,(174,'2020-6-8 21:13:42',902,6.00,3,'kartkowka','Pellentesque malesuada fames ac lacus.')
,(200,'2020-6-8 23:59:51',902,4.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(42,'2020-6-8 23:56:9',903,3.50,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(62,'2020-6-8 21:45:51',903,2.50,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(82,'2020-6-8 19:57:52',903,5.00,1,'odpowiedz','In neque quis enim. Sed.')
,(134,'2020-6-8 19:39:42',903,2.00,3,'kartkowka','Nulla eu auctor quis, venenatis.')
,(141,'2020-6-8 22:59:23',903,3.00,2,'sprawdzian','Etiam at ultrices posuere cubilia.')
,(189,'2020-6-8 19:51:4',903,5.00,1,'odpowiedz','Maecenas facilisis hendrerit. Maecenas nunc.')
,(196,'2020-6-8 22:17:1',903,2.00,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(197,'2020-6-8 21:37:22',903,1.00,1,'odpowiedz','Quisque sed ante ipsum primis.')
,(44,'2020-6-8 19:45:29',905,2.50,3,'kartkowka','Nam scelerisque odio non mattis.')
,(64,'2020-6-8 23:41:53',905,2.50,2,'zadanie','Etiam sit amet tellus. Curabitur.')
,(84,'2020-6-8 21:45:20',905,2.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(110,'2020-6-8 22:1:36',905,5.00,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(148,'2020-6-8 22:48:7',905,1.00,1,'inne','Cras adipiscing risus in wisi.')
,(149,'2020-6-8 21:51:56',905,3.00,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(153,'2020-6-8 22:25:54',905,4.50,1,'inne','Lorem ipsum dolor sit.')
,(156,'2020-6-8 18:4:20',905,3.50,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(157,'2020-6-8 19:55:14',905,2.50,1,'inne','Curae, Integer hendrerit magna ante.')
,(168,'2020-6-8 18:1:28',905,3.50,2,'sprawdzian','Maecenas ante. Vestibulum metus eleifend.')
,(47,'2020-6-8 18:31:54',908,1.50,2,'zadanie','Pellentesque malesuada fames ac lacus.')
,(67,'2020-6-8 18:1:30',908,5.50,3,'kartkowka','Nulla facilisi. Nullam risus auctor.')
,(87,'2020-6-8 22:25:47',908,6.00,2,'sprawdzian','Proin adipiscing sollicitudin. Cras at.')
,(116,'2020-6-8 18:32:43',908,5.00,1,'odpowiedz','Pellentesque ornare nisl, sollicitudin leo.')
,(121,'2020-6-8 23:33:20',908,6.00,1,'odpowiedz','In neque quis enim. Sed.')
,(124,'2020-6-8 18:10:5',908,6.00,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(160,'2020-6-8 23:35:49',908,5.50,2,'zadanie','Etiam at ultrices posuere cubilia.')
,(190,'2020-6-8 21:43:41',908,6.00,0,'aktywnosc','Maecenas facilisis hendrerit. Maecenas nunc.')
,(30,'2020-6-9 19:29:29',911,3.50,2,'zadanie','Nunc ultricies pretium. Vestibulum ante.')
,(50,'2020-6-9 22:7:59',911,1.00,2,'sprawdzian','Quisque sed ante ipsum primis.')
,(70,'2020-6-9 23:20:23',911,5.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(92,'2020-6-9 19:34:25',911,5.00,2,'sprawdzian','Etiam sit amet tellus. Curabitur.')
,(99,'2020-6-9 22:57:49',911,3.00,1,'odpowiedz','Aliquam ut tortor. Proin ornare.')
,(107,'2020-6-9 23:45:58',911,4.50,0,'aktywnosc','Donec pulvinar risus. Donec elementum.')
,(130,'2020-6-9 23:44:40',911,5.00,3,'kartkowka','Cras adipiscing risus in wisi.')
,(154,'2020-6-9 22:13:2',911,5.50,1,'odpowiedz','Cum sociis natoque penatibus et.')
,(155,'2020-6-9 18:52:22',911,6.00,0,'aktywnosc','Lorem ipsum dolor sit.')
,(158,'2020-6-9 21:1:17',911,5.50,1,'inne','Proin volutpat tempus arcu. Vivamus.')
,(164,'2020-6-9 18:19:26',911,4.50,3,'kartkowka','Curae, Integer hendrerit magna ante.')
,(171,'2020-6-9 19:51:50',911,4.50,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(187,'2020-6-9 21:14:49',911,4.00,2,'sprawdzian','Pellentesque malesuada fames ac lacus.')
,(31,'2020-6-9 20:15:17',912,2.50,0,'aktywnosc','Nulla facilisi. Nullam risus auctor.')
,(51,'2020-6-9 20:28:9',912,1.50,0,'aktywnosc','Proin adipiscing sollicitudin. Cras at.')
,(71,'2020-6-9 23:31:42',912,3.00,0,'aktywnosc','Pellentesque ornare nisl, sollicitudin leo.')
,(143,'2020-6-9 19:39:16',912,5.50,2,'sprawdzian','In neque quis enim. Sed.')
,(152,'2020-6-9 20:9:46',912,4.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(186,'2020-6-9 21:6:22',912,1.50,1,'inne','Etiam at ultrices posuere cubilia.')
,(36,'2020-6-9 21:53:52',917,5.00,1,'inne','Maecenas facilisis hendrerit. Maecenas nunc.')
,(56,'2020-6-9 23:2:32',917,1.00,1,'inne','Nunc ultricies pretium. Vestibulum ante.')
,(76,'2020-6-9 19:15:47',917,3.50,3,'kartkowka','Quisque sed ante ipsum primis.')
,(115,'2020-6-9 18:0:9',917,1.50,1,'odpowiedz','Nam scelerisque odio non mattis.')
,(120,'2020-6-9 23:4:6',917,5.00,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(135,'2020-6-9 21:28:13',917,3.00,2,'sprawdzian','Aliquam ut tortor. Proin ornare.')
,(39,'2020-6-9 19:58:2',920,1.50,1,'inne','Donec pulvinar risus. Donec elementum.')
,(59,'2020-6-9 23:6:3',920,6.00,2,'zadanie','Cras adipiscing risus in wisi.')
,(79,'2020-6-9 19:37:32',920,5.50,2,'sprawdzian','Cum sociis natoque penatibus et.')
,(93,'2020-6-9 19:13:45',920,2.50,3,'kartkowka','Lorem ipsum dolor sit.')
,(109,'2020-6-9 21:55:32',920,1.00,0,'aktywnosc','Proin volutpat tempus arcu. Vivamus.')
,(169,'2020-6-9 21:20:35',920,2.00,2,'zadanie','Curae, Integer hendrerit magna ante.')
,(170,'2020-6-9 23:23:19',920,4.00,2,'zadanie','Maecenas ante. Vestibulum metus eleifend.')
,(46,'2020-6-10 19:52:11',927,2.50,1,'odpowiedz','Pellentesque malesuada fames ac lacus.')
,(66,'2020-6-10 22:20:18',927,3.50,2,'zadanie','Nulla facilisi. Nullam risus auctor.')
,(86,'2020-6-10 18:9:28',927,6.00,1,'inne','Proin adipiscing sollicitudin. Cras at.')
,(91,'2020-6-10 18:40:46',927,2.50,3,'kartkowka','Pellentesque ornare nisl, sollicitudin leo.')
,(94,'2020-6-10 23:2:19',927,6.00,3,'kartkowka','In neque quis enim. Sed.')
,(114,'2020-6-10 19:1:41',927,2.50,2,'zadanie','Nulla eu auctor quis, venenatis.')
,(132,'2020-6-10 18:19:30',927,5.50,1,'odpowiedz','Etiam at ultrices posuere cubilia.')
,(138,'2020-6-10 23:20:33',927,6.00,2,'sprawdzian','Maecenas facilisis hendrerit. Maecenas nunc.')
,(140,'2020-6-10 20:8:44',927,3.50,3,'kartkowka','Nunc ultricies pretium. Vestibulum ante.')
,(142,'2020-6-10 19:54:28',927,1.50,1,'inne','Quisque sed ante ipsum primis.')
,(179,'2020-6-10 21:4:22',927,6.00,3,'kartkowka','Nam scelerisque odio non mattis.')
,(199,'2020-6-10 21:2:22',927,4.50,1,'odpowiedz','Etiam sit amet tellus. Curabitur.')
,(47,'2020-6-10 21:24:11',928,6.00,0,'aktywnosc','Aliquam ut tortor. Proin ornare.')
,(67,'2020-6-10 20:27:52',928,5.50,1,'odpowiedz','Donec pulvinar risus. Donec elementum.')
,(87,'2020-6-10 21:34:33',928,5.00,2,'sprawdzian','Cras adipiscing risus in wisi.')
,(116,'2020-6-10 21:41:41',928,6.00,2,'zadanie','Cum sociis natoque penatibus et.')
,(121,'2020-6-10 22:13:9',928,5.00,1,'odpowiedz','Lorem ipsum dolor sit.')
,(124,'2020-6-10 18:12:35',928,2.50,3,'kartkowka','Proin volutpat tempus arcu. Vivamus.')
,(160,'2020-6-10 22:19:52',928,2.50,1,'odpowiedz','Curae, Integer hendrerit magna ante.')
,(190,'2020-6-10 23:35:10',928,4.00,0,'aktywnosc','Maecenas ante. Vestibulum metus eleifend.');
 
