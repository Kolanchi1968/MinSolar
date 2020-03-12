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
 
<h2>     String Status  </h2>
        <div>
        
              <table style="width:100%" align =left>
                <tr>
                    <th> S.No </th>
                    <th> String Number </th>  
                    <th>  Status </th> 
                 </tr>
                <tr>
                    <td> 1. </td>
                    <td> IString1 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[0]);  %>  </td> 
                 </tr>
                 <tr>
                    <td> 2. </td>
                     <td> IString2 </td> 
                    <td> <% out.print(gv.IString_Status_Flag[1]);%> </td> 
                 </tr>
                 <tr>
                     <td> 3. </td>
                     <td> IString3 </td> 
                    <td><% out.print(gv.IString_Status_Flag[2]);%>  </td> 
                 </tr>
                 <tr>
                    <td> 4. </td>
                     <td> IString4 </td>  
                    <td><% out.print(gv.IString_Status_Flag[3]);%>  </td> 
                 </tr>
                 <tr>
                    <td> 5. </td>
                     <td> IString5 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[4]);%></td> 
                 </tr>
                 <tr>
                   <td> 6. </td>
                     <td> IString6 </td>  
                    <td> Normal <% out.print(gv.IString_Status_Flag[5]);%>td> 
                 </tr>
                 <tr>
                    <td> 7. </td>
                     <td> IString7 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[6]);%></td> 
                 </tr>
                 <tr>
                    <td> 8. </td>
                     <td> IString8 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[7]);%> </td> 
                 </tr>
                 <tr>
                    <td> 9. </td>
                     <td> IString9 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[8]);%></td> 
                 </tr>
                 <tr>
                    <td> 10.</td>
                     <td> IString10 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[9]);%> </td> 
                 </tr>
                 <tr>
                    <td> 11. </td>
                     <td> IString11 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[10]);%></td> 
                 </tr>9
                 <tr>
                    <td> 12. </td>
                     <td> IString12 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[11]);%> </td> 
                 </tr>
                 <tr>
                    <td> 13. </td>
                     <td> IString13 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[12]);%> </td> 
                 </tr>
                 <tr>
                    <td> 14. </td>
                     <td> IString14 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[13]);%> </td> 
                 </tr>
                 <tr>
                    <td> 15. </td>
                     <td> IString15 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[14]);%></td> 
                 </tr>
                 <tr>
                    <td> 16. </td>
                     <td> IString16 </td>  
                    <td> <% out.print(gv.IString_Status_Flag[15]);%> </td> 
                 </tr>
                
                </table>
            
           </div>
    </body>
</html>
