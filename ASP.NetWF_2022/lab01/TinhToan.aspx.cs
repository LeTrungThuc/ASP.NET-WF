using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class TinhToan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btcong_Click(object sender, EventArgs e)
        {
            double so1 = double.Parse(txtso1.Text);
            double so2 = double.Parse(txtso2.Text);
            double kq1 = so1 + so2;
            txtketqua.Text = kq1.ToString();
        }

        protected void bttru_Click(object sender, EventArgs e)
        {
            double so1 = double.Parse(txtso1.Text);
            double so2 = double.Parse(txtso2.Text);
            double kq1 = so1 - so2;
            txtketqua.Text = kq1.ToString();
        }

        protected void btnhan_Click(object sender, EventArgs e)
        {
            double so1 = double.Parse(txtso1.Text);
            double so2 = double.Parse(txtso2.Text);
            double kq1 = so1 * so2;
            txtketqua.Text = kq1.ToString();
        }

        protected void btchia_Click(object sender, EventArgs e)
        {
            double so1 = double.Parse(txtso1.Text);
            double so2 = double.Parse(txtso2.Text);
            double kq1 = so1 / so2;
            txtketqua.Text = kq1.ToString();
        }
    }
}