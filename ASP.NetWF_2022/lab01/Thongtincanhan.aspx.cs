using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class Thongtincanhan : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btdangky_Click(object sender, EventArgs e)
        {
            string kq = "<ul>";
            kq += "<h2>Thông Tin Về Bạn </h2>";
            kq += "<li>" + "Tên: " + txthoten.Text + "</li>";
            //Gioi tinh
            if (rdtNam.Checked)
                kq += "<li>" + "Giới tính: "+ rdtNam.Text + "</li>";
            else
                kq += "<li>" + "Giới tính: " + rdtNu.Text + "</li>";
            //Tiếng
            if (ChkAV.Checked)
                kq += "<li>" + "Ngoại ngữ: " + ChkAV.Text + "</li>";
            if (ChkPV.Checked)
                kq += ChkPV.Text;
            //Thu nhập
            if (rdtthunhapA.Checked)
                kq += "<li>" + "Mức thu nhập: " + rdtthunhapA.Text + "</li>";
            else if(rdtthunhapB.Checked)
                kq += "<li>" + "Mức thu nhập: " + rdtthunhapB.Text + "</li>";
            else
                kq+= "<li>" + "Mức thu nhập: " + rdtthunhapC.Text + "</li>";
            //Trình dộ
            kq += "<li>" + "Trình độ: " + rdtlTrinhdo.SelectedItem.Text + "</li>";
            kq += "</ul>";

            lbThongtin.Text = kq;
        }
    }
}