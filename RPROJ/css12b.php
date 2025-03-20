<html>
<head>
<title>CSS 12 B</title>
<style type="text/css">
body
	{
	font-family:Bookman Old Style;
	font-size:20pt;
	text-align:center;
	background-color:rgb(196,196,196);
	}
h2	
	{
	font-family:Bookman Old Style;
	font-size:18pt;	
	}
td.c1
	{	
	background-color:rgb(112,0,0);
	color:white;
	font-family:Bookman Old Style;
	font-size:12pt;
	text-align:center;
	font-weight:bold;
	width: 600px;
	}
td.c2
	{
	background-color:rgb(255,255,255);
	font-family:Bookman Old Style;
	font-size:12pt;
	text-align:center;
	width: 150px;
	}

td.c3
	{
	background-color:rgb(112,0,0);
	font-family:Bookman Old Style;
	font-size:10pt;
	text-align:center;
	width: 100px;
	color:white;
	}
td.c4
	{
	background-color:rgb(255,255,255);
	font-family:Bookman Old Style;
	font-size:8pt;
	text-align:center;
	width: 200px;
	}
img
	{
	width: 1150px;
	height:150px;
	}

.c3 {
	padding: 10px 20px;
	background-color:rgb(112,0,0);
	text-align:center;
	}
.f1
	{
	width: 300px;	
	}
.f2
	{
	width: 150px;	
	}
	

tr.r1
	{
	
	background-color:rgb(112,0,0);
	color:white;
	font-family:Bookman Old Style;
	font-size:10pt;
	text-align:center;
	font-weight:bold;
	
	}
tr.r2
	{
	background-color:rgb(255,255,255);
	font-family:Bookman Old Style;
	font-size:10pt;
	text-align:center;
	}
table.t1
	{	
	background-color:rgb(255,255,255);
	position:relative;
	margin-left:auto; 
    margin-right:auto;
	bottom:1.5em;
	right:2em;
	left:2em;	
	}
table.t2
	{
	background-color:rgb(255,255,255);
	position:relative;
	margin-left:auto; 
    margin-right:auto;
	bottom:1.5em;
	right:2em;
	left:2em;	
	}


}
</style>

<script type="text/javascript">


function RefreshPage()
	{
	alert("Refresh Page");
	}
function check()
	{
	var idcheck;
	idcheck=document.frmadmin.txtid.value;
	if(isNaN(idcheck))
		{
		alert("Please enter a number (LRN)");	
		<?php 
		$id = " "; 		
		?>
		}
	
	}


</script>
</head>

<body>

<?php			
//=============Searching Information (Add info in textfields)=================

if(isset($_POST['search']))
	{
	$search =$_POST['txtsearch'];
	$studcode='';
	$id='';
	$pass='';
	$name='';
	$sex='';
	$gradeLevel='';
	$strand='';
	$section='';
	$ww1q1='';
	$ww2q1='';
	$ww3q1='';
	$ww4q1='';
	$ww5q1='';
	$ww6q1='';
	$pt1q1='';
	$pt2q1='';
	$pt3q1='';
	$pt4q1='';
	
	$ww1q2='';
	$ww2q2='';
	$ww3q2='';
	$ww4q2='';
	$ww5q2='';
	$ww6q2='';
	$pt1q2='';
	$pt2q2='';
	$pt3q2='';
	$pt4q2='';
	
	if(empty($search))
		{
		echo"<script>alert('Empty fields')</script>";	
		}
	else
		{
		if(is_numeric($search))
			{
			//Connect to database
			//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
			$conn = mysqli_connect('localhost','ljay','ljay140891', 'dbetech');
            
			//check connection
			if(!$conn)
				{
				echo 'Connection Error:' . mysqli_connect_error();	
				}
	
			//Write Query
			$sql = "SELECT * FROM tblcss12b WHERE id = $search";
				
			//Make Query and Get Result
			$result = mysqli_query($conn, $sql);

			//fetch the resulting rows as array
			$info = mysqli_fetch_assoc($result);
			
			if($info)
				{
				$studcode=$info['studcode'];
				$id=$info['id'];
				$pass=$info['pass'];
				$name=$info['name'];
				$sex=$info['sex'];
				$gradeLevel=$info['gradeLevel'];
				$strand=$info['strand'];
				$section=$info['section'];
				$ww1q1=$info['ww1q1'];
				$ww2q1=$info['ww2q1'];
				$ww3q1=$info['ww3q1'];
				$ww4q1=$info['ww4q1'];
				$ww5q1=$info['ww5q1'];
				$ww6q1=$info['ww6q1'];
				$pt1q1=$info['pt1q1'];
				$pt2q1=$info['pt2q1'];
				$pt3q1=$info['pt3q1'];
				$pt4q1=$info['pt4q1'];
				
				$ww1q2=$info['ww1q2'];
				$ww2q2=$info['ww2q2'];
				$ww3q2=$info['ww3q2'];
				$ww4q2=$info['ww4q2'];
				$ww5q2=$info['ww5q2'];
				$ww6q2=$info['ww6q2'];
				$pt1q2=$info['pt1q2'];
				$pt2q2=$info['pt2q2'];
				$pt3q2=$info['pt3q2'];
				$pt4q2=$info['pt4q2'];
				
				}
			else
				{
				echo "<script>alert('Information not found');</script>";
				}
								
			mysqli_free_result($result);
			mysqli_close($conn);
			}
		else
			{
			echo "<script>alert('Enter a valid value');</script>";							
			}
		}	
	}
else
	{
	$studcode='';
	$id='';
	$pass='';
	$name='';
	$sex='';
	$gradeLevel='';
	$strand='';
	$section='';
	$ww1q1='';
	$ww2q1='';
	$ww3q1='';
	$ww4q1='';
	$ww5q1='';
	$ww6q1='';
	$pt1q1='';
	$pt2q1='';
	$pt3q1='';
	$pt4q1='';
	
	$ww1q2='';
	$ww2q2='';
	$ww3q2='';
	$ww4q2='';
	$ww5q2='';
	$ww6q2='';
	$pt1q2='';
	$pt2q2='';
	$pt3q2='';
	$pt4q2='';
	
	}
?>



<img src="header.png" />
<form name="frmadmin" action="css12b.php" method="POST">
<h1>CSS 12 - B Outputs</h1>
<h2>LRN:	<input type = "text" name="txtsearch" /></h2>
<input type = "submit" name="search" value="Search" />
<button onclick= "RefreshPage()"> <?php echo"Refresh";?></button>
<input type = "submit" name="delete" value="Delete"  />
</form>		

<!--Forms Textfields -->

<form name="frmadmin" action="css12b.php" method="POST">
<table class="t1" >

<tr>
<td class="c1">Student Code:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtstudcode" value="<?php echo $studcode; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">LRN:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtid" value="<?php echo $id; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Password:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpass" value="<?php echo $pass; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Name:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtname" value="<?php echo $name; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Sex:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtsex" value="<?php echo $sex; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Grade Level:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtgradeLevel" value="<?php echo $gradeLevel; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Strand:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtstrand" value="<?php echo $strand; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Section:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtsection" value="<?php echo $section; ?>"/> <br/> </td>
</tr>

<!--Quarter 1 -->

<tr>
<td class="c1" colspan="3" align="center">Quarter 1</td>
</tr>

<tr>
<td class="c1">Written Works 1:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww1q1" value="<?php echo $ww1q1; ?>"/> <br/> </td>
</tr>


<tr>
<td class="c1">Written Works 2:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww2q1" value="<?php echo $ww2q1; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Written Works 3:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww3q1" value="<?php echo $ww3q1; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Written Works 4:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww4q1" value="<?php echo $ww4q1; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Written Works 5:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww5q1" value="<?php echo $ww5q1; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Written Works 6:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww6q1" value="<?php echo $ww6q1; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Performance Task 1:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpt1q1" value="<?php echo $pt1q1; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Performance Task 2:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpt2q1" value="<?php echo $pt2q1; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Performance Task 3:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpt3q1" value="<?php echo $pt3q1; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Performance Task 4:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpt4q1" value="<?php echo $pt4q1; ?>"/> <br/> </td>
</tr>


<!--Quarter 2 -->

<tr>
<td class="c1" colspan="3" align="center">Quarter 2</td>
</tr>


<tr>
<td class="c1">Written Works 1:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww1q2" value="<?php echo $ww1q2; ?>"/> <br/> </td>
</tr>


<tr>
<td class="c1">Written Works 2:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww2q2" value="<?php echo $ww2q2; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Written Works 3:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww3q2" value="<?php echo $ww3q2; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Written Works 4:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww4q2" value="<?php echo $ww4q2; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Written Works 5:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww5q2" value="<?php echo $ww5q2; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Written Works 6:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtww6q2" value="<?php echo $ww6q2; ?>"/> <br/> </td>
</tr>


<tr>
<td class="c1">Performance Task 1:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpt1q2" value="<?php echo $pt1q2; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Performance Task 2:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpt2q2" value="<?php echo $pt2q2; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Performance Task 3:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpt3q2" value="<?php echo $pt3q2; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Performance Task 4:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpt4q2" value="<?php echo $pt4q2; ?>"/> <br/> </td>
</tr>





<tr>
	<td class="c3" colspan="3">
	<input type = "submit" size="30" name="add" value="Add"/>
	<input type = "submit" size="30" name="update" value="Update" onclick="check()"  />
	<input type = "reset" size="30" />
	</td>
</tr>

</table>
</form>

<?php

//=============Updating Information=================
error_reporting(E_ALL & ~E_NOTICE);


$studcode=$_POST['txtstudcode'];
$id=$_POST['txtid'];
$pass=$_POST['txtpass'];
$name=$_POST['txtname'];
$sex=$_POST['txtsex'];
$gradeLevel=$_POST['txtgradeLevel'];
$strand=$_POST['txtstrand'];
$section=$_POST['txtsection'];
$ww1q1=$_POST['txtww1q1'];
$ww2q1=$_POST['txtww2q1'];
$ww3q1=$_POST['txtww3q1'];
$ww4q1=$_POST['txtww4q1'];
$ww5q1=$_POST['txtww5q1'];
$ww6q1=$_POST['txtww6q1'];
$pt1q1=$_POST['txtpt1q1'];
$pt2q1=$_POST['txtpt2q1'];
$pt3q1=$_POST['txtpt3q1'];
$pt4q1=$_POST['txtpt4q1'];

$ww1q2=$_POST['txtww1q2'];
$ww2q2=$_POST['txtww2q2'];
$ww3q2=$_POST['txtww3q2'];
$ww4q2=$_POST['txtww4q2'];
$ww5q2=$_POST['txtww5q2'];
$ww6q2=$_POST['txtww6q2'];
$pt1q2=$_POST['txtpt1q2'];
$pt2q2=$_POST['txtpt2q2'];
$pt3q2=$_POST['txtpt3q2'];
$pt4q2=$_POST['txtpt4q2'];


if(isset($_POST['update']))
	{
	if(empty($id))
		{
		echo"<script>alert('Empty fields')</script>";	
		}
	else
		{
		//Connect to database update from client database
		//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
		$conn = mysqli_connect('localhost','ljay','ljay140891', 'dbetech');

		//check connection
		if(!$conn)
			{
			echo 'Connection Error:' . mysqli_connect_error();	
			}

		//Write Query
		
		$sql ="UPDATE tblcss12b SET studcode = '$studcode', id = '$id', pass='$pass', name='$name', sex='$sex', gradeLevel='$gradeLevel', strand='$strand', section='$section', ww1q1='$ww1q1' , ww2q1='$ww2q1' , ww3q1='$ww3q1' , ww4q1='$ww4q1' , ww5q1='$ww5q1' , ww6q1='$ww6q1' , pt1q1='$pt1q1' , pt2q1='$pt2q1' , pt3q1='$pt3q1' , pt4q1='$pt4q1' , ww1q2='$ww1q2' , ww2q2='$ww2q2' , ww3q2='$ww3q2' , ww4q2='$ww4q2' , ww5q2='$ww5q2' , ww6q2='$ww6q2', pt1q2='$pt1q2' , pt2q2='$pt2q2' , pt3q2='$pt3q2' , pt4q2='$pt4q2'   WHERE id = '$id' ";
		if(mysqli_query($conn,$sql))
			{
			echo "<script>alert('One (1) record was successfully updated!');</script>";
			mysqli_close($conn);
			}
		else
			{
			echo'Query Error' . mysqli_error($conn); 
			}

		}
	}

?>


<?php


//=============Adding Information=================

error_reporting(E_ALL & ~E_NOTICE);


$studcode=$_POST['txtstudcode'];
$id=$_POST['txtid'];
$pass=$_POST['txtpass'];
$name=$_POST['txtname'];
$sex=$_POST['txtsex'];
$gradeLevel=$_POST['txtgradeLevel'];
$strand=$_POST['txtstrand'];
$section=$_POST['txtsection'];
$ww1q1=$_POST['txtww1q1'];
$ww2q1=$_POST['txtww2q1'];
$ww3q1=$_POST['txtww3q1'];
$ww4q1=$_POST['txtww4q1'];
$ww5q1=$_POST['txtww5q1'];
$ww6q1=$_POST['txtww6q1'];
$pt1q1=$_POST['txtpt1q1'];
$pt2q1=$_POST['txtpt2q1'];
$pt3q1=$_POST['txtpt3q1'];
$pt4q1=$_POST['txtpt4q1'];

$ww1q2=$_POST['txtww1q2'];
$ww2q2=$_POST['txtww2q2'];
$ww3q2=$_POST['txtww3q2'];
$ww4q2=$_POST['txtww4q2'];
$ww5q2=$_POST['txtww5q2'];
$ww6q2=$_POST['txtww6q2'];
$pt1q2=$_POST['txtpt1q2'];
$pt2q2=$_POST['txtpt2q2'];
$pt3q2=$_POST['txtpt3q2'];
$pt4q2=$_POST['txtpt4q2'];


if(isset($_POST['add']))
	{
	if(empty($id))
		{
		echo"<script>alert('Empty fields')</script>";	
		}
	else
		{
		//Connect to database save in client database
		
		//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
		$conn = mysqli_connect('localhost','ljay','ljay140891', 'dbetech');
		
		//check connection
		if(!$conn)
			{
			echo 'Connection Error:' . mysqli_connect_error();	
			}

		//Write Query
		$sql ="INSERT INTO tblcss12b(studcode, id, pass, name, sex, gradeLevel, strand, section, ww1q1, ww2q1, ww3q1, ww4q1, ww5q1, ww6q1, pt1q1 , pt2q1, pt3q1, pt4q1, ww1q2, ww2q2, ww3q2, ww4q2, ww5q2, ww6q2, pt1q2 , pt2q2, pt3q2, pt4q2) VALUES('$studcode', '$id', '$pass', '$name', '$sex', '$gradeLevel', '$strand', '$section', '$ww1q1', '$ww2q1', '$ww3q1', '$ww4q1', '$ww5q1', '$ww6q1', '$pt1q1' , '$pt2q1', '$pt3q1', '$pt4q1', '$ww1q2', '$ww2q2', '$ww3q2', '$ww4q2', '$ww5q2', '$ww6q2', '$pt1q2' , '$pt2q2', '$pt3q2', '$pt4q2')";	
		
		
		if(mysqli_query($conn,$sql))
			{
			echo "<script>alert('One (1) record was successfully added!');</script>";
			mysqli_close($conn);
			}
		else
			{
			echo"<script>alert('Duplicate record detected')</script>" ; 
			}
		
		}
	}
?>


<?php
//=============Displaying Information=================

$search =$_POST['txtsearch'];

if(empty($search))
	{
	//Connect to database
	
	//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
	$conn = mysqli_connect('localhost','ljay','ljay140891', 'dbetech');
	
	//check connection
	if(!$conn)
		{
		echo 'Connection Error:' . mysqli_connect_error();	
		}

	//Write Query
	$sql = "SELECT * FROM tblcss12b";
			
	//Make Query and Get Result
	$result = mysqli_query($conn, $sql);
	
	//fetch the resulting rows as array
	$info = mysqli_fetch_all($result, MYSQLI_ASSOC);
	
	//Free result from memory
	mysqli_free_result($result);
	
	//Close connection
	mysqli_close($conn);

	echo '<table class ="t1" border="2" >';
	echo '<tr class="r1">
		<td class="c3"><b>Student Code</b></td>
		<td class="c3"><b>LRN</b></td>
		<td class="c3"><b>Password</b></td>
		<td class="c3"><b>Name</b></td>
		<td class="c3"><b>Sex</b></td>
		<td class="c3"><b>Grade Level</b></td>
		<td class="c3"><b>Strand</b></td>
		<td class="c3"><b>Section</b></td>
		<td class="c3"><b>WW1Q1</b></td>
		<td class="c3"><b>WW2Q1</b></td>
		<td class="c3"><b>WW3Q1</b></td>
		<td class="c3"><b>WW4Q1</b></td>
		<td class="c3"><b>WW5Q1</b></td>
		<td class="c3"><b>WW6Q1</b></td>
		<td class="c3"><b>PT1Q1</b></td>
		<td class="c3"><b>PT2Q1</b></td>
		<td class="c3"><b>PT3Q1</b></td>
		<td class="c3"><b>PT4Q1</b></td>
		
		
		
		
		<td class="c3"><b>WW1Q2</b></td>
		<td class="c3"><b>WW2Q2</b></td>
		<td class="c3"><b>WW3Q2</b></td>
		<td class="c3"><b>WW4Q2</b></td>
		<td class="c3"><b>WW5Q2</b></td>
		<td class="c3"><b>WW6Q2</b></td>
		<td class="c3"><b>PT1Q2</b></td>
		<td class="c3"><b>PT2Q2</b></td>
		<td class="c3"><b>PT3Q2</b></td>
		<td class="c3"><b>PT4Q2</b></td>
		
		</tr>';
		
	foreach($info as $infos):
		echo '<tr class="r2">';	
			echo '<td class="c4">' . $infos['studcode'] . '</td>' ;
			echo '<td class="c4">' . $infos['id'] . '</td>' ;
			echo '<td class="c4">' . $infos['pass'] . '</td>' ;
			echo '<td class="c4">' . $infos['name'] . '</td>' ;
			echo '<td class="c4">' . $infos['sex'] . '</td>' ;
			echo '<td class="c4">' . $infos['gradeLevel'] . '</td>' ;
			echo '<td class="c4">' . $infos['strand'] . '</td>' ;
			echo '<td class="c4">' . $infos['section'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww1q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww2q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww3q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww4q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww5q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww6q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['pt1q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['pt2q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['pt3q1'] . '</td>' ;
			echo '<td class="c4">' . $infos['pt4q1'] . '</td>' ;
			
			echo '<td class="c4">' . $infos['ww1q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww2q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww3q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww4q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww5q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['ww6q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['pt1q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['pt2q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['pt3q2'] . '</td>' ;
			echo '<td class="c4">' . $infos['pt4q2'] . '</td>' ;
				
			
		echo '</tr>';
	endforeach;

	echo '</table>';
	}

else
	{
		
//=============Deleting Information=================
	if(is_numeric($search))
		{
		if(isset($_POST['delete']))
			{
			//Connect to database delete from client database
			//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
			$conn = mysqli_connect('localhost','ljay','ljay140891', 'dbetech');
			
			//check connection
			if(!$conn)
				{
				echo 'Connection Error:' . mysqli_connect_error();	
				}

			//Write Query
			
			$sql = "DELETE FROM tblcss12b WHERE id=$search";
			
			if(mysqli_query($conn,$sql))
				{
				echo "<script>alert('One (1) record was successfully deleted!');</script>";
				mysqli_close($conn);
				}
			else
				{
				echo'Query Error' . mysqli_error($conn); 
				}				
			
			
			}

			
			
//=============Searching Information=================

		if(isset($_POST['search']))
			{
			
			//Connect to database
			//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
			$conn = mysqli_connect('localhost','ljay','ljay140891', 'dbetech');

			//check connection
			if(!$conn)
				{
				echo 'Connection Error:' . mysqli_connect_error();	
				}
			
			//Write Query
			$sql = "SELECT * FROM tblcss12b WHERE id = $search";
			
			//Make Query and Get Result
			$result = mysqli_query($conn, $sql);

			//fetch the resulting rows as array
			$infos = mysqli_fetch_assoc($result);
			
			
			if($infos)
				{
				
				echo '<table border="2" class="t1" align="center">';
				//ROW 1
				
				echo '<tr class="r1">
						<td class="c3"><b>Student Code</b></td>
						<td class="c3"><b>LRN</b></td>
						<td class="c3"><b>Password</b></td>
						<td class="c3"><b>Name</b></td>
						<td class="c3"><b>Sex</b></td>
						<td class="c3"><b>Grade Level</b></td>
						<td class="c3"><b>Strand</b></td>
						<td class="c3"><b>Section</b></td>
						<td class="c3"><b>WW1Q1</b></td>
						<td class="c3"><b>WW2Q1</b></td>
						<td class="c3"><b>WW3Q1</b></td>
						<td class="c3"><b>WW4Q1</b></td>
						<td class="c3"><b>WW5Q1</b></td>
						<td class="c3"><b>WW6Q1</b></td>
						<td class="c3"><b>PT1Q1</b></td>
						<td class="c3"><b>PT2Q1</b></td>
						<td class="c3"><b>PT3Q1</b></td>
						<td class="c3"><b>PT4Q1</b></td>
						
						
						
						
						<td class="c3"><b>WW1Q2</b></td>
						<td class="c3"><b>WW2Q2</b></td>
						<td class="c3"><b>WW3Q2</b></td>
						<td class="c3"><b>WW4Q2</b></td>
						<td class="c3"><b>WW5Q2</b></td>
						<td class="c3"><b>WW6Q2</b></td>
						<td class="c3"><b>PT1Q2</b></td>
						<td class="c3"><b>PT2Q2</b></td>
						<td class="c3"><b>PT3Q2</b></td>
						<td class="c3"><b>PT4Q2</b></td>
					</tr>';
	

				//ROW 2
				
				echo '<tr class="r2">';	
					echo '<td class="c4">' . $infos['studcode'] . '</td>' ;
					echo '<td class="c4">' . $infos['id'] . '</td>' ;
					echo '<td class="c4">' . $infos['pass'] . '</td>' ;
					echo '<td class="c4">' . $infos['name'] . '</td>' ;
					echo '<td class="c4">' . $infos['sex'] . '</td>' ;
					echo '<td class="c4">' . $infos['gradeLevel'] . '</td>' ;
					echo '<td class="c4">' . $infos['strand'] . '</td>' ;
					echo '<td class="c4">' . $infos['section'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww1q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww2q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww3q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww4q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww5q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww6q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['pt1q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['pt2q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['pt3q1'] . '</td>' ;
					echo '<td class="c4">' . $infos['pt4q1'] . '</td>' ;
					
					echo '<td class="c4">' . $infos['ww1q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww2q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww3q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww4q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww5q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['ww6q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['pt1q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['pt2q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['pt3q2'] . '</td>' ;
					echo '<td class="c4">' . $infos['pt4q2'] . '</td>' ;
			
				echo '</tr>';

			echo '</table>';
				
				}
			else
				{
				echo "Information not found";
				}
							
			mysqli_free_result($result);
			mysqli_close($conn);
			}

		}
	else
		{
		echo "<script>alert('Please enter a number');</script>";
		    
		}		
	}
	
?>



</body>
</html>


