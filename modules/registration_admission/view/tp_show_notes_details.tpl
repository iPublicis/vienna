<html>
<head>
<title> {{$title}} </title>
</head>
<body onBlur="window.close()">
<font face="arial" size=3 color="#000099"><b> {{$ln}}, {{$fn}} {{$bd}} </b></font>

<table border=0 cellpadding=0 cellspacing=0 bgcolor="#efefef">
  <tr>
    <td>
	<table border=0 cellspacing=1 cellpadding=5>
   <tr>
     <td background="../../gui/img/common/default/tableHeaderbg.gif">
	 <font face="arial" color="#efefef" size=3><b> {{$title}}  </b>
	 </td>
   </tr>
   <tr bgcolor="#ffffff">
     <td>
	 <font face=arial size=2>
	 {{$TP_NOTES}}
	<p>
	<font color="#3366ff" size=1>{{$TP_DATE}} {{$TP_TIME}} {{$TP_DOC}} [{{$TP_USR}}] </font>
	  
	 </font>
	 </td>
   </tr>
	 </table>
 
	</td>
  </tr>
</table>  
<p>
	 {{$TP_CLOSE}}
</body>
</html>
