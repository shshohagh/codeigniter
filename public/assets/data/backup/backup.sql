#
# TABLE STRUCTURE FOR: acc_coa
#

DROP TABLE IF EXISTS `acc_coa`;

CREATE TABLE `acc_coa` (
  `HeadCode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `PHeadName` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `HeadLevel` int(11) NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `HeadType` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `UpdateDate` datetime NOT NULL,
  PRIMARY KEY (`HeadName`),
  KEY `HeadCode` (`HeadCode`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000010', '10-Sotota', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '10', NULL, NULL, '0.00', '1', '2021-02-02 10:25:29', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000015', '10,Bank_Charge_1', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 08:04:05', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000017', '10,Security_money_2', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 08:16:08', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000100', '100-Riyad motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '100', NULL, NULL, '0.00', '1', '2021-02-05 17:50:34', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000101', '101-Shah motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '101', NULL, NULL, '0.00', '1', '2021-02-05 17:50:52', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000102', '102-Narshindi Trading Corporation', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '102', NULL, NULL, '0.00', '1', '2021-02-05 17:51:31', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000103', '103-Bristy Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '103', NULL, NULL, '0.00', '1', '2021-02-05 17:51:55', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000104', '104-Sneha Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '104', NULL, NULL, '0.00', '1', '2021-02-05 17:52:29', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000105', '105-Sakib Traders', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '105', NULL, NULL, '0.00', '1', '2021-02-05 17:52:46', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000106', '106-Musa Trading', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '106', NULL, NULL, '0.00', '1', '2021-02-05 17:52:58', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000107', '107-Modina motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '107', NULL, NULL, '0.00', '1', '2021-02-05 17:54:00', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000108', '108-Borak house', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '108', NULL, NULL, '0.00', '1', '2021-02-05 17:54:23', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000109', '109-Naim motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '109', NULL, NULL, '0.00', '1', '2021-02-05 17:54:45', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000011', '11-Hasan Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '11', NULL, NULL, '0.00', '1', '2021-02-02 11:07:43', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000110', '110-Vuiya Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '110', NULL, NULL, '0.00', '1', '2021-02-05 17:55:11', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000018', '110,Bank_Charge_2', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 08:17:28', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000111', '111-Rafi-Sami (Tangail)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '111', NULL, NULL, '0.00', '1', '2021-02-05 17:55:37', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000112', '112-Alam Cycle store', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '112', NULL, NULL, '0.00', '1', '2021-02-05 17:56:19', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000113', '113-Sowda Auto ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '113', NULL, NULL, '0.00', '1', '2021-02-05 17:56:55', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000114', '114-Bondhu (Valuka)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '114', NULL, NULL, '0.00', '1', '2021-02-05 17:57:11', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000115', '115-Hapsha motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '115', NULL, NULL, '0.00', '1', '2021-02-05 17:57:42', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000116', '116-Mayer Doya (B.Bariya Kosba)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '116', NULL, NULL, '0.00', '1', '2021-02-05 17:58:16', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000117', '117-Unione Distribution', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '117', NULL, NULL, '0.00', '1', '2021-02-05 17:58:42', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000118', '118-Mamun Auto (Chadpur)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '118', NULL, NULL, '0.00', '1', '2021-02-05 18:00:57', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000119', '119-Mondol Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '119', NULL, NULL, '0.00', '1', '2021-02-05 18:01:17', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000012', '12-Hasan Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '12', NULL, NULL, '0.00', '1', '2021-02-02 11:25:27', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000120', '120-Rokib Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '120', NULL, NULL, '0.00', '1', '2021-02-05 18:01:42', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000121', '121-Shah Alom', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '121', NULL, NULL, '0.00', '1', '2021-02-05 18:02:37', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000122', '122-Ohediul Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '122', NULL, NULL, '0.00', '1', '2021-02-05 18:03:11', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000123', '123-Topon Ahmed', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '123', NULL, NULL, '0.00', '1', '2021-02-05 18:03:51', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000124', '124-Janata Sumon vai', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '124', NULL, NULL, '0.00', '1', '2021-02-05 18:04:40', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000125', '125-Islam motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '125', NULL, NULL, '0.00', '1', '2021-02-05 18:05:34', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000126', '126-Vai Vai Auto (kanchanpur)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '126', NULL, NULL, '0.00', '1', '2021-02-05 18:06:20', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000127', '127-Raihan Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '127', NULL, NULL, '0.00', '1', '2021-02-05 18:06:45', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000128', '128-Vai Vai (Bancharampur)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '128', NULL, NULL, '0.00', '1', '2021-02-05 18:07:03', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000129', '129-Al-Modina (Comilla)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '129', NULL, NULL, '0.00', '1', '2021-02-05 18:07:20', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000013', '13-Hasan Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '13', NULL, NULL, '0.00', '1', '2021-02-02 11:32:53', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000130', '130-Master motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '130', NULL, NULL, '0.00', '1', '2021-02-05 18:07:53', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000131', '131-Pothoshaba motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '131', NULL, NULL, '0.00', '1', '2021-02-05 18:08:24', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000132', '132-Momtaj Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '132', NULL, NULL, '0.00', '1', '2021-02-05 18:08:53', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000133', '133-Maa Ent. (Jamalpur)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '133', NULL, NULL, '0.00', '1', '2021-02-05 18:09:19', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000134', '134-Jannat Trading', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '134', NULL, NULL, '0.00', '1', '2021-02-05 18:09:51', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000135', '135-Sathi motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '135', NULL, NULL, '0.00', '1', '2021-02-05 18:10:30', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000136', '136-Anis vai', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '136', NULL, NULL, '0.00', '1', '2021-02-05 18:10:49', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000137', '137-Jononi  ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '137', NULL, NULL, '0.00', '1', '2021-02-05 18:11:16', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000138', '138-Tahmina/Fahed', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '138', NULL, NULL, '0.00', '1', '2021-02-05 18:11:45', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000139', '139-Nazma Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '139', NULL, NULL, '0.00', '1', '2021-02-05 18:12:07', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000014', '14-toba', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '14', NULL, NULL, '0.00', '1', '2021-02-02 11:34:04', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000140', '140-Al-Kawsar Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '140', NULL, NULL, '0.00', '1', '2021-02-05 18:12:41', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000141', '141-Niloy Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '141', NULL, NULL, '0.00', '1', '2021-02-05 18:13:14', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000142', '142-Maa motor (Uttara)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '142', NULL, NULL, '0.00', '1', '2021-02-05 18:13:26', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000143', '143-Rafi Ent. (Bancharampur)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '143', NULL, NULL, '0.00', '1', '2021-02-05 18:13:54', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000144', '144-G.M auto (Gazipur)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '144', NULL, NULL, '0.00', '1', '2021-02-05 18:14:10', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000145', '145-Top Ten', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '145', NULL, NULL, '0.00', '1', '2021-02-05 18:14:25', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000146', '146-Mollah Auto Showroom', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '146', NULL, NULL, '0.00', '1', '2021-02-05 18:14:59', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000147', '147-A.Z Enterprise', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '147', NULL, NULL, '0.00', '1', '2021-02-05 18:15:36', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000148', '148-Ragib Enetrprise', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '148', NULL, NULL, '0.00', '1', '2021-02-05 18:16:01', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000149', '149-Shah Jala Ent.(Mustak vai)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '149', NULL, NULL, '0.00', '1', '2021-02-05 18:16:42', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000015', '15-Hasan Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '15', NULL, NULL, '0.00', '1', '2021-02-02 11:50:38', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000150', '150-Sowdesh khabor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '150', NULL, NULL, '0.00', '1', '2021-02-05 18:17:04', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000151', '151-N.S Enterprise ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '151', NULL, NULL, '0.00', '1', '2021-02-05 18:17:32', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000152', '152-Mamun Enterprise (Ghatail)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '152', NULL, NULL, '0.00', '1', '2021-02-05 18:18:02', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000153', '153-Asraf Enterprise', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '153', NULL, NULL, '0.00', '1', '2021-02-05 18:18:29', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000154', '154-Nurani motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '154', NULL, NULL, '0.00', '1', '2021-02-05 18:18:53', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000155', '155-S.B Enterprise', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '155', NULL, NULL, '0.00', '1', '2021-02-05 18:19:10', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000156', '156-Brothers Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '156', NULL, NULL, '0.00', '1', '2021-02-05 18:19:37', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000157', '157-Cox\'s Bazar motor ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '157', NULL, NULL, '0.00', '1', '2021-02-05 18:20:16', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000158', '158-Shamim Auto (Shatkhira)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '158', NULL, NULL, '0.00', '1', '2021-02-27 07:19:46', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000159', '159-test customer 1', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '159', NULL, NULL, '0.00', '1', '2021-03-23 11:17:38', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000016', '16-Hasan Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '16', NULL, NULL, '0.00', '1', '2021-02-02 11:59:16', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000160', '160-Rakib Auto ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '160', NULL, NULL, '0.00', '1', '2021-04-18 06:14:40', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000161', '161-Zinnat / Tamanna', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '161', NULL, NULL, '0.00', '1', '2021-04-18 06:20:34', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000017', '17-Masum Auto (Tangail)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '17', NULL, NULL, '0.00', '1', '2021-02-05 17:10:04', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000018', '18-Swadesh Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '18', NULL, NULL, '0.00', '1', '2021-02-05 17:11:36', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000019', '19-Maa ( Mukul) (Tangail)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '19', NULL, NULL, '0.00', '1', '2021-02-05 17:13:06', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000002', '2-Neha Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '2', NULL, NULL, '0.00', '1', '2020-12-28 10:02:58', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000020', '20-Al-Modina', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '20', NULL, NULL, '0.00', '1', '2021-02-05 17:13:43', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000021', '21-Ahmed Trades (Sentu)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '21', NULL, NULL, '0.00', '1', '2021-02-05 17:14:11', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000022', '22-Mokles Eny', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '22', NULL, NULL, '0.00', '1', '2021-02-05 17:14:32', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000023', '23-Neha Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '23', NULL, NULL, '0.00', '1', '2021-02-05 17:15:00', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000024', '24-Hasan Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '24', NULL, NULL, '0.00', '1', '2021-02-05 17:15:34', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000025', '25-Hasan Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '25', NULL, NULL, '0.00', '1', '2021-02-05 17:15:35', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000026', '26-Bismillah (Netrokona)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '26', NULL, NULL, '0.00', '1', '2021-02-05 17:16:33', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000027', '27-Chaity ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '27', NULL, NULL, '0.00', '1', '2021-02-05 17:16:54', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000028', '28-Shah Poran', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '28', NULL, NULL, '0.00', '1', '2021-02-05 17:17:15', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000029', '29-Sotota (Jhalokati)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '29', NULL, NULL, '0.00', '1', '2021-02-05 17:17:38', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502000001', '3-Demo', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', NULL, '3', NULL, '0.00', '1', '2021-02-02 08:12:12', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000003', '3-Masum Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '3', NULL, NULL, '0.00', '1', '2021-02-02 07:59:56', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000030', '30-Akata', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '30', NULL, NULL, '0.00', '1', '2021-02-05 17:17:57', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000031', '31-Lal khan', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '31', NULL, NULL, '0.00', '1', '2021-02-05 17:18:23', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000032', '32-Harun Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '32', NULL, NULL, '0.00', '1', '2021-02-05 17:18:48', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000033', '33-Soumen Banerjee DPM', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '33', NULL, NULL, '0.00', '1', '2021-02-05 17:19:37', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000034', '34-Toba Traders', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '34', NULL, NULL, '0.00', '1', '2021-02-05 17:19:56', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000035', '35-Maa Ent. (Mojid) (Kisorgonj)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '35', NULL, NULL, '0.00', '1', '2021-02-05 17:20:43', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000036', '36-Siddika', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '36', NULL, NULL, '0.00', '1', '2021-02-05 17:20:59', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000037', '37-Sabiha Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '37', NULL, NULL, '0.00', '1', '2021-02-05 17:21:20', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000038', '38-Maisha Motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '38', NULL, NULL, '0.00', '1', '2021-02-05 17:21:43', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000039', '39-Famy', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '39', NULL, NULL, '0.00', '1', '2021-02-05 17:22:13', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502000002', '4-Demo', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', NULL, '4', NULL, '0.00', '1', '2021-02-02 08:13:54', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000004', '4-Sowdesh Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '4', NULL, NULL, '0.00', '1', '2021-02-02 08:01:05', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000040', '40-Akash Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '40', NULL, NULL, '0.00', '1', '2021-02-05 17:22:39', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000041', '41-Tamzid Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '41', NULL, NULL, '0.00', '1', '2021-02-05 17:23:08', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000042', '42-Sohrab Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '42', NULL, NULL, '0.00', '1', '2021-02-05 17:23:58', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000043', '43-Saif Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '43', NULL, NULL, '0.00', '1', '2021-02-05 17:24:33', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000044', '44-S.A', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '44', NULL, NULL, '0.00', '1', '2021-02-05 17:24:52', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000045', '45-Khan', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '45', NULL, NULL, '0.00', '1', '2021-02-05 17:26:10', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000046', '46-Al-Mamun', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '46', NULL, NULL, '0.00', '1', '2021-02-05 17:26:29', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000047', '47-Sotota (Sylhet)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '47', NULL, NULL, '0.00', '1', '2021-02-05 17:26:44', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000048', '48-Protibeshi', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '48', NULL, NULL, '0.00', '1', '2021-02-05 17:27:01', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000049', '49-Talukder', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '49', NULL, NULL, '0.00', '1', '2021-02-05 17:27:22', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502000003', '5-caina', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', NULL, '5', NULL, '0.00', '1', '2021-03-09 07:11:40', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000005', '5-Maa (Mukul)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '5', NULL, NULL, '0.00', '1', '2021-02-02 08:01:51', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000050', '50-Alla-r-dan', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '50', NULL, NULL, '0.00', '1', '2021-02-05 17:28:01', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000016', '50,Security_money_1', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 08:06:47', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000051', '51-Juhani', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '51', NULL, NULL, '0.00', '1', '2021-02-05 17:28:22', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000052', '52-Sapla Enterprise', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '52', NULL, NULL, '0.00', '1', '2021-02-05 17:28:57', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000053', '53-Orpon/Jahid', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '53', NULL, NULL, '0.00', '1', '2021-02-05 17:29:24', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000054', '54-M M Enterprise', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '54', NULL, NULL, '0.00', '1', '2021-02-05 17:30:04', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000055', '55-Shah Jalal (Netrokona)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '55', NULL, NULL, '0.00', '1', '2021-02-05 17:32:19', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000056', '56-Amena motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '56', NULL, NULL, '0.00', '1', '2021-02-05 17:32:42', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000001', '56,Security_money_1', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-02-09 06:17:21', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000057', '57-Kornofuly', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '57', NULL, NULL, '0.00', '1', '2021-02-05 17:33:03', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000058', '58-Hazi ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '58', NULL, NULL, '0.00', '1', '2021-02-05 17:33:37', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000020', '58(Sabbir) 108,Document_Bill', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 11:09:38', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000021', '58(Sabbir) 108,Duty_Free_Charge', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 11:10:44', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000022', '58(Sabbir) 108,Insurance_Bill', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 11:11:26', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000019', '58(Sabbir) 108,Security_money_1', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 11:08:53', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000023', '58(Sabbir) 108,Truck_Fair_Bill', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 11:12:01', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000059', '59-Maa Ent. (Nandail)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '59', NULL, NULL, '0.00', '1', '2021-02-05 17:33:57', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000006', '6-Al-Modina', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '6', NULL, NULL, '0.00', '1', '2021-02-02 08:02:12', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502000004', '6-Local', 'Account Payable', '3', '1', '1', '0', 'L', '0', '0', NULL, '6', NULL, '0.00', '1', '2021-04-07 08:32:20', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000060', '60-Mahin motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '60', NULL, NULL, '0.00', '1', '2021-02-05 17:34:22', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000061', '61-G.M Auto (Tangail)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '61', NULL, NULL, '0.00', '1', '2021-02-05 17:34:41', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000062', '62-3 Brothers (Uttora)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '62', NULL, NULL, '0.00', '1', '2021-02-05 17:34:58', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000063', '63-Shorif Vai', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '63', NULL, NULL, '0.00', '1', '2021-02-05 17:35:14', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000064', '64-Snigdha ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '64', NULL, NULL, '0.00', '1', '2021-02-05 17:35:36', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000065', '65-Munna Amin', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '65', NULL, NULL, '0.00', '1', '2021-02-05 17:35:49', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000011', '65,Insurance_Bill', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-06 07:35:04', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000066', '66-Sarker Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '66', NULL, NULL, '0.00', '1', '2021-02-05 17:36:08', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000010', '66,Duty_Free_Charge', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-03-03 06:57:40', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000012', '66,Insurance_Bill', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-06 08:06:32', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000067', '67-Masuma Ent, (Netrokona)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '67', NULL, NULL, '0.00', '1', '2021-02-05 17:36:37', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000068', '68-Vai Vai (Kisorgonj)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '68', NULL, NULL, '0.00', '1', '2021-02-05 17:36:55', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000069', '69-Sundarban motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '69', NULL, NULL, '0.00', '1', '2021-02-05 17:37:22', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000007', '7-Mokles Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '7', NULL, NULL, '0.00', '1', '2021-02-02 08:02:37', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000070', '70-Shah Jalal Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '70', NULL, NULL, '0.00', '1', '2021-02-05 17:38:16', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000071', '71-Jomir', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '71', NULL, NULL, '0.00', '1', '2021-02-05 17:38:43', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000072', '72-Asaif', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '72', NULL, NULL, '0.00', '1', '2021-02-05 17:39:00', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000073', '73-City Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '73', NULL, NULL, '0.00', '1', '2021-02-05 17:39:18', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000074', '74-Maa Workshop (Gazipur)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '74', NULL, NULL, '0.00', '1', '2021-02-05 17:39:48', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000075', '75-Sadiya ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '75', NULL, NULL, '0.00', '1', '2021-02-05 17:40:04', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000076', '76-Porag Trades', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '76', NULL, NULL, '0.00', '1', '2021-02-05 17:40:34', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000077', '77-Bondhu (Kisorgonj)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '77', NULL, NULL, '0.00', '1', '2021-02-05 17:40:58', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000078', '78-Mayer Doya (Narayangonj)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '78', NULL, NULL, '0.00', '1', '2021-02-05 17:41:19', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000079', '79-Ali Traders', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '79', NULL, NULL, '0.00', '1', '2021-02-05 17:41:38', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000008', '8-Neha Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '8', NULL, NULL, '0.00', '1', '2021-02-02 08:03:01', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000080', '80-3 brothers (Tangail)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '80', NULL, NULL, '0.00', '1', '2021-02-05 17:41:55', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000081', '81-Mizan vai', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '81', NULL, NULL, '0.00', '1', '2021-02-05 17:42:17', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000082', '82-Mohuya ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '82', NULL, NULL, '0.00', '1', '2021-02-05 17:42:39', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000083', '83-Bismillah (Saheb)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '83', NULL, NULL, '0.00', '1', '2021-02-05 17:43:03', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000084', '84-Al-Modina  (Kisorgonj)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '84', NULL, NULL, '0.00', '1', '2021-02-05 17:43:27', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000085', '85-Maa Ent. (Sylhet)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '85', NULL, NULL, '0.00', '1', '2021-02-05 17:43:52', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000086', '86-Shafa Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '86', NULL, NULL, '0.00', '1', '2021-02-05 17:44:13', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000087', '87-Sobuj vai', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '87', NULL, NULL, '0.00', '1', '2021-02-05 17:44:36', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000088', '88-Muskan motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '88', NULL, NULL, '0.00', '1', '2021-02-05 17:45:17', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000089', '89-Jalal Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '89', NULL, NULL, '0.00', '1', '2021-02-05 17:45:38', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000009', '9-Hasan Ent', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '9', NULL, NULL, '0.00', '1', '2021-02-02 08:03:17', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000090', '90-Ahmed Traders (Gazipur)', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '90', NULL, NULL, '0.00', '1', '2021-02-05 17:46:12', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000091', '91-Mitu Ent.', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '91', NULL, NULL, '0.00', '1', '2021-02-05 17:46:31', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000092', '92-Shah amanat', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '92', NULL, NULL, '0.00', '1', '2021-02-05 17:47:49', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000093', '93-Kisorgonj Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '93', NULL, NULL, '0.00', '1', '2021-02-05 17:48:23', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000094', '94-Urmi ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '94', NULL, NULL, '0.00', '1', '2021-02-05 17:48:40', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000095', '95-BInimoy motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '95', NULL, NULL, '0.00', '1', '2021-02-05 17:49:04', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000096', '96-Siddika ', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '96', NULL, NULL, '0.00', '1', '2021-02-05 17:49:17', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000097', '97-Hilton motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '97', NULL, NULL, '0.00', '1', '2021-02-05 17:49:38', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000098', '98-Faisal Auto', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '98', NULL, NULL, '0.00', '1', '2021-02-05 17:49:53', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102030000099', '99-Setu motor', 'Customer Receivable', '4', '1', '1', '0', 'A', '0', '0', '99', NULL, NULL, '0.00', '1', '2021-02-05 17:50:08', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50202', 'Account Payable', 'Current Liabilities', '2', '1', '0', '1', 'L', '0', '0', NULL, NULL, NULL, '0.00', 'admin', '2015-10-15 19:50:43', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10203', 'Account Receivable', 'Current Asset', '2', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', 'admin', '2013-09-18 15:29:35');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010215', 'ASIA', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:24:10', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000024', 'Bank charge', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-18 06:34:10', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010208', 'BRAC', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:17:23', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010209', 'BRAC LTD', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:18:20', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10201', 'Cash & Cash Equivalent', 'Current Asset', '2', '1', '0', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-06-25 13:47:29', 'admin', '2015-10-15 15:57:55');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020102', 'Cash At Bank', 'Cash & Cash Equivalent', '3', '1', '0', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-03-18 06:08:18', 'admin', '2015-10-15 15:32:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020101', 'Cash In Hand', 'Cash & Cash Equivalent', '3', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-01-26 07:38:48', 'admin', '2016-05-23 12:05:43');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010201', 'Cash Receive', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-27 07:22:57', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000003', 'Computer Repair', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-02-27 07:03:12', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102', 'Current Asset', 'Assets', '1', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', 'admin', '2018-07-07 11:23:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('502', 'Current Liabilities', 'Liabilities', '1', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020301', 'Customer Receivable', 'Account Receivable', '3', '1', '0', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-01-24 12:10:05', 'admin', '2018-07-07 12:31:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('401', 'Default expense', 'Expence', '1', '1', '1', '1', 'E', '0', '1', NULL, NULL, NULL, '1.00', '1', '2020-12-26 15:34:54', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000013', 'Demo,Security_money_1', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 07:29:30', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50204', 'Employee Ledger', 'Current Liabilities', '2', '1', '0', '1', 'L', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-04-08 10:36:32', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('403', 'Employee Salary', 'Expence', '1', '1', '1', '0', 'E', '0', '1', NULL, NULL, NULL, '1.00', '1', '2019-06-17 11:44:52', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000008', 'GN-44889,Duty_Free_Charge', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-03-02 15:22:36', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000007', 'GN-44889,Security_money_1', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-03-01 14:52:01', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000025', 'Honorable (Laltu Boss)', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-18 06:38:14', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010203', 'IBBL(1290)', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:01:01', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010207', 'IBBL(1578)', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:13:06', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010205', 'IBBL(1585)', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:03:16', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010206', 'IBBL(1618)', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:11:38', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010204', 'IBBL(769)', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:02:23', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10107', 'Inventory', 'Non Current Assets', '1', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '2', '2018-07-07 15:21:58', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000014', 'LC_5656565,Security_money_1', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-08 07:47:59', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000004', 'loan payment to laltu boss', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-02-27 07:04:10', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('1020302', 'Loan Receivable', 'Account Receivable', '3', '1', '0', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-01-26 07:37:20', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000002', 'New Factory Cost', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-02-27 07:01:02', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('101', 'Non Current Assets', 'Assets', '1', '1', '0', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '', '2019-09-05 00:00:00', 'admin', '2015-10-15 15:29:11');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('501', 'Non Current Liabilities', 'Liabilities', '1', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, '0.00', 'anwarul', '2014-08-30 13:18:20', 'admin', '2015-10-15 19:49:21');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000009', 'Office Expanse', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-03-03 06:55:55', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000027', 'Old Factory cost.', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-18 06:40:57', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010211', 'PRIME', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:20:09', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('402', 'Product Purchase', 'Expence', '1', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, '0.00', '2', '2018-07-07 14:00:16', 'admin', '2015-10-15 18:37:42');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('303', 'Product Sale', 'Income', '1', '1', '1', '0', 'I', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-06-17 08:22:42', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('304', 'Service Income', 'Income', '1', '1', '1', '0', 'I', '0', '0', NULL, NULL, NULL, '0.00', '1', '2019-06-17 11:31:11', '', '2019-09-05 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('10108', 'Service Receive', 'Non Current Assets', '2', '1', '1', '1', 'A', '0', '0', NULL, NULL, NULL, '0.00', '2', '2020-10-11 06:27:59', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000005', 'Shah + Shetu Boss (Entertainment)', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-02-27 07:04:58', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010212', 'SIB(501)', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:21:01', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010213', 'SIB(688)', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:21:57', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010214', 'SONALI', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:22:59', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('50203', 'Tax', 'Current Liabilities', '2', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, '0.00', '2', '2020-10-01 11:57:11', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('102010210', 'UCBL', 'Cash At Bank', '4', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, '0.00', '1', '2021-03-29 05:19:24', '', '0000-00-00 00:00:00');
INSERT INTO `acc_coa` (`HeadCode`, `HeadName`, `PHeadName`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`) VALUES ('4000026', 'Vat chalan( Push Int.)', 'Expence', '1', '1', '1', '0', 'E', '1', '1', NULL, NULL, NULL, '1.00', '1', '2021-04-18 06:39:59', '', '0000-00-00 00:00:00');


#
# TABLE STRUCTURE FOR: acc_transaction
#

DROP TABLE IF EXISTS `acc_transaction`;

CREATE TABLE `acc_transaction` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VNo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Vtype` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Narration` text COLLATE utf8_unicode_ci,
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `IsPosted` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_opening` int(11) NOT NULL DEFAULT '0',
  `CreateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  UNIQUE KEY `ID` (`ID`),
  KEY `COAID` (`COAID`)
) ENGINE=InnoDB AUTO_INCREMENT=742 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('506', 'CR-1', 'CR', '2021-03-27', '102030000159', ' , Cash Receive', '0.00', '10.00', '1', '0', '1', '2021-03-27 07:24:15', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('507', 'CR-1', 'CR', '2021-03-27', '102010201', 'Customer Receive From test customer 1', '10.00', '0.00', '1', '0', '1', '2021-03-27 07:24:15', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('514', '20210406084836', 'Purchase', '2021-03-09', '10107', 'Inventory Debit For Supplier caina', '5450000.00', '0.00', '1', '0', '1', '2021-04-06 08:48:36', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('515', '20210406084836', 'Purchase', '2021-03-09', '502000003', 'Supplier .caina', '0.00', '5450000.00', '1', '0', '1', '2021-04-06 00:00:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('516', '5167164359', 'INV', '2021-04-06', '10107', 'Inventory credit For Invoice No', '0.00', '1080000.00', '1', '0', '1', '2021-04-06 08:50:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('517', '5167164359', 'INV', '2021-04-06', '102030000023', 'Customer debit For Invoice No -   Customer Neha Ent', '1110000.00', '0.00', '1', '0', '1', '2021-04-06 08:50:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('518', '5167164359', 'INVOICE', '2021-04-06', '303', 'Sale Income For Invoice NO -  Customer Neha Ent', '0.00', '30000.00', '1', '0', '1', '2021-04-06 08:50:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('519', '5167164359', 'INVOICE', '2021-04-06', '50203', 'Sale Income For Invoice NO -  Customer Neha Ent', '0.00', '0.00', '1', '0', '1', '2021-04-06 08:50:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('520', '2394754169', 'INV', '2021-04-06', '10107', 'Inventory credit For Invoice No', '0.00', '1944000.00', '1', '0', '1', '2021-04-06 08:51:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('521', '2394754169', 'INV', '2021-04-06', '102030000022', 'Customer debit For Invoice No -   Customer Mokles Eny', '1998000.00', '0.00', '1', '0', '1', '2021-04-06 08:51:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('522', '2394754169', 'INVOICE', '2021-04-06', '303', 'Sale Income For Invoice NO -  Customer Mokles Eny', '0.00', '54000.00', '1', '0', '1', '2021-04-06 08:51:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('523', '2394754169', 'INVOICE', '2021-04-06', '50203', 'Sale Income For Invoice NO -  Customer Mokles Eny', '0.00', '0.00', '1', '0', '1', '2021-04-06 08:51:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('524', '5798835616', 'INV', '2021-04-06', '10107', 'Inventory credit For Invoice No', '0.00', '872000.00', '1', '0', '1', '2021-04-06 08:52:23', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('525', '5798835616', 'INV', '2021-04-06', '102030000023', 'Customer debit For Invoice No -   Customer Neha Ent', '896000.00', '0.00', '1', '0', '1', '2021-04-06 08:52:23', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('526', '5798835616', 'INVOICE', '2021-04-06', '303', 'Sale Income For Invoice NO -  Customer Neha Ent', '0.00', '24000.00', '1', '0', '1', '2021-04-06 08:52:23', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('527', '5798835616', 'INVOICE', '2021-04-06', '50203', 'Sale Income For Invoice NO -  Customer Neha Ent', '0.00', '0.00', '1', '0', '1', '2021-04-06 08:52:23', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('528', '5911619985', 'INV', '2021-04-06', '10107', 'Inventory credit For Invoice No', '0.00', '1080000.00', '1', '0', '1', '2021-04-06 08:53:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('529', '5911619985', 'INV', '2021-04-06', '102030000025', 'Customer debit For Invoice No -   Customer Hasan Ent', '1110000.00', '0.00', '1', '0', '1', '2021-04-06 08:53:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('530', '5911619985', 'INVOICE', '2021-04-06', '303', 'Sale Income For Invoice NO -  Customer Hasan Ent', '0.00', '30000.00', '1', '0', '1', '2021-04-06 08:53:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('531', '5911619985', 'INVOICE', '2021-04-06', '50203', 'Sale Income For Invoice NO -  Customer Hasan Ent', '0.00', '0.00', '1', '0', '1', '2021-04-06 08:53:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('532', 'CR-2', 'CR', '2021-04-04', '102030000023', ' , IBBL(1290)', '0.00', '400000.00', '1', '0', '1', '2021-04-06 08:53:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('533', 'CR-2', 'CR', '2021-04-06', '102010203', 'Customer Receive From Neha Ent', '400000.00', '0.00', '1', '0', '1', '2021-04-06 08:53:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('534', 'CR-3', 'CR', '2021-04-06', '102030000023', ' , IBBL(1290)', '0.00', '300000.00', '1', '0', '1', '2021-04-06 08:54:17', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('535', 'CR-3', 'CR', '2021-04-06', '102010203', 'Customer Receive From Neha Ent', '300000.00', '0.00', '1', '0', '1', '2021-04-06 08:54:17', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('536', 'CR-4', 'CR', '2021-04-05', '102030000022', ' , BRAC', '0.00', '500000.00', '1', '0', '1', '2021-04-06 08:54:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('537', 'CR-4', 'CR', '2021-04-06', '102010208', 'Customer Receive From Mokles Eny', '500000.00', '0.00', '1', '0', '1', '2021-04-06 08:54:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('538', 'CR-5', 'CR', '2021-04-05', '102030000025', ' , IBBL(1290)', '0.00', '500000.00', '1', '0', '1', '2021-04-06 08:55:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('539', 'CR-5', 'CR', '2021-04-06', '102010203', 'Customer Receive From Hasan Ent', '500000.00', '0.00', '1', '0', '1', '2021-04-06 08:55:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('540', 'withdraw', 'Bank Transaction', '2021-04-06', '102010203', '', '0.00', '350000.00', '1', '0', '1', '2021-04-06 08:56:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('541', 'withdraw', 'Bank Transaction', '2021-04-06', '1020101', '', '350000.00', '0.00', '1', '0', '1', '2021-04-06 08:56:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('542', 'withdraw', 'Bank Transaction', '2021-04-05', '102010203', '', '0.00', '200000.00', '1', '0', '1', '2021-04-06 08:57:15', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('543', 'withdraw', 'Bank Transaction', '2021-04-05', '1020101', '', '200000.00', '0.00', '1', '0', '1', '2021-04-06 08:57:15', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('544', 'withdraw', 'Bank Transaction', '2021-04-05', '102010208', '', '0.00', '100000.00', '1', '0', '1', '2021-04-06 08:57:39', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('545', 'withdraw', 'Bank Transaction', '2021-04-05', '1020101', '', '100000.00', '0.00', '1', '0', '1', '2021-04-06 08:57:39', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('546', '5231266738', 'INV', '2021-04-06', '10107', 'Inventory credit For Invoice No', '0.00', '1080000.00', '1', '0', '1', '2021-04-06 09:04:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('547', '5231266738', 'INV', '2021-04-06', '102030000080', 'Customer debit For Invoice No -   Customer 3 brothers (Tangail)', '1100000.00', '0.00', '1', '0', '1', '2021-04-06 09:04:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('548', '5231266738', 'INVOICE', '2021-04-06', '303', 'Sale Income For Invoice NO -  Customer 3 brothers (Tangail)', '0.00', '20000.00', '1', '0', '1', '2021-04-06 09:04:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('549', '5231266738', 'INVOICE', '2021-04-06', '50203', 'Sale Income For Invoice NO -  Customer 3 brothers (Tangail)', '0.00', '0.00', '1', '0', '1', '2021-04-06 09:04:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('550', 'CR-6', 'CR', '2021-04-05', '102030000080', ' , IBBL(1290)', '0.00', '500000.00', '1', '0', '1', '2021-04-06 09:06:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('551', 'CR-6', 'CR', '2021-04-06', '102010203', 'Customer Receive From 3 brothers (Tangail)', '500000.00', '0.00', '1', '0', '1', '2021-04-06 09:06:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('552', 'CR-7', 'CR', '2021-04-01', '102030000070', ' , BRAC', '0.00', '200000.00', '1', '0', '1', '2021-04-06 09:15:25', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('553', 'CR-7', 'CR', '2021-04-06', '102010208', 'Customer Receive From Shah Jalal Ent.', '200000.00', '0.00', '1', '0', '1', '2021-04-06 09:15:25', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('554', 'CR-8', 'CR', '2021-04-01', '102030000153', ' , IBBL(1290)', '0.00', '200000.00', '1', '0', '1', '2021-04-06 09:16:13', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('555', 'CR-8', 'CR', '2021-04-06', '102010203', 'Customer Receive From Asraf Enterprise', '200000.00', '0.00', '1', '0', '1', '2021-04-06 09:16:13', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('556', 'CR-9', 'CR', '2021-04-01', '102030000036', ' , UCBL', '0.00', '100000.00', '1', '0', '1', '2021-04-06 09:17:25', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('557', 'CR-9', 'CR', '2021-04-06', '102010210', 'Customer Receive From Siddika', '100000.00', '0.00', '1', '0', '1', '2021-04-06 09:17:25', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('558', 'CR-10', 'CR', '2021-04-01', '102030000086', ' , UCBL', '0.00', '50000.00', '1', '0', '1', '2021-04-06 09:18:13', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('559', 'CR-10', 'CR', '2021-04-06', '102010210', 'Customer Receive From Shafa Ent.', '50000.00', '0.00', '1', '0', '1', '2021-04-06 09:18:13', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('560', 'withdraw', 'Bank Transaction', '2021-04-01', '102010203', '', '0.00', '360000.00', '1', '0', '1', '2021-04-06 09:19:17', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('561', 'withdraw', 'Bank Transaction', '2021-04-01', '1020101', '', '360000.00', '0.00', '1', '0', '1', '2021-04-06 09:19:17', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('562', '20210406092128', 'Expense', '2021-04-01', '4000009', 'Office Expanse Expense 20210406092128', '590.00', '0.00', '1', '0', NULL, '2021-04-06 09:21:28', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('563', '20210406092128', 'Expense', '2021-04-01', '1020101', 'Office Expanse Expense20210406092128', '0.00', '590.00', '1', '0', NULL, '2021-04-06 09:21:28', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('568', 'CR-11', 'CR', '2021-04-06', '102030000022', ' , IBBL(1290)', '0.00', '1000.00', '1', '0', '1', '2021-04-06 09:29:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('569', 'CR-11', 'CR', '2021-04-06', '102010203', 'Customer Receive From Mokles Eny', '1000.00', '0.00', '1', '0', '1', '2021-04-06 09:29:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('570', 'CR-12', 'CR', '2021-04-01', '102030000022', ' , IBBL(1290)', '0.00', '100.00', '1', '0', '1', '2021-04-06 09:37:25', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('571', 'CR-12', 'CR', '2021-04-06', '102010203', 'Customer Receive From Mokles Eny', '100.00', '0.00', '1', '0', '1', '2021-04-06 09:37:25', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('572', 'CR-13', 'CR', '2021-04-01', '102030000022', ' , IBBL(1290)', '0.00', '1000.00', '1', '0', '1', '2021-04-06 09:38:14', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('573', 'CR-13', 'CR', '2021-04-06', '102010203', 'Customer Receive From Mokles Eny', '1000.00', '0.00', '1', '0', '1', '2021-04-06 09:38:14', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('574', 'CR-12', 'CR', '2021-04-01', '102030000022', ' , IBBL(1290)', '0.00', '100000.00', '1', '0', '1', '2021-04-06 09:38:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('575', 'CR-12', 'CR', '2021-04-06', '102010203', 'Customer Receive From Mokles Eny', '100000.00', '0.00', '1', '0', '1', '2021-04-06 09:38:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('576', 'CR-13', 'CR', '2021-04-05', '102030000030', ' , UCBL', '0.00', '100.00', '1', '0', '1', '2021-04-06 09:44:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('577', 'CR-13', 'CR', '2021-04-06', '102010210', 'Customer Receive From Akata', '100.00', '0.00', '1', '0', '1', '2021-04-06 09:44:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('578', 'CR-14', 'CR', '2021-04-04', '102030000022', ' , ASIA', '0.00', '100000.00', '1', '0', '1', '2021-04-06 09:51:17', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('579', 'CR-14', 'CR', '2021-04-06', '102010215', 'Customer Receive From Mokles Eny', '100000.00', '0.00', '1', '0', '1', '2021-04-06 09:51:17', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('580', 'CR-14', 'CR', '2021-04-04', '102030000022', ' , ASIA', '0.00', '100000.00', '1', '0', '1', '2021-04-06 09:51:23', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('581', 'CR-14', 'CR', '2021-04-06', '102010215', 'Customer Receive From Mokles Eny', '100000.00', '0.00', '1', '0', '1', '2021-04-06 09:51:23', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('582', '7319424547', 'INV', '2021-04-08', '10107', 'Inventory credit For Invoice No1040', '0.00', '0.00', '1', '0', '1', '2021-04-08 05:09:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('583', '7319424547', 'INVOICE', '2021-04-08', '303', 'Sale Income From Invoice NO - 1040 Customer Niloy Ent.', '0.00', '0.00', '1', '0', '1', '2021-04-08 05:09:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('584', '7319424547', 'INV', '2021-04-08', '102030000141', 'Customer debit For Invoice NO - 1040 customer-  Niloy Ent.', '0.00', '0.00', '1', '0', '1', '2021-04-08 05:09:58', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('597', '20210309071521', 'Purchase', '2021-03-09', '10107', 'Inventory Devit Supplier caina', '0.00', '0.00', '1', '0', '1', '2021-04-08 08:22:08', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('598', '20210309071521', 'Purchase', '2021-03-09', '502000003', 'Supplier -caina', '0.00', '0.00', '1', '0', '1', '2021-04-08 00:00:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('599', '20210309071521', 'Purchase', '2021-03-09', '1020101', 'Cash in Hand For Supplier caina', '0.00', '0.00', '1', '0', '1', '2021-04-08 08:22:08', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('600', '20210309071521', 'Purchase', '2021-03-09', '502000003', 'Supplier . caina', '0.00', '0.00', '1', '0', '1', '2021-04-08 00:00:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('601', '20210406083942', 'Purchase', '2021-03-09', '10107', 'Inventory Devit Supplier caina', '0.00', '0.00', '1', '0', '1', '2021-04-08 08:23:34', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('602', '20210406083942', 'Purchase', '2021-03-09', '502000003', 'Supplier -caina', '0.00', '0.00', '1', '0', '1', '2021-04-08 00:00:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('603', '20210406083942', 'Purchase', '2021-03-09', '1020101', 'Cash in Hand For Supplier caina', '0.00', '0.00', '1', '0', '1', '2021-04-08 08:23:34', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('604', '20210406083942', 'Purchase', '2021-03-09', '502000003', 'Supplier . caina', '0.00', '0.00', '1', '0', '1', '2021-04-08 00:00:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('605', '20210308072108', 'Purchase', '2021-03-08', '10107', 'Inventory Devit Supplier Demo', '0.00', '0.00', '1', '0', '1', '2021-04-08 08:27:57', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('606', '20210308072108', 'Purchase', '2021-03-08', '502000002', 'Supplier -Demo', '0.00', '0.00', '1', '0', '1', '2021-04-08 00:00:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('607', '20210308072108', 'Purchase', '2021-03-08', '1020101', 'Cash in Hand For Supplier Demo', '0.00', '0.00', '1', '0', '1', '2021-04-08 08:27:57', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('608', '20210308072108', 'Purchase', '2021-03-08', '502000002', 'Supplier . Demo', '0.00', '0.00', '1', '0', '1', '2021-04-08 00:00:00', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('609', '20210408110853', 'Expense', '2021-02-25', '4000019', '58(Sabbir) 108,Security_money_1 Expense 20210408110853', '1100000.00', '0.00', '1', '0', NULL, '2021-04-08 11:08:53', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('610', '20210408110853', 'Expense', '2021-02-25', '1020101', '58(Sabbir) 108,Security_money_1 Expense20210408110853', '0.00', '1100000.00', '1', '0', NULL, '2021-04-08 11:08:53', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('611', '20210408110938', 'Expense', '2021-03-02', '4000020', '58(Sabbir) 108,Document_Bill Expense 20210408110938', '1000000.00', '0.00', '1', '0', NULL, '2021-04-08 11:09:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('612', '20210408110938', 'Expense', '2021-03-02', '1020101', '58(Sabbir) 108,Document_Bill Expense20210408110938', '0.00', '1000000.00', '1', '0', NULL, '2021-04-08 11:09:38', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('613', '20210408111044', 'Expense', '2021-02-28', '4000021', '58(Sabbir) 108,Duty_Free_Charge Expense 20210408111044', '1150000.00', '0.00', '1', '0', NULL, '2021-04-08 11:10:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('614', '20210408111044', 'Expense', '2021-02-28', '1020101', '58(Sabbir) 108,Duty_Free_Charge Expense20210408111044', '0.00', '1150000.00', '1', '0', NULL, '2021-04-08 11:10:44', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('615', '20210408111126', 'Expense', '2021-02-15', '4000022', '58(Sabbir) 108,Insurance_Bill Expense 20210408111126', '35000.00', '0.00', '1', '0', NULL, '2021-04-08 11:11:26', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('616', '20210408111126', 'Expense', '2021-02-15', '1020101', '58(Sabbir) 108,Insurance_Bill Expense20210408111126', '0.00', '35000.00', '1', '0', NULL, '2021-04-08 11:11:26', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('617', '20210408111201', 'Expense', '2021-01-11', '4000023', '58(Sabbir) 108,Truck_Fair_Bill Expense 20210408111201', '50000.00', '0.00', '1', '0', NULL, '2021-04-08 11:12:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('618', '20210408111201', 'Expense', '2021-01-11', '1020101', '58(Sabbir) 108,Truck_Fair_Bill Expense20210408111201', '0.00', '50000.00', '1', '0', NULL, '2021-04-08 11:12:01', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('619', 'CR-15', 'CR', '2021-04-15', '102030000023', ' , IBBL(1290)', '0.00', '5000.00', '1', '0', '1', '2021-04-15 09:19:45', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('620', 'CR-15', 'CR', '2021-04-15', '102010203', 'Customer Receive From Neha Ent', '5000.00', '0.00', '1', '0', '1', '2021-04-15 09:19:45', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('621', 'CR-16', 'CR', '2021-04-14', '102030000023', ' , IBBL(1290)', '0.00', '1203.00', '1', '0', '1', '2021-04-15 09:20:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('622', 'CR-16', 'CR', '2021-04-15', '102010203', 'Customer Receive From Neha Ent', '1203.00', '0.00', '1', '0', '1', '2021-04-15 09:20:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('623', 'CR-17', 'CR', '2021-04-01', '102030000022', ' , IBBL(1618)', '0.00', '500.00', '1', '0', '1', '2021-04-15 09:27:48', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('624', 'CR-17', 'CR', '2021-04-15', '102010206', 'Customer Receive From Mokles Eny', '500.00', '0.00', '1', '0', '1', '2021-04-15 09:27:48', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('625', 'CR-18', 'CR', '2021-04-17', '102030000023', ' , IBBL(1290)', '0.00', '2000.00', '1', '0', '1', '2021-04-17 17:43:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('626', 'CR-18', 'CR', '2021-04-17', '102010203', 'Customer Receive From Neha Ent', '2000.00', '0.00', '1', '0', '1', '2021-04-17 17:43:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('627', 'CR-19', 'CR', '2021-04-17', '102030000023', ' , ', '0.00', '2500.00', '1', '0', '1', '2021-04-17 17:44:13', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('628', 'CR-19', 'CR', '2021-04-17', '1020101', 'Cash in Hand For  Neha Ent', '2500.00', '0.00', '1', '0', '1', '2021-04-17 17:44:13', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('629', 'CR-20', 'CR', '2021-04-13', '102030000070', ' , ', '0.00', '300000.00', '1', '0', '1', '2021-04-18 06:10:21', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('630', 'CR-20', 'CR', '2021-04-18', '1020101', 'Cash in Hand For  Shah Jalal Ent.', '300000.00', '0.00', '1', '0', '1', '2021-04-18 06:10:21', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('631', 'CR-21', 'CR', '2021-04-13', '102030000070', ' , ', '0.00', '300000.00', '1', '0', '1', '2021-04-18 06:12:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('632', 'CR-21', 'CR', '2021-04-18', '1020101', 'Cash in Hand For  Shah Jalal Ent.', '300000.00', '0.00', '1', '0', '1', '2021-04-18 06:12:37', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('633', 'CR-22', 'CR', '2021-04-13', '102030000160', ' , IBBL(1290)', '0.00', '50000.00', '1', '0', '1', '2021-04-18 06:15:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('634', 'CR-22', 'CR', '2021-04-18', '102010203', 'Customer Receive From Rakib Auto ', '50000.00', '0.00', '1', '0', '1', '2021-04-18 06:15:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('635', 'CR-23', 'CR', '2021-04-13', '102030000056', ' , UCBL', '0.00', '100000.00', '1', '0', '1', '2021-04-18 06:15:54', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('636', 'CR-23', 'CR', '2021-04-18', '102010210', 'Customer Receive From Amena motor', '100000.00', '0.00', '1', '0', '1', '2021-04-18 06:15:54', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('637', 'CR-24', 'CR', '2021-04-13', '102030000068', ' , BRAC', '0.00', '2000000.00', '1', '0', '1', '2021-04-18 06:16:43', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('638', 'CR-24', 'CR', '2021-04-18', '102010208', 'Customer Receive From Vai Vai (Kisorgonj)', '2000000.00', '0.00', '1', '0', '1', '2021-04-18 06:16:43', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('639', 'CR-25', 'CR', '2021-04-13', '102030000025', ' , ', '0.00', '348300.00', '1', '0', '1', '2021-04-18 06:17:23', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('640', 'CR-25', 'CR', '2021-04-18', '1020101', 'Cash in Hand For  Hasan Ent', '348300.00', '0.00', '1', '0', '1', '2021-04-18 06:17:23', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('641', 'CR-26', 'CR', '2021-04-13', '102030000020', ' , IBBL(1290)', '0.00', '140000.00', '1', '0', '1', '2021-04-18 06:17:59', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('642', 'CR-26', 'CR', '2021-04-18', '102010203', 'Customer Receive From Al-Modina', '140000.00', '0.00', '1', '0', '1', '2021-04-18 06:17:59', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('643', 'CR-27', 'CR', '2021-04-13', '102030000161', ' , IBBL(1290)', '0.00', '300000.00', '1', '0', '1', '2021-04-18 06:21:05', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('644', 'CR-27', 'CR', '2021-04-18', '102010203', 'Customer Receive From Zinnat / Tamanna', '300000.00', '0.00', '1', '0', '1', '2021-04-18 06:21:05', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('645', '20210418062312', 'Expense', '2021-04-13', '4000004', 'loan payment to laltu boss Expense 20210418062312', '150000.00', '0.00', '1', '0', NULL, '2021-04-18 06:23:12', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('646', '20210418062312', 'Expense', '2021-04-13', '1020101', 'loan payment to laltu boss Expense20210418062312', '0.00', '150000.00', '1', '0', NULL, '2021-04-18 06:23:12', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('647', '20210418065824', 'Expense', '2021-04-13', '4000026', 'Vat chalan( Push Int.) Expense 20210418065824', '4450.00', '0.00', '1', '0', NULL, '2021-04-18 06:58:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('648', '20210418065824', 'Expense', '2021-04-13', '1020101', 'Vat chalan( Push Int.) Expense20210418065824', '0.00', '4450.00', '1', '0', NULL, '2021-04-18 06:58:24', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('649', '20210418070020', 'Expense', '2021-04-13', '4000024', 'Bank charge Expense 20210418070020', '200.00', '0.00', '1', '0', NULL, '2021-04-18 07:00:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('650', '20210418070020', 'Expense', '2021-04-13', '1020101', 'Bank charge Expense20210418070020', '0.00', '200.00', '1', '0', NULL, '2021-04-18 07:00:20', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('651', '20210418070440', 'Expense', '2021-04-13', '4000027', 'Old Factory cost. Expense 20210418070440', '55000.00', '0.00', '1', '0', NULL, '2021-04-18 07:04:40', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('652', '20210418070440', 'Expense', '2021-04-13', '1020101', 'Old Factory cost. Expense20210418070440', '0.00', '55000.00', '1', '0', NULL, '2021-04-18 07:04:40', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('653', '20210418070518', 'Expense', '2021-04-13', '4000002', 'New Factory Cost Expense 20210418070518', '90000.00', '0.00', '1', '0', NULL, '2021-04-18 07:05:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('654', '20210418070518', 'Expense', '2021-04-13', '1020101', 'New Factory Cost Expense20210418070518', '0.00', '90000.00', '1', '0', NULL, '2021-04-18 07:05:18', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('655', 'withdraw', 'Bank Transaction', '2021-04-13', '102010203', '', '0.00', '20000.00', '1', '0', '1', '2021-04-18 07:05:47', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('656', 'withdraw', 'Bank Transaction', '2021-04-13', '1020101', '', '20000.00', '0.00', '1', '0', '1', '2021-04-18 07:05:47', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('657', 'withdraw', 'Bank Transaction', '2021-04-13', '102010210', '', '0.00', '1100000.00', '1', '0', '1', '2021-04-18 07:06:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('658', 'withdraw', 'Bank Transaction', '2021-04-13', '1020101', '', '1100000.00', '0.00', '1', '0', '1', '2021-04-18 07:06:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('659', 'withdraw', 'Bank Transaction', '2021-04-13', '102010212', '', '0.00', '650000.00', '1', '0', '1', '2021-04-18 07:06:39', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('660', 'withdraw', 'Bank Transaction', '2021-04-13', '1020101', '', '650000.00', '0.00', '1', '0', '1', '2021-04-18 07:06:39', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('661', 'CR-28', 'CR', '2021-04-18', '102030000026', ' , IBBL(1585)', '0.00', '1200.00', '1', '0', '1', '2021-04-18 08:30:22', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('662', 'CR-28', 'CR', '2021-04-18', '102010205', 'Customer Receive From Bismillah (Netrokona)', '1200.00', '0.00', '1', '0', '1', '2021-04-18 08:30:22', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('663', 'CR-29', 'CR', '2021-04-18', '102030000017', ' , IBBL(769)', '0.00', '5000.00', '1', '0', '1', '2021-04-18 08:30:41', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('664', 'CR-29', 'CR', '2021-04-18', '102010204', 'Customer Receive From Masum Auto (Tangail)', '5000.00', '0.00', '1', '0', '1', '2021-04-18 08:30:41', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('665', 'CR-30', 'CR', '2021-04-18', '102030000018', ' , IBBL(769)', '0.00', '5000.00', '1', '0', '1', '2021-04-18 08:31:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('666', 'CR-30', 'CR', '2021-04-18', '102010204', 'Customer Receive From Swadesh Auto', '5000.00', '0.00', '1', '0', '1', '2021-04-18 08:31:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('667', 'CR-31', 'CR', '2021-04-17', '102030000033', ' , IBBL(769)', '0.00', '10000.00', '1', '0', '1', '2021-04-18 08:31:45', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('668', 'CR-31', 'CR', '2021-04-18', '102010204', 'Customer Receive From Soumen Banerjee DPM', '10000.00', '0.00', '1', '0', '1', '2021-04-18 08:31:45', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('669', 'CR-32', 'CR', '2021-04-17', '102030000034', ' , IBBL(769)', '0.00', '9000.00', '1', '0', '1', '2021-04-18 08:32:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('670', 'CR-32', 'CR', '2021-04-18', '102010204', 'Customer Receive From Toba Traders', '9000.00', '0.00', '1', '0', '1', '2021-04-18 08:32:04', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('671', '123', 'Bank Transaction', '2021-04-18', '102010203', '', '0.00', '1500.00', '1', '0', '1', '2021-04-18 08:45:54', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('672', '123', 'Bank Transaction', '2021-04-18', '1020101', '', '1500.00', '0.00', '1', '0', '1', '2021-04-18 08:45:54', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('673', '999', 'Bank Transaction', '2021-04-18', '102010203', '', '99999.00', '0.00', '1', '0', '1', '2021-04-18 08:46:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('674', '999', 'Bank Transaction', '2021-04-18', '1020101', '', '0.00', '99999.00', '1', '0', '1', '2021-04-18 08:46:16', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('675', '20210418084749', 'Expense', '2021-04-18', '102010203', 'IBBL(1290) Expense 20210418084749', '0.00', '1000.00', '1', '0', NULL, '2021-04-18 08:47:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('676', '20210418084830', 'Expense', '2021-04-18', '102010204', 'IBBL(769) Expense 20210418084830', '0.00', '2500.00', '1', '0', NULL, '2021-04-18 08:48:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('677', 'CR-33', 'CR', '2021-04-20', '102030000088', ' , IBBL(1290)', '0.00', '300000.00', '1', '0', '1', '2021-04-20 08:50:07', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('678', 'CR-33', 'CR', '2021-04-20', '102010203', 'Customer Receive From Muskan motor', '300000.00', '0.00', '1', '0', '1', '2021-04-20 08:50:07', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('679', 'withdraw', 'Bank Transaction', '2021-04-20', '102010208', '', '0.00', '2000000.00', '1', '0', '1', '2021-04-20 08:50:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('680', 'withdraw', 'Bank Transaction', '2021-04-20', '1020101', '', '2000000.00', '0.00', '1', '0', '1', '2021-04-20 08:50:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('681', '20210420085203', 'Expense', '2021-04-20', '4000027', 'Old Factory cost. Expense 20210420085203', '100000.00', '0.00', '1', '0', NULL, '2021-04-20 08:52:03', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('682', '20210420085203', 'Expense', '2021-04-20', '1020101', 'Old Factory cost. Expense20210420085203', '0.00', '100000.00', '1', '0', NULL, '2021-04-20 08:52:03', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('683', '20210420085227', 'Expense', '2021-04-20', '4000002', 'New Factory Cost Expense 20210420085227', '80000.00', '0.00', '1', '0', NULL, '2021-04-20 08:52:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('684', '20210420085227', 'Expense', '2021-04-20', '1020101', 'New Factory Cost Expense20210420085227', '0.00', '80000.00', '1', '0', NULL, '2021-04-20 08:52:27', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('685', 'CR-34', 'CR', '2021-04-25', '102030000022', ' , IBBL(1290)', '0.00', '100.00', '1', '0', '1', '2021-04-25 04:12:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('686', 'CR-34', 'CR', '2021-04-25', '102010203', 'Customer Receive From Mokles Eny', '100.00', '0.00', '1', '0', '1', '2021-04-25 04:12:49', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('687', 'CR-35', 'CR', '2021-04-24', '102030000023', ' , IBBL(769)', '0.00', '100.00', '1', '0', '1', '2021-04-25 04:13:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('688', 'CR-35', 'CR', '2021-04-25', '102010204', 'Customer Receive From Neha Ent', '100.00', '0.00', '1', '0', '1', '2021-04-25 04:13:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('689', '20210425041419', 'Expense', '2021-04-25', '102010203', 'IBBL(1290) Expense 20210425041419', '0.00', '100.00', '1', '0', NULL, '2021-04-25 04:14:19', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('704', '20210425041811', 'Expense', '2021-04-25', '4000027', 'Old Factory cost. Expense 20210425041811', '200.00', '0.00', '1', '0', NULL, '2021-04-25 04:18:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('705', '20210425041811', 'Expense', '2021-04-25', '102010206', 'IBBL(1618) Expense 20210425041811', '0.00', '200.00', '1', '0', NULL, '2021-04-25 04:18:11', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('706', 'Deposit', 'Bank Transaction', '2021-04-25', '102010203', '', '100000.00', '0.00', '1', '0', '1', '2021-04-25 08:39:22', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('707', 'Deposit', 'Bank Transaction', '2021-04-25', '1020101', '', '0.00', '100000.00', '1', '0', '1', '2021-04-25 08:39:22', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('708', 'CR-36', 'CR', '2021-04-22', '102030000036', ' , ', '0.00', '93000.00', '1', '0', '1', '2021-04-25 08:48:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('709', 'CR-36', 'CR', '2021-04-25', '1020101', 'Cash in Hand For  Siddika', '93000.00', '0.00', '1', '0', '1', '2021-04-25 08:48:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('710', 'CR-37', 'CR', '2021-04-27', '102030000022', ' , Cash Receive', '0.00', '100000.00', '1', '0', '1', '2021-04-27 07:47:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('711', 'CR-37', 'CR', '2021-04-27', '102010201', 'Customer Receive From Mokles Eny', '100000.00', '0.00', '1', '0', '1', '2021-04-27 07:47:46', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('712', 'Deposit', 'Bank Transaction', '2021-04-27', '102010203', '', '50000.00', '0.00', '1', '0', '1', '2021-04-27 07:49:51', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('713', 'Deposit', 'Bank Transaction', '2021-04-27', '1020101', '', '0.00', '50000.00', '1', '0', '1', '2021-04-27 07:49:51', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('714', 'CR-38', 'CR', '2021-04-26', '102030000041', ' , BRAC', '0.00', '100000.00', '1', '0', '1', '2021-04-27 07:55:13', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('715', 'CR-38', 'CR', '2021-04-27', '102010208', 'Customer Receive From Tamzid Auto', '100000.00', '0.00', '1', '0', '1', '2021-04-27 07:55:13', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('716', 'CR-39', 'CR', '2021-04-26', '102030000035', ' , IBBL(1290)', '0.00', '162000.00', '1', '0', '1', '2021-04-27 07:56:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('717', 'CR-39', 'CR', '2021-04-27', '102010203', 'Customer Receive From Maa Ent. (Mojid) (Kisorgonj)', '162000.00', '0.00', '1', '0', '1', '2021-04-27 07:56:32', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('718', 'CR-40', 'CR', '2021-04-26', '102030000141', ' , UCBL', '0.00', '246000.00', '1', '0', '1', '2021-04-27 07:57:28', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('719', 'CR-40', 'CR', '2021-04-27', '102010210', 'Customer Receive From Niloy Ent.', '246000.00', '0.00', '1', '0', '1', '2021-04-27 07:57:28', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('720', 'CR-41', 'CR', '2021-04-26', '102030000023', ' , UCBL', '0.00', '800000.00', '1', '0', '1', '2021-04-27 07:58:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('721', 'CR-41', 'CR', '2021-04-27', '102010210', 'Customer Receive From Neha Ent', '800000.00', '0.00', '1', '0', '1', '2021-04-27 07:58:30', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('722', 'CR-42', 'CR', '2021-04-26', '102030000022', ' , Cash Receive', '0.00', '200000.00', '1', '0', '1', '2021-04-27 07:59:12', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('723', 'CR-42', 'CR', '2021-04-27', '102010201', 'Customer Receive From Mokles Eny', '200000.00', '0.00', '1', '0', '1', '2021-04-27 07:59:12', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('724', 'withdraw', 'Bank Transaction', '2021-04-26', '102010210', '', '0.00', '120000.00', '1', '0', '1', '2021-04-27 07:59:42', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('725', 'withdraw', 'Bank Transaction', '2021-04-26', '1020101', '', '120000.00', '0.00', '1', '0', '1', '2021-04-27 07:59:42', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('726', 'Deposit', 'Bank Transaction', '2021-04-26', '102010212', '', '50000.00', '0.00', '1', '0', '1', '2021-04-27 08:00:28', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('727', 'Deposit', 'Bank Transaction', '2021-04-26', '1020101', '', '0.00', '50000.00', '1', '0', '1', '2021-04-27 08:00:28', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('728', 'CR-43', 'CR', '2021-04-22', '102030000025', ' , Cash Receive', '0.00', '200000.00', '1', '0', '1', '2021-04-27 08:10:39', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('729', 'CR-43', 'CR', '2021-04-27', '102010201', 'Customer Receive From Hasan Ent', '200000.00', '0.00', '1', '0', '1', '2021-04-27 08:10:39', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('730', 'CR-44', 'CR', '2021-04-22', '102030000023', ' , IBBL(1290)', '0.00', '500000.00', '1', '0', '1', '2021-04-27 08:11:09', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('731', 'CR-44', 'CR', '2021-04-27', '102010203', 'Customer Receive From Neha Ent', '500000.00', '0.00', '1', '0', '1', '2021-04-27 08:11:09', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('732', 'CR-45', 'CR', '2021-04-22', '102030000029', ' , IBBL(1585)', '0.00', '150000.00', '1', '0', '1', '2021-04-27 08:12:07', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('733', 'CR-45', 'CR', '2021-04-27', '102010205', 'Customer Receive From Sotota (Jhalokati)', '150000.00', '0.00', '1', '0', '1', '2021-04-27 08:12:07', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('734', 'CR-46', 'CR', '2021-04-22', '102030000026', ' , UCBL', '0.00', '300000.00', '1', '0', '1', '2021-04-27 08:12:43', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('735', 'CR-46', 'CR', '2021-04-27', '102010210', 'Customer Receive From Bismillah (Netrokona)', '300000.00', '0.00', '1', '0', '1', '2021-04-27 08:12:43', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('736', 'Deposit', 'Bank Transaction', '2021-04-22', '102010211', '', '100000.00', '0.00', '1', '0', '1', '2021-04-27 08:13:31', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('737', 'Deposit', 'Bank Transaction', '2021-04-22', '1020101', '', '0.00', '100000.00', '1', '0', '1', '2021-04-27 08:13:31', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('738', 'withdraw', 'Bank Transaction', '2021-04-22', '102010211', '', '0.00', '50000.00', '1', '0', '1', '2021-04-27 08:14:25', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('739', 'withdraw', 'Bank Transaction', '2021-04-22', '1020101', '', '50000.00', '0.00', '1', '0', '1', '2021-04-27 08:14:25', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('740', '69', 'Bank Transaction', '2021-04-27', '102010203', '', '1000.00', '0.00', '1', '0', '1', '2021-04-27 08:29:55', NULL, NULL, '1');
INSERT INTO `acc_transaction` (`ID`, `VNo`, `Vtype`, `VDate`, `COAID`, `Narration`, `Debit`, `Credit`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`) VALUES ('741', '69', 'Bank Transaction', '2021-04-27', '1020101', '', '0.00', '1000.00', '1', '0', '1', '2021-04-27 08:29:55', NULL, NULL, '1');


#
# TABLE STRUCTURE FOR: app_setting
#

DROP TABLE IF EXISTS `app_setting`;

CREATE TABLE `app_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `localhserver` varchar(250) DEFAULT NULL,
  `onlineserver` varchar(250) DEFAULT NULL,
  `hotspot` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `app_setting` (`id`, `localhserver`, `onlineserver`, `hotspot`) VALUES ('1', 'https://192.168.1.153/saleserp_9.7', 'https://saleserpnew.bdtask.com/saleserp_v9.3-demo', 'https://192.168.1.167/saleserp');


#
# TABLE STRUCTURE FOR: attendance
#

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `att_id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `sign_in` varchar(30) NOT NULL,
  `sign_out` varchar(30) NOT NULL,
  `staytime` varchar(30) NOT NULL,
  PRIMARY KEY (`att_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: bank_add
#

DROP TABLE IF EXISTS `bank_add`;

CREATE TABLE `bank_add` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bank_id` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(250) DEFAULT NULL,
  `ac_number` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `signature_pic` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('10', '10', 'Cash Receive', '1', '1', 'Office', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('12', '85R1II6SL2', 'IBBL(1290)', 'Luminous Enterprise', '20503320100129007', 'Moghbazar', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('13', 'WIW9NHB6XM', 'IBBL(769)', 'Sabbir Enterprise', '2050332010076917', 'Moghbazar', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('14', 'YS1WRIMJ9F', 'IBBL(1585)', 'Sabbir Enterprise', '20503110100158511', 'Motijheel', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('15', '15', 'IBBL(1618)', 'M/S Shah Enterprise', '20503110100161808', 'Motijheel', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('16', '16', 'IBBL(1578)', 'Luminous Multi Enterprise LTD', '1578', 'Motijheel', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('17', '9EV1GA9HAT', 'BRAC', 'Luminous Enterprise', '1503203699260001', 'New Escaton', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('18', 'TFKO16DBLH', 'BRAC LTD', 'Luminous Multi Enterprise LTD', '1520104653041001', 'New Escaton', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('19', 'SM4J1ES6RI', 'UCBL', 'Mohammad Abul Hossen', '0943210000000101', 'New Escaton', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('20', '88SYBSRM2S', 'PRIME', 'Sabbir Enterprise', '12811050034492', 'New Escaton', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('21', 'WIKR732EUA', 'SIB(501)', 'Luminous Enterprise', '403311100000501', 'New Escaton', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('22', '3A9VLCM2I1', 'SIB(688)', 'Luminous Multi Enterprise LTD', '403311100000688', 'New Escaton', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('23', 'ZA4B9Y5YP1', 'SONALI', 'M/S Luminous Enterprise', '0119802001124', 'Moghbazar', '', '1');
INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('24', 'OWU6TQUSD6', 'ASIA', 'Mohammad Abul Hossen', '03934007208', 'Pragati Sarani', '', '1');


#
# TABLE STRUCTURE FOR: company_information
#

DROP TABLE IF EXISTS `company_information`;

CREATE TABLE `company_information` (
  `company_id` varchar(250) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `company_information` (`company_id`, `company_name`, `email`, `address`, `mobile`, `website`, `status`) VALUES ('1', 'Luminous Enterprise ', 'hossainlaltu@gmail.com', 'Rayan Razzak Plaza1,Tongi Divertion Road(6th Floor) \r\nBara Moghbazar Chowrasta,Dhaka.', '0258315163', 'http://luminousmultienterpriseltd.com/', '1');


#
# TABLE STRUCTURE FOR: currency_tbl
#

DROP TABLE IF EXISTS `currency_tbl`;

CREATE TABLE `currency_tbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(50) NOT NULL,
  `icon` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES ('1', 'Dollars', '$');
INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES ('2', 'BDT', '৳');


#
# TABLE STRUCTURE FOR: customer_information
#

DROP TABLE IF EXISTS `customer_information`;

CREATE TABLE `customer_information` (
  `customer_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) DEFAULT NULL,
  `customer_address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `customer_mobile` varchar(100) DEFAULT NULL,
  `customer_email` varchar(100) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text,
  `state` text,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `status` int(2) NOT NULL COMMENT '1=paid,2=credit',
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `create_by` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;

INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('1', 'Walking Customer', '', '', '', '', '', '', '', '', '', '', '', '', '1', '2020-03-02 23:23:10', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('22', 'Mokles Eny', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:14:32', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('23', 'Neha Ent', 'kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:15:00', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('17', 'Masum Auto (Tangail)', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:10:04', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('18', 'Swadesh Auto', 'Mymensingh', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:11:36', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('19', 'Maa ( Mukul) (Tangail)', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:13:06', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('20', 'Al-Modina', 'Mymenshing', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:13:43', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('21', 'Ahmed Trades (Sentu)', 'Kisorgons', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:14:11', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('26', 'Bismillah (Netrokona)', 'Netrokona', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:16:33', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('25', 'Hasan Ent', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:15:35', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('27', 'Chaity ', 'Netrokona', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:16:54', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('28', 'Shah Poran', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:17:15', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('29', 'Sotota (Jhalokati)', 'Jhalokati', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:17:38', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('30', 'Akata', 'Jamalpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:17:57', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('31', 'Lal khan', 'Netrokona', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:18:23', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('32', 'Harun Ent.', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:18:48', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('33', 'Soumen Banerjee DPM', 'Dhaka', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:19:37', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('34', 'Toba Traders', 'Kishorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:19:56', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('35', 'Maa Ent. (Mojid) (Kisorgonj)', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:20:43', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('36', 'Siddika', 'Serpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:20:59', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('37', 'Sabiha Ent.', 'Serpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:21:20', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('38', 'Maisha Motor', 'Mymenshing', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:21:43', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('39', 'Famy', 'Mymenshing', 'M', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:22:13', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('40', 'Akash Ent.', 'Narayngonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:22:39', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('41', 'Tamzid Auto', 'kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:23:08', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('42', 'Sohrab Ent.', 'Narshindi', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:23:58', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('43', 'Saif Auto', 'Kisorganj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:24:33', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('44', 'S.A', 'Sylhet', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:24:52', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('45', 'Khan', 'Bandura', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:26:10', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('46', 'Al-Mamun', 'Mymenshing', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:26:29', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('47', 'Sotota (Sylhet)', 'Sylhet', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:26:44', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('48', 'Protibeshi', 'Feny', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:27:01', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('49', 'Talukder', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:27:22', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('50', 'Alla-r-dan', 'Fulpur (Tangail)', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:28:01', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('51', 'Juhani', 'Mymenshing', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:28:22', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('52', 'Sapla Enterprise', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:28:57', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('53', 'Orpon/Jahid', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:29:24', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('54', 'M M Enterprise', 'Fulpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:30:04', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('55', 'Shah Jalal (Netrokona)', 'Netrokona', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:32:19', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('56', 'Amena motor', 'Sylhet', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:32:42', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('57', 'Kornofuly', 'CTG', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:33:03', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('58', 'Hazi ', 'Nokhali', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:33:37', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('59', 'Maa Ent. (Nandail)', 'Nandail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:33:57', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('60', 'Mahin motor', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:34:22', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('61', 'G.M Auto (Tangail)', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:34:41', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('62', '3 Brothers (Uttora)', 'Uttara', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:34:58', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('63', 'Shorif Vai', 'Khulna', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:35:14', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('64', 'Snigdha ', 'Jamalpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:35:36', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('65', 'Munna Amin', '', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:35:49', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('66', 'Sarker Ent.', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:36:08', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('67', 'Masuma Ent, (Netrokona)', 'Netrokona', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:36:37', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('68', 'Vai Vai (Kisorgonj)', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:36:55', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('69', 'Sundarban motor', 'Khulna', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:37:22', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('70', 'Shah Jalal Ent.', 'Comilla', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:38:16', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('71', 'Jomir', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:38:43', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('72', 'Asaif', 'Jamalpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:39:00', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('73', 'City Auto', 'Sylhet', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:39:18', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('74', 'Maa Workshop (Gazipur)', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:39:48', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('75', 'Sadiya ', 'Jamalpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:40:04', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('76', 'Porag Trades', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:40:34', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('77', 'Bondhu (Kisorgonj)', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:40:58', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('78', 'Mayer Doya (Narayangonj)', 'Narayangonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:41:19', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('79', 'Ali Traders', '', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:41:38', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('80', '3 brothers (Tangail)', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:41:55', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('81', 'Mizan vai', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:42:17', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('82', 'Mohuya ', 'Jamalpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:42:39', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('83', 'Bismillah (Saheb)', 'jamalpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:43:03', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('84', 'Al-Modina  (Kisorgonj)', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:43:27', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('85', 'Maa Ent. (Sylhet)', 'Sylhet', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:43:52', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('86', 'Shafa Ent.', 'Sylhet', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:44:13', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('87', 'Sobuj vai', 'kamlapur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:44:36', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('88', 'Muskan motor', 'Narayangonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:45:17', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('89', 'Jalal Ent.', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:45:38', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('90', 'Ahmed Traders (Gazipur)', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:46:12', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('91', 'Mitu Ent.', 'Kustiya', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:46:31', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('92', 'Shah amanat', 'CTG', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:47:49', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('93', 'Kisorgonj Auto', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:48:23', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('94', 'Urmi ', 'Bancarampur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:48:40', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('95', 'BInimoy motor', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:49:04', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('96', 'Siddika ', 'Uttara', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:49:17', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('97', 'Hilton motor', 'Narshindi', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:49:38', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('98', 'Faisal Auto', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:49:53', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('99', 'Setu motor', 'Cox', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:50:08', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('100', 'Riyad motor', 'Cokoriya', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:50:34', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('101', 'Shah motor', 'Dinajpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:50:52', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('102', 'Narshindi Trading Corporation', 'Narshindi', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:51:31', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('103', 'Bristy Ent.', 'Serpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:51:55', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('104', 'Sneha Ent.', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:52:29', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('105', 'Sakib Traders', 'Kapasia', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:52:46', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('106', 'Musa Trading', '', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:52:58', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('107', 'Modina motor', 'Narshindi', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:54:00', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('108', 'Borak house', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:54:23', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('109', 'Naim motor', 'Mymenshing', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:54:45', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('110', 'Vuiya Ent.', 'Haloyaghat', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:55:11', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('111', 'Rafi-Sami (Tangail)', 'Tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:55:37', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('112', 'Alam Cycle store', 'Netrokona', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:56:19', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('113', 'Sowda Auto ', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:56:55', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('114', 'Bondhu (Valuka)', 'Valuka', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:57:11', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('115', 'Hapsha motor', 'Mymenshing', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:57:42', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('116', 'Mayer Doya (B.Bariya Kosba)', 'B.Bariya Kosba', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:58:16', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('117', 'Unione Distribution', 'Comilla', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-05 23:58:42', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('118', 'Mamun Auto (Chadpur)', 'Chadpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:00:57', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('119', 'Mondol Ent.', 'Nandail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:01:17', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('120', 'Rokib Auto', 'Dhaka', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:01:42', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('121', 'Shah Alom', 'Bancharampur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:02:37', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('122', 'Ohediul Ent.', 'P0tenga', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:03:11', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('123', 'Topon Ahmed', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:03:51', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('124', 'Janata Sumon vai', 'Sylhet', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:04:40', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('125', 'Islam motor', 'Ukhiya', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:05:34', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('126', 'Vai Vai Auto (kanchanpur)', 'kanchanpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:06:20', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('127', 'Raihan Ent.', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:06:45', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('128', 'Vai Vai (Bancharampur)', 'Bancharampur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:07:03', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('129', 'Al-Modina (Comilla)', 'Comilla', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:07:20', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('130', 'Master motor', 'tangail', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:07:53', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('131', 'Pothoshaba motor', 'Myemshing', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:08:24', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('132', 'Momtaj Ent.', 'Mymenshing', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:08:53', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('133', 'Maa Ent. (Jamalpur)', 'Jamalpur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:09:19', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('134', 'Jannat Trading', 'Nobabgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:09:51', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('135', 'Sathi motor', 'Baskhali, CTG', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:10:30', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('136', 'Anis vai', 'Kamlapur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:10:49', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('137', 'Jononi  ', 'Nabinagor', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:11:16', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('138', 'Tahmina/Fahed', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:11:45', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('139', 'Nazma Ent.', 'Netrokona', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:12:07', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('140', 'Al-Kawsar Auto', 'Kisorgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:12:41', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('141', 'Niloy Ent.', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:13:14', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('142', 'Maa motor (Uttara)', 'Uttara', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:13:26', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('143', 'Rafi Ent. (Bancharampur)', 'Bancharampur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:13:54', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('144', 'G.M auto (Gazipur)', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:14:10', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('145', 'Top Ten', 'CTG', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:14:25', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('146', 'Mollah Auto Showroom', 'Narshindi', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:14:59', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('147', 'A.Z Enterprise', 'Borguna', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:15:36', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('148', 'Ragib Enetrprise', 'Hobigonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:16:01', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('149', 'Shah Jala Ent.(Mustak vai)', 'Sylhet', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:16:42', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('150', 'Sowdesh khabor', 'Dhaka', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:17:04', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('151', 'N.S Enterprise ', 'Sirojgonj', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:17:32', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('152', 'Mamun Enterprise (Ghatail)', 'Ghatail', 'Ghatail', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:18:02', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('153', 'Asraf Enterprise', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:18:29', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('154', 'Nurani motor', 'Vairob', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:18:53', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('155', 'S.B Enterprise', 'Gazipur', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:19:10', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('156', 'Brothers Auto', 'Chuknagor', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:19:37', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('157', 'Cox\'s Bazar motor ', 'Cox\'s Bazar', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-06 00:20:16', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('158', 'Shamim Auto (Shatkhira)', 'Shatkhira', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-02-27 13:19:46', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('159', 'test customer 1', 'dhaka Bangladesh', 'sfu8ygwey8fge', '01980064568', 'amitdutta121@gmail.com', 'amitdutta121@gmail.com', '01564564556498', '01980064568', '', 'dhaka', 'Dhaka', '07460', 'Bangladesh', '1', '2021-03-23 17:17:38', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('160', 'Rakib Auto ', 'Dhaka', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-04-18 12:14:40', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('161', 'Zinnat / Tamanna', 'B.Bariya', '', '', '', '', '', '', '', '', '', '', '', '1', '2021-04-18 12:20:34', '1');


#
# TABLE STRUCTURE FOR: daily_banking_add
#

DROP TABLE IF EXISTS `daily_banking_add`;

CREATE TABLE `daily_banking_add` (
  `banking_id` varchar(255) NOT NULL,
  `date` datetime DEFAULT NULL,
  `bank_id` varchar(100) DEFAULT NULL,
  `deposit_type` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `description` text,
  `amount` int(11) DEFAULT NULL,
  `status` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: daily_closing
#

DROP TABLE IF EXISTS `daily_closing`;

CREATE TABLE `daily_closing` (
  `closing_id` int(11) NOT NULL AUTO_INCREMENT,
  `last_day_closing` float NOT NULL,
  `cash_in` float NOT NULL,
  `cash_out` float NOT NULL,
  `date` varchar(250) NOT NULL,
  `amount` float NOT NULL,
  `adjustment` float DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`closing_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `daily_closing` (`closing_id`, `last_day_closing`, `cash_in`, `cash_out`, `date`, `amount`, `adjustment`, `status`) VALUES ('1', '0', '0', '0', '2020-12-25', '0', NULL, '1');
INSERT INTO `daily_closing` (`closing_id`, `last_day_closing`, `cash_in`, `cash_out`, `date`, `amount`, `adjustment`, `status`) VALUES ('2', '0', '20000', '19000', '2021-03-01', '1000', NULL, '1');
INSERT INTO `daily_closing` (`closing_id`, `last_day_closing`, `cash_in`, `cash_out`, `date`, `amount`, `adjustment`, `status`) VALUES ('3', '1000', '550000', '1005000', '2021-03-03', '-454000', NULL, '1');


#
# TABLE STRUCTURE FOR: designation
#

DROP TABLE IF EXISTS `designation`;

CREATE TABLE `designation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `designation` varchar(150) NOT NULL,
  `details` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: email_config
#

DROP TABLE IF EXISTS `email_config`;

CREATE TABLE `email_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `protocol` text NOT NULL,
  `smtp_host` text NOT NULL,
  `smtp_port` text NOT NULL,
  `smtp_user` varchar(35) NOT NULL,
  `smtp_pass` varchar(35) NOT NULL,
  `mailtype` varchar(30) DEFAULT NULL,
  `isinvoice` tinyint(4) NOT NULL,
  `isservice` tinyint(4) NOT NULL,
  `isquotation` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `email_config` (`id`, `protocol`, `smtp_host`, `smtp_port`, `smtp_user`, `smtp_pass`, `mailtype`, `isinvoice`, `isservice`, `isquotation`) VALUES ('1', 'ssmtp', 'ssl://ssmtp.gmail.com', '25', 'demo@gmail.coms', 'demo123456', 'html', '0', '0', '0');


#
# TABLE STRUCTURE FOR: employee_history
#

DROP TABLE IF EXISTS `employee_history`;

CREATE TABLE `employee_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `rate_type` int(11) NOT NULL,
  `hrate` float NOT NULL,
  `email` varchar(50) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `address_line_1` text NOT NULL,
  `address_line_2` text NOT NULL,
  `image` text,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_payment
#

DROP TABLE IF EXISTS `employee_salary_payment`;

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int(11) NOT NULL AUTO_INCREMENT,
  `generate_id` int(11) NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 NOT NULL,
  `total_salary` decimal(18,2) NOT NULL DEFAULT '0.00',
  `total_working_minutes` varchar(50) CHARACTER SET latin1 NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 NOT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 NOT NULL,
  `salary_month` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`emp_sal_pay_id`),
  KEY `employee_id` (`employee_id`),
  KEY `generate_id` (`generate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: employee_salary_setup
#

DROP TABLE IF EXISTS `employee_salary_setup`;

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `amount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `gross_salary` float NOT NULL,
  PRIMARY KEY (`e_s_s_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: expense
#

DROP TABLE IF EXISTS `expense`;

CREATE TABLE `expense` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  `type_lc` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('21', '2021-02-27', 'New Factory Cost', '20210227070231', '235000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('22', '2021-02-27', 'Computer Repair', '20210227070328', '3000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('23', '2021-02-27', 'loan payment to laltu boss', '20210227070426', '28500', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('24', '2021-02-27', 'Shah + Shetu Boss (Entertainment)', '20210227070512', '8000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('25', '2021-02-27', 'Office Expense', '20210227070558', '3666', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('28', '2021-03-03', 'Office Expanse', '20210303065636', '5000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('32', '2021-04-01', 'Office Expanse', '20210406092128', '590', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('39', '2021-02-25', '58(Sabbir) 108,Security_money_1', '20210408110853', '1100000', '1');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('40', '2021-03-02', '58(Sabbir) 108,Document_Bill', '20210408110938', '1000000', '1');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('41', '2021-02-28', '58(Sabbir) 108,Duty_Free_Charge', '20210408111044', '1150000', '1');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('42', '2021-02-15', '58(Sabbir) 108,Insurance_Bill', '20210408111126', '35000', '1');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('43', '2021-01-11', '58(Sabbir) 108,Truck_Fair_Bill', '20210408111201', '50000', '1');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('44', '2021-04-13', 'loan payment to laltu boss', '20210418062312', '150000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('45', '2021-04-13', 'Vat chalan( Push Int.)', '20210418065824', '4450', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('46', '2021-04-13', 'Bank charge', '20210418070020', '200', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('47', '2021-04-13', 'Old Factory cost.', '20210418070440', '55000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('48', '2021-04-13', 'New Factory Cost', '20210418070518', '90000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('49', '2021-04-18', 'NEW EXPENSE', '20210418084749', '1000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('50', '2021-04-18', 'WELCOME EXPENSE', '20210418084830', '2500', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('51', '2021-04-20', 'Old Factory cost.', '20210420085203', '100000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('52', '2021-04-20', 'New Factory Cost', '20210420085227', '80000', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('53', '2021-04-25', 'lc eXPENSE', '20210425041419', '100', '');
INSERT INTO `expense` (`id`, `date`, `type`, `voucher_no`, `amount`, `type_lc`) VALUES ('61', '2021-04-25', 'Old Factory cost.', '20210425041811', '200', '');


#
# TABLE STRUCTURE FOR: expense_item
#

DROP TABLE IF EXISTS `expense_item`;

CREATE TABLE `expense_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `expense_item_name` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('1', 'lc eXPENSE', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('2', 'NEW EXPENSE', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('3', 'LC-85996D1GB,Security_money_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('4', 'GN-44889,Insurance_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('5', 'LC-GUIUIT189651651,Security_money_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('6', 'WELCOME EXPENSE', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('7', 'LC-85996D1G,Insurance_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('8', 'GN-44889,Insurance_Bill_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('9', 'GN-44889,Security_money_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('10', 'GN-44889,Security_money_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('11', '18494,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('12', 'GN-44889,Insurance_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('13', 'GN-44889,Insurance_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('14', 'GN-44889,Insurance_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('15', 'GN-44889,Bank_Charge_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('16', 'GP-89889822,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('17', 'Demo,Truck_Fair_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('18', '000000989987,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('19', '000000989987,Security_money_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('20', '000000989987,Document_Bill_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('21', '000000989987,Truck_Fair_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('22', '56,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('23', 'New Factory Cost', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('24', 'Computer Repair', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('25', 'loan payment to laltu boss', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('26', 'Shah + Shetu Boss (Entertainment)', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('28', 'GN-44889,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('29', 'GN-44889,Duty_Free_Charge', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('30', 'Office Expanse', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('31', '66,Duty_Free_Charge', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('32', '65,Insurance_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('33', '66,Insurance_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('34', 'Demo,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('35', 'LC_5656565,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('36', '10,Bank_Charge_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('37', '50,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('38', '10,Security_money_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('39', '110,Bank_Charge_2', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('40', '58(Sabbir) 108,Security_money_1', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('41', '58(Sabbir) 108,Document_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('42', '58(Sabbir) 108,Duty_Free_Charge', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('43', '58(Sabbir) 108,Insurance_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('44', '58(Sabbir) 108,Truck_Fair_Bill', 'lc');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('45', 'Bank charge', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('46', 'Honorable (Laltu Boss)', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('47', 'Vat chalan( Push Int.)', '');
INSERT INTO `expense_item` (`id`, `expense_item_name`, `type`) VALUES ('48', 'Old Factory cost.', '');


#
# TABLE STRUCTURE FOR: invoice
#

DROP TABLE IF EXISTS `invoice`;

CREATE TABLE `invoice` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) NOT NULL,
  `customer_id` bigint(20) NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `total_amount` decimal(18,2) NOT NULL DEFAULT '0.00',
  `paid_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `due_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `prevous_due` decimal(20,2) NOT NULL DEFAULT '0.00',
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT '0.00',
  `invoice` bigint(20) NOT NULL,
  `offline_invoice_no` bigint(20) DEFAULT NULL,
  `invoice_discount` decimal(10,2) DEFAULT '0.00' COMMENT 'invoice discount',
  `total_discount` decimal(10,2) DEFAULT '0.00' COMMENT 'total invoice discount',
  `total_tax` decimal(10,2) DEFAULT '0.00',
  `sales_by` varchar(50) NOT NULL,
  `invoice_details` text NOT NULL,
  `status` int(2) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  `is_online` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `invoice_id` (`invoice_id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('20', '9849615463', '13', '2021-02-02', '120000.00', '0.00', '120000.00', '0.00', '0.00', '1009', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('19', '9452252377', '12', '2021-02-02', '-120000.00', '0.00', '0.00', '0.00', '0.00', '1008', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('18', '7885468157', '11', '2021-02-02', '120000.00', '0.00', '120000.00', '0.00', '0.00', '1007', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('17', '6329745858', '11', '2021-02-02', '120000.00', '0.00', '120000.00', '0.00', '0.00', '1006', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('16', '3968242844', '9', '2021-02-02', '120000.00', '0.00', '110000.00', '-10000.00', '0.00', '1005', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('15', '8376252129', '10', '2021-02-02', '120000.00', '0.00', '120000.00', '0.00', '0.00', '1004', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('14', '2287686268', '4', '2021-02-02', '240000.00', '0.00', '240000.00', '0.00', '0.00', '1003', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('13', '6357623687', '9', '2021-02-02', '120000.00', '0.00', '120000.00', '0.00', '0.00', '1002', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('12', '3276279191', '8', '2021-02-02', '1200000.00', '0.00', '1200000.00', '0.00', '0.00', '1001', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('11', '5755937549', '6', '2021-02-02', '600000.00', '0.00', '600000.00', '0.00', '0.00', '1000', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('21', '7538374318', '15', '2021-02-02', '120000.00', '0.00', '120000.00', '0.00', '0.00', '1010', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('22', '9719864746', '16', '2021-02-02', '240000.00', '0.00', '240000.00', '0.00', '0.00', '1011', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('23', '4737536325', '34', '2021-02-07', '130000.00', '0.00', '130000.00', '0.00', '0.00', '1012', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('24', '5624358793', '34', '2021-02-07', '135000.00', '0.00', '105000.00', '-30000.00', '0.00', '1013', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('25', '9426391472', '80', '2021-02-09', '700000.00', '0.00', '700000.00', '0.00', '0.00', '1014', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('26', '3642759799', '62', '2021-02-09', '10500000.00', '0.00', '10500000.00', '0.00', '0.00', '1015', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('27', '5979436375', '22', '2021-02-09', '350000.00', '0.00', '340000.00', '-10000.00', '0.00', '1016', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('28', '5481761643', '154', '2021-02-09', '700000.00', '0.00', '700000.00', '0.00', '0.00', '1017', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('29', '3228434487', '154', '2021-02-09', '350000.00', '0.00', '950000.00', '600000.00', '0.00', '1018', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('30', '6923423181', '1', '2021-02-11', '1050000.00', '0.00', '1050000.00', '0.00', '0.00', '1019', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('31', '8652674895', '154', '2021-02-08', '700000.00', '0.00', '1650000.00', '950000.00', '0.00', '1020', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('32', '2548458797', '154', '2021-02-09', '200000.00', '0.00', '50000.00', '-150000.00', '0.00', '1021', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('33', '9857191662', '34', '2021-01-07', '5000.00', '0.00', '110000.00', '105000.00', '0.00', '1022', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('34', '6825896659', '34', '2020-11-25', '5550.00', '0.00', '115550.00', '110000.00', '0.00', '1023', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('35', '3656153451', '34', '2021-02-01', '59590.00', '0.00', '175140.00', '115550.00', '0.00', '1024', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('36', '6338413291', '34', '2021-02-12', '0.00', '175140.00', '0.00', '175140.00', '0.00', '1025', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('37', '3835517941', '158', '2021-02-26', '300000.00', '0.00', '300000.00', '0.00', '0.00', '1026', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('38', '2538684972', '80', '2021-03-03', '50000.00', '0.00', '150000.00', '100000.00', '0.00', '1027', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('39', '4665554168', '80', '2021-03-03', '0.00', '0.00', '0.00', '0.00', '0.00', '1028', NULL, '0.00', '0.00', '0.00', '1', 'From Quotation', '1', '7LNRZTQ41Z', '2', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('40', '7372362331', '22', '2021-03-08', '15000.00', '0.00', '105000.00', '90000.00', '0.00', '1029', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('41', '8364469777', '22', '2021-03-07', '300000.00', '0.00', '405000.00', '105000.00', '0.00', '1030', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('42', '2135955839', '23', '2021-03-08', '15000.00', '0.00', '0.00', '-614646.00', '0.00', '1031', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('43', '4126237644', '23', '2021-03-11', '0.00', '-613857.00', '0.00', '-613857.00', '0.00', '1032', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('44', '5745641475', '25', '2021-03-24', '78000.00', '0.00', '73000.00', '-5000.00', '0.00', '1033', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('45', '6694491463', '104', '2021-03-26', '10000.00', '0.00', '10000.00', '0.00', '0.00', '1034', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('46', '5167164359', '23', '2021-04-05', '1110000.00', '0.00', '1110000.00', '0.00', '0.00', '1035', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('47', '2394754169', '22', '2021-04-05', '1998000.00', '0.00', '1998000.00', '0.00', '0.00', '1036', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('48', '5798835616', '23', '2021-04-05', '896000.00', '0.00', '2006000.00', '1110000.00', '0.00', '1037', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('49', '5911619985', '25', '2021-04-05', '1110000.00', '0.00', '1110000.00', '0.00', '0.00', '1038', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('50', '5231266738', '80', '2021-04-05', '1100000.00', '0.00', '1100000.00', '0.00', '0.00', '1039', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_tax`, `sales_by`, `invoice_details`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('51', '7319424547', '141', '2021-04-01', '0.00', '0.00', '0.00', '0.00', '0.00', '1040', NULL, '0.00', '0.00', '0.00', '1', 'Thank you for shopping with us', '1', NULL, '1', '1');


#
# TABLE STRUCTURE FOR: invoice_details
#

DROP TABLE IF EXISTS `invoice_details`;

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_details_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `product_id` varchar(30) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `paid_amount` decimal(12,0) DEFAULT NULL,
  `due_amount` decimal(10,2) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('21', '387983231178566', '9452252377', '65783809', NULL, '', '1.00', '-120000.00', '1500', '-120000.00', '0.00', '', NULL, '-120000', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('20', '828133864397211', '7885468157', '65783809', NULL, '', '1.00', '120000.00', '1500', '120000.00', '0.00', '', NULL, '0', '120000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('19', '437679473868418', '6329745858', '65783809', NULL, '', '1.00', '120000.00', '1500', '120000.00', '0.00', '', NULL, '0', '120000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('18', '119577394173432', '3968242844', '65783809', NULL, '', '1.00', '120000.00', '1500', '120000.00', '0.00', '', NULL, '0', '110000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('17', '129971752356889', '8376252129', '65783809', NULL, '', '1.00', '120000.00', '1500', '120000.00', '0.00', '', NULL, '0', '120000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('16', '574547169354489', '2287686268', '65783809', NULL, '', '2.00', '120000.00', '1500', '240000.00', '0.00', '', NULL, '0', '240000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('15', '751943958785447', '6357623687', '65783809', NULL, '', '1.00', '120000.00', '1500', '120000.00', '0.00', '', NULL, '0', '120000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('14', '229179327778239', '3276279191', '65783809', NULL, '', '10.00', '120000.00', '1500', '1200000.00', '0.00', '', NULL, '0', '1200000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('13', '155125694517989', '5755937549', '65783809', NULL, '', '5.00', '120000.00', '1500', '600000.00', '0.00', '', NULL, '0', '600000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('22', '568396671721778', '9849615463', '65783809', NULL, '', '1.00', '120000.00', '1500', '120000.00', '0.00', '', NULL, '0', '120000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('23', '583363742824763', '7538374318', '65783809', NULL, '', '1.00', '120000.00', '1500', '120000.00', '0.00', '', NULL, '0', '120000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('24', '775663923834627', '9719864746', '65783809', NULL, '', '2.00', '120000.00', '1500', '240000.00', '0.00', '', NULL, '0', '240000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('25', '575833841383382', '4737536325', '65783809', NULL, '', '1.00', '130000.00', '1500', '130000.00', '0.00', '', NULL, '0', '130000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('26', '513498346582815', '5624358793', '65783809', NULL, '', '1.00', '130000.00', '1500', '130000.00', '0.00', '', NULL, '0', '105000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('27', '799297614617465', '5624358793', '80649204', NULL, '', '1.00', '5000.00', '2000', '5000.00', '0.00', '', NULL, '0', '105000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('28', '815115295847797', '9426391472', '28955326', NULL, '', '10.00', '70000.00', '60000', '700000.00', '0.00', '', NULL, '0', '700000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('29', '774438868845271', '3642759799', '28955326', NULL, '', '15.00', '700000.00', '60000', '10500000.00', '0.00', '', NULL, '0', '10500000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('30', '166261763589249', '5979436375', '28955326', NULL, '', '5.00', '70000.00', '60000', '350000.00', '0.00', '', NULL, '0', '340000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('31', '349148881948239', '5481761643', '28955326', NULL, '', '10.00', '70000.00', '60000', '700000.00', '0.00', '', NULL, '0', '700000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('32', '786674159361742', '3228434487', '28955326', NULL, '', '5.00', '70000.00', '60000', '350000.00', '0.00', '', NULL, '0', '950000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('33', '219373121515683', '6923423181', '28955326', NULL, '', '15.00', '70000.00', '60000', '1050000.00', '0.00', '', NULL, '0', '1050000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('34', '367831639612694', '8652674895', '28955326', NULL, '', '10.00', '70000.00', '60000', '700000.00', '0.00', '', NULL, '0', '1650000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('35', '885488158224151', '2548458797', '28955326', NULL, '', '1.00', '200000.00', '60000', '200000.00', '0.00', '', NULL, '0', '50000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('36', '672382856549598', '9857191662', '65783809', NULL, '', '1.00', '5000.00', '1500', '5000.00', '0.00', '', NULL, '0', '110000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('37', '273761333973172', '6825896659', '65783809', NULL, '', '1.00', '5550.00', '1500', '5550.00', '0.00', '', NULL, '0', '115550.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('39', '197499865952992', '3656153451', '65783809', NULL, '', '1.00', '59590.00', '1500', '59590.00', '0.00', '', '0.00', '0', '175140.00', '0');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('40', '198659494823797', '6338413291', '65783809', NULL, '', '1.00', '0.00', '1500', '0.00', '0.00', '', NULL, '175140', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('41', '179861734797552', '3835517941', '28955326', NULL, '', '5.00', '60000.00', '60000', '300000.00', '0.00', '', NULL, '0', '300000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('42', 'PDZ15BIOQ3QHOSC', '4737536325', '65783809', NULL, NULL, '-1.00', '130000.00', '110000', '-123500.00', '-1.00', NULL, '0.00', '-123500', NULL, '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('43', '478132889778248', '2538684972', '65783809', NULL, '', '1.00', '50000.00', '1500', '50000.00', '0.00', '', NULL, '0', '150000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('44', '423233948424648', '4665554168', '88998837', NULL, '', '0.00', '60000.00', '0', '0.00', '0.00', '', NULL, '0', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('45', '239558618867299', '7372362331', '96433850', NULL, '', '1.00', '15000.00', '2000', '15000.00', '0.00', '', NULL, '0', '105000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('46', '963862985218166', '8364469777', '96433850', NULL, '', '2.00', '150000.00', '2000', '300000.00', '0.00', '', NULL, '0', '405000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('47', 'TBBENIKYM99K6WP', '7372362331', '96433850', NULL, NULL, '-1.00', '15000.00', '0', '-15000.00', '0.00', NULL, '0.00', '-15000', NULL, '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('48', '299328594144542', '2135955839', '57135901', NULL, '', '50.00', '300.00', '200', '15000.00', '0.00', '', NULL, '-599646', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('49', '6DUTAYSJH53EF66', '2135955839', '57135901', NULL, NULL, '-10.00', '300.00', '200', '-3000.00', '0.00', NULL, '0.00', '-3000', NULL, '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('50', '112383692531544', '4126237644', '65783809', NULL, '', '5.00', '0.00', '1500', '0.00', '0.00', '', NULL, '-613857', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('51', 'Z9WD78AGM4RHVAJ', '4126237644', '65783809', NULL, NULL, '-2.00', '0.00', '110000', '0.00', '0.00', NULL, '0.00', '0', NULL, '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('52', '713384154694196', '5745641475', '96433850', NULL, '', '3.00', '26000.00', '2000', '78000.00', '0.00', '', NULL, '0', '73000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('53', '577437991432435', '6694491463', '65783809', NULL, '', '1.00', '10000.00', '1500', '10000.00', '0.00', '', NULL, '0', '10000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('54', '373625155178436', '5167164359', '94534350', NULL, '', '10.00', '111000.00', '108000', '1110000.00', '0.00', '', NULL, '0', '1110000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('55', '222651576197385', '2394754169', '94534350', NULL, '', '18.00', '111000.00', '108000', '1998000.00', '0.00', '', NULL, '0', '1998000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('56', '997698736421291', '5798835616', '5638146', NULL, '', '8.00', '112000.00', '109000', '896000.00', '0.00', '', NULL, '0', '2006000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('57', '859997423464662', '5911619985', '94534350', NULL, '', '10.00', '111000.00', '108000', '1110000.00', '0.00', '', NULL, '0', '1110000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('58', '963837962471855', '5231266738', '94534350', NULL, '', '10.00', '110000.00', '108000', '1100000.00', '0.00', '', NULL, '0', '1100000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('60', '369797575716676', '7319424547', '5638146', NULL, '', '0.00', '112000.00', '109000', '0.00', '0.00', '', '0.00', '0', '0.00', '0');


#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  `english` text,
  `bangla` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=977 DEFAULT CHARSET=utf8;

INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('1', 'user_profile', 'User Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('2', 'setting', 'Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('3', 'language', 'Language', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('4', 'manage_users', 'Manage Users', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('5', 'add_user', 'Add User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('6', 'manage_company', 'Manage Company', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('7', 'web_settings', 'Software Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('8', 'manage_accounts', 'Manage Accounts', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('9', 'create_accounts', 'Create Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('10', 'manage_bank', 'Manage Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('11', 'add_new_bank', 'Add New Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('12', 'settings', 'Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('13', 'closing_report', 'Closing Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('14', 'closing', 'Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('15', 'cheque_manager', 'Cheque Manager', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('16', 'accounts_summary', 'Accounts Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('17', 'expense', 'Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('18', 'income', 'Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('19', 'accounts', 'Accounts', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('20', 'stock_report', 'Stock Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('21', 'stock', 'Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('22', 'pos_invoice', 'POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('23', 'manage_invoice', 'Manage Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('24', 'new_invoice', 'New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('25', 'invoice', 'Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('26', 'manage_purchase', 'Manage Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('27', 'add_purchase', 'Add Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('28', 'purchase', 'Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('29', 'paid_customer', 'Paid Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('30', 'manage_customer', 'Manage Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('31', 'add_customer', 'Add Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('32', 'customer', 'Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('33', 'supplier_payment_actual', 'Supplier Payment Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('34', 'supplier_sales_summary', 'Supplier Sales Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('35', 'supplier_sales_details', 'Supplier Sales Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('36', 'supplier_ledger', 'Supplier Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('37', 'manage_supplier', 'Manage Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('38', 'add_supplier', 'Add Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('39', 'supplier', 'Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('40', 'product_statement', 'Product Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('41', 'manage_product', 'Manage Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('42', 'add_product', 'Add Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('43', 'product', 'Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('44', 'manage_category', 'Manage LC', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('45', 'add_category', 'Add LC', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('46', 'category', 'LC', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('47', 'sales_report_product_wise', 'Sales Report (Product Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('48', 'purchase_report', 'Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('49', 'sales_report', 'Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('50', 'todays_report', 'Todays Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('51', 'report', 'Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('52', 'dashboard', 'Dashboard', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('53', 'online', 'Online', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('54', 'logout', 'Logout', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('55', 'change_password', 'Change Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('56', 'total_purchase', 'Total Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('57', 'total_amount', 'Total Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('58', 'supplier_name', 'Supplier Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('59', 'invoice_no', 'Invoice No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('60', 'purchase_date', 'Purchase Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('61', 'todays_purchase_report', 'Todays Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('62', 'total_sales', 'Total Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('63', 'customer_name', 'Customer Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('64', 'sales_date', 'Sales Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('65', 'todays_sales_report', 'Todays Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('66', 'home', 'Home', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('67', 'todays_sales_and_purchase_report', 'Todays sales and purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('68', 'total_ammount', 'Total Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('69', 'rate', 'Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('70', 'product_model', 'Product Model', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('71', 'product_name', 'Product Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('72', 'search', 'Search', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('73', 'end_date', 'End Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('74', 'start_date', 'Start Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('75', 'total_purchase_report', 'Total Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('76', 'total_sales_report', 'Total Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('77', 'total_seles', 'Total Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('78', 'all_stock_report', 'All Stock Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('79', 'search_by_product', 'Search By Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('80', 'date', 'Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('81', 'print', 'Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('82', 'stock_date', 'Stock Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('83', 'print_date', 'Print Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('84', 'sales', 'Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('85', 'price', 'Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('86', 'sl', 'SL.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('87', 'add_new_category', 'Add new LC', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('88', 'category_name', 'LC Nmber', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('89', 'save', 'Save', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('90', 'delete', 'Delete', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('91', 'update', 'Update', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('92', 'action', 'Action', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('93', 'manage_your_category', 'Manage your LC', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('94', 'category_edit', 'LC Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('95', 'status', 'Status', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('96', 'active', 'Active', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('97', 'inactive', 'Inactive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('98', 'save_changes', 'Save Changes', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('99', 'save_and_add_another', 'Save And Add Another', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('100', 'model', 'Model', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('101', 'supplier_price', 'Supplier Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('102', 'sell_price', 'Sale Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('103', 'image', 'Image', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('104', 'select_one', 'Select One', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('105', 'details', 'Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('106', 'new_product', 'New Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('107', 'add_new_product', 'Add new product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('108', 'barcode', 'Barcode', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('109', 'qr_code', 'Qr-Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('110', 'product_details', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('111', 'manage_your_product', 'Manage your product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('112', 'product_edit', 'Product Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('113', 'edit_your_product', 'Edit your product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('114', 'cancel', 'Cancel', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('115', 'incl_vat', 'Incl. Vat', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('116', 'money', 'TK', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('117', 'grand_total', 'Grand Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('118', 'quantity', 'Qnty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('119', 'product_report', 'Product Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('120', 'product_sales_and_purchase_report', 'Product sales and purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('121', 'previous_stock', 'Previous Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('122', 'out', 'Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('123', 'in', 'In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('124', 'to', 'To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('125', 'previous_balance', 'Previous Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('126', 'customer_address', 'Customer Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('127', 'customer_mobile', 'Customer Phone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('128', 'customer_email', 'Customer Email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('129', 'add_new_customer', 'Add new customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('130', 'balance', 'Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('131', 'mobile', 'Phone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('132', 'address', 'Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('133', 'manage_your_customer', 'Manage your customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('134', 'customer_edit', 'Customer Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('135', 'paid_customer_list', 'Paid Customer List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('136', 'ammount', 'Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('137', 'customer_ledger', 'Customer Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('138', 'manage_customer_ledger', 'Manage Customer Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('139', 'customer_information', 'Customer Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('140', 'debit_ammount', 'Debit Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('141', 'credit_ammount', 'Credit Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('142', 'balance_ammount', 'Balance Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('143', 'receipt_no', 'Receipt NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('144', 'description', 'Description', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('145', 'debit', 'Debit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('146', 'credit', 'Credit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('147', 'item_information', 'Item Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('148', 'total', 'Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('149', 'please_select_supplier', 'Please Select Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('150', 'submit', 'Submit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('151', 'submit_and_add_another', 'Submit And Add Another One', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('152', 'add_new_item', 'Add New Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('153', 'manage_your_purchase', 'Manage your purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('154', 'purchase_edit', 'Purchase Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('155', 'purchase_ledger', 'Purchase Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('156', 'invoice_information', 'Sale Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('157', 'paid_ammount', 'Paid Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('158', 'discount', 'Dis./Pcs.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('159', 'save_and_paid', 'Save And Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('160', 'payee_name', 'Payee Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('161', 'manage_your_invoice', 'Manage your Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('162', 'invoice_edit', 'Sale Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('163', 'new_pos_invoice', 'New POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('164', 'add_new_pos_invoice', 'Add new pos Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('165', 'product_id', 'Product ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('166', 'paid_amount', 'Paid Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('167', 'authorised_by', 'Authorised By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('168', 'checked_by', 'Checked By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('169', 'received_by', 'Received By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('170', 'prepared_by', 'Prepared By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('171', 'memo_no', 'Memo No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('172', 'website', 'Website', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('173', 'email', 'Email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('174', 'invoice_details', 'Sale Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('175', 'reset', 'Reset', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('176', 'payment_account', 'Payment Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('177', 'bank_name', 'Bank Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('178', 'cheque_or_pay_order_no', 'Cheque/Pay Order No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('179', 'payment_type', 'Payment Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('180', 'payment_from', 'Payment From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('181', 'payment_date', 'Payment Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('182', 'add_income', 'Add Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('183', 'cash', 'Cash', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('184', 'cheque', 'Cheque', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('185', 'pay_order', 'Pay Order', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('186', 'payment_to', 'Payment To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('187', 'total_outflow_ammount', 'Total Expense Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('188', 'transections', 'Transections', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('189', 'accounts_name', 'Accounts Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('190', 'outflow_report', 'Expense Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('191', 'inflow_report', 'Income Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('192', 'all', 'All', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('193', 'account', 'Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('194', 'from', 'From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('195', 'account_summary_report', 'Account Summary Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('196', 'search_by_date', 'Search By Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('197', 'cheque_no', 'Cheque No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('198', 'name', 'Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('199', 'closing_account', 'Closing Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('200', 'close_your_account', 'Close your account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('201', 'last_day_closing', 'Last Day Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('202', 'cash_in', 'Cash In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('203', 'cash_out', 'Cash Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('204', 'cash_in_hand', 'Cash In Hand', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('205', 'add_new_bank', 'Add New Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('206', 'day_closing', 'Day Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('207', 'account_closing_report', 'Account Closing Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('208', 'last_day_ammount', 'Last Day Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('209', 'adjustment', 'Adjustment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('210', 'pay_type', 'Pay Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('211', 'customer_or_supplier', 'Customer,Supplier Or Others', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('212', 'transection_id', 'Transections ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('213', 'accounts_summary_report', 'Accounts Summary Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('214', 'bank_list', 'Bank List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('215', 'bank_edit', 'Bank Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('216', 'debit_plus', 'Debit (+)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('217', 'credit_minus', 'Credit (-)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('218', 'account_name', 'Account Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('219', 'account_type', 'Account Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('220', 'account_real_name', 'Account Real Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('221', 'manage_account', 'Manage Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('222', 'company_name', 'Niha International', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('223', 'edit_your_company_information', 'Edit your company information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('224', 'company_edit', 'Company Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('225', 'admin', 'Admin', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('226', 'user', 'User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('227', 'password', 'Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('228', 'last_name', 'Last Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('229', 'first_name', 'First Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('230', 'add_new_user_information', 'Add new user information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('231', 'user_type', 'User Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('232', 'user_edit', 'User Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('233', 'rtr', 'RTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('234', 'ltr', 'LTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('235', 'ltr_or_rtr', 'LTR/RTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('236', 'footer_text', 'Footer Text', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('237', 'favicon', 'Favicon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('238', 'logo', 'Logo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('239', 'update_setting', 'Update Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('240', 'update_your_web_setting', 'Update your web setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('241', 'login', 'Login', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('242', 'your_strong_password', 'Your strong password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('243', 'your_unique_email', 'Your unique email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('244', 'please_enter_your_login_information', 'Please enter your login information.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('245', 'update_profile', 'Update Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('246', 'your_profile', 'Your Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('247', 're_type_password', 'Re-Type Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('248', 'new_password', 'New Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('249', 'old_password', 'Old Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('250', 'new_information', 'New Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('251', 'old_information', 'Old Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('252', 'change_your_information', 'Change your information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('253', 'change_your_profile', 'Change your profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('254', 'profile', 'Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('255', 'wrong_username_or_password', 'Wrong User Name Or Password !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('256', 'successfully_updated', 'Successfully Updated.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('257', 'blank_field_does_not_accept', 'Blank Field Does Not Accept !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('258', 'successfully_changed_password', 'Successfully changed password.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('259', 'you_are_not_authorised_person', 'You are not authorised person !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('260', 'password_and_repassword_does_not_match', 'Passwor and re-password does not match !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('261', 'new_password_at_least_six_character', 'New Password At Least 6 Character.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('262', 'you_put_wrong_email_address', 'You put wrong email address !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('263', 'cheque_ammount_asjusted', 'Cheque amount adjusted.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('264', 'successfully_payment_paid', 'Successfully Payment Paid.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('265', 'successfully_added', 'Successfully Added.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('266', 'successfully_updated_2_closing_ammount_not_changeale', 'Successfully Updated -2. Note: Closing Amount Not Changeable.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('267', 'successfully_payment_received', 'Successfully Payment Received.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('268', 'already_inserted', 'Already Inserted !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('269', 'successfully_delete', 'Successfully Delete.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('270', 'successfully_created', 'Successfully Created.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('271', 'logo_not_uploaded', 'Logo not uploaded !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('272', 'favicon_not_uploaded', 'Favicon not uploaded !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('273', 'supplier_mobile', 'Supplier Phone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('274', 'supplier_address', 'Supplier Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('275', 'supplier_details', 'Supplier Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('276', 'add_new_supplier', 'Add New Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('277', 'manage_suppiler', 'Manage Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('278', 'manage_your_supplier', 'Manage your supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('279', 'manage_supplier_ledger', 'Manage supplier ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('280', 'invoice_id', 'Invoice ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('281', 'deposite_id', 'Deposite ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('282', 'supplier_actual_ledger', 'Supplier Payment Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('283', 'supplier_information', 'Supplier Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('284', 'event', 'Event', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('285', 'add_new_income', 'Add New Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('286', 'add_expese', 'Add Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('287', 'add_new_expense', 'Add New Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('288', 'total_inflow_ammount', 'Total Income Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('289', 'create_new_invoice', 'Create New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('290', 'create_pos_invoice', 'Create POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('291', 'total_profit', 'Total Profit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('292', 'monthly_progress_report', 'Monthly Progress Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('293', 'total_invoice', 'Total Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('294', 'account_summary', 'Account Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('295', 'total_supplier', 'Total Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('296', 'total_product', 'Total Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('297', 'total_customer', 'Total Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('298', 'supplier_edit', 'Supplier Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('299', 'add_new_invoice', 'Add New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('300', 'add_new_purchase', 'Add new purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('301', 'currency', 'Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('302', 'currency_position', 'Currency Position', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('303', 'left', 'Left', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('304', 'right', 'Right', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('305', 'add_tax', 'Add Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('306', 'manage_tax', 'Manage Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('307', 'add_new_tax', 'Add new tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('308', 'enter_tax', 'Enter Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('309', 'already_exists', 'Already Exists !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('310', 'successfully_inserted', 'Successfully Inserted.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('311', 'tax', 'Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('312', 'tax_edit', 'Tax Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('313', 'product_not_added', 'Product not added !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('314', 'total_tax', 'Total Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('315', 'manage_your_supplier_details', 'Manage your supplier details.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('316', 'invoice_description', 'Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('317', 'thank_you_for_choosing_us', 'Thank you very much for choosing us.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('318', 'billing_date', 'Billing Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('319', 'billing_to', 'Billing To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('320', 'billing_from', 'Billing From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('321', 'you_cant_delete_this_product', 'Sorry !!  You can\'t delete this product.This product already used in calculation system!', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('322', 'old_customer', 'Old Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('323', 'new_customer', 'New Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('324', 'new_supplier', 'New Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('325', 'old_supplier', 'Old Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('326', 'credit_customer', 'Credit Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('327', 'account_already_exists', 'This Account Already Exists !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('328', 'edit_income', 'Edit Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('329', 'you_are_not_access_this_part', 'You are not authorised person !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('330', 'account_edit', 'Account Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('331', 'due', 'Due', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('332', 'expense_edit', 'Expense Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('333', 'please_select_customer', 'Please select customer !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('334', 'profit_report', 'Profit Report (Sale Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('335', 'total_profit_report', 'Total profit report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('336', 'please_enter_valid_captcha', 'Please enter valid captcha.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('337', 'category_not_selected', 'LC not selected.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('338', 'supplier_not_selected', 'Supplier not selected.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('339', 'please_select_product', 'Please select product.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('340', 'product_model_already_exist', 'Product model already exist !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('341', 'invoice_logo', 'Sale Logo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('342', 'available_qnty', 'Av. Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('343', 'you_can_not_buy_greater_than_available_cartoon', 'You can not select grater than available cartoon !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('344', 'customer_details', 'Customer details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('345', 'manage_customer_details', 'Manage customer details.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('346', 'site_key', 'Captcha Site Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('347', 'secret_key', 'Captcha Secret Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('348', 'captcha', 'Captcha', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('349', 'cartoon_quantity', 'Cartoon Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('350', 'total_cartoon', 'Total Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('351', 'cartoon', 'Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('352', 'item_cartoon', 'Item/Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('353', 'product_and_supplier_did_not_match', 'Product and supplier did not match !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('354', 'if_you_update_purchase_first_select_supplier_then_product_and_then_quantity', 'If you update purchase,first select supplier then product and then update qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('355', 'item', 'Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('356', 'manage_your_credit_customer', 'Manage your credit customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('357', 'total_quantity', 'Total Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('358', 'quantity_per_cartoon', 'Quantity per cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('359', 'barcode_qrcode_scan_here', 'Barcode or QR-code scan here', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('360', 'synchronizer_setting', 'Synchronizer Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('361', 'data_synchronizer', 'Data Synchronizer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('362', 'hostname', 'Host name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('363', 'username', 'User Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('364', 'ftp_port', 'FTP Port', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('365', 'ftp_debug', 'FTP Debug', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('366', 'project_root', 'Project Root', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('367', 'please_try_again', 'Please try again', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('368', 'save_successfully', 'Save successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('369', 'synchronize', 'Synchronize', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('370', 'internet_connection', 'Internet Connection', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('371', 'outgoing_file', 'Outgoing File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('372', 'incoming_file', 'Incoming File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('373', 'ok', 'Ok', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('374', 'not_available', 'Not Available', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('375', 'available', 'Available', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('376', 'download_data_from_server', 'Download data from server', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('377', 'data_import_to_database', 'Data import to database', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('378', 'data_upload_to_server', 'Data uplod to server', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('379', 'please_wait', 'Please Wait', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('380', 'ooops_something_went_wrong', 'Oooops Something went wrong !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('381', 'upload_successfully', 'Upload successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('382', 'unable_to_upload_file_please_check_configuration', 'Unable to upload file please check configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('383', 'please_configure_synchronizer_settings', 'Please configure synchronizer settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('384', 'download_successfully', 'Download successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('385', 'unable_to_download_file_please_check_configuration', 'Unable to download file please check configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('386', 'data_import_first', 'Data import past', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('387', 'data_import_successfully', 'Data import successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('388', 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data please check config or sql file', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('389', 'total_sale_ctn', 'Total Sale Ctn', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('390', 'in_qnty', 'In Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('391', 'out_qnty', 'Out Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('392', 'stock_report_supplier_wise', 'Stock Report (Supplier Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('393', 'all_stock_report_supplier_wise', 'Stock Report (Suppler Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('394', 'select_supplier', 'Select Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('395', 'stock_report_product_wise', 'Stock Report (Product Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('396', 'phone', 'Phone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('397', 'select_product', 'Select Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('398', 'in_quantity', 'In Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('399', 'out_quantity', 'Out Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('400', 'in_taka', 'In TK.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('401', 'out_taka', 'Out TK.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('402', 'commission', 'Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('403', 'generate_commission', 'Generate Commssion', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('404', 'commission_rate', 'Commission Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('405', 'total_ctn', 'Total Ctn.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('406', 'per_pcs_commission', 'Per PCS Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('407', 'total_commission', 'Total Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('408', 'enter', 'Enter', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('409', 'please_add_walking_customer_for_default_customer', 'Please add \'Walking Customer\' for default customer.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('410', 'supplier_ammount', 'Supplier Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('411', 'my_sale_ammount', 'My Sale Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('412', 'signature_pic', 'Signature Picture', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('413', 'branch', 'Branch', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('414', 'ac_no', 'A/C Number', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('415', 'ac_name', 'A/C Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('416', 'bank_transaction', 'Bank Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('417', 'bank', 'Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('418', 'withdraw_deposite_id', 'Withdraw / Deposite ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('419', 'bank_ledger', 'Bank Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('420', 'note_name', 'Note Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('421', 'pcs', 'Pcs.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('422', '1', '1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('423', '2', '2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('424', '5', '5', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('425', '10', '10', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('426', '20', '20', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('427', '50', '50', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('428', '100', '100', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('429', '500', '500', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('430', '1000', '1000', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('431', 'total_discount', 'Total Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('432', 'product_not_found', 'Product not found !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('433', 'this_is_not_credit_customer', 'This is not credit customer !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('434', 'personal_loan', 'Personal Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('435', 'add_person', 'Add Person', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('436', 'add_loan', 'Add Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('437', 'add_payment', 'Add Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('438', 'manage_person', 'Manage Person', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('439', 'personal_edit', 'Person Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('440', 'person_ledger', 'Person Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('441', 'backup_restore', 'Backup ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('442', 'database_backup', 'Database backup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('443', 'file_information', 'File information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('444', 'filename', 'Filename', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('445', 'size', 'Size', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('446', 'backup_date', 'Backup date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('447', 'backup_now', 'Backup now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('448', 'restore_now', 'Restore now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('449', 'are_you_sure', 'Are you sure ?', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('450', 'download', 'Download', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('451', 'backup_and_restore', 'Backup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('452', 'backup_successfully', 'Backup successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('453', 'delete_successfully', 'successfully Deleted', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('454', 'stock_ctn', 'Stock/Qnt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('455', 'unit', 'Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('456', 'meter_m', 'Meter (M)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('457', 'piece_pc', 'Piece (Pc)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('458', 'kilogram_kg', 'Kilogram (Kg)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('459', 'stock_cartoon', 'Stock Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('460', 'add_product_csv', 'Add Product (CSV)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('461', 'import_product_csv', 'Import product (CSV)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('462', 'close', 'Close', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('463', 'download_example_file', 'Download example file.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('464', 'upload_csv_file', 'Upload CSV File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('465', 'csv_file_informaion', 'CSV File Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('466', 'out_of_stock', 'Out Of Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('467', 'others', 'Others', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('468', 'full_paid', 'Full Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('469', 'successfully_saved', 'Your Data Successfully Saved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('470', 'manage_loan', 'Manage Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('471', 'receipt', 'Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('472', 'payment', 'Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('473', 'cashflow', 'Daily Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('474', 'signature', 'Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('475', 'supplier_reports', 'Supplier Reports', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('476', 'generate', 'Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('477', 'todays_overview', 'Todays Overview', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('478', 'last_sales', 'Last Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('479', 'manage_transaction', 'Manage Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('480', 'daily_summary', 'Daily Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('481', 'daily_cash_flow', 'Daily Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('482', 'custom_report', 'Custom Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('483', 'transaction', 'Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('484', 'receipt_amount', 'Receipt Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('485', 'transaction_details_datewise', 'Transaction Details Datewise', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('486', 'cash_closing', 'Cash Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('487', 'you_can_not_buy_greater_than_available_qnty', 'You can not buy greater than available qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('488', 'supplier_id', 'Supplier ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('489', 'category_id', 'Category ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('490', 'select_report', 'Select Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('491', 'supplier_summary', 'Supplier summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('492', 'sales_payment_actual', 'Sales payment actual', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('493', 'today_already_closed', 'Today already closed.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('494', 'root_account', 'Root Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('495', 'office', 'Office', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('496', 'loan', 'Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('497', 'transaction_mood', 'Transaction Mood', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('498', 'select_account', 'Select Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('499', 'add_receipt', 'Add Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('500', 'update_transaction', 'Update Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('501', 'no_stock_found', 'No Stock Found !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('502', 'admin_login_area', 'Admin Login Area', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('503', 'print_qr_code', 'Print QR Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('504', 'discount_type', 'Discount Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('505', 'discount_percentage', 'Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('506', 'fixed_dis', 'Fixed Dis.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('507', 'return', 'Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('508', 'stock_return_list', 'Stock Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('509', 'wastage_return_list', 'Wastage Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('510', 'return_invoice', 'Sale Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('511', 'sold_qty', 'Sold Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('512', 'ret_quantity', 'Return Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('513', 'deduction', 'Deduction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('514', 'check_return', 'Check Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('515', 'reason', 'Reason', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('516', 'usablilties', 'Usability', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('517', 'adjs_with_stck', 'Adjust With Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('518', 'return_to_supplier', 'Return To Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('519', 'wastage', 'Wastage', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('520', 'to_deduction', 'Total Deduction ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('521', 'nt_return', 'Net Return Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('522', 'return_list', 'Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('523', 'add_return', 'Add Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('524', 'per_qty', 'Purchase Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('525', 'return_supplier', 'Supplier Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('526', 'stock_purchase', 'Stock Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('527', 'stock_sale', 'Stock Sale Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('528', 'supplier_return', 'Supplier Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('529', 'purchase_id', 'Purchase ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('530', 'return_id', 'Return ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('531', 'supplier_return_list', 'Supplier Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('532', 'c_r_slist', 'Stock Return Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('533', 'wastage_list', 'Wastage List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('534', 'please_input_correct_invoice_id', 'Please Input a Correct Sale ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('535', 'please_input_correct_purchase_id', 'Please Input Your Correct  Purchase ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('536', 'add_more', 'Add More', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('537', 'prouct_details', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('538', 'prouct_detail', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('539', 'stock_return', 'Stock Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('540', 'choose_transaction', 'Select Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('541', 'transection_category', 'Select  Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('542', 'transaction_categry', 'Select Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('543', 'search_supplier', 'Search Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('544', 'customer_id', 'Customer ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('545', 'search_customer', 'Search Customer Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('546', 'serial_no', 'SN', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('547', 'item_discount', 'Item Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('548', 'invoice_discount', 'Sale Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('549', 'add_unit', 'Add Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('550', 'manage_unit', 'Manage Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('551', 'add_new_unit', 'Add New Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('552', 'unit_name', 'Unit Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('553', 'payment_amount', 'Payment Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('554', 'manage_your_unit', 'Manage Your Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('555', 'unit_id', 'Unit ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('556', 'unit_edit', 'Unit Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('557', 'vat', 'Vat', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('558', 'sales_report_category_wise', 'Sales Report (Category wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('559', 'purchase_report_category_wise', 'Purchase Report (Category wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('560', 'category_wise_purchase_report', 'Category wise purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('561', 'category_wise_sales_report', 'Category wise sales report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('562', 'best_sale_product', 'Best Sale Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('563', 'all_best_sales_product', 'All Best Sales Products', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('564', 'todays_customer_receipt', 'Todays Customer Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('565', 'not_found', 'Record not found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('566', 'collection', 'Collection', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('567', 'increment', 'Increment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('568', 'accounts_tree_view', 'Accounts Tree View', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('569', 'debit_voucher', 'Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('570', 'voucher_no', 'Voucher No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('571', 'credit_account_head', 'Credit Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('572', 'remark', 'Remark', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('573', 'code', 'Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('574', 'amount', 'Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('575', 'approved', 'Approved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('576', 'debit_account_head', 'Debit Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('577', 'credit_voucher', 'Credit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('578', 'find', 'Find', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('579', 'transaction_date', 'Transaction Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('580', 'voucher_type', 'Voucher Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('581', 'particulars', 'Particulars', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('582', 'with_details', 'With Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('583', 'general_ledger', 'General Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('584', 'general_ledger_of', 'General ledger of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('585', 'pre_balance', 'Pre Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('586', 'current_balance', 'Current Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('587', 'to_date', 'To Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('588', 'from_date', 'From Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('589', 'trial_balance', 'Trial Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('590', 'authorized_signature', 'Authorized Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('591', 'chairman', 'Chairman', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('592', 'total_income', 'Total Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('593', 'statement_of_comprehensive_income', 'Statement of Comprehensive Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('594', 'profit_loss', 'Profit Loss', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('595', 'cash_flow_report', 'Cash Flow Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('596', 'cash_flow_statement', 'Cash Flow Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('597', 'amount_in_dollar', 'Amount In Dollar', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('598', 'opening_cash_and_equivalent', 'Opening Cash and Equivalent', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('599', 'coa_print', 'Coa Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('600', 'cash_flow', 'Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('601', 'cash_book', 'Cash Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('602', 'bank_book', 'Bank Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('603', 'c_o_a', 'Chart of Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('604', 'journal_voucher', 'Journal Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('605', 'contra_voucher', 'Contra Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('606', 'voucher_approval', 'Vouchar Approval', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('607', 'supplier_payment', 'Supplier Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('608', 'customer_receive', 'Customer Receive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('609', 'gl_head', 'General Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('610', 'account_code', 'Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('611', 'opening_balance', 'Opening Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('612', 'head_of_account', 'Head of Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('613', 'inventory_ledger', 'Inventory Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('614', 'newpassword', 'New Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('615', 'password_recovery', 'Password Recovery', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('616', 'forgot_password', 'Forgot Password ??', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('617', 'send', 'Send', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('618', 'due_report', 'Due Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('619', 'due_amount', 'Due Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('620', 'download_sample_file', 'Download Sample File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('621', 'customer_csv_upload', 'Customer Csv Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('622', 'csv_supplier', 'Csv Upload Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('623', 'csv_upload_supplier', 'Csv Upload Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('624', 'previous', 'Previous', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('625', 'net_total', 'Net Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('626', 'currency_list', 'Currency List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('627', 'currency_name', 'Currency Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('628', 'currency_icon', 'Currency Symbol', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('629', 'add_currency', 'Add Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('630', 'role_permission', 'Role Permission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('631', 'role_list', 'Role List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('632', 'user_assign_role', 'User Assign Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('633', 'permission', 'Permission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('634', 'add_role', 'Add Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('635', 'add_module', 'Add Module', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('636', 'module_name', 'Module Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('637', 'office_loan', 'Office Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('638', 'add_menu', 'Add Menu', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('639', 'menu_name', 'Menu Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('640', 'sl_no', 'Sl No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('641', 'create', 'Create', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('642', 'read', 'Read', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('643', 'role_name', 'Role Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('644', 'qty', 'Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('645', 'max_rate', 'Max Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('646', 'min_rate', 'Min Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('647', 'avg_rate', 'Average Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('648', 'role_permission_added_successfully', 'Role Permission Successfully Added', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('649', 'update_successfully', 'Successfully Updated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('650', 'role_permission_updated_successfully', 'Role Permission Successfully Updated ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('651', 'shipping_cost', 'Shipping Cost', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('652', 'in_word', 'In Word ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('653', 'shipping_cost_report', 'Shipping Cost Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('654', 'cash_book_report', 'Cash Book Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('655', 'inventory_ledger_report', 'Inventory Ledger Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('656', 'trial_balance_with_opening_as_on', 'Trial Balance With Opening As On', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('657', 'type', 'Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('658', 'taka_only', 'Taka Only', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('659', 'item_description', 'Desc', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('660', 'sold_by', 'Sold By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('661', 'user_wise_sales_report', 'User Wise Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('662', 'user_name', 'User Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('663', 'total_sold', 'Total Sold', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('664', 'user_wise_sale_report', 'User Wise Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('665', 'barcode_or_qrcode', 'Barcode/QR-code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('666', 'category_csv_upload', 'Category Csv  Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('667', 'unit_csv_upload', 'Unit Csv Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('668', 'invoice_return_list', 'Sales Return list', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('669', 'invoice_return', 'Sales Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('670', 'tax_report', 'Tax Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('671', 'select_tax', 'Select Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('672', 'hrm', 'HRM', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('673', 'employee', 'Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('674', 'add_employee', 'Add Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('675', 'manage_employee', 'Manage Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('676', 'attendance', 'Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('677', 'add_attendance', 'Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('678', 'manage_attendance', 'Manage Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('679', 'payroll', 'Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('680', 'add_payroll', 'Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('681', 'manage_payroll', 'Manage Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('682', 'employee_type', 'Employee Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('683', 'employee_designation', 'Employee Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('684', 'designation', 'Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('685', 'add_designation', 'Add Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('686', 'manage_designation', 'Manage Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('687', 'designation_update_form', 'Designation Update form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('688', 'picture', 'Picture', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('689', 'country', 'Country', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('690', 'blood_group', 'Blood Group', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('691', 'address_line_1', 'Address Line 1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('692', 'address_line_2', 'Address Line 2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('693', 'zip', 'Zip code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('694', 'city', 'City', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('695', 'hour_rate_or_salary', 'Houre Rate/Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('696', 'rate_type', 'Rate Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('697', 'hourly', 'Hourly', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('698', 'salary', 'Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('699', 'employee_update', 'Employee Update', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('700', 'checkin', 'Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('701', 'employee_name', 'Employee Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('702', 'checkout', 'Check Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('703', 'confirm_clock', 'Confirm Clock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('704', 'stay', 'Stay Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('705', 'sign_in', 'Sign In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('706', 'check_in', 'Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('707', 'single_checkin', 'Single Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('708', 'bulk_checkin', 'Bulk Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('709', 'successfully_checkout', 'Successfully Checkout', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('710', 'attendance_report', 'Attendance Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('711', 'datewise_report', 'Date Wise Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('712', 'employee_wise_report', 'Employee Wise Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('713', 'date_in_time_report', 'Date In Time Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('714', 'request', 'Request', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('715', 'sign_out', 'Sign Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('716', 'work_hour', 'Work Hours', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('717', 's_time', 'Start Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('718', 'e_time', 'In Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('719', 'salary_benefits_type', 'Benefits Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('720', 'salary_benefits', 'Salary Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('721', 'beneficial_list', 'Benefit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('722', 'add_beneficial', 'Add Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('723', 'add_benefits', 'Add Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('724', 'benefits_list', 'Benefit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('725', 'benefit_type', 'Benefit Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('726', 'benefits', 'Benefit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('727', 'manage_benefits', 'Manage Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('728', 'deduct', 'Deduct', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('729', 'add', 'Add', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('730', 'add_salary_setup', 'Add Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('731', 'manage_salary_setup', 'Manage Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('732', 'basic', 'Basic', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('733', 'salary_type', 'Salary Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('734', 'addition', 'Addition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('735', 'gross_salary', 'Gross Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('736', 'set', 'Set', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('737', 'salary_generate', 'Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('738', 'manage_salary_generate', 'Manage Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('739', 'sal_name', 'Salary Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('740', 'gdate', 'Generated Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('741', 'generate_by', 'Generated By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('742', 'the_salary_of', 'The Salary of ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('743', 'already_generated', ' Already Generated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('744', 'salary_month', 'Salary Month', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('745', 'successfully_generated', 'Successfully Generated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('746', 'salary_payment', 'Salary Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('747', 'employee_salary_payment', 'Employee Salary Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('748', 'total_salary', 'Total Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('749', 'total_working_minutes', 'Total Working Hours', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('750', 'working_period', 'Working Period', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('751', 'paid_by', 'Paid By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('752', 'pay_now', 'Pay Now ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('753', 'confirm', 'Confirm', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('754', 'successfully_paid', 'Successfully Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('755', 'add_incometax', 'Add Income Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('756', 'setup_tax', 'Setup Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('757', 'start_amount', 'Start Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('758', 'end_amount', 'End Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('759', 'tax_rate', 'Tax Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('760', 'setup', 'Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('761', 'manage_income_tax', 'Manage Income Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('762', 'income_tax_updateform', 'Income tax Update form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('763', 'positional_information', 'Positional Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('764', 'personal_information', 'Personal Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('765', 'timezone', 'Time Zone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('766', 'sms', 'SMS', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('767', 'sms_configure', 'SMS Configure', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('768', 'url', 'URL', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('769', 'sender_id', 'Sender ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('770', 'api_key', 'Api Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('771', 'gui_pos', 'GUI POS', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('772', 'manage_service', 'Manage Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('773', 'service', 'Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('774', 'add_service', 'Add Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('775', 'service_edit', 'Service Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('776', 'service_csv_upload', 'Service CSV Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('777', 'service_name', 'Service Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('778', 'charge', 'Charge', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('779', 'service_invoice', 'Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('780', 'service_discount', 'Service Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('781', 'hanging_over', 'ETD', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('782', 'service_details', 'Service Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('783', 'tax_settings', 'Tax Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('784', 'default_value', 'Default Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('785', 'number_of_tax', 'Number of Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('786', 'please_select_employee', 'Please Select Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('787', 'manage_service_invoice', 'Manage Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('788', 'update_service_invoice', 'Update Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('789', 'customer_wise_tax_report', 'Customer Wise  Tax Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('790', 'service_id', 'Service Id', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('791', 'invoice_wise_tax_report', 'Invoice Wise Tax Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('792', 'reg_no', 'Reg No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('793', 'update_now', 'Update Now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('794', 'import', 'Import', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('795', 'add_expense_item', 'Add Expense Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('796', 'manage_expense_item', 'Manage Expense Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('797', 'add_expense', 'Add Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('798', 'manage_expense', 'Manage Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('799', 'expense_statement', 'Expense Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('800', 'expense_type', 'Expense Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('801', 'expense_item_name', 'Expense Item Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('802', 'stock_purchase_price', 'Stock Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('803', 'purchase_price', 'Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('804', 'customer_advance', 'Customer Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('805', 'advance_type', 'Advance Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('806', 'restore', 'Restore', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('807', 'supplier_advance', 'Supplier Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('808', 'please_input_correct_invoice_no', 'Please Input Correct Invoice NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('809', 'backup', 'Back Up', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('810', 'app_setting', 'App Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('811', 'local_server_url', 'Local Server Url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('812', 'online_server_url', 'Online Server Url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('813', 'connet_url', 'Connected Hotspot Ip/url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('814', 'update_your_app_setting', 'Update Your App Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('815', 'select_category', 'Select Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('816', 'mini_invoice', 'Mini Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('817', 'purchase_details', 'Purchase Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('818', 'disc', 'Dis %', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('819', 'serial', 'Serial', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('820', 'transaction_head', 'Transaction Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('821', 'transaction_type', 'Transaction Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('822', 'return_details', 'Return Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('823', 'return_to_customer', 'Return To Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('824', 'sales_and_purchase_report_summary', 'Sales And Purchase Report Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('825', 'add_person_officeloan', 'Add Person (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('826', 'add_loan_officeloan', 'Add Loan (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('827', 'add_payment_officeloan', 'Add Payment (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('828', 'manage_loan_officeloan', 'Manage Loan (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('829', 'add_person_personalloan', 'Add Person (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('830', 'add_loan_personalloan', 'Add Loan (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('831', 'add_payment_personalloan', 'Add Payment (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('832', 'manage_loan_personalloan', 'Manage Loan (Personal)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('833', 'hrm_management', 'Human Resource', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('834', 'cash_adjustment', 'Cash Adjustment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('835', 'adjustment_type', 'Adjustment Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('836', 'change', 'Change', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('837', 'sale_by', 'Sale By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('838', 'salary_date', 'Salary Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('839', 'earnings', 'Earnings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('840', 'total_addition', 'Total Addition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('841', 'total_deduction', 'Total Deduction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('842', 'net_salary', 'Net Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('843', 'ref_number', 'Reference Number', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('844', 'name_of_bank', 'Name Of Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('845', 'salary_slip', 'Salary Slip', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('846', 'basic_salary', 'Basic Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('847', 'return_from_customer', 'Return From Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('848', 'quotation', 'Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('849', 'add_quotation', 'Add Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('850', 'manage_quotation', 'Manage Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('851', 'terms', 'Terms', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('852', 'send_to_customer', 'Sent To Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('853', 'quotation_no', 'Quotation No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('854', 'quotation_date', 'Quotation Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('855', 'total_service_tax', 'Total Service Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('856', 'totalservicedicount', 'Total Service Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('857', 'item_total', 'Item Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('858', 'service_total', 'Service Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('859', 'quot_description', 'Quotation Description', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('860', 'sub_total', 'Sub Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('861', 'mail_setting', 'Mail Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('862', 'mail_configuration', 'Mail Configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('863', 'mail', 'Mail', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('864', 'protocol', 'Protocol', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('865', 'smtp_host', 'SMTP Host', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('866', 'smtp_port', 'SMTP Port', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('867', 'sender_mail', 'Sender Mail', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('868', 'mail_type', 'Mail Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('869', 'html', 'HTML', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('870', 'text', 'TEXT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('871', 'expiry_date', 'Expiry Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('872', 'api_secret', 'Api Secret', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('873', 'please_config_your_mail_setting', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('874', 'quotation_successfully_added', 'Quotation Successfully Added', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('875', 'add_to_invoice', 'Add To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('876', 'added_to_invoice', 'Added To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('877', 'closing_balance', 'Closing Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('878', 'contact', 'Contact', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('879', 'fax', 'Fax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('880', 'state', 'State', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('881', 'discounts', 'Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('882', 'address1', 'Address1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('883', 'address2', 'Address2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('884', 'receive', 'Receive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('885', 'purchase_history', 'Purchase History', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('886', 'cash_payment', 'Cash Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('887', 'bank_payment', 'Bank Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('888', 'do_you_want_to_print', 'Do You Want to Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('889', 'yes', 'Yes', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('890', 'no', 'No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('891', 'todays_sale', 'Today\'s Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('892', 'or', 'OR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('893', 'no_result_found', 'No Result Found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('894', 'add_service_quotation', 'Add Service Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('895', 'add_to_invoice', 'Add To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('896', 'item_quotation', 'Item Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('897', 'service_quotation', 'Service Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('898', 'return_from', 'Return Form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('899', 'customer_return_list', 'Customer Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('900', 'pdf', 'Pdf', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('901', 'note', 'Note', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('902', 'update_debit_voucher', 'Update Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('903', 'update_credit_voucher', 'Update Credit voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('904', 'on', 'On', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('905', '', '', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('906', 'total_expenses', 'Total Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('907', 'already_exist', 'Already Exist', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('908', 'checked_out', 'Checked Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('909', 'update_salary_setup', 'Update Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('910', 'employee_signature', 'Employee Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('911', 'payslip', 'Payslip', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('912', 'exsisting_role', 'Existing Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('913', 'filter', 'Filter', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('914', 'testinput', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('915', 'update_quotation', 'Update Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('916', 'quotation_successfully_updated', 'Quotation Successfully Updated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('917', 'successfully_approved', 'Successfully Approved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('918', 'expiry', 'Expiry', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('919', 'user_list', 'User List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('920', 'assign_roleto_user', 'Assign Role To User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('921', 'assign_role_list', 'Assigned Role List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('922', 'application_settings', 'Application Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('923', 'company_list', 'Company List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('924', 'edit_company', 'Edit Company', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('925', 'edit_user', 'Edit User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('926', 'edit_currency', 'Edit Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('927', 'mobile_no', 'Mobile No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('928', 'email_address', 'Email Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('929', 'customer_list', 'Customer List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('930', 'advance_receipt', 'Advance Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('931', 'supplier_list', 'Supplier List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('932', 'category_list', 'Category List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('933', 'no_record_found', 'No Record Found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('934', 'unit_list', 'Unit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('935', 'edit_product', 'Edit Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('936', 'payable_summary', 'Payable Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('937', 'pad_print', 'Pad Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('938', 'pos_print', 'POS Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('939', 'pos_invoice', 'POS Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('940', 'employee_profile', 'Employee Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('941', 'edit_beneficials', 'Edit Beneficials', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('942', 'edit_setup_update', 'Edit Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('943', 'add_office_loan', 'Add Office Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('944', 'income_tax', 'Income Tax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('945', 'quotation_to_sale', 'Quotation To Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('946', 'quotation_edit', 'Edit Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('947', 'edit_profile', 'Edit Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('948', 'edit_supplier', 'Edit Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('949', 'edit_bank', 'Edit Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('950', 'balance_sheet', 'Balance Sheet', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('951', 'salary_setup', 'Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('952', 'account_head', 'Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('953', 'add_invoice', 'Add Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('954', 'general_ledger_report', 'General Ledger Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('955', 'print_setting', 'Print Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('956', 'header', 'Header', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('957', 'footer', 'Footer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('958', 'supplier_payment_receipt', 'Payment Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('959', 'welcome_back', 'Welcome Back', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('960', 'overwrite', 'Over Write', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('961', 'module', 'Module', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('962', 'purchase_key', 'Purchase Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('963', 'buy_now', 'Buy Now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('964', 'module_list', 'Module List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('965', 'modules', 'Modules', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('966', 'install', 'Install', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('967', 'uninstall', 'Uninstall', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('968', 'module_added_successfully', 'Module Added Successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('969', 'no_tables_are_registered_in_config', 'No table registered in config', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('970', 'tables_are_not_available_in_database', 'Table Are not Available in Database', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('971', 'addon', 'Add-ons', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('972', 'generate_qr', 'Generate QR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('973', 'latestv', 'Latest Version', 'current_version');
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('974', 'Current Version', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `bangla`) VALUES ('976', 'notesupdate', 'Note: If you want to update software,you Must have immediate previous version', NULL);


#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  `image` varchar(255) DEFAULT NULL,
  `directory` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', 'invoice', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', 'customer', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', 'product', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', 'supplier', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', 'purchase', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', 'stock', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', 'return', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', 'report', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', 'accounts', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', 'bank', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', 'tax', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', 'hrm_management', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', 'service', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('14', 'commission', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', 'setting', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', 'quotation', NULL, NULL, NULL, '1');


#
# TABLE STRUCTURE FOR: module_purchase_key
#

DROP TABLE IF EXISTS `module_purchase_key`;

CREATE TABLE `module_purchase_key` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `identity` varchar(100) DEFAULT NULL,
  `purchase_key` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# TABLE STRUCTURE FOR: payroll_tax_setup
#

DROP TABLE IF EXISTS `payroll_tax_setup`;

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `start_amount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `end_amount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `rate` decimal(12,2) NOT NULL DEFAULT '0.00',
  `status` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`tax_setup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: person_information
#

DROP TABLE IF EXISTS `person_information`;

CREATE TABLE `person_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(50) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: person_ledger
#

DROP TABLE IF EXISTS `person_ledger`;

CREATE TABLE `person_ledger` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(50) NOT NULL,
  `person_id` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `debit` decimal(12,2) NOT NULL DEFAULT '0.00',
  `credit` decimal(12,2) NOT NULL DEFAULT '0.00',
  `details` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: personal_loan
#

DROP TABLE IF EXISTS `personal_loan`;

CREATE TABLE `personal_loan` (
  `per_loan_id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(30) NOT NULL,
  `person_id` varchar(30) NOT NULL,
  `debit` decimal(12,2) DEFAULT '0.00',
  `credit` decimal(12,2) NOT NULL DEFAULT '0.00',
  `date` varchar(30) NOT NULL,
  `details` varchar(100) NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`per_loan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: pesonal_loan_information
#

DROP TABLE IF EXISTS `pesonal_loan_information`;

CREATE TABLE `pesonal_loan_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(30) NOT NULL,
  `person_address` text NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: print_setting
#

DROP TABLE IF EXISTS `print_setting`;

CREATE TABLE `print_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `header` int(11) NOT NULL,
  `footer` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `print_setting` (`id`, `header`, `footer`) VALUES ('1', '200', '100');


#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` varchar(255) DEFAULT NULL,
  `date` varchar(20) NOT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `Security_money_1` varchar(200) NOT NULL,
  `Security_money_2` varchar(200) NOT NULL,
  `Bank_Charge_1` varchar(200) NOT NULL,
  `Bank_Charge_2` varchar(200) NOT NULL,
  `Insurance_Bill` varchar(200) NOT NULL,
  `Insurance_Bill_2` varchar(200) NOT NULL,
  `Document_Bill` varchar(200) NOT NULL,
  `Document_Note` varchar(200) NOT NULL,
  `Document_Bill_2` varchar(200) NOT NULL,
  `Document_Note_2` varchar(200) NOT NULL,
  `Duty_Free_Charge` varchar(200) NOT NULL,
  `Truck_Fair_Bill` varchar(200) NOT NULL,
  `ttnumber` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `product_category` (`category_id`, `date`, `category_name`, `status`, `Security_money_1`, `Security_money_2`, `Bank_Charge_1`, `Bank_Charge_2`, `Insurance_Bill`, `Insurance_Bill_2`, `Document_Bill`, `Document_Note`, `Document_Bill_2`, `Document_Note_2`, `Duty_Free_Charge`, `Truck_Fair_Bill`, `ttnumber`) VALUES ('606ee22e23f4c', '2021-02-02', '58(Sabbir) 108', '1', '1100000', '', '', '', '35000', '', '1000000', '', '', '', '1150000', '50000', '1200056');
INSERT INTO `product_category` (`category_id`, `date`, `category_name`, `status`, `Security_money_1`, `Security_money_2`, `Bank_Charge_1`, `Bank_Charge_2`, `Insurance_Bill`, `Insurance_Bill_2`, `Document_Bill`, `Document_Note`, `Document_Bill_2`, `Document_Note_2`, `Duty_Free_Charge`, `Truck_Fair_Bill`, `ttnumber`) VALUES ('606ee2786e5b0', '2021-02-02', '58(Push)234', '1', '', '', '', '', '', '', '', '', '', '', '', '', '1200056');


#
# TABLE STRUCTURE FOR: product_information
#

DROP TABLE IF EXISTS `product_information`;

CREATE TABLE `product_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(100) NOT NULL,
  `category_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` float DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `tax` float DEFAULT NULL COMMENT 'Tax in %',
  `serial_no` varchar(200) DEFAULT NULL,
  `product_model` varchar(100) DEFAULT NULL,
  `product_details` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('1', '65783809', '', 'BPG Borak', '0', 'PCs', '0', '', 'POT101', '', './my-assets/image/product/2020-12-24/242e57884d168306b5c34d6516e6a9a6.jpg', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('56', '50055290', '', 'Contolar', '0', 'PCs', '0', '', '48V', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('57', '15858375', '', 'Borak Glass', '0', 'PCs', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('58', '84833671', '', 'Misuk Glass', '0', 'PCs', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('59', '60177235', '', 'Borak Glass', '0', 'PCs', '0', '', 'DOWEDO', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('60', '56968416', '', 'Misuk Glass +Support', '0', 'PCs', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('16', '28955326', '', 'Rickshaw ', '0', 'PCs', '0', '', 'SR', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('61', '55837189', '', 'Capa ', '0', 'Set', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('47', '85257616', '', 'Rickshaw ', '0', 'PCs', '0', '', 'BP', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('48', '4987832', '', 'Borak Misuk', '0', 'PCs', '0', '', 'mini', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('43', '5638146', '606c17acf02aa', 'Borak Power', '0', 'PCs', '0', '', 'BPG(V)', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('44', '72253638', '', 'Borak Power', '0', 'PCs', '0', '', 'SR(N)', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('45', '37375968', '', 'Borak Power ', '0', 'PCs', '0', '', 'SR(V)', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('46', '5763747', '', 'Rickshaw ', '0', 'PCs', '0', '', 'SR6c.m', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('49', '15417483', '', 'Rickshaw L Borak', '0', 'PCs', '0', '', 'SR', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('50', '81599593', '', 'Rickshaw L Borak', '0', 'PCs', '0', '', 'SR(V)', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('51', '38423717', '', 'Rickshaw L Borak', '0', 'PCs', '0', '', 'BP', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('29', '80649204', '', 'Charger ', '0', 'PCs', '0', '', '48V', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('55', '32380494', '', 'Contolar', '0', 'PCs', '0', '', '60V', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('52', '42705108', '', 'Rickshaw L Borak', '0', 'PCs', '0', '', 'Bavertak', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('53', '80219991', '', 'Bangla Parts', '0', 'Set', '0', '', 'B', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('54', '31724747', '', 'Charger ', '0', 'PCs', '0', '', '60V', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('36', '96433850', '', 'Bangla Parts ', '0', 'Set', '0', '', 'A', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('62', '54270623', '', 'Entigatter Light', '0', 'Set', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('40', '94534350', '606c17acf02aa', 'Borak Power', '0', 'PCs', '0', '', 'BPG', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('39', '57135901', '', 'Pickup', '0', 'Set', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('63', '8445973', '', 'Back Light', '0', 'Set', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('64', '76890815', '', 'Motor', '0', 'PCs', '0', '', '60V', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('65', '77224844', '', 'Music Box', '0', 'Set', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('66', '92362689', '', 'Video  meter', '0', 'PCs', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('67', '98192077', '', 'Camera Meter', '0', 'PCs', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('68', '1065771', '', 'C.C Camera', '0', 'PCs', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_model`, `product_details`, `image`, `status`) VALUES ('69', '74428679', '', 'Misuk Rubber', '0', 'PCs', '0', '', 'Sandhi', '', 'my-assets/image/product.png', '1');


#
# TABLE STRUCTURE FOR: product_purchase
#

DROP TABLE IF EXISTS `product_purchase`;

CREATE TABLE `product_purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_id` bigint(20) NOT NULL,
  `chalan_no` varchar(100) NOT NULL,
  `supplier_id` bigint(20) NOT NULL,
  `grand_total_amount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `paid_amount` decimal(10,2) DEFAULT '0.00',
  `due_amount` decimal(10,2) DEFAULT '0.00',
  `total_discount` decimal(10,2) DEFAULT NULL,
  `purchase_date` varchar(50) DEFAULT NULL,
  `purchase_details` text,
  `status` int(2) NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('1', '20201224071857', '1561561', '1', '75000.00', '75000.00', '0.00', '0.00', '2020-12-24', '4561651561', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('2', '20210207153035', '8489198189', '4', '200000.00', '200000.00', '0.00', '0.00', '2021-02-07', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('3', '20210209062352', '1', '4', '12000000.00', '0.00', '12000000.00', '0.00', '2021-02-09', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('4', '20210308072108', '02', '4', '0.00', '0.00', '0.00', '0.00', '2021-03-08', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('5', '20210309071521', '123', '5', '0.00', '0.00', '0.00', '0.00', '2021-03-09', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('6', '20210406083942', '66', '5', '0.00', '0.00', '0.00', '0.00', '2021-03-09', '', '1', '', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`) VALUES ('7', '20210406084836', '03', '5', '5450000.00', '0.00', '5450000.00', '0.00', '2021-03-09', '', '1', '', '1');


#
# TABLE STRUCTURE FOR: product_purchase_details
#

DROP TABLE IF EXISTS `product_purchase_details`;

CREATE TABLE `product_purchase_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `purchase_detail_id` varchar(100) DEFAULT NULL,
  `purchase_id` bigint(20) DEFAULT NULL,
  `product_id` varchar(30) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('1', 'AI2OZXPUEOQY14H', '20201224071857', '65783809', '50.00', '1500.00', '75000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('2', '1IIO69H89BS8XTF', '20210207153035', '80649204', '100.00', '2000.00', '200000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('3', '9U8BYEFD1GL1HVJ', '20210209062352', '28955326', '200.00', '60000.00', '12000000.00', '0', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('11', 'AVVZY7MAWN4VKFF', '20210308072108', '96433850', '0.00', '2000.00', '0.00', '0', NULL);
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('9', 'EEGC9NMTVHA58RW', '20210309071521', '57135901', '0.00', '200.00', '0.00', '0', NULL);
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('10', 'SYHXRWQDG5C2IQY', '20210406083942', '94534350', '0.00', '108000.00', '0.00', '0', NULL);
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `total_amount`, `discount`, `status`) VALUES ('8', 'CIEETCHRU4R5DHJ', '20210406084836', '5638146', '50.00', '109000.00', '5450000.00', '0', '1');


#
# TABLE STRUCTURE FOR: product_return
#

DROP TABLE IF EXISTS `product_return`;

CREATE TABLE `product_return` (
  `return_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `product_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `invoice_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `purchase_id` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `date_purchase` varchar(20) CHARACTER SET latin1 NOT NULL,
  `date_return` varchar(30) CHARACTER SET latin1 NOT NULL,
  `byy_qty` float NOT NULL,
  `ret_qty` float NOT NULL,
  `customer_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `supplier_id` varchar(30) CHARACTER SET latin1 NOT NULL,
  `product_rate` decimal(10,2) NOT NULL DEFAULT '0.00',
  `deduction` float NOT NULL,
  `total_deduct` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_tax` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_ret_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `net_total_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reason` text CHARACTER SET latin1 NOT NULL,
  `usablity` int(5) NOT NULL,
  KEY `product_id` (`product_id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('OHQ2X7F5218MLB2', '65783809', '4737536325', NULL, '2021-02-07', '2021-03-01', '1', '1', '34', '', '130000.00', '5', '6500.00', '0.00', '123500.00', '123500.00', '', '1');
INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('S3QW642F27A8GRT', '96433850', '7372362331', NULL, '2021-03-08', '2021-03-09', '1', '1', '22', '', '15000.00', '0', '0.00', '0.00', '15000.00', '15000.00', '', '1');
INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('DJRKQBPA3M2XE57', '57135901', '2135955839', NULL, '2021-03-08', '2021-03-09', '50', '10', '23', '', '300.00', '0', '0.00', '0.00', '3000.00', '3000.00', '', '1');
INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('6WO6I7ZH9FEABSG', '65783809', '4126237644', NULL, '2021-03-11', '2021-03-13', '5', '2', '23', '', '0.00', '0', '0.00', '0.00', '0.00', '0.00', '', '1');


#
# TABLE STRUCTURE FOR: product_service
#

DROP TABLE IF EXISTS `product_service`;

CREATE TABLE `product_service` (
  `service_id` int(11) NOT NULL AUTO_INCREMENT,
  `service_name` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `charge` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quot_products_used
#

DROP TABLE IF EXISTS `quot_products_used`;

CREATE TABLE `quot_products_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `used_qty` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  KEY `quot_id` (`quot_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `quot_products_used` (`id`, `quot_id`, `product_id`, `serial_no`, `description`, `used_qty`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`) VALUES ('1', 'UBLOO9BVQ8G6SRL', '28955326', '', '', '1.00', '0.00', '0', '0.00', '0.00', '', NULL);
INSERT INTO `quot_products_used` (`id`, `quot_id`, `product_id`, `serial_no`, `description`, `used_qty`, `rate`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `tax`) VALUES ('2', 'A4FV22HB64MD4GB', '88998837', '', '', '0.00', '60000.00', '0', '0.00', '0.00', '', NULL);


#
# TABLE STRUCTURE FOR: quotation
#

DROP TABLE IF EXISTS `quotation`;

CREATE TABLE `quotation` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `quotation_id` varchar(30) NOT NULL,
  `quot_description` text NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `quotdate` date NOT NULL,
  `expire_date` date DEFAULT NULL,
  `item_total_amount` decimal(12,2) NOT NULL,
  `item_total_dicount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `item_total_tax` decimal(10,2) NOT NULL DEFAULT '0.00',
  `service_total_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `service_total_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `service_total_tax` decimal(10,2) NOT NULL DEFAULT '0.00',
  `quot_dis_item` decimal(10,2) NOT NULL DEFAULT '0.00',
  `quot_dis_service` decimal(10,2) NOT NULL DEFAULT '0.00',
  `quot_no` varchar(50) NOT NULL,
  `create_by` varchar(30) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` varchar(30) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `cust_show` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `quot_no` (`quot_no`),
  KEY `quotation_id` (`quotation_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `quotation` (`id`, `quotation_id`, `quot_description`, `customer_id`, `quotdate`, `expire_date`, `item_total_amount`, `item_total_dicount`, `item_total_tax`, `service_total_amount`, `service_total_discount`, `service_total_tax`, `quot_dis_item`, `quot_dis_service`, `quot_no`, `create_by`, `create_date`, `update_by`, `update_date`, `status`, `cust_show`) VALUES ('1', 'UBLOO9BVQ8G6SRL', '', '62', '2021-02-09', '2021-02-09', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1000', '1', '0000-00-00', NULL, NULL, '1', NULL);
INSERT INTO `quotation` (`id`, `quotation_id`, `quot_description`, `customer_id`, `quotdate`, `expire_date`, `item_total_amount`, `item_total_dicount`, `item_total_tax`, `service_total_amount`, `service_total_discount`, `service_total_tax`, `quot_dis_item`, `quot_dis_service`, `quot_no`, `create_by`, `create_date`, `update_by`, `update_date`, `status`, `cust_show`) VALUES ('2', 'A4FV22HB64MD4GB', '', '80', '2021-03-03', '2021-03-03', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '1001', '1', '0000-00-00', NULL, NULL, '2', NULL);


#
# TABLE STRUCTURE FOR: quotation_service_used
#

DROP TABLE IF EXISTS `quotation_service_used`;

CREATE TABLE `quotation_service_used` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(20) NOT NULL,
  `service_id` int(11) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT '0.00',
  `charge` decimal(10,2) NOT NULL DEFAULT '0.00',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `discount_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `tax` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `quot_id` (`quot_id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: quotation_taxinfo
#

DROP TABLE IF EXISTS `quotation_taxinfo`;

CREATE TABLE `quotation_taxinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` int(11) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('1', '2021-02-09', '62', 'item1000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('2', '2021-02-09', '62', 'serv1000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('3', '2021-03-03', '80', 'item1001');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('4', '2021-03-03', '80', 'serv1001');


#
# TABLE STRUCTURE FOR: role_permission
#

DROP TABLE IF EXISTS `role_permission`;

CREATE TABLE `role_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fk_module_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('1', '1', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('2', '2', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('3', '3', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('4', '4', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('5', '5', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('6', '6', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('7', '7', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('8', '8', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('9', '9', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('10', '10', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('11', '11', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('12', '12', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('13', '13', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('14', '14', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('15', '15', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('16', '16', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('17', '17', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('18', '18', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('19', '19', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('20', '20', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('21', '21', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('22', '22', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('23', '23', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('24', '24', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('25', '25', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('26', '26', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('27', '27', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('28', '28', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('29', '29', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('30', '30', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('31', '31', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('32', '32', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('33', '33', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('34', '34', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('35', '35', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('36', '36', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('37', '37', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('38', '38', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('39', '39', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('40', '40', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('41', '41', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('42', '42', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('43', '43', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('44', '44', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('45', '45', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('46', '46', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('47', '47', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('48', '48', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('49', '49', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('50', '50', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('51', '51', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('52', '52', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('53', '53', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('54', '54', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('55', '55', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('56', '56', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('57', '57', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('58', '58', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('59', '59', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('60', '60', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('61', '61', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('62', '62', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('63', '63', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('64', '64', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('65', '65', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('66', '66', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('67', '67', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('68', '68', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('69', '69', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('70', '70', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('71', '71', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('72', '72', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('73', '73', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('74', '74', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('75', '75', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('76', '76', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('77', '77', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('78', '78', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('79', '79', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('80', '80', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('81', '81', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('82', '82', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('83', '83', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('84', '84', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('85', '85', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('86', '86', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('87', '87', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('88', '88', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('89', '89', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('90', '90', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('91', '91', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('92', '92', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('93', '93', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('94', '94', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('95', '95', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('96', '96', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('97', '97', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('98', '98', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('99', '99', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('100', '100', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('101', '101', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('102', '102', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('103', '103', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('104', '104', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('105', '105', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('106', '106', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('107', '107', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('108', '108', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('109', '109', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('110', '110', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('111', '111', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('112', '112', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('113', '113', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('114', '114', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('115', '115', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('116', '116', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('117', '117', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('118', '118', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('119', '119', '1', '1', '1', '1', '1');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('120', '120', '1', '1', '1', '1', '1');


#
# TABLE STRUCTURE FOR: salary_sheet_generate
#

DROP TABLE IF EXISTS `salary_sheet_generate`;

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: salary_type
#

DROP TABLE IF EXISTS `salary_type`;

CREATE TABLE `salary_type` (
  `salary_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `sal_name` varchar(100) NOT NULL,
  `salary_type` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`salary_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: sec_role
#

DROP TABLE IF EXISTS `sec_role`;

CREATE TABLE `sec_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `sec_role` (`id`, `type`) VALUES ('1', 'ALL');


#
# TABLE STRUCTURE FOR: sec_userrole
#

DROP TABLE IF EXISTS `sec_userrole`;

CREATE TABLE `sec_userrole` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `roleid` int(11) NOT NULL,
  `createby` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `createdate` datetime NOT NULL,
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('1', '2', '1', '1', '2021-02-02 08:08:27');
INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('2', '1', '1', '1', '2021-02-02 08:08:41');


#
# TABLE STRUCTURE FOR: service_invoice
#

DROP TABLE IF EXISTS `service_invoice`;

CREATE TABLE `service_invoice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(100) DEFAULT NULL,
  `customer_id` varchar(30) NOT NULL,
  `total_amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total_discount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_tax` decimal(10,2) NOT NULL DEFAULT '0.00',
  `paid_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `due_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT '0.00',
  `previous` decimal(10,2) NOT NULL DEFAULT '0.00',
  `details` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`) VALUES ('1', '4665554168', '2021-03-03', '', '80', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', 'Service From Quotation');


#
# TABLE STRUCTURE FOR: service_invoice_details
#

DROP TABLE IF EXISTS `service_invoice_details`;

CREATE TABLE `service_invoice_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service_id` int(11) NOT NULL,
  `service_inv_id` varchar(30) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT '0.00',
  `charge` decimal(10,2) NOT NULL DEFAULT '0.00',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `discount_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: sms_settings
#

DROP TABLE IF EXISTS `sms_settings`;

CREATE TABLE `sms_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `api_key` varchar(100) DEFAULT NULL,
  `api_secret` varchar(100) DEFAULT NULL,
  `from` varchar(100) DEFAULT NULL,
  `isinvoice` int(11) NOT NULL DEFAULT '0',
  `isservice` int(11) NOT NULL DEFAULT '0',
  `isreceive` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `sms_settings` (`id`, `api_key`, `api_secret`, `from`, `isinvoice`, `isservice`, `isreceive`) VALUES ('1', '5d6db102011', '456452dfgdf', '8801645452', '0', '0', '0');


#
# TABLE STRUCTURE FOR: sub_module
#

DROP TABLE IF EXISTS `sub_module`;

CREATE TABLE `sub_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8,
  `image` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `directory` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', '1', 'new_invoice', NULL, NULL, 'new_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', '1', 'manage_invoice', NULL, NULL, 'manage_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', '1', 'pos_invoice', NULL, NULL, 'gui_pos', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', '2', 'add_customer', NULL, NULL, 'add_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', '2', 'manage_customer', NULL, NULL, 'manage_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', '2', 'credit_customer', NULL, NULL, 'credit_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', '2', 'paid_customer', NULL, NULL, 'paid_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', '2', 'customer_ledger', NULL, NULL, 'customer_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', '2', 'customer_advance', NULL, NULL, 'customer_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', '3', 'category', NULL, NULL, 'category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', '3', 'manage_category', NULL, NULL, 'manage_category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', '3', 'unit', NULL, NULL, 'unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', '3', 'manage_unit', NULL, NULL, 'manage_unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('14', '3', 'add_product', NULL, NULL, 'create_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', '3', 'import_product_csv', NULL, NULL, 'add_product_csv', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', '3', 'manage_product', NULL, NULL, 'manage_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('17', '4', 'add_supplier', NULL, NULL, 'add_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('18', '4', 'manage_supplier', NULL, NULL, 'manage_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('19', '4', 'supplier_ledger', NULL, NULL, 'supplier_ledger_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('20', '4', 'supplier_advance', NULL, NULL, 'supplier_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('21', '5', 'add_purchase', NULL, NULL, 'add_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('22', '5', 'manage_purchase', NULL, NULL, 'manage_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('23', '6', 'stock_report', NULL, NULL, 'stock_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('24', '7', 'return', NULL, NULL, 'add_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('25', '7', 'stock_return_list', NULL, NULL, 'return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('26', '7', 'supplier_return_list', NULL, NULL, 'supplier_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('27', '7', 'wastage_return_list', NULL, NULL, 'wastage_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('28', '8', 'closing', NULL, NULL, 'add_closing', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('29', '8', 'closing_report', NULL, NULL, 'closing_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('30', '8', 'todays_report', NULL, NULL, 'all_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('31', '8', 'todays_customer_receipt', NULL, NULL, 'todays_customer_receipt', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('32', '8', 'sales_report', NULL, NULL, 'todays_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('33', '8', 'due_report', NULL, NULL, 'due_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('34', '8', 'purchase_report', NULL, NULL, 'todays_purchase_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('35', '8', 'purchase_report_category_wise', NULL, NULL, 'purchase_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('36', '8', 'sales_report_product_wise', NULL, NULL, 'product_sales_reports_date_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('37', '8', 'sales_report_category_wise', NULL, NULL, 'sales_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('38', '8', 'shipping_cost_report', NULL, NULL, 'shipping_cost_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('39', '8', 'user_wise_sales_report', NULL, NULL, 'user_wise_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('40', '8', 'invoice_return', NULL, NULL, 'invoice_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('41', '8', 'supplier_return', NULL, NULL, 'supplier_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('42', '8', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('43', '8', 'profit_report', NULL, NULL, 'profit_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('44', '9', 'c_o_a', NULL, NULL, 'show_tree', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('45', '9', 'supplier_payment', NULL, NULL, 'supplier_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('46', '9', 'customer_receive', NULL, NULL, 'customer_receive', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('47', '9', 'opening_balance', NULL, NULL, 'opening_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('48', '9', 'debit_voucher', NULL, NULL, 'debit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('49', '9', 'credit_voucher', NULL, NULL, 'credit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('50', '9', 'voucher_approval', NULL, NULL, 'aprove_v', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('51', '9', 'contra_voucher', NULL, NULL, 'contra_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('52', '9', 'journal_voucher', NULL, NULL, 'journal_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('53', '9', 'report', NULL, NULL, 'ac_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('54', '9', 'cash_book', NULL, NULL, 'cash_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('55', '9', 'Inventory_ledger', NULL, NULL, 'inventory_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('56', '9', 'bank_book', NULL, NULL, 'bank_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('57', '9', 'general_ledger', NULL, NULL, 'general_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('58', '9', 'trial_balance', NULL, NULL, 'trial_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('59', '9', 'cash_flow', NULL, NULL, 'cash_flow_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('60', '9', 'coa_print', NULL, NULL, 'coa_print', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('61', '10', 'add_new_bank', NULL, NULL, 'add_bank', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('62', '10', 'manage_bank', NULL, NULL, 'bank_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('63', '10', 'bank_transaction', NULL, NULL, 'bank_transaction', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('64', '10', 'bank_ledger', NULL, NULL, 'bank_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('65', '11', 'tax_settings', NULL, NULL, 'tax_settings', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('66', '11', 'add_incometax', NULL, NULL, 'add_incometax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('67', '11', 'manage_income_tax', NULL, NULL, 'manage_income_tax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('68', '11', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('69', '11', 'invoice_wise_tax_report', NULL, NULL, 'invoice_wise_tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('70', '12', 'add_designation', NULL, NULL, 'add_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('71', '12', 'manage_designation', NULL, NULL, 'manage_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('72', '12', 'add_employee', NULL, NULL, 'add_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('73', '12', 'manage_employee', NULL, NULL, 'manage_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('74', '12', 'add_attendance', NULL, NULL, 'add_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('75', '12', 'manage_attendance', NULL, NULL, 'manage_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('76', '12', 'attendance_report', NULL, NULL, 'attendance_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('77', '12', 'add_benefits', NULL, NULL, 'add_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('78', '12', 'manage_benefits', NULL, NULL, 'manage_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('79', '12', 'add_salary_setup', NULL, NULL, 'add_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('80', '12', 'manage_salary_setup', NULL, NULL, 'manage_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('81', '12', 'salary_generate', NULL, NULL, 'salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('82', '12', 'manage_salary_generate', NULL, NULL, 'manage_salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('83', '12', 'salary_payment', NULL, NULL, 'salary_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('84', '12', 'add_expense_item', NULL, NULL, 'add_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('85', '12', 'manage_expense_item', NULL, NULL, 'manage_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('86', '12', 'add_expense', NULL, NULL, 'add_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('87', '12', 'manage_expense', NULL, NULL, 'manage_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('88', '12', 'expense_statement', NULL, NULL, 'expense_statement', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('89', '12', 'add_person_officeloan', NULL, NULL, 'add1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('90', '12', 'add_loan_officeloan', NULL, NULL, 'add_office_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('91', '12', 'add_payment_officeloan', NULL, NULL, 'add_loan_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('92', '12', 'manage_loan_officeloan', NULL, NULL, 'manage1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('93', '12', 'add_person_personalloan', NULL, NULL, 'add_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('94', '12', 'add_loan_personalloan', NULL, NULL, 'add_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('95', '12', 'add_payment_personalloan', NULL, NULL, 'add_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('96', '12', 'manage_loan_personalloan', NULL, NULL, 'manage_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('97', '13', 'add_service', NULL, NULL, 'create_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('98', '13', 'manage_service', NULL, NULL, 'manage_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('99', '13', 'service_invoice', NULL, NULL, 'service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('100', '13', 'manage_service_invoice', NULL, NULL, 'manage_service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('101', '14', 'generate_commission', NULL, NULL, 'commission', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('102', '15', 'manage_company', NULL, NULL, 'manage_company', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('103', '15', 'add_user', NULL, NULL, 'add_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('104', '15', 'manage_users', NULL, NULL, 'manage_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('105', '15', 'language', NULL, NULL, 'add_language', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('106', '15', 'currency', NULL, NULL, 'add_currency', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('107', '15', 'setting', NULL, NULL, 'soft_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('108', '15', 'print_setting', NULL, NULL, 'print_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('109', '15', 'mail_setting', NULL, NULL, 'mail_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('110', '15', 'add_role', NULL, NULL, 'add_role', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('111', '15', 'role_list', NULL, NULL, 'role_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('112', '15', 'user_assign_role', NULL, NULL, 'user_assign', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('113', '15', 'Permission', NULL, NULL, NULL, '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('114', '15', 'sms_configure', NULL, NULL, 'sms_configure', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('115', '15', 'backup_restore', NULL, NULL, 'back_up', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('116', '15', 'import', NULL, NULL, 'sql_import', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('117', '15', 'restore', NULL, NULL, 'restore', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('118', '16', 'add_quotation', NULL, NULL, 'add_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('119', '16', 'manage_quotation', NULL, NULL, 'manage_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('120', '16', 'add_to_invoice', NULL, NULL, 'add_to_invoice', '1');


#
# TABLE STRUCTURE FOR: supplier_information
#

DROP TABLE IF EXISTS `supplier_information`;

CREATE TABLE `supplier_information` (
  `supplier_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `supplier_name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `emailnumber` varchar(200) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text,
  `state` text,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`supplier_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('5', 'caina', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('4', 'Demo', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('6', 'Local', 'Dhaka', '', '', '', '', '', '', '', '', '', '', '', NULL, '1');


#
# TABLE STRUCTURE FOR: supplier_product
#

DROP TABLE IF EXISTS `supplier_product`;

CREATE TABLE `supplier_product` (
  `supplier_pr_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` varchar(30) CHARACTER SET utf8 NOT NULL,
  `products_model` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `supplier_id` bigint(20) NOT NULL,
  `supplier_price` float DEFAULT NULL,
  PRIMARY KEY (`supplier_pr_id`),
  KEY `product_id` (`product_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('38', '65783809', 'POT101', '4', '110000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('47', '94534350', 'BPG', '5', '108000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('48', '5638146', 'BPG(V)', '5', '109000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('50', '72253638', 'SR(N)', '5', '110000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('51', '37375968', 'SR(V)', '5', '112000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('52', '5763747', 'SR6c.m', '5', '68000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('53', '28955326', 'SR', '5', '67000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('54', '85257616', 'BP', '5', '64000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('55', '4987832', 'mini', '5', '75000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('62', '80219991', 'B', '5', '18500');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('63', '96433850', 'A', '5', '19500');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('66', '31724747', '60V', '5', '2800');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('67', '80649204', '48V', '5', '1600');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('68', '32380494', '60V', '5', '3000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('69', '50055290', '48V', '5', '1800');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('70', '15858375', 'Sandhi', '5', '700');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('71', '84833671', 'Sandhi', '5', '700');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('72', '60177235', 'DOWEDO', '5', '700');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('73', '56968416', 'Sandhi', '5', '2000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('74', '55837189', 'Sandhi', '5', '200');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('75', '54270623', 'Sandhi', '5', '200');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('76', '8445973', 'Sandhi', '5', '200');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('77', '76890815', '60V', '5', '11000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('78', '77224844', 'Sandhi', '5', '700');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('79', '92362689', 'Sandhi', '5', '2300');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('80', '98192077', 'Sandhi', '5', '1200');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('81', '1065771', 'Sandhi', '5', '700');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('82', '74428679', 'Sandhi', '5', '200');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('83', '42705108', 'Bavertak', '6', '40000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('84', '38423717', 'BP', '6', '40000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('85', '81599593', 'SR(V)', '6', '51000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('86', '15417483', 'SR', '6', '50000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('87', '57135901', 'Sandhi', '5', '200');


#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int(11) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: tax_collection
#

DROP TABLE IF EXISTS `tax_collection`;

CREATE TABLE `tax_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('1', '2020-12-28', '2', '1861259966');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('2', '2021-01-10', '1', '4752589516');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('3', '2021-02-01', '34', '3656153451');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('4', '2021-03-03', '80', '4665554168');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('5', '2021-03-03', '80', '4665554168');
INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('6', '2021-04-01', '141', '7319424547');


#
# TABLE STRUCTURE FOR: tax_settings
#

DROP TABLE IF EXISTS `tax_settings`;

CREATE TABLE `tax_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int(11) NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `is_show` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: units
#

DROP TABLE IF EXISTS `units`;

CREATE TABLE `units` (
  `unit_id` int(11) NOT NULL AUTO_INCREMENT,
  `unit_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`unit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('2', 'Demo', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('3', 'PCs', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('4', 'Set', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('5', 'Package', '1');


#
# TABLE STRUCTURE FOR: user_login
#

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_type` int(2) DEFAULT NULL,
  `security_code` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES ('1', '2', 'admin@example.com', '41d99b369894eb1ec3f461135132d8bb', '1', NULL, '1');
INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES ('2', '1', 'admin@admin.com', '42157191a9bef4f97c5cf1a0faf487de', '1', NULL, '1');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `address` text,
  `phone` varchar(20) DEFAULT NULL,
  `gender` int(2) DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `logo` varchar(250) DEFAULT NULL,
  `status` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('1', '2', 'User', 'Admin', NULL, NULL, NULL, NULL, NULL, 'http://localhost/saleserp_v9.8/assets/dist/img/profile_picture/profile.jpg', '1');
INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('2', '1', 'User', 'Admin', NULL, NULL, NULL, NULL, NULL, 'assets/dist/img/profile_picture/profile.jpg', '1');


#
# TABLE STRUCTURE FOR: web_setting
#

DROP TABLE IF EXISTS `web_setting`;

CREATE TABLE `web_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) DEFAULT NULL,
  `invoice_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `currency_position` varchar(10) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `rtr` varchar(255) DEFAULT NULL,
  `captcha` int(11) DEFAULT '1' COMMENT '0=active,1=inactive',
  `site_key` varchar(250) DEFAULT NULL,
  `secret_key` varchar(250) DEFAULT NULL,
  `discount_type` int(11) DEFAULT '1',
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `web_setting` (`setting_id`, `logo`, `invoice_logo`, `favicon`, `currency`, `timezone`, `currency_position`, `footer_text`, `language`, `rtr`, `captcha`, `site_key`, `secret_key`, `discount_type`) VALUES ('1', 'assets/img/icons/2020-09-28/93feea3d8b9f1647dbd7be1eeda38ce7.png', 'assets/img/icons/2020-12-28/10b437e54a6aa609fccd28570e3378e9.jpg', 'assets/img/icons/2020-12-28/507d1693f966a83d3fd85da9445c3c66.jpg', '৳', 'Asia/Dhaka', '0', 'Copyright © 2020 Xipher Soft. All rights reserved.', 'english', '0', '1', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '1');


