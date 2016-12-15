// Gmsh project created on Tue Aug 23 17:38:36 2016
Point(1) = {-1.5, 0.75, 0, 1.0};
Point(2) = {-1.5, 0.53, 0, 1.0};
Point(3) = {-1.5, 0.5, 0, 1.0};
Point(4) = {-0.75, 0.5, 0, 1.0};
Point(5) = {-0.78, 0.53, 0, 1.0};
Point(6) = {-0.75, 0.75, 0, 1.0};
Point(7) = {-0.78, 0.75, 0, 1.0};
Line(1) = {1, 7};
Line(2) = {7, 6};
Line(3) = {6, 4};
Line(4) = {4, 5};
Line(5) = {5, 7};
Line(6) = {5, 2};
Line(7) = {2, 3};
Line(8) = {3, 4};
Line(9) = {2, 1};
Line Loop(10) = {6, 7, 8, 4};
Plane Surface(11) = {10};
Line Loop(12) = {5, 2, 3, 4};
Plane Surface(13) = {12};
Line Loop(14) = {1, -5, 6, 9};
Plane Surface(15) = {14};
Point(8) = {-1.5, 0.5, 0.15, 1.0};
Point(9) = {-1.5, 0.5, 0.03, 1.0};
Point(10) = {-0.78, 0.5, 0.03, 1.0};
Point(11) = {-0.78, 0.5, 0.15, 1.0};
Point(12) = {-0.75, 0.5, 0.15, 1.0};
Line(16) = {8, 9};
Line(17) = {9, 3};
Line(18) = {8, 11};
Line(19) = {11, 12};
Line(20) = {12, 4};
Line(21) = {4, 10};
Line(22) = {10, 11};
Line(23) = {10, 9};
Line Loop(24) = {8, 21, 23, 17};
Plane Surface(25) = {24};
Line Loop(26) = {21, 22, 19, 20};
Plane Surface(27) = {26};
Line Loop(28) = {23, -16, 18, -22};
Plane Surface(29) = {28};
Point(13) = {-1.5, 0.47, 0, 1.0};
Point(14) = {-1.5, 0.03, 0, 1.0};
Point(15) = {-1.5, 0.0, 0, 1.0};
Point(16) = {-0.75, 0.0, 0, 1.0};
Point(17) = {-0.78, 0.03, 0, 1.0};
Point(18) = {-0.78, 0.47, 0, 1.0};
Line(30) = {4, 18};
Line(31) = {18, 13};
Line(32) = {13, 3};
Line(33) = {13, 14};
Line(34) = {14, 15};
Line(35) = {15, 16};
Line(36) = {16, 17};
Line(37) = {17, 14};
Line(38) = {4, 16};
Line(39) = {17, 18};
Line Loop(40) = {31, 32, 8, 30};
Plane Surface(41) = {40};
Line Loop(42) = {38, 36, 39, -30};
Plane Surface(43) = {42};
Line Loop(44) = {36, 37, 34, 35};
Plane Surface(45) = {44};
Line Loop(46) = {31, 33, -37, 39};
Plane Surface(47) = {46};
Point(19) = {-1.5, 0, 0.15, 1.0};
Point(20) = {-1.5, 0, 0.03, 1.0};
Point(21) = {-0.78, 0, 0.03, 1.0};
Point(22) = {-0.78, 0, 0.15, 1.0};
Point(23) = {-0.75, 0, 0.15, 1.0};
Line(48) = {15, 20};
Line(49) = {20, 21};
Line(50) = {21, 16};
Line(51) = {16, 23};
Line(52) = {23, 22};
Line(53) = {22, 21};
Line(54) = {22, 19};
Line(55) = {19, 20};
Line Loop(56) = {35, -50, -49, -48};
Plane Surface(57) = {56};
Line Loop(58) = {50, 51, 52, 53};
Plane Surface(59) = {58};
Line Loop(60) = {49, -53, 54, 55};
Plane Surface(61) = {60};
Point(24) = {-1.5, -0.03, 0, 1.0};
Point(25) = {-1.5, -0.47, 0, 1.0};
Point(26) = {-1.5, -0.5, 0, 1.0};
Point(27) = {-0.75, -0.5, 0, 1.0};
Point(28) = {-0.78, -0.47, 0, 1.0};
Point(29) = {-0.78, -0.03, 0, 1.0};
Line(62) = {15, 24};
Line(63) = {24, 25};
Line(64) = {25, 26};
Line(65) = {26, 27};
Line(66) = {27, 28};
Line(67) = {28, 25};
Line(68) = {16, 27};
Line(69) = {28, 29};
Line(70) = {29, 16};
Line(71) = {29, 24};
Line Loop(72) = {62, -71, 70, -35};
Plane Surface(73) = {72};
Line Loop(74) = {68, 66, 69, 70};
Plane Surface(75) = {74};
Line Loop(76) = {66, 67, 64, 65};
Plane Surface(77) = {76};
Line Loop(78) = {69, 71, 63, -67};
Plane Surface(79) = {78};
Point(30) = {-1.5, -0.5, 0.15, 1.0};
Point(31) = {-1.5, -0.5, 0.03, 1.0};
Point(32) = {-0.78, -0.5, 0.03, 1.0};
Point(33) = {-0.78, -0.5, 0.15, 1.0};
Point(34) = {-0.75, -0.5, 0.15, 1.0};
Line(80) = {26, 31};
Line(81) = {31, 30};
Line(82) = {30, 33};
Line(83) = {33, 34};
Line(84) = {34, 27};
Line(85) = {27, 32};
Line(86) = {32, 33};
Line(87) = {32, 31};
Line Loop(88) = {65, 85, 87, -80};
Plane Surface(89) = {88};
Line Loop(90) = {85, 86, 83, 84};
Plane Surface(91) = {90};
Line Loop(92) = {87, 81, 82, -86};
Plane Surface(93) = {92};
Point(35) = {-1.5, -0.53, 0, 1.0};
Point(36) = {-1.5, -0.75, 0, 1.0};
Point(37) = {-0.78, -0.75, 0, 1.0};
Point(38) = {-0.75, -0.75, 0, 1.0};
Point(39) = {-0.78, -0.53, 0, 1.0};
Line(94) = {26, 35};
Line(95) = {35, 39};
Line(96) = {39, 27};
Line(97) = {27, 38};
Line(98) = {38, 37};
Line(99) = {37, 39};
Line(100) = {37, 36};
Line(101) = {36, 35};
Line Loop(102) = {65, -96, -95, -94};
Plane Surface(103) = {102};
Line Loop(104) = {96, 97, 98, 99};
Plane Surface(105) = {104};
Line Loop(106) = {95, -99, 100, 101};
Plane Surface(107) = {106};
Point(40) = {-0.75, 0.75, 0.03, 1.0};
Point(41) = {-0.75, 0.53, 0.03, 1.0};
Point(42) = {-0.75, 0.53, 0.15, 1.0};
Point(43) = {-0.75, 0.5, 0.30, 1.0};
Point(44) = {-0.75, 0.75, 0.30, 1.0};
Line(108) = {6, 40};
Line(109) = {40, 41};
Line(110) = {41, 42};
Line(111) = {42, 12};
Line(112) = {12, 43};
Line(113) = {43, 44};
Line(114) = {44, 40};
Line(115) = {4, 41};
Line Loop(116) = {108, 109, -115, -3};
Plane Surface(117) = {116};
Line Loop(118) = {115, 110, 111, 20};
Plane Surface(119) = {118};
Line(120) = {42, 44};
Line Loop(121) = {114, 109, 110, 120};
Plane Surface(122) = {121};
Line Loop(123) = {120, -113, -112, -111};
Plane Surface(124) = {123};
Point(45) = {-0.75, 0.47, 0.03, 1.0};
Point(46) = {-0.75, 0.03, 0.03, 1.0};
Point(47) = {-0.75, 0.47, 0.15, 1.0};
Point(48) = {-0.75, 0.03, 0.15, 1.0};
Point(49) = {-0.75, 0., 0.30, 1.0};
Line(125) = {4, 45};
Line(126) = {45, 46};
Line(127) = {46, 16};
Line(128) = {46, 48};
Line(129) = {48, 23};
Line(130) = {23, 49};
Line(131) = {49, 43};
Line(132) = {12, 47};
Line(133) = {47, 45};
Line(134) = {46, 43};
Line Loop(135) = {20, 125, -133, -132};
Plane Surface(136) = {135};
Line Loop(137) = {125, 126, 127, -38};
Plane Surface(138) = {137};
Line Loop(139) = {127, 51, -129, -128};
Plane Surface(140) = {139};
Line Loop(141) = {112, -134, -126, -133, -132};
Plane Surface(142) = {141};
Line Loop(143) = {134, -131, -130, -129, -128};
Plane Surface(144) = {143};
Point(50) = {-0.75, -0.03, 0.03, 1.0};
Point(51) = {-0.75, -0.47, 0.03, 1.0};
Point(52) = {-0.75, -0.03, 0.15, 1.0};
Point(53) = {-0.75, -0.47, 0.15, 1.0};
Point(54) = {-0.75, -0.5, 0.3, 1.0};
Line(145) = {16, 50};
Line(146) = {50, 52};
Line(147) = {52, 23};
Line(148) = {49, 54};
Line(149) = {54, 34};
Line(150) = {34, 53};
Line(151) = {53, 51};
Line(152) = {51, 27};
Line(153) = {51, 50};
Line(154) = {51, 49};
Line Loop(155) = {51, -147, -146, -145};
Plane Surface(156) = {155};
Line Loop(157) = {145, -153, 152, -68};
Plane Surface(158) = {157};
Line Loop(159) = {152, -84, 150, 151};
Plane Surface(160) = {159};
Line Loop(161) = {130, -154, 153, 146, 147};
Plane Surface(162) = {161};
Line Loop(163) = {154, 148, 149, 150, 151};
Plane Surface(164) = {163};
Point(55) = {-0.75, -0.53, 0.03, 1.0};
Point(56) = {-0.75, -0.75, 0.03, 1.0};

Point(59) = {-0.75, -0.53, 0.15, 1.0};
Point(60) = {-0.75, -0.75, 0.3, 1.0};
Line(165) = {34, 59};
Line(166) = {59, 55};
Line(167) = {55, 27};
Line(168) = {55, 56};
Line(169) = {56, 38};
Line(170) = {56, 60};
Line(171) = {60, 54};
Line(172) = {59, 60};
Line Loop(173) = {84, -167, -166, -165};
Plane Surface(174) = {173};
Line Loop(175) = {167, 97, -169, -168};
Plane Surface(176) = {175};
Line Loop(177) = {166, 168, 170, -172};
Plane Surface(178) = {177};
Line Loop(179) = {149, 165, 172, 171};
Plane Surface(180) = {179};
Point(61) = {-0.72, 0.75, 0, 1.0};
Point(62) = {-0.72, 0.53, 0, 1.0};
Point(63) = {-0, 0.5, 0, 1.0};
Point(64) = {-0, 0.53, 0, 1.0};
Point(65) = {-0, 0.75, 0, 1.0};
Line(181) = {6, 61};
Line(182) = {61, 65};
Line(183) = {65, 64};
Line(184) = {64, 63};
Line(185) = {63, 4};
Line(186) = {61, 62};
Line(187) = {62, 4};
Line(188) = {62, 64};
Line Loop(189) = {181, 186, 187, -3};
Plane Surface(190) = {189};
Line Loop(191) = {187, -185, -184, -188};
Plane Surface(192) = {191};
Line Loop(193) = {186, 188, -183, -182};
Plane Surface(194) = {193};
Point(66) = {-.72, 0.5, 0.15, 1.0};
Point(67) = {-.72, 0.5, 0.03, 1.0};
Point(68) = {0, 0.5, 0.03, 1.0};
Point(69) = {0, 0.5, 0.15, 1.0};
Line(195) = {12, 66};
Line(196) = {66, 69};
Line(197) = {69, 68};
Line(198) = {68, 63};
Line(199) = {68, 67};
Line(200) = {67, 4};
Line(201) = {67, 66};
Line Loop(202) = {200, -20, 195, -201};
Plane Surface(203) = {202};
Line Loop(204) = {185, -200, -199, 198};
Plane Surface(205) = {204};
Line Loop(206) = {199, 201, 196, 197};
Plane Surface(207) = {206};
Point(70) = {-0.72, 0.47, 0.0, 1.0};
Point(71) = {-0.72, 0.03, 0.0, 1.0};
Point(72) = {-0., 0.0, 0.0, 1.0};
Point(73) = {-0., 0.03, 0.0, 1.0};
Point(74) = {-0., 0.47, 0.0, 1.0};
Line(208) = {16, 72};
Line(209) = {72, 73};
Line(210) = {73, 74};
Line(211) = {74, 63};
Line(212) = {74, 70};
Line(213) = {70, 71};
Line(214) = {71, 16};
Line(215) = {71, 73};
Line(216) = {4, 70};
Line Loop(217) = {216, 213, 214, -38};
Plane Surface(218) = {217};
Line Loop(219) = {214, 208, 209, -215};
Plane Surface(220) = {219};
Line Loop(221) = {185, 216, -212, 211};
Plane Surface(222) = {221};
Line Loop(223) = {212, 213, 215, 210};
Plane Surface(224) = {223};
Point(75) = {-0.72, 0.0, 0.15, 1.0};
Point(76) = {-0.72, 0.0, 0.03, 1.0};
Point(77) = {-0.0, 0.0, 0.03, 1.0};
Point(78) = {-0.0, 0.0, 0.15, 1.0};
Line(225) = {23, 75};
Line(226) = {16, 76};
Line(227) = {76, 75};
Line(228) = {75, 78};
Line(229) = {78, 77};
Line(230) = {77, 72};
Line(231) = {77, 76};
Line Loop(232) = {51, 225, -227, -226};
Plane Surface(233) = {232};
Line Loop(234) = {226, -231, 230, -208};
Plane Surface(235) = {234};
Line Loop(236) = {227, 228, 229, 231};
Plane Surface(237) = {236};
Point(79) = {-0.72, -0.03, 0.0, 1.0};
Point(80) = {-0.72, -0.47, 0.0, 1.0};
Point(81) = {-0., -0.5, 0.0, 1.0};
Point(82) = {-0., -0.47, 0.0, 1.0};
Point(83) = {-0., -0.03, 0.0, 1.0};
Line(238) = {16, 79};
Line(239) = {79, 80};
Line(240) = {80, 27};
Line(241) = {27, 81};
Line(242) = {81, 82};
Line(243) = {82, 83};
Line(244) = {83, 72};
Line(245) = {83, 79};
Line(246) = {80, 82};
Line Loop(247) = {238, 239, 240, -68};
Plane Surface(248) = {247};
Line Loop(249) = {246, -242, -241, -240};
Plane Surface(250) = {249};
Line Loop(251) = {208, -244, 245, -238};
Plane Surface(252) = {251};
Line Loop(253) = {245, 239, 246, 243};
Plane Surface(254) = {253};
Point(84) = {-0.72, -0.5, 0.15, 1.0};
Point(85) = {-0.72, -0.5, 0.03, 1.0};
Point(86) = {-0.0, -0.5, 0.03, 1.0};
Point(87) = {-0.0, -0.5, 0.15, 1.0};
Line(255) = {34, 84};
Line(256) = {84, 85};
Line(257) = {85, 27};
Line(258) = {84, 87};
Line(259) = {87, 86};
Line(260) = {86, 81};
Line(261) = {86, 85};
Line Loop(262) = {84, -257, -256, -255};
Plane Surface(263) = {262};
Line Loop(264) = {257, 241, -260, 261};
Plane Surface(265) = {264};
Line Loop(266) = {256, -261, -259, -258};
Plane Surface(267) = {266};
Point(88) = {-0.72, -0.53, 0.0, 1.0};
Point(89) = {-0.72, -0.75, 0.0, 1.0};
Point(90) = {-0., -0.75, 0.0, 1.0};
Point(91) = {-0., -0.53, 0.0, 1.0};
Point(92) = {-0., -0.5, 0.0, 1.0};
Line(268) = {27, 88};
Line(269) = {88, 89};
Line(270) = {89, 38};
Line(271) = {89, 90};
Line(272) = {90, 91};
Line(273) = {91, 81};
Line(274) = {91, 88};
Line Loop(275) = {268, 269, 270, -97};
Plane Surface(276) = {275};
Line Loop(277) = {241, -273, 274, -268};
Plane Surface(278) = {277};
Line Loop(279) = {274, 269, 271, 272};
Plane Surface(280) = {279};
Point(93) = {0.75, 0.5, 0.0, 1.0};
Point(94) = {0.72, 0.53, 0.0, 1.0};
Point(95) = {0.72, 0.75, 0.0, 1.0};
Point(96) = {0.75, 0.75, 0.0, 1.0};
Line(281) = {65, 95};
Line(282) = {95, 96};
Line(283) = {96, 93};
Line(284) = {93, 94};
Line(285) = {94, 95};
Line(286) = {94, 64};
Line(287) = {63, 93};
Line Loop(288) = {286, 184, 287, 284};
Plane Surface(289) = {288};
Line Loop(290) = {285, 282, 283, 284};
Plane Surface(291) = {290};
Line Loop(292) = {286, -183, 281, -285};
Plane Surface(293) = {292};
Point(97) = {0.72, 0.5, 0.03, 1.0};
Point(98) = {0.72, 0.5, 0.15, 1.0};
Point(99) = {0.75, 0.5, 0.15, 1.0};
Line(294) = {93, 99};
Line(295) = {99, 98};
Line(296) = {98, 97};
Line(297) = {97, 68};
Line(298) = {69, 98};
Line(299) = {97, 93};
Line Loop(300) = {198, 287, -299, 297};
Plane Surface(301) = {300};
Line Loop(302) = {299, 294, 295, 296};
Plane Surface(303) = {302};
Line Loop(304) = {297, -197, 298, 296};
Plane Surface(305) = {304};
Point(100) = {0.75, 0.0, 0.0, 1.0};
Point(101) = {0.72, 0.03, 0.0, 1.0};
Point(102) = {0.72, 0.47, 0.0, 1.0};
Line(306) = {74, 102};
Line(307) = {102, 93};
Line(308) = {93, 100};
Line(309) = {100, 101};
Line(310) = {101, 102};
Line(311) = {101, 73};
Line(312) = {72, 100};
Line Loop(313) = {287, -307, -306, 211};
Plane Surface(314) = {313};
Line Loop(315) = {307, 308, 309, 310};
Plane Surface(316) = {315};
Line Loop(317) = {309, 311, -209, 312};
Plane Surface(318) = {317};
Line Loop(319) = {306, -310, 311, 210};
Plane Surface(320) = {319};
Point(103) = {0.72, 0.0, 0.03, 1.0};
Point(104) = {0.72, 0.0, 0.15, 1.0};
Point(105) = {0.75, 0.0, 0.15, 1.0};
Line(321) = {77, 103};
Line(322) = {103, 100};
Line(323) = {100, 105};
Line(324) = {104, 105};
Line(325) = {104, 103};
Line(326) = {104, 78};
Line Loop(327) = {230, 312, -322, -321};
Plane Surface(328) = {327};
Line Loop(329) = {322, 323, -324, 325};
Plane Surface(330) = {329};
Line Loop(331) = {321, -325, 326, 229};
Plane Surface(332) = {331};
Point(106) = {0.75, -0.5, 0.0, 1.0};
Point(107) = {0.72, -0.47, 0.0, 1.0};
Point(108) = {0.72, -0.03, 0.0, 1.0};
Line(333) = {83, 108};
Line(334) = {108, 100};
Line(335) = {100, 106};
Line(336) = {106, 107};
Line(337) = {107, 108};
Line(338) = {107, 82};
Line(339) = {81, 106};
Line Loop(340) = {244, 312, -334, -333};
Plane Surface(341) = {340};
Line Loop(342) = {334, 335, 336, 337};
Plane Surface(343) = {342};
Line Loop(344) = {338, -242, 339, 336};
Plane Surface(345) = {344};
Line Loop(346) = {333, -337, 338, 243};
Plane Surface(347) = {346};
Point(109) = {0.72, -0.5, 0.03, 1.0};
Point(110) = {0.72, -0.5, 0.15, 1.0};
Point(111) = {0.75, -0.5, 0.15, 1.0};
Line(348) = {86, 109};
Line(349) = {109, 106};
Line(350) = {106, 111};
Line(351) = {111, 110};
Line(352) = {110, 109};
Line(353) = {110, 87};
Line Loop(354) = {260, 339, -349, -348};
Plane Surface(355) = {354};
Line Loop(356) = {349, 350, 351, 352};
Plane Surface(357) = {356};
Line Loop(358) = {348, -352, 353, 259};
Plane Surface(359) = {358};
Point(112) = {0.72, -0.75, 0.0, 1.0};
Point(113) = {0.72, -0.53, 0.0, 1.0};
 
Point(114) = {0.75, -0.75, 0, 1.0};
Line(360) = {91, 113};
Line(361) = {113, 106};
Line(362) = {106, 114};
Line(363) = {114, 112};
Line(364) = {112, 113};
Line(365) = {112, 90};
Line Loop(366) = {339, -361, -360, 273};
Plane Surface(367) = {366};
Line Loop(368) = {362, 363, 364, 361};
Plane Surface(369) = {368};
Line Loop(370) = {360, -364, 365, 272};
Plane Surface(371) = {370};
Point(115) = {0.75, 0.75, 0.03, 1.0};
Point(116) = {0.75, 0.53, 0.03, 1.0};
Point(117) = {0.75, 0.53, 0.15, 1.0};
Point(118) = {0.75, 0.5, 0.3, 1.0};
Point(119) = {0.75, 0.75, 0.3, 1.0};
Line(372) = {96, 115};
Line(373) = {115, 119};
Line(374) = {119, 118};
Line(375) = {118, 99};
Line(376) = {115, 116};
Line(377) = {116, 93};
Line(378) = {116, 117};
Line(379) = {117, 99};
Line(380) = {117, 119};
Line Loop(381) = {372, 376, 377, -283};
Plane Surface(382) = {381};
Line Loop(383) = {377, 294, -379, -378};
Plane Surface(384) = {383};
Line Loop(385) = {373, -380, -378, -376};
Plane Surface(386) = {385};
Line Loop(387) = {380, 374, 375, -379};
Plane Surface(388) = {387};
Point(120) = {0.75, 0.47, 0.03, 1.0};
Point(121) = {0.75, 0.03, 0.03, 1.0};
Point(122) = {0.75, 0.47, 0.15, 1.0};
Point(123) = {0.75, 0.03, 0.15, 1.0};
Point(124) = {0.75, 0.0, 0.15, 1.0};
Point(125) = {0.75, 0.0, 0.3, 1.0};
Line(389) = {93, 120};
Line(390) = {120, 122};
Line(391) = {122, 99};
Line(392) = {120, 121};
Line(393) = {121, 100};
Line(394) = {121, 123};
Line(395) = {123, 105};
Line(396) = {105, 125};
Line(397) = {125, 118};
Line Loop(398) = {294, -391, -390, -389};
Plane Surface(399) = {398};
Line Loop(400) = {392, 393, -308, 389};
Plane Surface(401) = {400};
Line Loop(402) = {394, 395, -323, -393};
Plane Surface(403) = {402};
Line(404) = {121, 118};
Line Loop(405) = {375, -391, -390, 392, 404};
Plane Surface(406) = {405};
Line Loop(407) = {404, -397, -396, -395, -394};
Plane Surface(408) = {407};
Point(126) = {0.75, -0.03, 0.03, 1.0};
Point(127) = {0.75, -0.47, 0.03, 1.0};
Point(128) = {0.75, -0.03, 0.15, 1.0};
Point(129) = {0.75, -0.47, 0.15, 1.0};
Point(130) = {0.75, -0.5, 0.15, 1.0};
Point(131) = {0.75, -0.5, 0.3, 1.0};
Line(409) = {100, 126};
Line(410) = {126, 128};
Line(411) = {128, 105};
Line(412) = {126, 127};
Line(413) = {127, 106};
Line(414) = {127, 129};
Line(415) = {129, 111};
Line(416) = {111, 131};
Line(417) = {131, 125};
Line(418) = {127, 125};
Line Loop(419) = {323, -411, -410, -409};
Plane Surface(420) = {419};
Line Loop(421) = {409, 412, 413, -335};
Plane Surface(422) = {421};
Line Loop(423) = {414, 415, -350, -413};
Plane Surface(424) = {423};
Line Loop(425) = {396, -418, -412, 410, 411};
Plane Surface(426) = {425};
Line Loop(427) = {417, -418, 414, 415, 416};
Plane Surface(428) = {427};
Point(132) = {0.75, -0.53, 0.03, 1.0};
Point(133) = {0.75, -0.75, 0.03, 1.0};
Point(134) = {0.75, -0.53, 0.15, 1.0};
Point(135) = {0.75, -0.75, 0.3, 1.0};
Line(429) = {106, 132};
Line(430) = {132, 134};
Line(431) = {134, 111};
Line(432) = {132, 133};
Line(433) = {133, 114};
Line(434) = {133, 135};
Line(435) = {135, 131};
Line Loop(436) = {350, -431, -430, -429};
Plane Surface(437) = {436};
Line Loop(438) = {429, 432, 433, -362};
Plane Surface(439) = {438};
Line(440) = {134, 135};
Line Loop(441) = {430, 440, -434, -432};
Plane Surface(442) = {441};
Line Loop(443) = {416, -435, -440, 431};
Plane Surface(444) = {443};
Point(136) = {0.78, 0.75, 0.0, 1.0};
Point(137) = {0.78, 0.53, 0.0, 1.0};
Point(138) = {1.5, 0.5, 0, 1.0};
Point(139) = {1.5, 0.53, 0, 1.0};
Point(140) = {1.5, 0.75, 0, 1.0};
Line(445) = {96, 136};
Line(446) = {136, 140};
Line(447) = {140, 139};
Line(448) = {139, 138};
Line(449) = {138, 93};
Line(450) = {93, 137};
Line(451) = {137, 136};
Line(452) = {137, 139};
Line Loop(453) = {445, -451, -450, -283};
Plane Surface(454) = {453};
Line Loop(455) = {452, 448, 449, 450};
Plane Surface(456) = {455};
Line Loop(457) = {446, 447, -452, 451};
Plane Surface(458) = {457};
Point(141) = {0.78, 0.5, 0.15, 1.0};
Point(142) = {0.78, 0.5, 0.03, 1.0};
Point(143) = {1.5, 0.5, 0.03, 1.0};
Point(144) = {1.5, 0.5, 0.15, 1.0};
Line(459) = {93, 142};
Line(460) = {142, 141};
Line(461) = {141, 144};
Line(462) = {144, 143};
Line(463) = {143, 138};
Line(464) = {143, 142};
Line(465) = {141, 99};
Line Loop(466) = {294, -465, -460, -459};
Plane Surface(467) = {466};
Line Loop(468) = {449, 459, -464, 463};
Plane Surface(469) = {468};
Line Loop(470) = {464, 460, 461, 462};
Plane Surface(471) = {470};
Point(145) = {0.78, 0.47, 0.0, 1.0};
Point(146) = {0.78, 0.03, 0.0, 1.0};
Point(147) = {1.5, 0.0, 0.0, 1.0};
Point(148) = {1.5, 0.03, 0.0, 1.0};
Point(149) = {1.5, 0.47, 0.0, 1.0};
Line(472) = {93, 145};
Line(473) = {145, 146};
Line(474) = {146, 100};
Line(475) = {100, 147};
Line(476) = {147, 148};
Line(477) = {148, 146};
Line(478) = {148, 149};
Line(479) = {149, 138};
Line(480) = {149, 145};
Line Loop(481) = {472, 473, 474, -308};
Plane Surface(482) = {481};
Line Loop(483) = {477, 474, 475, 476};
Plane Surface(484) = {483};
Line Loop(485) = {449, 472, -480, 479};
Plane Surface(486) = {485};
Line Loop(487) = {480, 473, -477, 478};
Plane Surface(488) = {487};
Point(150) = {0.78, 0.0, 0.15, 1.0};
Point(151) = {0.78, 0.0, 0.03, 1.0};
Point(152) = {1.5, 0.0, 0.03, 1.0};
Point(153) = {1.5, 0.0, 0.15, 1.0};

Line(489) = {100, 151};
Line(490) = {151, 152};
Line(491) = {105, 150};
Line(492) = {150, 151};
Line(493) = {150, 153};
Line(494) = {153, 152};
Line(495) = {152, 147};
Line Loop(496) = {489, -492, -491, -323};
Plane Surface(497) = {496};
Line Loop(498) = {475, -495, -490, -489};
Plane Surface(499) = {498};
Line Loop(500) = {490, -494, -493, 492};
Plane Surface(501) = {500};
Point(154) = {0.78, -0.03, 0, 1.0};
Point(155) = {0.78, -0.47, 0, 1.0};
Point(156) = {1.5, -0.5, 0, 1.0};
Point(157) = {1.5, -0.47, 0, 1.0};
Point(158) = {1.5, -0.03, 0, 1.0};
Line(502) = {100, 154};
Line(503) = {154, 155};
Line(504) = {154, 158};
Line(505) = {158, 147};
Line(506) = {158, 157};
Line(507) = {157, 156};
Line(508) = {156, 106};
Line(509) = {106, 155};
Line(510) = {155, 157};
Line Loop(511) = {502, 503, -509, -335};
Plane Surface(512) = {511};
Line Loop(513) = {475, -505, -504, -502};
Plane Surface(514) = {513};
Line Loop(515) = {510, 507, 508, 509};
Plane Surface(516) = {515};
Line Loop(517) = {506, -510, -503, 504};
Plane Surface(518) = {517};
Point(159) = {0.78, -0.5, 0.15, 1.0};
Point(160) = {0.78, -0.5, 0.03, 1.0};
Point(161) = {1.5, -0.5, 0.03, 1.0};
Point(162) = {1.5, -0.5, 0.15, 1.0};
Line(519) = {106, 160};
Line(520) = {111, 159};
Line(521) = {159, 160};
Line(522) = {160, 161};
Line(523) = {156, 161};
Line(524) = {161, 162};
Line(525) = {162, 159};
Line Loop(526) = {519, -521, -520, -350};
Plane Surface(527) = {526};
Line Loop(528) = {508, 519, 522, -523};
Plane Surface(529) = {528};
Line Loop(530) = {522, 524, 525, 521};
Plane Surface(531) = {530};
Point(163) = {0.78, -0.53, 0, 1.0};
Point(164) = {0.78, -0.75, 0, 1.0};
Point(165) = {1.5, -0.75, 0, 1.0};
Point(166) = {1.5, -0.53, 0, 1.0};
Line(532) = {106, 163};
Line(533) = {163, 164};
Line(534) = {164, 114};
Line(535) = {163, 166};
Line(536) = {166, 156};
Line(537) = {166, 165};
Line(538) = {165, 164};
Line Loop(539) = {532, 533, 534, -362};
Plane Surface(540) = {539};
Line Loop(541) = {508, 532, 535, 536};
Plane Surface(542) = {541};
Line Loop(543) = {535, 537, 538, -533};
Plane Surface(544) = {543};
Point(167) = {0.03, 0, -.05, 1.0};
Point(168) = {-0.03, 0, -0.05, 1.0};
Point(169) = {-1.53, 0.75, -0.05, 1.0};
Point(170) = {-1.47, 0.75, -0.05, 1.0};
Point(171) = {-1.47, -0.75, -0.05, 1.0};
Point(172) = {-1.53, -0.75, -0.05, 1.0};
Point(173) = {1.53, -0.75, -0.05, 1.0};
Point(174) = {1.47, -0.75, -0.05, 1.0};
Point(175) = {1.47, 0.75, -0.05, 1.0};
Point(176) = {1.53, 0.75, -0.05, 1.0};
Line(545) = {73, 168};
Line(546) = {168, 167};
Line(547) = {167, 73};
Line Loop(548) = {545, 546, 547};
Plane Surface(549) = {548};
Line(550) = {1, 170};
Line(551) = {169, 170};
Line(552) = {169, 1};
Line Loop(553) = {552, 550, -551};
Plane Surface(554) = {553};
Line(555) = {172, 36};
Line(556) = {171, 172};
Line(557) = {36, 171};
Line Loop(558) = {556, 555, 557};
Plane Surface(559) = {558};
Line(560) = {140, 176};
Line(561) = {176, 175};
Line(562) = {175, 140};
Line Loop(563) = {561, 562, 560};
Plane Surface(564) = {563};
Line(565) = {165, 173};
Line(566) = {173, 174};
Line(567) = {174, 165};
Line Loop(568) = {566, 567, 565};
Plane Surface(569) = {568};