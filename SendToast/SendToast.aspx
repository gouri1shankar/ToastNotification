<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SendToast.aspx.cs" Inherits="SendToast" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        Enter URI:</div>
    <asp:TextBox ID="TextBoxUri" runat="server" Width="666px"></asp:TextBox>
    <br />
    <br />
    Enter Title:<br />
    <asp:TextBox ID="TextBoxTitle" runat="server"></asp:TextBox>
    <br />
    <br />
    Enter Subtitle:<br />
    <asp:TextBox ID="TextBoxSubTitle" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Button ID="ButtonSendToast" runat="server" onclick="ButtonSendToast_Click" 
        Text="Send Toast Notification" />
    <br />
    <br />
    Response:<br />
    <asp:TextBox ID="TextBoxResponse" runat="server" Height="78px" Width="100%"></asp:TextBox>
    </form>
</body>
</html>
