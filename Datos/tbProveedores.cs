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
    
    public partial class tbProveedores
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public tbProveedores()
        {
            this.tbCompras = new HashSet<tbCompras>();
            this.tbLotes = new HashSet<tbLotes>();
        }
    
        public string Ruc { get; private set; }
        public string Nombre { get; private set; }
        public string Direccion { get; private set; }
        public string Telefono { get; private set; }
        public string Correo { get; private set; }
        public string Estado { get; private set; }

        public static tbProveedores crear(string _ruc, string _nombre, string _direccion, string _telefono, string _correo, string _estado) {
            return new tbProveedores() {
                Ruc = _ruc,
                Nombre = _nombre,
                Direccion = _direccion,
                Telefono = _telefono,
                Correo = _correo,
                Estado = _estado
            };
        }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbCompras> tbCompras { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbLotes> tbLotes { get; set; }
    }
}
