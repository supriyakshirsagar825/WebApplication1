<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tab2.aspx.cs" Inherits="WebApplication1.Tab2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          <asp:TextBox runat="server" ID="txt1" Text="tex1" ></asp:TextBox>
          <asp:TextBox runat="server" ID="txt2" Text="txt2"></asp:TextBox>
            <asp:Button runat="server" ID="btn1" text="btn1"/>
            <div>
                Data Source=(localdb)\MSSQLLocalDB;
                Initial Catalog=master;
                Integrated Security=True;
                Connect Timeout=30;
                Encrypt=False;
                TrustServerCertificate=False;
                ApplicationIntent=ReadWrite;
                MultiSubnetFailover=False
            </div>
         </div>
    </form>
</body>
</html>
