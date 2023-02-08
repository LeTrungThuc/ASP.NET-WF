using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace lab01
{
    public partial class ViewUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbtxemTT_Click(object sender, EventArgs e)
        {
            mtvUpload.ActiveViewIndex = 1;
            DirectoryInfo dir = new DirectoryInfo(Server.MapPath("~/Upload/"));
            FileInfo[] fil = dir.GetFiles();
            lsttaptin.Items.Clear();
            foreach(FileInfo f in fil)
            {
                lsttaptin.Items.Add(f.Name);
            }
        }

        protected void lbtUploadTT_Click(object sender, EventArgs e)
        {
            mtvUpload.ActiveViewIndex = 0;
        }

        protected void btupload_Click(object sender, EventArgs e)
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