//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace tema3.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Elev
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Elev()
        {
            this.Absentas = new HashSet<Absenta>();
            this.Medies = new HashSet<Medie>();
            this.Notas = new HashSet<Nota>();
        }
    
        public int id { get; set; }
        public string nume { get; set; }
        public string prenume { get; set; }
        public int id_clasa { get; set; }
        public int id_login { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Absenta> Absentas { get; set; }
        public virtual Clasa Clasa { get; set; }
        public virtual Login Login { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Medie> Medies { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Nota> Notas { get; set; }
    }
}