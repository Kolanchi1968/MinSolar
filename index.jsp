<%@page import="com.org.Global_Variables"%> 

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="CSS/newcss.css">
<link rel="stylesheet" type="text/css" href="CSS/maintable.css">


<title>Windsor Scada</title>
</head>
<body>
<% Global_Variables gv = new Global_Variables();%>
<div class="header">

<img src="images/minsolar.png"  style= "float:left ;width:300px;height:100px;padding-top:10px;">   
<h1 id = "myHeader"> MinSolar - SCADA  </h1>
<p id = "myHeaderA"> The Ultimate Solar SCADA Software </P>

   
 </div>
   
<div class="topnav">
  <a href="Grid_Information.html" target="iframe_a"> Grid</a>
  <a href="Inverter_Details.html" target="iframe_a" >Inverter</a>
  <a href="String_Currents.html" target="iframe_a" >Strings Currents </a>
  <a href="Inverter_Config.html" target="iframe_a" >Configuration</a>
  <a href="String_Status.html" target="iframe_a" > String Status</a>
  <a href="Failure_Report.html" target="iframe_a">Inverter Faults</a>
  <a href="Permanent_Fault.html" target="iframe_a">Permanent Faults</a>
  <a href="Daily_Generation.html" target="iframe_a">Daily Generation</a>
  <a href="Site_Details.html" target="iframe_a">Site Info</a>
  <a href="clientjsp.jsp" target="iframe_a"> jsp File </a>
  
  <p id="dateinfo" style="color:yellow;float:right;"></p>
<script>
var d = new Date();
document.getElementById("dateinfo").innerHTML = d;
</script> 
</div>

<div class="row">
    <div class="column side">
      <img src="images/goodwe-inverter.jpg"  style= "float:left ;width:300px;height:400px;">
    </div> 
  
  
  <div class="column middle">
  <iframe height="550" width="750" style="border:none"  src="Grid_Information.html"  name= "iframe_a"></iframe> 
    
  </div>
  
  <div class = "column side">AKIAY5BLGQ342KGDCMWOAKIAY5BLGQ342KGDCMWOAKIAY5BLGQ342KGDCMWO
    <table>
   <tr>
        <td> <h2> POWER </h2></td>
        <td> <h2><% out.print(gv.Feeding_Power_To_Grid);     %> </h2></td>
    </tr>
    <tr>
        <td> <h2> E -DAY     </h2></td>
        <td> <h2><% out.print(gv.E_Day);     %> </h2></td>
    </tr>
    <tr>   
        <td><h2> E -TOTAL   </h2></td>
        <td><h2> <% out.print(gv.E_Total);     %> </h2></td>
    </tr>
    <tr>
        <td><h2> H-TOTAL    </h2></td>
        <td> <h2> <% out.print(gv.H_Total);     %>   </h2></td>
    </tr>
    <tr>
        <td><h2> BUS VOLTAGE</h2></td>
        <td> <h2> <% out.print(gv.Bus_Voltage);     %>    </h2></td>
    </tr>    
    <tr> 
        <td><h2> PV - MODE  </h2> </td>
        <td> <h2><% out.print(gv.Running_Status);     %></h2></td>
    </tr>
     <tr> 
        <td><h2> Pyranameter  </h2> </td>
        <td> <h2> <% out.print(gv.Pyranameter_Reading);     %> </h2></td>
    </tr>
     <tr> 
        <td><h2> Field Temperature  </h2> </td>
        <td> <h2> <% out.print(gv.H_Total);     %> </h2></td>
    </tr>
    
    
    </table>
   
  </div>
</div>
   
  <footer>
        <b> MinSolar Pvt Ltd ,</b> 
        <i>7C Gee Gee Emerald Towers ,</i>
        <i>No 312 Valluvarkottam High Road,</i>
        <i>Nungambakkam ,Chennai-600034, </i><br>
        <i>www.minsolar.com<br></i>
   </footer>
</body>
</html>