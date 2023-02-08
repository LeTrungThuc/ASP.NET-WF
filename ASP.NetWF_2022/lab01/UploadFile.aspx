<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadFile.aspx.cs" Inherits="lab01.UploadFile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            text-align: center;
            background-color: #00FFFF;
            font-size: large;
        }
        .auto-style3 {
            height: 29px;
        }
        .auto-style4 {
            height: 29px;
            width: 195px;
        }
        .auto-style5 {
            width: 195px;
            height: 36px;
        }
        .auto-style6 {
            color: #FF0000;
        }
        .auto-style7 {
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <table align="center" cellpadding="5" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2"><strong>MINH HỌA UPLOADFILE</strong></td>
            </tr>
            <tr>
                <td class="auto-style4">Chọn tập tin:</td>
                <td class="auto-style3">
                    <asp:FileUpload ID="Fupload" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style7">
                    <asp:Button ID="btxuly" runat="server" Text="Upload" OnClick="btxuly_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <strong>
                    <asp:Label ID="lbthongbao" runat="server" Text="" CssClass="auto-style6"></asp:Label>
                    </strong>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
