using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace FederalCollegeAbeokuta.Models
{
    public class JambDetail
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int JambDetailsID { get; set; }
        public string JambRegNo { get; set; }
        public string JambYear { get; set; }
        public string ExamCenter { get; set; }
        public string Subject { get; set; }
        public string Score { get; set; }
        public int StudentID { get; set; }
        public virtual Student Students { get; set; }
    }
}