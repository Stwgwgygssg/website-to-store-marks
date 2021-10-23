--
-- Database: `mydb`
--

CREATE DATABASE IF NOT EXISTS `db_table` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_table`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_detail`
--

DROP TABLE IF EXISTS `tbl_detail`;
CREATE TABLE IF NOT EXISTS `tbl_detail` (
`id` int(11) NOT NULL,
`fldname` varchar(50) NOT NULL,
`fldusn` varchar(50) NOT NULL,
`fldbranch` varchar(150) NOT NULL,
`fld1sem`float(50) NOT NULL,
`fld2sem` float(50) NOT NULL,
`fld3sem` float(50) NOT NULL,
`fld4sem` float(50) NOT NULL,
`fld5sem` float(50) NOT NULL,
`fld6sem` float(50) NOT NULL,
`fld7sem` float(50) NOT NULL,
`fld8sem` float(50) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_detail`
--
ALTER TABLE `tbl_detail`
ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_detail`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;