using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class Panel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                for(int i = 1; i <= 50; i++)
                {
                    bl50nghe.Items.Add("Nghề " + i);
                }
            }
            else
            {
                //Visible ẩn hiện khi cheked true hoặc false
                plSoThich.Visible = chkSothich.Checked;
                plNgheNghiep.Visible = chkNghenghiep.Checked;
            }
        }
    }
}