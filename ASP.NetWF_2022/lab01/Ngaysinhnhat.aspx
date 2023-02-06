<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ngaysinhnhat.aspx.cs" Inherits="lab01.Ngaysinhnhat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #3333FF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="lbtoday" ForeColor="Red" runat="server" Text=""></asp:Label>

            <br />
            <span class="auto-style1"><strong>Chọn ngày sinh nhật:</strong></span><br />
            <asp:Calendar ID="clNgaySinhNhat" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px" OnSelectionChanged="clNgaySinhNhat_SelectionChanged">
                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <SelectorStyle BackColor="#FFCC66" />
                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            </asp:Calendar>
            <br />
            <asp:Label ID="lbThongBao" ForeColor="Red" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
