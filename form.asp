<body>
Welcome! 
<%
response.write(request.form("name"))
response.write(" " & request.form("email"))
response.write(" " & request.form("message"))
%>
</body>
