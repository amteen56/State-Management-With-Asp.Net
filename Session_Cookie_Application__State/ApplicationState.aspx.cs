﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session_Cookie_Application__State
{
    public partial class ApplicationState : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void counter_Click(object sender, EventArgs e)
        {
            Application.Lock();
            Application["Counter"] = int.Parse(Application["Counter"].ToString())+1;
            Application.UnLock();
            datalabel.InnerHtml = "Shared Counter:" + Application["Counter"].ToString();
        }
    }
}