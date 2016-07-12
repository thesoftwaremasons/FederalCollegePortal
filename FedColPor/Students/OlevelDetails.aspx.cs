using FedColPor.Model;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FedColPor.Student
{
    public partial class OlevelDetails : System.Web.UI.Page
    {
        ModelDb db = new ModelDb();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //newStudentID = Request.QueryString["UserValue"].ToString();
                string filePath = Server.MapPath("~/SecSubj.xml");
                using (DataSet ds = new DataSet())
                {
                    ds.ReadXml(filePath);
                    oLeel1.DataSource = ds;
                    oLeel1.DataTextField = "name";
                    oLeel1.DataBind();

                    oLeel2.DataSource = ds;
                    oLeel2.DataTextField = "name";
                    oLeel2.DataBind();

                    oLeel3.DataSource = ds;
                    oLeel3.DataTextField = "name";
                    oLeel3.DataBind();

                    oLeel4.DataSource = ds;
                    oLeel4.DataTextField = "name";
                    oLeel4.DataBind();

                    oLeel5.DataSource = ds;
                    oLeel5.DataTextField = "name";
                    oLeel5.DataBind();

                    oLeel6.DataSource = ds;
                    oLeel6.DataTextField = "name";
                    oLeel6.DataBind();

                    oLeel7.DataSource = ds;
                    oLeel7.DataTextField = "name";
                    oLeel7.DataBind();

                    oLeel8.DataSource = ds;
                    oLeel8.DataTextField = "name";
                    oLeel8.DataBind();

                    oLeel9.DataSource = ds;
                    oLeel9.DataTextField = "name";
                    oLeel9.DataBind();
                }

            }
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            OneSitting();
        }

        protected void Sittings_SelectedIndexChanged(object sender, EventArgs e)
        {
            //Response.Write("Value Changed");
        }

        protected void Sittings_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Value Changed");
        }
        private void OneSitting()
        {
            var InsertWaec1 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel1.Text,
                Score = Grade1.Text
            };
            db.WaecDetails.Add(InsertWaec1);

            var InsertWaec2 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel2.Text,
                Score = Grade2.Text
            };
            db.WaecDetails.Add(InsertWaec2);

            var InsertWaec3 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel3.Text,
                Score = Grade3.Text
            };
            db.WaecDetails.Add(InsertWaec3);
            var InsertWaec4 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel1.Text,
                Score = Grade4.Text
            };
            db.WaecDetails.Add(InsertWaec4);

            var InsertWaec5 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel5.Text,
                Score = Grade5.Text
            };

            var InsertWaec6 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel6.Text,
                Score = Grade6.Text
            };
            db.WaecDetails.Add(InsertWaec6);
            var InsertWaec7 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel7.Text,
                Score = Grade7.Text
            };
            db.WaecDetails.Add(InsertWaec7);
            var InsertWaec8 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel8.Text,
                Score = Grade8.Text
            };
            db.WaecDetails.Add(InsertWaec8);
            var InsertWaec9 = new FederalCollegeAbeokuta.Models.WaecDetail
            {
                StudentID = 1,
                CenterNumber = ExamCntr.Text,
                ExamType = allExmTypr.SelectedItem.Text,
                ExamNumber = CntrNo.Text,
                ExamYear = ExamYr.Text,
                SubjectName = oLeel9.Text,
                Score = Grade9.Text
            };
            db.WaecDetails.Add(InsertWaec9);
        }
    }
}