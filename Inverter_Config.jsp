<%@page import="com.org.Global_Variables"%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <link rel="stylesheet" type="text/css" href="CSS/tablesheet.css">
  <link rel="stylesheet" type="text/css" href="CSS/newcss.css">
</head>
<body>
<% Global_Variables gv = new Global_Variables();%>

    
         <h2> Inverter Configuration </h2>
        <div>
            <form  action="/action_page.php" id="form1">
                
                <table>
                <tr>    
                    <td>Lowest Feeding Voltage of PV </td> 
                    <td><input type="text" name="lfvtxt"></td>
                </tr>
                <tr>    
                    <td>Reconnect Time </td> 
                    <td><input type="text" name="Reconnect_Time"></td>
                </tr>
                <tr>    
                    <td>High limit of Grid Voltage </td> 
                    <td><input type="text" name="HL_GV"></td>
                </tr>
                <tr>    
                    <td>Low limit of Grid Voltage </td> 
                    <td><input type="text" name="LL_GV"></td>
                </tr>
                <tr>    
                    <td>High limit of Grid Frequency </td> 
                    <td><input type="text" name="HL_GF"></td>
                </tr>
                <tr>    
                    <td>Low limit of Grid Frequency </td> 
                    <td><input type="text" name="LL_GF"></td>
                </tr>
                <tr>    
                    <td>Range of real power adjust </td> 
                    <td><input type="text" name="RO_REALPA"></td>
                </tr> 
                <tr>    
                    <td>Range of reactive power adjust </td> 
                    <td><input type="text" name="RO_REACPA"></td>
                </tr>
                
                
                </table>
                
                <input type="submit" value="Submit">
            </form>  
            
        </div>
    </body>
</html>
