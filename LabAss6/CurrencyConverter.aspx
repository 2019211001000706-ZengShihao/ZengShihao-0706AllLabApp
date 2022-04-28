<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyConverter.aspx.cs" Inherits="LabAss6.CurrencyConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 791px;
            height: 436px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-color:olive">
            Convert:
            <asp:TextBox ID="txtChinese" runat="server" Width="79px"></asp:TextBox>
&nbsp;Chinese Yuan to Dollars.<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtChinese" ErrorMessage="Invalid Chinese,Please enter again." ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;<asp:Button ID="txtOk" runat="server" Height="27px" OnClick="Button1_Click" Text="OK" Width="78px" />
            <br />
            <br />
            &nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
