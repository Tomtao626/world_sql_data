/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : localhost:3306
 Source Schema         : sex

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 10/01/2020 15:15:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country`  (
  `id` int(11) NOT NULL,
  `code` varchar(2) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `gmt_created` datetime(0) NULL DEFAULT NULL,
  `gmt_modified` datetime(0) NULL DEFAULT NULL,
  `deleted` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES (1, 'AF', 'Afghanistan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (2, 'AL', 'Albania', NULL, NULL, NULL);
INSERT INTO `country` VALUES (3, 'DZ', 'Algeria', NULL, NULL, NULL);
INSERT INTO `country` VALUES (4, 'AS', 'American Samoa', NULL, NULL, NULL);
INSERT INTO `country` VALUES (5, 'AD', 'Andorra', NULL, NULL, NULL);
INSERT INTO `country` VALUES (6, 'AO', 'Angola', NULL, NULL, NULL);
INSERT INTO `country` VALUES (7, 'AI', 'Anguilla', NULL, NULL, NULL);
INSERT INTO `country` VALUES (8, 'AQ', 'Antarctica', NULL, NULL, NULL);
INSERT INTO `country` VALUES (9, 'AG', 'Antigua And Barbuda', NULL, NULL, NULL);
INSERT INTO `country` VALUES (10, 'AR', 'Argentina', NULL, NULL, NULL);
INSERT INTO `country` VALUES (11, 'AM', 'Armenia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (12, 'AW', 'Aruba', NULL, NULL, NULL);
INSERT INTO `country` VALUES (13, 'AU', 'Australia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (14, 'AT', 'Austria', NULL, NULL, NULL);
INSERT INTO `country` VALUES (15, 'AZ', 'Azerbaijan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (16, 'BS', 'Bahamas The', NULL, NULL, NULL);
INSERT INTO `country` VALUES (17, 'BH', 'Bahrain', NULL, NULL, NULL);
INSERT INTO `country` VALUES (18, 'BD', 'Bangladesh', NULL, NULL, NULL);
INSERT INTO `country` VALUES (19, 'BB', 'Barbados', NULL, NULL, NULL);
INSERT INTO `country` VALUES (20, 'BY', 'Belarus', NULL, NULL, NULL);
INSERT INTO `country` VALUES (21, 'BE', 'Belgium', NULL, NULL, NULL);
INSERT INTO `country` VALUES (22, 'BZ', 'Belize', NULL, NULL, NULL);
INSERT INTO `country` VALUES (23, 'BJ', 'Benin', NULL, NULL, NULL);
INSERT INTO `country` VALUES (24, 'BM', 'Bermuda', NULL, NULL, NULL);
INSERT INTO `country` VALUES (25, 'BT', 'Bhutan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (26, 'BO', 'Bolivia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (27, 'BA', 'Bosnia and Herzegovina', NULL, NULL, NULL);
INSERT INTO `country` VALUES (28, 'BW', 'Botswana', NULL, NULL, NULL);
INSERT INTO `country` VALUES (29, 'BV', 'Bouvet Island', NULL, NULL, NULL);
INSERT INTO `country` VALUES (30, 'BR', 'Brazil', NULL, NULL, NULL);
INSERT INTO `country` VALUES (31, 'IO', 'British Indian Ocean Territory', NULL, NULL, NULL);
INSERT INTO `country` VALUES (32, 'BN', 'Brunei', NULL, NULL, NULL);
INSERT INTO `country` VALUES (33, 'BG', 'Bulgaria', NULL, NULL, NULL);
INSERT INTO `country` VALUES (34, 'BF', 'Burkina Faso', NULL, NULL, NULL);
INSERT INTO `country` VALUES (35, 'BI', 'Burundi', NULL, NULL, NULL);
INSERT INTO `country` VALUES (36, 'KH', 'Cambodia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (37, 'CM', 'Cameroon', NULL, NULL, NULL);
INSERT INTO `country` VALUES (38, 'CA', 'Canada', NULL, NULL, NULL);
INSERT INTO `country` VALUES (39, 'CV', 'Cape Verde', NULL, NULL, NULL);
INSERT INTO `country` VALUES (40, 'KY', 'Cayman Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (41, 'CF', 'Central African Republic', NULL, NULL, NULL);
INSERT INTO `country` VALUES (42, 'TD', 'Chad', NULL, NULL, NULL);
INSERT INTO `country` VALUES (43, 'CL', 'Chile', NULL, NULL, NULL);
INSERT INTO `country` VALUES (44, 'CN', 'China', NULL, NULL, NULL);
INSERT INTO `country` VALUES (45, 'CX', 'Christmas Island', NULL, NULL, NULL);
INSERT INTO `country` VALUES (46, 'CC', 'Cocos (Keeling) Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (47, 'CO', 'Colombia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (48, 'KM', 'Comoros', NULL, NULL, NULL);
INSERT INTO `country` VALUES (49, 'CG', 'Congo', NULL, NULL, NULL);
INSERT INTO `country` VALUES (50, 'CD', 'Congo The Democratic Republic Of The', NULL, NULL, NULL);
INSERT INTO `country` VALUES (51, 'CK', 'Cook Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (52, 'CR', 'Costa Rica', NULL, NULL, NULL);
INSERT INTO `country` VALUES (53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', NULL, NULL, NULL);
INSERT INTO `country` VALUES (54, 'HR', 'Croatia (Hrvatska)', NULL, NULL, NULL);
INSERT INTO `country` VALUES (55, 'CU', 'Cuba', NULL, NULL, NULL);
INSERT INTO `country` VALUES (56, 'CY', 'Cyprus', NULL, NULL, NULL);
INSERT INTO `country` VALUES (57, 'CZ', 'Czech Republic', NULL, NULL, NULL);
INSERT INTO `country` VALUES (58, 'DK', 'Denmark', NULL, NULL, NULL);
INSERT INTO `country` VALUES (59, 'DJ', 'Djibouti', NULL, NULL, NULL);
INSERT INTO `country` VALUES (60, 'DM', 'Dominica', NULL, NULL, NULL);
INSERT INTO `country` VALUES (61, 'DO', 'Dominican Republic', NULL, NULL, NULL);
INSERT INTO `country` VALUES (62, 'TP', 'East Timor', NULL, NULL, NULL);
INSERT INTO `country` VALUES (63, 'EC', 'Ecuador', NULL, NULL, NULL);
INSERT INTO `country` VALUES (64, 'EG', 'Egypt', NULL, NULL, NULL);
INSERT INTO `country` VALUES (65, 'SV', 'El Salvador', NULL, NULL, NULL);
INSERT INTO `country` VALUES (66, 'GQ', 'Equatorial Guinea', NULL, NULL, NULL);
INSERT INTO `country` VALUES (67, 'ER', 'Eritrea', NULL, NULL, NULL);
INSERT INTO `country` VALUES (68, 'EE', 'Estonia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (69, 'ET', 'Ethiopia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (70, 'XA', 'External Territories of Australia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (71, 'FK', 'Falkland Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (72, 'FO', 'Faroe Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (73, 'FJ', 'Fiji Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (74, 'FI', 'Finland', NULL, NULL, NULL);
INSERT INTO `country` VALUES (75, 'FR', 'France', NULL, NULL, NULL);
INSERT INTO `country` VALUES (76, 'GF', 'French Guiana', NULL, NULL, NULL);
INSERT INTO `country` VALUES (77, 'PF', 'French Polynesia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (78, 'TF', 'French Southern Territories', NULL, NULL, NULL);
INSERT INTO `country` VALUES (79, 'GA', 'Gabon', NULL, NULL, NULL);
INSERT INTO `country` VALUES (80, 'GM', 'Gambia The', NULL, NULL, NULL);
INSERT INTO `country` VALUES (81, 'GE', 'Georgia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (82, 'DE', 'Germany', NULL, NULL, NULL);
INSERT INTO `country` VALUES (83, 'GH', 'Ghana', NULL, NULL, NULL);
INSERT INTO `country` VALUES (84, 'GI', 'Gibraltar', NULL, NULL, NULL);
INSERT INTO `country` VALUES (85, 'GR', 'Greece', NULL, NULL, NULL);
INSERT INTO `country` VALUES (86, 'GL', 'Greenland', NULL, NULL, NULL);
INSERT INTO `country` VALUES (87, 'GD', 'Grenada', NULL, NULL, NULL);
INSERT INTO `country` VALUES (88, 'GP', 'Guadeloupe', NULL, NULL, NULL);
INSERT INTO `country` VALUES (89, 'GU', 'Guam', NULL, NULL, NULL);
INSERT INTO `country` VALUES (90, 'GT', 'Guatemala', NULL, NULL, NULL);
INSERT INTO `country` VALUES (91, 'XU', 'Guernsey and Alderney', NULL, NULL, NULL);
INSERT INTO `country` VALUES (92, 'GN', 'Guinea', NULL, NULL, NULL);
INSERT INTO `country` VALUES (93, 'GW', 'Guinea-Bissau', NULL, NULL, NULL);
INSERT INTO `country` VALUES (94, 'GY', 'Guyana', NULL, NULL, NULL);
INSERT INTO `country` VALUES (95, 'HT', 'Haiti', NULL, NULL, NULL);
INSERT INTO `country` VALUES (96, 'HM', 'Heard and McDonald Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (97, 'HN', 'Honduras', NULL, NULL, NULL);
INSERT INTO `country` VALUES (98, 'HK', 'Hong Kong S.A.R.', NULL, NULL, NULL);
INSERT INTO `country` VALUES (99, 'HU', 'Hungary', NULL, NULL, NULL);
INSERT INTO `country` VALUES (100, 'IS', 'Iceland', NULL, NULL, NULL);
INSERT INTO `country` VALUES (101, 'IN', 'India', NULL, NULL, NULL);
INSERT INTO `country` VALUES (102, 'ID', 'Indonesia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (103, 'IR', 'Iran', NULL, NULL, NULL);
INSERT INTO `country` VALUES (104, 'IQ', 'Iraq', NULL, NULL, NULL);
INSERT INTO `country` VALUES (105, 'IE', 'Ireland', NULL, NULL, NULL);
INSERT INTO `country` VALUES (106, 'IL', 'Israel', NULL, NULL, NULL);
INSERT INTO `country` VALUES (107, 'IT', 'Italy', NULL, NULL, NULL);
INSERT INTO `country` VALUES (108, 'JM', 'Jamaica', NULL, NULL, NULL);
INSERT INTO `country` VALUES (109, 'JP', 'Japan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (110, 'XJ', 'Jersey', NULL, NULL, NULL);
INSERT INTO `country` VALUES (111, 'JO', 'Jordan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (112, 'KZ', 'Kazakhstan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (113, 'KE', 'Kenya', NULL, NULL, NULL);
INSERT INTO `country` VALUES (114, 'KI', 'Kiribati', NULL, NULL, NULL);
INSERT INTO `country` VALUES (115, 'KP', 'Korea North', NULL, NULL, NULL);
INSERT INTO `country` VALUES (116, 'KR', 'Korea South', NULL, NULL, NULL);
INSERT INTO `country` VALUES (117, 'KW', 'Kuwait', NULL, NULL, NULL);
INSERT INTO `country` VALUES (118, 'KG', 'Kyrgyzstan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (119, 'LA', 'Laos', NULL, NULL, NULL);
INSERT INTO `country` VALUES (120, 'LV', 'Latvia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (121, 'LB', 'Lebanon', NULL, NULL, NULL);
INSERT INTO `country` VALUES (122, 'LS', 'Lesotho', NULL, NULL, NULL);
INSERT INTO `country` VALUES (123, 'LR', 'Liberia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (124, 'LY', 'Libya', NULL, NULL, NULL);
INSERT INTO `country` VALUES (125, 'LI', 'Liechtenstein', NULL, NULL, NULL);
INSERT INTO `country` VALUES (126, 'LT', 'Lithuania', NULL, NULL, NULL);
INSERT INTO `country` VALUES (127, 'LU', 'Luxembourg', NULL, NULL, NULL);
INSERT INTO `country` VALUES (128, 'MO', 'Macau S.A.R.', NULL, NULL, NULL);
INSERT INTO `country` VALUES (129, 'MK', 'Macedonia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (130, 'MG', 'Madagascar', NULL, NULL, NULL);
INSERT INTO `country` VALUES (131, 'MW', 'Malawi', NULL, NULL, NULL);
INSERT INTO `country` VALUES (132, 'MY', 'Malaysia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (133, 'MV', 'Maldives', NULL, NULL, NULL);
INSERT INTO `country` VALUES (134, 'ML', 'Mali', NULL, NULL, NULL);
INSERT INTO `country` VALUES (135, 'MT', 'Malta', NULL, NULL, NULL);
INSERT INTO `country` VALUES (136, 'XM', 'Man (Isle of)', NULL, NULL, NULL);
INSERT INTO `country` VALUES (137, 'MH', 'Marshall Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (138, 'MQ', 'Martinique', NULL, NULL, NULL);
INSERT INTO `country` VALUES (139, 'MR', 'Mauritania', NULL, NULL, NULL);
INSERT INTO `country` VALUES (140, 'MU', 'Mauritius', NULL, NULL, NULL);
INSERT INTO `country` VALUES (141, 'YT', 'Mayotte', NULL, NULL, NULL);
INSERT INTO `country` VALUES (142, 'MX', 'Mexico', NULL, NULL, NULL);
INSERT INTO `country` VALUES (143, 'FM', 'Micronesia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (144, 'MD', 'Moldova', NULL, NULL, NULL);
INSERT INTO `country` VALUES (145, 'MC', 'Monaco', NULL, NULL, NULL);
INSERT INTO `country` VALUES (146, 'MN', 'Mongolia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (147, 'MS', 'Montserrat', NULL, NULL, NULL);
INSERT INTO `country` VALUES (148, 'MA', 'Morocco', NULL, NULL, NULL);
INSERT INTO `country` VALUES (149, 'MZ', 'Mozambique', NULL, NULL, NULL);
INSERT INTO `country` VALUES (150, 'MM', 'Myanmar', NULL, NULL, NULL);
INSERT INTO `country` VALUES (151, 'NA', 'Namibia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (152, 'NR', 'Nauru', NULL, NULL, NULL);
INSERT INTO `country` VALUES (153, 'NP', 'Nepal', NULL, NULL, NULL);
INSERT INTO `country` VALUES (154, 'AN', 'Netherlands Antilles', NULL, NULL, NULL);
INSERT INTO `country` VALUES (155, 'NL', 'Netherlands The', NULL, NULL, NULL);
INSERT INTO `country` VALUES (156, 'NC', 'New Caledonia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (157, 'NZ', 'New Zealand', NULL, NULL, NULL);
INSERT INTO `country` VALUES (158, 'NI', 'Nicaragua', NULL, NULL, NULL);
INSERT INTO `country` VALUES (159, 'NE', 'Niger', NULL, NULL, NULL);
INSERT INTO `country` VALUES (160, 'NG', 'Nigeria', NULL, NULL, NULL);
INSERT INTO `country` VALUES (161, 'NU', 'Niue', NULL, NULL, NULL);
INSERT INTO `country` VALUES (162, 'NF', 'Norfolk Island', NULL, NULL, NULL);
INSERT INTO `country` VALUES (163, 'MP', 'Northern Mariana Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (164, 'NO', 'Norway', NULL, NULL, NULL);
INSERT INTO `country` VALUES (165, 'OM', 'Oman', NULL, NULL, NULL);
INSERT INTO `country` VALUES (166, 'PK', 'Pakistan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (167, 'PW', 'Palau', NULL, NULL, NULL);
INSERT INTO `country` VALUES (168, 'PS', 'Palestinian Territory Occupied', NULL, NULL, NULL);
INSERT INTO `country` VALUES (169, 'PA', 'Panama', NULL, NULL, NULL);
INSERT INTO `country` VALUES (170, 'PG', 'Papua new Guinea', NULL, NULL, NULL);
INSERT INTO `country` VALUES (171, 'PY', 'Paraguay', NULL, NULL, NULL);
INSERT INTO `country` VALUES (172, 'PE', 'Peru', NULL, NULL, NULL);
INSERT INTO `country` VALUES (173, 'PH', 'Philippines', NULL, NULL, NULL);
INSERT INTO `country` VALUES (174, 'PN', 'Pitcairn Island', NULL, NULL, NULL);
INSERT INTO `country` VALUES (175, 'PL', 'Poland', NULL, NULL, NULL);
INSERT INTO `country` VALUES (176, 'PT', 'Portugal', NULL, NULL, NULL);
INSERT INTO `country` VALUES (177, 'PR', 'Puerto Rico', NULL, NULL, NULL);
INSERT INTO `country` VALUES (178, 'QA', 'Qatar', NULL, NULL, NULL);
INSERT INTO `country` VALUES (179, 'RE', 'Reunion', NULL, NULL, NULL);
INSERT INTO `country` VALUES (180, 'RO', 'Romania', NULL, NULL, NULL);
INSERT INTO `country` VALUES (181, 'RU', 'Russia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (182, 'RW', 'Rwanda', NULL, NULL, NULL);
INSERT INTO `country` VALUES (183, 'SH', 'Saint Helena', NULL, NULL, NULL);
INSERT INTO `country` VALUES (184, 'KN', 'Saint Kitts And Nevis', NULL, NULL, NULL);
INSERT INTO `country` VALUES (185, 'LC', 'Saint Lucia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (186, 'PM', 'Saint Pierre and Miquelon', NULL, NULL, NULL);
INSERT INTO `country` VALUES (187, 'VC', 'Saint Vincent And The Grenadines', NULL, NULL, NULL);
INSERT INTO `country` VALUES (188, 'WS', 'Samoa', NULL, NULL, NULL);
INSERT INTO `country` VALUES (189, 'SM', 'San Marino', NULL, NULL, NULL);
INSERT INTO `country` VALUES (190, 'ST', 'Sao Tome and Principe', NULL, NULL, NULL);
INSERT INTO `country` VALUES (191, 'SA', 'Saudi Arabia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (192, 'SN', 'Senegal', NULL, NULL, NULL);
INSERT INTO `country` VALUES (193, 'RS', 'Serbia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (194, 'SC', 'Seychelles', NULL, NULL, NULL);
INSERT INTO `country` VALUES (195, 'SL', 'Sierra Leone', NULL, NULL, NULL);
INSERT INTO `country` VALUES (196, 'SG', 'Singapore', NULL, NULL, NULL);
INSERT INTO `country` VALUES (197, 'SK', 'Slovakia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (198, 'SI', 'Slovenia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (199, 'XG', 'Smaller Territories of the UK', NULL, NULL, NULL);
INSERT INTO `country` VALUES (200, 'SB', 'Solomon Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (201, 'SO', 'Somalia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (202, 'ZA', 'South Africa', NULL, NULL, NULL);
INSERT INTO `country` VALUES (203, 'GS', 'South Georgia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (204, 'SS', 'South Sudan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (205, 'ES', 'Spain', NULL, NULL, NULL);
INSERT INTO `country` VALUES (206, 'LK', 'Sri Lanka', NULL, NULL, NULL);
INSERT INTO `country` VALUES (207, 'SD', 'Sudan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (208, 'SR', 'Suriname', NULL, NULL, NULL);
INSERT INTO `country` VALUES (209, 'SJ', 'Svalbard And Jan Mayen Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (210, 'SZ', 'Swaziland', NULL, NULL, NULL);
INSERT INTO `country` VALUES (211, 'SE', 'Sweden', NULL, NULL, NULL);
INSERT INTO `country` VALUES (212, 'CH', 'Switzerland', NULL, NULL, NULL);
INSERT INTO `country` VALUES (213, 'SY', 'Syria', NULL, NULL, NULL);
INSERT INTO `country` VALUES (214, 'TW', 'Taiwan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (215, 'TJ', 'Tajikistan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (216, 'TZ', 'Tanzania', NULL, NULL, NULL);
INSERT INTO `country` VALUES (217, 'TH', 'Thailand', NULL, NULL, NULL);
INSERT INTO `country` VALUES (218, 'TG', 'Togo', NULL, NULL, NULL);
INSERT INTO `country` VALUES (219, 'TK', 'Tokelau', NULL, NULL, NULL);
INSERT INTO `country` VALUES (220, 'TO', 'Tonga', NULL, NULL, NULL);
INSERT INTO `country` VALUES (221, 'TT', 'Trinidad And Tobago', NULL, NULL, NULL);
INSERT INTO `country` VALUES (222, 'TN', 'Tunisia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (223, 'TR', 'Turkey', NULL, NULL, NULL);
INSERT INTO `country` VALUES (224, 'TM', 'Turkmenistan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (225, 'TC', 'Turks And Caicos Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (226, 'TV', 'Tuvalu', NULL, NULL, NULL);
INSERT INTO `country` VALUES (227, 'UG', 'Uganda', NULL, NULL, NULL);
INSERT INTO `country` VALUES (228, 'UA', 'Ukraine', NULL, NULL, NULL);
INSERT INTO `country` VALUES (229, 'AE', 'United Arab Emirates', NULL, NULL, NULL);
INSERT INTO `country` VALUES (230, 'GB', 'United Kingdom', NULL, NULL, NULL);
INSERT INTO `country` VALUES (231, 'US', 'United States', NULL, NULL, NULL);
INSERT INTO `country` VALUES (232, 'UM', 'United States Minor Outlying Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (233, 'UY', 'Uruguay', NULL, NULL, NULL);
INSERT INTO `country` VALUES (234, 'UZ', 'Uzbekistan', NULL, NULL, NULL);
INSERT INTO `country` VALUES (235, 'VU', 'Vanuatu', NULL, NULL, NULL);
INSERT INTO `country` VALUES (236, 'VA', 'Vatican City State (Holy See)', NULL, NULL, NULL);
INSERT INTO `country` VALUES (237, 'VE', 'Venezuela', NULL, NULL, NULL);
INSERT INTO `country` VALUES (238, 'VN', 'Vietnam', NULL, NULL, NULL);
INSERT INTO `country` VALUES (239, 'VG', 'Virgin Islands (British)', NULL, NULL, NULL);
INSERT INTO `country` VALUES (240, 'VI', 'Virgin Islands (US)', NULL, NULL, NULL);
INSERT INTO `country` VALUES (241, 'WF', 'Wallis And Futuna Islands', NULL, NULL, NULL);
INSERT INTO `country` VALUES (242, 'EH', 'Western Sahara', NULL, NULL, NULL);
INSERT INTO `country` VALUES (243, 'YE', 'Yemen', NULL, NULL, NULL);
INSERT INTO `country` VALUES (244, 'YU', 'Yugoslavia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (245, 'ZM', 'Zambia', NULL, NULL, NULL);
INSERT INTO `country` VALUES (246, 'ZW', 'Zimbabwe', NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
