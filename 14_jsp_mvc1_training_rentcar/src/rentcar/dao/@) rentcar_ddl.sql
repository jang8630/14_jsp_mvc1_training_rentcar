CREATE DATABASE RENTCAR;
USE RENTCAR;


CREATE TABLE MEMBER(
	MEMBER_ID 	VARCHAR(20) PRIMARY KEY,
	PASSWD 		VARCHAR(20),
	EMAIL 		VARCHAR(50),
	CONTACT		VARCHAR(20),
	AGE 		INT,
	INFO 		VARCHAR(500),
	ENROLL_DT	DATETIME DEFAULT NOW()
);

INSERT INTO MEMBER VALUES('admin', 'P@ssw0rd', 'admin@rent.com', '02-1111-9999', 0, '관리자 아이디' , NOW());




CREATE TABLE RENTCAR(
	CAR_CD 			INT PRIMARY KEY AUTO_INCREMENT,
	CAR_NM 			VARCHAR(20),
	ClASSIFICATION 	VARCHAR(5),
	RENT_PRICE 		INT,
	BRAND_NM 		VARCHAR(50),
	IMG_NM 			VARCHAR(50),
	INFO 			VARCHAR(500),
	ENROLL_DT		DATETIME DEFAULT NOW()
);


INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('아반떼', '중형',  20000, '현대', 'avante.PNG' , '아반떼 자동차 입니다.' , '2019-01-01');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('아이오닉', '중형',  23000, '현대', 'ioniq.PNG' , '아이오닉 자동차 입니다.' , '2019-02-02');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('쏘나타', '중형',  30000, '현대', 'sonata.PNG' , '쏘나타 자동차 입니다.' , '2019-03-03');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('그랜저', '대형',  35000, '현대', 'grandeur.PNG' , '그랜저 자동차 입니다.' , '2019-04-04');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('스타렉스', '대형',  30000, '현대', 'starex.PNG' , '스타렉스 자동차 입니다.', '2019-05-05');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('제네시스', '중형',  45000, '현대', 'genesis.PNG' , '제네시스 자동차 입니다.', '2019-06-06');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('모닝', '소형',  12000, '현대', 'morning.PNG' , '모닝 자동차 입니다.' , '2019-07-07');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('k3', '중형',  18000, '기아', 'k3.PNG' , 'k3 자동차 입니다.' , '2019-08-08');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('k5', '중형',  28000, '기아', 'k5.PNG' , 'k5 자동차 입니다.' , '2019-09-09');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('k7', '중형',  35000, '기아', 'k7.PNG' , 'k7 자동차 입니다.' , '2019-10-10');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('k9', '대형',  75000, '기아', 'k9.PNG' , 'k9 자동차 입니다.', '2020-01-01');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('레이', '소형',  14000, '기아', 'ray.PNG' , '레이 자동차 입니다.', '2020-02-02');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('스포티지', '중형',  28000, '기아', 'sportage.PNG' , '스포티지 자동차 입니다.', '2020-03-03');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('카니발', '대형',  38000, '기아', 'carnival.PNG' , '카니발 자동차 입니다.', '2020-04-04');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('SM5', '중형',  21000, '삼성', 'sm5.PNG' , 'SM5 자동차 입니다.' , '2020-05-05');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('SM6', '중형',  28000, '삼성', 'sm6.PNG' , 'SM6 자동차 입니다.' , '2020-06-06');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('QM6', '중형',  30000, '삼성', 'qm6.PNG' , 'QM6 자동차 입니다.' , '2020-07-07');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('렉스턴', '대형',  42000, '쌍용', 'rexton.PNG' , '렉스턴 자동차 입니다.' , '2020-08-08');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('티볼리', '소형',  24000, '쌍용', 'tivoli.PNG' , '티볼리 자동차 입니다.' , '2020-09-09');
INSERT INTO RENTCAR (CAR_NM , CLASSIFICATION , RENT_PRICE , BRAND_NM , IMG_NM , INFO , ENROLL_DT) VALUES ('코란도', '중형',  28000, '쌍용', 'korando.PNG' , '코란도 자동차 입니다.', '2020-10-10');


CREATE TABLE RESERVATION(
	RESERVE_CD  BIGINT 	 PRIMARY KEY AUTO_INCREMENT,		
	RESERVE_DT  DATETIME DEFAULT NOW(),
	RENTAL_START_DT 	 VARCHAR(10),
	PERIOD 				 INT,	
	CAR_CD 				 INT,		
	MEMBER_ID 			 VARCHAR(20)
);

ALTER TABLE RENTCAR AUTO_INCREMENT=100000;
ALTER TABLE RESERVATION AUTO_INCREMENT=100000;