<%@ Page Language = "C#" %>

<!DOCTYPE html>
<html>
<head>
	<title>langfordli</title>
	<meta charset = "UTF-8">
	<script runat = "server">
		protected void Page_Load(Object s, EventArgs e)
		{
			this.Button1.Text = "this is Button";
		}
	</script>
</head>
<body>
	<form id = "form1" runat = "server">
		<asp:Button ID = "Button1" runat = "server" Text = "Button"/>
	</form>
</body>
</html>