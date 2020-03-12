<%@page import="com.org.Global_Variables"%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Grid Information</title>
<link rel="stylesheet" type="text/css" href="CSS/newcss.css">
 <link rel="stylesheet" type="text/css" href="CSS/tablesheet.css">
</head>
<body>
<% Global_Variables gv = new Global_Variables();%>
<table style="width:100%" align =left>
  <tr>
    <th>Grid Parameters</th>
    <th>Phase1</th> 
    <th>Phase2</th>
    <th>Phase2</th>
  </tr>
  <tr>
    <td> Grid Voltage</td>
    <td><% out.print(gv.Grid_Voltage_Of_Phase1);%></td>
    <td><% out.print(gv.Grid_Voltage_Of_Phase2);%></td>
    <td><% out.print(gv.Grid_Voltage_Of_Phase3);%></td>
  </tr>
  <tr>
    <td> Grid Current</td>
    <td><% out.print(gv.Grid_Current_Of_Phase1);%></td>
    <td><% out.print(gv.Grid_Current_Of_Phase2);%></td>
    <td><% out.print(gv.Grid_Current_Of_Phase3);%></td>
  </tr>
  <tr>
   <td> Grid Frequency</td>
    <td><% out.print(gv.Grid_Frequency_Of_Phase1);%></td>
    <td><% out.print(gv.Grid_Frequency_Of_Phase2);%></td>
    <td><% out.print(gv.Grid_Frequency_Of_Phase3);%></td>
  </tr>
</table>
</div>
        
  <div> 
       <h2> PV Field </h2>  
 <table>
     <tr>
         <th> Description </th> 
         <th> Value </th> 
     </tr>
     
      <tr>
         <td>PV1 Voltage </td> 
         <td> <% out.print(gv.Vpv1);%></td> 
     </tr>
     <tr>
         <td>PV2 Voltage </td> 
         <td><% out.print(gv.Vpv2);%></td> 
      </tr>
 </table>
  </div>
   <div>
       <h2>  Inverter Temperatures </h2>   
         
      
      <table>
      
      <tr>
         <td> Temperature of heat sink  </td> 
         <td> <% out.print(gv.Temperature_Of_Heatsink); %> </td> 
      </tr>
      <tr>
         <td> Inverter Internal Temperature</td> 
         <td>  <% out.print(gv.Temperature); %></td> 
      </tr>
                
      </table> 
  </div>
       
        
        
        
 <div>
 </div>   
    
    
    
 </body>
</html>
