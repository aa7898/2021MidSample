<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_2021MidSample.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h2>會員註冊</h2></div>
            <div>   <asp:Label ID="lb_Acc" runat="server" Text="會員名稱" AssociatedControlID="tb_Acc" Font-Size="X-Large"></asp:Label>
                    <asp:TextBox ID="tb_Acc" runat="server" Height="15" Width="200"></asp:TextBox>
                    </br>
                    <asp:Label ID="Label2" runat="server" Text="會員密碼" Font-Size="X-Large"></asp:Label>
                    <asp:TextBox ID="tb_Pass" runat="server" Height="15" Width="200" TextMode="Password"></asp:TextBox>
                    </br>
                    <div>
                    <asp:Label ID="Label3" runat="server" Text="興趣" Font-Size="X-Large"></asp:Label>
                        <asp:CheckBox ID="cb1" runat="server" Font-Size="X-Large" Text="看書" />
                        <asp:CheckBox ID="cb2" runat="server" Font-Size="X-Large" Text="打電動" />
                        <asp:CheckBox ID="cb3" runat="server" Font-Size="X-Large" Text="其他" />
                    </br>
                    <asp:Label ID="Label4" runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label>
                    <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="30px" ImageUrl="1.png" ImageWidth="80px" NavigateUrl=" https://aws.amazon.com/tw/">HyperLink</asp:HyperLink>
                    </br>
                    <asp:Button ID="bt_Next" runat="server" Text="送出"  PostBackUrl="Sample1Com.aspx" />
            </div>
        </div>
    </form>

    
    
</body>
</html>
