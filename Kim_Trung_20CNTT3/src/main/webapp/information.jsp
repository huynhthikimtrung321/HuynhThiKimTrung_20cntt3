<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file= "all/AllCss.jsp" %>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<header>
           <div class="container mt-5">
			<div class="row d-flex justify-content-center">
				<div class="col-md-6">
					<div class="card px-5 py-5" id="form1">
						<div class="form-data">
							<h1>
								<p id="p1" style="text-align: center;" >Order Summary</p>
							</h1>
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
                <li><%out.print(request.getParameter("Accessories")); %></li>
                <li><%out.print(request.getParameter("Company")); %></li>
                <li><%out.print(request.getParameter("Product")); %></li>
                    </ul>

                
                </th>
            </tr>
            
        </table>
							<div class="forms-inputs mb-4">
        </header>
        
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</div>
 
</body>
</html>