using FedColPor.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FedColPor.Student
{
    
    public partial class NceDetail : System.Web.UI.Page
    {
        ModelDb db = new ModelDb();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            var InsertNceDetail1 = new FederalCollegeAbeokuta.Models.NceDetail
            {
                StudentID=1,
                School=School.Text,
                SubComb=SubjectComb.Text,
                SubjectYear=exmddl.SelectedItem.Text,
                SubjectName=Subj1.Text,
                Score=Scr1.Text
            };
            db.NceDetails.Add(InsertNceDetail1);
            db.SaveChanges();

            var InsertNceDetail2 = new FederalCollegeAbeokuta.Models.NceDetail
            {
                StudentID = 1,
                School = School.Text,
                SubComb = SubjectComb.Text,
                SubjectYear = exmddl.SelectedItem.Text,
                SubjectName = Subj2.Text,
                Score = Scr2.Text
            };
            db.NceDetails.Add(InsertNceDetail2);
            db.SaveChanges();
            var InsertNceDetail3 = new FederalCollegeAbeokuta.Models.NceDetail
            {
                StudentID = 1,
                School = School.Text,
                SubComb = SubjectComb.Text,
                SubjectYear = exmddl.SelectedItem.Text,
                SubjectName = Subj3.Text,
                Score = Scr3.Text
            };
            db.NceDetails.Add(InsertNceDetail3);
            db.SaveChanges();

            var InsertNceDetail4 = new FederalCollegeAbeokuta.Models.NceDetail
            {
                StudentID = 1,
                School = School.Text,
                SubComb = SubjectComb.Text,
                SubjectYear = exmddl.SelectedItem.Text,
                SubjectName = Subj4.Text,
                Score = Scr4.Text
            };
            db.NceDetails.Add(InsertNceDetail4);
            db.SaveChanges();
        }
    }
}