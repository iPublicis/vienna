<!--  This form design is heavily based on the standard german form "Arbeitsunf�higkeitsbescheinigung"  -->
<table border=0 cellpadding=0 cellspacing=0 bgcolor="#ff9966" width=450>
	<tr>
	<td>
	<table border=0 cellspacing=1 cellpadding=0 width=100%>
  		<tr >
    	<td bgcolor="#ff9966">
			<table border=0 cellspacing=1 width=100% cellpadding=0>
    			<tr bgcolor="#ffffcc">
      		 		<td><FONT    SIZE=2  FACE="Arial" color="#ff9966"> {{$TP_insco_1}}</td>
      		 		<td><FONT    SIZE=2  FACE="Arial" color="#ff9966"> {{$TP_insco_2}}</td>
      		 		<td><FONT    SIZE=2  FACE="Arial" color="#ff9966"> {{$TP_insco_3}}</td>
      		 		<td><FONT    SIZE=2  FACE="Arial" color="#ff9966"> {{$TP_insco_4}}</td>
      		 		<td><FONT    SIZE=2  FACE="Arial" color="#ff9966"> {{$TP_insco_5}}</td>
      		 		<td><FONT    SIZE=2  FACE="Arial" color="#ff9966"> {{$TP_insco_6}}</td>-->
    			</tr>
    			<tr bgcolor="#ffffcc">
      		 		<td colspan=6><FONT    SIZE=2  FACE="Arial"> 
			 		{{$TP_enc_insurance_nr}}
			 		</td>
    			</tr>
    			<tr bgcolor="#ffffcc">
      		 		<td colspan=6><FONT    SIZE=2  FACE="Arial"> 
			 		{{$TP_enc_insurance_name}}
			 		</td>
    			</tr>
    			<tr bgcolor="#ffffcc">
      		 		<td colspan=6><FONT    SIZE=2  FACE="Arial"> 
			 		{{$TP_enc_insurance_subarea}}
			 		</td>
    			</tr>
    			<tr bgcolor="#ffffcc">
      				<td colspan=6><FONT    SIZE=2  FACE="Arial"> <br> 
					{{$title}}<br> 
					{{$name_last}}, {{$name_first}}<br> 
					{{$TP_date_birth}}
					<p>
					</td>
    			</tr>
  			</table>
  		
		</td>
    	<td bgcolor="#ffffcc" valign="top"><FONT    SIZE=3  FACE="Arial" color="#ff9966">
			<center>
			{{$LDSickReport}}</font><br><FONT    SIZE=2  FACE="Arial">
			<img {{$TP_care_logo}}>
			<nobr>{{$TP_main_address}}</nobr>
			</font>
			</font>
			</center>
			<p>
			<FONT    SIZE=1  FACE="Arial" color="#ff9966">
			{{$LDSickConfirm}}
			</font>
		</td>
  		</tr>
  		<tr bgcolor="#ffffcc">
	    <td colspan=1><FONT    SIZE=2  FACE="Arial" color="#ff9966"> 
			{{$LDSickUntil}}:<br> 
			<font color="#000000">
			{{$TP_date_end}} {{$TP_href_des}}  {{$TP_img_calendar}}  {{$TP_href_end}}
			</font>
			<br> 
  			{{$LDStartingFrom}}:
			<br> 
			<font color="#000000">
			{{$TP_date_start}} {{$TP_href_dss}}  {{$TP_img_calendar}}  {{$TP_href_end}}
			</font>
			<br> 
			{{$LDConfirmedOn}}:
			<br> 
			<font color="#000000">
			{{$TP_date_confirm}} {{$TP_href_dcs}}  {{$TP_img_calendar}} {{$TP_href_end}}
			</font>
			</font>
  			<br> 
		</td>
    	<td bgcolor="#ffffcc" valign="bottom" align="center">
			<img src="{{$TP_dept_logo}}" {{$TP_width}} {{$TP_height}}><br>
			<FONT    SIZE=1  FACE="Arial">
			{{$TP_dept_sigstamp}}
			</font>
		</td>
		</tr>
		
    	<tr bgcolor="#ffffcc">
      	<td colspan=2 valign="top"><FONT    SIZE=1  FACE="Arial" color="#ff9966"> 
			{{$LDInsurersCopy}}
			</font>
			<br> 
			<FONT    SIZE=2  FACE="Arial" color="#ff9966">
			{{$LDDiagnosis2}}:
			<br> 
			<font color="#000000">
			{{$TP_diagnosis}}
			</font>
			</font>
			 
			<p>
		</td>
    	</tr>
		</table>	
	</td>
	</tr>
</table>
