using FederalCollegeAbeokuta.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FedColPor.Model;

namespace FedColPor.Student
{
    public partial class Invoice : System.Web.UI.Page
    {
        ModelDb db = new ModelDb();
        string StudentKey = "";
        string InvoiceNo = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            
                StudentKey = Guid.NewGuid().ToString();
                InvoiceNo = Guid.NewGuid().ToString().Substring(0,7);
            
        }

        protected void Register_Click(object sender, EventArgs e)
        {
            var InsertInvoice = new FederalCollegeAbeokuta.Models.Student
            {
                StudentKey = StudentKey,
                LastName = Surname.Text.ToUpper(),
                FirstName = Firstname.Text.ToUpper(),
                MiddleName = Middlename.Text.ToUpper(),
                ResidentialAddress = Address.Text.ToUpper(),
                EmailAddress = EmailAddress.Text.ToUpper(),
                PhoneNumber = PhoneNumber.Text,
                JambRegNo = JambRegNo.Text.ToUpper(),
                Sex=Sex.SelectedItem.Text,
                EntryMode=Entrymode.SelectedItem.Text,
                InvoiceNumber=InvoiceNo,
                DateEntered=DateTime.Now,              
            };
            db.Students.Add(InsertInvoice);
            db.SaveChanges();   
        }
    }
}