using FedColPor.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FedColPor.Student
{
    public partial class JambDetails : System.Web.UI.Page
    {
        ModelDb db = new ModelDb(); 
        string DateValue = "";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            var Insertjamb1 = new FederalCollegeAbeokuta.Models.JambDetail
            {
                StudentID = 1,
                ExamCenter=Center.Text,
                JambRegNo=RegNo.Text,
                JambYear= Year.SelectedItem.Text,
                Subject=Subj1.Text,
                Score=Scr1.Text
            };
            db.JambDetails.Add(Insertjamb1);
            db.SaveChanges();

            var Insertjamb2 = new FederalCollegeAbeokuta.Models.JambDetail
            {
                StudentID = 1,
                ExamCenter = Center.Text,
                JambRegNo = RegNo.Text,
                JambYear = Year.SelectedItem.Text,
                Subject = Subj2.Text,
                Score = Scr2.Text
            };
            db.JambDetails.Add(Insertjamb2);
            db.SaveChanges();

            var Insertjamb3 = new FederalCollegeAbeokuta.Models.JambDetail
            {
                StudentID = 1,
                ExamCenter = Center.Text,
                JambRegNo = RegNo.Text,
                JambYear = Year.SelectedItem.Text,
                Subject = Subj3.Text,
                Score = Scr3.Text
            };
            db.JambDetails.Add(Insertjamb3);
            db.SaveChanges();

            var Insertjamb4 = new FederalCollegeAbeokuta.Models.JambDetail
            {
                StudentID = 1,
                ExamCenter = Center.Text,
                JambRegNo = RegNo.Text,
                JambYear = Year.SelectedItem.Text,
                Subject = Subj4.Text,
                Score = Scr4.Text
            };
            db.JambDetails.Add(Insertjamb4);
            db.SaveChanges();
        }

       
    }
}