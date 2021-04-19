<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_2021MidSample.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>訂貨系統</h2></div>
            <div>
                <asp:DropDownList ID="ddl_Area" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged">
                    <asp:ListItem>北區</asp:ListItem>
                    <asp:ListItem>中區</asp:ListItem>
                </asp:DropDownList><br / >
                <asp:DropDownList ID="ddl_Place" runat="server">
                    <asp:ListItem>基隆</asp:ListItem>
                    <asp:ListItem>台北</asp:ListItem>
                    <asp:ListItem>新北</asp:ListItem>
                </asp:DropDownList><br / >
                <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label>
                <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox><br / >
                <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label><br / >
                <asp:RadioButton ID="rb1" runat="server" OnCheckedChanged="rb1_CheckedChanged" Text="否" GroupName="Question" checked="true" AutoPostBack="true" /><br / >
                <asp:RadioButton ID="rb2" runat="server" OnCheckedChanged="rb2_CheckedChanged" Text="是" GroupName="Question" AutoPostBack="True" /><br / >
                <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="False"></asp:TextBox><br / >
                <asp:Button ID="btn_Sub" runat="server" Text="送出" OnClick="btn_Sub_Click" /><br / >
                <asp:Label ID="lb_Msg" runat="server"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
