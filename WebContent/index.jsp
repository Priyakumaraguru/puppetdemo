<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color:#cc6600;
   color: white;
   text-align: center;
}
.header {
   position: fixed;
   left: 0;
   top: 0;
   width: 100%;
   background-color: #cc6600;
    color: white;
   text-align: center;
}
.cur
{
 color: white;
  padding: 15px;
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translateX(-50%) translateY(-50%);
  -webkit-transform: translate(-50%,-50%);
  transform: translate(-50%,-50%);
  align="center";
}
select[name="Currency"] {
  width: 100%;
  padding: 10px 10px;
  margin: 8px 0;
}

input[name="num"] {
  width: 100%;
  padding: 14px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}
input[type="submit"],input[type="reset"],input[type=button] {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  width: 40%;
}
input[type=button] {
  width: 10%;
  position: absolute;
  top: 8px;
  right: 16px;
  font-size: 18px;
}
input[type="submit"]:hover,input[type="reset"]:hover, input[type="button"]:hover {
  opacity: 0.6;
}
</style>
</head>
<body>
<div class="header">
  
<h1> Currency Convertor</h1>
</div>
<div class="cur" align="center">
	<form action ="controller"  method="post">
			<table>
			
			<select name  ="Currency">
            <option selected> select currency </option>
			<option>Dollar</option>
            
			<option> Euro </option>
			<option> Yen </option>
			</select>
				<tr><td><input type="number" size=25  placeholder="Enter money to convert...." name="num" required/></td></tr>
				<tr><td >
				<tr><td align="center"><input type="submit"  value="check" name="bookButton"  > <input type="Reset"></td></tr>
			</table>
			<br>
	</form>
</div>
<div class="footer">
  <p> CodeKillers </p>
</div>

</body>
</html> 