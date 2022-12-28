using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class Dondanhang : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btthem_Click(object sender, EventArgs e)
        {
            if(txtsoluong.Text=="")
            {
                lbloi.Text = "Chưa có số lượng";
                return;
            }
            int so = int.Parse(txtsoluong.Text);
            if (so < 0)
            {
                lbloi.Text = "Nhập số lớn hơn 0";
                return;
            }

            lbloi.Text = "";
        }
    }
}