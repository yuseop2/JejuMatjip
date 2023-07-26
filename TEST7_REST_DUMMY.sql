--------------------------------------------------------
--  파일이 생성됨 - 화요일-7월-25-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table RESTAURANT
--------------------------------------------------------

  CREATE TABLE "TEST7"."RESTAURANT" 
   (	"RS_IDX" NUMBER, 
	"RS_FOOD_CATE" VARCHAR2(10 BYTE), 
	"RS_NAME" VARCHAR2(50 BYTE), 
	"RS_PHONE" VARCHAR2(13 BYTE), 
	"RS_REGION_CATE" VARCHAR2(10 BYTE), 
	"RS_ADDR" VARCHAR2(200 BYTE), 
	"RS_FILE" VARCHAR2(200 BYTE), 
	"RS_CONTENT" VARCHAR2(1000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into TEST7.RESTAURANT
SET DEFINE OFF;
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (1,'01','명진전복','064-782-9944','02','제주특별자치도 제주시 구좌읍 해맞이해안로 1282','1690186292859_jeju01.gif','수요미식회 TV프로그램을 통해 소개된 적이 있는 명진전복은 전복돌솥밥, 전복구이, 전복죽 등을 판매하는 인기 맛집이다. ');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (2,'01','제주김만복(만복이네김밥집)','064-759-8582','02','제주특별자치도 제주시 오라로 41','1690186389130_jeju02.jpg','제주공항과 가까운 전복김밥이 유명한 분식집이다. 본점은 포장만 가능하며 본점에서 멀지 않은 곳에 앉아서 즐길 수 있는 라운지점이 있다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (3,'02','테라로사','1668-2764','01','제주특별자치도 서귀포시 칠십리로658번길 27-16','1690186480418_cafe01.jpg','품격있는 커피와 빵으로 유명한 테라로사의 서귀포 지점.
유명한 관광지인 쇠소깍 바로 옆에 위치하고 있다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (4,'01','스카이 온 파이브 다이닝','064-908-1200','01','제주특별자치도 서귀포시 안덕면 신화역사로304번길 38 메리어트관 제주신화월드 호텔앤리조트 5층','1690186585428_seojuipo01.jpg','셰프가 엄선한 신선한 식재료로 준비한 다채로운 메뉴를 즐겨 보자. 한식부터 일식, 중식, 양식은 물론 제주 특산물을 사용한 스페셜 메뉴까지 환상적인 뷰와 함께 품격 있는 뷔페이다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (5,'02','델문도','064-702-0007','02','제주특별자치도 제주시 조천읍 조함해안로 519-10','1690186640562_cafe02.jpg','맛있는 베이커리가 있는 함덕 델문도
함덕서우봉해변의 가장 대표적인 카페로 TV 예능 프로그램 1박2일의 촬영지로도 소개된 바 있다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (6,'01','가시아방','064-783-0987','01','제주특별자치도 서귀포시 성산읍 섭지코지로 10','1690186889187_seoguipo02.jpg','곱배기가 아닌데도 불구하고 푸짐한 양의 국물 고기국수, 비빔국수를 맛있게 요리해내는 성산의 향토음식점.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (7,'02','소금빵까페 키친오즈','064-796-7165','02','제주시 한림읍 협재로 208','1690186977290_cafe03.jpg','몽환적인 느낌의 서양억새-핑크뮬리로 유명한 곳이다. 가을이면 분홍색으로 넘실거리는 억새밭을 보기위해 많은 관광객들이 찾고 있다. 들어서면 큰 애완견이 있는 애완동반 가능 카페다. 파스타가 주 메뉴이고 음료도 판매한다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (8,'01','누바비치','064-738-2881','01','제주특별자치도 서귀포시 대포로 148-15','1690187743470_seoguipo03.jpg','누바비치는 바닷가 앞에서 하우스음악과 칵테일, 음식 등을 즐길 수 있는 Beach Lounge 이다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (9,'02','와랑와랑카페','070-4656-1761','01','제주특별자치도 서귀포시 남원읍 위미중앙로300번길 28','1690187880292_cafe04.jpg','제주 올레 5코스가 지나는 서귀포 위미리 마을 안에 자리한 카페로, 앞 돌담 너머엔 감귤밭이 풍성하게 펼쳐지고, 근처에 동백나무 군락지가 있어
예쁜 동백꽃까지 함께 구경할 수 있는 곳이다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (10,'01','스시호시카이','064-713-8838','02','제주특별자치도 제주시 오남로 90','1690188356552_jeju03.jpg','''초밥(스시)''과 ''별(호시)'', 그리고 ''바다(카이)''를 상호로 쓰고 있는 스시호시카이는 별이 빛나는 제주 바다에서 자라난 해산물로 만든 스시를 선보이는 집이다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (11,'02','젠하이드어웨이','064-794-0133','01','제주특별자치도 서귀포시 안덕면 사계남로 186-8','1690188527150_scafe03.jpg','산방산과 바다가 어우러진 멋진 풍경을 감상할 수 있는 레스토랑이다. 통창과으로 보이는 바다 풍경이 가슴속까지 시원하다. 드넓은 테라스에서는 눈에 걸리는 것 하나 없는 제주의 바다를 만끽할 수 있다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (12,'02','에스프레소 라운지','064-712-5151','02','제주특별자치도 제주시 한라대학로 1 (노형동)','1690188597978_jcafe03.jpg','제주공항근처 한라대사거리에 위치해서 공항가기 전후로 잠깐들러 휴식을 취하기 좋은 곳이다.');
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (13,'02','음식점13','01069661341','02','주소13',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (14,'02','음식점14','01032852151','02','주소14',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (15,'01','음식점15','01096573115','02','주소15',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (16,'02','음식점16','01041764184','01','주소16',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (17,'01','음식점17','01060833119','02','주소17',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (18,'02','음식점18','01088237600','02','주소18',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (19,'01','음식점19','01075069436','01','주소19',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (20,'01','음식점20','01036106767','01','주소20',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (21,'02','음식점21','01004763411','01','주소21',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (22,'02','음식점22','01055876141','02','주소22',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (23,'02','음식점23','01075510192','01','주소23',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (24,'02','음식점24','01056520468','01','주소24',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (25,'02','음식점25','01066894000','02','주소25',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (26,'02','음식점26','01028052718','01','주소26',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (27,'01','음식점27','01031913319','02','주소27',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (28,'02','음식점28','01003655630','01','주소28',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (29,'01','음식점29','01081857192','01','주소29',null,null);
Insert into TEST7.RESTAURANT (RS_IDX,RS_FOOD_CATE,RS_NAME,RS_PHONE,RS_REGION_CATE,RS_ADDR,RS_FILE,RS_CONTENT) values (30,'02','음식점30','01099367876','01','주소30',null,null);
--------------------------------------------------------
--  DDL for Index SYS_C007476
--------------------------------------------------------

  CREATE UNIQUE INDEX "TEST7"."SYS_C007476" ON "TEST7"."RESTAURANT" ("RS_IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table RESTAURANT
--------------------------------------------------------

  ALTER TABLE "TEST7"."RESTAURANT" ADD PRIMARY KEY ("RS_IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "TEST7"."RESTAURANT" MODIFY ("RS_IDX" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table RESTAURANT
--------------------------------------------------------

  ALTER TABLE "TEST7"."RESTAURANT" ADD CONSTRAINT "RS_FOOD_CATE_FK" FOREIGN KEY ("RS_FOOD_CATE")
	  REFERENCES "TEST7"."FOOD" ("FOOD_CATE") ENABLE;
  ALTER TABLE "TEST7"."RESTAURANT" ADD CONSTRAINT "RS_REGION_CATE_FK" FOREIGN KEY ("RS_REGION_CATE")
	  REFERENCES "TEST7"."REGION" ("REGION_CATE") ENABLE;
