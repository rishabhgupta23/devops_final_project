<html>
<head>
	<title>
	DevOps Project
	</title>
		<link href="css/bootstrap.css" rel="stylesheet" media="all">
		<link href="css/custom.css" rel="stylesheet" media="all">
        <link href="css/bootstrap-theme.css" rel="stylesheet" media="all">

</head>
<body class="bg">
 <div class="row">
 	<div class="col-md-4">
 	</div>
 	<div class="col-md-4">
 		<div class="main-div">
 		<form class="form-horizontal" id="add-form">
					
						<div class="center-align">
							<div class="form-group">
      							<label style="color:white">Arithmetic Addition</label>
							</div>
							<div class="form-group">
      							<input type="number" class="form-control" name="number1" id="number1" placeholder="Enter first number">
							</div>
							<div class="form-group">
      							<input type="number" class="form-control" name="number2" id="number2" placeholder="Enter second number">
							</div>
							<div class="form-group">
      							<input type="button" class="form-control btn-primary" id="submit" name="submit"  onclick="addFunction()" value="Add">
							</div>
							<div class="form-group">
      							<input type="text" class="form-control" name="result" id="result" placeholder="Result" readonly>
							</div>
						</div>
		</form>
		</div>			
		<script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/bootstrap.js"></script>
		<script type="text/javascript">
        	function addFunction()
        	{	var result;
        		var number1=parseFloat(document.getElementById("number1").value);
        		var number2=parseFloat(document.getElementById("number2").value);
        		if(isNaN(number1) || isNaN(number2))
        			{
        				result="Invalid input. Please enter number only.";
        				document.getElementById("result").style.color ="red";
        			}
        		else
        			{
        				result=number1+number2;
        				document.getElementById("result").style.color ="blue";
        			}
        		document.getElementById("result").value = result;
        		
        	}
        </script>
 	</div>
 	<div class="col-md-4">
 	</div>
 </div>
</body>
</html>
