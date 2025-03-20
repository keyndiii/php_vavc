<html>
<head>
<title>Login Admin</title>
<style type="text/css">
body
	{
	font-family:Times New Roman;
	font-size:20pt;
	text-align:center;
	background-color:rgb(135,206,235);
	}
h2	
	{
	font-family:Times New Roman;
	font-size:18pt;	
	}
td.c1
	{	
	background-color:rgb(173,216,230);
	color:white;
	font-family:Times New Roman;
	font-size:12pt;
	text-align:center;
	font-weight:bold;
	width: 600px;
	}
td.c2
	{
	background-color:rgb(255,255,255);
	font-family:Times New Roman;
	font-size:12pt;
	text-align:center;
	width: 150px;
	}

td.c3
	{
	background-color:rgb(173,216,230);
	font-family:Times New Roman;
	font-size:10pt;
	text-align:center;
	width: 100px;
	color:white;
	}
td.c4
	{
	background-color:rgb(255,255,255);
	font-family:Times New Roman;
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
	background-color:rgb(173,216,230);
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
	
	background-color:rgb(173,216,230);
	color:white;
	font-family:Times New Roman;
	font-size:10pt;
	text-align:center;
	font-weight:bold;
	
	}
tr.r2
	{
	background-color:rgb(255,255,255);
	font-family:Times New Roman;
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
	$uname='';
	$pword='';
	$name='';
	$gts='';
    $form='';

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
			$conn = mysqli_connect('localhost','root','', 'dbetech');
            
			//check connection
			if(!$conn)
				{
				echo 'Connection Error:' . mysqli_connect_error();	
				}
	
			//Write Query
			$sql = "SELECT * FROM tbllogin WHERE id = $search";
				
			//Make Query and Get Result
			$result = mysqli_query($conn, $sql);

			//fetch the resulting rows as array
			$info = mysqli_fetch_assoc($result);
			
			if($info)
				{
				
				$id=$info['id'];
				$uname=$info['uname'];
				$pword=$info['pword'];
				$name=$info['name'];
				$gts=$info['gts'];
				$form=$info['form'];
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
	$id ='';
    $uname='';
    $pword='';
    $name='';
    $gts='';
    $form='';
	}
?>



<img src="learnbuddy.png" />
<form name="frmadmin" action="loginAdmin.php" method="POST">
<h1>Login</h1>
<h2>ID:	<input type = "text" name="txtsearch" /></h2>
<input type = "submit" name="search" value="Search" />
<button onclick= "RefreshPage()"> <?php echo"Refresh";?></button>
<input type = "submit" name="delete" value="Delete"  />
</form>

<!--Forms Textfields -->

<form name="frmadmin" action="loginAdmin.php" method="POST">
<table class="t1" >

<tr>
<td class="c1">ID:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtid" value="<?php echo $id; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Username:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtuname" value="<?php echo $uname; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Password:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtpword" value="<?php echo $pword; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Name:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtname" value="<?php echo $name; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Track - Grade - Section:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtgts" value="<?php echo $gts; ?>"/> <br/> </td>
</tr>

<tr>
<td class="c1">Form:</td>
<td class="c2" colspan="2"><input class="f1" type = "text" name="txtform" value="<?php echo $form; ?>"/> <br/> </td>
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

if(isset($_POST['update']))
	{
	$id =$_POST['txtid'];
	$uname=$_POST['txtuname'];
	$pword=$_POST['txtpword'];
	$name=$_POST['txtname'];
	$gts=$_POST['txtgts'];
	$form=$_POST['txtform'];


	if(empty($id))
		{
		echo"<script>alert('Empty fields')</script>";	
		}
	else
		{
		//Connect to database update from client database
		//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
		$conn = mysqli_connect('localhost','root','', 'dbetech');

		//check connection
		if(!$conn)
			{
			echo 'Connection Error:' . mysqli_connect_error();	
			}

		//Write Query
		
		$sql ="UPDATE tbllogin SET id = '$id', uname='$uname', pword='$pword',name='$name', gts= '$gts', form= '$form' WHERE id = '$id' ";
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


if(isset($_POST['add']))
	{
	
	$id =$_POST['txtid'];
	$uname=$_POST['txtuname'];
	$pword=$_POST['txtpword'];
	$name=$_POST['txtname'];
	$gts=$_POST['txtgts'];
	$form=$_POST['txtform'];

	if(empty($id))
		{
		echo"<script>alert('Empty fields')</script>";	
		}
	else
		{
		//Connect to database save in client database
		
		//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
		$conn = mysqli_connect('localhost','root','', 'dbetech');
		
		//check connection
		if(!$conn)
			{
			echo 'Connection Error:' . mysqli_connect_error();	
			}

		//Write Query
		$sql ="INSERT INTO tbllogin(id, uname, pword, name, gts, form) VALUES('$id', '$uname', '$pword', '$name', '$gts', '$form' )";	
		
		
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

//$search =$_POST['txtsearch'];

if(empty($search))
	{
	//Connect to database
	
	//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
	$conn = mysqli_connect('localhost','root','', 'dbetech');
	
	//check connection
	if(!$conn)
		{
		echo 'Connection Error:' . mysqli_connect_error();	
		}

	//Write Query
	$sql = "SELECT * FROM tbllogin";
			
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
		<td class="c3"><b>ID</b></td>
		<td class="c3"><b>Username</b></td>
		<td class="c3"><b>Password</b></td>
		<td class="c3"><b>Name</b></td>
		<td class="c3"><b>Track-Grade-Section</b></td>
		<td class="c3"><b>Form</b></td>
		</tr>';
		
	foreach($info as $infos):
		echo '<tr class="r2">';	
			echo '<td class="c4">' . $infos['id'] . '</td>' ;
			echo '<td class="c4">' . $infos['uname'] . '</td>' ;
			echo '<td class="c4">' .$infos['pword'] . '</td>';
			echo '<td class="c4">' .$infos['name'] . '</td>';
			echo '<td class="c4">' .$infos['gts'] . '</td>';
			echo '<td class="c4">' .$infos['form'] . '</td>';
			
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
			$search =$_POST['txtsearch'];
			//Connect to database delete from client database
			//$conn = mysqli_connect('localhost','u741916357_ljay14V1','Ljay140891V1', 'u741916357_dbEtech');
			$conn = mysqli_connect('localhost','root','', 'dbetech');
			
			//check connection
			if(!$conn)
				{
				echo 'Connection Error:' . mysqli_connect_error();	
				}

			//Write Query
			
			$sql = "DELETE FROM tbllogin WHERE id=$search";
			
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
			$conn = mysqli_connect('localhost','root','', 'dbetech');

			//check connection
			if(!$conn)
				{
				echo 'Connection Error:' . mysqli_connect_error();	
				}
			
			//Write Query
			$sql = "SELECT * FROM tbllogin WHERE id = $search";
			
			//Make Query and Get Result
			$result = mysqli_query($conn, $sql);

			//fetch the resulting rows as array
			$infos = mysqli_fetch_assoc($result);
			
			
			if($infos)
				{
				
				echo '<table border="2" class="t1" align="center">';
				//ROW 1
				
				echo '<tr class="r1">
					<td class="c3"><b>ID</b></td>
					<td class="c3"><b>Username</b></td>
					<td class="c3"><b>Password</b></td>
					<td class="c3"><b>Name</b></td>
					<td class="c3"><b>Track - Grade - Section</b></td>
					<td class="c3"><b>Form</b></td>
					</tr>';
	

				//ROW 2
				
				echo '<tr class="r2">';	
					echo '<td class="c4">' . $infos['id'] . '</td>' ;
					echo '<td class="c4">' . $infos['uname'] . '</td>' ;
					echo '<td class="c4">' .$infos['pword'] . '</td>';					
					echo '<td class="c4">' .$infos['name'] . '</td>';
					echo '<td class="c4">' .$infos['gts'] . '</td>';
					echo '<td class="c4">' .$infos['form'] . '</td>';
					
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


