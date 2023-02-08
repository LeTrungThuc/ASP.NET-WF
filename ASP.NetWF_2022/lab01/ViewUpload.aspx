<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewUpload.aspx.cs" Inherits="lab01.ViewUpload" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: red;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin:0 auto;width:700px;border:2px solid #fffff">
            <div style="background:#d13bbc;text-align:center">
                <asp:LinkButton ID="lbtUploadTT" ForeColor="White" runat="server" OnClick="lbtUploadTT_Click">Upload tập tin</asp:LinkButton>
            &nbsp;&nbsp;
            <asp:LinkButton ID="lbtxemTT" ForeColor="White" runat="server" OnClick="lbtxemTT_Click">Xem các tập tin được Upload</asp:LinkButton>
            </div>
            <asp:MultiView ID="mtvUpload" runat="server">
                <asp:View ID="vUpload" runat="server">
                    <div style="text-align:center;padding:20px;border:1px solid #000000">
                        <asp:FileUpload ID="Fupload" runat="server" /> 
                        <br />
                        <br />
                        <asp:Button ID="btupload" runat="server" Text="Upload" OnClick="btupload_Click" /><br />
                        <asp:Label ID="lbthongbao" runat="server" Text="" CssClass="auto-style1"></asp:Label>
                    </div>
                </asp:View>
                <asp:View ID="vXemTT" runat="server">
                    <asp:ListBox ID="lsttaptin" Width="100%" Rows="5" runat="server"></asp:ListBox>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
