<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Build Your Computer</title>
</head>
<body>
<h1 > Processor </h1>
<form NAME="information" method = get action ="information2.jsp">
<input name="name" type="radio" value="Celeron D" />Celeron D<br>
<input name="name" type="radio" value="Pentium VI" />Pentium IV <br>
<input name="name" type="radio" value="Pentium D" /> Pentium D <br>
<h1> Accessories</h1>
</div>
<br></br>
<input name="type" type="checkbox" value="Monitor" />Monitor<br>
<select name="type1" multiple>
    <optgroup>
      <option name="name1" value="Camera">Camera</option>
      <option name="name1" value="Printer">Printer</option>
      <option name="name1" value="Scanner">Scanner</option>
    </optgroup>
   </select>
    <br></br>
<input type="submit" value="purchase" class="btn btn-Warning"/> 
</form>
</body>
</html>