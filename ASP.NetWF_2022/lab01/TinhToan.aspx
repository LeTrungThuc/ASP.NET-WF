<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="lab01.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 506px;
            height: 142px;
        }
        .auto-style4 {
            width: 224px;
            text-align: center;
            font-size: medium;
        }
        .auto-style5 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style6 {
            text-align: center;
        }
        #bttru,#btnhan{
            margin:0 20px 0 20px;
            
        }

        .auto-style7 {
            font-size: medium;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style5" colspan="2"><strong>MINH HỌA TÍNH TOÁN ĐƠN GIẢN</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4">Nhập số thứ nhất</td>
                    <td>
                        <asp:TextBox ID="txtso1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Nhập số thứ 2</td>
                    <td>
                        <asp:TextBox ID="txtso2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2" >
                        <asp:Button ID="btcong" runat="server" Text="Cộng" Width="53px" OnClick="btcong_Click" CssClass="auto-style7" />
                        <asp:Button ID="bttru" runat="server" Text="Trừ" CssClass="auto-style7" OnClick="bttru_Click" />
                        <asp:Button ID="btnhan" runat="server" Text="Nhân" CssClass="auto-style7" OnClick="btnhan_Click" />
                        <asp:Button ID="btchia" runat="server" Text="Chia" CssClass="auto-style7" OnClick="btchia_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Kết quả</td>
                    <td>
                        <asp:TextBox ID="txtketqua" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
