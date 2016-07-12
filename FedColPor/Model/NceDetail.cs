using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace FederalCollegeAbeokuta.Models
{
    public class NceDetail
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int NceDetailID { get; set; }
        public string SubComb { get; set; }
        public string SubjectName { get; set; }
        public string Score { get; set; }
        public string SubjectYear { get; set; }
        public string School { get; set; }
        public int StudentID { get; set; }
        public virtual Student Students { get; set; }
    }
}