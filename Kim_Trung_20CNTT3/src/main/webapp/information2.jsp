<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="1" width= "450" height="150">
            <tr>
                <th> Processor </th>
                 <th>
					<ul class="dashed">
					<li><%out.print(request.getParameter("name")) ;%></li>
					</ul>
</th>
               
            </tr>
            <tr>
                <th>Accessories</th>
                <th>
                <ul class="dashed">
                <li><%out.print(request.getParameter("type")); %></li>
                <li><%out.print(request.getParameter("type1")); %></li>
                    </ul>

                
                </th>
            </tr>
            
        </table>
</body>
</html>