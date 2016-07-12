using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace FederalCollegeAbeokuta.Models
{
    public class Student
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int StudentID { get; set; }
        public string StudentKey { get; set; }
        public string LastName { get; set; }
        public string FirstName { get; set; }

        public string MiddleName { get; set; }
        public string ResidentialAddress { get; set; }
        public string PhoneNumber { get; set; }
        public string EmailAddress { get; set; }
        public string Sex { get; set; }
        public string JambRegNo { get; set; }
        public string JambScore { get; set; }
        public string Country { get; set; }
        public string SOR { get; set; }
        public string ChoiceProgram { get; set; }
        public string EntryMode { get; set; }
        public string University { get; set; }
        public string PinNo { get; set; }
        public DateTime DateEntered { get; set; }
        public string InvoiceNumber { get; set; }
        public int TimesLogin { get; set; }

        public virtual ICollection<WaecDetail> WaecDetails { get; set; }
        public virtual ICollection<NceDetail> NceDetails { get; set; }
        public virtual ICollection<JambDetail> JambDetail { get; set; }
        public virtual ICollection<ImageDetail> ImageDetails { get; set; }
    }
}