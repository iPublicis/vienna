 <table border=0 cellpadding=2 width=100%>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_PREG_NR}}
	 </td>
     <td><input type='text' name='this_pregnancy_nr' size=10 maxlength=2 value='{{$TP_PNR}}'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$LDDate}}
	 </td>
     <td><!-- #154 -->
 		{{$TP_PREGDATE}} {{$TP_IMG_PDATE}}
		<FONT SIZE=-1  FACE='Arial' color='#000066'>
		{{$LDTime}}
	 <input type='text' name='delivery_time' size=10 maxlength=5 value='{{$TP_PTIME}}' >
 		</font></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{{{$TP_GRAV}}IDA}}
	 </td>
     <td><input type='text' name='gravida' size=10 maxlength=10 value='{{$TP_GRAV}}'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_PARA}}
	 </td>
     <td><input type='text' name='para' size=10 maxlength=10 value='{{$TP_PARA}}_VAL'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_GEST_AGE}}</td>
     <td><input type='text' name='pregnancy_gestational_age' size=10 maxlength=10 value='{{$TP_GAGE}}'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_NR_FETUSES}}
	 </td>
     <td><input type='text' name='nr_of_fetuses' size=10 maxlength=10 value='{{$TP_NFETUS}}'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_CHILD_ENR}}<br><font size=1>
	 {{$TP_SEPARATE}}
	 </font>
	 </td>
     <td><input type='text' name='child_encounter_nr' size=50 maxlength=60 value='{{$TP_CH_ENR}}'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_DELIV_MODE}}
	 </td>
     <td><FONT SIZE=-1  FACE='Arial'>
	 {{$TP_DMODE_RADIOS}}
	 </td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_ISBOOKED}}
	 </td>
     <td><FONT SIZE=-1  FACE='Arial'>
	{{$TP_ISBOOKED}}_YES
  	{{$TP_ISBOOKED}}_NO
	 </td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_VDRL}}
	 </td>
     <td><input type='text' name='vdrl' size=10 maxlength=2 value='{{$TP_VDRL}}_VAL'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_RH}}
	 </td>
     <td><input type='text' name='rh' size=10 maxlength=2 value='{{$TP_RH}}_VAL'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>{{$TP_BPSYS}}
	 </td>
     <td><input type='text' name='bp_systolic_high' size=10 maxlength=10 value='{{$TP_BPSYS}}_VAL'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_BPDIAST}}
	 </td>
     <td><input type='text' name='bp_diastolic_high' size=10 maxlength=10 value='{{$TP_BPDIAST}}_VAL'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_PROTEINURIA}}
	 </td>
     <td><FONT SIZE=-1  FACE='Arial'>
	 	{{$TP_PROT_YES}}
  	{{$TP_PROT_NO}}
	 </td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_LABOUR_DUR}}
	 </td>
     <td><input type='text' name='labour_duration' size=10 maxlength=10 value='{{$TP_LABOUR_VAL}}'></td>
   </tr>

   <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_INDUCT_METHOD}}
	 </td>
     <td><FONT SIZE=-1  FACE='Arial'>
	 {{$TP_INDUCT_RADIOS}}
	 </td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_INDUCT_INDIC}}
	 </td>
     <td><input type='text' name='induction_indication' size=50 maxlength=60 value='{{$TP_INDUCT_VAL}}'></td>
   </tr>
 
    <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_ANAESTH}}
	 </td>
     <td><FONT SIZE=-1  FACE='Arial'>
	 {{$TP_ANAESTH}}_RADIOS
	 </td>
   </tr>
	 
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{{{$TP_COMPLIC}}ATION}}
	 </td>
     <td><input type='text' name='complications' size=50 maxlength=255 value='{{$TP_COMPLIC}}'></td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_PERINEUM}}
	 </td>
     <td><FONT SIZE=-1  FACE='Arial'>
	 {{$TP_PERINEUM}}_RADIOS
	 </td>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_BLOODLOSS}}
	 </td>
     <td><input type='text' name='blood_loss' size=10 maxlength=10 value='{{$TP_BLOSS}}'>
	 <select name='blood_loss_unit'>
	 {{$TP_BLOSS}}_OPTIONS
	</select>
	</td>
   </tr>
   <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_RETPLACENTA}}
	 </td>
     <td><FONT SIZE=-1  FACE='Arial'>
	{{$TP_RETPLACENTA}}_YES	 
	{{$TP_RETPLACENTA}}_NO	 
	</td>
   </tr>
    <tr bgcolor='#f6f6f6'>
     <td><FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_POST_LABOUR}}
	 </td>
     <td><input type='text' name='post_labour_condition' size=50 maxlength=60 value='{{$TP_PLABOUR}}'></td>
   </tr>
    <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_OUTCOME}}
	 </td>
     <td><FONT SIZE=-1  FACE='Arial'>
	 {{$TP_OUT_RADIOS}}
	 </td>
   </tr>
 
   <tr bgcolor='#f6f6f6'>
     <td><font color=red>*</font>
	 <FONT SIZE=-1  FACE='Arial' color='#000066'>
	 {{$TP_DOCBY}}
	 </td>
     <td><input type='text' name='docu_by' size=50 maxlength=60 value='{{$TP_DBY}}' readonly></td>
   </tr>
 </table>
