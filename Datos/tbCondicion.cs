//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Datos
{
    using System;
    using System.Collections.Generic;
    
    public partial class tbCondicion
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public tbCondicion()
        {
            this.tbDispositivos = new HashSet<tbDispositivos>();
        }
    
        public string idCondicion { get; set; }
        public string Descripcion { get; set; }

        public static tbCondicion crear(string _idCondicion, string _descripcion) {
            return new tbCondicion() {
                idCondicion = _idCondicion,
                Descripcion = _descripcion
            };
        }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbDispositivos> tbDispositivos { get; set; }
    }
}
