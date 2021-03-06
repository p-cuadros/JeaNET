﻿using Entidad;
using Negocios;
using System;
using System.Data;
using System.Drawing;
using System.Windows.Forms;

namespace Presentacion {
    public partial class frmPerfilUsuario : Form {
        public DataTable datos = new DataTable();
        public frmPerfilUsuario(DataTable data) {
            InitializeComponent();
            llenarCamposPerfilUsuario(data);
        }

        private void llenarCamposPerfilUsuario(DataTable data) {
            datos = data;
            ClsNempleado N = new ClsNempleado();
            ClsEempleado E = null;
            ClsNcargo Nc = new ClsNcargo();
            foreach (ClsEempleado item in N.busquedaEmpleado(data.Rows[0][0].ToString())) {
                foreach (ClsEcargo item1 in Nc.listarCargos()) {
                    if (item1.Codigo_Cargo.Equals(item.Codigo_Cargo)) {
                        lblcargo.Text = item1.Descripcion;
                        break;
                    }
                }
                string estado = (item.Estado.Equals("1")) ? "Activo" : "Inactivo";
                E = ClsEempleado.crear(item.DniEmpleado, item.Nombres, item.Apellidos, item.Direccion, item.Correo, item.Telefono, item.idTurno, lblcargo.Text, estado, item.Usuario, item.Contraseña);
            }
            if (E != null) {
                lblDNI.Text = E.DniEmpleado;
                lblNombre.Text = E.Nombres;
                lblApellido.Text = E.Apellidos;
                txtDireccion.Text = E.Direccion;
                lblCorreo.Text = E.Correo;
                txtCorreo.Text = E.Correo;
                txtTelefono.Text = E.Telefono;
                lblturno.Text = (E.idTurno == 1) ? "Mañana" : (E.idTurno == 2) ? "Tarde" : (E.idTurno == 3) ? "Noche" : "";
                lblUsuario.Text = E.Usuario;
                txtUsuario.Text = E.Usuario;
            }
        }

        public bool cambiar = false;
        private void linkeditarContraseña_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e) {
            cambiar = true;
            lblContraseñanueva.Visible = true;
            lblRepitaContraseña.Visible = true;
            txtClaveNueva.Visible = true;
            txtClaveRepe.Visible = true;
            btnGuardar.Enabled = true;
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Cambiar Contraseña para cambiar su contraseña");
        }

        private void FrmPerfilUsuario_Load(object sender, EventArgs e) {
            this.Size = new Size(475, 558);
            panel1.Visible = false;
        }

        private bool validarCampos() {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            //validando que campos no esten vacios o null
            bool result = !existenVacios(validacion);
            if (result) {
                //validando cantidad de caracteres
                result = rangoCaracteresCorrecto(validacion) && result;
                //validando formato de correo
                result = formatoCorreoCorrecto(validacion) && result;
                if (lblUsuario.Text != txtUsuario.Text) {
                    result = verificarUsuario(validacion) && result;
                }
                //comprobar contraseñas
                result = comprobarContraseña(validacion) && result;
            }
            return result;
        }

        private bool verificarUsuario(ClsNValidacion validacion) {
            bool result = validacion.existeUsuario(error1, txtUsuario, "Nombre de usuario en uso");
            return !result;
        }

        private bool comprobarContraseña(ClsNValidacion validacion) {
            bool result = validacion.contraseñaCorrecta(error1, lblUsuario, txtClave, "La contraseña ingresada no coincide con la actual");
            if (cambiar) {
                result = validacion.compararContraseñaNueva(error1, txtClaveNueva, txtClaveRepe, "Las constraseñas no coinciden") && result;
            }
            return result;
        }

        private bool rangoCaracteresCorrecto(ClsNValidacion validacion) {
            bool result = validacion.tieneRangoCaracteres(error1, txtTelefono, 6, 12, "El numero de Telefono tiene como minimo 6 y maximo 12 caracteres");
            result = validacion.tieneRangoCaracteres(error1, txtClave, 6, 6, "La contraseña tiene que tener 6 digitos") && result;
            if (cambiar) {
                result = validacion.tieneRangoCaracteres(error1, txtClaveNueva, 6, 6, "La contraseña tiene que tener 6 digitos") && result;
                result = validacion.tieneRangoCaracteres(error1, txtClaveRepe, 6, 6, "La contraseña tiene que tener 6 digitos") && result;
            }
            return result;
        }

        private bool formatoCorreoCorrecto(ClsNValidacion validacion) {
            bool result = validacion.tieneFormatoCorreo(error1, txtCorreo, "Ingrese un correo valido");
            return result;
        }

        private bool existenVacios(ClsNValidacion validacion) {
            bool result = validacion.estaVacioONull(error1, txtUsuario, "Tiene que ingresar su Nombre de Usuario");
            result = validacion.estaVacioONull(error1, txtDireccion, "Tiene que ingresar una Direccion") || result;
            result = validacion.estaVacioONull(error1, txtCorreo, "Tiene que ingresar un Correo") || result;
            result = validacion.estaVacioONull(error1, txtTelefono, "Tiene que ingresar un Numero de Telefono") || result;
            result = validacion.estaVacioONull(error1, txtClave, "Tiene que ingresar su contraseña actual para poder guardar los cambios") || result;
            if (cambiar) {
                result = validacion.estaVacioONull(error1, txtClaveNueva, "Tiene que ingresar su contraseña nueva") || result;
                result = validacion.estaVacioONull(error1, txtClaveRepe, "Tiene que repetir su contraseña nueva") || result;
            }
            return result;
        }

        private void btnGuardar_Click(object sender, EventArgs e) {
            if (cambiar == true) {
                if (validarCampos()) {
                    ClsEempleado E = ClsEempleado.crear(lblDNI.Text, lblNombre.Text, lblApellido.Text, txtDireccion.Text, txtCorreo.Text, txtTelefono.Text, Convert.ToInt32(datos.Rows[0][7]), datos.Rows[0][6].ToString(), datos.Rows[0][8].ToString(), txtUsuario.Text, txtClaveRepe.Text);
                    ClsNempleado N = new ClsNempleado();
                    if (N.modificarEmpleado(E)) {
                        MessageBox.Show("Datos modificados correctamente", "JeaNet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + " para modificar perfil " + frmAdministrador.data.Rows[0][0].ToString());
                        lblUsuario.Text = txtUsuario.Text;
                        lblCorreo.Text = txtDireccion.Text;
                    } else {
                        MessageBox.Show("No se pudo modificar el empleado, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + ", no se pudo modificar perfil " + frmAdministrador.data.Rows[0][0].ToString());
                    }
                    cambiar = false;
                    MtdLimpiar();
                    this.Size = new Size(475, 558);
                    panel1.Visible = false;
                    this.Close();
                }
            } else if (validarCampos()) {
                ClsEempleado E = ClsEempleado.crear(lblDNI.Text, lblNombre.Text, lblApellido.Text, txtDireccion.Text, txtCorreo.Text, txtTelefono.Text, Convert.ToInt32(datos.Rows[0][7]), datos.Rows[0][6].ToString(), datos.Rows[0][8].ToString(), txtUsuario.Text, txtClaveRepe.Text);
                ClsNempleado N = new ClsNempleado();
                if (N.modificarEmpleado(E)) {
                    MessageBox.Show("Datos modificados correctamente", "JeaNet - Informa", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + " para modificar perfil " + frmAdministrador.data.Rows[0][0].ToString());
                    lblUsuario.Text = txtUsuario.Text;
                    lblCorreo.Text = txtDireccion.Text;
                } else {
                    MessageBox.Show("No se pudo modificar el empleado, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono " + btnGuardar.Name + ", no se pudo modificar perfil " + frmAdministrador.data.Rows[0][0].ToString());
                }
                cambiar = false;
                MtdLimpiar();
                this.Size = new Size(475, 558);
                panel1.Visible = false;

            }
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Guardar Cambio de su perfil");
        }

        private void MtdLimpiar() {
            txtUsuario.Clear();
            txtDireccion.Clear();
            txtCorreo.Clear();
            txtTelefono.Clear();
            txtClave.Clear();
            txtClaveNueva.Clear();
            txtClaveRepe.Clear();
            txtUsuario.Focus();
        }

        private void btnCancelar_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Presiono boton " + btnCancelar.Name);
            MtdLimpiar();
            this.Size = new Size(475, 558);
            panel1.Visible = false;
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Cancelar Cambio de edicion de su perfil");
        }

        private void txtContraseña_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void txtConfiContraseña_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void txtActualContraseña_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.soloNumero(e);
        }

        private void txtTelefono_KeyPress(object sender, KeyPressEventArgs e) {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            validacion.numeroConCaracter(txtTelefono, e, '+');
        }

        private void linkEdit_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e) {
            txtDireccion.Text = datos.Rows[0][3].ToString();
            txtCorreo.Text = datos.Rows[0][4].ToString();
            txtTelefono.Text = datos.Rows[0][5].ToString();
            txtUsuario.Text = datos.Rows[0][9].ToString();
            this.Size = new Size(817, 558);
            panel1.Visible = true;
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Editar Perfil para cambiar su perfil");
        }

        private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e) {
            cambiar = false;
            lblContraseñanueva.Visible = false;
            lblRepitaContraseña.Visible = false;
            txtClaveNueva.Visible = false;
            txtClaveRepe.Visible = false;
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Cancelar Cambio de contraseña");
        }

        private void frmPerfilUsuario_Leave(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Salio del Editar Perfil");
        }

        private void btnCerrar_Click(object sender, EventArgs e) {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo clic en Cerrar Formulario Editar perfil");
            MtdLimpiar();
            this.Size = new Size(475, 558);
            panel1.Visible = false;
            this.Close();
        }
    }
}