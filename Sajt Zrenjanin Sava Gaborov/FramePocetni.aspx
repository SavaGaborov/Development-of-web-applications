<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FramePocetni.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FramePocetni</title>
</head>

   <frameset rows="162,482,*" border="no"> 
   
<frame width="1300px" height="150px" name="Naslov" src="LogoNaslovPocetne.aspx" />

<frameset cols="20%,60%,20%">

<frame name="MeniPocetne" src="MeniPocetne.aspx" />
<frame name="Sadrzaj" src="Dobrodosli.aspx" />
<frame name="Desni" src="Baneri.aspx"/>

</frameset>

<frame name="Footer" src="Footer.aspx"></frame>

</frameset>

</html>
