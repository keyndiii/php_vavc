<html>
<head>
<title>Login</title>

<style type="text/css">
body
	{
	font-family:Times New Roman;
	font-size:20pt;
	text-align:center;
	background-color:rgb(135,206,235);
	}
h1	
	{
	font-family:Times New Roman;
	font-size:30pt;	
	}

</style>

</head>
<body>	
<form name="frmlogin" action="Login.php" method="POST">
	<img src="learnbuddy.png" />
	<h1>Administrator Login</h1>
	

	Username:	<input type = "text" name="txtuname" /> <br/>
	Password:	<input type = "password" name="txtpword" /><br/>
	<input type = "submit"  name="submit" value="OK"  />

	<input type = "reset" />	
</form>

<?php
error_reporting(E_ALL & ~E_NOTICE);
$uname = "";
$pword = "";


$uname =$_POST['txtuname'];
$pword =$_POST['txtpword'];

if(isset($_POST['submit']))
	{
	if(empty($uname and $pword))
		{
		echo"<script>alert('Empty fields')</script>";	
		}
	else
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
		$login = "tbllogin";
		$sql = "SELECT * FROM $login WHERE uname = '". $uname ."'  and pword = '". $pword ."'  ";
				
		//Make Query and Get Result
		$result = mysqli_query($conn, $sql);

		//fetch the resulting rows as array
		$info = mysqli_fetch_assoc($result);
				
		if($info['gts'] == "login")
			{
			
			$name = $info['name'];
		    
		    echo"<script>alert('Welcome Master ' + '". $name ."' + ' to LMS program you may now add, update or delete records from login form')</script>";
		    
		    $locate = $info['form'];
		    echo"<script> open('". $locate ."') </script>";
		    
			}
		else if($info['gts'] == "stem11a")
			{
			
			$name = $info['name'];
		    
		    echo"<script>alert('Welcome ' + '". $name ."' + ' to LMS program you may now add, update or delete records from login form')</script>";
		    
		    $locate = $info['form'];
		    echo"<script> open('". $locate ."') </script>";
		    
			}
			
		else if($info['gts'] == "stem11b")
			{
			
			$name = $info['name'];
		    
		    echo"<script>alert('Welcome ' + '". $name ."' + ' to LMS program you may now add, update or delete records from login form')</script>";
		    
		    $locate = $info['form'];
		    echo"<script> open('". $locate ."') </script>";
		    
			}
		
		else if($info['gts'] == "stem11c")
			{
			
			$name = $info['name'];
		    
		    echo"<script>alert('Welcome ' + '". $name ."' + ' to LMS program you may now add, update or delete records from login form')</script>";
		    
		    $locate = $info['form'];
		    echo"<script> open('". $locate ."') </script>";
		    
			}
		else if($info['gts'] == "stem11d")
			{
			
			$name = $info['name'];
		    
		    echo"<script>alert('Welcome ' + '". $name ."' + ' to LMS program you may now add, update or delete records from login form')</script>";
		    
		    $locate = $info['form'];
		    echo"<script> open('". $locate ."') </script>";
		    
			}
		
		else if($info['gts'] == "stem11e")
			{
			
			$name = $info['name'];
		    
		    echo"<script>alert('Welcome ' + '". $name ."' + ' to LMS program you may now add, update or delete records from login form')</script>";
		    
		    $locate = $info['form'];
		    echo"<script> open('". $locate ."') </script>";
		    
			}
		else if($info['gts'] == "he11b")
			{
			
			$name = $info['name'];
		    
		    echo"<script>alert('Welcome ' + '". $name ."' + ' to LMS program you may now add, update or delete records from login form')</script>";
		    
		    $locate = $info['form'];
		    echo"<script> open('". $locate ."') </script>";
		    
			}
		
		else if($info['gts'] == "whlp")
			{
			
			$name = $info['name'];
		    
		    echo"<script>alert('Welcome ' + '". $name ."' + ' to LMS program you may now add, update or delete records from login form')</script>";
		    
		    $locate = $info['form'];
		    echo"<script> open('". $locate ."') </script>";
		    
			}
			
		
		
		
		
		else
			{
			echo"<script>alert('Information not found')</script>";
			}
					
		mysqli_free_result($result);
		mysqli_close($conn);
		}
	    
		
	}

?>


</body>
</html>




