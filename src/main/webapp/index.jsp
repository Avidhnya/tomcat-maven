<html>
<head>
<title>Hello, Welcome to my Page!</title>
</head>
<body>
	<h1>Hello, Welcome to my AbhiWorld!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
