<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <input type="button" value="Logout" onclick="window.open('<%= request.getContextPath() %>/main/logout.jsp', '_self', false);" />
    </body>
</html>
