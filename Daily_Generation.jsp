<%@page import="com.org.plc_client"%>
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

<%  plc_client pc  =  new plc_client(); 
float calculated_generation; 
pc.read_plc();
%>
 <div>
            <h2>Daily Generation Report </h2> 
        </div>
        <div>
            <table id ="D_Generation">
                <tr>
                    <th>S.No </th> 
                    <th>Date </th> 
                    <th>Actual Generation in KW </th> 
                    <th>Caclulated Generation in KW</th> 
                    <th>Pyranameter Reading </th> 
                    <th>Inveter Running Hours </th> 
                    <th> P.R </th> 
                     <th>CUF </th> 
                 </tr>
                  <tr>
                    <td> <% out.print(gv.Actual_Generation);     %></td> 
                    <td> <% out.print(gv.Caclulated_Generation); %> </td> 
                    <td> <% out.print(gv.Pyranameter_Reading);   %></td> 
                    <td> <% out.print(gv.Inveter_Running_Hours); %> </td> 
                    <td> <% out.print(gv.Performance_Ratio);     %> </td>  
                    <td> <% out.print(gv.CUF);                   %> </td> 
                     
                 </tr>
                
                
                
                
            </table> 
            
            
        </div>
       

 <script>
     var myVar = setInterval(myTimer, 10000);
     var rowcount=1;
var receivebuf = []; 
     receivebuf     =  client.client();
     
     
function myTimer() {
   
   var d = new Date();
  var table = document.getElementById("D_Generation");
  var row = table.insertRow(rowcount);
  var cell1 = row.insertCell(0);
  var cell2 = row.insertCell(1);
  var cell3 = row.insertCell(2);
  var cell4 = row.insertCell(3);
  var cell5 = row.insertCell(4);
  var cell6 = row.insertCell(5);
  var cell7 = row.insertCell(6);
  var cell8 = row.insertCell(7);
 
  
  cell1.innerHTML = d.toLocaleString();
  cell2.innerHTML = d.toLocaleDateString();
  cell3.innerHTML = receivebuf[0] ;
  cell4.innerHTML = receivebuf[1];
  cell5.innerHTML = receivebuf[2];
  cell6.innerHTML = receivebuf[3];
  cell7.innerHTML = receivebuf[4];
  cell8.innerHTML = receivebuf[5];
  rowcount= rowcount + 1;
}
</script>   
        

</body>
</html>