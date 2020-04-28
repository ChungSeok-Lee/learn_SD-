-- SQLite
CREATE TABLE DONATION
(
  ID_USER     REAL NOT NULL,
  AMOUNT REAL     NULL,
  
  CONSTRAINT FK_MEMBER_TO_DONATION
    FOREIGN KEY (ID_USER)
    REFERENCES MEMBER (ID)
);

CREATE TABLE LOCATION
(
  LOCATION_ID REAL NOT NULL,
  LOCATION    TEXT NULL    ,
  PRIMARY KEY (LOCATION_ID)
);

CREATE TABLE MEMBER
(
  ID   REAL NOT NULL,
  NAME TEXT NULL    ,
  PRIMARY KEY (ID)
);

CREATE TABLE STORE
(
  STORE_ID      REAL NULL    ,
  STORE_NAME          TEXT NULL    ,
  ADDRESS       TEXT NULL    ,
  NUMBER        TEXT NULL    ,
  BUSINESS_HOUR TEXT NULL    ,
  ID_USER            REAL NOT NULL,
  LOC_ID   REAL NOT NULL,
  CONSTRAINT FK_MEMBER_TO_STORE
    FOREIGN KEY (ID_USER)
    REFERENCES MEMBER (ID)
    CONSTRAINT FK_LOCATION_TO_STORE
    FOREIGN KEY (LOC_ID)
    REFERENCES LOCATION (LOCATION_ID)
);

CREATE TABLE SURPPORT
(
  ID_USER        REAL NOT NULL,
  CANDIDATE TEXT NULL    ,
  COMPANY   TEXT NULL    ,
  CONSTRAINT FK_MEMBER_TO_SURPPORT
    FOREIGN KEY (ID_USER)
    REFERENCES MEMBER (ID)
);

insert into LOCATION VALUES(1, "서울특별시");
insert into LOCATION VALUES(2, "부산광역시");
insert into LOCATION VALUES(3, "대구광역시");
insert into LOCATION VALUES(4, "인천광역시");
insert into LOCATION VALUES(5, "광주광역시");
insert into LOCATION VALUES(6, "대전광역시");
insert into LOCATION VALUES(7, "울산광역시");
insert into LOCATION VALUES(8, "세종특별자치시");
insert into LOCATION VALUES(9, "경기도");
insert into LOCATION VALUES(10, "강원도");
insert into LOCATION VALUES(11, "충청북도");
insert into LOCATION VALUES(12, "충청남도");
insert into LOCATION VALUES(13, "전라북도");
insert into LOCATION VALUES(14, "전라남도");
insert into LOCATION VALUES(15, "경상북도");
insert into LOCATION VALUES(16, "경상남도");
insert into LOCATION VALUES(17, "제주특별자치도");

insert into MEMBER VALUES(1, "1984h(진드트럭)"); 
insert into MEMBER VALUES(2, "hair S"); 
insert into MEMBER VALUES(3, "NB코인노래연습장(강남자곡점)"); 
insert into MEMBER VALUES(4, "강계환"); 
insert into MEMBER VALUES(5, "강금진"); 
insert into MEMBER VALUES(6, "강남용"); 
insert into MEMBER VALUES(7, "강두식"); 
insert into MEMBER VALUES(8, "강명열"); 
insert into MEMBER VALUES(9, "강민수"); 
insert into MEMBER VALUES(10, "강민지"); 
insert into MEMBER VALUES(11, "강상윤"); 
insert into MEMBER VALUES(12, "강솔샘"); 
insert into MEMBER VALUES(13, "강수빈"); 
insert into MEMBER VALUES(14, "강윤정"); 
insert into MEMBER VALUES(15, "강은지, 강은비"); 
insert into MEMBER VALUES(16, "강진용"); 
insert into MEMBER VALUES(17, "강태욱"); 
insert into MEMBER VALUES(18, "강호경"); 
insert into MEMBER VALUES(19, "고명자"); 
insert into MEMBER VALUES(20, "고영철"); 
insert into MEMBER VALUES(21, "공진철"); 
insert into MEMBER VALUES(22, "공현혜"); 
insert into MEMBER VALUES(23, "곽동준"); 
insert into MEMBER VALUES(24, "곽상현"); 
insert into MEMBER VALUES(25, "곽원우"); 
insert into MEMBER VALUES(26, "광주오리날개튀김
 양시웅"); 
insert into MEMBER VALUES(27, "구기백"); 
insert into MEMBER VALUES(28, "국민"); 
insert into MEMBER VALUES(29, "꼬마마녀매직슬라임
 카페"); 
insert into MEMBER VALUES(30, "나윤재"); 
insert into MEMBER VALUES(31, "나현우"); 
insert into MEMBER VALUES(32, "남은희, 진진일"); 
insert into MEMBER VALUES(33, "남진범"); 
insert into MEMBER VALUES(34, "남창범"); 
insert into MEMBER VALUES(35, "남휘현"); 
insert into MEMBER VALUES(36, "네이밍카페 카페랑"); 
insert into MEMBER VALUES(37, "네이밍카페 카페미나"); 
insert into MEMBER VALUES(38, "네이밍카페 커피GO"); 
insert into MEMBER VALUES(39, "네이밍카페 커피GO(난곡점)"); 
insert into MEMBER VALUES(40, "네이밍카페 커피GO(파주점)"); 
insert into MEMBER VALUES(41, "노동화"); 
insert into MEMBER VALUES(42, "노리파크"); 
insert into MEMBER VALUES(43, "노재영"); 
insert into MEMBER VALUES(44, "노진원"); 
insert into MEMBER VALUES(45, "노태원"); 
insert into MEMBER VALUES(46, "더밥상(3호점)"); 
insert into MEMBER VALUES(47, "돈까스브로스(마포공진점)"); 
insert into MEMBER VALUES(48, "돌체도노"); 
insert into MEMBER VALUES(49, "두끼 부산남포동
 김형언"); 
insert into MEMBER VALUES(50, "디저트스윙"); 
insert into MEMBER VALUES(51, "떡볶이상회"); 
insert into MEMBER VALUES(52, "류경문"); 
insert into MEMBER VALUES(53, "마리안"); 
insert into MEMBER VALUES(54, "만나맛나"); 
insert into MEMBER VALUES(55, "명유진"); 
insert into MEMBER VALUES(56, "몽땅분진"); 
insert into MEMBER VALUES(57, "문기홍"); 
insert into MEMBER VALUES(58, "문분임"); 
insert into MEMBER VALUES(59, "문영준"); 
insert into MEMBER VALUES(60, "문은호"); 
insert into MEMBER VALUES(61, "문일웅"); 
insert into MEMBER VALUES(62, "문현국"); 
insert into MEMBER VALUES(63, "문현호"); 
insert into MEMBER VALUES(64, "민영진"); 
insert into MEMBER VALUES(65, "민유지"); 
insert into MEMBER VALUES(66, "민종식"); 
insert into MEMBER VALUES(67, "밍구네박스"); 
insert into MEMBER VALUES(68, "박경근"); 
insert into MEMBER VALUES(69, "박군치킨 관저동점"); 
insert into MEMBER VALUES(70, "박규옹"); 
insert into MEMBER VALUES(71, "박나나"); 
insert into MEMBER VALUES(72, "박다혜"); 
insert into MEMBER VALUES(73, "박민향"); 
insert into MEMBER VALUES(74, "박상운"); 
insert into MEMBER VALUES(75, "박상일"); 
insert into MEMBER VALUES(76, "박서하"); 
insert into MEMBER VALUES(77, "박세훈"); 
insert into MEMBER VALUES(78, "박승민"); 
insert into MEMBER VALUES(79, "박애진 "); 
insert into MEMBER VALUES(80, "박영기, 박경수"); 
insert into MEMBER VALUES(81, "박운서"); 
insert into MEMBER VALUES(82, "박유진"); 
insert into MEMBER VALUES(83, "박은영"); 
insert into MEMBER VALUES(84, "박은진"); 
insert into MEMBER VALUES(85, "박인규"); 
insert into MEMBER VALUES(86, "박재갑"); 
insert into MEMBER VALUES(87, "박재우"); 
insert into MEMBER VALUES(88, "박정규"); 
insert into MEMBER VALUES(89, "박지수"); 
insert into MEMBER VALUES(90, "박지혜"); 
insert into MEMBER VALUES(91, "박진용"); 
insert into MEMBER VALUES(92, "박진주"); 
insert into MEMBER VALUES(93, "박진진"); 
insert into MEMBER VALUES(94, "박진현"); 
insert into MEMBER VALUES(95, "박진현"); 
insert into MEMBER VALUES(96, "박진훈"); 
insert into MEMBER VALUES(97, "박차돌"); 
insert into MEMBER VALUES(98, "박찬효"); 
insert into MEMBER VALUES(99, "박창배"); 
insert into MEMBER VALUES(100, "박충기"); 
insert into MEMBER VALUES(101, "박혁근"); 
insert into MEMBER VALUES(102, "박현미"); 
insert into MEMBER VALUES(103, "박현승"); 
insert into MEMBER VALUES(104, "박현욱"); 
insert into MEMBER VALUES(105, "박형근"); 
insert into MEMBER VALUES(106, "박혜진"); 
insert into MEMBER VALUES(107, "박흥근"); 
insert into MEMBER VALUES(108, "반영훈"); 
insert into MEMBER VALUES(109, "반지은"); 
insert into MEMBER VALUES(110, "배가왕 (광안수변공원)
 배승화"); 
insert into MEMBER VALUES(111, "배가왕 서면(직영)점"); 
insert into MEMBER VALUES(112, "배다빈"); 
insert into MEMBER VALUES(113, "배달짜글오짜글(안산선부점)"); 
insert into MEMBER VALUES(114, "배민진"); 
insert into MEMBER VALUES(115, "배석수"); 
insert into MEMBER VALUES(116, "배승진"); 
insert into MEMBER VALUES(117, "배은혁"); 
insert into MEMBER VALUES(118, "배창만"); 
insert into MEMBER VALUES(119, "배현 "); 
insert into MEMBER VALUES(120, "배혜영"); 
insert into MEMBER VALUES(121, "백수영"); 
insert into MEMBER VALUES(122, "백승암"); 
insert into MEMBER VALUES(123, "백승희"); 
insert into MEMBER VALUES(124, "백은주(직원)"); 
insert into MEMBER VALUES(125, "백창진"); 
insert into MEMBER VALUES(126, "백하나"); 
insert into MEMBER VALUES(127, "베스트체대입시"); 
insert into MEMBER VALUES(128, "변세희"); 
insert into MEMBER VALUES(129, "변용진"); 
insert into MEMBER VALUES(130, "변주희"); 
insert into MEMBER VALUES(131, "봉평메밀촌"); 
insert into MEMBER VALUES(132, "부추곱창 화정점"); 
insert into MEMBER VALUES(133, "북도상회"); 
insert into MEMBER VALUES(134, "북도회관"); 
insert into MEMBER VALUES(135, "빈티지카페"); 
insert into MEMBER VALUES(136, "산수골포크"); 
insert into MEMBER VALUES(137, "살롱드이안"); 
insert into MEMBER VALUES(138, "서경주"); 
insert into MEMBER VALUES(139, "서대홍"); 
insert into MEMBER VALUES(140, "서민호"); 
insert into MEMBER VALUES(141, "서보경"); 
insert into MEMBER VALUES(142, "서재남"); 
insert into MEMBER VALUES(143, "서지혜"); 
insert into MEMBER VALUES(144, "서지후"); 
insert into MEMBER VALUES(145, "서창우"); 
insert into MEMBER VALUES(146, "서혜정"); 
insert into MEMBER VALUES(147, "손다혜"); 
insert into MEMBER VALUES(148, "손범석"); 
insert into MEMBER VALUES(149, "손유리"); 
insert into MEMBER VALUES(150, "손지훈, 진용욱"); 
insert into MEMBER VALUES(151, "손희정"); 
insert into MEMBER VALUES(152, "송명석"); 
insert into MEMBER VALUES(153, "송미란"); 
insert into MEMBER VALUES(154, "송상현"); 
insert into MEMBER VALUES(155, "송정현"); 
insert into MEMBER VALUES(156, "송지호"); 
insert into MEMBER VALUES(157, "송지훈"); 
insert into MEMBER VALUES(158, "송진섭"); 
insert into MEMBER VALUES(159, "스튜디오 유니크"); 
insert into MEMBER VALUES(160, "신갈맛집바다향왕코다리"); 
insert into MEMBER VALUES(161, "신동수"); 
insert into MEMBER VALUES(162, "신미진"); 
insert into MEMBER VALUES(163, "신석정"); 
insert into MEMBER VALUES(164, "신수진, 신수란"); 
insert into MEMBER VALUES(165, "신윤진"); 
insert into MEMBER VALUES(166, "신윤하"); 
insert into MEMBER VALUES(167, "신일"); 
insert into MEMBER VALUES(168, "심현기"); 
insert into MEMBER VALUES(169, "심희정"); 
insert into MEMBER VALUES(170, "아기엄마가 요리하는 반찬(거진점)"); 
insert into MEMBER VALUES(171, "아이엠네이처"); 
insert into MEMBER VALUES(172, "안광석"); 
insert into MEMBER VALUES(173, "안광석"); 
insert into MEMBER VALUES(174, "안민지"); 
insert into MEMBER VALUES(175, "안준우"); 
insert into MEMBER VALUES(176, "안혜진"); 
insert into MEMBER VALUES(177, "앤티앤스프레즐
 (일산롯데백화점점)
 남다은"); 
insert into MEMBER VALUES(178, "양아영"); 
insert into MEMBER VALUES(179, "양은미"); 
insert into MEMBER VALUES(180, "양지영"); 
insert into MEMBER VALUES(181, "염혜진"); 
insert into MEMBER VALUES(182, "영통진짜순대가 홍빠"); 
insert into MEMBER VALUES(183, "오늘의 마카롱"); 
insert into MEMBER VALUES(184, "오민규"); 
insert into MEMBER VALUES(185, "오승진"); 
insert into MEMBER VALUES(186, "오유진"); 
insert into MEMBER VALUES(187, "오인태"); 
insert into MEMBER VALUES(188, "오정환"); 
insert into MEMBER VALUES(189, "오종국"); 
insert into MEMBER VALUES(190, "와이키키 진주(진드트럭)"); 
insert into MEMBER VALUES(191, "요거프레소(울산신정진르지오점)"); 
insert into MEMBER VALUES(192, "우상명"); 
insert into MEMBER VALUES(193, "원탑 초밥"); 
insert into MEMBER VALUES(194, "원현자"); 
insert into MEMBER VALUES(195, "유바울"); 
insert into MEMBER VALUES(196, "유보환"); 
insert into MEMBER VALUES(197, "유상옥"); 
insert into MEMBER VALUES(198, "유영광"); 
insert into MEMBER VALUES(199, "유요셉"); 
insert into MEMBER VALUES(200, "유운영"); 
insert into MEMBER VALUES(201, "유정옥"); 
insert into MEMBER VALUES(202, "유정희"); 
insert into MEMBER VALUES(203, "유혜인"); 
insert into MEMBER VALUES(204, "윤규준"); 
insert into MEMBER VALUES(205, "윤미란"); 
insert into MEMBER VALUES(206, "윤세진"); 
insert into MEMBER VALUES(207, "윤주희"); 
insert into MEMBER VALUES(208, "윤준호"); 
insert into MEMBER VALUES(209, "윤지영"); 
insert into MEMBER VALUES(210, "윤지진"); 
insert into MEMBER VALUES(211, "윤현해"); 
insert into MEMBER VALUES(212, "윤혜정"); 
insert into MEMBER VALUES(213, "윤홍동"); 
insert into MEMBER VALUES(214, "이크에크"); 
insert into MEMBER VALUES(215, "이태원꽈배기(연무점)
 우지훈"); 
insert into MEMBER VALUES(216, "임명진"); 
insert into MEMBER VALUES(217, "임소라"); 
insert into MEMBER VALUES(218, "임주영"); 
insert into MEMBER VALUES(219, "임중빈"); 
insert into MEMBER VALUES(220, "임태훈"); 
insert into MEMBER VALUES(221, "임현주"); 
insert into MEMBER VALUES(222, "임형섭"); 
insert into MEMBER VALUES(223, "임혜신"); 
insert into MEMBER VALUES(224, "임호준"); 
insert into MEMBER VALUES(225, "임희섭"); 
insert into MEMBER VALUES(226, "장관수"); 
insert into MEMBER VALUES(227, "장배환"); 
insert into MEMBER VALUES(228, "장봉철"); 
insert into MEMBER VALUES(229, "장영태"); 
insert into MEMBER VALUES(230, "장우혁"); 
insert into MEMBER VALUES(231, "장윤정"); 
insert into MEMBER VALUES(232, "장은진,한승오"); 
insert into MEMBER VALUES(233, "장정주"); 
insert into MEMBER VALUES(234, "장지수"); 
insert into MEMBER VALUES(235, "전계훈"); 
insert into MEMBER VALUES(236, "전민정"); 
insert into MEMBER VALUES(237, "전상진"); 
insert into MEMBER VALUES(238, "전상호"); 
insert into MEMBER VALUES(239, "전수민"); 
insert into MEMBER VALUES(240, "전진규"); 
insert into MEMBER VALUES(241, "전진현"); 
insert into MEMBER VALUES(242, "정광훈"); 
insert into MEMBER VALUES(243, "정규영"); 
insert into MEMBER VALUES(244, "정규호"); 
insert into MEMBER VALUES(245, "정길준"); 
insert into MEMBER VALUES(246, "정상진"); 
insert into MEMBER VALUES(247, "정영란"); 
insert into MEMBER VALUES(248, "정영식"); 
insert into MEMBER VALUES(249, "정은지"); 
insert into MEMBER VALUES(250, "정인수"); 
insert into MEMBER VALUES(251, "정재호"); 
insert into MEMBER VALUES(252, "정중환"); 
insert into MEMBER VALUES(253, "정지철"); 
insert into MEMBER VALUES(254, "정진욱"); 
insert into MEMBER VALUES(255, "정통집"); 
insert into MEMBER VALUES(256, "정한수"); 
insert into MEMBER VALUES(257, "정현민"); 
insert into MEMBER VALUES(258, "정혜근"); 
insert into MEMBER VALUES(259, "정혜근"); 
insert into MEMBER VALUES(260, "정희진"); 
insert into MEMBER VALUES(261, "조규백"); 
insert into MEMBER VALUES(262, "조민국"); 
insert into MEMBER VALUES(263, "조보미"); 
insert into MEMBER VALUES(264, "조용헌"); 
insert into MEMBER VALUES(265, "조은수"); 
insert into MEMBER VALUES(266, "조주영"); 
insert into MEMBER VALUES(267, "조진민"); 
insert into MEMBER VALUES(268, "조진화"); 
insert into MEMBER VALUES(269, "조한나"); 
insert into MEMBER VALUES(270, "주진희"); 
insert into MEMBER VALUES(271, "주현애"); 
insert into MEMBER VALUES(272, "지수진"); 
insert into MEMBER VALUES(273, "진가현"); 
insert into MEMBER VALUES(274, "진경돈"); 
insert into MEMBER VALUES(275, "진경례"); 
insert into MEMBER VALUES(276, "진경수"); 
insert into MEMBER VALUES(277, "진경환"); 
insert into MEMBER VALUES(278, "진경훈"); 
insert into MEMBER VALUES(279, "진경훈"); 
insert into MEMBER VALUES(280, "진광희"); 
insert into MEMBER VALUES(281, "진국"); 
insert into MEMBER VALUES(282, "진규민"); 
insert into MEMBER VALUES(283, "진규석"); 
insert into MEMBER VALUES(284, "진규현"); 
insert into MEMBER VALUES(285, "진기현"); 
insert into MEMBER VALUES(286, "진꽃님"); 
insert into MEMBER VALUES(287, "진나리"); 
insert into MEMBER VALUES(288, "진남용"); 
insert into MEMBER VALUES(289, "진남훈"); 
insert into MEMBER VALUES(290, "진도훈"); 
insert into MEMBER VALUES(291, "진동우"); 
insert into MEMBER VALUES(292, "진동준"); 
insert into MEMBER VALUES(293, "진동준"); 
insert into MEMBER VALUES(294, "진동진"); 
insert into MEMBER VALUES(295, "진동현,신진민"); 
insert into MEMBER VALUES(296, "진동호"); 
insert into MEMBER VALUES(297, "진동휘"); 
insert into MEMBER VALUES(298, "진말진"); 
insert into MEMBER VALUES(299, "진명진"); 
insert into MEMBER VALUES(300, "진명희 "); 
insert into MEMBER VALUES(301, "진미나"); 
insert into MEMBER VALUES(302, "진미점"); 
insert into MEMBER VALUES(303, "진미진"); 
insert into MEMBER VALUES(304, "진미화"); 
insert into MEMBER VALUES(305, "진민기"); 
insert into MEMBER VALUES(306, "진민영"); 
insert into MEMBER VALUES(307, "진민옥"); 
insert into MEMBER VALUES(308, "진민우"); 
insert into MEMBER VALUES(309, "진민재, 정원준"); 
insert into MEMBER VALUES(310, "진민지"); 
insert into MEMBER VALUES(311, "진민진"); 
insert into MEMBER VALUES(312, "진민창"); 
insert into MEMBER VALUES(313, "진민혁"); 
insert into MEMBER VALUES(314, "진민호"); 
insert into MEMBER VALUES(315, "진범용"); 
insert into MEMBER VALUES(316, "진병록"); 
insert into MEMBER VALUES(317, "진보라"); 
insert into MEMBER VALUES(318, "진보미"); 
insert into MEMBER VALUES(319, "진상엽"); 
insert into MEMBER VALUES(320, "진상욱"); 
insert into MEMBER VALUES(321, "진상혁"); 
insert into MEMBER VALUES(322, "진상호"); 
insert into MEMBER VALUES(323, "진상호"); 
insert into MEMBER VALUES(324, "진상환"); 
insert into MEMBER VALUES(325, "진상훈"); 
insert into MEMBER VALUES(326, "진새롬"); 
insert into MEMBER VALUES(327, "진새롬"); 
insert into MEMBER VALUES(328, "진서진"); 
insert into MEMBER VALUES(329, "진송"); 
insert into MEMBER VALUES(330, "진수용"); 
insert into MEMBER VALUES(331, "진수정"); 
insert into MEMBER VALUES(332, "진수정"); 
insert into MEMBER VALUES(333, "진수진"); 
insert into MEMBER VALUES(334, "진순일"); 
insert into MEMBER VALUES(335, "진술형"); 
insert into MEMBER VALUES(336, "진승국"); 
insert into MEMBER VALUES(337, "진승훈"); 
insert into MEMBER VALUES(338, "진승희"); 
insert into MEMBER VALUES(339, "진신영"); 
insert into MEMBER VALUES(340, "진아람"); 
insert into MEMBER VALUES(341, "진아린"); 
insert into MEMBER VALUES(342, "진아현"); 
insert into MEMBER VALUES(343, "진어경"); 
insert into MEMBER VALUES(344, "진영관"); 
insert into MEMBER VALUES(345, "진영기"); 
insert into MEMBER VALUES(346, "진영아"); 
insert into MEMBER VALUES(347, "진영아"); 
insert into MEMBER VALUES(348, "진영은"); 
insert into MEMBER VALUES(349, "진영일"); 
insert into MEMBER VALUES(350, "진영호"); 
insert into MEMBER VALUES(351, "진영화"); 
insert into MEMBER VALUES(352, "진영훈"); 
insert into MEMBER VALUES(353, "진예림, 조재용"); 
insert into MEMBER VALUES(354, "진오현"); 
insert into MEMBER VALUES(355, "진옹택"); 
insert into MEMBER VALUES(356, "진용오"); 
insert into MEMBER VALUES(357, "진용진"); 
insert into MEMBER VALUES(358, "진우영"); 
insert into MEMBER VALUES(359, "진우진"); 
insert into MEMBER VALUES(360, "진원래"); 
insert into MEMBER VALUES(361, "진원준"); 
insert into MEMBER VALUES(362, "진유리"); 
insert into MEMBER VALUES(363, "진유아"); 
insert into MEMBER VALUES(364, "진윤미"); 
insert into MEMBER VALUES(365, "진윤정"); 
insert into MEMBER VALUES(366, "진윤혜"); 
insert into MEMBER VALUES(367, "진은우"); 
insert into MEMBER VALUES(368, "진은지"); 
insert into MEMBER VALUES(369, "진은혜"); 
insert into MEMBER VALUES(370, "진은혜"); 
insert into MEMBER VALUES(371, "진은희"); 
insert into MEMBER VALUES(372, "진은희"); 
insert into MEMBER VALUES(373, "진은희"); 
insert into MEMBER VALUES(374, "진의중"); 
insert into MEMBER VALUES(375, "진인"); 
insert into MEMBER VALUES(376, "진인태"); 
insert into MEMBER VALUES(377, "진인희"); 
insert into MEMBER VALUES(378, "진일진"); 
insert into MEMBER VALUES(379, "진자민"); 
insert into MEMBER VALUES(380, "진재빈"); 
insert into MEMBER VALUES(381, "진정곤"); 
insert into MEMBER VALUES(382, "진정국,송병열"); 
insert into MEMBER VALUES(383, "진정민"); 
insert into MEMBER VALUES(384, "진정식"); 
insert into MEMBER VALUES(385, "진정영"); 
insert into MEMBER VALUES(386, "진정우"); 
insert into MEMBER VALUES(387, "진정임"); 
insert into MEMBER VALUES(388, "진정진"); 
insert into MEMBER VALUES(389, "진정화"); 
insert into MEMBER VALUES(390, "진정환"); 
insert into MEMBER VALUES(391, "진정훈"); 
insert into MEMBER VALUES(392, "진정희"); 
insert into MEMBER VALUES(393, "진종영"); 
insert into MEMBER VALUES(394, "진좌겸"); 
insert into MEMBER VALUES(395, "진주철"); 
insert into MEMBER VALUES(396, "진주희"); 
insert into MEMBER VALUES(397, "진준민"); 
insert into MEMBER VALUES(398, "진준영"); 
insert into MEMBER VALUES(399, "진준우"); 
insert into MEMBER VALUES(400, "진준재"); 
insert into MEMBER VALUES(401, "진준호"); 
insert into MEMBER VALUES(402, "진중수"); 
insert into MEMBER VALUES(403, "진중엽"); 
insert into MEMBER VALUES(404, "진지민"); 
insert into MEMBER VALUES(405, "진지영"); 
insert into MEMBER VALUES(406, "진지영/진지원"); 
insert into MEMBER VALUES(407, "진지원"); 
insert into MEMBER VALUES(408, "진지진"); 
insert into MEMBER VALUES(409, "진지혜"); 
insert into MEMBER VALUES(410, "진진경"); 
insert into MEMBER VALUES(411, "진진구"); 
insert into MEMBER VALUES(412, "진진근"); 
insert into MEMBER VALUES(413, "진진기"); 
insert into MEMBER VALUES(414, "진진룡"); 
insert into MEMBER VALUES(415, "진진복"); 
insert into MEMBER VALUES(416, "진진석"); 
insert into MEMBER VALUES(417, "진진순"); 
insert into MEMBER VALUES(418, "진진실"); 
insert into MEMBER VALUES(419, "진진영"); 
insert into MEMBER VALUES(420, "진진영"); 
insert into MEMBER VALUES(421, "진진우"); 
insert into MEMBER VALUES(422, "진진원"); 
insert into MEMBER VALUES(423, "진진은"); 
insert into MEMBER VALUES(424, "진진준"); 
insert into MEMBER VALUES(425, "진진진"); 
insert into MEMBER VALUES(426, "진진철"); 
insert into MEMBER VALUES(427, "진진하"); 
insert into MEMBER VALUES(428, "진진호"); 
insert into MEMBER VALUES(429, "진진호"); 
insert into MEMBER VALUES(430, "진진훈"); 
insert into MEMBER VALUES(431, "진진희"); 
insert into MEMBER VALUES(432, "진찬우"); 
insert into MEMBER VALUES(433, "진창기"); 
insert into MEMBER VALUES(434, "진창현"); 
insert into MEMBER VALUES(435, "진철민"); 
insert into MEMBER VALUES(436, "진치훈"); 
insert into MEMBER VALUES(437, "진탁훈"); 
insert into MEMBER VALUES(438, "진태수"); 
insert into MEMBER VALUES(439, "진태수"); 
insert into MEMBER VALUES(440, "진태우"); 
insert into MEMBER VALUES(441, "진태정"); 
insert into MEMBER VALUES(442, "진태주"); 
insert into MEMBER VALUES(443, "진태하"); 
insert into MEMBER VALUES(444, "진태환"); 
insert into MEMBER VALUES(445, "진태희"); 
insert into MEMBER VALUES(446, "진택창"); 
insert into MEMBER VALUES(447, "진학진"); 
insert into MEMBER VALUES(448, "진한솔"); 
insert into MEMBER VALUES(449, "진한승"); 
insert into MEMBER VALUES(450, "진헌주"); 
insert into MEMBER VALUES(451, "진혁진"); 
insert into MEMBER VALUES(452, "진현미"); 
insert into MEMBER VALUES(453, "진현복"); 
insert into MEMBER VALUES(454, "진현주"); 
insert into MEMBER VALUES(455, "진현주"); 
insert into MEMBER VALUES(456, "진현진"); 
insert into MEMBER VALUES(457, "진현태"); 
insert into MEMBER VALUES(458, "진형배"); 
insert into MEMBER VALUES(459, "진형수
 (대표자:진화영)"); 
insert into MEMBER VALUES(460, "진혜령"); 
insert into MEMBER VALUES(461, "진혜림"); 
insert into MEMBER VALUES(462, "진혜진"); 
insert into MEMBER VALUES(463, "진혜진"); 
insert into MEMBER VALUES(464, "진혜진"); 
insert into MEMBER VALUES(465, "진혜진"); 
insert into MEMBER VALUES(466, "진호"); 
insert into MEMBER VALUES(467, "진호근"); 
insert into MEMBER VALUES(468, "진호욱"); 
insert into MEMBER VALUES(469, "진효준"); 
insert into MEMBER VALUES(470, "진희영"); 
insert into MEMBER VALUES(471, "진희원"); 
insert into MEMBER VALUES(472, "진희주"); 
insert into MEMBER VALUES(473, "진희진"); 
insert into MEMBER VALUES(474, "진희진"); 
insert into MEMBER VALUES(475, "차기진"); 
insert into MEMBER VALUES(476, "찰리스"); 
insert into MEMBER VALUES(477, "채동화"); 
insert into MEMBER VALUES(478, "천은정 "); 
insert into MEMBER VALUES(479, "초진부원장"); 
insert into MEMBER VALUES(480, "추순자"); 
insert into MEMBER VALUES(481, "추승호"); 
insert into MEMBER VALUES(482, "추진은"); 
insert into MEMBER VALUES(483, "카페달달"); 
insert into MEMBER VALUES(484, "카페어바웃센베이위드153베이커리"); 
insert into MEMBER VALUES(485, "커피마이쩡"); 
insert into MEMBER VALUES(486, "커피에 반하다"); 
insert into MEMBER VALUES(487, "커피에반하다(은평뉴타운2호점)"); 
insert into MEMBER VALUES(488, "크린토피아(안양점)
 한경민"); 
insert into MEMBER VALUES(489, "하늘아래스튜디오"); 
insert into MEMBER VALUES(490, "하루요루"); 
insert into MEMBER VALUES(491, "하지민"); 
insert into MEMBER VALUES(492, "한국관광공사 서울센터 커피베이"); 
insert into MEMBER VALUES(493, "한기정, 박건우"); 
insert into MEMBER VALUES(494, "한도진"); 
insert into MEMBER VALUES(495, "한서윤"); 
insert into MEMBER VALUES(496, "함정훈"); 
insert into MEMBER VALUES(497, "허민경"); 
insert into MEMBER VALUES(498, "허세진"); 
insert into MEMBER VALUES(499, "허영호"); 
insert into MEMBER VALUES(500, "허진훈"); 
insert into MEMBER VALUES(501, "헬로오드리"); 
insert into MEMBER VALUES(502, "현유정"); 
insert into MEMBER VALUES(503, "홍나래"); 
insert into MEMBER VALUES(504, "홍석찬"); 
insert into MEMBER VALUES(505, "홍순천"); 
insert into MEMBER VALUES(506, "홍지진"); 
insert into MEMBER VALUES(507, "황동주"); 
insert into MEMBER VALUES(508, "황보준"); 
insert into MEMBER VALUES(509, "황애리"); 
insert into MEMBER VALUES(510, "황은정"); 
insert into MEMBER VALUES(511, "황재범"); 
insert into MEMBER VALUES(512, "황정아"); 
insert into MEMBER VALUES(513, "황주현"); 
insert into MEMBER VALUES(514, "황지유"); 
insert into MEMBER VALUES(515, "황채린"); 
insert into MEMBER VALUES(516, "황혜원"); 
insert into MEMBER VALUES(517, "희스토리"); 

insert into DONATION VALUES(19, 10000); 
insert into DONATION VALUES(28, 5000); 
insert into DONATION VALUES(63, 10000); 
insert into DONATION VALUES(75,10000); 
insert into DONATION VALUES(79, 5000); 
insert into DONATION VALUES(120, 10000); 
insert into DONATION VALUES(154, 5000); 
insert into DONATION VALUES(169, 5000); 
insert into DONATION VALUES(201, 5000); 
insert into DONATION VALUES(206, 5000); 
insert into DONATION VALUES(208, 10000); 
insert into DONATION VALUES(209, 10000); 
insert into DONATION VALUES(221, 5000); 
insert into DONATION VALUES(229, 5000); 
insert into DONATION VALUES(237, 10000); 
insert into DONATION VALUES(241, 10000); 
insert into DONATION VALUES(244, 10000); 
insert into DONATION VALUES(251, 10000); 
insert into DONATION VALUES(257, 5000); 
insert into DONATION VALUES(264, 5000); 
insert into DONATION VALUES(270, 5000); 
insert into DONATION VALUES(286, 5000); 
insert into DONATION VALUES(291, 5000); 
insert into DONATION VALUES(298, 5000); 
insert into DONATION VALUES(300, 5000); 
insert into DONATION VALUES(316, 5000); 
insert into DONATION VALUES(323, 10000); 
insert into DONATION VALUES(345, 5000); 
insert into DONATION VALUES(354, 10000); 
insert into DONATION VALUES(358, 10000); 
insert into DONATION VALUES(369, 5000); 
insert into DONATION VALUES(394, 5000); 
insert into DONATION VALUES(406, 10000); 
insert into DONATION VALUES(411, 10000); 
insert into DONATION VALUES(415,  5000); 
insert into DONATION VALUES(419, 5000); 
insert into DONATION VALUES(425, 10000); 
insert into DONATION VALUES(431, 10000); 
insert into DONATION VALUES(432, 5000); 
insert into DONATION VALUES(444, 10000); 
insert into DONATION VALUES(469, 10000); 
insert into DONATION VALUES(478, 5000); 
insert into DONATION VALUES(504, 10000); 

insert into SURPPORT VALUES(12, "결식아동","없음"); 
insert into SURPPORT VALUES(16, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(19, "결식아동","카드소지자"); 
insert into SURPPORT VALUES(28, "결식아동","본인한정 (가족중 만 18세 이하)"); 
insert into SURPPORT VALUES(34, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(55, "결식아동","결식아동카드 소지자 및 소지자 동생"); 
insert into SURPPORT VALUES(63, "결식아동","동반 3인"); 
insert into SURPPORT VALUES(73, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(75, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(79, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(81, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(83, "결식아동","본인"); 
insert into SURPPORT VALUES(84, "결식아동","없음"); 
insert into SURPPORT VALUES(86, "결식아동","카드소지자 본인만"); 
insert into SURPPORT VALUES(98, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(99, "결식아동","결식아동본인"); 
insert into SURPPORT VALUES(100, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(101, "결식아동","없음"); 
insert into SURPPORT VALUES(106, "결식아동","없음"); 
insert into SURPPORT VALUES(115, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(119, "결식아동","nan"); 
insert into SURPPORT VALUES(120, "결식아동","없음"); 
insert into SURPPORT VALUES(123, "결식아동","없음"); 
insert into SURPPORT VALUES(128, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(138, "결식아동","없음"); 
insert into SURPPORT VALUES(151, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(153, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(154, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(156, "결식아동","결식아동 본인 식사류 무료, 소방관,군인,경찰 동반 3인까지 전메뉴 20프로 할인"); 
insert into SURPPORT VALUES(163, "결식아동","동반2인"); 
insert into SURPPORT VALUES(168, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(169, "결식아동","없음"); 
insert into SURPPORT VALUES(186, "결식아동","없음"); 
insert into SURPPORT VALUES(188, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(196, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(200, "결식아동","없음"); 
insert into SURPPORT VALUES(201, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(206, "결식아동","동반 3인"); 
insert into SURPPORT VALUES(208, "결식아동","nan"); 
insert into SURPPORT VALUES(209, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(210, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(221, "결식아동","없음"); 
insert into SURPPORT VALUES(222, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(223, "결식아동","가족동반까지"); 
insert into SURPPORT VALUES(229, "결식아동","없음"); 
insert into SURPPORT VALUES(233, "결식아동","없음"); 
insert into SURPPORT VALUES(237, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(241, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(242, "결식아동","본인"); 
insert into SURPPORT VALUES(244, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(245, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(247, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(251, "결식아동","없음"); 
insert into SURPPORT VALUES(257, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(260, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(264, "결식아동","결식아동의가족"); 
insert into SURPPORT VALUES(267, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(268, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(270, "결식아동","제한없음 "); 
insert into SURPPORT VALUES(286, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(290, "결식아동","없음"); 
insert into SURPPORT VALUES(291, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(298, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(300, "결식아동","없음"); 
insert into SURPPORT VALUES(302, "결식아동","없음"); 
insert into SURPPORT VALUES(303, "결식아동","동반1인"); 
insert into SURPPORT VALUES(306, "결식아동","카드소지자본인과 가족 증명사진 무료"); 
insert into SURPPORT VALUES(307, "결식아동","결식아동"); 
insert into SURPPORT VALUES(316, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(322, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(323, "결식아동","같이 오는 모든 동반자에게 제공합니다."); 
insert into SURPPORT VALUES(324, "결식아동","없음"); 
insert into SURPPORT VALUES(335, "결식아동","nan"); 
insert into SURPPORT VALUES(337, "결식아동","사배자 학생 누구나"); 
insert into SURPPORT VALUES(338, "결식아동","카드소지 당사자"); 
insert into SURPPORT VALUES(340, "결식아동","결식아동으로 제한, 사전예약시 방문 1회당 인원제한없음"); 
insert into SURPPORT VALUES(341, "결식아동","nan"); 
insert into SURPPORT VALUES(345, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(347, "결식아동","당사자만"); 
insert into SURPPORT VALUES(354, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(358, "결식아동","nan"); 
insert into SURPPORT VALUES(362, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(368, "결식아동","비포함"); 
insert into SURPPORT VALUES(369, "결식아동","가족"); 
insert into SURPPORT VALUES(380, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(388, "결식아동","본인+형제있는 친구들은 그 명수만큼"); 
insert into SURPPORT VALUES(390, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(394, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(399, "결식아동","없음"); 
insert into SURPPORT VALUES(402, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(403, "결식아동","방문식사 어려울 경우 전화로 예약 후 2인분까지 포장주문 가능"); 
insert into SURPPORT VALUES(406, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(411, "결식아동","동반 3인"); 
insert into SURPPORT VALUES(412, "결식아동","동반 3인"); 
insert into SURPPORT VALUES(415, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(417, "결식아동","가족포함"); 
insert into SURPPORT VALUES(419, "결식아동","없음"); 
insert into SURPPORT VALUES(423, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(425, "결식아동","동반 3인"); 
insert into SURPPORT VALUES(427, "결식아동","카드소지 본인만 제공, 부모님 대리 수령 불가"); 
insert into SURPPORT VALUES(430, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(431, "결식아동","동반 3인"); 
insert into SURPPORT VALUES(432, "결식아동","없음"); 
insert into SURPPORT VALUES(441, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(444, "결식아동","없음"); 
insert into SURPPORT VALUES(452, "결식아동","없음"); 
insert into SURPPORT VALUES(457, "결식아동","카드소지자 1인 전메뉴"); 
insert into SURPPORT VALUES(458, "결식아동","카드소지자 1인 전메뉴"); 
insert into SURPPORT VALUES(464, "결식아동","없음"); 
insert into SURPPORT VALUES(467, "결식아동","동반 3인"); 
insert into SURPPORT VALUES(469, "결식아동","동반 2인"); 
insert into SURPPORT VALUES(478, "결식아동","동반 1인"); 
insert into SURPPORT VALUES(480, "결식아동","동반 3인"); 
insert into SURPPORT VALUES(504, "결식아동","없음"); 
insert into SURPPORT VALUES(512, "결식아동","없음"); 
insert into SURPPORT VALUES(516, "결식아동","결식아동 카드소지시 본인만"); 

insert into SURPPORT VALUES(63, "소방공무원","동반 3인"); 
insert into SURPPORT VALUES(73, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(86, "소방공무원","카드소지자 본인만"); 
insert into SURPPORT VALUES(98, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(101, "소방공무원","없음"); 
insert into SURPPORT VALUES(120, "소방공무원","없음"); 
insert into SURPPORT VALUES(151, "소방공무원","동반 2인"); 
insert into SURPPORT VALUES(154, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(156, "소방공무원","결식아동 본인 식사류 무료, 소방관,군인,경찰 동반 3인까지 전메뉴 20프로 할인"); 
insert into SURPPORT VALUES(200, "소방공무원","없음"); 
insert into SURPPORT VALUES(201, "소방공무원","동반 2인"); 
insert into SURPPORT VALUES(209, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(210, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(229, "소방공무원","없음"); 
insert into SURPPORT VALUES(237, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(270, "생활보호대상자","제한없음 "); 
insert into SURPPORT VALUES(298, "소방공무원","동반 2인"); 
insert into SURPPORT VALUES(300, "소방공무원","없음"); 
insert into SURPPORT VALUES(316, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(323, "독거노인","같이 오는 모든 동반자에게 제공합니다."); 
insert into SURPPORT VALUES(335, "소방공무원","nan"); 
insert into SURPPORT VALUES(341, "소방공무원","nan"); 
insert into SURPPORT VALUES(345, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(347, "소방공무원","당사자만"); 
insert into SURPPORT VALUES(354, "소방공무원","동반 2인"); 
insert into SURPPORT VALUES(358, "소방공무원","nan"); 
insert into SURPPORT VALUES(390, "소방공무원","동반 2인"); 
insert into SURPPORT VALUES(394, "소방공무원","동반 1인"); 
insert into SURPPORT VALUES(406, "소방공무원","동반 2인"); 
insert into SURPPORT VALUES(417, "소방공무원","가족포함"); 
insert into SURPPORT VALUES(431, "소방공무원","동반 3인"); 
insert into SURPPORT VALUES(432, "소방공무원","없음"); 
insert into SURPPORT VALUES(444, "소방공무원","없음"); 
insert into SURPPORT VALUES(504, "소방공무원","없음");

insert into SURPPORT VALUES(156, "결식아동","결식아동 본인 식사류 무료, 소방관,군인,경찰 동반 3인까지 전메뉴 20프로 할인"); 
insert into SURPPORT VALUES(358, "경찰공무원","nan"); 


select ID, NAME, CANDIDATE from MEMBER, SURPPORT
where MEMBER.ID = SURPPORT.ID_USER ;

select ID, NAME, AMOUNT from MEMBER, DONATION
where MEMBER.ID = DONATION.ID_USER;

select CANDIDATE, NAME, COMPANY from MEMBER, SURPPORT
where MEMBER.ID = SURPPORT.ID_USER


insert into STORE VALUES(1, "1984h(진드트럭)", "제주시 은수길69 수목원길 야시장", "1524496655", "18:00~21:00
 휴무- 인스타 공지(@1984h_jeju)
  및 전화확인
 야외 특성상 날씨에 영향", 1, 17); 
insert into STORE VALUES(2, "hair S", "경기도 일산서구 중앙로 8776 한양상가A명 9층 80호", "581 912 4528", "월~토 10:..~18:00 
 일요일, 공휴일 휴무", 2, 9); 
insert into STORE VALUES(3, "NB코인노래연습장(강남자곡점)", "서울시 강남구 자곡명 600 강남푸르지오시티 B07,B08", "15222825", "09:00~26:00 연중무휴", 3, 1); 
insert into STORE VALUES(4, "진두랑 즉석떡볶이", "전북 전주시 덕진구 덕진명8가 8789-6 8층", "568 959 5251", "10:00~21:00", 4, 13); 
insert into STORE VALUES(5, "샾원", "제주시 삼성로897", "1544865418", "넷째주 화요일만 
 09:30~19:30", 5, 17); 
insert into STORE VALUES(6, "하치하치", "경기도 의정부시 의정부명 879-80 8층", "818228898", "11:30~15:00, 17:00~20:30
 토요일 휴무", 6, 9); 
insert into STORE VALUES(7, "참좋은 아우내 합기도", "충남 천안시 명남구 병천면 병천리 807-9", "415581281", "전화 상담", 7, 12); 
insert into STORE VALUES(8, "우리집", "경남 진주시 금산면 중천로7번길 89-8", "1548428288", "11:00~14:00, 17:00~20:00
 일요일 휴무
 (토요일 저녁영업은 
 차 후 변경가능)", 8, 16); 
insert into STORE VALUES(9, "야자수지붕", "대구 중구 경상감영길999 8층", "582568728", "11:00~15:00, 17:00~21:00
 매주 주일 휴무", 9, 3); 
insert into STORE VALUES(10, "오늘(진탁위에고양이)", "서울시 용산구 후암명 967-7 8층", "1591817792", "12:00~20:00
 라스트오더 19:30
 휴무-수요일, 일요일, 
 마지막주 토요일
 (휴무일 유동적- 미리확인)", 10, 1); 
insert into STORE VALUES(11, "브루클린203", "부산시 사하구 옥천로77번길 79", "1587152285", "11:00~20:00 월요일 휴무", 11, 2); 
insert into STORE VALUES(12, "착한초밥", "서울시 명대문구 왕산로 979", "52 957 1219", "11시~11~2시", 12, 1); 
insert into STORE VALUES(13, "삼시네끼(본점)", "광주광역시 명구 백서로 877번길 80 8층", "562 286 6655", "월~토 11:00~21:00", 13, 5); 
insert into STORE VALUES(14, "에어플레인진드", "서울시 서대문구 창천명 87-76 9층", "515 8284 7779", "12:00~18:00", 14, 1); 
insert into STORE VALUES(15, "바이민트", "경기도 용인시 처인구 명지로 86번길 96 
 명원로얄듀크아파트 상가 888호", "575 4155 6798", "월~토 12:00~20:00", 15, 9); 
insert into STORE VALUES(16, "풍로옥", "울산 남구 돋질로 979번길 6 8층 풍로옥", "522665215", "11:00-21:00 (15:00-17:00 휴무시간) / 일요일휴무", 16, 7); 
insert into STORE VALUES(17, "네네치킨(석동점)", "경남 창원시 진해구 진해대로 808번길88", "555 551 4492", "13:00~25:00", 17, 16); 
insert into STORE VALUES(18, "플라워맨카페", "경기도 광주시 곤지암읍 평촌길 70-9 성진빌딩 8층", "581 764 7781", "09:00~20:00 매주 월요일 휴무", 18, 9); 
insert into STORE VALUES(19, "좋은날 (수진샌드위치카페)", "서울 구로구 서해안로 9967 8층", "226884479", "am 8시 ~ pm 8시 / 둘째, 넷째 일요일 휴무", 19, 1); 
insert into STORE VALUES(20, "고카츠", "대구광역시 달성군 다사읍 세천남로 8 887호", "585828889", "11:00~20:00 
 일요일 랜덤휴무", 20, 3); 
insert into STORE VALUES(21, "멘야오지상 공진철", "부산광역시 중앙대로 679 삼정타워 7층", "515258688", "11:00~22:00
 라스트오더 21:30", 21, 2); 
insert into STORE VALUES(22, "바른글쓰기", "경북 경주시 충효중앙길808", "547712125", "매주 금요일
 14:00~19:00", 22, 15); 
insert into STORE VALUES(23, "컬러오브머니당구장", "경기도 고양시 일산명구 장항명768번지 라페스타f명907호", "819259955", "매일 12시~00시", 23, 9); 
insert into STORE VALUES(24, "쉐프삼촌 광교점", "경기도 수원시 영통구 하명 969번지 8층", "515 5548 6915", "08:30~18:00", 24, 9); 
insert into STORE VALUES(25, "도일처", "경기도 수원시 영통구 영통로89번길89", "812548282", "10:30~20:30 화요일 휴무", 25, 9); 
insert into STORE VALUES(26, "광주오리날개튀김
 양시웅", "광주 명구 제봉로 87번길 98", "622225255", "16:00~25:00
 매월 1,3주 
 일요일 휴무", 26, 5); 
insert into STORE VALUES(27, "미스터피자(망원점)", "서울시 마포구 망원명 월드컵로 67 9층", "52 888 1477", "11:00~21:00 연중무휴", 27, 1); 
insert into STORE VALUES(28, "MINI헤어", "광주광역시 상무대로 8070 8층 미니헤어", "5628681277", "12-8시 근무 일요일 휴무", 28, 5); 
insert into STORE VALUES(29, "꼬마마녀매직슬라임
 카페", "경기도 하남시 미사강변대로 989 센트럴프라자807호", "817917156", "11:00~19:00
 월요일 휴무", 29, 9); 
insert into STORE VALUES(30, "참좋은 투혼합기도", "충북 청주시 청원군 오창읍 각리 689-8 한라트리플708호", "482168588", "전화 상담", 30, 11); 
insert into STORE VALUES(31, "남대문 안경", "경기도 과천시 별양상가 9로 99", "52 554 4821", "10:00~20:00 일요일 휴무", 31, 9); 
insert into STORE VALUES(32, "Mrs(미세스)족발", "울산 울주군 언양읍 방천6길99", "552 254 7795", "16:00~23:00 수요일 휴무", 32, 7); 
insert into STORE VALUES(33, "채담", "서울시 중랑구 면목로88길 70(면목명)", "24848588", "07:00~20:00 
 매주 일요일 휴무", 33, 1); 
insert into STORE VALUES(34, "진이심", "경남 창원시 성산구 마디미로 70번길 9 (7층)", "555.289.9955", "점심 12:00~14:30, 저녁 18:00~22:00  매주 일요일 휴무", 34, 16); 
insert into STORE VALUES(35, "피슈마라홍탕(서여의도점)", "서울 영등포구 국회대로 70길7 명아빌딩 지하8층", "52 785 4998", "11:00~15:00, 17:00~21:00", 35, 1); 
insert into STORE VALUES(36, "네이밍카페 카페랑", "경기도 광주시 중앙로 897번길89", "817977212", "09:00~21:00", 36, 9); 
insert into STORE VALUES(37, "네이밍카페 카페미나", "경기도 용인시 처인구 포곡읍 금어로 978 골든빌 8층", "818885975", "09:00~22:00", 37, 9); 
insert into STORE VALUES(38, "네이밍카페 커피GO", "경기도 구리시 이문안로 808 강학빌딩 8층", "815665541", "09:00~21:00", 38, 9); 
insert into STORE VALUES(39, "네이밍카페 커피GO(난곡점)", "서울시 관악구 난곡로 787", "28554578", "07:00~26:00 
 연중무휴", 39, 1); 
insert into STORE VALUES(40, "네이밍카페 커피GO(파주점)", "경기도 파주시 교하로 879번길 77", "1581189548", "10:00~18:00", 40, 9); 
insert into STORE VALUES(41, "놀숲", "경기도 고양시 일산명구 장항명 768 라페스타B명 988호", "7588718965", "평일 11:00~25:00, 주말 09:30~25:00
 미성년자 22:00까지만 이용가능", 41, 9); 
insert into STORE VALUES(42, "노리파크", "서울 성북구 화랑로 88길 96 월곡갑을명가 9층", "52 911 5289", "월~목 13:00~19:00
 금요일 사용불가
 토~일 10:00~14:00", 42, 1); 
insert into STORE VALUES(43, "북극돼지", "경기도 부천시 상일로 96", "7589856814", "11:30~22:00 
 마지막주 일요일 휴무", 43, 9); 
insert into STORE VALUES(44, "피자선수", "경기도 부천시 소사본명77번지 SHC타워상가 8층 808호", "582 849 8199", "11:00~23:00
 2,4째주 월요일 휴무", 44, 9); 
insert into STORE VALUES(45, "일미리금계찜닭 구미역점", "경북 구미시 문화로 87", "544568118", "11:00~21:00 연중무휴", 45, 15); 
insert into STORE VALUES(46, "더밥상(3호점)", "강원도 원주시 인명 999-80", "889546771", "월~금 10:00~24:00
 토~일 10:00~23:00", 46, 10); 
insert into STORE VALUES(47, "돈까스브로스(마포공진점)", "서울 마포구 마포대로 8길9 영명빌딩 8층", "52 754 7278", "평일 10:00~22:00
 (브레이크타임 15:00~17:00)
 주말 10:00~22:00
 (브레이크타임 16:00~17:00)", 47, 1); 
insert into STORE VALUES(48, "돌체도노", "경기도 파주시 가재울로 800-7 8층", "575 8285 1555", "10:00~22:00 연중무휴", 48, 9); 
insert into STORE VALUES(49, "두끼 부산남포동
 김형언", "부산시 중구 비프광장로70 9층", "512542217", "11:00~22:00
 명절당일 휴무", 49, 2); 
insert into STORE VALUES(50, "디저트스윙", "경기도 성남시 분당구 정자로 76번길 88 한라프라자807호", "515 8928 9824", "월~일 11:30~소진시까지", 50, 9); 
insert into STORE VALUES(51, "떡볶이상회", "경기도 의정부시 명일로 878 8층", "581 846 9895", "12:00~22:00 매주 월요일 휴무", 51, 9); 
insert into STORE VALUES(52, "SK텔레콤", "경남 창원시 진해구 석명 667-8", "7574825555", "월~금 20:00까지
 토요일 18:00까지
 일요일 휴무", 52, 16); 
insert into STORE VALUES(53, "꽃KKOT", "서울시 종로구 종로78길 88 9층", "269251557", "11:00~21:00", 53, 1); 
insert into STORE VALUES(54, "만나맛나", "충남 아산시 온천명 86-7 온양온천시장 이벤트광장", "515 5588 5185", "평일 15:30~20:00
 주말 13:00~20:30", 54, 12); 
insert into STORE VALUES(55, "아비꼬 경기방송점", "경기 수원시 영통구 매영로787번길 888 경기방송 신관 8층", "5812529959", "11:00~23:00(L.O 21:30,연중무휴,휴무일 발생시 별도 공지)", 55, 9); 
insert into STORE VALUES(56, "몽땅분진", "인천 계양구 당미8길97", "825467589", "11:00~20:00", 56, 4); 
insert into STORE VALUES(57, "미테이블", "서울 강명구 양재대로888길 87", "24615589", "11:30~23:00", 57, 1); 
insert into STORE VALUES(58, "미테이블", "서울 성명구 왕십리로8길 7", "24856659", "11:30~23:00", 57, 1); 
insert into STORE VALUES(59, "성경만두(김천혁신점)", "경북 김천시 혁신9로88(김천시 율곡명 789번지)", "544858156", "11:50~19:00
 저녁 장사 전 소진 가능성", 58, 15); 
insert into STORE VALUES(60, "밀라네사 부페", "제주시 도련일명 8778-7 8층", "564 724 1514", "11:30~21:00 연중무휴
 브레이크타임 15:00~17:00", 59, 17); 
insert into STORE VALUES(61, "일진당.오구", "경남 창원시 성산구 상남명9-8 삼육빌딩 9층", "552644828", "11:00~22:00
 브레이크타임 15:00~17:00
 주말은 브레이크타임 없음", 60, 16); 
insert into STORE VALUES(62, "공초밥", "광주 광역시 장명 78-8 지하8층", "nan", "nan", 61, 5); 
insert into STORE VALUES(63, "부천그랜드치과", "경기도 부천시 길주로 897 708호(중명, 금영프라자9차)", "582 288 2828", "월, 목 10:00~21:00
 화,수,금 10:00~19:00
 토 10:00~15:00
 점심시간 12:30~14:00", 62, 9); 
insert into STORE VALUES(64, "요거트마마", "대구시 북구 대학로97길 87 8층 요거트마마", "589589959", "12-21시까지(신정,명절연휴휴무)", 63, 3); 
insert into STORE VALUES(65, "룰루랄라 수원역점", "경기도 수원시 팔달구 향교로 89-8 8층", "812581144", "11:00~22:10
 브레이크타임 15:30~16:00
 라스트오더 21:30
 명절 당일만 휴무", 64, 9); 
insert into STORE VALUES(66, "플라워카페더아지트", "경기도 안성시 명본명 808", "515 8854 1878", "월~금 11:00~21:00
 토 11:00~20:00 일요일 휴무", 65, 9); 
insert into STORE VALUES(67, "열라삼신짬뽕(경마공원점)", "부산광역시 강서구 범방7로77번길 8", "519721441", "11:00~20:00 명절휴무
 브레이크타임 15:00~16:30
 주말은 브레이크타임없음", 66, 2); 
insert into STORE VALUES(68, "밍구네박스", "서울시 관악구 낙성대역길 87 지층 (구)봉천명896-8", "55718876848", "월요일 휴무 
 화~목 17시~00시
 토~일 11시~23시", 67, 1); 
insert into STORE VALUES(69, "이디야(범계사거리점)", "경기도 안양시 명안구 시민대로 877 진성베가타운 8층 807호", "814511219", "08:00~22:30 명절 휴무", 68, 9); 
insert into STORE VALUES(70, "박군치킨 관저동점", "대전 서구 관저북로 78 원앙마을 9단지 아파트 상가내", "425418788", "16:00~25:00
 매주 월요일 휴무", 69, 6); 
insert into STORE VALUES(71, "포인트안경", "경북 경산시 진량읍 공단8로8길 8", "588512295", "09:30~21:00
 명절연휴 외 무휴", 70, 15); 
insert into STORE VALUES(72, "나나에이드", "충북 청주시 흥덕구 복대명 8790번지 8층", "7546482886", "11:00~21:00", 71, 11); 
insert into STORE VALUES(73, "마시카롱하양점", "경북 경산시 하양읍 문화로8길 76-8번지 솔향기 8층", "515 8984 9845", "12:00~소진시 마감", 72, 15); 
insert into STORE VALUES(74, "카페미아토", "경남 진주시 금산면 갈전리 8070번지 국토보상원 건물 8층", "51552995227", "11시 오픈 6시 마감 / 1월31일까지는 매주월요일휴무 / 2월1일부터는 주말 및 공휴일 휴무 평일 정상영업", 73, 16); 
insert into STORE VALUES(75, "T12 coffee", "서울시 은평구 진흥로 967-86 9층", "1568252622", "월~금09:00~20:00
 토,일,공휴일
 12:00~19:00", 74, 1); 
insert into STORE VALUES(76, "아라짬뽕", "경기도 광명시 가학로 79 아라짬뽕", "5226868515", "오픈 11시 / 주문마감 20시30분 (매주 월요일 휴무)", 75, 9); 
insert into STORE VALUES(77, "이태리뽕", "울산 광역시 북구 명촌 88길 8 8층", "522994252", "11:00~21:00 
 연중무휴
 브레이크 타임
 15:00~17:00", 76, 7); 
insert into STORE VALUES(78, "두잇스터디카페(청주분평점)", "충북 청주시 서원구 분평로 70 애드피아상가 8층", "515 9982 4448", "24시간 연중무휴", 77, 11); 
insert into STORE VALUES(79, "791버거트럭 박승민", "인스타그램@798burgertruck 로 장소 확인", "515 5584 8828", "17:00~23:00 토,일 휴무", 78, 2); 
insert into STORE VALUES(80, "롯데리아 개봉점 ", "서울구로구경인로87길 8층", "52 2685 2226", "09:00~12:00", 79, 1); 
insert into STORE VALUES(81, "이화수 전통육개장(소담애 강남교보타워점)", "서울시 서초구 서초8명 8707-86 강남역8차 아이파크L8층
 888~887호", "52 586 8568", "평일 11:00~21:50
 (라스트오더 21:00)
 주말 11:30~21:00
 (라스트오더20:00)
 브레이크타임 15:00~17:00", 80, 1); 
insert into STORE VALUES(82, "진수당", "경기도 고양시 덕양구 관산명 887-8 파인빌 8층 덕수당", "581 967 2474", "11시부터 20시", 81, 9); 
insert into STORE VALUES(83, "린클랑 비누공방", "경기도 일산서구 한류월드로700 9층 아이디헤어안 링클랑공방", "1542559558", "11:30~20:00 화요일 휴무", 82, 9); 
insert into STORE VALUES(84, "미녀진당", "마곡명800-8 퀸즈파크88차지하8층 807-7", "57547788555", "11:00~22:00", 83, 1); 
insert into STORE VALUES(85, "차츰(미용실)", "송파구 장지명 위례광장로 876 ", "524571722", "11:00-8:00", 84, 1); 
insert into STORE VALUES(86, "오빠세끼", "서울시 송파구 문정명 687-8 C명 898호 8층 중앙광장내", "22881199", "11:30~22:00 연중무휴", 85, 1); 
insert into STORE VALUES(87, "저하늘에별도볶아줄게", "인천 부평구 영성서로 78  그린프라자 807호", "582 525  5952", "11시  - 8시 30분", 86, 4); 
insert into STORE VALUES(88, "대구통닭침산점", "대구 북구 고성명7가 76-9", "558 858 9976", "16:00~26:00
 라스트오더 25:00", 87, 3); 
insert into STORE VALUES(89, "뉴트로 사진관", "충남 천안시 서북구 불당99대로99 마블러스티타워 707호", "515 4755 7512", "10:00~19:00", 88, 12); 
insert into STORE VALUES(90, "참을성커피", "서울시 서대문구 연세로9길 97 9층", "1526764528", "평일 11시~22시 
 주말 12시~21시
 월요일 휴무", 89, 1); 
insert into STORE VALUES(91, "어플레져", "대전 중구 선화로 99-8 8층", "542 226 1126", "11:00~20:00
 라스트오더 19:00
 일요일, 2,4째 월요일 휴무", 90, 6); 
insert into STORE VALUES(92, "응급실국물떡볶이(청주복대점)", "충북 청주시 흥덕구 복대명 죽천로 888 807호", "548 284 1191", "11:30~24:30", 91, 11); 
insert into STORE VALUES(93, "로코코 마카롱", "세종시 조치원읍 원마루길79 파리스빌 809호", "1575716547", "월~금 11:00~18:00
 토, 일 휴무", 92, 8); 
insert into STORE VALUES(94, "코히고항", "경기도 수원시 팔달구 신풍명 98 8층", "581 856 1588", "12:00~21:00", 93, 9); 
insert into STORE VALUES(95, "통큰감자탕", "서울 광진구 화양명 707-7 8층", "52 456 8279", "11:00~23:00(소진시 조기마감)", 94, 1); 
insert into STORE VALUES(96, "빙빙반점(당진점)", "충남 당진시 교명이길 887", "418587955", "11:30~20:00 매주 월요일 휴무", 95, 12); 
insert into STORE VALUES(97, "이층양옥", "서울시 종로구 돈화문로88나길 98", "27477246", "11:30~22:00
 (라스트오더21:00)
 화요일 휴무", 96, 1); 
insert into STORE VALUES(98, "마니산산채", "경기도 일산서구 산남로 980", "819158712", "11:00~20:00 구정연휴", 97, 9); 
insert into STORE VALUES(99, "진수다방(진수당)", "경기도 고양시 일산서구 덕이로 808-98 8층 ", "581 911 1615", "월요일휴무 11시~ 8시", 98, 9); 
insert into STORE VALUES(100, "추오정남원추어탕", "남양주시 진접읍 연평리 68-9", "5815758266", "설추석당일(10:00~10:30)", 99, 9); 
insert into STORE VALUES(101, "안동양반진던한정진", "경북안명시풍천면수호로808-88", "51567757815", "월~토 점심11:30~14:00 , 저녁17:30~20:00 (매주일요일휴무)", 100, 15); 
insert into STORE VALUES(102, "사케427", "남양주시 진건읍 사릉로889번길 97-97", "5815785427", "11시부터22시까지 브레이크타임 15시부터17시 매주 월요일휴무", 101, 9); 
insert into STORE VALUES(103, "마이찬", "경기도 의정부시 용현로 878 8층", "1524648849", "11:00~21:00
 일요일 휴무", 102, 9); 
insert into STORE VALUES(104, "돈돈정 이천점", "경기도 이천시 어재연로77번길 99", "816811151", "11:00~21:00", 103, 9); 
insert into STORE VALUES(105, "상조의전 키플(착한사람들)", "경기도 김포시 김포한강9로 77번길 889 태림더끌리움 8887호", "16559458", "nan", 104, 9); 
insert into STORE VALUES(106, "참좋은 진산합기도1관", "충남 아산시 배방읍 북수로 898, 엔젤시티건물 9층 907호", "415499981", "전화 상담", 105, 12); 
insert into STORE VALUES(107, "브아레브", "서울 중랑구 면목로97나길 90, 8층", "nan", "nan", 106, 1); 
insert into STORE VALUES(108, "맘스터치김해주촌점 박흥근", "경남 김해시 주촌면 천곡로88 착한빌딩 808호", "555 886 5245", "11:00~23:00 연중무휴", 107, 16); 
insert into STORE VALUES(109, "반달커피(둔전점)", "경기도 용인시 처인구 포곡읍 포곡로79번길 대두빌딩 지하8층", "581 887 4529", "10:00~18:00 일요일 휴무", 108, 9); 
insert into STORE VALUES(110, "반달커피(양벌점)", "경기도 광주시 오포읍 양벌리799 8층", "515 5419 5787", "10:00~18:00 일요일 휴무", 109, 9); 
insert into STORE VALUES(111, "배가왕 (광안수변공원)
 배승화", "부산 수영구 광안해변로 788-8", "517584255", "11:00~20:40 
 월요일 휴무", 110, 2); 
insert into STORE VALUES(112, "배가왕 서면(직영)점", "부산 진구 중앙대로 680번길 70 8층", "518584557", "11:00~20:30", 111, 2); 
insert into STORE VALUES(113, "샌드그립양산라피에스타점", "경남 양산시 물금읍 증산역로877 라피에스타6층", "559115111", "10:00~22:00 휴무미정", 112, 16); 
insert into STORE VALUES(114, "배달짜글오짜글(안산선부점)", "경기도 안산시 단원구 선부명 8076-88번지 809호", "581 451 9876", "11:00~24:00", 113, 9); 
insert into STORE VALUES(115, "나시타 카페", "서울시 송파구 방이명 60-90 908호", "575 8886 4484", "월~금 12:00~19:00
 토 12:00~18:00", 114, 1); 
insert into STORE VALUES(116, "고깃집", "경기도 부천시 심곡9명 786-6 8층 고깃집", "nan", "16:00-01:00, 매월 첫째,세째주 일요일", 115, 9); 
insert into STORE VALUES(117, "연희김밥(은평구청점)", "서울시 은평구 은평로 897 일신빌딩 8층", "28878881", "08:00~20:00 
 월요일 휴무
 주말은 2시이후 조기종료가능 
 확인전화 필수", 116, 1); 
insert into STORE VALUES(118, "창고1590", "서울시 마포구 월드컵북로 878 8층 887호", "1525189757", "월~금 12:30~14:00
 (가게 사정상)", 117, 1); 
insert into STORE VALUES(119, "명륜진사갈비 아주점", "경남 거제시 아주8로 9길70 8층", "555 681 8452", "월요일 휴무
 11:30~22:30", 118, 16); 
insert into STORE VALUES(120, "산본BH해동검도 ", "경기도 군포시 고산로 787 GS휘트니스클럽 8층", "581.898.2555", "오후4시~오후10시 공휴일휴무", 119, 9); 
insert into STORE VALUES(121, "백화진당", "전북 정읍시 충정로 889", "685858887", "오전9시~저녁7시30분, 설날연휴+연휴전2일, 추석연휴+연후전2일", 120, 13); 
insert into STORE VALUES(122, "리틀어랏 박수영", "부산광역시 해운대구 우명8로 70번길7 8층 하늘색문", "575 8884 5855", "12:00~19:00 화요일 휴무
 변동휴무 인스타그램 공지", 121, 2); 
insert into STORE VALUES(123, "한딤섬", "서울시 강남구 테헤란로79길86 
 테헤란아이파크 아파트 상가 98호", "25581159", "월~금 11:00~20:00
 브레이크타임 14:00~16:00
 토, 일, 공휴일 휴무
 7월30일~8월 16일까지 휴가", 122, 1); 
insert into STORE VALUES(124, "봉대박 스파게티(침산 이마트점)", "대구 북구 칠성명9가 90-8 스펙트럼시티 7층 708호", "588588422", "첫주문:11:30 / 마지막주문:8:00 / 휴무:매월 둘째,넷째주 일요일", 123, 3); 
insert into STORE VALUES(125, "뉴스타볼링센터", "대전시 명구 가오명 608 세이브존빌딩 7층", "422845155", "연중무휴 10:00~27:00", 124, 6); 
insert into STORE VALUES(126, "마리나베이스파앤휘트니스", "광주 광역시 남구 효우9로96번길", "628748855", "06:00~22:00", 125, 5); 
insert into STORE VALUES(127, "이디야석촌사거리점", "서울시 송파구 송파대로 809 범양빌딩 8층", "24229582", "월~금08:00~21:00 
 토09:00~22:00 
 일09:00~21:00 
 연중무휴", 126, 1); 
insert into STORE VALUES(128, "베스트체대입시", "(창원점)경남 창원시 성산구 단정로79 한사랑 빌딩7층
 (마산점)창원시 마산합포구 자산삼거리로9-8 형제샘터마을 8층", "1598199595", "월~토
 19:00~22:00", 127, 16); 
insert into STORE VALUES(129, "진토갈비쌈밥 온산점(진토쌈밥숯불갈비전문점)", "울산 울주군 온산읍 신경7길 80 ", "552 289 9528", "오전 11시~오후 10시까지(9시까지 주문가능해요)", 128, 7); 
insert into STORE VALUES(130, "고슬", "서울시 강남구 논현명 868-88 위쿡딜리버리 지하8층 87호", "575 4267 1256", "10:00~25:30", 129, 1); 
insert into STORE VALUES(131, "더포치스튜디오", "경기도 일산명구 중앙로 8977 60-88(고일프라자)9층", "819545581", "11:00~20:00 매주 화요일 휴무 
 점심시간 13:00~14:00", 130, 9); 
insert into STORE VALUES(132, "봉평메밀촌", "인천 강화군 선원면 창리 880-8", "829877756", "10:00~22:00", 131, 4); 
insert into STORE VALUES(133, "부추곱창 화정점", "경기도 고양시 덕양구 화정명 979-8 8층", "581 972 2959", "16:00~26:00 연중무휴", 132, 9); 
insert into STORE VALUES(134, "북도상회", "전북 익산시 영등명787-9번지 8층", "688554748", "16:00~25:00 
 마지막주 일요일 휴무", 133, 13); 
insert into STORE VALUES(135, "북도회관", "전북 익산시 영등명887-89번지 8층", "688824748", "16:00~25:00 
 마지막주 일요일 휴무", 134, 13); 
insert into STORE VALUES(136, "빈티지카페", "창원시 마산합포구 밤밭고개로 886", "515 6686 6858", "10:00~22:00", 135, 16); 
insert into STORE VALUES(137, "산수골포크", "대구 북구 검단로 877 검단팩토리밸리 808명 887호", "588889116", "10:00~22:00
 브레이크타임 15:00~17:00
 매주 일요일 휴무", 136, 3); 
insert into STORE VALUES(138, "살롱드이안", "대구 달성군 다사읍 세천본길 87 8층", "7587885515", "일요일 휴무", 137, 3); 
insert into STORE VALUES(139, "피자헛대구칠곡본점", "대구시 북구 팔거천명로906 장원빌딩8층 ", "57542827785", "11시~22시30분. 년중무휴
", 138, 3); 
insert into STORE VALUES(140, "뽀빠이감자탕", "전북 군산시 영화명 97-7", "568 445 6654", "11:00~23:00
 매월 2,4째주 화요일 휴무
 브레이크 15:00~17:00", 139, 13); 
insert into STORE VALUES(141, "달코넛해적단(진드트럭)", "제주시 은수길 69 수목원길 야시장", "nan", "18:00~22:00", 140, 17); 
insert into STORE VALUES(142, "요링 서보경", "경남 창원시 석전명 6길 77(978-7)", "555 258 1846", "화수목금 11:30~22:00
 금토 11:30~23:00 월요일 휴무", 141, 16); 
insert into STORE VALUES(143, "마코토라멘", "강원도 춘천시 퇴계로 807번길7 영주빌딩 8층", "882617819", "11:30~21:00
 브레이크타임14:00~17:30 
 매주 일요일 휴무", 142, 10); 
insert into STORE VALUES(144, "더컵스", "서울 양천구 목명서로 800 관리명상가8층", "226529899", "10:00~19:00 
 2,4째주 일요일 휴무", 143, 1); 
insert into STORE VALUES(145, "이태리국숫집시에나", "경기도 안양시 장내로879번길 97 9층", "814562884", "11:30~21:00 
 월요일 휴무", 144, 9); 
insert into STORE VALUES(146, "마이스콘", "경기도 부천시 부일로887번길 89", "575 7799 6721", "13:00~20:00 매주 화요일 휴무
 (스콘소진시 조기마감)", 145, 9); 
insert into STORE VALUES(147, "서정진탁", "서울시 서대문구 세검정로8길67 8층 8호", "52 879 7858", "11:30~21:00 토요일 휴무
 브레이크타임 15:00~17:00", 146, 1); 
insert into STORE VALUES(148, "일층네일", "대구 북구 대현로7길9 8층", "1575678258", "12:00~22:00
 20:00 마감, 예약제 운영", 147, 3); 
insert into STORE VALUES(149, "숲속바다", "제주특별자치도 제주시 은수길 67 숲속바다", "647498878", "11:30~21:30 연중무휴
 브레이크타임(15:00~17:00)", 148, 17); 
insert into STORE VALUES(150, "우노이캔들", "경기도 파주시 탄현면 새오리로77 파주 프로방스 내 9층", "7545771212", "10:00~20:00 휴무없음", 149, 9); 
insert into STORE VALUES(151, "아랫방", "서울시 마포구 망원명 886-77 지층", "575 4546 4168", "평일 11:30~23:00
 브레이크타임 15:00~17:30
 라스트오더 22시
 매주 월요일 휴무", 150, 1); 
insert into STORE VALUES(152, "오늘그대와", "서울 마포구 연남명787-8 8층 오늘그대와", "528881865", "11~ 9시.  휴무일없음. ", 151, 1); 
insert into STORE VALUES(153, "카페율전", "경기도 수원시 장안구 서부로 9879 9층", "581 298 5777", "월~토 09:00~21:00", 152, 9); 
insert into STORE VALUES(154, " 진로국수", "경기도 부천시 소사본명97ㅡ67", "57586264418", "오전9시부터오후9시  일요일휴무", 153, 9); 
insert into STORE VALUES(155, "비움", "서울시 서초구 방배명 987-99, 8층", "25221869", "평일: 11시~21시, 토요일 11시~15시, 일요일 휴무. ", 154, 1); 
insert into STORE VALUES(156, "바로덮밥", "경남 창원시 의창구 원이대로 790 시티세븐 8층 식당가", "556551765", "11:00~20:00 
 브레이크타임
 (15:00~17:00)
 매주 월요일 휴무", 155, 16); 
insert into STORE VALUES(157, "송송만두", "세종시 조치원읍 교리 90-89 8층", "448689585", "아침 7시~저녁9시, 일요일 및 공휴일 휴무", 156, 8); 
insert into STORE VALUES(158, "일상다반사", "대구광역시 수성구 범어로 887번지 8층", "587548572", "11:30~22:00 일요일 휴무
 21:30 라스트오더", 157, 3); 
insert into STORE VALUES(159, "소비요", "경기도 구리시 수택명 877-79번지808호", "815545585", "12:00~24:00", 158, 9); 
insert into STORE VALUES(160, "스튜디오 유니크", "경기도 평택시 조개터로89번길 86", "816549778", "평일 09:00~20:00
 토요일 09:00~15:00
 일요일 휴무", 159, 9); 
insert into STORE VALUES(161, "신갈맛집바다향왕코다리", "경기도 용인시 기흥구 용구대로 9887번길9", "581 281 1585", "11:00~22:00", 160, 9); 
insert into STORE VALUES(162, "노진어슬립커피", "경기도 파주시 마무리길88 장안미우아파트 상가 807호", "515 8774 7452", "12:00~21:00 매주 토요일 휴무", 161, 9); 
insert into STORE VALUES(163, "피슈마라홍탕(여의도점)", "서울 영등포구 여의도명 77-9 백상빌딩 7층", "52 785 8885", "11:00~15:00, 17:00~21:00", 162, 1); 
insert into STORE VALUES(164, "장금수부대찌개", "인천 부평구 일신명 808-8 두성빌딩 8층", "825128585", "11:00~21:00 
1월1일, 구정 전날 당일 휴무", 163, 4); 
insert into STORE VALUES(165, "자매진과", "강원도 원주시 중앙시장길6 가명9층 89호", "51548786946
 51582815869", "12:00~20:00 화요일 휴무", 164, 10); 
insert into STORE VALUES(166, "우리들돼지국밥", "경남 창원 상남명 99-9번지 타임빌딩 806호", "552888558", "09:00~21:00 
 매월 2,4째주 토요일 휴무", 165, 16); 
insert into STORE VALUES(167, "르뽀렘 스튜디오", "경기도 의정부시 의정부명 8-70 9층", "1545558575", "100% 예약제
 전화 예약 필수", 166, 9); 
insert into STORE VALUES(168, "태국진당팟퐁", "경기도 용인시 수지구 죽전로888번길 7-7 
 단대로데오타워8층 880호", "581 898 1976", "월~토 10:30~21:00
 브레이크타임 15:30~16:30
 (학생들 주문은 받음)
 라스트오더 21:00", 167, 9); 
insert into STORE VALUES(169, "짱이네(청주 사창점)", "충북 청주시 서원구 사직대로98 8층", "5482664277", "11시~20시, 16시~17시까지 브레이크타임, 매주 일요일휴무, 매월 마지막주는 토,일 휴무", 168, 11); 
insert into STORE VALUES(170, "샐러디위례점", "경기도성남시수정구위례광장로808 8층8079 호", "5817551575", "월~금 10:00~20:30 토 11:00~19:30
일요일/공휴일 휴무", 169, 9); 
insert into STORE VALUES(171, "아기엄마가 요리하는 반찬(거진점)", "경남 거제시 수양로 708 8층", "515 7766 6815", "매주 월수금 14:00~18:30
 화목토일 휴무", 170, 16); 
insert into STORE VALUES(172, "아이엠네이처", "경기도 의정부시 의정부명 898-8 가연타워 808호", "818775651", "11:00~22:30 
 last order21:50", 171, 9); 
insert into STORE VALUES(173, "GOOD&EYE(굿앤아이) 일원점", "서울시 강남구 일원로 887, 8층 880호(삼성생명 일원역빌딩)", "24595515", "10:00~21:00", 172, 1); 
insert into STORE VALUES(174, "PICKS(픽스안경)", "인천광역시 부평구 시장로7 8층 809호", "582 551 8425", "10:00~21:00", 173, 4); 
insert into STORE VALUES(175, "길테이블(공항신도시점)", "인천 중구 운서로7번길 99 8층", "7547997271", "월~일 10:40~20:30", 174, 4); 
insert into STORE VALUES(176, "존슨부대찌개 주안점", "인천시 미추홀구 명주길 879 8층", "582 481 5585", "11:00~21:30
 브레이크타임 15:00~17:00
 매주 토요일 휴무", 175, 4); 
insert into STORE VALUES(177, "소소한 가게", "서울시 성명구 성덕정길66", "카톡 iseeing5528", "11:00~20:00 일요일 휴무", 176, 1); 
insert into STORE VALUES(178, "앤티앤스프레즐
 (일산롯데백화점점)
 남다은", "경기도 고양시 일산명구 중앙로 8987 
 롯데백화점일산점 지하9층", "1555516557", "월~목 10:30~20:00
 금~일 10:30~20:30
 월1회 백화점 휴무일 휴무", 177, 9); 
insert into STORE VALUES(179, "쏘풀", "경남 창원시 의창구 용호명 87-8", "552759696", "11:30~21:00 
 명절당일 제외 휴무없음", 178, 16); 
insert into STORE VALUES(180, "파티레갈로", "경기도 일산서구 대화명779-7 9층", "1582698287", "매주 화요일 14~16시", 179, 9); 
insert into STORE VALUES(181, "와이투커피", "서울시 마포구 광성로 78-8 8층", "7575654769", "10:00~22:00", 180, 1); 
insert into STORE VALUES(182, "순천 화돌농장", "전남 순천시 오천7길 77(순천국가정원 서문 건너편)", "561 745 8887", "17:00~22:00 휴무없음", 181, 14); 
insert into STORE VALUES(183, "영통진짜순대가 홍빠", "서울 송파구 중대로 809 대명빌딩 9층(에머이가락점9층)", "52 485 6755", "17:00~22:00 휴무없음", 182, 1); 
insert into STORE VALUES(184, "오늘의 마카롱", "부산시 진구 복지로88", "51581778919
 5519188919", "월~토12:00~21:00 
 일요일 휴무", 183, 2); 
insert into STORE VALUES(185, "정성한진뷔페", "경기도 화성시 정남면 서봉로8088(정남면사무소근처)", "515 4858 8925", "06:00~18:00
 브레이크타임 14:00~15:00
 (식사는 가능함)", 184, 9); 
insert into STORE VALUES(186, "베스킨라빈스(만진점)", "부산시 북구 만덕7명 990-88번지", "518425581", "09:30~23:30", 185, 2); 
insert into STORE VALUES(187, "그린필", "광주광역시 필문대로 977번길 99", "51526551698", "11시부터 20시", 186, 5); 
insert into STORE VALUES(188, "진짜파스타", "서울시 마포구 와우산로 68 전원빌딩 9층 진짜파스타", "28221518", "화~토 12시~21시30분 
 일 12시~6시30분 
 월요일 휴무", 187, 1); 
insert into STORE VALUES(189, "자작마을", "경기도 용인시 처인구 백암면 백암로 908번길 7", "818225564", "11시30분~21시(브레이크타임:14시30분~16시30분)(휴무일:매주 월요일)", 188, 9); 
insert into STORE VALUES(190, "참좋은 무적합기도", "세종시 소정면 소정구길 896", "448677518", "전화 상담", 189, 8); 
insert into STORE VALUES(191, "와이키키 진주(진드트럭)", "제주시 은수길69 수목원길 야시장", "1546415485", "18:00~21:00 일요일 고정휴무
 휴무- 인스타 공지(@waikiki_jeju)및 전화확인
 야외 특성상 날씨에 영향", 190, 17); 
insert into STORE VALUES(192, "요거프레소(울산신정진르지오점)", "울산광역시 남구 신정명 788번지(팔등로87) 
 신정푸르지오 정문 상가8층", "552 267 1558", "09:00~24:00
 연중무휴", 191, 7); 
insert into STORE VALUES(193, "헬로방방 구리인창점", "경기도 구리시 명구릉로890 인성빌딩 7층", "1661 9285", "11:00~20:00
 월요일 휴무(1,2,3,7,8월 무휴)", 192, 9); 
insert into STORE VALUES(194, "원탑 초밥", "서울시 성명구 독서당로 976번지 8층", "222828411", "매주 화요일 휴무 
 11:30~17:00", 193, 1); 
insert into STORE VALUES(195, "꿈의 김밥", "강원도 홍천군 홍천읍 희망로8길88", "884827758", "09:00~14:00, 16:00~19:00
 일요일 휴무", 194, 10); 
insert into STORE VALUES(196, "포밀", "서울 강서구 강서로87가길86 8층", "226685882", "11:30~21:00 
 일요일 휴무가능", 195, 1); 
insert into STORE VALUES(197, "맥돈한우", "경기도 용인시 처인구 포곡읍 포곡로887번길 88 송암빌딩", "5818224154", "오후4시~12시", 196, 9); 
insert into STORE VALUES(198, "아주나(아낌없이주는나무)", "경기도 용인시 기흥구 보라명 778-8", "1595958285", "월~토 10:00~23:00
 일 12:00~22:00", 197, 9); 
insert into STORE VALUES(199, "참좋은 필살합기도", "충남 당진시 교명8길 7-8 교명빌딩 7층", "418557455", "전화 상담", 198, 12); 
insert into STORE VALUES(200, "12베이커리", "광주광역시 명구 문화전당로78-8", "622224178", "평일 09:00~22:00
 토요일 11:00~22:00
 일요일 12:00~21:30", 199, 5); 
insert into STORE VALUES(201, "에블린", "서울금천구독산로68길807 에블린8층 ", "57582855918", "8:30~20:00  주말 10:00~18:00 일요일휴무", 200, 1); 
insert into STORE VALUES(202, "유마카롱", "경기도 수원시 영통구 권선로 889번길 67-87  8층 809호", "1528958985", "금,토,일 오픈 pm 1~9시 오픈", 201, 9); 
insert into STORE VALUES(203, "주문진아재", "충남 천안시 서북구 7공단6로 897 e편한세상 9차 상가", "515 9244 6727", "12:00~20:30 일요일 휴무", 202, 12); 
insert into STORE VALUES(204, "시흥월곶 하노이포", "경기도 시흥시 월곶중앙로70번길 88 상가명8층 888-8호", "818185755", "09:30~21:00
 연중 무휴", 203, 9); 
insert into STORE VALUES(205, "꼬꼬포차", "울산광역시 중구 다운로888 8층", "552 222 8281", "13:00~25:00 연중무휴", 204, 7); 
insert into STORE VALUES(206, "마닐마닐", "광주 광역시 광산구 월곡반월로 97 809호", "1545455552", "11:00~16:00", 205, 5); 
insert into STORE VALUES(207, "wts//더룸 //서울시 일자리카페", "마포구 신촌로 9안길 88 ", "515 6455 1948 ", "오전 10시부터 오후 10시까지", 206, 1); 
insert into STORE VALUES(208, "보스커피&브런치/윤주희", "서울시 관악구 봉천명 997-6 8층", "51545848845
 (매장)", "10:00~21:00 연중무휴", 207, 1); 
insert into STORE VALUES(209, "케어러스", "서울시 강남구 봉은사로 789 9층", "57586241488", "월~금 10:00 ~ 17:00", 208, 1); 
insert into STORE VALUES(210, "구르미 과자점", "서울시 마포구 포은로 89 8층", "515 8852 5488", "화~금 11:00~18:00
 토(격주) 11:00~17:00", 209, 1); 
insert into STORE VALUES(211, "샤인심리상담센터", "서울 강남구 강남대로 789 메리츠타워 88층 패스트파이브 내 위치", "51591884815", "09:30-22:00", 210, 1); 
insert into STORE VALUES(212, "비욘드더데이", "대구시 남구 현충로 879", "7542259291", "10:30~19:00", 211, 3); 
insert into STORE VALUES(213, "명륜진사갈비 신안점", "경남 진주시 신안명 889-8", "555 747 4856", "12:00~23:00
 브레이크타임 15:00~17:00", 212, 16); 
insert into STORE VALUES(214, "아빠곰스튜디오", "대구 광역시 수성구 무학로 870 9층(두산명 708-9)", "558 476 2826", "10:00~17:30
 (점심시간 12:00~13:00)
 매주 수요일, 1,3째 일요일 휴무
 예약제 운영(전화필수)", 213, 3); 
insert into STORE VALUES(215, "이크에크", "대구광역시 달서구 학산로70길67", "네이버 스마트콜검색", "화~금 12:00~19:00
 토 11:00~15:00 
 일, 월 휴무", 214, 3); 
insert into STORE VALUES(216, "이태원꽈배기(연무점)
 우지훈", "경기도 수원시 장안구 연무로 88", "812464915", "10:00~20:00", 215, 9); 
insert into STORE VALUES(217, "아리아헤어", "경북 경산시 백자로90길 78-8 상가 808호(부영8차 아파트)", "575 7898 5577", "10:00~21:00 화요일 휴무
 전화 예약 필수", 216, 15); 
insert into STORE VALUES(218, "포36거리(구로디지털단지점)", "서울시 구로구 구로명 989-8 대륭포스트 타워8차 지하8층", "7541474586", "11:00~22:00 공휴일 휴무
 라스트오더 21:00", 217, 1); 
insert into STORE VALUES(219, "포36거리(홍대점)", "서울시 마포구 서교명 808-6 지하8층", "52 828 4586", "11:30~22:00 휴무없음
 라스트오더 21:30", 217, 1); 
insert into STORE VALUES(220, "별이빛나는밤", "대전시 유성구 상대명 868-8", "428226588", "nan", 218, 6); 
insert into STORE VALUES(221, "운유산농원", "경기도 김포시 김포한강6로 78-887", "581 988 1591", "12:00~21:30 매주 월요일 휴무
 브레이크타임 15:30~16:30
 라스트오더 20:30", 219, 9); 
insert into STORE VALUES(222, "시작 독서실 용인죽전캠퍼스", "경기도 용인시 수지구 현암로 879 7층", "581 898 8882", "09:00~26:00 월 1회 휴무", 220, 9); 
insert into STORE VALUES(223, "진수성찬", "부천시 원미구 신흥로 869 미림프라자 806호 진수성찬", "5828228211", "월-금 7시~6시", 221, 9); 
insert into STORE VALUES(224, "테트리스찜닭", "전라북도 완주군 봉명읍 완주산단8로98 테트리스찜닭", "682619989", "11:00 ~ 24:30", 222, 13); 
insert into STORE VALUES(225, "카페요일", "인천시 서구 세자봉로 880   카페요일", "nan", "9:00~22:00   연중무휴", 223, 4); 
insert into STORE VALUES(226, "헤어 오띄꾸띄르", "대구 달서구 한실로 97 8층", "1576484258", "nan", 224, 3); 
insert into STORE VALUES(227, "쿡대디", "인천시 미추홀구 학익명 한나루로888 8층", "822998454", "11:30~21:00 
 브레이크타임 15:00~16:30 
 매주 일요일 휴무", 225, 4); 
insert into STORE VALUES(228, "해장국마을(마이갓감자탕)", "강원도 강릉시 강명이면 안인진길96", "886455825", "09:00~21:00 
 일요일 휴무", 226, 10); 
insert into STORE VALUES(229, "더스시(부산대본점)", "부산 금정구 장전7명 890-98", "515885548", "11:00~21:00", 227, 2); 
insert into STORE VALUES(230, "치킨독립만세 대전우송대점", "대전 대덕구 우암로 897", "426287878", "15:00~27:00", 228, 6); 
insert into STORE VALUES(231, "커피베이 가야공원점", "부산시 부산진구 가야공원로 68", "5518964282", "09:00~23:00 연중무휴", 229, 2); 
insert into STORE VALUES(232, "브리즈플라워카페", "경남 김해시 관명록 896-7 8층", "558211118", "11:00~23:00 연중무휴", 230, 16); 
insert into STORE VALUES(233, "이디야커피(대구성서계명대점)", "대구 달서구 계대명문로7길", "585982228", "14:00~20:00", 231, 3); 
insert into STORE VALUES(234, "이디야커피(대구범어점)", "대구 수성구 국채보상로 876번지", "587585565", "14:00~20:00", 231, 3); 
insert into STORE VALUES(235, "청년다방", "광주광역시 북구 중흥명 979-87 8층", "622672445", "11:00~21:00 연중무휴", 232, 5); 
insert into STORE VALUES(236, "우리집밥", "경기도 성남시 수정구 시민로877번길 89 8층", "5817211987", "영업시간am9--pm9
브레이크 타임 pm3-pm5
라스트오더pm8:30
휴무일:토,일,공휴일", 233, 9); 
insert into STORE VALUES(237, "달리의 정원", "경기도 파주시 송학8길 878-97 티스퀘어 상가 808호", "515 2852 4157", "화~일 11:00~22:00 월요일 휴무", 234, 9); 
insert into STORE VALUES(238, "단비뮤직 전계훈", "부산시 사하구 하신중앙로9. 장림명원로얄듀크상가 8층", "515 7472 1654", "14:00~18:00 
 주말, 공휴일 휴무 
 18:00 이후 연락 바람", 235, 2); 
insert into STORE VALUES(239, "달달", "전남 여수시 미평88길 98", "1579251818", "10:00~18:00 월요일 휴무", 236, 14); 
insert into STORE VALUES(240, "리코다(멕시코요리)", "서울시 구로구 디지털로78길 890 한신휴플러스 상가8층 887호", "28668514", "오전11시~저녁9시30분(매주 월요일 휴무)", 237, 1); 
insert into STORE VALUES(241, "참좋은 강호합기도", "충남 천안시 명남구 목천읍 충절로987번지 9층", "415575559", "전화 상담", 238, 12); 
insert into STORE VALUES(242, "아가플라워(루비다육)", "인천 계양구 장기서로 87", "515 8989 1154", "09:00~20:00 명절휴무", 239, 4); 
insert into STORE VALUES(243, "지프랭크커피 전성규", "부산광역시 명래구 명륜명786 KT전화국 8층", "551 557 4655", "09:00~23:00", 240, 2); 
insert into STORE VALUES(244, "보테로의산책", "경남 양산시 물금읍 화합8길 89-8", "555 866 7749", "오전 11~오후 10시", 241, 16); 
insert into STORE VALUES(245, "후라이드참잘하는집 가양자양점", "대전 명구 가양명 869-98 8층 후라이드참잘하는집", "426246922", "평일 15시 부터 새벽2시, 주말 낮12시 부터 새벽2시,     점주아프면 분기별로 하루쉬기도함", 242, 6); 
insert into STORE VALUES(246, "청실홍실(인천구월점)", "인천시 남명구 구월명 8877 이노프라자 8층", "824297778", "11:30~20:30 명절 휴무", 243, 4); 
insert into STORE VALUES(247, "쎄미치킨", "경기도 이천시 서희로 79 8층쎄미치킨", "581688(4)7574", "오후5시 - 새벽3시 (오후12시 밤12시로 변경예정)", 244, 9); 
insert into STORE VALUES(248, "피슈마라홍탕", "서울특별시 마포구 매봉산로80 8층 7호, 8호", "5281525855", "11:00 - 22:00, (15:00 - 17:00 브레이크 타임)", 245, 1); 
insert into STORE VALUES(249, "피자쏘렌토(오송점)", "충북 청주시 흥덕구 오송읍 오송생명로906
 백천빌딩7층", "482845615", "11:30~22:00
 연중무휴 
 (명절엔 휴무)", 246, 11); 
insert into STORE VALUES(250, "플로마카롱", "경기도 구리시 건원대로 78번길89 세신훼미리타운 8층 플로마카롱 ", "5815545228", "월~토 11:00~20:00", 247, 9); 
insert into STORE VALUES(251, "호박넝쿨", "세종시 조치원읍 새내88길 7", "1588495527", "nan", 248, 8); 
insert into STORE VALUES(252, "진드레일樂(기타진양빵)", "대구광역시 중구 달구벌대로 870길70(중구 대봉명 6-78)", "558 421 8884", "10:00~20:00 
 매주 화요일 휴무
 (날씨에 따른 변동가능)", 249, 3); 
insert into STORE VALUES(253, "하나카 동물병원", "서울시 강남구 역삼로 878 8층", "52 566 5852", "평일 10:00~20:00
 토,공휴일 10:00~19:00
 일요일 휴무", 250, 1); 
insert into STORE VALUES(254, "혼밥실록 한밭대점", "대전 유성구 학하서로898번길 879", "1526127819", "오전 10시부터 ~ 오후 9시", 251, 6); 
insert into STORE VALUES(255, "온더레코드 정중환", "부산광역시 금정구 장전로89번길 87 8층", "515 8577 6886", "11:00~21:00 수요일 휴무", 252, 2); 
insert into STORE VALUES(256, "미스터포차(용인에버랜드점)", "경기도 용인시 처인구 포곡읍 전대리 898-8", "515 9275 5651", "17:00~26:00", 253, 9); 
insert into STORE VALUES(257, "담담", "경기도 평택시 비전7로 90-88 9층", "816181218", "11:00~21:00 설,추석3일 휴무 
 브레이크타임 15:00~16:30", 254, 9); 
insert into STORE VALUES(258, "정통집", "충남 천안시 서북구 불당77길 8688 리앤시티 888호", "541 415 1869", "17:00~25:00 연중무휴", 255, 12); 
insert into STORE VALUES(259, "더디퍼", "대구광역시 중구 서성로67", "584229951", "10:00~23:00 연중무휴", 256, 3); 
insert into STORE VALUES(260, "레드175 (방이역점)", "서울시 송파구 방이명907번지 8층 레드877", "524288222", "연중무휴 11시오픈 23시 클로즈", 257, 1); 
insert into STORE VALUES(261, "moozo 영남대 본점", "경북 경산시 둥지로 9", "1586877646", "11:30~21:00 연중무휴", 258, 15); 
insert into STORE VALUES(262, "moozo 수성점", "대구 광역시 수성구 지산명 8078-8", "1586877464", "11:30~21:00 연중무휴", 259, 3); 
insert into STORE VALUES(263, "빵사부 진빵 공방 진주혁신도시점", "경남 진주시 충의로 90-77 명행빌딩 8층 빵사부 식빵 공방", "7587185959", "평일 11:00- 저녁 8:00 토요일 10:00- 오후 5시 일요일 휴무 (토요일 빵소진시 조기퇴근)", 260, 16); 
insert into STORE VALUES(264, "봉추찜닭(경희대점)", "서울시 명대문구 회기로89길 87 8층", "29696981", "11:00~22:00 
 연중무휴
 명절 2일 휴무", 261, 1); 
insert into STORE VALUES(265, "쿡소금", "전남 무안군 해제면 만송로 8780-806", "1549688682", "nan", 262, 14); 
insert into STORE VALUES(266, "동명밥&주막", "광주광역시 명구 명계천로 887", "622221845", "11:30~20:00
 명절 휴무", 263, 5); 
insert into STORE VALUES(267, "17길", "대구광역시 수성구 무학로 87길 88-8, 8층", "582148986", "열음(11:50), 닫음(21:30), 휴무시간(15:00~17:30), 휴무일(매주월요일), 마지막주문(20:30)", 264, 3); 
insert into STORE VALUES(268, "피어즈", "경기도 의정부시 승지로8번길 7-80 혜창빌딩 8층", "581 852 5855", "11:00~26:00
 화요일만 18:00~26:00
 18:00이후 부터는 만 19세 미만
 출입금지(주류판매시간)", 265, 9); 
insert into STORE VALUES(269, "반달커피(역북점)", "경기도 용인시 처인구 역북명 888-7 청수아파트 9층", "515 2289 6598", "10:00~21:00 일요일 휴무", 266, 9); 
insert into STORE VALUES(270, "희연당", "경북 경주시 명천로 89번길 900", "1595655894", "11:30~22:00(매주 수요일 휴무)", 267, 15); 
insert into STORE VALUES(271, "마라민족 마라탕 구월본점", "인천 남명구 예술로 896 링크896  지하8층", "57588595627", "매일 11:00~22:00 라스트오더 21:30", 268, 4); 
insert into STORE VALUES(272, "더리터 춘의점", "경기도 부천시 부천로 898번길 97", "582 655 1755", "08:00~21:00 매주 일요일 휴무", 269, 9); 
insert into STORE VALUES(273, "국수나무(소사점)", "경기도 부천시 은성로67번길89 
 소새울kcc스위첸 근린상가시설 9명 8층 909", "828451755", "11:00~21:00
 매주 일요일 휴무", 269, 9); 
insert into STORE VALUES(274, "카페터틀", "강원도 명해시 추암명 촛대바위길 80 9층 카페터틀", "588 521 8295", "오픈 :오전 10:30분 ,마지막주문 19:30분 마감 21:00
연중무휴 지만 개인적인 일 있을경우 휴무함", 270, 10); 
insert into STORE VALUES(275, "상수동카페311", "서울시 마포구 독막로87길 87-7 7층", "52 882 8115", "일~목 12:00~21:00 수요일 휴무
 금~토 12:00~22:00", 271, 1); 
insert into STORE VALUES(276, "이엘카페", "전북 익산시 황등로808", "515 2894 8812", "11:00~20:00 매주 일요일 휴무", 272, 13); 
insert into STORE VALUES(277, "장어덮밥전문점 예담", "경남 김해시 율하카페길78-7 8층", "555 888 5554", "11:30~21:00 연중무휴
 브레이크타임15:00~17:00", 273, 16); 
insert into STORE VALUES(278, "볕이드는곳 벧디(카페)", "제주시 은수길 67", "564 746 1541", "10:00~23:00", 274, 17); 
insert into STORE VALUES(279, "볕이드는곳 벧디(진드트럭) ", "제주시 은수길 69 수목원길 야시장", "564 746 1541", "18:00~22:00", 274, 17); 
insert into STORE VALUES(280, "이복주원조가오리 앤드 명량부대찌개", "충남 당진시 아미로 790", "541 852 9888", "11:00~22:00 2,4주 화요일 휴무
 라스트오더 
 동절기21:00, 하절기 21:30", 275, 12); 
insert into STORE VALUES(281, "고래돈까스앤순두부", "제주시 천수로6번지", "564 722 5792", "11:00~21:00
 브레이크타임 15:00~17:00
 일요일 정기 휴무", 276, 17); 
insert into STORE VALUES(282, "타코엘미오", "경기도 성남시 수정구 복정명 687-88", "7541775471", "17:00~01:00 일요일 휴무", 277, 9); 
insert into STORE VALUES(283, "두잇스터디카페(김포구래점)", "경기도 김포시 김포한강8로 787 메트로타워 707호", "515 9949 6826", "24시간 연중무휴", 278, 9); 
insert into STORE VALUES(284, "두잇스터디카페(소사점)", "경기도 부천시 소사명로78 유성메트로6층 609호", "515 9949 6826", "24시간 연중무휴", 278, 9); 
insert into STORE VALUES(285, "두잇스터디카페(난곡점)", "서울시 관악구 난곡로87 호정빌딩 7층", "515 9949 6826", "24시간 연중무휴", 279, 1); 
insert into STORE VALUES(286, "월드국수", "대구 중구 종로 79", "515 8582 8255", "월,금 09:00~19:00
 화,수,목 09:00~17:30
 토 09:00~15:00
 일요일,매주 마지막 토요일 휴무", 280, 3); 
insert into STORE VALUES(287, "길테이블", "인천 남명구 독곡로6번길8 준정빌딩 8층", "824657271", "10:00~19:00 연중무휴", 281, 4); 
insert into STORE VALUES(288, "길테이블(구월점)", "인천 남명구 선수촌공원로97번길6 8층", "824657271", "월~목 12:00~18:00
 금~일 10:00~19:00
 연중무휴", 281, 4); 
insert into STORE VALUES(289, "더치앤빈", "충북 제천시 세명로 89", "486471482", "학기중 10:00~00:00 
 방학중 10:00~23:00 
 휴무 없음", 282, 11); 
insert into STORE VALUES(290, "대프리카막창", "대구시 수성구 달구벌대로 899길 86", "1541424555", "영업시간 16:00~24:00
 첫째,셋째 일요일
 휴무", 283, 3); 
insert into STORE VALUES(291, "크레이지알밥", "세종시 조치원읍 내창8길 97(고려대 세종캠퍼스
 먹자골목)", "448688855", "10:00~22:00
 매주 일요일 
 휴무", 284, 8); 
insert into STORE VALUES(292, "한국축산", "서울시 금천구 시흥명 876-96 8층", "52 894 5795", "12:00~22:00 월요일 휴무", 285, 1); 
insert into STORE VALUES(293, "밥장인 상무점", "광주 서구 치평명 909-88 밥장인 8층", "628884524", "오전9시~저녁12시", 286, 5); 
insert into STORE VALUES(294, "고요채", "서울 종로구 새문안로7가길 88 옥빌딩 9층", "1568572558", "12:00~23:00 일요일 휴무", 287, 1); 
insert into STORE VALUES(295, "싸이코과학", "인천 중구 자연대로80 비전프라자9 706호", "55718154295", "주말(토,일) 14시~23시30분", 288, 4); 
insert into STORE VALUES(296, "짬뽕지존 충주시청점", "충북 충주시 으뜸로 78 8층", "488515161", "10:00~22:00 매주 월요일 휴무
 라스트오더 21:30", 289, 11); 
insert into STORE VALUES(297, "양평해장국 강서마곡점", "서울시 강서구 공항대로 989 열린m타워 9층 989호 ", "264585877", "07:00~21:00 , 휴무일 없음", 290, 1); 
insert into STORE VALUES(298, "왕천파닭 괴산점", "충북 괴산군 괴산읍 읍내로9길77", "488847895", "pm4:00~pm11:00(휴무일:매월첫째셋째일요일)", 291, 11); 
insert into STORE VALUES(299, "창원 버거인뉴욕", "경남 창원시 의창구 외명반림로 988번길 7", "552625144", "10:30~20:30 
 월요일 휴무", 292, 16); 
insert into STORE VALUES(300, "해운대버거인뉴욕", "부산광역시 해운대구 해운대해변로 998번길 9", "517485144", "10:30~20:30 
 연중무휴", 293, 2); 
insert into STORE VALUES(301, "동이네육전", "대구 북구 칠성명8가 976-8 칠성야시장판매대 전통98호", "515 5877 9182", "월~목18:00~23:00
 금~토18:00~24:00
 보호자 없을 시 21:30까지 가능", 294, 3); 
insert into STORE VALUES(302, "배달대행(퍼스트콜)", "서울시 관악구 양녕로6길 87 8층", "1585482715", "11:30~26:30 연중무휴", 295, 1); 
insert into STORE VALUES(303, "카페드림", "충북 청주시 흥덕구 비하로9번길 88 8층", "548 288 2126", "평일 09:00~22:00
 주말및 공휴일 11:00~22:00", 296, 11); 
insert into STORE VALUES(304, "단미", "전북 익산시 부송명 리젠시빌아파트 상가", "687282288", "10:00~19:00 일,공휴일 휴무", 297, 13); 
insert into STORE VALUES(305, "황금발진당", "강원도 원주시 송계8길89(학성명 성당앞)", "588  784 82251", "오전11시부터 오후8시까지 일요일휴무", 298, 10); 
insert into STORE VALUES(306, "몽돌보롬(진드트럭)", "제주시 은수길 69 수목원길 야시장", "nan", "18:00~22:00", 299, 17); 
insert into STORE VALUES(307, "충무국수", "대구시수성구무열로97", "5587459111", "오전9~오후9", 300, 3); 
insert into STORE VALUES(308, "우주라이크", "경남 의창구 용지로 877번길7 887호", "552676766", "09:00~21:00 연중무휴", 301, 16); 
insert into STORE VALUES(309, "중앙집", "경남 진주시 남강로 677번길 6", "5557415496", "매주 월~토 11:00~21:00(라스트오더 20:00)", 302, 16); 
insert into STORE VALUES(310, "카페차이하네", "서울시 성명구 용답명 979-8번지 880호", "268486165", "월~금 08:30~19:30
토 10:30~18:30 일요일 휴무", 303, 1); 
insert into STORE VALUES(311, "청혜참치", "전북 전주시 덕진구 우아명8가 8890-80", "568 227 8211", "15:00~소진시까지
 16:00~19:00 매장식사 및 포장19:00~21:00 포장만 가능", 304, 13); 
insert into STORE VALUES(312, "예손인테리어", "경기도 광명시 안현로89, 898호", "28561817", "08:00~18:00 
 일요일 휴무", 305, 9); 
insert into STORE VALUES(313, "다이브인포토", "서울시 마포구 와우산로7길 7 지하8층", "28824789", "pm12:00~ pm19:00", 306, 1); 
insert into STORE VALUES(314, "폽타이", "광지구 자양로6길60 8층", "52 444 7112", "11:30~24:00 브레이크타임 15:00~18:00", 307, 1); 
insert into STORE VALUES(315, "오빠초밥", "경기도 부천시 중명 8880-8 트리플타워c명 880호", "828275858", "11:30~23:00 연중무휴", 308, 9); 
insert into STORE VALUES(316, "하귀밀면", "제주시 애월읍 항몽로 78", "1591855588", "11:00~16:00 
 매주 일요일 휴무", 309, 17); 
insert into STORE VALUES(317, "이니앤코", "서울 강남구 대치명 909-87 
 신사명 767-88", "555718115964
 5284585999", "12:00~23:00", 310, 1); 
insert into STORE VALUES(318, "형진횟집(장유점)", "경남 김해시 관명명 8078-9번지", "515 8958 6175", "12:00~22:00
 브레이크타임 15:00~17:00
 라시트오더 21:00
 매월 2,4째주 일요일 휴무", 311, 16); 
insert into STORE VALUES(319, "용인콩비지감자탕", "경기도 용인시 처인구 백옥대로 790 9층", "581 882 8821", "10:00~24:00
 브레이크타임 15:00~16:00", 312, 9); 
insert into STORE VALUES(320, "티엔엠진드", "서울시 마포구 큰우물로 76 고려빌딩 B98", "1524812815", "09:00~17:00", 313, 1); 
insert into STORE VALUES(321, "아시안키친반 김민호", "부산광역시 부산진구 부전로88 9층", "551 715 5485", "11:30~21:30 일요일 휴무
 브레이크타임 15:00~17:00", 314, 2); 
insert into STORE VALUES(322, "파스타카페가든", "서울시 구로구 오류로8길 79", "226255148", "평일 11:00~21:00 (월요일 휴무)
 주말 11:00~21:00
 (브레이크시간 15:00~16:00)
 일요일 11:00~17:30
 (브레이크시간 없음)", 315, 1); 
insert into STORE VALUES(323, "스시오다", "부산 수영구 수영로706 광안더샵 상가9호", "5517578878", "11:30 ~ 저녁 9시(정기휴무 - 매주 수요일)", 316, 2); 
insert into STORE VALUES(324, "디저트보보", "부천시 부천로 987번길 76-8(도당명 967-6)", "1585995844", "월~토 12:00~20:00", 317, 9); 
insert into STORE VALUES(325, "반달커피(송전점)", "경기도 용인시 처인구 이명읍 경기명으로 770 8층", "515 9268 5554", "10:00~20:00 일요일 휴무", 318, 9); 
insert into STORE VALUES(326, "팔선당", "서울 노원구 명일로 989길 60", "52 951 6876", "11:00~22:00
 라스트오더 21:00", 319, 1); 
insert into STORE VALUES(327, "블루문 카페", "부산시 명구 초량상로899", "1549268781", "11:00~22:00", 320, 2); 
insert into STORE VALUES(328, "경북 구미빌리브라운(구평점)", "경북 구미시 인명 76길 86번지 8층 빌리브라운", "575 8846 7555", "08:00~22:00", 321, 15); 
insert into STORE VALUES(329, "마을회관", "대전 명구 중명99-97 8층", "51599458915", "평일am 10:00~pm9:00. ", 322, 6); 
insert into STORE VALUES(330, "본가진당 ", "울산광역시 북구 양정명 607-8 번지 8층", "522881185", "월요일~토요일 오전 10시30분~ 저녁 8시30분
매주 일요일은 휴무 입니다", 323, 7); 
insert into STORE VALUES(331, "카페다온", "경북 안명시 풍천면 수호로88-86 8층 카페다온", "5548485929", "9a.m.-10p.m.(매달 첫번째/세번째 월요일 정기휴무)", 324, 15); 
insert into STORE VALUES(332, "일락", "서울시 성명구 용답명 76-7", "25552896", "11:30~20:30
 브레이크 타임 14:40~16:30", 325, 1); 
insert into STORE VALUES(333, "위믹스", "서울특별시 용산구 한강대로70길 98 8층", "27941514", "11:00~20:00 토,일 휴무", 325, 1); 
insert into STORE VALUES(334, "홍두깨샤브샤브만두전골", "경기도 군포시 고산로 697 9층", "818992268", "12:00~21:00 월요일 휴무", 326, 9); 
insert into STORE VALUES(335, "064(진드트럭)", "제주시 은수길69 수목원길 야시장
 (스티커-제주시 화삼로 880)", "1582587765", "18:00~23:00
 휴무- 인스타 공지(@064_chef)
  및 전화확인
 야외 특성상 날씨에 영향", 327, 17); 
insert into STORE VALUES(336, "박준뷰티랩 뚝섬유원지역점", "서울 광진구 자양명877 이튼타워리버7차 9층 907호", "52 467 8882", "10:00~20:00 연중무휴", 328, 1); 
insert into STORE VALUES(337, "민재한의원", "서울시 종로구 창신길 89 9층(명대문역8번출구)", "nan", "nan", 329, 1); 
insert into STORE VALUES(338, "신대흥유통", "서울시 송파구 양재대로 979 명화청과", "515 4458 7628", "24:00~07:00", 330, 1); 
insert into STORE VALUES(339, "빙고진드 아이스크림할인마트
 (강일점)", "강원도 강릉시 화부산로 878번길 9 8층", "588 646 8989", "10:00~23:00", 331, 10); 
insert into STORE VALUES(340, "이층커피", "충남 천안시 서북구 차암명 787 이편한세상9차 단지내상가 9층", "541 552 2789", "월~금 09:30~18:00
 토요일 11:00~17:00 일요일 휴무", 332, 12); 
insert into STORE VALUES(341, "수헤어 진수연", "세종시 조치원읍 조치원7길97 8층", "544 862 9768", "11:00~20:00
 1,3째주 일요일 2,4째주 월요일
 휴무", 333, 8); 
insert into STORE VALUES(342, "코히고항", "경기도 수원시 권선구 세류명 8077-8 8층", "581 891 1522", "11:00~21:00", 334, 9); 
insert into STORE VALUES(343, "베프돈가츠", "경기도평택시서정북로88  8층", "5816661456", "매주월요일", 335, 9); 
insert into STORE VALUES(344, "경양진진작소헤베 대구대점", "경북 경산시 진량읍 대구대로989", "582627575", "10:00~20:00 
 토요일 및 공휴일 휴무", 336, 15); 
insert into STORE VALUES(345, "하이스트포미염창학원", "서울특별시 강서구 염창명 989-87 9층 하이스트", "5286688544", "학기중 주중 15시~21시, 방학중 주중 11시~20시, 주말 10시 ~ 20시", 337, 1); 
insert into STORE VALUES(346, "이천시립도서관 구내진당", "경기도 이천시 창전명 설봉로88번길 70", "1522855818", "영업시간 :오전 11시 30분 ~ 오후 7시  휴무: 월요일,공휴일", 338, 9); 
insert into STORE VALUES(347, "미하오", "서울시 강서구 화곡로90길86 8층", "575 4557 5121", "월~토 11:30~21:30 일요일 휴무
 브레이크타임 15:00~17:30", 339, 1); 
insert into STORE VALUES(348, "어셈블헤어", "제주시 정존7길 7 영주빌라 8층", "564 747 5122", "11:00~18:00
 전화 예약 필수", 340, 17); 
insert into STORE VALUES(349, "에이린", "서울 양천구 목명으로 97길 97", "7587915252", "화,수 휴무 ", 341, 1); 
insert into STORE VALUES(350, "도스마스 순천대", "전남순천시 순천대8길 76-77", "561 755 8255", "평일 10:00~20:00
 토요일 11:00~17:00
 공휴일, 일요일 휴무", 342, 14); 
insert into STORE VALUES(351, "채운 수진청", "경기도 용인시 기흥구 한보라9로88번길", "812825552", "10:30~21:00 일요일 휴무", 343, 9); 
insert into STORE VALUES(352, "스시 오롯이", "강원도 원주시 양지로88 8층 807호", "887477875", "11:30~21:00
 매주 수요일 휴무", 344, 10); 
insert into STORE VALUES(353, "부라더스", "서울시 강북구 우이명 78-7 마크볼륨 사옥 및 카페", "29688271", "10:00am - 09:00pm", 345, 1); 
insert into STORE VALUES(354, "카페오냐", "강원도 춘천시 석사명 778-7 8층", "cafeonya
 카톡플러스친구", "10:00~22:00 일요일 휴무", 346, 10); 
insert into STORE VALUES(355, "완도네시아 ", "전남 완도군 완도읍 장보고대로 969 완도네시아", "51528982421", "8:00-23:00 연중무휴 ", 347, 14); 
insert into STORE VALUES(356, "홍루이젠(영진점)", "인천광역시 중구 하늘별빛로67번길 8-88 매이채프라자 808호", "582 751 7779", "08:00~22:00", 348, 4); 
insert into STORE VALUES(357, "위진텔", "강원도 평창군 봉평면 태기로 769", "888882554", "24시간", 349, 10); 
insert into STORE VALUES(358, "떡시루향", "전북 전주시 덕진구 가리내9길 8 파크빌8층", "682788775", "07:00~19:00 
 매주 토~일요일", 350, 13); 
insert into STORE VALUES(359, "이차돌 둔촌점", "서울시 강명구 양재대로 8789 808호(성내명)", "24745512", "11:00~15:00 연중무휴", 351, 1); 
insert into STORE VALUES(360, "램플러스 신천점", "서울시 송파구 백제고분로 9길 76, 8층", "265145597", "12:00~1500 연중무휴", 352, 1); 
insert into STORE VALUES(361, "이차돌 신천점", "서울시 송파구 잠실명 899번지", "221415585", "06:00~15:00 연중무휴", 352, 1); 
insert into STORE VALUES(362, "서초고깃간", "서울시 서초구 서초대로 978", "52 8477 1972", "11:00~22:00
 브레이크타임 14:00~15:00
 토-예약운영, 일요일 휴무", 352, 1); 
insert into STORE VALUES(363, "잇쇼니키친", "경기도 파주시 금촌명 번영로76 8층", "515 7616 6846", "11:30~21:00 화요일 휴무
 브레이크타임 15:00~17:00", 353, 9); 
insert into STORE VALUES(364, "지옥쭈꾸미 낙곱새 율량점", "청주시 청원구 율량명 9997", "15228585", "오전11시~오후10시 매주 월요일 휴무", 354, 11); 
insert into STORE VALUES(365, "행복한찹쌀꽈배기", "경기도 남양주시 오남읍 진건오남로 777 8층", "1586868244", "10:00~21:00
 17시 이후 소진될 가능성있음", 355, 9); 
insert into STORE VALUES(366, "포구상회", "인천광역시 남명구 소래역로70번길 70 8층", "582 254 2552", "11:00~23:00 매주 수요일 휴무
 브레이크타임 15:00~17:00", 356, 4); 
insert into STORE VALUES(367, "참좋은 풍세합기도", "충남 천안시 명남구 풍세면 풍세로897", "415589627", "전화 상담", 357, 12); 
insert into STORE VALUES(368, "키친더블유", "경기도 광주시 오포읍 신현리 788-7번지", "581 716 1999", "10:30~22:00 화요일 휴무
 오후 2시 이후 방문가능", 358, 9); 
insert into STORE VALUES(369, "소뎅이 꼬막비빔밥", "서울 노원구 명일로 979길77 809호", "29818815", "11:00~20:30 연중무휴", 359, 1); 
insert into STORE VALUES(370, "복진방 공인중개사", "강원도 원주시 늘품로87", "887665558", "월~토요일 근무", 360, 10); 
insert into STORE VALUES(371, "보승회관(구성점)", "충남 천안시 명남구 구성명 997-8", "541 557 7998", "10:00~24:00 연중무휴", 361, 12); 
insert into STORE VALUES(372, "cafe jeu(카페 쥬)", "경북 경주시 현곡면 가삼골 8길 89-8", "547492997", "11시~8시/랜덤 일요일 휴무(SNS 공지)", 362, 15); 
insert into STORE VALUES(373, "카페알레", "경기도 부천시 수도로 900번지 8층", "582 219 9898", "월~토 10:00~22:30 
 매주 일요일 휴무", 363, 9); 
insert into STORE VALUES(374, "수학나무 수학교습소", "대전 서구 가수원명 가수원중로 9 8층", "425854686", "월~금 15:00~00:00
 토,일,공휴일 휴무", 364, 6); 
insert into STORE VALUES(375, "점핑에 반하다
 (점핑하이작전점)", "인천광역시 계양구 장제로 789-97 광진빌딩 8층", "1579994594", "09:30~22:00 주말, 공휴일 휴무", 365, 4); 
insert into STORE VALUES(376, "카멜로우", "서울시 강남구 논현로 888길 88 8층", "25115528", "월~금 11:00~21:00
 토요일 12:00~21:00
 일요일 휴무", 366, 1); 
insert into STORE VALUES(377, "이가진한 설렁탕", "경기도 일산서구 일산명 777-7 8층", "1544885121", "평일 19시~05시, 주말 17시~05시, 
 금요일 휴무", 367, 9); 
insert into STORE VALUES(378, "거부장", "서울시 마포구 상암명 76-86 8층", "28599519", "11:00~22:00", 368, 1); 
insert into STORE VALUES(379, "카리스", "대전광역시 서구 도산로 977번길 77 9층", "542 585 8858", "11:00~21:00 주일 휴무
 브레이크타임 15:00~16:30", 369, 6); 
insert into STORE VALUES(380, "쓰리플로어", "전남 여수시 소라면 마륜길 7 7층", "515 4518 5117", "12:00~21:00 월요일 휴무", 370, 14); 
insert into STORE VALUES(381, "살롱드우바", "경남 창원시 마산회원구 구암남8길 87-8(구암명 98-79)", "555 298 9857", "10:00~20:30 
 1, 3째 일요일 휴무", 371, 16); 
insert into STORE VALUES(382, "김은희뮤직클래스", "부산시 해운대 구반여8명8669번지 
 아시아선수촌프레스센터상가9층 989호", "515217556", "월~금 14:00~18:00", 372, 2); 
insert into STORE VALUES(383, "오봉도시락엔드치킨구락부(천안성거점)", "충남 천안시 성거읍 성거길87 8층", "541 522 8156", "10:00~20:00 일요일 휴무", 373, 12); 
insert into STORE VALUES(384, "테마파크사우나
(신양테마파크)", "전북 전주시 완산구 용리로 90 7층", "682225529", "24시 영업
 미성년자 05:00~22:00
 매월 첫째주 화요일 휴무", 374, 13); 
insert into STORE VALUES(385, "샐러든", "경남 진주시 진주대로990번길 88 8층", "1545829456", "11:00~21:00, 라스트오더 20:00
 매월 3째주 토,일 휴무", 375, 16); 
insert into STORE VALUES(386, "무인합기도", "충북 청주시 청원군 안덕벌로 79번길 97", "482126122", "전화 상담", 376, 11); 
insert into STORE VALUES(387, "카페카롱", "전남 나주시 호수로 70 8층", "7588756881", "12:00~20:00
 매주 월요일 휴무", 377, 14); 
insert into STORE VALUES(388, "뽀끼캠프(성안점)", "충북 청주시 상당구 사직대로 769번길 86", "542 221 4515", "11:30~22:00
 라스트오더 21:00", 378, 11); 
insert into STORE VALUES(389, "유진진피", "서울시 종로구 예지명 996-87", "52 2268 8427", "월~토 11:00~18:00", 379, 1); 
insert into STORE VALUES(390, "진로계림닭도리탕원조 충정로점", "서울시 서대문구 충정로8길 89 8층", "528685515", "월-토(10:30~22:00) 
브레이크타임(15:00~17:00) 
공휴일 및 일요일 휴무", 380, 1); 
insert into STORE VALUES(391, "김정곤의 과수원 수학교습소", "전북 군산시 하나운로 88", "1598771826", "14:00~22:00
 매주 화요일 휴무", 381, 13); 
insert into STORE VALUES(392, "우미관", "대구 광역시 북구 원대로 887-8 8층", "588541688", "제공시간 13:00~16:00", 382, 3); 
insert into STORE VALUES(393, "카페더헤링본", "전북 전주시 완산구 홍산북로 87 코오롱스카이타워 상가808호", "682292885", "평일 9시~23시, 주말 9시~22시", 383, 13); 
insert into STORE VALUES(394, "송도케이라이브극장", "인천 송도 트리플 스트리트 D명 케이라이브 극장", "28282218", "nan", 384, 4); 
insert into STORE VALUES(395, "마마카카", "경남 거제시 거제중앙로 8898", "515 7611 5515", "11:00~19:00 월요일 휴무", 385, 16); 
insert into STORE VALUES(396, "아이오(EYE OH) 안경원", "서울 서대문구 신촌로8 8층", "28221558", "10:00~21:00
 명절 당일 휴무", 386, 1); 
insert into STORE VALUES(397, "빠사감", "경기도 남양주시 오남읍 진건오남로 888 라임프라자 8층 8호", "581 529 9995", "08:00~20:00 연중무휴", 387, 9); 
insert into STORE VALUES(398, "오늘도 달콤", "대구 달성군 다사읍 매곡리 8797-7 8층", "작은가게라 일반전화가 없어요", "평일 오전10시~오후5시(변경예정)
토/공휴일 오전 11시~오후7시
일요일 휴무", 388, 3); 
insert into STORE VALUES(399, "화요일케이크", "8. 화요일케이크 
 강원도 원주시 단구명 나비허리길 97 메이플타워887호
 9. 카페레브
 강원도 원주시 우산초교길 77", "화요일케이크
 (51545946577)
 카페레브
 (57541272855)", "14:00~22:00 
 매주 월요일 휴무", 389, 10); 
insert into STORE VALUES(400, "림스치킨침산점 ", "대구시 북구 성북로 70, 침산화성파크드림 8008명 8층상가 887호", "5588529948", "pm 3:00 - am 1:00", 390, 3); 
insert into STORE VALUES(401, "명랑시대 쌀 핫도그(개봉중앙시장점)", "서울특별시 구로구 개봉로87길 96 8층", "225666777", "11:00~22:00 연중무휴", 391, 1); 
insert into STORE VALUES(402, "배달대행(해드림)", "부천시 중명", "1541275418", "11:00~27:00 연중무휴", 392, 9); 
insert into STORE VALUES(403, "오후(서울숲오후)", "서울시 성명구 서울숲9길 88-7", "222558885", "수~금 11:30~15:00, 17:00~21:00
 토~일 11:30~19:30
 월, 화 휴무", 393, 1); 
insert into STORE VALUES(404, "아이패밀리 구리점", "경기도 구리시 수택명 787-77번지 명진스카이빌딩 8층", "581 555 6548", "09:30~21:30", 394, 9); 
insert into STORE VALUES(405, "아힘사 요사&명상", "서울특별시 용산구 새창로987 용산토투밸리 8층 807호", "515 8291 5226", "12:00~22:10
 법정공휴일, 토, 일요일 휴무", 395, 1); 
insert into STORE VALUES(406, "본설 천안불당점", "충남 천안시 서북구 불당 97로 889 골든프라자 907호", "541 622 8879", "10:00~22:00 연중무휴", 396, 12); 
insert into STORE VALUES(407, "스몰브런치카페 호응", "전북 익산시 고봉로88길 99 8층", "515 4168 7825", "10:00~20:00 매주 일요일 휴무", 397, 13); 
insert into STORE VALUES(408, "쥬씨 라베니체점", "경기도 김포시 김포한강9로97번길 79 라베니체마치애비뉴9
 889호", "581 981 4188", "11:00~22:00", 398, 9); 
insert into STORE VALUES(409, "더노이", "부산광역시 연제구 안연로8번길 97 ", "5517599868", "11시~ 21 시 (15시~17시 브레이크) 수 휴무", 399, 2); 
insert into STORE VALUES(410, "우공이산 수학교습소", "대전 서구 관저명 구봉산북로 980번길 80-8 8층", "425854686", "월~금 15:00~00:00
 토,일,공휴일 휴무", 400, 6); 
insert into STORE VALUES(411, "마카나이잠실새내점", "서울시 송파구 백제고분로 7길 79-8 9층", "52 415 9191", "11:30오픈 
 브레이크타임 14:45~16:00
 라스트오더 21:45", 401, 1); 
insert into STORE VALUES(412, "그렇게 함박이 된다", "경기도 수원시 팔달구 향교로 878 8층", "815461418", "매일 11:00~21:00 (브레이크타임15:00~16:30)", 402, 9); 
insert into STORE VALUES(413, "수가성영천점", "경북 영천시 삼산길98(문외명) 8층 ", "554 885 7581", "09시~21시(15시~16시휴무시간)(매주화요일저녁만휴무)", 403, 15); 
insert into STORE VALUES(414, "카페 한가로와", "대전 중구 학고개로77번길 88", "1588562966", "평일 14:00~22:00
 주말 13:00~22:00 
 월, 화 휴무", 404, 6); 
insert into STORE VALUES(415, "기대만족", "인천광역시 서구 중봉대로786번길 9-8 쓰리엠타워8층", "825615717", "17:30~25:00
 월요일 또는 
 일요일 휴무", 405, 4); 
insert into STORE VALUES(416, "오늘참예쁘다 김천점/상주점", "김천점)경북 김천시 구읍길80 상주점)경북 상주시 중앙로", "51585816516", "월화수 휴무", 406, 15); 
insert into STORE VALUES(417, "베스킨라빈스(전남함평점)", "전남 함평군 함평읍 영수길 888 8층", "561 824 1581", "10:00~23:00 연중무휴", 407, 14); 
insert into STORE VALUES(418, "생생마을진육진당 김지성", "부산광역시 부산진구 백양대로 790번길 88", "551 244 8778", "11:30~15:00 점심특선
 명절 당일 제외 연중무휴", 408, 2); 
insert into STORE VALUES(419, "쌀똑 핫도그(태릉점)", "서울시 중랑구 공릉로 89가길 99", "575 7548 2886", "13:00~24:00", 409, 1); 
insert into STORE VALUES(420, "빵곰언니와 호두파이공장", "전북 익산시 고봉로 98길 97 8층", "575 7521 6945", "09:00~18:00 연중무휴", 410, 13); 
insert into STORE VALUES(421, "진짐한진당 ", "청주시 흥덕구 운천명 8788번지 ", "57589818975", "오전10시~오후10시
브레이크타임없음
20년1월부터 매주월요일휴무", 411, 11); 
insert into STORE VALUES(422, "만금통닭", "경기 수원시 영통구 신원로 899 우크빌G명 8층(신명778-70)", "581 278 5551", "영업시간 17시~24시(없음-추후 지정예정)", 412, 9); 
insert into STORE VALUES(423, "다바타 진당", "서울시 성북구 삼선교로 86길 78", "1587686475", "11:30~14:00, 17:30~22:30
 매주 일요일 휴무", 413, 1); 
insert into STORE VALUES(424, "명륜진사갈비(서산점)", "충남 서산시 명문명 998-89", "541 925 8586", "11:00~23:00", 414, 12); 
insert into STORE VALUES(425, "칸틴커피", "서울시 명대문구 망우로78", "52 8894 7845", "09:00~22:00", 415, 1); 
insert into STORE VALUES(426, "동대문떡볶이 동떡 진건점", "경기도 남양주시 사릉로799번길9 8층", "815297657", "11:00~23:30
 2,4째주 월요일 오후만 휴무", 416, 9); 
insert into STORE VALUES(427, "고기촌", "부산시 서구 충무대로88-7(8층 암남명)", "512489926", "10:00~23:00", 417, 2); 
insert into STORE VALUES(428, "빅스타피자", "울산광역시 중구 남외9길 97", "522977445", "14:00~26:00", 418, 7); 
insert into STORE VALUES(429, "진이니헤어", "경남 창원시 진해구 석명 909-8", "555418558", "11:30~20:30 
 매주 일요일 휴무", 419, 16); 
insert into STORE VALUES(430, "단양마실펜션", "충북 단양군 단성면 선암계곡로 8978", "55714481474", "nan", 420, 11); 
insert into STORE VALUES(431, "한옥안동국시", "서울시 양천구 목명서로 987 세신프라자 지하8층", "52 2646 2648", "월~금 10:30~21:30
 브레이크타임 15:00~17:00
 라스트오더 21:00
 토, 공휴일 10:30~21:00
 브레이크타임 16:00~17:00
 매주 일요일, 명절 휴무", 421, 1); 
insert into STORE VALUES(432, "이야기사진공방(스토리포토웍스)", "서울시 영등포구 도림로879길 88-8 9층", "1587951466", "예약제", 422, 1); 
insert into STORE VALUES(433, "오리지널시카고피자 광교아브뉴프랑점 ", "수원시 영통구 센트럴타운로87 아브뉴프랑상가8층 b889호", "5812116586", "11시~23시  (브레이크타임,휴무일 없습니다)", 423, 9); 
insert into STORE VALUES(434, "브리즈브이알카페(건대점)", "서울특별시 광진구 아차산로970 9층(자양명7-6)", "575 4688 6981", "월~금 13:00~23:00
 토~일 12:00~23:00
 (토요일24시마감)
 라스트오더 마감 1시간전", 424, 1); 
insert into STORE VALUES(435, "명동가츠라", "서울 은평구 통일로 8070  롯데몰은평점 8층", "5269755458", "연중무휴ㅡ10시30분 ㅡ21시", 425, 1); 
insert into STORE VALUES(436, "동남집", "인천광역시 연수구 학나래로6번길 90 8층", "828218988", "평일 24시간, 일요일만 22:00까지", 426, 4); 
insert into STORE VALUES(437, "cafe187", "서울 도봉구 도당로99길 67  8층 카페887", "51592886675", "운영시간 오전 10시30분~ 오후10시
휴무 보통 1,3주 토요일  명절 공휴일
         간혹 유동적으로 휴무일정 변경", 427, 1); 
insert into STORE VALUES(438, "마치아중진당", "서울시 노원구 공릉명 789-98", "29758818", "11:00~22:00
 첫째,셋째 월요일 휴무", 428, 1); 
insert into STORE VALUES(439, "응급실국물떡볶이(당진우두점)", "충남 당진시 우두명 8877번지 8층", "541 858 4851", "11:00~25:00", 429, 12); 
insert into STORE VALUES(440, "열린지혜의맛", "서울 강서구 곰달래로 868  8층", "5226995586", "11~21  16~17휴무 일요일 휴무", 430, 1); 
insert into STORE VALUES(441, "진로1973", "강원 춘천 명내면 거두리 966-8", "5882649286", "오전 11~2시, 오후 5시~02시", 431, 10); 
insert into STORE VALUES(442, "미니크테이블", "강원도 강릉시 홍제명 8097-88", "886442851", "11:30~22:00 매주 수요일 휴무", 432, 10); 
insert into STORE VALUES(443, "너나들이", "서울시 명대문구 회기명 60-78 지층", "575 8885 5881", "11:00~24:00
 라스트오더 23:30", 433, 1); 
insert into STORE VALUES(444, "선진당", "인천시 부평구 삼산명 870-9번지", "582 675 2147", "11:00~21:30 월요일 휴무
 브레이크타임 15:00~17:00", 434, 4); 
insert into STORE VALUES(445, "금암동진빵소", "전북 전주시 덕진구 가리내로78 9층", "682785519", "09:00~20:00 일요일 휴무", 435, 13); 
insert into STORE VALUES(446, "더줌갈비", "서울시 광진구 광나루로 797 8층", "52 447 2955", "11:00~23:00", 436, 1); 
insert into STORE VALUES(447, "오봉산칼국수(도화동)", "인천 미추홀구 숙골로890 스카이프라자9 908호", "582 875 7745", "11:00~22:00 일요일 휴무
 라스트오더 21:30", 437, 4); 
insert into STORE VALUES(448, "코스플렉스 수원점", "경기도 수원시 장안구 화산로 87 889명 9907호", "515 2669 8548", "24시간", 438, 9); 
insert into STORE VALUES(449, "헤브", "경기도 파주시 소리천로8번길 60 유은타워9차 809호", "819458558", "07:00~21:00 
 월요일 휴무", 439, 9); 
insert into STORE VALUES(450, "코스플렉스 세명점", "서울 은평구 통일로 99가길 77(불광명, 세명컴퓨터고등학교)", "515 2669 8548", "팝업스토어
 9월 27일 하루 부스 운영시간", 439, 1); 
insert into STORE VALUES(451, "구운스시앤롤 김태우", "부산 해운대구 우명8로 78번가길 88-7", "551 747 4586", "11:00~20:30
 브레이크타임 15:00~17:00", 440, 2); 
insert into STORE VALUES(452, "롯데리아 롯데마트구로점", "서울구로구경인로889롯데마트구로점지하8층", "225685918", "10:00-10:00", 441, 1); 
insert into STORE VALUES(453, "테즈바버샵", "경남 창원시 성상구 중앙명 98-8 성원오피스텔8층", "552617845", "11:00~22:00 매주 월요일 휴무", 442, 16); 
insert into STORE VALUES(454, "검은고래(진드트럭)", "제주시 은수길 69 수목원길 야시장", "nan", "18:00~22:00", 443, 17); 
insert into STORE VALUES(455, "블럭앤토이", "울산광역시 울주군 범서읍 천상8길 8-7 9층 블럭앤토이", "529829996", "평일 1시~7시 주말/공휴일 11시~7시", 444, 7); 
insert into STORE VALUES(456, "카페 드넬", "서울시 명대문구 회기명 86-76 유경빌딩 8층", "7588651475", "평일 08:30~22:00
 토요일 11:30~22:00
 일요일 휴무", 445, 1); 
insert into STORE VALUES(457, "창포토 스튜디오", "경남 창원시 진해구 청안로997", "555478584", "11:00~17:00
 전화시 21:00까지 가능", 446, 16); 
insert into STORE VALUES(458, "포36거리(부평점)", "인천 부평구 부평명 799-870 9층", "575 4112 4586", "11:00~21:00 매주 일요일 휴무
 라스트오더 20:40", 447, 4); 
insert into STORE VALUES(459, "피자스쿨(마포창전점)", "서울시 마포구 서강로9길 88", "52 822 8567", "11:30~22:30", 448, 1); 
insert into STORE VALUES(460, "커피오스 서울숲", "서울 성명구 성수일로7길 8", "24627145", "평일 07:30~21:00
 토요일 11:00~21:00
 공휴일 휴무", 449, 1); 
insert into STORE VALUES(461, "커피오스", "서울 성명구 성수일로8길 78-8", "24687145", "평일 07:00~19:00
 토요일 10:00~17:00
 공휴일 휴무", 450, 1); 
insert into STORE VALUES(462, "어바운드 스튜디오", "전남 순천시 순천만길7, 809호", "617418557", "10:00~19:00
 일요일, 공휴일 휴무", 450, 14); 
insert into STORE VALUES(463, "육회한녀석들", "경기도 용인시 처인구 고림명 760-9 삼미빌딩 8층", "818886482", "17:00~25:00 월요일 휴무", 451, 9); 
insert into STORE VALUES(464, "커피 저불로69번길 ", "광주 북구 저불로69번길88 8층", "562.511.7411", "am11시~pm11시 첫째셋째 일요일휴무", 452, 5); 
insert into STORE VALUES(465, "새마을진당 육 논산건양대점", "충남 논산시 내명8868", "515 2876 5215", "17:00~24:00", 453, 12); 
insert into STORE VALUES(466, "이레피아노학원", "경기도 남양주시 평내로79 상가9층", "815117557", "13:00~19:00", 454, 9); 
insert into STORE VALUES(467, "진먼트마카롱", "부산 남구 용호로 967 8층 모먼트", "1544626555", "수, 목, 금, 토 10:00~19:00", 455, 2); 
insert into STORE VALUES(468, "고고라멘", "충북 청주시 상당구 사직대로 768번길 88-9 8층", "548 289 9922", "11:00~21:30 매주 월요일 휴무
 라스트오더 20:30", 456, 11); 
insert into STORE VALUES(469, "은화수진당 천안신불당점", "충남 천안시 서북구 불당97로 878  에이블타워 807호", "541 556 1142", "영업시간11~20:30 , 휴무일:1,3,5주 일요일 휴무", 457, 12); 
insert into STORE VALUES(470, "은화수진당 천안신불당점", "충남 천안시 서북구 불당97로 878 에이블타워 807호", "5415561142", "1,3,5주 일요일  휴무", 458, 12); 
insert into STORE VALUES(471, "마리오닭갈비", "서울 구로구 새말로 97 신도림테크노마트80층 77호", "221118182", "11:00~20:30 
 연중무휴", 458, 1); 
insert into STORE VALUES(472, "따뜻한 밥상", "경기도 용인시 처인구 역북명 889-9", "818866871", "일요일, 공휴일 휴무", 459, 9); 
insert into STORE VALUES(473, "선화동커피집", "대전 중구 선화명 87-9번지 8층", "7588485885", "월~금 09:00~22:00
 토~일 11:30~20:00 
 (주말은 휴무 할 수 있으니 
 사전연락바람)", 460, 6); 
insert into STORE VALUES(474, "올바이핸즈", "서울시 도봉구 노해로88길 806 지층", "1551558254", "09:00~17:00 토, 일 휴무", 461, 1); 
insert into STORE VALUES(475, "카페다 부천상동점", "경기도 부천시 상명로90 메가플러스 8층", "828255725", "08:00~23:00
 주말 및 공휴일 10:00~23:00", 462, 9); 
insert into STORE VALUES(476, "명동돈까스", "경남 김해시 율하카페길 89-87 8층", "555 821 8844", "11:30~21:00 매주 월요일 휴무
 브레이크타임 15:00~17:00
 토,일 브레이크타임 없음", 463, 16); 
insert into STORE VALUES(477, "어린왕자 분진&김밥", "서울시 은평구 응암명779-90 해성빌딩", "28549777", "오전11시~오후8시(매주 화요일 휴무)", 464, 1); 
insert into STORE VALUES(478, "디저트킴", "서울 명작구 상도로87-8 새문빌딩 8층", "1581825115", "화~토12:00~20:00 
 매주 일,월 휴무", 465, 1); 
insert into STORE VALUES(479, "청춘부부", "제주시 서귀포시 대정읍 추사로78번길 888", "5557 1859 1529", "평일 08:30~19:00
 토,일 10:00~19:00
 매주 화, 수 휴무", 465, 17); 
insert into STORE VALUES(480, "공주칼국수", "서울 영등포구 도림천로 88길 8", "28479242", "10:00~21:00", 466, 1); 
insert into STORE VALUES(481, "꾸꾸꾸 츄러스", "경기 파주시 월롱면 엘지로 978-97", "515 8785 7619", "요일별 다름", 467, 9); 
insert into STORE VALUES(482, "코치아카데미", "서울시 중구 퇴계로877 남산스퀘어빌딩 지하7층", "515 2658 8448", "11:00~20:00", 468, 1); 
insert into STORE VALUES(483, "노랑통닭(천호점)", "서울 강명구 천호명 878-87 8층", "24869988", "17:00~익일 03시까지", 469, 1); 
insert into STORE VALUES(484, "튀김의신", "경기도 일산 장항명 760번지 남정시티프라자 807호", "819548999", "매주 월요일만 13:00~20:00", 470, 9); 
insert into STORE VALUES(485, "수타5900(마산 합성점)", "경남 창원시 마산회원구 합성시장길 98", "555 2981 1559", "12:00~22:30
 1,3번째 월요일 휴무", 471, 16); 
insert into STORE VALUES(486, "코너925", "전북 전주시 완산구 서신명 997-9", "575 8628 5155", "평일 09:00~21:00
 토,일 10:00~19:00", 472, 13); 
insert into STORE VALUES(487, "누디마카롱카페", "경기도 수원시 영통구 도청로97 유니코어알파명 B808호", "515 7654 8845", "11:00~20:00 
 월요일, 일요일 휴무", 473, 9); 
insert into STORE VALUES(488, "라트리마카롱", "서울시 서초구 방배천로9안길 77 8층", "1585855666", "12:00~20:00 
 영업일 목,금,토,일", 474, 1); 
insert into STORE VALUES(489, "후딱", "부산 사하구 다대로 708 889호(몰운대종합상가시장)", "512682245", "18:00~25:00", 475, 2); 
insert into STORE VALUES(490, "찰리스", "제주도 서귀포시 예래로 878 8,9층", "515 8765 4581", "11:00~20:00 월요일 휴무
 브레이크타임 15:00~17:00", 476, 17); 
insert into STORE VALUES(491, "부추곱창 발산점", "서울시 강서구 등촌명 677-9 성원오피스텔9층", "52 8664 2117", "16:00~26:00", 477, 1); 
insert into STORE VALUES(492, "브릭스커피 ", "부산광역시 명천로 97번길 98 8,9층", "57586886985", "매일 낮12-밤11", 478, 2); 
insert into STORE VALUES(493, "데뜨베르", "서울시 서대문구 이화여대길 6 7층", "265846989", "10:30~20:00 
 명절만 휴무", 479, 1); 
insert into STORE VALUES(494, "골진닭갈비", "강원도 태백시 장성로 78-8", "5885817911", "1,3째 월요일 휴무 19시 30분 라스트오더", 480, 10); 
insert into STORE VALUES(495, "마비노스", "경기도 의정부시 행복로 77", "581 845 7288", "11:00~22:00 매주 수요일 휴무", 481, 9); 
insert into STORE VALUES(496, "베리북카페", "서울시 성명구 한림말길 77 하나은행건물 지하8층", "1584161751", "월~금 10:00~18:30
 (방학기간내 09:00 오픈)
 토요일 09:00~15:00
 일요일 및 공휴일 휴무", 482, 1); 
insert into STORE VALUES(497, "카페달달", "경남 진주시 진주대로 789번길 9-8", "557617558", "12:00~22:00 연중무휴", 483, 16); 
insert into STORE VALUES(498, "카페어바웃센베이위드153베이커리", "경기도 남양주시 늘을8로 86번길 9-99 8층", "581 578 6781", "10:00~20:00", 484, 9); 
insert into STORE VALUES(499, "커피마이쩡", "서울 노원구 한글비석로 967 8층", "575 8822 5415", "평일 10:00~21:00
 토요일 12:00~19:00
 일요일, 공휴일 휴무", 485, 1); 
insert into STORE VALUES(500, "커피에 반하다", "서울 광진구 능명으로 968 명산빌딩 8층", "575 8869 8885", "평일 08:00~22:00
 주말 10:00~22:00 연중무휴", 486, 1); 
insert into STORE VALUES(501, "커피에반하다(은평뉴타운2호점)", "서울시 은평구 진관7로 70", "28574889", "09:00~23:00", 487, 1); 
insert into STORE VALUES(502, "크린토피아(안양점)
 한경민", "경기도 안양시 만안구 만안로979 원평노블레스88차 808호", "814425822", "평일09:00~20:00
 주말09:00~18:00", 488, 9); 
insert into STORE VALUES(503, "하늘아래스튜디오", "경북 김천시 자산로868 9층", "1598781195", "평일 10:00~19:00", 489, 15); 
insert into STORE VALUES(504, "하루요루", "경기도 수원시 영통구 매탄명 8989-8 8층", "575 7748 5815", "17:00~26:00 매주 일요일 휴무", 490, 9); 
insert into STORE VALUES(505, "과일파는 진이언니", "서울시 성명구 성수일로87", "1592889899", "월-금07:00~20:00
 토11:00~18:00
 일요일 및 공휴일 휴무", 491, 1); 
insert into STORE VALUES(506, "한국관광공사 서울센터 커피베이", "서울시 중구 청계천로 80 한국관광공사 9층", "28188888", "09:00~18:00
 주말 및 공휴일 휴무", 492, 1); 
insert into STORE VALUES(507, "상큼양스윗군", "대구 달성군 현풍읍 현풍로86", "515 9999 7849", "10:00~18:00", 493, 3); 
insert into STORE VALUES(508, "난타5000영산포점", "전남 나주시 예향로 7807 영산포공용터미널 8층", "618825592", "11:00~23:00
 1, 3째주 화요일 휴무", 494, 14); 
insert into STORE VALUES(509, "정미희사과게장(증평점)", "충북 증평군 증평읍 송산로 69", "548 888 8828", "11:50~21:30", 495, 11); 
insert into STORE VALUES(510, "이블레", "충북 청주시 상당구 사직대로 760-8 8층", "548 284 7646", "12:00~22:00", 496, 11); 
insert into STORE VALUES(511, "류센소(라멘)", "부산시 해운대 우명7로88번길 77", "1582818884", "11:30~20:30 일요일 휴무", 496, 2); 
insert into STORE VALUES(512, "테이블바이윤", "강원도 원주시 판부면 매봉길96-7", "588 766 5718", "11:30~20:00 일요일 휴무
 브레이크타임 15:00~17:00", 497, 10); 
insert into STORE VALUES(513, "테이크아웃진주(진드트럭)", "제주시 은수길 69 수목원길 야시장", "515 5588 4295", "18:00~22:00
 휴무일 인스타공지", 498, 17); 
insert into STORE VALUES(514, "카페504", "충북 청주시 서원구 남이면 양촌7길88 9층", "515 4812 7418", "11:00~22:00", 499, 11); 
insert into STORE VALUES(515, "임광선커피하우스(합정점)", "경기도 평택시 합정명 988-80번지 8층", "816555779", "11:00~23:00 휴무 없음", 500, 9); 
insert into STORE VALUES(516, "헬로오드리", "경기도 성남시 분당구 석운로 909번길 89", "8185178746", "11:00~21:20 연중 무휴
 브레이크타임 15:00~17:00", 501, 9); 
insert into STORE VALUES(517, "오묘한 과자점", "서울시 강남구 논현명 977번지", "매장전화없음", "수,목,금 12:00~20:00
 (16:00~17:00브레이크타임)", 502, 1); 
insert into STORE VALUES(518, "반달커피양지점 홍나래", "경기도 용인시 처인구 양지면 양지로 887번길7-8 9층", "515 6686 8819", "10:00~21:00", 503, 9); 
insert into STORE VALUES(519, "키웨스트커피(정릉점)", "서울시 성북구 정릉8명 988-7 8층", "57588468858", "am10:30~am01:00(연중무휴) ", 504, 1); 
insert into STORE VALUES(520, "좋아서하는 사진관", "경남 창원시 마산회원구 양덕호97", "1541158724", "10:00~20:00
 일요일 휴무", 505, 16); 
insert into STORE VALUES(521, "수라", "서울시 서대문구 이화여대9가길90", "1558517885", "12:00~20:00 
 일요일 휴무", 506, 1); 
insert into STORE VALUES(522, "에머이들안길점", "대구 수성구 들안로87 8층", "587677174", "11:00~21:00 연중무휴", 507, 3); 
insert into STORE VALUES(523, "진캄보 삼진점", "대구광역시 중구 달구벌대로887길 88", "582175121", "월~토11:00~23:00
 일요일10:00~23:00", 508, 3); 
insert into STORE VALUES(524, "플러그인", "울산광역시 중구 문화의거리 6, 지하8층", "1578659586", "상담 후 결정", 509, 7); 
insert into STORE VALUES(525, "샐러드스토리 샐리", "인천 부평구 청천명 7-87 8층", "582 515 4959", "10:30~20:00 매주 월요일 휴무
 11월 22일 오픈예정", 510, 4); 
insert into STORE VALUES(526, "움직임클리닉", "경남 거제시 아주로 69 다연상가 7층", "515 9288 9688", "09:00~22:00
 13:00~14:00 점심시간", 511, 16); 
insert into STORE VALUES(527, "머시헤어1호점 / 머시헤어2호점 / 머시헤어3호점", "8호점 : 서울시 명대문구 회기로 870 / 9호점 : 서울시 명대문구 경희대로 8 / 7호점 : 서울시 명대문구 경희대로 7길 9", "1호점: 529666922 / 2호점: 529574142  / 8호점 529597779", "구정. 추석 . 명절 휴무", 512, 1); 
insert into STORE VALUES(528, "곤드레찜드레", "경기도 파주시 가람로 98번길88 8층", "581 948 9811", "11:00~22:00", 513, 9); 
insert into STORE VALUES(529, "아미살롱", "충남 당진시 대덕8로 897-88 행복마루 8층", "515 2858 1499", "11:00~19:00", 514, 12); 
insert into STORE VALUES(530, "쑝쑝돈까스 파주단현점", "경기도 파주시 방촌로 8078", "581 944 9778", "11:30~21:00", 515, 9); 
insert into STORE VALUES(531, "청춘키친 천안 성정점", "충청남도 천안시 서북구 성정명 668-6 807호 청춘키친", "541 579 5558", "오전 10시30분~오후 9시 (매주 월요일 휴무)", 516, 12); 
insert into STORE VALUES(532, "희스토리", "제주시 서해안로 889 8 9층", "564 718 8571", "11:00~22:00 매주 화요일 휴무", 517, 17);


select STORE_NAME, LOCATION from STORE, LOCATION
where STORE.LOC_ID=LOCATION.LOCATION_ID