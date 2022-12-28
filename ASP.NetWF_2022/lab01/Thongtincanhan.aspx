<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thongtincanhan.aspx.cs" Inherits="lab01.Thongtincanhan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 600px;
        }
        .auto-style2 {
            width: 276px;
        }
        .auto-style3 {
            text-align: center;
            font-size: large;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 276px;
            text-align: right;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" cellpadding="8" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="2"><strong>THÔNG TIN CÁ NHÂN</strong></td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Họ và Tên</strong></td>
                    <td><strong></strong>
                        <asp:TextBox ID="txthoten" runat="server" Width="143px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Giới Tính</strong></td>
                    <td><strong></strong>
                        <asp:RadioButton ID="rdtNam" GroupName="gioitinh" runat="server" Text="Nam" Checked="True" />
                        <asp:RadioButton ID="rdtNu" GroupName="gioitinh" runat="server" Text="Nữ" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Ngoại Ngữ</strong></td>
                    <td><strong></strong>
                        <asp:CheckBox ID="ChkAV" runat="server" Text="Anh Văn" />
                        <asp:CheckBox ID="ChkPV" runat="server" Text="Pháp Văn" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Thu Nhập</strong></td>
                    <td><strong></strong>
                        <asp:RadioButton ID="rdtthunhapA" GroupName="thunhap" runat="server" Text="Dưới 5 triệu" Checked="True" />
                        <asp:RadioButton ID="rdtthunhapB" GroupName="thunhap" runat="server" Text=" 5-10 triệu" />
                        <asp:RadioButton ID="rdtthunhapC" GroupName="thunhap" runat="server" Text="Trên 10 triệu" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Trình Độ</strong></td>
                    <td><strong></strong>
                        <asp:RadioButtonList ID="rdtlTrinhdo" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem>Sau Đại Học</asp:ListItem>
                            <asp:ListItem>Đại Học</asp:ListItem>
                            <asp:ListItem>Cao Đẳng</asp:ListItem>
                            
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong></strong></td>
                    <td class="auto-style4">
                        <asp:Button ID="btdangky" runat="server" Text="Đăng ký" Width="97px" OnClick="btdangky_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><strong></strong></td>
                    <td class="auto-style6">
                        <asp:Label ID="lbThongtin" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
