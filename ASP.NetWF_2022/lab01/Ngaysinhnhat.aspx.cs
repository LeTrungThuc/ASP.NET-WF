using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class Ngaysinhnhat : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
               lbtoday.Text = DateTime.Today.ToString("dd/MM/yyyy");
            }
        }

        protected void clNgaySinhNhat_SelectionChanged(object sender, EventArgs e)
        {
            string ketqua = "";
            DateTime ngaySinhNhat = clNgaySinhNhat.SelectedDate;
            ketqua = "Ngày sinh nhật của bạn là: " + ngaySinhNhat.ToString("dd/MM/yyyy") + "<br>";
            if (ngaySinhNhat < DateTime.Today)
            {
                ketqua += string.Format("Sinh nhật của bạn đã qua {0} ngày"
                    , DateTime.Today.Subtract(ngaySinhNhat).Days);
            }
            else if (ngaySinhNhat > DateTime.Today)
            {
                ketqua += string.Format("Còn {0} ngày nữa là đến sinh nhật bạn"
                    , ngaySinhNhat.Subtract(DateTime.Today).Days);
            }
            else
            {
                ketqua += "CHÚC MỪNG SINH NHẬT BẠN!!!";
            }
            lbThongBao.Text = ketqua;
        }
    }
}