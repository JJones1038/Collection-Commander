<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styles.css">
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>Welcome to Collection Commander!</h1>
        
        <div class="btn-container">
           <input id="btn1" type="button" value="New Collection" onclick="window.open('<%= request.getContextPath() %>/main/new_collection.jsp', '_self', false);">
           <input id="btn2" type="button" value="View Collection" onclick="window.open('<%= request.getContextPath() %>/main/view_collection.jsp', '_self', false);">
           <input id="btn3" type="button" value="Manage Collection" onclick="">
           <input id="btn4" type="button" value="Create Report" onclick=""> <br><br>
        </div>
        
        <input id="logout" type="button" value="Logout" onclick="window.open('<%= request.getContextPath() %>/main/logout.jsp', '_self', false);" />
    </body>
</html>
