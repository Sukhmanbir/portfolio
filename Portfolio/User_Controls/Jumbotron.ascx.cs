﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/**
 * @author: Sukhmanbir Kaur
 * @date: June 1, 2016
 * @versiom: 0.0.1 - added the text in jumbotron
 */

namespace Portfolio.User_Controls
{

    public partial class Jumbotron : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            JumbotronH1.InnerText = "Welcome!";
        }
    }
}