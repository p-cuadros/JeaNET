func @_Presentacion.frmAuditoria.txtBuscar_TextChanged$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :10 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :10 :43)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :10 :43)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :10 :58)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :10 :58)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :11 :30) // new ClsNauditoria() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :12 :12) // Not a variable of known type: dgvAuditoria
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :12 :12) // dgvAuditoria.DataSource (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :12 :38) // Not a variable of known type: N
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :12 :57) // Not a variable of known type: txtBuscar
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :12 :57) // txtBuscar.Text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :12 :38) // N.filtrarAuditoria(txtBuscar.Text) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAuditoria.frmAuditoria_Load$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :15 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :15 :39)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :15 :39)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :15 :54)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :15 :54)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: cargarAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :16 :12) // cargarAuditoria() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAuditoria.cargarAuditoria$$() -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :19 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :20 :30) // new ClsNauditoria() (ObjectCreationExpression)
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :21 :12) // Not a variable of known type: dgvAuditoria
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :21 :12) // dgvAuditoria.DataSource (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :21 :38) // Not a variable of known type: N
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :21 :38) // N.listarAuditoria() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAuditoria.txtBuscar_Leave$object.System.EventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :24 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :24 :37)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :24 :37)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :24 :52)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :24 :52)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: cargarAuditoria
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :25 :12) // cargarAuditoria() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Presentacion.frmAuditoria.TxtBuscar_MouseClick$object.System.Windows.Forms.MouseEventArgs$(none, none) -> () loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :28 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :28 :42)
cbde.store %_sender, %0 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :28 :42)
%1 = cbde.alloca none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :28 :57)
cbde.store %_e, %1 : memref<none> loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :28 :57)
br ^0

^0: // SimpleBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmLoginAdmin
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: frmAdministrador
%2 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :39) // frmAdministrador.data (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :39) // frmAdministrador.data.Rows (SimpleMemberAccessExpression)
%4 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :66)
%5 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :39) // frmAdministrador.data.Rows[0] (ElementAccessExpression)
%6 = constant 0 : i32 loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :69)
%7 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :39) // frmAdministrador.data.Rows[0][0] (ElementAccessExpression)
%8 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :39) // frmAdministrador.data.Rows[0][0].ToString() (InvocationExpression)
%9 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :84) // "Hizo Clic en " (StringLiteralExpression)
%10 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :102) // Not a variable of known type: txtBuscar
%11 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :102) // txtBuscar.Text (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :84) // Binary expression on unsupported types "Hizo Clic en " + txtBuscar.Text
%13 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :119) // " para buscar una auditoria" (StringLiteralExpression)
%14 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :84) // Binary expression on unsupported types "Hizo Clic en " + txtBuscar.Text + " para buscar una auditoria"
%15 = cbde.unknown : none loc("F:\\UPT\\VII CICLO\\Z JEANET\\Sistema\\Presentacion\\frmAuditoria.cs" :29 :12) // frmLoginAdmin.MtdAuditoria(frmAdministrador.data.Rows[0][0].ToString(), "Hizo Clic en " + txtBuscar.Text + " para buscar una auditoria") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
