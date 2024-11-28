/*
SQLyog Community v13.3.0 (64 bit)
MySQL - 8.0.30 : Database - toko
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`toko` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `toko`;

/*Table structure for table `stock_barang` */

DROP TABLE IF EXISTS `stock_barang`;

CREATE TABLE `stock_barang` (
  `kode` char(5) NOT NULL DEFAULT '',
  `nama` varchar(100) NOT NULL DEFAULT '',
  `merek` varchar(50) NOT NULL DEFAULT '',
  `kelompok` varchar(50) NOT NULL DEFAULT '',
  `harga_beli` int NOT NULL DEFAULT '0',
  `harga_jual` int NOT NULL DEFAULT '0',
  `quantity` smallint NOT NULL DEFAULT '0',
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `stock_barang` */

insert  into `stock_barang`(`kode`,`nama`,`merek`,`kelompok`,`harga_beli`,`harga_jual`,`quantity`) values 
('10001','Kopiko','Mayora','Permen',300,450,60),
('10002','Astor','Mayora','Snack',18000,22000,60),
('10003','Bengbeng','Mayora','Snack',2000,2500,60),
('10004','Choki-choki','Mayora','Snack',5000,6000,60),
('10005','Better Biscuit','Mayora','Snack',3000,3500,60),
('11001','Chitato Ayam Snack','Indofood','Snack',7000,8000,60),
('11002','Indomie Mie Soto Ayam','Indofood','Mie',2800,3000,150),
('11003','Indomie Mie kari Ayam','Indofood','Mie',2900,3100,120);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
