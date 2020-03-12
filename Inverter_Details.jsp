<%@page import="com.org.Global_Variables"%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inverter Details</title>
</head>
<body>
   <% Global_Variables gv = new Global_Variables();%>  
   <h2> Inverter Details</h2>  
 <form  action="/action_page.php" id="form1">
      
    
     
     <table>
       <tr>
      <td>  Serial_Number_Of_Inverter   </td>
      <td><input type="text" name="sno"><br></td>
      </tr>
      <tr>
      <td>  Model Number Model_Name_Of_Inverter  </td>
      <td>  <input type="text" name="mno"><br></td>   
      </tr>
      <tr>
      <td>    Manufacturer   </td>
       <td><input type="text" name="manufacturer"><br></td>
       </tr>
       <tr>
       <td>  Customer Name  </td>
       <td><input type="text" name="cname"><br></td>
       </tr>
       <tr>
       <td>  Location       </td>
       <td><input type="text" name="locatiom"><br></td>
       </tr>
       <tr>
       <td>  Address        </td>
        <td><input type="text" name="address"><br></td>  
        <tr>           
  
        </table>
<input type="submit" value="Submit"> 
    </form>
</body>
</html>
