<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panel.aspx.cs" Inherits="lab01.Panel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="plSoTvsNgheN" GroupingText="Sở thích và Nghề nghiệp" runat="server">
                <div style="float:left;width:40%">
                    <asp:Panel ID="plSoThich" GroupingText="Sở thích" runat="server">
                        <asp:CheckBox ID="chkST1" runat="server" Text="Bóng đá" /><br />
                        <asp:CheckBox ID="chkST2" runat="server" Text="Xem phim" />
                        <br />
                        <asp:CheckBox ID="chkST3" runat="server" Text="Kinh doanh" />
                    </asp:Panel>
                </div>
                <div style="float:left;width:40%">
                    <asp:Panel ID="plNgheNghiep" Height="200px" ScrollBars="Both" GroupingText="Nghề nghiệp" runat="server">
                        <asp:BulletedList ID="bl50nghe" runat="server"></asp:BulletedList>
                    </asp:Panel>
                </div>
                <div style="clear:both">
                    <asp:CheckBox ID="chkSothich" AutoPostBack="true" Checked="true" Text="Hiện thị sở thích" runat="server" />
                    <asp:CheckBox ID="chkNghenghiep" AutoPostBack="true" Checked="true" Text="Hiện thị nghề nghiệp" runat="server" />
                </div>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
