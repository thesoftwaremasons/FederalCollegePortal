using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace FederalCollegeAbeokuta.Models
{
    public class ImageDetail
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int ImageDetailID { get; set; }
        public string ImageName { get; set; }

        public byte[] StudentImage { get; set; }
        public int StudentID { get; set; }
        public virtual Student Students { get; set; }

    }
}