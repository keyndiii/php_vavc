<html>
<head>
<title>Learner's Monitoring System (Computer System Servicing)</title>
<style type="text/css">

textarea
	{
	font-family:Times New Roman;
	font-size:8pt;
	text-align:left;

	}

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
	font-size:12pt;	
	}
td.c1
	{
	
    background-color:rgb(173,216,230);
	color:white;
	font-family:Times New Roman;
	font-size:12pt;
	text-align:center;
	font-weight:bold;
	width: 50px;
	}
td.c2-1
	{
    background-color:rgb(255,255,255);
	font-family:Times New Roman;
	font-size:8pt;
	text-align:left;
	width: 50px;
	}
td.c2-2
	{
	background-color:rgb(98,98,98);
	font-family:Times New Roman;
	font-size:10pt;
	text-align:center;
	width: 50px;
	font-weight:bolder;
	}
td.c2
	{
	background-color:rgb(255,255,255);
	font-family:Times New Roman;
	font-size:10pt;
	text-align:center;
	width: 50px;
	}
td.c3
	{
	background-color:rgb(255,255,255);
	font-family:Times New Roman;
	font-size:10pt;
	text-align:center;
	width: 250px;
	}
table
	{	
	background-color:rgb(255,255,255);
	position:relative;
	margin-left:auto; 
    margin-right:auto;
	bottom:68em;
	right:2em;
	left:2em;
	
	}
</style>

<script type="text/javascript">

function openForm()
	{
	myWindow = window.open("Login.php", "_blank", "width=800, height=400");	
	}
function RefreshPage()
	{
	alert("Refresh Page");
	document.frmsearch.txtid.value=" ";
	}


</script>
</head>
<body>	
<form name="frmsearch" action="index.php" method="POST">
<img src="learnbuddy.png" />
	<h1>CSS - LMS <br/> Learner's Monitoring System <br/> (Computer System Servicing)<br/></h1>
	
	
	<h2>Section: <select name="txtsection" id="txtsection" ></h2>
    <?php 
    $section=$_POST['txtsection'];
    
    	if($section == "css12a")
    		{
    		$table = "tblcss12A";
    		echo"<script>alert('CSS 12 A')</script>";
    		echo'<option value="css12a" selected> CSS 12 - A </option>';
    		echo'<option value="css12b" > CSS 12 - B </option>';
    		echo'<option value="css12c" > CSS 12 - C </option>';
    		echo'<option value="css12d" > CSS 12 - D </option>';
    		echo'<option value="css12e" > CSS 12 - E </option>';
    		

    		}
    	else if($section == "css12b")
    		{
    		$table = "tblcss12B";
    		echo"<script>alert('CSS 12 B')</script>";
    		echo'<option value="css12a" > CSS 12 - A </option>';
    		echo'<option value="css12b" selected> CSS 12 - B </option>';
    		echo'<option value="css12c" > CSS 12 - C </option>';
    		echo'<option value="css12d" > CSS 12 - D </option>';
    		echo'<option value="css12e" > CSS 12- E </option>';
    			
    		}
    		
    	else if($section == "css12c")
    		{
    		$table = "tblcss12C";
    		echo"<script>alert('CSS 12 C')</script>";
    		echo'<option value="css12a" > CSS 12 - A </option>';
    		echo'<option value="css12b" > CSS 12 - B </option>';
    		echo'<option value="css12c" selected> CSS 12 - C </option>';
    		echo'<option value="css12d" > CSS 12 - D </option>';
    		echo'<option value="css12e" > CSS 12 - E </option>';
    		
    		}
    	
    	else if($section == "css12d")
    		{
    		$table = "tblcss12D";
    		echo"<script>alert('CSS 12 D')</script>";
    		echo'<option value="css12a" > CSS 12 - A </option>';
    		echo'<option value="css12b" > CSS 12 - B </option>';
    		echo'<option value="css12c" > CSS 12 - C </option>';
    		echo'<option value="css12d" selected> CSS 12 - D </option>';
    		echo'<option value="css12e" > CSS 12 - E </option>';
    		
    		}
    	
    	else if($section == "css12e")
    		{
    		$table = "tblcss12E";
    		echo"<script>alert('CSS 12 E')</script>";
    		echo'<option value="css12a" > CSS 12 - A </option>';
    		echo'<option value="css12b" > CSS 12 - B </option>';
    		echo'<option value="css12c" > CSS 12 - C </option>';
    		echo'<option value="css12d" > CSS 12 - D </option>';
    		echo'<option value="css12e" selected> CSS 12 - E </option>';
    		
    		}
    	
    	else if($section == "he11b")
    		{
    		$table = "tblhe11B";
    		echo"<script>alert('PLEASE SELECT YOUR SECTION')</script>";
    		echo'<option value="css12a" > CSS 12 - A </option>';
    		echo'<option value="css12b" > CSS 12 - B </option>';
    		echo'<option value="css12c" > CSS 12 - C </option>';
    		echo'<option value="css12d" > CSS 12 - D </option>';
    		echo'<option value="css12e" > CSS 12 - E </option>';
    			
    		}
    	
    	else
    		{
    		echo'<option value="css12a" > CSS 12 - A </option>';
    		echo'<option value="css12b" > CSS 12 - B </option>';
    		echo'<option value="css12c" > CSS 12 - C </option>';
    		echo'<option value="css12d" > CSS 12 - D </option>';
    		echo'<option value="css12e" > CSS 12 - E </option>';
    			
    		}
    	
    ?>
    </select>

	
	<h2>LRN: <input type = "text" name="txtid" /></h2>
	<h2>Student Passcode:	<input type = "password" name="txtpass" /></h2>
	
	
	
	<input type = "submit"  name="submit" onclick= check()  />
	<button onclick= "RefreshPage()"> <?php echo"Reset";?></button>
	<input type = "button" value="Admin Access" onclick= openForm()  /> <br/>
	
	
</form>
<?php
error_reporting(E_ALL & ~E_NOTICE);
$id =$_POST['txtid'];
$pass =$_POST['txtpass'];

if(isset($_POST['submit']))
	{
	if(empty($id and $pass))
		{
		echo"<script>alert('Empty fields')</script>";	
		}
	else
		{
		if(is_numeric($id) and is_numeric($pass))
			{
			//Connect to database
			//$conn = mysqli_connect('localhost','u659991524_ljay1408','Ljay140891', 'u659991524_dbetech');	
			$conn = mysqli_connect('localhost','root','', 'dbetech');

			//check connection
			if(!$conn)
				{
				echo 'Connection Error:' . mysqli_connect_error();	
				}

			//Write Query
			
			$sql = "SELECT * FROM $table WHERE id = $id and pass = $pass";
			$sql2 = "SELECT * FROM tblwhlp";
				
			//Make Query and Get Result
			$result = mysqli_query($conn, $sql);
            $result2 = mysqli_query($conn, $sql2);

            
			//fetch the resulting rows as individual
			$info = mysqli_fetch_assoc($result);
			//$info2 = mysqli_fetch_assoc($result2);
			
			//fetch the resulting rows as array
	        //$info = mysqli_fetch_all($result,MYSQLI_ASSOC);
			$info2 = mysqli_fetch_all($result2, MYSQLI_ASSOC);
	        
	        
			
        	
			if($info)
				{
				
				echo '<table  border= "1" width="60%">';
				
				echo '<tr>';
				echo '<td class="c1" colspan="3" ><b>' . 'Learners Output' . '</b></td>' ;	
				echo '</tr>';
				
		        echo '<tr>';
				echo '<td class="c1" colspan="2"><b>' . 'Name: ' . '</b></td>' . '<td class="c2"   colspan="1">' .  $info['name'] . '</td>' . '<br/>';	
				echo '</tr>';
				
		        
		        echo '<tr>';
				echo '<td class="c1" colspan="2"><b>' . 'Sex: ' . '</b></td>' . '<td class="c2"   colspan="1">' .  $info['sex'] . '</td>' . '<br/>';	
				echo '</tr>';
						
				echo '<tr>';
				echo '<td  class="c1" colspan="2"><b>' . 'Grade Level: ' . '</b></td>' . '<td class="c2"   colspan="1">' .  $info['gradeLevel'] . '</td>' . '<br/>';	
				echo '</tr>';
						
				echo '<tr>';
				echo '<td class="c1" colspan="2"><b>' . 'Strand: ' . '</b></td>' . '<td class="c2"   colspan="1">' .  $info['strand'] . '</td>' . '<br/>';	
				echo '</tr>';
					
				echo '<tr>';
				echo '<td  class="c1"  colspan="2"><b>' . 'Section: ' . '</b></td>' . '<td class="c2"  colspan="1">' .  $info['section'] . '</td>' . '<br/>';	
				echo '</tr>';

//------------------First Quarter-----------------------------				
				echo '<tr>';
				echo '<td class="c1" colspan="3" ><b>' . 'First Quarter' . '</b></td>' ;	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 1: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww1q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 2: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww2q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 3: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww3q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 4: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww4q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 5: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww5q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 6: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww6q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Performance Task # 1: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['pt1q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Performance Task # 2: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['pt2q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2"  ><b>' . 'Performance Task # 3: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['pt3q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Performance Task # 4: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['pt4q1'] . '</td>' . '<br/>';	
				echo '</tr>';
				
//------------------Second Quarter-----------------------------
				echo '<tr>';
				echo '<td class="c1" colspan="3" ><b>' . 'Second Quarter' . '</b></td>' ;	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 1: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww1q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 2: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww2q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 3: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww3q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 4: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww4q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 5: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww5q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Written Works # 6: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['ww6q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Performance Task # 1: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['pt1q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Performance Task # 2: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['pt2q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2"  ><b>' . 'Performance Task # 3: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['pt3q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
				echo '<tr>';
				echo '<td class="c1" colspan="2" ><b>' . 'Performance Task # 4: ' . '</b></td>' . '<td class="c2-2"  colspan="1">' .  $info['pt4q2'] . '</td>' . '<br/>';	
				echo '</tr>';
				
	
				echo '<tr>';
				echo '<td class="c1" colspan="3" ><b>' . 'Weekly Home Learning Plan (WHLP) ' . '</b></td>' ;	
				echo '</tr>';
				
				
				echo '<tr>';
				echo '<td class="c1" ><b>' . 'Week No. ' . '</b></td>' . '<br/>';
				echo '<td class="c1" ><b>' . 'Activities' . '</b></td>' . '<br/>';
				echo '<td class="c1" ><b>' . 'Link ' . '</b></td>' . '<br/>';
				echo '</tr>';
				
				
				
			foreach($info2 as $infos):
        	
				echo '<tr>';	
        		echo '<td class="c1"  >' .  $infos['wn'] . '</td>' . '<br/>';	
				
				
        		echo '<td class="c2-1"  > ';	
				echo '<textarea id="act" name="txtact" rows="25" cols="40" readonly>';
                echo $infos['act'];
                echo '</textarea>';
				echo '</td> ';
        		
        		
				echo '<td class="c2-1"  > ';	
				echo '<textarea  id="link" name="txtlink" rows="25" cols="40" readonly>';
                echo $infos['link'];
                echo '</textarea>';
				echo '</td> ';	
				
				echo '</tr>';
			endforeach;
					
				
					
				echo '<tr>';
				echo '<td class="c2" colspan="6" >' .  '<h4>' . '<i>' . 'Disclaimer: These are unofficial student records for viewing purposes only.' . '</i>' . '</h4>' . '</td>' . '<br/>';	
				echo '</tr>';
					
				echo '</table>';
				
					
		
				}
			else
				{
				echo"<script>alert('Information not found')</script>";
				}
					
			//Free result from memory
	        mysqli_free_result($result);
	
        	//Close connection
        	mysqli_close($conn);
        
        
			}
		else
			{
			echo"<script>alert('Please enter a valid LRN and Passcode')</script>";			
			}

		}
	}
else
	{
	//echo"<script>alert('Please enter a number')</script>";
	//echo 'Please enter a number' . mysqli_connect_error();		
	}	
			
?>


</body>
</html>
