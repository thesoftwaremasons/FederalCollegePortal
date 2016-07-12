using FedColPor.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FedColPor.Student
{
    public partial class Home : System.Web.UI.Page
    {
        ModelDb db = new ModelDb();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            string StudentKey = (from d in db.Students
                                where d.PinNo == Pin.Text
                                && d.JambRegNo.ToUpper() == JambRegNo.Text.ToUpper()
                                select d.StudentKey).FirstOrDefault();
            if (StudentKey == null)
                Response.Write("UserName Or Password Incorrect");
            else
                Response.Write("OK");
        }
    }
}