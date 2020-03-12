<%@page import="com.org.Global_Variables"%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Permanent Fault</title>
  <link rel="stylesheet" type="text/css" href="CSS/tablesheet.css">
  <link rel="stylesheet" type="text/css" href="CSS/newcss.css">

</head>
<body>
<% Global_Variables gv = new Global_Variables();%>
 <h2> Permanent Faults</h2>
        
         
         
               
 <table>
     <tr> 
         <td> 1.</td>
         <td> Grid current DC offset </td>
         <td> No </td>
     </tr>    
     <tr>     
          <td>2.</td>
          <td>Eeprom cannot be read or write in </td>
          <td> No </td>
     </tr> 
     <tr> 
     <td>3.</td>
           <td>Communication between CPU failure </td>
           <td> No </td>
      </tr> 
      <tr> 
            <td>4.</td>
            <td>Bus Voltage too high </td>
            <td> No </td>
       </tr> 
       <tr> 
       <td>5.
             <td>Compare measured values from two CPU </td>
             <td> No </td>
        </tr> 
        <tr> 
             <td>6.</td>
             <td>relay check fail</td>
             <td> No </td>
       </tr> 
       <tr> 
             <td>7.</td>
             <td>GFCI Device check fail </td>
             <td> No </td>
        </tr> 
      <tr> 
             <td>8.</td>
             <td>HCT check fail </td>
             <td> No </td>
        </tr> 
 </table>
         
 </body>
</html>
