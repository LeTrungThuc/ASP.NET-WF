<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dondanhang.aspx.cs" Inherits="lab01.Dondanhang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 600px;
        }
        .auto-style2 {
            text-align: center;
            background-color: #99FF33;
        }
        .auto-style3 {
            height: 31px;
        }
        .auto-style4 {
            height: 31px;
            width: 274px;
        }
        .auto-style5 {
            width: 274px;
        }
        .auto-style6 {
            text-align: center;
        }
        #btthem{
            margin-left:70px;
        }
        #lbloi{
            margin-left:50px;
            color:red;
        }
        .auto-style7 {
            font-weight: bold;
            background-color: #00FF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table border="1px" align="center" cellpadding="6" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">ĐƠN ĐẶT HÀNG&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Khách hàng:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtkhachhang" runat="server" Width="239px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Địa chỉ:</td>
                    <td>
                        <asp:TextBox ID="txtdiachi" runat="server" Width="239px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Mã số thuế:</td>
                    <td>
                        <asp:TextBox ID="txtmasothue" runat="server" Width="239px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="vertical-align:top" class="auto-style5">Chọn các loại bánh sau:<br />
                        <asp:DropDownList ID="ddlbanh"  runat="server" Height="25px" Width="242px">
                            <asp:ListItem>Bánh Bò</asp:ListItem>
                            <asp:ListItem>Bánh Đa</asp:ListItem>
                            <asp:ListItem>Bánh Tiêu</asp:ListItem>
                            <asp:ListItem>Bánh Giò</asp:ListItem>
                            <asp:ListItem>Bánh Mì</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                        Số lượng:&nbsp; <asp:TextBox ID="txtsoluong" runat="server" Height="16px" Width="78px"></asp:TextBox>
&nbsp;&nbsp; cái<br />
                        <br />
                        &nbsp;
                        <asp:Button ID="btthem" runat="server" Text=">" Width="60px" OnClick="btthem_Click" />
                        <br />
                        <asp:Label ID="lbloi" runat="server" Text="" ></asp:Label>
                        <br />
                    </td>
                    <td>Danh sách bánh được đặt:<br />
                        <asp:ListBox ID="lstds" Width="85%" Height="120px"  runat="server" SelectionMode="Multiple"></asp:ListBox>
                        <asp:ImageButton ID="imgbtxoa" runat="server" ImageUrl="~/img/2.jpg" Width="40px" Height="30px" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style6">
                        <strong>
                        <asp:Button ID="btdondat" runat="server" Text="In đơn đặt hàng" CssClass="auto-style7" />
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lbhoadon" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
