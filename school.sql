SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `coupon_code` (
  `coupon_id` int(32) NOT NULL,
  `coupon_code` varchar(32) CHARACTER SET utf8 NOT NULL,
  `status` varchar(32) CHARACTER SET utf8 NOT NULL,
  `value` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `coupon_code` (`coupon_id`, `coupon_code`, `status`, `value`) VALUES
(1, 'abc', '1', 200);


ALTER TABLE `coupon_code`
  ADD PRIMARY KEY (`coupon_id`);
COMMIT;


