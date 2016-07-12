using FedColPor.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FedColPor.Student
{
    public partial class Register : System.Web.UI.Page
    {
        ModelDb db = new ModelDb();
        string StudentKey = "";
        string InvoiceNo = "";
        string FileName = "";
        string StudentImage = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            StudentKey = Guid.NewGuid().ToString();
            InvoiceNo = Guid.NewGuid().ToString().Substring(0, 7);
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if (upoadFile.HasFile != null && upoadFile.PostedFile.ContentLength > 0)
            {
                FileName = upoadFile.FileName;
                byte[] ImageValue = upoadFile.FileBytes;
                var InsertStdImage = new FederalCollegeAbeokuta.Models.ImageDetail
                {
                    ImageName = FileName,
                    StudentImage = ImageValue,
                };
                db.ImageDetails.Add(InsertStdImage);
                db.SaveChanges();
            }
            else
            {
                Response.Write("No Image is Selected");
            }
            var InsertRegistered = new FederalCollegeAbeokuta.Models.Student
            {
                StudentKey = StudentKey,
                LastName = Surname.Text.ToUpper(),
                FirstName = Firstname.Text.ToUpper(),
                MiddleName = Middlename.Text.ToUpper(),
                ResidentialAddress = Address.Text.ToUpper(),
                EmailAddress = EmailAddress.Text.ToUpper(),
                PhoneNumber = PhoneNumber.Text,
                JambRegNo = JambRegNo.Text.ToUpper(),
                Sex = Sex.SelectedItem.Text,
                EntryMode = Entrymode.SelectedItem.Text,
                InvoiceNumber = InvoiceNo,
                DateEntered = DateTime.Now,
                ChoiceProgram = ChoiceProgramme.SelectedItem.Value,
                University = ChoiceUni.Text,
                Country = Country.Text,
                SOR = StateOfOrigin.SelectedItem.Text,
            };
            db.Students.Add(InsertRegistered);
            db.SaveChanges();
        }
    }
}