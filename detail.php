<?php

$con = mysqli_connect('localhost', 'root', '','db_table');

// get the post records
$txtname = $_POST['txtname'];
$txtusn = $_POST['txtusn'];
$txtbranch = $_POST['txtbranch'];
$txt1sem = $_POST['txt1sem'];
$txt2sem = $_POST['txt2sem'];
$txt3sem = $_POST['txt3sem'];
$txt4sem = $_POST['txt4sem'];
$txt5sem = $_POST['txt5sem'];
$txt6sem = $_POST['txt6sem'];
$txt7sem = $_POST['txt7sem'];
$txt8sem = $_POST['txt8sem'];

// database insert SQL code
$sql = "INSERT INTO `tbl_detail` (`Id`, `fldname`, `fldusn`, `fldbranch`, `fld1sem`, `fld2sem`, `fld3sem`, `fld4sem`, `fld5sem`, `fld6sem`, `fld7sem`, `fld8sem`)
 VALUES ('0', '$txtname', '$txtusn', '$txtbranch', '$txt1sem', '$txt2sem', '$txt3sem', '$txt4sem', '$txt5sem', '$txt6sem', '$txt7sem', '$txt8sem')";

// insert in database
$rs = mysqli_query($con, $sql);

if($rs)
{
echo " Records Inserted";
}
?>