<html>
<head>
<title>Hello, Welcome to devopsl!</title>
</head>
<body>
	<h1>Hello, Welcome to devops!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
