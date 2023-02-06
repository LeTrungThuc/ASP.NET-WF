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
            
            lstds.Items.Add(ddlbanh.SelectedItem.Text + "(" + txtsoluong.Text + ")");
        }

        protected void btdondat_Click(object sender, EventArgs e)
        {
            string ketqua = "";
            ketqua += "<h2>HÓA ĐƠN ĐẶT HÀNG</h2><br>";
            ketqua += "<B>Khách hàng:</B> <i>" + txtkhachhang.Text + "</i><br>";
            ketqua += "<B>Địa chỉ:</B> <i>" + txtdiachi.Text + "</i><br>";
            ketqua += "<B>Mã số thuế:</B> <i>" + txtmasothue.Text + "</i><br>";
            ketqua += "<table border=1 width=100%>";

            char[] dauKiHieu = { '(', ')' };
            foreach (ListItem x in lstds.Items)
            {
                string[] mang_thanh_phan = x.Text.Split(dauKiHieu);
                ketqua += string.Format("<tr><td>{0}</td><td>{1}</td><tr>"
                    , mang_thanh_phan[0], mang_thanh_phan[1]);

            }


            ketqua += "</table>";
            lbhoadon.Text = ketqua;
        }

        protected void imgbtxoa_Click(object sender, ImageClickEventArgs e)
        {
            for (int i = lstds.Items.Count - 1; i >= 0; i--)
            {
                if(lstds.Items[i].Selected)
                    lstds.Items.RemoveAt(i);
            }
        }
    }
}