<TABLE width="100%" border="0" cellspacing="0" cellpadding="0">
  <TBODY>
  <TR>
    <TD align="center" class="tb_t_bg">填写主机信息 </TD>
  </TR>
  <TR>
    <TD>
      <TABLE width="100%" border="0" cellspacing="0" cellpadding="0">
        <TBODY>
        <TR>
          <TD align="center">
          <form name="f1" method=post enctype="multipart/form-data" action="admin.php?controller=admin_pro&action=dodevdesc" target="hide">
            <TABLE width="100%" bgcolor="#ffffff" border="0" cellspacing="1" 
            cellpadding="5" valign="top">
              <TBODY>
              <TR>
              <TD align="center"><TEXTAREA name="desc" rows="5" cols="50" >{{$devinfo.desc}}</TEXTAREA>                  				   </TD></TR>
              <TR><TD align="center" colspan="2"><INPUT type="submit" class="an_02" value="提交"></TD></TR></TBODY></TABLE>
	<input type="hidden" name="{{if $appdeviceid}}appdevice{{/if}}id" value="{{if $id}}{{$id}}{{else}}{{$appdeviceid}}{{/if}}" />
      </FORM></TD></TR></TBODY></TABLE></TR></TBODY></TABLE>