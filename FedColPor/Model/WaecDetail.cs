using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace FederalCollegeAbeokuta.Models
{
    public class WaecDetail
    {

        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int WaecDetailID { get; set; }
        public string SubjectName { get; set; }
        public string Score { get; set; }
        public string ExamType { get; set; }
        public string ExamYear { get; set; }
        public string CenterNumber { get; set; }
        public string ExamNumber { get; set; }

        public int StudentID { get; set; }
        public virtual Student Students { get; set; }
    }
}