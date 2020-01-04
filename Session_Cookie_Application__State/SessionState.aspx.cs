using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session_Cookie_Application__State
{
    public partial class SessionState : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void counter_Click(object sender, EventArgs e)
        {
            Session["Counter"] = int.Parse(Session["Counter"].ToString()) + 1;
            datalabel.InnerHtml = "Private Counter:" + Session["Counter"].ToString();
        }
    }
}