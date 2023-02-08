using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class UploadFile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btxuly_Click(object sender, EventArgs e)
        {
            if (Fupload.HasFile)
            {
                string path = Server.MapPath("~/Upload/") + Fupload.FileName;
                Fupload.SaveAs(path);
                lbthongbao.Text = "Đã Upload thành công";
            }
            else
            {
                lbthongbao.Text = "Bạn chưa chọn file";
            }
        }
    }
}