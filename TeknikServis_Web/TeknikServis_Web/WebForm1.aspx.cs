﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TeknikServis_Web.Entity;

namespace TeknikServis_Web
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        DbTeknikservisEntities db = new DbTeknikservisEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var degerler = db.TBLURUNTAKIP.Where(x => x.SERINO == TextBox1.Text);
            Repeater1.DataSource = degerler.ToList();
            Repeater1.DataBind();
        }
    }
}