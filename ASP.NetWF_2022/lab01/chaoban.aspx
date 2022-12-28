<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chaoban.aspx.cs" Inherits="lab01.webcontrol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            width: 111px;
        }
        .auto-style3 {
            width: 163px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" cellpadding="5" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style2">Nhập họ tên:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtHoten" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:LinkButton ID="lnkSend" runat="server" OnClientClick="confirm('Bạn có đồng ý với sự thay đổi này?')" OnClick="lnkSend_Click">Thay đổi câu chào</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="auto-style4">
                        <asp:Label ID="lbchao" ForeColor="red" runat="server" Text="Chào bạn !" CssClass="auto-style5"></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
