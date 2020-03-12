<%@page import="com.org.Global_Variables"%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inverter Failure</title>
<link rel="stylesheet" type="text/css" href="CSS/tablesheet.css">
<link rel="stylesheet" type="text/css" href="CSS/newcss.css">

</head>
<body>
<% Global_Variables gv = new Global_Variables();%>
<div>  
<h2> Inverter Faults</h2>  
</div>
<table> 
     <tr>
         <th> S.No</th>
          <th> Description </th>
           <th> Status </th>
     </tr>
     <tr>
         <td>1.</td>
          <td>Internal Communication Failure Communication between microcontrollers is failure  </td>
          <td><% out.print(gv.Internal_Communication_Failure);  %></td>
     </tr>
      <tr>
         <td>2.</td>
          <td> EEPROM R/W Failure EEPROM cannot be read or written </td>
          <td><% out.print(gv.EEProm_RW_Failure);  %></td>
     </tr>
     <tr>
         <td>3.</td>
          <td> Fac Failure The grid frequency is out of tolerable range </td>
          <td><% out.print(gv.Fac_Failure);  %></td>
     </tr>
     <tr>
          <td>4.</td>
          <td> Relay Check Failure Relay check is failure </td>
          <td><% out.print(gv.Relay_Check_Failure);  %></td>
     </tr>
    <tr>
          <td>5.</td>
          <td> Relay Check Failure Relay check is failure </td>
          <td><% out.print(gv.IString_Status_Flag[0]);  %></td>
     </tr>
      <tr>
          <td>6.</td>
          <td> Vac Consistency Failure Different value between Master and Slave for grid voltage </td>
          <td><% out.print(gv. Vac_Consistancy_Failure);  %></td>
     </tr>
     <tr>
          <td>7.</td>
          <td> Fac Consistency Failure Different value between Master and Slave for grid frequency  </td>
          <td><% out.print(gv.Fac_Consistancy_Failure);  %></td>
     </tr>
      <tr>
         <td>8.</td>
          <td> String Over Current  </td>
          <td><% out.print(gv.String_Current_Over);  %></td>
     </tr>
     <tr>
     
     <tr>
         <td>9.</td>
          <td>  LCD Communication Failure  </td>
          <td><% out.print(gv.LCD_Communication_Failure);  %></td>
     </tr>
     <tr>
         <td>9.</td>
          <td>  DC Injection High The DC injection to grid is too high   </td>
          <td><% out.print(gv.DC_Injection_High);  %></td>
     </tr>
     <tr>
         <td>10.</td>
          <td>  Isolation Failure   </td>
          <td><% out.print(gv.Isolation_Failure);  %></td>
     </tr>
     
     <tr>
         <td>12.</td>
          <td> Vac Failure Grid voltage out of tolerable range </td>
          <td><% out.print(gv. Vac_Failure);  %></td>
     </tr>
    <tr>
         <td>13.</td>
          <td> External Fan Failure </td>
          <td><% out.print(gv.External_Fan_Failure);  %></td>
     </tr>
     <!-- -----Error Message Low  -->
     <tr>
         <td>14.</td>
          <td>  PV Over Voltage Pv input voltage is over the tolerable maximum value  </td>
          <td><% out.print(gv.PV_Over_Voltge);  %></td>
     </tr>
     <tr>
         <td>15.</td>
         <td> Auto Test Failure  </td>
         <td><% out.print(gv.Auto_Test_Failure);  %></td>
     </tr>
     <tr>
         <td>16.</td>
         <td> Over Temperature Temperature is too high </td>
         <td><% out.print(gv.Over_Temperature);  %></td>
     </tr>
     <tr>
         <td>17.</td>
         <td> Internal Fan Failure </td>
         <td><% out.print(gv.Internal_Fan_Failure);  %></td>
     </tr>
     <tr>
         <td>18.</td>
         <td>DC Bus High Dc bus is too high  </td>
         <td><% out.print(gv.DC_Bus_High);  %></td>
     </tr>
    <tr>
         <td>19.</td>
         <td>Gournd I Failure Ground current is too high  </td>
         <td><% out.print(gv.Ground_I_Failure);  %></td>
     </tr>
     <tr>
         <td>20.</td>
         <td>Gournd I Failure Ground current is too high  </td>
         <td><% out.print(gv.Ground_I_Failure);  %></td>
     </tr>
     <tr>
         <td>21.</td>
         <td>Utility Loss Utility is unavailable   </td>
         <td><% out.print(gv.Utility_Loss);  %></td>
     </tr>
    <tr>
         <td>22.</td>
         <td>AC HCT Failure </td>
         <td><% out.print(gv.AC_HCT_Failure);  %></td>
     </tr>
   
    
     <tr>
         <td>24.</td>
         <td>Relay Device Failure </td>
         <td><% out.print(gv.Relay_Device_Failure);  %></td>
     </tr>
    
     <tr>
         <td>26.</td>
         <td> GFCI Device Failure </td>
         <td><% out.print(gv. GFCI_Device_Failure );  %></td>
     </tr>
     
     <tr>
         <td>27.</td>
         <td> GFCI Consistency Failure</td>
         <td><% out.print(gv.GFCI_Consistancy_Failure);  %></td>
     </tr>
    
     <tr>
         <td>29.</td>
         <td> DCI Consistancy Failure </td>
         <td><% out.print(gv.DCI_Consistancy_Failure);  %></td>
     </tr>
    
     <tr>
         <td>29.</td>
         <td> AC HCT Check Failure  </td>
         <td><% out.print(gv.AC_HCT_Check_Failure);  %></td>
     </tr>
     <tr>
         <td>29.</td>
         <td> GFCI Device Check Failure </td>
         <td><% out.print(gv.GFCI_Device_Check_Failure);  %></td>
     </tr>
 </table>         
 </div>
</body>
</html>
