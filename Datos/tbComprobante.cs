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
    
    public partial class tbComprobante
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public tbComprobante()
        {
            this.tbDetalleComprobante = new HashSet<tbDetalleComprobante>();
        }
    
        public string Serie { get; private set; }
        public string Numero { get; private set; }
        public System.DateTime Fecha { get; private set; }
        public string DniEmpleado { get; private set; }
        public string DniCliente { get; private set; }
        public decimal Subtotal { get; private set; }
        public decimal Igv { get; private set; }
        public decimal Total { get; private set; }
        public string Estado { get; private set; }

        public static tbComprobante crear(string _serie, string _numero, DateTime _fecha, string _dniEmpleado, string _dniCliente, decimal _subtotal, decimal _igv, decimal _total, string _estado) {
            return new tbComprobante() {
                Serie = _serie,
                Numero = _numero,
                Fecha = _fecha,
                DniEmpleado = _dniEmpleado,
                DniCliente = _dniCliente,
                Subtotal = _subtotal,
                Igv = _igv,
                Total = _total,
                Estado = _estado,
            };
        }

        public virtual tbClientes tbClientes { get; set; }
        public virtual tbEmpleados tbEmpleados { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tbDetalleComprobante> tbDetalleComprobante { get; set; }
    }
}
