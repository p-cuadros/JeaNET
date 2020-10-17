﻿using System;
using System.Windows.Forms;
using Entidad;
using Negocios;

namespace Presentacion
{
    public partial class frmRegistroCargo : Form
    {
        public frmRegistroCargo()
        {
            InitializeComponent();
            btnModificar.Enabled = false;
            MtdObtenerCodigoCargo();

        }
        public frmRegistroCargo(ClsEcargo E)
        {
            InitializeComponent();
            txtCodigo.Text = E.Idcargo;
            txtDescripcion.Text = E.Descripcion;
            txtCodigo.Enabled = false;
            btnGuardar.Enabled = false;
        }

        private void frmRegistroCargo_Load(object sender, EventArgs e)
        {
        }

        private void MtdObtenerCodigoCargo()
        {
            //metodo para obtener el id del cargo
            ClsNcargo N = new ClsNcargo();
            txtCodigo.Text = N.MtdObtenerCodigoCargo();
        }

        private void btnModificar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos())
            {
                ClsEcargo E = ClsEcargo.crear(txtCodigo.Text,txtDescripcion.Text);
                ClsNcargo N = new ClsNcargo();
                if (N.MtdModificarCargo(E))
                {
                    if (MessageBox.Show("Cargo modificado correctamente, ¿Desea continuar en el formulario de registro de empleados?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo modificado correctamente " + btnModificar.Name);

                        btnGuardar.Enabled = true;
                        btnModificar.Enabled = false;
                        MtdLimpiar();
                        MtdObtenerCodigoCargo();
                    }
                    else
                    {
                        this.Close();
                    }
                }
                else
                {
                    MessageBox.Show("No sepudo modificar el cargo, intente de nuevo o comuniquese con soporte.", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo no modificado " + btnModificar.Name);

                }
            }
            
        }

        private void btnGuardar_Click(object sender, EventArgs e)
        {
            if (MtdValidarCampos())
            {
                ClsEcargo E = ClsEcargo.crear(txtCodigo.Text, txtDescripcion.Text);
                ClsNcargo N = new ClsNcargo();
                if (N.MtdGuardarCargo(E))
                {
                    if (MessageBox.Show("Cargo registrado correctamente, ¿Desea continuar en el formulario de registro de cargos?", "JeaNet - Informa", MessageBoxButtons.YesNo, MessageBoxIcon.Information) == DialogResult.Yes)
                    {
                        frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo agregado correctamente "+btnGuardar.Name);
                        MtdLimpiar();
                        MtdObtenerCodigoCargo();
                        btnModificar.Enabled = false;
                    }
                    else
                    {
                        this.Close();
                    }
                }
                else
                {
                    MessageBox.Show("No se pudo registrar el cargo, intente de nuevo o comuniquese con soporte", "JeaNet - Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
                    frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Cargo no agregado " + btnGuardar.Name);

                }
            }
        }

        private bool MtdValidarCampos()
        {
            ClsNValidacion validacion = ClsNValidacion.getValidacion();
            return !validacion.validarVacio(error1, this);

            //int validar_campos = 1;
            //if (txtDescripcion.Text.Equals(""))      //para la descripcion
            //{
            //    error1.SetError(txtDescripcion, "Ingrese descripcion");
            //    txtDescripcion.Focus();
            //}
            //else
            //{
            //    error1.SetError(txtDescripcion, "");
            //    validar_campos--;
            //}
            //return validacion.validarVacio(error1,this);
        }

        public void MtdLimpiar()
        {
            txtDescripcion.Focus();
            txtDescripcion.Clear();
        }

        private void btnCerrar_Click(object sender, EventArgs e)
        {
            frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "salio del formulario Registrar cagos");

            this.Close();
        }
    }
}
