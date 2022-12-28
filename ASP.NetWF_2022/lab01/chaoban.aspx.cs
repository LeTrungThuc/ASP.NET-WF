using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class webcontrol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkSend_Click(object sender, EventArgs e)
        {
            string msg = "Chào bạn <b> " + txtHoten.Text + "</b>";
            msg += "<br>" + "Chào mừng bạn đến với thế giới ngầm <b>Lập trình web ASP.NET</b>";
            lbchao.Text = msg;
        }
    }
}