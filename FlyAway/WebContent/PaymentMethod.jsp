<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Payment Details</title>
     <link rel="icon" href="https://www-turkishairlines.akamaized.net/theme/img/icons/favicon.ico">

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">		
	
</head>
<script>

</script>
<body>
<h2 style= "text-align: center">Payment Details</h2>  
	<div class="container">
		<form name = "payment" action="PaymentProcess" method="post">
			<div class="form-group">
				<label for="card">Card Number</label> <input type="text" class="form-control"  minlength="16" maxlength="16" name="card"/>
			</div>
			<div class="form-group">
				<label for="expiry">Expiry Date</label> <input type="text" class="form-control" placeholder = "MM/YYYY" name="expiry"/>
			</div>
			<div class="form-group">
				<label for="cvv">CVV</label> <input type="text" class="form-control" minlength="3" maxlength="3" name="cvv"/>
			</div>
			<div class="form-group">
				<label for="name">Account holder name</label> <input type="text" class="form-control" name="name"/>
			</div>
			<input type="submit" class="btn btn-primary" value = "Submit"/>
		
		</form>
		</div>
</body>
</html>