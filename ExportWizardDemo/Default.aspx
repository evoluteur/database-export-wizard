<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="Evolutility.ExportWizard" Namespace="Evolutility.ExportWizard"
	TagPrefix="EVOL" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Export Wizard Demo</title> 
<link href="evol.css" rel="stylesheet"/>  
</head>
<body>
<h1>Export Wizard Demo</h1>
    <div style="margin:60px">
    <form id="form1" runat="server">
		<EVOL:ExportWizard ID="ExportWizard1" runat="server"
		    SqlConnection="Server=OLIVIER-HOME\SQLEXPRESS;Database=EvoDemo;Trusted_Connection=yes;"
		  />
    
    </form>
    </div>
</body>
</html>
