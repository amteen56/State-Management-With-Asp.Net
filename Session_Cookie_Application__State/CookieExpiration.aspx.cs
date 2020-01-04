using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session_Cookie_Application__State
{
    public partial class CookieExpiration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Application["Created"] == null)
            {
                HttpCookie c = new HttpCookie("sessioncookie");
                c.Value = "Page Expire In Five Seconds";
                c.Expires = DateTime.Now.AddSeconds(5);
                HttpContext.Current.Response.Cookies.Add(c);
                Application["Created"] = 1;
            }

                HttpCookie cookie = Request.Cookies["sessioncookie"];
            String a = String.Empty;
            if (cookie != null)
            {
                datalabel.Text = "Page Expire In Five Seconds";
                datalabel1.Text = "";
            }
            else
            {
                datalabel.Text = "";
                datalabel1.Text = "Page Expired!";
            }

        }
    }
}