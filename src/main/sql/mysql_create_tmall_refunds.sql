CREATE TABLE `tmall_refunds` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tenant_code` varchar(30) DEFAULT NULL,
  `alipay_no` varchar(80) DEFAULT NULL,
  `attribute` text,
  `buyer_nick` varchar(50) DEFAULT NULL,
  `company_name` varchar(50) DEFAULT NULL,
  `created` datetime NOT NULL,
  `description` varchar(512) DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `good_return_time` datetime DEFAULT NULL,
  `good_status` varchar(20) DEFAULT NULL,
  `has_good_return` tinyint(1) NOT NULL,
  `modified` datetime DEFAULT NULL,
  `num` bigint(20) DEFAULT NULL,
  `num_iid` bigint(20) DEFAULT NULL,
  `oid` bigint(20) NOT NULL,
  `order_status` varchar(50) DEFAULT NULL,
  `outer_id` varchar(120) DEFAULT NULL,
  `payment` decimal(19,2) DEFAULT NULL,
  `price` decimal(19,2) DEFAULT NULL,
  `reason` varchar(500) DEFAULT NULL,
  `refund_fee` decimal(19,2) DEFAULT NULL,
  `refund_id` bigint(20) DEFAULT NULL,
  `refund_phase` varchar(50) DEFAULT NULL,
  `refund_version` bigint(20) DEFAULT NULL,
  `seller_nick` varchar(100) DEFAULT NULL,
  `shipping_type` varchar(100) DEFAULT NULL,
  `sid` varchar(50) DEFAULT NULL,
  `sku` varchar(1024) DEFAULT NULL,
  `split_seller_fee` decimal(19,2) DEFAULT NULL,
  `split_taobao_fee` decimal(19,2) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `tid` bigint(20) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `total_fee` decimal(19,2) DEFAULT NULL,
  `shop_code` varchar(20) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `trans_status` varchar(20) DEFAULT NULL,
  `trans_msg` varchar(200) DEFAULT NULL,
  `trans_at` datetime DEFAULT NULL,
  `refund_type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_tmall_refunds_tid` (`tid`),
  KEY `idx_tmall_refunds_refund_id` (`refund_id`),
  KEY `idx_tmall_refunds_oid` (`oid`),
  KEY `idx_tmall_refunds_modified` (`modified`),
  KEY `idx_tmall_refunds_status` (`status`),
  KEY `idx_tmall_refunds_trans_sale_status` (`trans_status`),
  KEY `idx_tmall_refunds_end_time` (`end_time`),
  KEY `idx_tmall_refunds_created_shop_trans_status` (`created`,`shop_code`,`trans_status`),
  KEY `idx_tmall_refunds_updated_at_shop_trans_status` (`updated_at`,`shop_code`,`trans_status`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


#'1', 'sand', NULL, '', '柠檬草精灵_1990', '中通快递', '2020-03-30 01:02:38', '', '2020-03-31 11:51:14', NULL, 'BUYER_RETURNED_GOODS', '1', '2020-03-31 11:51:14', '1', NULL, '1906832066105915242', 'TRADE_CLOSED', 'SDJKA6112I', '0.00', NULL, '七天无理由退货', '410.49', '158249219321914252', 'onsale', '1585501358628', 'Sand官方旗舰店', NULL, '175339111366268', '14266294997987|颜色分类:撞色(99)MIX;尺码:160/S', NULL, NULL, 'SUCCESS', '1906832066105915242', 'Sand2020春新款学院风格子小西装外套女修身显气质', '410.49', 'T001', '2020-03-31 12:12:08', '', NULL, NULL, NULL
