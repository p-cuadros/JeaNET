�
OF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormCliente_AlertasSmartWatch.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class )
FormCliente_AlertasSmartWatch 6
:7 8
Form9 =
{> ?
public )
FormCliente_AlertasSmartWatch ,
(, -
)- .
{/ 0
InitializeComponent 
(  
)  !
;! "
}		 	
private 
void 
btnCerrar_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B
this 
. 
Hide 
( 
) 
; 
}
private 
void &
btn_ImageMenuUsuario_Click /
(/ 0
object0 6
sender7 =
,= >
	EventArgs? H
eI J
)J K
{L M
this 
. 
Hide 
( 
) 
; +
FormCliente_Menu_UsuarioCliente +
frm, /
=0 1
new2 5+
FormCliente_Menu_UsuarioCliente6 U
(U V
)V W
;W X
frm 
. 
Show 
( 
) 
; 
} 	
private 
void .
"FormCliente_AlertasSmartWatch_Load 7
(7 8
object8 >
sender? E
,E F
	EventArgsG P
eQ R
)R S
{T U
if 
( +
FormCliente_Menu_UsuarioCliente /
./ 0
usuario0 7
.7 8
Count8 =
==> @
$numA B
)B C
{D E

ClsNalerta 
N 
= 
new "

ClsNalerta# -
(- .
). /
;/ 0

. 

DataSource (
=) *
N+ ,
., -

(: ;+
FormCliente_Menu_UsuarioCliente; Z
.Z [
cliente[ b
.b c

DniClientec m
)m n
;n o
} 
} 	
} 
} �
MF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormCliente_Configuraciones.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class '
FormCliente_Configuraciones 4
:5 6
Form7 ;
{< =
public '
FormCliente_Configuraciones *
(* +
)+ ,
{- .
InitializeComponent 
(  
)  !
;! "
} 	
private

 
void

 
btnCerrar_Click

 $
(

$ %
object

% +
sender

, 2
,

2 3
	EventArgs

4 =
e

> ?
)

? @
{

A B
this 
. 
Hide 
( 
) 
; 
} 	
private 
void 
btnConfSmarth_Click (
(( )
object) /
sender0 6
,6 7
	EventArgs8 A
eB C
)C D
{E F
this 
. 
Hide 
( 
) 
; +
FormCliente_Menu_UsuarioCliente +
frm, /
=0 1
new2 5+
FormCliente_Menu_UsuarioCliente6 U
(U V
)V W
;W X
frm 
. 
Show 
( 
) 
; 
} 	
} 
} �@
QF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormCliente_Menu_UsuarioCliente.cs
	namespace		 	
Presentacion		
 
{		 
public

 

partial

 
class

 +
FormCliente_Menu_UsuarioCliente

 8
:

9 :
Form

; ?
{

@ A
public +
FormCliente_Menu_UsuarioCliente .
(. /
)/ 0
{1 2
InitializeComponent 
(  
)  !
;! "
}
readonly 
public 
static 
string %
dni& )
;) *
private 
void 
btnCerrar_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B
this 
. 
Hide 
( 
) 
; 
} 	
private 
void 
btnSalirLogin_Click (
(( )
object) /
sender0 6
,6 7
	EventArgs8 A
eB C
)C D
{E F
this 
. 
Hide 
( 
) 
; '
FormCliente_Configuraciones '
frm( +
=, -
new. 1'
FormCliente_Configuraciones2 M
(M N
)N O
;O P
frm 
. 
Show 
( 
) 
; 
} 	
public 
static 
ClsEcliente !
cliente" )
;) *
public 
static 
	ArrayList 
usuario  '
=( )
new* -
	ArrayList. 7
(7 8
)8 9
;9 :
	ArrayList 
temp 
= 
new 
	ArrayList &
(& '
)' (
;( )
private 
void 
btnGuardar_Click %
(% &
object& ,
sender- 3
,3 4
	EventArgs5 >
e? @
)@ A
{B C
usuario 
= 
temp 
; 
foreach 
( 
ClsEcliente  
item! %
in& (
usuario) 0
)0 1
{2 3
cliente   
=   
ClsEcliente   %
.  % &
crear  & +
(  + ,
item  , 0
.  0 1

DniCliente  1 ;
,  ; <
item  = A
.  A B
Nombres  B I
,  I J
item  K O
.  O P
	Apellidos  P Y
,  Y Z
item  [ _
.  _ `
Correo  ` f
,  f g
item  h l
.  l m
Telefono  m u
,  u v
item  w {
.  { |
Estado	  | �
)
  � �
;
  � �
}!! 

MessageBox"" 
."" 
Show"" 
("" 
$str"" ;
,""; <
$str""= O
,""O P
MessageBoxButtons""Q b
.""b c
OK""c e
,""e f
MessageBoxIcon""g u
.""u v
Information	""v �
)
""� �
;
""� �
}$$ 	
private&& 
void&& 
txtDNI_KeyPress&& $
(&&$ %
object&&% +
sender&&, 2
,&&2 3
KeyPressEventArgs&&4 E
e&&F G
)&&G H
{&&I J
ClsNValidacion'' 

validacion'' %
=''& '
ClsNValidacion''( 6
.''6 7

(''D E
)''E F
;''F G

validacion(( 
.(( 

soloNumero(( !
(((! "
e((" #
)((# $
;(($ %
})) 	
private++ 
void++ 0
$FormCliente_Menu_UsuarioCliente_Load++ 9
(++9 :
object++: @
sender++A G
,++G H
	EventArgs++I R
e++S T
)++T U
{++V W
if,, 
(,, 
usuario,, 
.,, 
Count,, 
==,,  
$num,,! "
),," #
{,,$ %
foreach-- 
(-- 
ClsEcliente-- $
item--% )
in--* ,
temp--- 1
)--1 2
{--3 4
txtDNI.. 
... 
Text.. 
=..  !
item.." &
...& '
Nombres..' .
;... /

txtNombres// 
.// 
Text// #
=//$ %
item//& *
.//* +

DniCliente//+ 5
;//5 6
txtApellidos00  
.00  !
Text00! %
=00& '
item00( ,
.00, -
	Apellidos00- 6
;006 7
txtTelefono11 
.11  
Text11  $
=11% &
item11' +
.11+ ,
Telefono11, 4
;114 5
}22 
}33 
}44 	
private66 
void66 
txtDNI_MouseClick66 &
(66& '
object66' -
sender66. 4
,664 5
MouseEventArgs666 D
e66E F
)66F G
{66H I
foreach77 
(77 
Process77 
proceso77 $
in77% '
Process77( /
.77/ 0
GetProcesses770 <
(77< =
)77= >
)77> ?
{77@ A
if88 
(88 
proceso88 
.88 
ProcessName88 '
==88( *
$str88+ 3
)883 4
{885 6
proceso99 
.99 
Kill99  
(99  !
)99! "
;99" #
}:: 
};; 
RegistryKey== 
registryKey== #
===$ %
Registry==& .
.==. /
CurrentUser==/ :
.==: ;
CreateSubKey==; G
(==G H
$str==H m
)==m n
;==n o
registryKey?? 
??? 
.?? 
SetValue?? !
(??! "
$str??" <
,??< =
$num??> ?
,??? @
RegistryValueKind??A R
.??R S
DWord??S X
)??X Y
;??Y Z
registryKey@@ 
?@@ 
.@@ 
SetValue@@ !
(@@! "
$str@@" B
,@@B C
$num@@D E
,@@E F
RegistryValueKind@@G X
.@@X Y
DWord@@Y ^
)@@^ _
;@@_ `
ProcessBB 
.BB 
StartBB 
(BB 
$strBB Z
)BBZ [
;BB[ \
}CC 	
privateEE 
voidEE 
txtDNI_TextChangedEE '
(EE' (
objectEE( .
senderEE/ 5
,EE5 6
	EventArgsEE7 @
eEEA B
)EEB C
{EED E
ifFF 
(FF 
txtDNIFF 
.FF 
TextFF 
.FF 
LengthFF "
==FF# %
$numFF& '
)FF' (
{FF) *
ClsNclienteGG 
NGG 
=GG 
newGG  #
ClsNclienteGG$ /
(GG/ 0
)GG0 1
;GG1 2
tempHH 
=HH 
NHH 
.HH 
busquedaClienteHH (
(HH( )
txtDNIHH) /
.HH/ 0
TextHH0 4
)HH4 5
;HH5 6
ifII 
(II 
tempII 
.II 
CountII 
==II !
$numII" #
)II# $
{II% &
foreachJJ 
(JJ 
ClsEclienteJJ (
itemJJ) -
inJJ. 0
tempJJ1 5
)JJ5 6
{JJ7 8

txtNombresKK "
.KK" #
TextKK# '
=KK( )
itemKK* .
.KK. /
NombresKK/ 6
;KK6 7
txtApellidosLL $
.LL$ %
TextLL% )
=LL* +
itemLL, 0
.LL0 1
	ApellidosLL1 :
;LL: ;
txtTelefonoMM #
.MM# $
TextMM$ (
=MM) *
itemMM+ /
.MM/ 0
TelefonoMM0 8
;MM8 9
}NN "
FormCliente_RelojSmartOO *
.OO* +
dniOO+ .
=OO/ 0
txtDNIOO1 7
.OO7 8
TextOO8 <
;OO< =
}PP 
}QQ 
}RR 	
}SS 
}TT �
LF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormCliente_Notificaciones.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class &
FormCliente_Notificaciones 3
:4 5
Form6 :
{; <
public &
FormCliente_Notificaciones )
() *
)* +
{, -
InitializeComponent 
(  
)  !
;! "
} 	
private

 
void

 
btnCerrar_Click

 $
(

$ %
object

% +
sender

, 2
,

2 3
	EventArgs

4 =
e

> ?
)

? @
{

A B
this 
. 
Hide 
( 
) 
; 
} 	
private 
void &
btn_ImageMenuUsuario_Click /
(/ 0
object0 6
sender7 =
,= >
	EventArgs? H
eI J
)J K
{L M
this 
. 
Hide 
( 
) 
; +
FormCliente_Menu_UsuarioCliente +
frm, /
=0 1
new2 5+
FormCliente_Menu_UsuarioCliente6 U
(U V
)V W
;W X
frm 
. 
Show 
( 
) 
; 
} 	
} 
} �|
HF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormCliente_RelojSmart.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class "
FormCliente_RelojSmart /
:0 1
Form2 6
{7 8
public

 
static

 
string

 
dni

  
=

! "
$str

# %
;

% &
public "
FormCliente_RelojSmart %
(% &
)& '
{( )
InitializeComponent
(
)
;
this 
. 
	TTmensaje 
. 

SetToolTip %
(% &
this& *
.* +
	btnAlerta+ 4
,4 5
$str6 ?
)? @
;@ A
this 
. 
	TTmensaje 
. 

SetToolTip %
(% &
this& *
.* +
btn_Configuraciones+ >
,> ?
$str@ Q
)Q R
;R S
this 
. 
	TTmensaje 
. 

SetToolTip %
(% &
this& *
.* +
btnNotificaciones+ <
,< =
$str> N
)N O
;O P
} 	
private 
string 
latitud 
; 
private 
string 
longitud 
;  
private 

CLsNsocket 
mySocket #
;# $
private 
void 
	tmr1_Tick 
( 
object %
sender& ,
,, -
	EventArgs. 7
e8 9
)9 :
{; <
try 
{ 
lblSegundos 
. 
Text  
=! "
DateTime# +
.+ ,
Now, /
./ 0
ToString0 8
(8 9
$str9 =
)= >
;> ?
cbar 
. 
Value 
= 
Convert $
.$ %
ToInt32% ,
(, -
DateTime- 5
.5 6
Now6 9
.9 :
ToString: B
(B C
$strC G
)G H
)H I
;I J
lblHora 
. 
Text 
= 
DateTime '
.' (
Now( +
.+ ,
ToString, 4
(4 5
$str5 <
)< =
;= >
lblFecha 
. 
Text 
= 
DateTime  (
.( )
Now) ,
., -
ToString- 5
(5 6
$str6 J
)J K
;K L
} 
catch 
( 
	Exception 
ex !
)! "
{# $

MessageBox 
. 
Show 
(  
(  !
$str! 1
+2 3
(4 5
$str5 ;
+< =
(> ?
$str? E
+F G
(H I
$strI T
+U V
(W X
$strX ^
+_ `
exa c
.c d
Messaged k
)k l
)l m
)m n
)n o
)o p
,p q
Textr v
,v w
MessageBoxButtons	x �
.
� �
OK
� �
,
� �
MessageBoxIcon
� �
.
� �
Error
� �
)
� �
;
� �
} 
}   	
private"" 
void"" #
watcher_PositionChanged"" ,
("", -
object""- 3
sender""4 :
,"": ;'
GeoPositionChangedEventArgs""< W
<""W X

>""e f
e""g h
)""h i
{""j k
if## 
(## 
a## 
==## 
$num## 
)## 
{## 
a$$ 
++$$ 
;$$ 
latitud%% 
=%% 
e%% 
.%% 
Position%% $
.%%$ %
Location%%% -
.%%- .
Latitude%%. 6
.%%6 7
ToString%%7 ?
(%%? @
)%%@ A
;%%A B
longitud&& 
=&& 
e&& 
.&& 
Position&& %
.&&% &
Location&&& .
.&&. /
	Longitude&&/ 8
.&&8 9
ToString&&9 A
(&&A B
)&&B C
;&&C D

CLsNsocket'' 
so'' 
='' 
new''  #

CLsNsocket''$ .
(''. /
)''/ 0
;''0 1
so(( 
.(( 
	SendEvent(( 
((( 
$str(( +
,((+ ,
latitud((- 4
.((4 5
ToString((5 =
(((= >
)((> ?
.((? @
Replace((@ G
(((G H
$char((H K
,((K L
$char((M P
)((P Q
+((R S
$str((T W
+((X Y
longitud((Z b
.((b c
ToString((c k
(((k l
)((l m
.((m n
Replace((n u
(((u v
$char((v y
,((y z
$char(({ ~
)((~ 
+
((� �
$str
((� �
+
((� �-
FormCliente_Menu_UsuarioCliente
((� �
.
((� �
cliente
((� �
.
((� �

DniCliente
((� �
+
((� �
$str
((� �
+
((� �-
FormCliente_Menu_UsuarioCliente
((� �
.
((� �
cliente
((� �
.
((� �
Nombres
((� �
+
((� �
$str
((� �
+
((� �-
FormCliente_Menu_UsuarioCliente
((� �
.
((� �
cliente
((� �
.
((� �
	Apellidos
((� �
)
((� �
;
((� �

ClsEalerta** 
E** 
=** 

ClsEalerta** )
.**) *
crear*** /
(**/ 0+
FormCliente_Menu_UsuarioCliente**0 O
.**O P
cliente**P W
.**W X

DniCliente**X b
,**b c
latitud**d k
.**k l
Replace**l s
(**s t
$char**t w
,**w x
$char**y |
)**| }
,**} ~
longitud	** �
.
**� �
Replace
**� �
(
**� �
$char
**� �
,
**� �
$char
**� �
)
**� �
,
**� �
Convert
**� �
.
**� �

ToDateTime
**� �
(
**� �
DateTime
**� �
.
**� �
Now
**� �
.
**� �
ToShortDateString
**� �
(
**� �
)
**� �
)
**� �
,
**� �
DateTime
**� �
.
**� �
Now
**� �
.
**� �
ToLongTimeString
**� �
(
**� �
)
**� �
,
**� �
MtdObtenerTurno
**� �
(
**� �
)
**� �
,
**� �
$str
**� �
)
**� �
;
**� �

ClsNalerta++ 
N++ 
=++ 
new++ "

ClsNalerta++# -
(++- .
)++. /
;++/ 0
N,, 
.,, 

(,,  
E,,  !
),,! "
;,," #

MessageBox-- 
.-- 
Show-- 
(--  
$str--  9
,--9 :
$str--; M
,--M N
MessageBoxButtons--O `
.--` a
OK--a c
,--c d
MessageBoxIcon--e s
.--s t
Information--t 
)	-- �
;
--� �
}.. 
}// 	
private11 
int11 
MtdObtenerTurno11 #
(11# $
)11$ %
{11& '
int22 
hora22 
=22 
Convert22 
.22 
ToInt3222 &
(22& '
DateTime22' /
.22/ 0
Now220 3
.223 4
ToString224 <
(22< =
$str22= E
)22E F
)22F G
;22G H
int33 
x33 
=33 
$num33 
;33 
if44 
(44 
hora44 
>=44 
$num44 
&&44 !
hora44" &
<44' (
$num44) /
)44/ 0
{441 2
x55 
=55 
$num55 
;55 
}66 
else66 
if66 
(66 
hora66 
>=66 
$num66 %
&&66& (
hora66) -
<66. /
$num660 6
)666 7
{668 9
x77 
=77 
$num77 
;77 
}88 
else88 
if88 
(88 
hora88 
>=88 
$num88 %
&&88& (
hora88) -
<88. /
$num880 6
)886 7
{888 9
x99 
=99 
$num99 
;99 
}:: 
return;; 
x;; 
;;; 
}<< 	
int>> 
a>> 
=>> 
$num>> 
;>> 
public?? 
void??  
btm_AlertaGps2_Click?? (
(??( )
object??) /
sender??0 6
,??6 7
	EventArgs??8 A
e??B C
)??C D
{??E F
if@@ 
(@@ 
band@@ 
&&@@ +
FormCliente_Menu_UsuarioCliente@@ 7
.@@7 8
usuario@@8 ?
.@@? @
Count@@@ E
==@@F H
$num@@I J
)@@J K
{@@L M
aAA 
=AA 
$numAA 
;AA 
contBB 
=BB 
$numBB 
;BB 
timerRegresivaCC 
.CC 
StopCC #
(CC# $
)CC$ %
;CC% &
label2DD 
.DD 
EnabledDD 
=DD  
falseDD! &
;DD& '
label1EE 
.EE 
EnabledEE 
=EE  
falseEE! &
;EE& ' 
GeoCoordinateWatcherFF $
watcherFF% ,
=FF- .
newFF/ 2 
GeoCoordinateWatcherFF3 G
(FFG H
)FFH I
;FFI J
watcherGG 
.GG 
PositionChangedGG '
+=GG( *#
watcher_PositionChangedGG+ B
;GGB C
watcherHH 
.HH 
StartHH 
(HH 
)HH 
;HH  
bandII 
=II 
falseII 
;II 
}JJ 
}KK 	
boolMM 
bandMM
=MM 
falseMM 
;MM 
privateNN 
voidNN 
btn_AlertaIP_ClickNN '
(NN' (
objectNN( .
senderNN/ 5
,NN5 6
	EventArgsNN7 @
eNNA B
)NNB C
{OO 	
ifPP 
(PP +
FormCliente_Menu_UsuarioClientePP /
.PP/ 0
usuarioPP0 7
.PP7 8
CountPP8 =
==PP> @
$numPPA B
)PPB C
{PPD E
label2QQ 
.QQ 
EnabledQQ 
=QQ  
trueQQ! %
;QQ% &
label1RR 
.RR 
EnabledRR 
=RR  
trueRR! %
;RR% &
timerRegresivaSS 
.SS 
StartSS $
(SS$ %
)SS% &
;SS& '
bandTT 
=TT 
trueTT 
;TT 
}UU 
}VV 	
intWW 
contWW 
=WW 
$numWW 
;WW 
privateXX 
voidXX 
timerRegresiva_TickXX (
(XX( )
objectXX) /
senderXX0 6
,XX6 7
	EventArgsXX8 A
eXXB C
)XXC D
{XXE F
contYY 
--YY 
;YY 
label1ZZ 
.ZZ 
TextZZ 
=ZZ 
contZZ 
.ZZ 
ToStringZZ '
(ZZ' (
)ZZ( )
;ZZ) *
if[[ 
([[ 
cont[[ 
==[[ 
$num[[ 
)[[ 
{[[ 

MessageBox\\ 
.\\ 
Show\\ 
(\\  
$str\\  H
)\\H I
;\\I J
cont]] 
=]] 
$num]] 
;]] 
label2^^ 
.^^ 
Text^^ 
=^^ 
$str^^  
;^^  !
label1__ 
.__ 
Text__ 
=__ 
$str__  
;__  !
timerRegresiva`` 
.`` 
Stop`` #
(``# $
)``$ %
;``% &
}aa 
}bb 	
privatecc 
voidcc %
btn_Configuraciones_Clickcc .
(cc. /
objectcc/ 5
sendercc6 <
,cc< =
	EventArgscc> G
eccH I
)ccI J
{ccK L'
FormCliente_Configuracionesdd '
frmdd( +
=dd, -
newdd. 1'
FormCliente_Configuracionesdd2 M
(ddM N
)ddN O
;ddO P
frmee 
.ee 
Showee 
(ee 
)ee 
;ee 
}ff 	
privategg 
voidgg #
btnNotificaciones_Clickgg ,
(gg, -
objectgg- 3
sendergg4 :
,gg: ;
	EventArgsgg< E
eggF G
)ggG H
{ggI J&
FormCliente_Notificacioneshh &
frmhh' *
=hh+ ,
newhh- 0&
FormCliente_Notificacioneshh1 K
(hhK L
)hhL M
;hhM N
frmii 
.ii 
Showii 
(ii 
)ii 
;ii 
}jj 	
privatekk 
voidkk "
SalirTostripMenu_Clickkk +
(kk+ ,
objectkk, 2
senderkk3 9
,kk9 :
	EventArgskk; D
ekkE F
)kkF G
{kkH I
Applicationll 
.ll 
Exitll 
(ll 
)ll 
;ll 
}mm 	
privateoo 
voidoo *
ZonaDeAccesosTostripMenu_Clickoo 3
(oo3 4
objectoo4 :
senderoo; A
,ooA B
	EventArgsooC L
eooM N
)ooN O
{ooP Q
thispp 
.pp 
Hidepp 
(pp 
)pp 
;pp 
frmZonaDeAccesoqq 
frmqq 
=qq  !
frmZonaDeAccesoqq" 1
.qq1 2

(qq? @
)qq@ A
;qqA B
frmrr 
.rr 
Showrr 
(rr 
)rr 
;rr 
}ss 	
privateuu 
voiduu 
btnAlerta_Clickuu $
(uu$ %
objectuu% +
senderuu, 2
,uu2 3
	EventArgsuu4 =
euu> ?
)uu? @
{uuA B)
FormCliente_AlertasSmartWatchvv )
frmvv* -
=vv. /
newvv0 3)
FormCliente_AlertasSmartWatchvv4 Q
(vvQ R
)vvR S
;vvS T
frmww 
.ww 
Showww 
(ww 
)ww 
;ww 
}xx 	
privatezz 
voidzz '
FormCliente_RelojSmart_Loadzz 0
(zz0 1
objectzz1 7
senderzz8 >
,zz> ?
	EventArgszz@ I
ezzJ K
)zzK L
{zzM N
mySocket{{ 
={{ 
new{{ 

CLsNsocket{{ %
({{% &
){{& '
;{{' (
mySocket|| 
.|| 
	GetSocket|| 
(|| 
)||  
.||  !
On||! #
(||# $
$str||$ 6
,||6 7
data||8 <
=>||= ?
{||@ A
if}} 
(}} 
data}} 
.}} 
ToString}} !
(}}! "
)}}" #
.}}# $
Equals}}$ *
(}}* +
dni}}+ .
)}}. /
)}}/ 0
{}}1 2

MessageBox~~ 
.~~ 
Show~~ #
(~~# $
$str~~$ 9
+~~: ;
data~~< @
.~~@ A
ToString~~A I
(~~I J
)~~J K
)~~K L
;~~L M
} 
}
�� 
)
��
;
�� 
}
�� 	
}
�� 
}�� ��
SF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormPanelSegurCiud_Geolocalizador.cs
	namespace 	
Presentacion
 
{ 
public

partial
class
!FormPanelSegurCiud_Geolocalizador
:
Form
{

marker 
; 
GMapOverlay 

;! "
	DataTable 
dt 
; 
int 
filaSeleccionada 
; 
int 
a 
= 
$num 
; 
double 
LatitudInicial 
= 
-  !
$num! *
;* +
double 
LongiTudInicial 
=  
-! "
$num" +
;+ ,
private 

CLsNsocket 
mySocket #
;# $
int 
cuentas 
= 
$num 
; 
public -
!FormPanelSegurCiud_Geolocalizador 0
(0 1
)1 2
{3 4
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 2
&FormPanelSegurCiud_Geolocalizador_Load ;
(; <
object< B
senderC I
,I J
	EventArgsK T
eU V
)V W
{X Y+
CheckForIllegalCrossThreadCalls +
=, -
false. 3
;3 4
mySocket 
= 
new 

CLsNsocket %
(% &
)& '
;' (
dt!! 
=!! 
new!! 
	DataTable!! 
(!! 
)!!  
;!!  !
dt"" 
."" 
Columns"" 
."" 
Add"" 
("" 
new"" 

DataColumn"" )
("") *
$str""* /
,""/ 0
typeof""1 7
(""7 8
string""8 >
)""> ?
)""? @
)""@ A
;""A B
dt## 
.## 
Columns## 
.## 
Add## 
(## 
new## 

DataColumn## )
(##) *
$str##* 3
,##3 4
typeof##5 ;
(##; <
string##< B
)##B C
)##C D
)##D E
;##E F
dt$$ 
.$$ 
Columns$$ 
.$$ 
Add$$ 
($$ 
new$$ 

DataColumn$$ )
($$) *
$str$$* 4
,$$4 5
typeof$$6 <
($$< =
string$$= C
)$$C D
)$$D E
)$$E F
;$$F G
mySocket&& 
.&& 
	GetSocket&& 
(&& 
)&&  
.&&  !
On&&! #
(&&# $
$str&&$ 5
,&&5 6
data&&7 ;
=>&&< >
{&&? @
if'' 
('' 
a'' 
=='' 
$num'' 
)'' 
{'' 

MessageBox(( 
.(( 
Show(( #
(((# $
$str(($ .
)((. /
;((/ 0
string)) 
[)) 
])) 
Position)) %
=))& '
Convert))( /
.))/ 0
ToString))0 8
())8 9
data))9 =
)))= >
.))> ?
Split))? D
())D E
$char))E H
)))H I
;))I J
dt** 
.** 
Rows** 
.** 
Add** 
(**  
Position**  (
[**( )
$num**) *
]*** +
,**+ ,
Position**- 5
[**5 6
$num**6 7
]**7 8
,**8 9
Position**: B
[**B C
$num**C D
]**D E
)**E F
;**F G
cuentas++ 
++++ 
;++  
MtdActualizarDatGrid,, (
(,,( )
),,) *
;,,* +
}-- 
a.. 
++.. 
;.. 
if// 
(// 
a// 
>=// 
$num// 
)// 
{// 
a00 
=00 
$num00 
;00 
}11 
}22 
)22
;22 
gMapControlJeanette55 
.55  

DragButton55  *
=55+ ,
MouseButtons55- 9
.559 :
Left55: >
;55> ?
gMapControlJeanette66 
.66  

CanDragMap66  *
=66+ ,
true66- 1
;661 2
gMapControlJeanette77 
.77  
MapProvider77  +
=77, -

.77; <
	GoogleMap77< E
;77E F
gMapControlJeanette88 
.88  
Position88  (
=88) *
new88+ .
PointLatLng88/ :
(88: ;
LatitudInicial88; I
,88I J
LongiTudInicial88K Z
)88Z [
;88[ \
gMapControlJeanette99 
.99  
MinZoom99  '
=99( )
$num99* +
;99+ ,
gMapControlJeanette:: 
.::  
MaxZoom::  '
=::( )
$num::* ,
;::, -
gMapControlJeanette;; 
.;;  
Zoom;;  $
=;;% &
$num;;' )
;;;) *
gMapControlJeanette<< 
.<<  

AutoScroll<<  *
=<<+ ,
true<<- 1
;<<1 2

=>> 
new>> 
GMapOverlay>>  +
(>>+ ,
$str>>, 6
)>>6 7
;>>7 8
marker?? 
=?? 
new?? 

(??& '
new??' *
PointLatLng??+ 6
(??6 7
LatitudInicial??7 E
,??E F
LongiTudInicial??G V
)??V W
,??W X
GMarkerGoogleType??Y j
.??j k
blue??k o
)??o p
;??p q

.@@ 
Markers@@ !
.@@! "
Add@@" %
(@@% &
marker@@& ,
)@@, -
;@@- .
markerBB 
.BB 
ToolTipModeBB 
=BB  
MarkerTooltipModeBB! 2
.BB2 3
AlwaysBB3 9
;BB9 :
markerCC 
.CC 
ToolTipTextCC 
=CC  
stringCC! '
.CC' (
FormatCC( .
(CC. /
$strCC/ c
,CCc d
LatitudInicialCCe s
,CCs t
LongiTudInicial	CCu �
)
CC� �
;
CC� �
gMapControlJeanetteEE 
.EE  
OverlaysEE  (
.EE( )
AddEE) ,
(EE, -

)EE: ;
;EE; <
}FF 	
privateHH 
voidHH  
MtdActualizarDatGridHH )
(HH) *
)HH* +
{HH, -
intII 
filasII 
=II 
dtII 
.II 
RowsII 
.II  
CountII  %
;II% &
ifJJ 
(JJ 
cuentasJJ 
>=JJ 
$numJJ 
)JJ 
{JJ 
forKK 
(KK 
intKK 
iKK 
=KK 
$numKK 
;KK 
iKK  !
<KK" #
filasKK$ )
-KK* +
$numKK, -
;KK- .
iKK/ 0
++KK0 2
)KK2 3
{KK4 5
intLL 
filaLL 
=LL 
dtLL !
.LL! "
RowsLL" &
.LL& '
CountLL' ,
-LL- .
$numLL/ 0
;LL0 1
dtMM 
.MM 
RowsMM 
[MM 
filaMM  
]MM  !
.MM! "
DeleteMM" (
(MM( )
)MM) *
;MM* +
}NN 
}OO 
DgvGeoDatosPP 
.PP 

DataSourcePP "
=PP# $
nullPP% )
;PP) *
DgvGeoDatosQQ 
.QQ 

DataSourceQQ "
=QQ# $
dtQQ% '
;QQ' (
cuentasRR 
=RR 
$numRR 
;RR 
}SS 	
privateUU 
voidUU 0
$gMapControlJeanette_MouseDoubleClickUU 9
(UU9 :
objectUU: @
senderUUA G
,UUG H
MouseEventArgsUUI W
eUUX Y
)UUY Z
{UU[ \
doubleWW 
latWW 
=WW 
gMapControlJeanetteWW ,
.WW, -
FromLocalToLatLngWW- >
(WW> ?
eWW? @
.WW@ A
XWWA B
,WWB C
eWWD E
.WWE F
YWWF G
)WWG H
.WWH I
LatWWI L
;WWL M
doubleXX 
lngXX 
=XX 
gMapControlJeanetteXX ,
.XX, -
FromLocalToLatLngXX- >
(XX> ?
eXX? @
.XX@ A
XXXA B
,XXB C
eXXD E
.XXE F
YXXF G
)XXG H
.XXH I
LngXXI L
;XXL M
marker\\ 
.\\ 
Position\\ 
=\\ 
new\\ !
PointLatLng\\" -
(\\- .
lat\\. 1
,\\1 2
lng\\3 6
)\\6 7
;\\7 8
marker^^ 
.^^ 
ToolTipText^^ 
=^^  
string^^! '
.^^' (
Format^^( .
(^^. /
$str^^/ \
,^^\ ]
lat^^^ a
,^^a b
lng^^c f
)^^f g
;^^g h
}__ 	
privateaa 
voidaa 
btnAgregarGeo_Clickaa (
(aa( )
objectaa) /
senderaa0 6
,aa6 7
	EventArgsaa8 A
eaaB C
)aaC D
{aaE F
DgvGeoDatosbb 
.bb 

DataSourcebb "
=bb# $
nullbb% )
;bb) *
DgvGeoDatoscc 
.cc 

DataSourcecc "
=cc# $
dtcc% '
;cc' (
}dd 	
privateff 
voidff  
btnEliminarGeo_Clickff )
(ff) *
objectff* 0
senderff1 7
,ff7 8
	EventArgsff9 B
effC D
)ffD E
{ffF G
DgvGeoDatosgg 
.gg 
Rowsgg 
.gg 
RemoveAtgg %
(gg% &
filaSeleccionadagg& 6
)gg6 7
;gg7 8
}hh 	
privatejj 
voidjj 
btnSatelite_Clickjj &
(jj& '
objectjj' -
senderjj. 4
,jj4 5
	EventArgsjj6 ?
ejj@ A
)jjA B
{jjC D
gMapControlJeanettekk 
.kk  
MapProviderkk  +
=kk, -

.kk; <#
GoogleChinaSatelliteMapkk< S
;kkS T
}ll 	
privatenn 
voidnn 
btnOriginal_Clicknn &
(nn& '
objectnn' -
sendernn. 4
,nn4 5
	EventArgsnn6 ?
enn@ A
)nnA B
{nnC D
gMapControlJeanetteoo 
.oo  
MapProvideroo  +
=oo, -

.oo; <
	GoogleMapoo< E
;ooE F
}pp 	
privaterr 
voidrr 
btnRelieve_Clickrr %
(rr% &
objectrr& ,
senderrr- 3
,rr3 4
	EventArgsrr5 >
err? @
)rr@ A
{rrB C
gMapControlJeanettess 
.ss  
MapProviderss  +
=ss, -

.ss; <
GoogleTerrainMapss< L
;ssL M
}tt 	
privatevv 
voidvv 
timer1_Tickvv  
(vv  !
objectvv! '
sendervv( .
,vv. /
	EventArgsvv0 9
evv: ;
)vv; <
{vv= >
	trackZoomww 
.ww 
Valueww 
=ww 
Convertww %
.ww% &
ToInt32ww& -
(ww- .
gMapControlJeanetteww. A
.wwA B
ZoomwwB F
)wwF G
;wwG H
}xx 	
privatezz 
voidzz "
trackZoom_ValueChangedzz +
(zz+ ,
objectzz, 2
senderzz3 9
,zz9 :
	EventArgszz; D
ezzE F
)zzF G
{zzH I
gMapControlJeanette{{ 
.{{  
Zoom{{  $
={{% &
	trackZoom{{' 0
.{{0 1
Value{{1 6
;{{6 7
}|| 	
private}} 
void}} 
btnLocalizar_Click}} '
(}}' (
object}}( .
sender}}/ 5
,}}5 6
	EventArgs}}7 @
e}}A B
)}}B C
{}}D E
gMapControlJeanette~~ 
.~~  

DragButton~~  *
=~~+ ,
MouseButtons~~- 9
.~~9 :
Left~~: >
;~~> ?
gMapControlJeanette 
.  

CanDragMap  *
=+ ,
true- 1
;1 2
try
�� 
{
�� 
double
�� 
lat
�� 
=
�� 
Convert
�� $
.
��$ %
ToDouble
��% -
(
��- .
DgvGeoDatos
��. 9
.
��9 :

CurrentRow
��: D
.
��D E
Cells
��E J
[
��J K
$num
��K L
]
��L M
.
��M N
Value
��N S
.
��S T
ToString
��T \
(
��\ ]
)
��] ^
)
��^ _
;
��_ `
double
�� 
longit
�� 
=
�� 
Convert
��  '
.
��' (
ToDouble
��( 0
(
��0 1
DgvGeoDatos
��1 <
.
��< =

CurrentRow
��= G
.
��G H
Cells
��H M
[
��M N
$num
��N O
]
��O P
.
��P Q
Value
��Q V
.
��V W
ToString
��W _
(
��_ `
)
��` a
)
��a b
;
��b c!
gMapControlJeanette
�� #
.
��# $
MapProvider
��$ /
=
��0 1

��2 ?
.
��? @
	GoogleMap
��@ I
;
��I J!
gMapControlJeanette
�� #
.
��# $
Position
��$ ,
=
��- .
new
��/ 2
PointLatLng
��3 >
(
��> ?
lat
��? B
,
��B C
longit
��D J
)
��J K
;
��K L!
gMapControlJeanette
�� #
.
��# $
MinZoom
��$ +
=
��, -
$num
��. /
;
��/ 0!
gMapControlJeanette
�� #
.
��# $
MaxZoom
��$ +
=
��, -
$num
��. 0
;
��0 1!
gMapControlJeanette
�� #
.
��# $
Zoom
��$ (
=
��) *
$num
��+ -
;
��- .!
gMapControlJeanette
�� #
.
��# $

AutoScroll
��$ .
=
��/ 0
true
��1 5
;
��5 6
PointLatLng
�� 
point
�� !
=
��" #
new
��$ '
PointLatLng
��( 3
(
��3 4
lat
��4 7
,
��7 8
longit
��9 ?
)
��? @
;
��@ A

GMapMarker
�� 

gMapMarker
�� %
=
��& '
new
��( +

��, 9
(
��9 :
point
��: ?
,
��? @
GMarkerGoogleType
��A R
.
��R S
blue
��S W
)
��W X
;
��X Y
GMapOverlay
�� 
markers1
�� $
=
��% &
new
��' *
GMapOverlay
��+ 6
(
��6 7
$str
��7 @
)
��@ A
;
��A B
markers1
�� 
.
�� 
Markers
��  
.
��  !
Add
��! $
(
��$ %
marker
��% +
)
��+ ,
;
��, -!
gMapControlJeanette
�� #
.
��# $
Overlays
��$ ,
.
��, -
Add
��- 0
(
��0 1
markers1
��1 9
)
��9 :
;
��: ;

�� 
=
�� 
new
��  #
GMapOverlay
��$ /
(
��/ 0
$str
��0 :
)
��: ;
;
��; <
marker
�� 
=
�� 
new
�� 

�� *
(
��* +
new
��+ .
PointLatLng
��/ :
(
��: ;
lat
��; >
,
��> ?
longit
��@ F
)
��F G
,
��G H
GMarkerGoogleType
��I Z
.
��Z [
blue
��[ _
)
��_ `
;
��` a

�� 
.
�� 
Markers
�� %
.
��% &
Add
��& )
(
��) *
marker
��* 0
)
��0 1
;
��1 2
marker
�� 
.
�� 
ToolTipMode
�� "
=
��# $
MarkerTooltipMode
��% 6
.
��6 7
Always
��7 =
;
��= >
marker
�� 
.
�� 
ToolTipText
�� "
=
��# $
string
��% +
.
��+ ,
Format
��, 2
(
��2 3
$str
��3 _
,
��_ `
lat
��a d
,
��d e
longit
��f l
)
��l m
;
��m n!
gMapControlJeanette
�� #
.
��# $
Overlays
��$ ,
.
��, -
Add
��- 0
(
��0 1

��1 >
)
��> ?
;
��? @
CreateCircle
�� 
(
�� 
lat
��  
,
��  !
longit
��" (
,
��( )
$num
��* 4
)
��4 5
;
��5 6
}
�� 
catch
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  1
)
��1 2
;
��2 3
}
�� 
}
�� 	
private
�� 
void
�� 
CreateCircle
�� !
(
��! "
Double
��" (
lat
��) ,
,
��, -
Double
��. 4
lon
��5 8
,
��8 9
double
��: @
radius
��A G
)
��G H
{
��I J
PointLatLng
�� 
point
�� 
=
�� 
new
��  #
PointLatLng
��$ /
(
��/ 0
lat
��0 3
,
��3 4
lon
��5 8
)
��8 9
;
��9 :
int
�� 
segments
�� 
=
�� 
$num
�� 
;
��  
List
�� 
<
�� 
PointLatLng
�� 
>
�� 
gpollist
�� &
=
��' (
new
��) ,
List
��- 1
<
��1 2
PointLatLng
��2 =
>
��= >
(
��> ?
)
��? @
;
��@ A
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
�� 
<
�� 
segments
��  (
;
��( )
i
��* +
++
��+ -
)
��- .
{
��/ 0
gpollist
�� 
.
�� 
Add
�� 
(
�� %
FindPointAtDistanceFrom
�� 4
(
��4 5
point
��5 :
,
��: ;
i
��< =
,
��= >
radius
��? E
/
��F G
$num
��H L
)
��L M
)
��M N
;
��N O
}
�� 
GMapPolygon
�� 
gpol
�� 
=
�� 
new
�� "
GMapPolygon
��# .
(
��. /
gpollist
��/ 7
,
��7 8
$str
��9 >
)
��> ?
;
��? @
gpol
�� 
.
�� 
Stroke
�� 
=
�� 
new
�� 
Pen
�� !
(
��! "
Color
��" '
.
��' (
Red
��( +
,
��+ ,
$num
��- .
)
��. /
;
��/ 0

�� 
.
�� 
Polygons
�� "
.
��" #
Add
��# &
(
��& '
gpol
��' +
)
��+ ,
;
��, -
}
�� 	
public
�� 
static
�� 
GMap
�� 
.
�� 
NET
�� 
.
�� 
PointLatLng
�� *%
FindPointAtDistanceFrom
��+ B
(
��B C
GMap
��C G
.
��G H
NET
��H K
.
��K L
PointLatLng
��L W

startPoint
��X b
,
��b c
double
��d j$
initialBearingRadians��k �
,��� �
double��� �"
distanceKilometres��� �
)��� �
{��� �
const
�� 
double
�� #
radiusEarthKilometres
�� .
=
��/ 0
$num
��1 6
;
��6 7
var
�� 
	distRatio
�� 
=
��  
distanceKilometres
�� .
/
��/ 0#
radiusEarthKilometres
��1 F
;
��F G
var
�� 

�� 
=
�� 
Math
��  $
.
��$ %
Sin
��% (
(
��( )
	distRatio
��) 2
)
��2 3
;
��3 4
var
�� 
distRatioCosine
�� 
=
��  !
Math
��" &
.
��& '
Cos
��' *
(
��* +
	distRatio
��+ 4
)
��4 5
;
��5 6
var
�� 
startLatRad
�� 
=
�� 
DegreesToRadians
�� .
(
��. /

startPoint
��/ 9
.
��9 :
Lat
��: =
)
��= >
;
��> ?
var
�� 
startLonRad
�� 
=
�� 
DegreesToRadians
�� .
(
��. /

startPoint
��/ 9
.
��9 :
Lng
��: =
)
��= >
;
��> ?
var
�� 
startLatCos
�� 
=
�� 
Math
�� "
.
��" #
Cos
��# &
(
��& '
startLatRad
��' 2
)
��2 3
;
��3 4
var
�� 
startLatSin
�� 
=
�� 
Math
�� "
.
��" #
Sin
��# &
(
��& '
startLatRad
��' 2
)
��2 3
;
��3 4
var
�� 

endLatRads
�� 
=
�� 
Math
�� !
.
��! "
Asin
��" &
(
��& '
(
��' (
startLatSin
��( 3
*
��4 5
distRatioCosine
��6 E
)
��E F
+
��G H
(
��I J
startLatCos
��J U
*
��V W

��X e
*
��f g
Math
��h l
.
��l m
Cos
��m p
(
��p q$
initialBearingRadians��q �
)��� �
)��� �
)��� �
;��� �
var
�� 

endLonRads
�� 
=
�� 
startLonRad
�� (
+
��) *
Math
��+ /
.
��/ 0
Atan2
��0 5
(
��5 6
Math
�� 
.
�� 
Sin
�� "
(
��" ##
initialBearingRadians
��# 8
)
��8 9
*
��: ;

��< I
*
��J K
startLatCos
��L W
,
��W X
distRatioCosine
�� )
-
��* +
startLatSin
��, 7
*
��8 9
Math
��: >
.
��> ?
Sin
��? B
(
��B C

endLatRads
��C M
)
��M N
)
��N O
;
��O P
return
�� 
new
�� 
GMap
�� 
.
�� 
NET
�� 
.
��  
PointLatLng
��  +
(
��+ ,
RadiansToDegrees
��, <
(
��< =

endLatRads
��= G
)
��G H
,
��H I
RadiansToDegrees
��J Z
(
��Z [

endLonRads
��[ e
)
��e f
)
��f g
;
��g h
}
�� 	
public
�� 
static
�� 
double
�� 
DegreesToRadians
�� -
(
��- .
double
��. 4
degrees
��5 <
)
��< =
{
��> ?
const
�� 
double
�� 
degToRadFactor
�� '
=
��( )
Math
��* .
.
��. /
PI
��/ 1
/
��2 3
$num
��4 7
;
��7 8
return
�� 
degrees
�� 
*
�� 
degToRadFactor
�� +
;
��+ ,
}
�� 	
public
�� 
static
�� 
double
�� 
RadiansToDegrees
�� -
(
��- .
double
��. 4
radians
��5 <
)
��< =
{
��> ?
const
�� 
double
�� 
radToDegFactor
�� '
=
��( )
$num
��* -
/
��. /
Math
��0 4
.
��4 5
PI
��5 7
;
��7 8
return
�� 
radians
�� 
*
�� 
radToDegFactor
�� +
;
��+ ,
}
�� 	
private
�� 
void
�� &
gMapControlJeanette_Load
�� -
(
��- .
object
��. 4
sender
��5 ;
,
��; <
	EventArgs
��= F
e
��G H
)
��H I
{
��J K!
gMapControlJeanette
�� 
.
��  
MapProvider
��  +
=
��, -

��. ;
.
��; <
	GoogleMap
��< E
;
��E F
}
�� 	
private
�� 
void
�� )
DgvGeoDatos_CellDoubleClick
�� 0
(
��0 1
object
��1 7
sender
��8 >
,
��> ?'
DataGridViewCellEventArgs
��@ Y
e
��Z [
)
��[ \
{
��] ^
filaSeleccionada
�� 
=
�� 
e
��  
.
��  !
RowIndex
��! )
;
��) *
marker
�� 
.
�� 
Position
�� 
=
�� 
new
�� !
PointLatLng
��" -
(
��- .
Convert
��. 5
.
��5 6
ToDouble
��6 >
(
��> ?
DgvGeoDatos
��? J
.
��J K

CurrentRow
��K U
.
��U V
Cells
��V [
[
��[ \
$num
��\ ]
]
��] ^
.
��^ _
Value
��_ d
.
��d e
ToString
��e m
(
��m n
)
��n o
)
��o p
,
��p q
Convert
��r y
.
��y z
ToDouble��z �
(��� �
DgvGeoDatos��� �
.��� �

CurrentRow��� �
.��� �
Cells��� �
[��� �
$num��� �
]��� �
.��� �
Value��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
)��� �
;��� �!
gMapControlJeanette
�� 
.
��  
Position
��  (
=
��) *
marker
��+ 1
.
��1 2
Position
��2 :
;
��: ;
}
�� 	
private
�� 
void
�� 

�� "
(
��" #
object
��# )
sender
��* 0
,
��0 1
	EventArgs
��2 ;
e
��< =
)
��= >
{
��? @
int
�� 
filas
�� 
=
�� 
dt
�� 
.
�� 
Rows
�� 
.
��  
Count
��  %
;
��% &
if
�� 
(
�� 
cuentas
�� 
>=
�� 
$num
�� 
)
�� 
{
�� 
for
�� 
(
�� 
int
�� 
i
�� 
=
�� 
$num
�� 
;
�� 
i
��  !
<
��" #
filas
��$ )
-
��* +
$num
��, -
;
��- .
i
��/ 0
++
��0 2
)
��2 3
{
��4 5
int
�� 
fila
�� 
=
�� 
dt
�� !
.
��! "
Rows
��" &
.
��& '
Count
��' ,
-
��- .
$num
��/ 0
;
��0 1
dt
�� 
.
�� 
Rows
�� 
[
�� 
fila
��  
]
��  !
.
��! "
Delete
��" (
(
��( )
)
��) *
;
��* +
}
�� 
}
�� 
DgvGeoDatos
�� 
.
�� 

DataSource
�� "
=
��# $
null
��% )
;
��) *
DgvGeoDatos
�� 
.
�� 

DataSource
�� "
=
��# $
dt
��% '
;
��' (
cuentas
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
}
�� 
}�� �=
IF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormReportesIncidencias.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class #
FormReportesIncidencias 0
:1 2
Form3 7
{8 9
public		 #
FormReportesIncidencias		 &
(		& '
)		' (
{		) *
InitializeComponent

 
(

  
)

  !
;

! "
} 	
private
void
FormReportesIncidencias_Load
(
object
sender
,
	EventArgs
e
)
{
ClsNreportes 
N 
= 
new  
ClsNreportes! -
(- .
). /
;/ 0
	DataTable 
reportes 
=  
N! "
." #
listarIncidencias# 4
(4 5
)5 6
;6 7
dgvVenta 
. 

DataSource 
=  !
reportes" *
;* +
mtdGrafica2 
( 
) 
; 
float 
[ 
] 
puntos 
= 
	mtdPintar &
(& '
)' (
;( )

mtdGrafica 
( 
puntos 
) 
; 
} 	
private 
void 

mtdGrafica 
(  
float  %
[% &
]& '
puntos( .
). /
{0 1
string 
[ 
] 
series 
= 
{ 
$str  (
,( )
$str* 1
,1 2
$str3 :
}; <
;< =
barras 
. 
Series 
. 
Clear 
(  
)  !
;! "
barras 
. 
Titles 
. 
Clear 
(  
)  !
;! "
barras 
. 
Palette 
= 
ChartColorPalette .
.. /
Pastel/ 5
;5 6
barras 
. 
Titles 
. 
Add 
( 
$str '
)' (
;( )
for 
( 
int 
i 
= 
$num 
; 
i 
< 
puntos  &
.& '
Length' -
;- .
i/ 0
++0 2
)2 3
{4 5
Series 
serie 
= 
barras %
.% &
Series& ,
., -
Add- 0
(0 1
series1 7
[7 8
i8 9
]9 :
): ;
;; <
serie 
. 
Label 
= 
puntos $
[$ %
i% &
]& '
.' (
ToString( 0
(0 1
)1 2
;2 3
serie   
.   
Points   
.   
Add    
(    !
puntos  ! '
[  ' (
i  ( )
]  ) *
)  * +
;  + ,
}!! 
}"" 	
private$$ 
float$$ 
[$$ 
]$$ 
	mtdPintar$$ !
($$! "
)$$" #
{$$$ %
float%% 
[%% 
]%% 
puntos%% 
=%% 
new%%  
float%%! &
[%%& '
$num%%' (
]%%( )
;%%) *
puntos&& 
[&& 
$num&& 
]&& 
=&& 
float&& 
.&& 
Parse&& #
(&&# $
dgvVenta&&$ ,
.&&, -
Rows&&- 1
[&&1 2
$num&&2 3
]&&3 4
.&&4 5
Cells&&5 :
[&&: ;
$num&&; <
]&&< =
.&&= >
Value&&> C
.&&C D
ToString&&D L
(&&L M
)&&M N
)&&N O
;&&O P
puntos'' 
['' 
$num'' 
]'' 
='' 
float'' 
.'' 
Parse'' #
(''# $
dgvVenta''$ ,
.'', -
Rows''- 1
[''1 2
$num''2 3
]''3 4
.''4 5
Cells''5 :
['': ;
$num''; <
]''< =
.''= >
Value''> C
.''C D
ToString''D L
(''L M
)''M N
)''N O
;''O P
puntos(( 
[(( 
$num(( 
](( 
=(( 
float(( 
.(( 
Parse(( #
(((# $
dgvVenta(($ ,
.((, -
Rows((- 1
[((1 2
$num((2 3
]((3 4
.((4 5
Cells((5 :
[((: ;
$num((; <
]((< =
.((= >
Value((> C
.((C D
ToString((D L
(((L M
)((M N
)((N O
;((O P
return)) 
puntos)) 
;)) 
}** 	
private,, 
void,, 
mtdGrafica2,,  
(,,  !
),,! "
{,,# $
chart1-- 
.-- 
Series-- 
[-- 
$num-- 
]-- 
.-- 
Points-- #
.--# $
Clear--$ )
(--) *
)--* +
;--+ ,
chart1.. 
... 
Palette.. 
=.. 
ChartColorPalette.. .
.... /
BrightPastel../ ;
;..; <
chart1// 
.// 
Series// 
[// 
$num// 
]// 
.// 
	ChartType// &
=//' (
SeriesChartType//) 8
.//8 9
Pie//9 <
;//< =
chart100 
.00 
Series00 
[00 
$num00 
]00 
.00 
Points00 #
.00# $
AddXY00$ )
(00) *
$str00* 2
,002 3
dgvVenta004 <
.00< =
Rows00= A
[00A B
$num00B C
]00C D
.00D E
Cells00E J
[00J K
$num00K L
]00L M
.00M N
Value00N S
.00S T
ToString00T \
(00\ ]
)00] ^
)00^ _
;00_ `
chart111 
.11 
Series11 
[11 
$num11 
]11 
.11 
Points11 #
.11# $
AddXY11$ )
(11) *
$str11* 1
,111 2
dgvVenta113 ;
.11; <
Rows11< @
[11@ A
$num11A B
]11B C
.11C D
Cells11D I
[11I J
$num11J K
]11K L
.11L M
Value11M R
.11R S
ToString11S [
(11[ \
)11\ ]
)11] ^
;11^ _
chart122 
.22 
Series22 
[22 
$num22 
]22 
.22 
Points22 #
.22# $
AddXY22$ )
(22) *
$str22* 1
,221 2
dgvVenta223 ;
.22; <
Rows22< @
[22@ A
$num22A B
]22B C
.22C D
Cells22D I
[22I J
$num22J K
]22K L
.22L M
Value22M R
.22R S
ToString22S [
(22[ \
)22\ ]
)22] ^
;22^ _
}33 	
private55 
void55 
BtnCerrar_Click55 $
(55$ %
object55% +
sender55, 2
,552 3
	EventArgs554 =
e55> ?
)55? @
{55A B
this66 
.66 
Close66 
(66 
)66 
;66 
}77 	
}88 
}99 с
FF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormReportesIngresos.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class  
FormReportesIngresos -
:. /
Form0 4
{5 6
public		  
FormReportesIngresos		 #
(		# $
)		$ %
{		& '
InitializeComponent

 
(

  
)

  !
;

! "
} 	
private
void

mtdGrafica
(
float
[
,
]
puntos
,
	DataTable
tabla
,
int
columnas
)
{
string 
[ 
] 
dias 
= 
new 
string  &
[& '
columnas' /
]/ 0
;0 1
int 
j 
= 
$num 
; 
string 
[ 
] 
series 
= 
new !
string" (
[( )
tabla) .
.. /
Rows/ 3
.3 4
Count4 9
]9 :
;: ;
foreach 
( 
DataRow 
fila !
in" $
tabla% *
.* +
Rows+ /
)/ 0
{1 2
series 
[ 
j 
] 
= 
fila  
[  !
$num! "
]" #
.# $
ToString$ ,
(, -
)- .
;. /
j 
++ 
; 
} 
barras 
. 
Series 
. 
Clear 
(  
)  !
;! "
barras 
. 
Titles 
. 
Clear 
(  
)  !
;! "
barras 
. 
Palette 
= 
ChartColorPalette .
.. /
Pastel/ 5
;5 6
barras 
. 
Titles 
. 
Add 
( 
$str '
)' (
;( )
if 
( 
columnas 
== 
$num 
) 
{  
dias 
[ 
$num 
] 
= 
$str !
;! "
dias 
[ 
$num 
] 
= 
$str "
;" #
dias 
[ 
$num 
] 
= 
$str %
;% &
dias 
[ 
$num 
] 
= 
$str "
;" #
dias 
[ 
$num 
] 
= 
$str #
;# $
dias 
[ 
$num 
] 
= 
$str "
;" #
dias   
[   
$num   
]   
=   
$str   #
;  # $
}!! 
else!! 
if!! 
(!! 
columnas!! 
==!!  "
$num!!# %
)!!% &
{!!' (
dias"" 
["" 
$num"" 
]"" 
="" 
$str"" !
;""! "
dias## 
[## 
$num## 
]## 
=## 
$str## #
;### $
dias$$ 
[$$ 
$num$$ 
]$$ 
=$$ 
$str$$ !
;$$! "
dias%% 
[%% 
$num%% 
]%% 
=%% 
$str%% !
;%%! "
dias&& 
[&& 
$num&& 
]&& 
=&& 
$str&&  
;&&  !
dias'' 
['' 
$num'' 
]'' 
='' 
$str'' !
;''! "
dias(( 
[(( 
$num(( 
](( 
=(( 
$str(( !
;((! "
dias)) 
[)) 
$num)) 
])) 
=)) 
$str)) "
;))" #
dias** 
[** 
$num** 
]** 
=** 
$str** &
;**& '
dias++ 
[++ 
$num++ 
]++ 
=++ 
$str++ #
;++# $
dias,, 
[,, 
$num,, 
],, 
=,, 
$str,, &
;,,& '
dias-- 
[-- 
$num-- 
]-- 
=-- 
$str-- &
;--& '
}.. 
else.. 
if.. 
(.. 
columnas.. 
==..  "
$num..# $
)..$ %
{..& '
dias// 
[// 
$num// 
]// 
=// 
$str// ,
;//, -
dias00 
[00 
$num00 
]00 
=00 
$str00 -
;00- .
dias11 
[11 
$num11 
]11 
=11 
$str11 ,
;11, -
dias22 
[22 
$num22 
]22 
=22 
$str22 ,
;22, -
}33 
else33 
if33 
(33 
columnas33 
==33  "
$num33# $
)33$ %
{33& '
dias44 
[44 
$num44 
]44 
=44 
$str44 +
;44+ ,
dias55 
[55 
$num55 
]55 
=55 
$str55 ,
;55, -
}66 
for88 
(88 
int88 
i88 
=88 
$num88 
;88 
i88 
<88 
tabla88  %
.88% &
Rows88& *
.88* +
Count88+ 0
;880 1
i882 3
++883 5
)885 6
{887 8
barras99 
.99 
Series99 
.99 
Add99 !
(99! "
series99" (
[99( )
i99) *
]99* +
)99+ ,
;99, -
}:: 
for<< 
(<< 
int<< 
i<< 
=<< 
$num<< 
;<< 
i<< 
<<< 
series<<  &
.<<& '
Length<<' -
;<<- .
i<</ 0
++<<0 2
)<<2 3
{<<4 5
for== 
(== 
int== 
k== 
=== 
$num== 
;== 
k==  !
<==" #
dias==$ (
.==( )
Length==) /
;==/ 0
k==1 2
++==2 4
)==4 5
{==6 7
this>> 
.>> 
barras>> 
.>>  
Series>>  &
[>>& '
series>>' -
[>>- .
i>>. /
]>>/ 0
]>>0 1
.>>1 2
Points>>2 8
.>>8 9
AddXY>>9 >
(>>> ?
dias>>? C
[>>C D
k>>D E
]>>E F
,>>F G
puntos>>H N
[>>N O
i>>O P
,>>P Q
k>>R S
]>>S T
)>>T U
;>>U V
}?? 
}@@ 
}AA 	
privateCC 
floatCC 
[CC 
,CC 
]CC 
	mtdPintarCC "
(CC" #
	DataTableCC# ,
tablaCC- 2
,CC2 3
intCC4 7
puntoCC8 =
,CC= >
intCC? B
filasCCC H
)CCH I
{CCJ K
floatDD 
[DD 
,DD 
]DD 
puntosDD 
=DD 
newDD !
floatDD" '
[DD' (
filasDD( -
,DD- .
puntoDD/ 4
]DD4 5
;DD5 6
forEE 
(EE 
intEE 
jEE 
=EE 
$numEE 
;EE 
jEE 
<EE 
filasEE  %
;EE% &
jEE' (
++EE( *
)EE* +
{EE, -
forFF 
(FF 
intFF 
iFF 
=FF 
$numFF 
;FF 
iFF  !
<FF" #
puntoFF$ )
;FF) *
iFF+ ,
++FF, .
)FF. /
{FF0 1
puntosGG 
[GG 
jGG 
,GG 
iGG 
]GG  
=GG! "
floatGG# (
.GG( )
ParseGG) .
(GG. /
tablaGG/ 4
.GG4 5
RowsGG5 9
[GG9 :
jGG: ;
]GG; <
[GG< =
iGG= >
+GG? @
$numGGA B
]GGB C
.GGC D
ToStringGGD L
(GGL M
)GGM N
)GGN O
;GGO P
}HH 
}II 
returnJJ 
puntosJJ 
;JJ 
}KK 	
privateMM 
voidMM 
mtdGrafica2MM  
(MM  !
	DataTableMM! *
mensualMM+ 2
,MM2 3
intMM4 7
unoMM8 ;
,MM; <
intMM= @
dosMMA D
)MMD E
{MMF G
chart1NN 
.NN 
SeriesNN 
[NN 
$numNN 
]NN 
.NN 
PointsNN #
.NN# $
ClearNN$ )
(NN) *
)NN* +
;NN+ ,
chart1OO 
.OO 
PaletteOO 
=OO 
ChartColorPaletteOO .
.OO. /
BrightPastelOO/ ;
;OO; <
chart1PP 
.PP 
SeriesPP 
[PP 
$numPP 
]PP 
.PP 
	ChartTypePP &
=PP' (
SeriesChartTypePP) 8
.PP8 9
PiePP9 <
;PP< =
foreachQQ 
(QQ 
DataRowQQ 
itemQQ !
inQQ" $
mensualQQ% ,
.QQ, -
RowsQQ- 1
)QQ1 2
{QQ3 4
chart1RR 
.RR 
SeriesRR 
[RR 
$numRR 
]RR  
.RR  !
PointsRR! '
.RR' (
AddXYRR( -
(RR- .
itemRR. 2
[RR2 3
unoRR3 6
]RR6 7
.RR7 8
ToStringRR8 @
(RR@ A
)RRA B
,RRB C
itemRRD H
[RRH I
dosRRI L
]RRL M
.RRM N
ToStringRRN V
(RRV W
)RRW X
)RRX Y
;RRY Z
}SS 
}TT 	
privateVV 
voidVV *
comboBox1_SelectedIndexChangedVV 3
(VV3 4
objectVV4 :
senderVV; A
,VVA B
	EventArgsVVC L
eVVM N
)VVN O
{VVP Q
	DataTableWW 
reportesWW 
=WW  
newWW! $
	DataTableWW% .
(WW. /
)WW/ 0
;WW0 1
ClsNreportesXX 
NXX 
=XX 
newXX  
ClsNreportesXX! -
(XX- .
)XX. /
;XX/ 0
ifYY 
(YY 
	comboBox1YY 
.YY 

==YY( *
$numYY+ ,
)YY, -
{YY. /
reportesZZ 
.ZZ 
ClearZZ 
(ZZ 
)ZZ  
;ZZ  !
reportes[[ 
=[[ 
N[[ 
.[[ (
listarEmpleadosVentasSemanal[[ 9
([[9 :
)[[: ;
;[[; <
dgvVenta\\ 
.\\ 

DataSource\\ #
=\\$ %
null\\& *
;\\* +
dgvVenta]] 
.]] 

DataSource]] #
=]]$ %
reportes]]& .
;]]. /
mtdGrafica2^^ 
(^^ 
reportes^^ $
,^^$ %
$num^^& '
,^^' (
$num^^) *
)^^* +
;^^+ ,
float__ 
[__ 
,__ 
]__ 
puntos__ 
=__  !
	mtdPintar__" +
(__+ ,
reportes__, 4
,__4 5
$num__6 7
,__7 8
reportes__9 A
.__A B
Rows__B F
.__F G
Count__G L
)__L M
;__M N

mtdGraficaaa 
(aa 
puntosaa !
,aa! "
reportesaa# +
,aa+ ,
$numaa- .
)aa. /
;aa/ 0
}bb 
elsebb 
ifbb 
(bb 
	comboBox1bb  
.bb  !

==bb/ 1
$numbb2 3
)bb3 4
{bb5 6
reportescc 
.cc 
Clearcc 
(cc 
)cc  
;cc  !
reportesdd 
=dd 
Ndd 
.dd (
listarEmpleadosVentasMensualdd 9
(dd9 :
)dd: ;
;dd; <
dgvVentaee 
.ee 

DataSourceee #
=ee$ %
nullee& *
;ee* +
dgvVentaff 
.ff 

DataSourceff #
=ff$ %
reportesff& .
;ff. /
mtdGrafica2gg 
(gg 
reportesgg $
,gg$ %
$numgg& '
,gg' (
$numgg) +
)gg+ ,
;gg, -
floathh 
[hh 
,hh 
]hh 
puntoshh 
=hh  !
	mtdPintarhh" +
(hh+ ,
reporteshh, 4
,hh4 5
$numhh6 8
,hh8 9
reporteshh: B
.hhB C
RowshhC G
.hhG H
CounthhH M
)hhM N
;hhN O

mtdGraficajj 
(jj 
puntosjj !
,jj! "
reportesjj# +
,jj+ ,
$numjj- /
)jj/ 0
;jj0 1
}kk 
elsekk 
ifkk 
(kk 
	comboBox1kk  
.kk  !

==kk/ 1
$numkk2 3
)kk3 4
{kk5 6
reportesll 
.ll 
Clearll 
(ll 
)ll  
;ll  !
reportesmm 
=mm 
Nmm 
.mm +
listarEmpleadosVentasTrimestralmm <
(mm< =
)mm= >
;mm> ?
dgvVentann 
.nn 

DataSourcenn #
=nn$ %
nullnn& *
;nn* +
dgvVentaoo 
.oo 

DataSourceoo #
=oo$ %
reportesoo& .
;oo. /
mtdGrafica2pp 
(pp 
reportespp $
,pp$ %
$numpp& '
,pp' (
$numpp) *
)pp* +
;pp+ ,
floatqq 
[qq 
,qq 
]qq 
puntosqq 
=qq  !
	mtdPintarqq" +
(qq+ ,
reportesqq, 4
,qq4 5
$numqq6 7
,qq7 8
reportesqq9 A
.qqA B
RowsqqB F
.qqF G
CountqqG L
)qqL M
;qqM N

mtdGraficass 
(ss 
puntosss !
,ss! "
reportesss# +
,ss+ ,
$numss- .
)ss. /
;ss/ 0
}tt 
elsett 
iftt 
(tt 
	comboBox1tt  
.tt  !

==tt/ 1
$numtt2 3
)tt3 4
{tt5 6
reportesuu 
.uu 
Clearuu 
(uu 
)uu  
;uu  !
reportesvv 
=vv 
Nvv 
.vv *
listarEmpleadosVentasSemestralvv ;
(vv; <
)vv< =
;vv= >
dgvVentaww 
.ww 

DataSourceww #
=ww$ %
nullww& *
;ww* +
dgvVentaxx 
.xx 

DataSourcexx #
=xx$ %
reportesxx& .
;xx. /
mtdGrafica2yy 
(yy 
reportesyy $
,yy$ %
$numyy& '
,yy' (
$numyy) *
)yy* +
;yy+ ,
floatzz 
[zz 
,zz 
]zz 
puntoszz 
=zz  !
	mtdPintarzz" +
(zz+ ,
reporteszz, 4
,zz4 5
$numzz6 7
,zz7 8
reporteszz9 A
.zzA B
RowszzB F
.zzF G
CountzzG L
)zzL M
;zzM N

mtdGrafica|| 
(|| 
puntos|| !
,||! "
reportes||# +
,||+ ,
$num||- .
)||. /
;||/ 0
}}} 
}~~ 	
private
�� 
void
�� 
btnCerrar_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� ��
RF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormReportesProductosMasVendidos.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class ,
 FormReportesProductosMasVendidos 9
:: ;
Form< @
{A B
public		 ,
 FormReportesProductosMasVendidos		 /
(		/ 0
)		0 1
{		2 3
InitializeComponent

 
(

  
)

  !
;

! "
} 	
private
void
mtdGrafica2
(
	DataTable
mensual
,
int
uno
,
int
dos
)
{
chart1 
. 
Series 
[ 
$num 
] 
. 
Points #
.# $
Clear$ )
() *
)* +
;+ ,
chart1 
. 
Palette 
= 
ChartColorPalette .
.. /
BrightPastel/ ;
;; <
chart1 
. 
Series 
[ 
$num 
] 
. 
	ChartType &
=' (
SeriesChartType) 8
.8 9
Pie9 <
;< =
foreach 
( 
DataRow 
item !
in" $
mensual% ,
., -
Rows- 1
)1 2
{3 4
chart1 
. 
Series 
[ 
$num 
]  
.  !
Points! '
.' (
AddXY( -
(- .
item. 2
[2 3
uno3 6
]6 7
.7 8
ToString8 @
(@ A
)A B
,B C
itemD H
[H I
dosI L
]L M
.M N
ToStringN V
(V W
)W X
)X Y
;Y Z
} 
} 	
private 
void *
comboBox1_SelectedIndexChanged 3
(3 4
object4 :
sender; A
,A B
	EventArgsC L
eM N
)N O
{P Q
if 
( 
	comboBox1 
. 

!=( *
-+ ,
$num, -
)- .
{/ 0
	DataTable 
reportes "
=# $
new% (
	DataTable) 2
(2 3
)3 4
;4 5
ClsNreportes 
N 
=  
new! $
ClsNreportes% 1
(1 2
)2 3
;3 4
if 
( 
	comboBox1 
. 

==, .
$num/ 0
)0 1
{2 3
reportes 
. 
Clear "
(" #
)# $
;$ %
reportes 
= 
N  
.  !"
listarProductosSemanal! 7
(7 8
)8 9
;9 :
dgvVenta 
. 

DataSource '
=( )
null* .
;. /
dgvVenta 
. 

DataSource '
=( )
reportes* 2
;2 3
mtdGrafica2 
(  
reportes  (
,( )
$num* +
,+ ,
$num- .
). /
;/ 0
float   
[   
,   
]   
puntos   #
=  $ %
	mtdPintar  & /
(  / 0
reportes  0 8
,  8 9
$num  : ;
,  ; <
reportes  = E
.  E F
Rows  F J
.  J K
Count  K P
)  P Q
;  Q R

mtdGrafica"" 
("" 
puntos"" %
,""% &
reportes""' /
,""/ 0
$num""1 2
)""2 3
;""3 4
}## 
else## 
if## 
(## 
	comboBox1## $
.##$ %

==##3 5
$num##6 7
)##7 8
{##9 :
reportes$$ 
.$$ 
Clear$$ "
($$" #
)$$# $
;$$$ %
reportes%% 
=%% 
N%%  
.%%  !"
listarProductosMensual%%! 7
(%%7 8
)%%8 9
;%%9 :
dgvVenta&& 
.&& 

DataSource&& '
=&&( )
null&&* .
;&&. /
dgvVenta'' 
.'' 

DataSource'' '
=''( )
reportes''* 2
;''2 3
mtdGrafica2(( 
(((  
reportes((  (
,((( )
$num((* +
,((+ ,
$num((- /
)((/ 0
;((0 1
float)) 
[)) 
,)) 
])) 
puntos)) #
=))$ %
	mtdPintar))& /
())/ 0
reportes))0 8
,))8 9
$num)): <
,))< =
reportes))> F
.))F G
Rows))G K
.))K L
Count))L Q
)))Q R
;))R S

mtdGrafica++ 
(++ 
puntos++ %
,++% &
reportes++' /
,++/ 0
$num++1 3
)++3 4
;++4 5
},, 
else,, 
if,, 
(,, 
	comboBox1,, $
.,,$ %

==,,3 5
$num,,6 7
),,7 8
{,,9 :
reportes-- 
.-- 
Clear-- "
(--" #
)--# $
;--$ %
reportes.. 
=.. 
N..  
...  !$
listarProductosTrimestre..! 9
(..9 :
)..: ;
;..; <
dgvVenta// 
.// 

DataSource// '
=//( )
null//* .
;//. /
dgvVenta00 
.00 

DataSource00 '
=00( )
reportes00* 2
;002 3
mtdGrafica211 
(11  
reportes11  (
,11( )
$num11* +
,11+ ,
$num11- .
)11. /
;11/ 0
float22 
[22 
,22 
]22 
puntos22 #
=22$ %
	mtdPintar22& /
(22/ 0
reportes220 8
,228 9
$num22: ;
,22; <
reportes22= E
.22E F
Rows22F J
.22J K
Count22K P
)22P Q
;22Q R

mtdGrafica44 
(44 
puntos44 %
,44% &
reportes44' /
,44/ 0
$num441 2
)442 3
;443 4
}55 
else55 
if55 
(55 
	comboBox155 $
.55$ %

==553 5
$num556 7
)557 8
{559 :
reportes66 
.66 
Clear66 "
(66" #
)66# $
;66$ %
reportes77 
=77 
N77  
.77  !#
listarProductosSemestre77! 8
(778 9
)779 :
;77: ;
dgvVenta88 
.88 

DataSource88 '
=88( )
null88* .
;88. /
dgvVenta99 
.99 

DataSource99 '
=99( )
reportes99* 2
;992 3
mtdGrafica2:: 
(::  
reportes::  (
,::( )
$num::* +
,::+ ,
$num::- .
)::. /
;::/ 0
float;; 
[;; 
,;; 
];; 
puntos;; #
=;;$ %
	mtdPintar;;& /
(;;/ 0
reportes;;0 8
,;;8 9
$num;;: ;
,;;; <
reportes;;= E
.;;E F
Rows;;F J
.;;J K
Count;;K P
);;P Q
;;;Q R

mtdGrafica== 
(== 
puntos== %
,==% &
reportes==' /
,==/ 0
$num==1 2
)==2 3
;==3 4
}>> 
}?? 
}@@ 	
privateBB 
voidBB 

mtdGraficaBB 
(BB  
floatBB  %
[BB% &
,BB& '
]BB' (
puntosBB) /
,BB/ 0
	DataTableBB1 :
tablaBB; @
,BB@ A
intBBB E
columnasBBF N
)BBN O
{BBP Q
stringCC 
[CC 
]CC 
diasCC 
=CC 
newCC 
stringCC  &
[CC& '
columnasCC' /
]CC/ 0
;CC0 1
intDD 
jDD 
=DD 
$numDD 
;DD 
stringEE 
[EE 
]EE 
seriesEE 
=EE 
newEE !
stringEE" (
[EE( )
tablaEE) .
.EE. /
RowsEE/ 3
.EE3 4
CountEE4 9
]EE9 :
;EE: ;
foreachFF 
(FF 
DataRowFF 
filaFF !
inFF" $
tablaFF% *
.FF* +
RowsFF+ /
)FF/ 0
{FF1 2
seriesGG 
[GG 
jGG 
]GG 
=GG 
filaGG  
[GG  !
$numGG! "
]GG" #
.GG# $
ToStringGG$ ,
(GG, -
)GG- .
;GG. /
jHH 
++HH 
;HH 
}II 
barrasJJ 
.JJ 
SeriesJJ 
.JJ 
ClearJJ 
(JJ  
)JJ  !
;JJ! "
barrasKK 
.KK 
TitlesKK 
.KK 
ClearKK 
(KK  
)KK  !
;KK! "
barrasLL 
.LL 
PaletteLL 
=LL 
ChartColorPaletteLL .
.LL. /
PastelLL/ 5
;LL5 6
barrasMM 
.MM 
TitlesMM 
.MM 
AddMM 
(MM 
$strMM '
)MM' (
;MM( )
ifNN 
(NN 
columnasNN 
==NN 
$numNN 
)NN 
{NN  
diasOO 
[OO 
$numOO 
]OO 
=OO 
$strOO !
;OO! "
diasPP 
[PP 
$numPP 
]PP 
=PP 
$strPP "
;PP" #
diasQQ 
[QQ 
$numQQ 
]QQ 
=QQ 
$strQQ %
;QQ% &
diasRR 
[RR 
$numRR 
]RR 
=RR 
$strRR "
;RR" #
diasSS 
[SS 
$numSS 
]SS 
=SS 
$strSS #
;SS# $
diasTT 
[TT 
$numTT 
]TT 
=TT 
$strTT "
;TT" #
diasUU 
[UU 
$numUU 
]UU 
=UU 
$strUU #
;UU# $
}VV 
elseVV 
ifVV 
(VV 
columnasVV 
==VV  "
$numVV# %
)VV% &
{VV' (
diasWW 
[WW 
$numWW 
]WW 
=WW 
$strWW !
;WW! "
diasXX 
[XX 
$numXX 
]XX 
=XX 
$strXX #
;XX# $
diasYY 
[YY 
$numYY 
]YY 
=YY 
$strYY !
;YY! "
diasZZ 
[ZZ 
$numZZ 
]ZZ 
=ZZ 
$strZZ !
;ZZ! "
dias[[ 
[[[ 
$num[[ 
][[ 
=[[ 
$str[[  
;[[  !
dias\\ 
[\\ 
$num\\ 
]\\ 
=\\ 
$str\\ !
;\\! "
dias]] 
[]] 
$num]] 
]]] 
=]] 
$str]] !
;]]! "
dias^^ 
[^^ 
$num^^ 
]^^ 
=^^ 
$str^^ "
;^^" #
dias__ 
[__ 
$num__ 
]__ 
=__ 
$str__ &
;__& '
dias`` 
[`` 
$num`` 
]`` 
=`` 
$str`` #
;``# $
diasaa 
[aa 
$numaa 
]aa 
=aa 
$straa &
;aa& '
diasbb 
[bb 
$numbb 
]bb 
=bb 
$strbb &
;bb& '
}cc 
elsecc 
ifcc 
(cc 
columnascc 
==cc  "
$numcc# $
)cc$ %
{cc& '
diasdd 
[dd 
$numdd 
]dd 
=dd 
$strdd ,
;dd, -
diasee 
[ee 
$numee 
]ee 
=ee 
$stree -
;ee- .
diasff 
[ff 
$numff 
]ff 
=ff 
$strff ,
;ff, -
diasgg 
[gg 
$numgg 
]gg 
=gg 
$strgg ,
;gg, -
}hh 
elsehh 
ifhh 
(hh 
columnashh 
==hh  "
$numhh# $
)hh$ %
{hh& '
diasii 
[ii 
$numii 
]ii 
=ii 
$strii +
;ii+ ,
diasjj 
[jj 
$numjj 
]jj 
=jj 
$strjj ,
;jj, -
}kk 
formm 
(mm 
intmm 
imm 
=mm 
$nummm 
;mm 
imm 
<mm 
tablamm  %
.mm% &
Rowsmm& *
.mm* +
Countmm+ 0
;mm0 1
imm2 3
++mm3 5
)mm5 6
{mm7 8
barrasnn 
.nn 
Seriesnn 
.nn 
Addnn !
(nn! "
seriesnn" (
[nn( )
inn) *
]nn* +
)nn+ ,
;nn, -
}oo 
forqq 
(qq 
intqq 
iqq 
=qq 
$numqq 
;qq 
iqq 
<qq 
seriesqq  &
.qq& '
Lengthqq' -
;qq- .
iqq/ 0
++qq0 2
)qq2 3
{qq4 5
forrr 
(rr 
intrr 
krr 
=rr 
$numrr 
;rr 
krr  !
<rr" #
diasrr$ (
.rr( )
Lengthrr) /
;rr/ 0
krr1 2
++rr2 4
)rr4 5
{rr6 7
thisss 
.ss 
barrasss 
.ss  
Seriesss  &
[ss& '
seriesss' -
[ss- .
iss. /
]ss/ 0
]ss0 1
.ss1 2
Pointsss2 8
.ss8 9
AddXYss9 >
(ss> ?
diasss? C
[ssC D
kssD E
]ssE F
,ssF G
puntosssH N
[ssN O
issO P
,ssP Q
kssR S
]ssS T
)ssT U
;ssU V
}tt 
}uu 
}vv 	
privatexx 
floatxx 
[xx 
,xx 
]xx 
	mtdPintarxx "
(xx" #
	DataTablexx# ,
tablaxx- 2
,xx2 3
intxx4 7
puntoxx8 =
,xx= >
intxx? B
filasxxC H
)xxH I
{xxJ K
floatyy 
[yy 
,yy 
]yy 
puntosyy 
=yy 
newyy !
floatyy" '
[yy' (
filasyy( -
,yy- .
puntoyy/ 4
]yy4 5
;yy5 6
forzz 
(zz 
intzz 
jzz 
=zz 
$numzz 
;zz 
jzz 
<zz 
filaszz  %
;zz% &
jzz' (
++zz( *
)zz* +
{zz, -
for{{ 
({{ 
int{{ 
i{{ 
={{ 
$num{{ 
;{{ 
i{{  !
<{{" #
punto{{$ )
;{{) *
i{{+ ,
++{{, .
){{. /
{{{0 1
puntos|| 
[|| 
j|| 
,|| 
i|| 
]||  
=||! "
float||# (
.||( )
Parse||) .
(||. /
tabla||/ 4
.||4 5
Rows||5 9
[||9 :
j||: ;
]||; <
[||< =
i||= >
+||? @
$num||A B
]||B C
.||C D
ToString||D L
(||L M
)||M N
)||N O
;||O P
}}} 
}~~ 
return 
puntos 
; 
}
�� 	
private
�� 
void
�� 
btnCerrar_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� ��
FF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\FormSeguridadCiudana.cs
	namespace 	
Presentacion
 
{ 
public		 

partial		 
class		  
FormSeguridadCiudana		 -
:		. /
Form		0 4
{		5 6
	DataTable

 
data

 
;

 
private 
string 
ingreso 
; 
private 
Form 
_objForm 
; 
public
FormSeguridadCiudana
(
	DataTable
datos
)
{
InitializeComponent 
(  
)  !
;! "
data 
= 
datos 
; 
ingreso 
= 
DateTime 
. 
Now "
." #
ToLongTimeString# 3
(3 4
)4 5
;5 6
Tsec 
. 
Start 
( 
) 
; 
Thora 
. 
Start 
( 
) 
; 
Tmin 
. 
Start 
( 
) 
; 
	ClsNcargo 
N 
= 
new 
	ClsNcargo '
(' (
)( )
;) *
foreach 
( 
	ClsEcargo 
item #
in$ &
N' (
.( )
listarCargos) 5
(5 6
)6 7
)7 8
{9 :
if 
( 
datos 
. 
Rows 
[ 
$num  
]  !
[! "
$num" #
]# $
.$ %
ToString% -
(- .
). /
./ 0
Equals0 6
(6 7
item7 ;
.; <
Codigo_Cargo< H
)H I
)I J
{K L
lblCargo 
. 
Text !
=" #
item$ (
.( )
Descripcion) 4
;4 5
break 
; 
} 
} 
	lblNombre 
. 
Text 
= 
datos "
." #
Rows# '
[' (
$num( )
]) *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
+9 :
$str; >
+? @
datosA F
.F G
RowsG K
[K L
$numL M
]M N
[N O
$numO P
]P Q
.Q R
ToStringR Z
(Z [
)[ \
;\ ]
	lblCorreo 
. 
Text 
= 
datos "
." #
Rows# '
[' (
$num( )
]) *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
;8 9
	SidePanel 
. 
Height 
= %
btnSeguCiudGeolocalizador 8
.8 9
Height9 ?
;? @
	SidePanel 
. 
Top 
= %
btnSeguCiudGeolocalizador 5
.5 6
Top6 9
;9 :
	SidePanel 
. 
Height 
= %
btnSeguCiudGeolocalizador 8
.8 9
Height9 ?
;? @
	SidePanel   
.   
Top   
=   %
btnSeguCiudGeolocalizador   5
.  5 6
Top  6 9
;  9 :
if!! 
(!! 
Application!! 
.!! 
	OpenForms!! %
.!!% &
OfType!!& ,
<!!, --
!FormPanelSegurCiud_Geolocalizador!!- N
>!!N O
(!!O P
)!!P Q
.!!Q R
Count!!R W
(!!W X
)!!X Y
<!!Z [
$num!!\ ]
)!!] ^
{!!_ `

MessageBox"" 
."" 
Show"" 
(""  
$str""  )
)"") *
;""* +
}## 
else## 
{## 
if$$ 
($$ 
_objForm$$ 
!=$$ 
null$$  $
)$$$ %
{$$& '
_objForm%% 
.%% 
Close%% "
(%%" #
)%%# $
;%%$ %
}&& 
_objForm'' 
='' 
new'' -
!FormPanelSegurCiud_Geolocalizador'' @
{''A B
TopLevel(( 
=(( 
false(( $
,(($ %
Dock)) 
=)) 
	DockStyle)) $
.))$ %
Fill))% )
}** 
;** 
panelContenedor++ 
.++  
Controls++  (
.++( )
Add++) ,
(++, -
_objForm++- 5
)++5 6
;++6 7
_objForm,, 
.,, 
Show,, 
(,, 
),, 
;,,  
}-- 
}.. 	
private00 
void00 +
btnSeguCiudGeolocalizador_Click00 4
(004 5
object005 ;
sender00< B
,00B C
	EventArgs00D M
e00N O
)00O P
{00Q R
	SidePanel11 
.11 
Height11 
=11 %
btnSeguCiudGeolocalizador11 8
.118 9
Height119 ?
;11? @
	SidePanel22 
.22 
Top22 
=22 %
btnSeguCiudGeolocalizador22 5
.225 6
Top226 9
;229 :
if33 
(33 
Application33 
.33 
	OpenForms33 %
.33% &
OfType33& ,
<33, --
!FormPanelSegurCiud_Geolocalizador33- N
>33N O
(33O P
)33P Q
.33Q R
Count33R W
(33W X
)33X Y
<33Z [
$num33\ ]
)33] ^
{33_ `

MessageBox44 
.44 
Show44 
(44  
$str44  )
)44) *
;44* +
}55 
else55 
{55 
if66 
(66 
_objForm66 
!=66 
null66  $
)66$ %
{66& '
_objForm77 
.77 
Close77 "
(77" #
)77# $
;77$ %
}99 
_objForm:: 
=:: 
new:: 
Presentacion:: +
.::+ ,-
!FormPanelSegurCiud_Geolocalizador::, M
{::N O
TopLevel;; 
=;; 
false;; $
,;;$ %
Dock<< 
=<< 
	DockStyle<< $
.<<$ %
Fill<<% )
}== 
;== 
panelContenedor>> 
.>>  
Controls>>  (
.>>( )
Add>>) ,
(>>, -
_objForm>>- 5
)>>5 6
;>>6 7
_objForm?? 
.?? 
Show?? 
(?? 
)?? 
;??  
}@@ 
}AA 	
privateDD 
asyncDD 
voidDD 0
$cerrarSesiónToolStripMenuItem_ClickDD >
(DD> ?
objectDD? E
senderDDF L
,DDL M
	EventArgsDDN W
eDDX Y
)DDY Z
{DD[ \
TsecEE 
.EE 
StopEE 
(EE 
)EE 
;EE 
TminFF 
.FF 
StopFF 
(FF 
)FF 
;FF 
ThoraGG 
.GG 
StopGG 
(GG 
)GG 
;GG 
	ClsNloginII 
NegII 
=II 
newII 
	ClsNloginII  )
(II) *
)II* +
;II+ ,
NegJJ 
.JJ 
MtdCerrarSesionJJ 
(JJ  
dataJJ  $
.JJ$ %
RowsJJ% )
[JJ) *
$numJJ* +
]JJ+ ,
[JJ, -
$numJJ- .
]JJ. /
.JJ/ 0
ToStringJJ0 8
(JJ8 9
)JJ9 :
)JJ: ;
;JJ; <
ClsEsmsLL 
EnLL 
=LL 
ClsEsmsLL  
.LL  !
crearLL! &
(LL& '
$strLL' ,
+LL- .
dataLL/ 3
.LL3 4
RowsLL4 8
[LL8 9
$numLL9 :
]LL: ;
[LL; <
$numLL< =
]LL= >
.LL> ?
ToStringLL? G
(LLG H
)LLH I
,LLI J
$strLLK X
+LLY Z
dataLL[ _
.LL_ `
RowsLL` d
[LLd e
$numLLe f
]LLf g
[LLg h
$numLLh i
]LLi j
.LLj k
ToStringLLk s
(LLs t
)LLt u
+LLv w
$strLLx {
+LL| }
data	LL~ �
.
LL� �
Rows
LL� �
[
LL� �
$num
LL� �
]
LL� �
[
LL� �
$num
LL� �
]
LL� �
.
LL� �
ToString
LL� �
(
LL� �
)
LL� �
+
LL� �
$str
LL� �
+
LL� �
DateTime
LL� �
.
LL� �
Now
LL� �
.
LL� �
ToLongTimeString
LL� �
(
LL� �
)
LL� �
+
LL� �
$str
LL� �
+
LL� �
Horas
LL� �
+
LL� �
$str
LL� �
+
LL� �
Minutos
LL� �
+
LL� �
$str
LL� �
+
LL� �
Segundos
LL� �
+
LL� �
$str
LL� �
)
LL� �
;
LL� �
ClsNsmsMM 
NeMM 
=MM 
newMM 
ClsNsmsMM $
(MM$ %
)MM% &
;MM& '
NeNN 
.NN 
MtdMandarMensajeNN 
(NN  
EnNN  "
)NN" #
;NN# $

ClsEcorreoPP 
EPP 
=PP 

ClsEcorreoPP %
.PP% &
crearPP& +
(PP+ ,
dataPP, 0
.PP0 1
RowsPP1 5
[PP5 6
$numPP6 7
]PP7 8
[PP8 9
$numPP9 :
]PP: ;
.PP; <
ToStringPP< D
(PPD E
)PPE F
,PPF G
$strPPH Z
,PPZ [
$str	PP\ �
+
PP� �
DateTime
PP� �
.
PP� �
Now
PP� �
.
PP� �
ToLongTimeString
PP� �
(
PP� �
)
PP� �
+
PP� �
$str
PP� �
+
PP� �
Horas
PP� �
+
PP� �
$str
PP� �
+
PP� �
Minutos
PP� �
+
PP� �
$str
PP� �
+
PP� �
Segundos
PP� �
+
PP� �
$str
PP� �
)
PP� �
;
PP� �

ClsNcorreoQQ 
NQQ 
=QQ 
newQQ 

ClsNcorreoQQ )
(QQ) *
)QQ* +
;QQ+ ,
awaitRR 
NRR 
.RR 
MtdEnviarEmailRR "
(RR" #
ERR# $
)RR$ %
;RR% &
thisSS 
.SS 
CloseSS 
(SS 
)SS 
;SS 
}TT 	
doubleVV 
SegundosVV 
=VV 
$numVV 
;VV 
doubleWW 
MinutosWW 
=WW 
$numWW 
;WW 
doubleXX 
HorasXX 
=XX 
$numXX 
;XX 
privateYY 
voidYY 
	Tsec_TickYY 
(YY 
objectYY %
senderYY& ,
,YY, -
	EventArgsYY. 7
eYY8 9
)YY9 :
{YY; <
lblHoraZZ 
.ZZ 
TextZZ 
=ZZ 
HorasZZ  
.ZZ  !
ToStringZZ! )
(ZZ) *
)ZZ* +
;ZZ+ ,

lblMinutos[[ 
.[[ 
Text[[ 
=[[ 
Minutos[[ %
.[[% &
ToString[[& .
([[. /
)[[/ 0
;[[0 1
lblSegundos\\ 
.\\ 
Text\\ 
=\\ 
Segundos\\ '
.\\' (
ToString\\( 0
(\\0 1
)\\1 2
;\\2 3
Segundos]] 
++]] 
;]] 
}^^ 	
private`` 
void`` 
	Tmin_Tick`` 
(`` 
object`` %
sender``& ,
,``, -
	EventArgs``. 7
e``8 9
)``9 :
{``; <
Minutosaa 
++aa 
;aa 
Segundosbb 
=bb 
$numbb 
;bb 
}cc 	
privateee 
voidee 

Thora_Tickee 
(ee  
objectee  &
senderee' -
,ee- .
	EventArgsee/ 8
eee9 :
)ee: ;
{ee< =
Horasff 
++ff 
;ff 
Minutosgg 
=gg 
$numgg 
;gg 
Segundoshh 
=hh 
$numhh 
;hh 
}ii 	
privatekk 
voidkk 
pictureBox2_Clickkk &
(kk& '
objectkk' -
senderkk. 4
,kk4 5
	EventArgskk6 ?
ekk@ A
)kkA B
{kkC D
frmPerfilUsuarioll 
fll 
=ll  
newll! $
frmPerfilUsuarioll% 5
(ll5 6
datall6 :
)ll: ;
;ll; <
fmm 
.mm

ShowDialogmm 
(mm 
)mm 
;mm 
}nn 	
privatepp 
voidpp (
salirToolStripMenuItem_Clickpp 1
(pp1 2
objectpp2 8
senderpp9 ?
,pp? @
	EventArgsppA J
eppK L
)ppL M
{ppN O

.qq 
MtdAuditoriaqq &
(qq& '
dataqq' +
.qq+ ,
Rowsqq, 0
[qq0 1
$numqq1 2
]qq2 3
[qq3 4
$numqq4 5
]qq5 6
.qq6 7
ToStringqq7 ?
(qq? @
)qq@ A
,qqA B
$strqqC V
)qqV W
;qqW X
	ClsNloginss 
Nss 
=ss 
newss 
	ClsNloginss '
(ss' (
)ss( )
;ss) *
Ntt 
.tt
MtdCerrarSesiontt 
(tt 
datatt "
.tt" #
Rowstt# '
[tt' (
$numtt( )
]tt) *
[tt* +
$numtt+ ,
]tt, -
.tt- .
ToStringtt. 6
(tt6 7
)tt7 8
)tt8 9
;tt9 :
Applicationuu 
.uu 
Exituu 
(uu 
)uu 
;uu 
}vv 	
publicxx 
staticxx 
voidxx 
MtdAuditoriaxx '
(xx' (
stringxx( .
dnixx/ 2
,xx2 3
stringxx4 :
descxx; ?
)xx? @
{xxA B


=yy( )

.yy7 8
crearyy8 =
(yy= >
dniyy> A
,yyA B
descyyC G
,yyG H
ConvertyyI P
.yyP Q

ToDateTimeyyQ [
(yy[ \
DateTimeyy\ d
.yyd e
Nowyye h
.yyh i
ToShortDateStringyyi z
(yyz {
)yy{ |
)yy| }
,yy} ~
DateTime	yy �
.
yy� �
Now
yy� �
.
yy� �
ToLongTimeString
yy� �
(
yy� �
)
yy� �
)
yy� �
;
yy� �


=zz( )
newzz* -

(zz; <
)zz< =
;zz= >

.{{ 
agregarAuditoria{{ *
({{* +

){{8 9
;{{9 :
}|| 	
private~~ 
void~~ (
btnMapeodeZonas_JeaNet_Click~~ 1
(~~1 2
object~~2 8
sender~~9 ?
,~~? @
	EventArgs~~A J
e~~K L
)~~L M
{~~N O
MtdAuditoria 
( 
data 
. 
Rows "
[" #
$num# $
]$ %
[% &
$num& '
]' (
.( )
ToString) 1
(1 2
)2 3
,3 4
$str5 I
+J K"
btnMapeodeZonas_JeaNetL b
.b c
Namec g
)g h
;h i
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
frmBaseSeguridad
��- =
>
��= >
(
��> ?
)
��? @
.
��@ A
Count
��A F
(
��F G
)
��G H
<
��I J
$num
��K L
)
��L M
{
��N O

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
frmBaseSeguridad
�� /
{
��0 1
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
}
�� 
}�� ��
BF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmAdministrador.cs
	namespace

 	
Presentacion


 
{

 
public 

partial 
class 
frmAdministrador )
:* +
Form, 0
{1 2
private 
Form 
_objForm 
; 
string
ingreso
;
public 
static 
	DataTable 
data  $
;$ %
ClsNValidacion 
validar 
=  
ClsNValidacion! /
./ 0

(= >
)> ?
;? @
public 
frmAdministrador 
(  
	DataTable  )
datos* /
)/ 0
{1 2
InitializeComponent 
(  
)  !
;! "
data 
= 
datos 
; 
ingreso 
= 
DateTime 
. 
Now "
." #
ToLongTimeString# 3
(3 4
)4 5
;5 6
Tsec 
. 
Start 
( 
) 
; 
Thora 
. 
Start 
( 
) 
; 
Tmin 
. 
Start 
( 
) 
; 
	ClsNcargo 
N 
= 
new 
	ClsNcargo '
(' (
)( )
;) *
foreach 
( 
	ClsEcargo 
item #
in$ &
N' (
.( )
listarCargos) 5
(5 6
)6 7
)7 8
{9 :
if 
( 
datos 
. 
Rows 
[ 
$num  
]  !
[! "
$num" #
]# $
.$ %
ToString% -
(- .
). /
./ 0
Equals0 6
(6 7
item7 ;
.; <
Codigo_Cargo< H
)H I
)I J
{K L
lblCargo 
. 
Text !
=" #
item$ (
.( )
Descripcion) 4
.4 5
ToString5 =
(= >
)> ?
;? @
break 
; 
} 
} 
	lblNombre 
. 
Text 
= 
datos "
." #
Rows# '
[' (
$num( )
]) *
[* +
$num+ ,
], -
.- .
ToString. 6
(6 7
)7 8
+9 :
$str; >
+? @
datosA F
.F G
RowsG K
[K L
$numL M
]M N
[N O
$numO P
]P Q
.Q R
ToStringR Z
(Z [
)[ \
;\ ]
	lblCorreo   
.   
Text   
=   
datos   "
.  " #
Rows  # '
[  ' (
$num  ( )
]  ) *
[  * +
$num  + ,
]  , -
.  - .
ToString  . 6
(  6 7
)  7 8
;  8 9
if!! 
(!! 
datos!! 
.!! 
Rows!! 
[!! 
$num!! 
]!! 
[!! 
$num!! 
]!!  
.!!  !
ToString!!! )
(!!) *
)!!* +
==!!, .
$str!!/ 4
)!!4 5
{!!6 7
	btnCargos"" 
."" 
Enabled"" !
=""" #
false""$ )
;"") *
btnEmpleados## 
.## 
Enabled## $
=##% &
false##' ,
;##, -
btnProveedor$$ 
.$$ 
Enabled$$ $
=$$% &
false$$' ,
;$$, -
btnReportes%% 
.%% 
Enabled%% #
=%%$ %
false%%& +
;%%+ ,
	btnKardex&& 
.&& 
Enabled&& !
=&&" #
false&&$ )
;&&) *

btnCompras'' 
.'' 
Enabled'' "
=''# $
false''% *
;''* +
}(( 
	SidePanel)) 
.)) 
Height)) 
=)) 
BtnClientes)) *
.))* +
Height))+ 1
;))1 2
	SidePanel** 
.** 
Top** 
=** 
BtnClientes** '
.**' (
Top**( +
;**+ ,
}-- 	
private// 
async// 
System// 
.// 
	Threading// &
.//& '
Tasks//' ,
.//, -
Task//- 1
enviarCorreoAsync//2 C
(//C D

ClsEcorreo//D N
Ec//O Q
,//Q R

ClsNcorreo//S ]
Nc//^ `
)//` a
{//b c
await00 
Nc00 
.00 
MtdEnviarEmail00 #
(00# $
Ec00$ &
)00& '
;00' (
}11 	
private33 
void33 
BtnClientes_Click33 &
(33& '
object33' -
sender33. 4
,334 5
	EventArgs336 ?
e33@ A
)33A B
{33C D
MtdAuditoria44 
(44 
data44 
.44 
Rows44 "
[44" #
$num44# $
]44$ %
[44% &
$num44& '
]44' (
.44( )
ToString44) 1
(441 2
)442 3
,443 4
$str445 I
+44J K
BtnClientes44L W
.44W X
Name44X \
)44\ ]
;44] ^
	SidePanel55 
.55 
Height55 
=55 
BtnClientes55 *
.55* +
Height55+ 1
;551 2
	SidePanel66 
.66 
Top66 
=66 
BtnClientes66 '
.66' (
Top66( +
;66+ ,
if77 
(77 
Application77 
.77 
	OpenForms77 %
.77% &
OfType77& ,
<77, -
frmClientes77- 8
>778 9
(779 :
)77: ;
.77; <
Count77< A
(77A B
)77B C
<77D E
$num77F G
)77G H
{77I J

MessageBox88 
.88 
Show88 
(88  
$str88  )
)88) *
;88* +
}99 
else99 
{99 
if:: 
(:: 
_objForm:: 
!=:: 
null::  $
)::$ %
{::& '
_objForm;; 
.;; 
Close;; "
(;;" #
);;# $
;;;$ %
}<< 
_objForm== 
=== 
new== 
frmClientes== *
{==+ ,
TopLevel>> 
=>> 
false>> $
,>>$ %
Dock?? 
=?? 
	DockStyle?? $
.??$ %
Fill??% )
}@@ 
;@@ 
panelContenedorAA 
.AA  
ControlsAA  (
.AA( )
AddAA) ,
(AA, -
_objFormAA- 5
)AA5 6
;AA6 7
_objFormBB 
.BB 
ShowBB 
(BB 
)BB 
;BB  
}CC 
}DD 	
privateFF 
voidFF (
btnListaDeDispositivos_ClickFF 1
(FF1 2
objectFF2 8
senderFF9 ?
,FF? @
	EventArgsFFA J
eFFK L
)FFL M
{FFN O
MtdAuditoriaGG 
(GG 
dataGG 
.GG 
RowsGG "
[GG" #
$numGG# $
]GG$ %
[GG% &
$numGG& '
]GG' (
.GG( )
ToStringGG) 1
(GG1 2
)GG2 3
,GG3 4
$strGG5 I
+GGJ K"
btnListaDeDispositivosGGL b
.GGb c
NameGGc g
)GGg h
;GGh i
	SidePanelHH 
.HH 
HeightHH 
=HH "
btnListaDeDispositivosHH 5
.HH5 6
HeightHH6 <
;HH< =
	SidePanelII 
.II 
TopII 
=II "
btnListaDeDispositivosII 2
.II2 3
TopII3 6
;II6 7
ifJJ 
(JJ 
ApplicationJJ 
.JJ 
	OpenFormsJJ %
.JJ% &
OfTypeJJ& ,
<JJ, -
frmLotesJJ- 5
>JJ5 6
(JJ6 7
)JJ7 8
.JJ8 9
CountJJ9 >
(JJ> ?
)JJ? @
<JJA B
$numJJC D
)JJD E
{JJF G

MessageBoxKK 
.KK 
ShowKK 
(KK  
$strKK  )
)KK) *
;KK* +
}LL 
elseLL 
{LL 
ifMM 
(MM 
_objFormMM 
!=MM 
nullMM  $
)MM$ %
{MM& '
_objFormNN 
.NN 
CloseNN "
(NN" #
)NN# $
;NN$ %
}OO 
_objFormPP 
=PP 
newPP 
frmLotesPP '
{PP( )
TopLevelQQ 
=QQ 
falseQQ $
,QQ$ %
DockRR 
=RR 
	DockStyleRR $
.RR$ %
FillRR% )
}SS 
;SS 
panelContenedorTT 
.TT  
ControlsTT  (
.TT( )
AddTT) ,
(TT, -
_objFormTT- 5
)TT5 6
;TT6 7
_objFormUU 
.UU 
ShowUU 
(UU 
)UU 
;UU  
}VV 
}WW 	
privateYY 
asyncYY 
voidYY 0
$cerrarSesiónToolStripMenuItem_ClickYY >
(YY> ?
objectYY? E
senderYYF L
,YYL M
	EventArgsYYN W
eYYX Y
)YYY Z
{YY[ \
TsecZZ 
.ZZ 
StopZZ 
(ZZ 
)ZZ 
;ZZ 
Tmin[[ 
.[[ 
Stop[[ 
([[ 
)[[ 
;[[ 
Thora\\ 
.\\ 
Stop\\ 
(\\ 
)\\ 
;\\ 
	ClsNlogin^^ 
Neg^^ 
=^^ 
new^^ 
	ClsNlogin^^  )
(^^) *
)^^* +
;^^+ ,
Neg__ 
.__ 
MtdCerrarSesion__ 
(__  
data__  $
.__$ %
Rows__% )
[__) *
$num__* +
]__+ ,
[__, -
$num__- .
]__. /
.__/ 0
ToString__0 8
(__8 9
)__9 :
)__: ;
;__; <
ClsEsmsaa 
Enaa 
=aa 
ClsEsmsaa  
.aa  !
crearaa! &
(aa& '
$straa' ,
+aa- .
dataaa/ 3
.aa3 4
Rowsaa4 8
[aa8 9
$numaa9 :
]aa: ;
[aa; <
$numaa< =
]aa= >
.aa> ?
ToStringaa? G
(aaG H
)aaH I
,aaI J
$straaK X
+aaY Z
dataaa[ _
.aa_ `
Rowsaa` d
[aad e
$numaae f
]aaf g
[aag h
$numaah i
]aai j
.aaj k
ToStringaak s
(aas t
)aat u
+aav w
$straax {
+aa| }
data	aa~ �
.
aa� �
Rows
aa� �
[
aa� �
$num
aa� �
]
aa� �
[
aa� �
$num
aa� �
]
aa� �
.
aa� �
ToString
aa� �
(
aa� �
)
aa� �
+
aa� �
$str
aa� �
+
aa� �
DateTime
aa� �
.
aa� �
Now
aa� �
.
aa� �
ToLongTimeString
aa� �
(
aa� �
)
aa� �
+
aa� �
$str
aa� �
+
aa� �
Horas
aa� �
+
aa� �
$str
aa� �
+
aa� �
Minutos
aa� �
+
aa� �
$str
aa� �
+
aa� �
Segundos
aa� �
+
aa� �
$str
aa� �
)
aa� �
;
aa� �
ClsNsmsbb 
Nebb 
=bb 
newbb 
ClsNsmsbb $
(bb$ %
)bb% &
;bb& '
Necc 
.cc 
MtdMandarMensajecc 
(cc  
Encc  "
)cc" #
;cc# $

ClsEcorreoff 
Eff 
=ff 

ClsEcorreoff %
.ff% &
crearff& +
(ff+ ,
dataff, 0
.ff0 1
Rowsff1 5
[ff5 6
$numff6 7
]ff7 8
[ff8 9
$numff9 :
]ff: ;
.ff; <
ToStringff< D
(ffD E
)ffE F
,ffF G
$strffH Z
,ffZ [
$str	ff\ �
+
ff� �
DateTime
ff� �
.
ff� �
Now
ff� �
.
ff� �
ToLongTimeString
ff� �
(
ff� �
)
ff� �
+
ff� �
$str
ff� �
+
ff� �
Horas
ff� �
+
ff� �
$str
ff� �
+
ff� �
Minutos
ff� �
+
ff� �
$str
ff� �
+
ff� �
Segundos
ff� �
+
ff� �
$str
ff� �
)
ff� �
;
ff� �

ClsNcorreogg 
Ngg 
=gg 
newgg 

ClsNcorreogg )
(gg) *
)gg* +
;gg+ ,
awaithh 
Nhh 
.hh 
MtdEnviarEmailhh "
(hh" #
Ehh# $
)hh$ %
;hh% &

.ii 
MtdAuditoriaii &
(ii& '
frmAdministradorii' 7
.ii7 8
dataii8 <
.ii< =
Rowsii= A
[iiA B
$numiiB C
]iiC D
[iiD E
$numiiE F
]iiF G
.iiG H
ToStringiiH P
(iiP Q
)iiQ R
,iiR S
$striiT b
)iib c
;iic d

fjj 
=jj 

.jj+ ,

(jj9 :
)jj: ;
;jj; <
thiskk 
.kk 
Closekk 
(kk 
)kk 
;kk 
fll 
.ll
Showll 
(ll 
)ll 
;ll 
}mm 	
privateoo 
voidoo 
BtnCargos_Clickoo $
(oo$ %
objectoo% +
senderoo, 2
,oo2 3
	EventArgsoo4 =
eoo> ?
)oo? @
{ooA B
MtdAuditoriapp 
(pp 
datapp 
.pp 
Rowspp "
[pp" #
$numpp# $
]pp$ %
[pp% &
$numpp& '
]pp' (
.pp( )
ToStringpp) 1
(pp1 2
)pp2 3
,pp3 4
$strpp5 F
+ppG H
	btnCargosppI R
.ppR S
NameppS W
)ppW X
;ppX Y
ifrr 
(rr 
!rr 
validarrr 
.rr 
botonrr 
(rr 
	btnCargosrr (
.rr( )
Enabledrr) 0
)rr0 1
)rr1 2
{rr3 4
returnss 
;ss 
}tt 
	SidePanelvv 
.vv 
Heightvv 
=vv 
	btnCargosvv (
.vv( )
Heightvv) /
;vv/ 0
	SidePanelww 
.ww 
Topww 
=ww 
	btnCargosww %
.ww% &
Topww& )
;ww) *
ifxx 
(xx 
Applicationxx 
.xx 
	OpenFormsxx %
.xx% &
OfTypexx& ,
<xx, -
	frmCargosxx- 6
>xx6 7
(xx7 8
)xx8 9
.xx9 :
Countxx: ?
(xx? @
)xx@ A
<xxB C
$numxxD E
)xxE F
{xxG H

MessageBoxyy 
.yy 
Showyy 
(yy  
$stryy  )
)yy) *
;yy* +
}zz 
elsezz 
{zz 
if{{ 
({{ 
_objForm{{ 
!={{ 
null{{  $
){{$ %
{{{& '
_objForm|| 
.|| 
Close|| "
(||" #
)||# $
;||$ %
}}} 
_objForm~~ 
=~~ 
new~~ 
	frmCargos~~ (
{~~) *
TopLevel 
= 
false $
,$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
��  
btnEmpleados_Click
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
	EventArgs
��7 @
e
��A B
)
��B C
{
��D E
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 I
+
��J K
btnEmpleados
��L X
.
��X Y
Name
��Y ]
)
��] ^
;
��^ _
if
�� 
(
�� 
!
�� 
validar
�� 
.
�� 
boton
�� 
(
�� 
btnEmpleados
�� +
.
��+ ,
Enabled
��, 3
)
��3 4
)
��4 5
{
��6 7
return
�� 
;
�� 
}
�� 
	SidePanel
�� 
.
�� 
Height
�� 
=
�� 
btnEmpleados
�� +
.
��+ ,
Height
��, 2
;
��2 3
	SidePanel
�� 
.
�� 
Top
�� 
=
�� 
btnEmpleados
�� (
.
��( )
Top
��) ,
;
��, -
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
frmEmpleados
��- 9
>
��9 :
(
��: ;
)
��; <
.
��< =
Count
��= B
(
��B C
)
��C D
<
��E F
$num
��G H
)
��H I
{
��J K

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
frmEmpleados
�� +
{
��, -
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� 
btnBoleta_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 I
+
��J K
	btnBoleta
��L U
.
��U V
Name
��V Z
)
��Z [
;
��[ \
	SidePanel
�� 
.
�� 
Height
�� 
=
�� 
	btnBoleta
�� (
.
��( )
Height
��) /
;
��/ 0
	SidePanel
�� 
.
�� 
Top
�� 
=
�� 
	btnBoleta
�� %
.
��% &
Top
��& )
;
��) *
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
frmVenta
��- 5
>
��5 6
(
��6 7
)
��7 8
.
��8 9
Count
��9 >
(
��> ?
)
��? @
<
��A B
$num
��C D
)
��D E
{
��F G

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
frmVenta
�� '
{
��( )
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� 
MtdAuditoria
�� '
(
��' (
string
��( .
dni
��/ 2
,
��2 3
string
��4 :
desc
��; ?
)
��? @
{
��A B

�� 

�� '
=
��( )

��* 7
.
��7 8
crear
��8 =
(
��= >
dni
��> A
,
��A B
desc
��C G
,
��G H
Convert
��I P
.
��P Q

ToDateTime
��Q [
(
��[ \
DateTime
��\ d
.
��d e
Now
��e h
.
��h i
ToShortDateString
��i z
(
��z {
)
��{ |
)
��| }
,
��} ~
DateTime�� �
.��� �
Now��� �
.��� � 
ToLongTimeString��� �
(��� �
)��� �
)��� �
;��� �

�� 

�� '
=
��( )
new
��* -

��. ;
(
��; <
)
��< =
;
��= >

�� 
.
�� 
agregarAuditoria
�� *
(
��* +

��+ 8
)
��8 9
;
��9 :
}
�� 	
private
�� 
async
�� 
void
�� $
FormAdministrador_Load
�� 1
(
��1 2
object
��2 8
sender
��9 ?
,
��? @
	EventArgs
��A J
e
��K L
)
��L M
{
��N O
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 U
)
��U V
;
��V W
	SidePanel
�� 
.
�� 
Height
�� 
=
�� 
BtnClientes
�� *
.
��* +
Height
��+ 1
;
��1 2
	SidePanel
�� 
.
�� 
Top
�� 
=
�� 
BtnClientes
�� '
.
��' (
Top
��( +
;
��+ ,
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
frmClientes
��- 8
>
��8 9
(
��9 :
)
��: ;
.
��; <
Count
��< A
(
��A B
)
��B C
<
��D E
$num
��F G
)
��G H
{
��I J

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
frmClientes
�� *
{
��+ ,
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 

ClsEcorreo
�� 
Ec
�� 
=
�� 

ClsEcorreo
�� &
.
��& '
crear
��' ,
(
��, -
data
��- 1
.
��1 2
Rows
��2 6
[
��6 7
$num
��7 8
]
��8 9
[
��9 :
$num
��: ;
]
��; <
.
��< =
ToString
��= E
(
��E F
)
��F G
,
��G H
$str
��I [
,
��[ \
$str��] �
+��� �
DateTime��� �
.��� �
Now��� �
.��� � 
ToLongTimeString��� �
(��� �
)��� �
+��� �
$str��� �
)��� �
;��� �

ClsNcorreo
�� 
Nc
�� 
=
�� 
new
�� 

ClsNcorreo
��  *
(
��* +
)
��+ ,
;
��, -
await
�� 
enviarCorreoAsync
�� #
(
��# $
Ec
��$ &
,
��& '
Nc
��( *
)
��* +
;
��+ ,
}
�� 	
private
�� 
void
�� *
salirToolStripMenuItem_Click
�� 1
(
��1 2
object
��2 8
sender
��9 ?
,
��? @
	EventArgs
��A J
e
��K L
)
��L M
{
��N O

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
data
��' +
.
��+ ,
Rows
��, 0
[
��0 1
$num
��1 2
]
��2 3
[
��3 4
$num
��4 5
]
��5 6
.
��6 7
ToString
��7 ?
(
��? @
)
��@ A
,
��A B
$str
��C V
)
��V W
;
��W X
	ClsNlogin
�� 
N
�� 
=
�� 
new
�� 
	ClsNlogin
�� '
(
��' (
)
��( )
;
��) *
N
�� 
.
��
MtdCerrarSesion
�� 
(
�� 
data
�� "
.
��" #
Rows
��# '
[
��' (
$num
��( )
]
��) *
[
��* +
$num
��+ ,
]
��, -
.
��- .
ToString
��. 6
(
��6 7
)
��7 8
)
��8 9
;
��9 :
Application
�� 
.
�� 
Exit
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
��  
btnProveedor_Click
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
	EventArgs
��7 @
e
��A B
)
��B C
{
��D E
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 I
+
��J K
btnProveedor
��L X
.
��X Y
Name
��Y ]
)
��] ^
;
��^ _
if
�� 
(
�� 
!
�� 
validar
�� 
.
�� 
boton
�� 
(
�� 
btnProveedor
�� +
.
��+ ,
Enabled
��, 3
)
��3 4
)
��4 5
{
��6 7
return
�� 
;
�� 
}
�� 
	SidePanel
�� 
.
�� 
Height
�� 
=
�� 
btnProveedor
�� +
.
��+ ,
Height
��, 2
;
��2 3
	SidePanel
�� 
.
�� 
Top
�� 
=
�� 
btnProveedor
�� (
.
��( )
Top
��) ,
;
��, -
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
frmProveedores
��- ;
>
��; <
(
��< =
)
��= >
.
��> ?
Count
��? D
(
��D E
)
��E F
<
��G H
$num
��I J
)
��J K
{
��L M

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
frmProveedores
�� -
{
��. /
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� 
btnReportes_Click
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
	EventArgs
��6 ?
e
��@ A
)
��A B
{
��C D
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 I
+
��J K
btnReportes
��L W
.
��W X
Name
��X \
)
��\ ]
;
��] ^
if
�� 
(
�� 
!
�� 
validar
�� 
.
�� 
boton
�� 
(
�� 
btnReportes
�� *
.
��* +
Enabled
��+ 2
)
��2 3
)
��3 4
{
��5 6
return
�� 
;
�� 
}
�� 
	SidePanel
�� 
.
�� 
Height
�� 
=
�� 
btnReportes
�� *
.
��* +
Height
��+ 1
;
��1 2
	SidePanel
�� 
.
�� 
Top
�� 
=
�� 
btnReportes
�� '
.
��' (
Top
��( +
;
��+ ,
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
frmReportes
��- 8
>
��8 9
(
��9 :
)
��: ;
.
��; <
Count
��< A
(
��A B
)
��B C
<
��D E
$num
��F G
)
��G H
{
��I J

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
frmReportes
�� *
{
��+ ,
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
double
�� 
Segundos
�� 
=
�� 
$num
�� 
;
�� 
double
�� 
Minutos
�� 
=
�� 
$num
�� 
;
�� 
double
�� 
Horas
�� 
=
�� 
$num
�� 
;
�� 
private
�� 
void
�� 
	Tsec_Tick
�� 
(
�� 
object
�� %
sender
��& ,
,
��, -
	EventArgs
��. 7
e
��8 9
)
��9 :
{
��; <
lblHora
�� 
.
�� 
Text
�� 
=
�� 
Horas
��  
.
��  !
ToString
��! )
(
��) *
)
��* +
;
��+ ,

lblMinutos
�� 
.
�� 
Text
�� 
=
�� 
Minutos
�� %
.
��% &
ToString
��& .
(
��. /
)
��/ 0
;
��0 1
lblSegundos
�� 
.
�� 
Text
�� 
=
�� 
Segundos
�� '
.
��' (
ToString
��( 0
(
��0 1
)
��1 2
;
��2 3
Segundos
�� 
++
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
	Tmin_Tick
�� 
(
�� 
object
�� %
sender
��& ,
,
��, -
	EventArgs
��. 7
e
��8 9
)
��9 :
{
��; <
Minutos
�� 
++
�� 
;
�� 
Segundos
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
private
�� 
void
�� 

Thora_Tick
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
��< =
Horas
�� 
++
�� 
;
�� 
Minutos
�� 
=
�� 
$num
�� 
;
�� 
Segundos
�� 
=
�� 
$num
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
pictureBox2_Click
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
	EventArgs
��6 ?
e
��@ A
)
��A B
{
��C D

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str
��T y
)
��y z
;
��z {
frmPerfilUsuario
�� 
f
�� 
=
��  
new
��! $
frmPerfilUsuario
��% 5
(
��5 6
data
��6 :
)
��: ;
;
��; <
f
�� 
.
��

ShowDialog
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� '
btnAuditoria_JeaNet_Click
�� .
(
��. /
object
��/ 5
sender
��6 <
,
��< =
	EventArgs
��> G
e
��H I
)
��I J
{
��K L
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 I
+
��J K!
btnAuditoria_JeaNet
��L _
.
��_ `
Name
��` d
)
��d e
;
��e f
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
frmAuditoria
��- 9
>
��9 :
(
��: ;
)
��; <
.
��< =
Count
��= B
(
��B C
)
��C D
<
��E F
$num
��G H
)
��H I
{
��J K

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
frmAuditoria
�� +
{
��, -
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� *
btnMapeodeZonas_JeaNet_Click
�� 1
(
��1 2
object
��2 8
sender
��9 ?
,
��? @
	EventArgs
��A J
e
��K L
)
��L M
{
��N O
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 I
+
��J K$
btnMapeodeZonas_JeaNet
��L b
.
��b c
Name
��c g
)
��g h
;
��h i
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
frmBaseSeguridad
��- =
>
��= >
(
��> ?
)
��? @
.
��@ A
Count
��A F
(
��F G
)
��G H
<
��I J
$num
��K L
)
��L M
{
��N O

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
frmBaseSeguridad
�� /
{
��0 1
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� 
btnCompras_Click
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4
	EventArgs
��5 >
e
��? @
)
��@ A
{
��B C
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 I
+
��J K

btnCompras
��L V
.
��V W
Name
��W [
)
��[ \
;
��\ ]
if
�� 
(
�� 
!
�� 
validar
�� 
.
�� 
boton
�� 
(
�� 

btnCompras
�� )
.
��) *
Enabled
��* 1
)
��1 2
)
��2 3
{
��4 5
return
�� 
;
�� 
}
�� 
	SidePanel
�� 
.
�� 
Height
�� 
=
�� 

btnCompras
�� )
.
��) *
Height
��* 0
;
��0 1
	SidePanel
�� 
.
�� 
Top
�� 
=
�� 

btnCompras
�� &
.
��& '
Top
��' *
;
��* +
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -

frmCompras
��- 7
>
��7 8
(
��8 9
)
��9 :
.
��: ;
Count
��; @
(
��@ A
)
��A B
<
��C D
$num
��E F
)
��F G
{
��H I

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 

frmCompras
�� )
{
��* +
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� 
btnKardex_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B
MtdAuditoria
�� 
(
�� 
data
�� 
.
�� 
Rows
�� "
[
��" #
$num
��# $
]
��$ %
[
��% &
$num
��& '
]
��' (
.
��( )
ToString
��) 1
(
��1 2
)
��2 3
,
��3 4
$str
��5 I
+
��J K
	btnKardex
��L U
.
��U V
Name
��V Z
)
��Z [
;
��[ \
if
�� 
(
�� 
!
�� 
validar
�� 
.
�� 
boton
�� 
(
�� 
	btnKardex
�� (
.
��( )
Enabled
��) 0
)
��0 1
)
��1 2
{
��3 4
return
�� 
;
�� 
}
�� 
	SidePanel
�� 
.
�� 
Height
�� 
=
�� 
	btnKardex
�� (
.
��( )
Height
��) /
;
��/ 0
	SidePanel
�� 
.
�� 
Top
�� 
=
�� 
	btnKardex
�� %
.
��% &
Top
��& )
;
��) *
if
�� 
(
�� 
Application
�� 
.
�� 
	OpenForms
�� %
.
��% &
OfType
��& ,
<
��, -
	frmKardex
��- 6
>
��6 7
(
��7 8
)
��8 9
.
��9 :
Count
��: ?
(
��? @
)
��@ A
<
��B C
$num
��D E
)
��E F
{
��G H

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  )
)
��) *
;
��* +
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
_objForm
�� 
!=
�� 
null
��  $
)
��$ %
{
��& '
_objForm
�� 
.
�� 
Close
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
_objForm
�� 
=
�� 
new
�� 
	frmKardex
�� (
{
��) *
TopLevel
�� 
=
�� 
false
�� $
,
��$ %
Dock
�� 
=
�� 
	DockStyle
�� $
.
��$ %
Fill
��% )
}
�� 
;
�� 
panelContenedor
�� 
.
��  
Controls
��  (
.
��( )
Add
��) ,
(
��, -
_objForm
��- 5
)
��5 6
;
��6 7
_objForm
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
��  
}
�� 
}
�� 	
private
�� 
void
�� ,
TecladoToolStripMenuItem_Click
�� 3
(
��3 4
object
��4 :
sender
��; A
,
��A B
	EventArgs
��C L
e
��M N
)
��N O
{
��P Q
foreach
�� 
(
�� 
Process
�� 
proceso
�� $
in
��% '
Process
��( /
.
��/ 0
GetProcesses
��0 <
(
��< =
)
��= >
)
��> ?
{
��@ A
if
�� 
(
�� 
proceso
�� 
.
�� 
ProcessName
�� '
==
��( *
$str
��+ 3
)
��3 4
{
��5 6
proceso
�� 
.
�� 
Kill
��  
(
��  !
)
��! "
;
��" #
}
�� 
}
�� 
RegistryKey
�� 
registryKey
�� #
=
��$ %
Registry
��& .
.
��. /
CurrentUser
��/ :
.
��: ;
CreateSubKey
��; G
(
��G H
$str
��H m
)
��m n
;
��n o
registryKey
�� 
?
�� 
.
�� 
SetValue
�� !
(
��! "
$str
��" <
,
��< =
$num
��> ?
,
��? @
RegistryValueKind
��A R
.
��R S
DWord
��S X
)
��X Y
;
��Y Z
registryKey
�� 
?
�� 
.
�� 
SetValue
�� !
(
��! "
$str
��" B
,
��B C
$num
��D E
,
��E F
RegistryValueKind
��G X
.
��X Y
DWord
��Y ^
)
��^ _
;
��_ `
Process
�� 
.
�� 
Start
�� 
(
�� 
$str
�� Z
)
��Z [
;
��[ \
}
�� 	
}
�� 
}�� �
>F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmAuditoria.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmAuditoria %
:& '
Form( ,
{- .
public 
frmAuditoria 
( 
) 
{ 
InitializeComponent 
(  
)  !
;! "
}		 	
private 
void !
txtBuscar_TextChanged *
(* +
object+ 1
sender2 8
,8 9
	EventArgs: C
eD E
)E F
{G H

N 
= 
new !

(/ 0
)0 1
;1 2
dgvAuditoria
.

DataSource
=
N
.
filtrarAuditoria
(
	txtBuscar
.
Text
)
;
} 	
private 
void 
frmAuditoria_Load &
(& '
object' -
sender. 4
,4 5
	EventArgs6 ?
e@ A
)A B
{C D
cargarAuditoria 
( 
) 
; 
} 	
private 
void 
cargarAuditoria $
($ %
)% &
{' (

N 
= 
new !

(/ 0
)0 1
;1 2
dgvAuditoria 
. 

DataSource #
=$ %
N& '
.' (
listarAuditoria( 7
(7 8
)8 9
;9 :
} 	
private 
void 
txtBuscar_Leave $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B
cargarAuditoria 
( 
) 
; 
} 	
private 
void  
TxtBuscar_MouseClick )
() *
object* 0
sender1 7
,7 8
MouseEventArgs9 G
eH I
)I J
{K L

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT c
+d e
	txtBuscarf o
.o p
Textp t
+u v
$str	w �
)
� �
;
� �
}   	
}!! 
}"" �]
BF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmBaseSeguridad.cs
	namespace 	
Presentacion
 
{ 
public

partial
class
frmBaseSeguridad
:
Form
{

marker 
; 
GMapOverlay 

;! "
double 
LatitudAlbarracin  
=! "
-# $
$num$ -
;- .
double 
LongiTudAlbarracin !
=" #
-$ %
$num% .
;. /
public 
frmBaseSeguridad 
(  
)  !
{" #
InitializeComponent 
(  
)  !
;! "
} 	
private 
void  
gMapContrLeguia_Load )
() *
object* 0
sender1 7
,7 8
	EventArgs9 B
eC D
)D E
{F G
gMapContrLeguia 
. 

DragButton &
=' (
MouseButtons) 5
.5 6
Left6 :
;: ;
gMapContrLeguia 
. 

CanDragMap &
=' (
true) -
;- .
gMapContrLeguia 
. 
MapProvider '
=( )

.7 8
	GoogleMap8 A
;A B
gMapContrLeguia 
. 
Position $
=% &
new' *
PointLatLng+ 6
(6 7
LatitudAlbarracin7 H
,H I
LongiTudAlbarracinJ \
)\ ]
;] ^
gMapContrLeguia 
. 
MinZoom #
=$ %
$num& '
;' (
gMapContrLeguia   
.   
MaxZoom   #
=  $ %
$num  & (
;  ( )
gMapContrLeguia!! 
.!! 
Zoom!!  
=!!! "
$num!!# %
;!!% &
gMapContrLeguia"" 
."" 

AutoScroll"" &
=""' (
true"") -
;""- .
ClsNIncidencias## 
N## 
=## 
new##  #
ClsNIncidencias##$ 3
(##3 4
)##4 5
;##5 6
foreach%% 
(%% 

ClsEalerta%% 
fila%%  $
in%%% '
N%%( )
.%%) *
listarIncidencias%%* ;
(%%; <
)%%< =
)%%= >
{%%? @

=&& 
new&&  #
GMapOverlay&&$ /
(&&/ 0
$str&&0 :
)&&: ;
;&&; <
string'' 
latitud'' 
=''  
fila''! %
.''% &
Latitud''& -
;''- .
string(( 
longitud(( 
=((  !
fila((" &
.((& '
Latitud((' .
;((. /
marker)) 
=)) 
new)) 

())* +
new))+ .
PointLatLng))/ :
()): ;
Convert)); B
.))B C
ToDouble))C K
())K L
latitud))L S
)))S T
,))T U
Convert))V ]
.))] ^
ToDouble))^ f
())f g
longitud))g o
)))o p
)))p q
,))q r
GMarkerGoogleType	))s �
.
))� �
blue
))� �
)
))� �
;
))� �

.** 
Markers** %
.**% &
Add**& )
(**) *
marker*** 0
)**0 1
;**1 2
marker,, 
.,, 
ToolTipMode,, "
=,,# $
MarkerTooltipMode,,% 6
.,,6 7
Always,,7 =
;,,= >
DateTime-- 
fecha-- 
=--  
(--! "
DateTime--" *
)--* +
fila--+ /
.--/ 0
Fecha--0 5
;--5 6
marker.. 
... 
ToolTipText.. "
=..# $
string..% +
...+ ,
Format.., 2
(..2 3
fila..3 7
...7 8
DniCli..8 >
+..? @
$str..A F
+..G H
fila..I M
...M N
Hora..N R
+..S T
$str..U Z
+..[ \
fecha..] b
...b c
ToShortDateString..c t
(..t u
)..u v
+..w x
$str..y }
+..~ 
$str
..� �
)
..� �
;
..� �
gMapContrLeguia00 
.00  
Overlays00  (
.00( )
Add00) ,
(00, -

)00: ;
;00; <
CreateCircle11 
(11 
Convert11 $
.11$ %
ToDouble11% -
(11- .
latitud11. 5
)115 6
,116 7
Convert118 ?
.11? @
ToDouble11@ H
(11H I
longitud11I Q
)11Q R
,11R S
$num11T ^
)11^ _
;11_ `
}22 
}33 	
private66 
void66 
CreateCircle66 !
(66! "
Double66" (
lat66) ,
,66, -
Double66. 4
lon665 8
,668 9
double66: @
radius66A G
)66G H
{66I J
PointLatLng77 
point77 
=77 
new77  #
PointLatLng77$ /
(77/ 0
lat770 3
,773 4
lon775 8
)778 9
;779 :
int88 
segments88 
=88 
$num88 
;88  
List:: 
<:: 
PointLatLng:: 
>:: 
gpollist:: &
=::' (
new::) ,
List::- 1
<::1 2
PointLatLng::2 =
>::= >
(::> ?
)::? @
;::@ A
for<< 
(<< 
int<< 
i<< 
=<< 
$num<< 
;<< 
i<< 
<<< 
segments<<  (
;<<( )
i<<* +
++<<+ -
)<<- .
gpollist== 
.== 
Add== 
(== #
FindPointAtDistanceFrom== 4
(==4 5
point==5 :
,==: ;
i==< =
,=== >
radius==? E
/==F G
$num==H L
)==L M
)==M N
;==N O
GMapPolygon?? 
gpol?? 
=?? 
new?? "
GMapPolygon??# .
(??. /
gpollist??/ 7
,??7 8
$str??9 >
)??> ?
;??? @
gpolAA 
.AA 
StrokeAA 
=AA 
newAA 
PenAA !
(AA! "
ColorAA" '
.AA' (
BlueAA( ,
,AA, -
$numAA. /
)AA/ 0
;AA0 1

.DD 
PolygonsDD "
.DD" #
AddDD# &
(DD& '
gpolDD' +
)DD+ ,
;DD, -
}EE 	
publicGG 
staticGG 
GMapGG 
.GG 
NETGG 
.GG 
PointLatLngGG *#
FindPointAtDistanceFromGG+ B
(GGB C
GMapGGC G
.GGG H
NETGGH K
.GGK L
PointLatLngGGL W

startPointGGX b
,GGb c
doubleGGd j"
initialBearingRadians	GGk �
,
GG� �
double
GG� � 
distanceKilometres
GG� �
)
GG� �
{
GG� �
constHH 
doubleHH !
radiusEarthKilometresHH .
=HH/ 0
$numHH1 6
;HH6 7
varII 
	distRatioII 
=II 
distanceKilometresII .
/II/ 0!
radiusEarthKilometresII1 F
;IIF G
varJJ 

=JJ 
MathJJ  $
.JJ$ %
SinJJ% (
(JJ( )
	distRatioJJ) 2
)JJ2 3
;JJ3 4
varKK 
distRatioCosineKK 
=KK  !
MathKK" &
.KK& '
CosKK' *
(KK* +
	distRatioKK+ 4
)KK4 5
;KK5 6
varMM 
startLatRadMM 
=MM 
DegreesToRadiansMM .
(MM. /

startPointMM/ 9
.MM9 :
LatMM: =
)MM= >
;MM> ?
varNN 
startLonRadNN 
=NN 
DegreesToRadiansNN .
(NN. /

startPointNN/ 9
.NN9 :
LngNN: =
)NN= >
;NN> ?
varPP 
startLatCosPP 
=PP 
MathPP "
.PP" #
CosPP# &
(PP& '
startLatRadPP' 2
)PP2 3
;PP3 4
varQQ 
startLatSinQQ 
=QQ 
MathQQ "
.QQ" #
SinQQ# &
(QQ& '
startLatRadQQ' 2
)QQ2 3
;QQ3 4
varSS 

endLatRadsSS 
=SS 
MathSS !
.SS! "
AsinSS" &
(SS& '
(SS' (
startLatSinSS( 3
*SS4 5
distRatioCosineSS6 E
)SSE F
+SSG H
(SSI J
startLatCosSSJ U
*SSV W

*SSf g
MathSSh l
.SSl m
CosSSm p
(SSp q"
initialBearingRadians	SSq �
)
SS� �
)
SS� �
)
SS� �
;
SS� �
varUU 

endLonRadsUU 
=UU 
startLonRadUU (
+UU) *
MathUU+ /
.UU/ 0
Atan2UU0 5
(UU5 6
MathVV 
.VV 
SinVV "
(VV" #!
initialBearingRadiansVV# 8
)VV8 9
*VV: ;

*VVJ K
startLatCosVVL W
,VVW X
distRatioCosineWW )
-WW* +
startLatSinWW, 7
*WW8 9
MathWW: >
.WW> ?
SinWW? B
(WWB C

endLatRadsWWC M
)WWM N
)WWN O
;WWO P
returnYY 
newYY 
GMapYY 
.YY 
NETYY 
.YY  
PointLatLngYY  +
(YY+ ,
RadiansToDegreesYY, <
(YY< =

endLatRadsYY= G
)YYG H
,YYH I
RadiansToDegreesYYJ Z
(YYZ [

endLonRadsYY[ e
)YYe f
)YYf g
;YYg h
}ZZ 	
public\\ 
static\\ 
double\\ 
DegreesToRadians\\ -
(\\- .
double\\. 4
degrees\\5 <
)\\< =
{\\> ?
const]] 
double]] 
degToRadFactor]] '
=]]( )
Math]]* .
.]]. /
PI]]/ 1
/]]2 3
$num]]4 7
;]]7 8
return^^ 
degrees^^ 
*^^ 
degToRadFactor^^ +
;^^+ ,
}__ 	
publicaa 
staticaa 
doubleaa 
RadiansToDegreesaa -
(aa- .
doubleaa. 4
radiansaa5 <
)aa< =
{aa> ?
constbb 
doublebb 
radToDegFactorbb '
=bb( )
$numbb* -
/bb. /
Mathbb0 4
.bb4 5
PIbb5 7
;bb7 8
returncc 
radianscc 
*cc 
radToDegFactorcc +
;cc+ ,
}dd 	
privategg 
voidgg 
timerBases_Tickgg $
(gg$ %
objectgg% +
sendergg, 2
,gg2 3
	EventArgsgg4 =
egg> ?
)gg? @
{ggA B
trackZoomLeguiahh 
.hh 
Valuehh !
=hh" #
Converthh$ +
.hh+ ,
ToInt32hh, 3
(hh3 4
gMapContrLeguiahh4 C
.hhC D
ZoomhhD H
)hhH I
;hhI J
}kk 	
privatemm 
voidmm (
trackZoomLeguia_ValueChangedmm 1
(mm1 2
objectmm2 8
sendermm9 ?
,mm? @
	EventArgsmmA J
emmK L
)mmL M
{mmN O
gMapContrLeguiann 
.nn 
Zoomnn  
=nn! "
trackZoomLeguiann# 2
.nn2 3
Valuenn3 8
;nn8 9
}oo 	
}pp 
}qq �/
;F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmCargos.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
	frmCargos "
:# $
Form% )
{* +
public 
	frmCargos 
( 
) 
{ 
InitializeComponent		 
(		  
)		  !
;		! "
}

 	
private 
void %
FormPanelAdmi_Cargos_Load .
(. /
object/ 5
sender6 <
,< =
	EventArgs> G
eH I
)I J
{K L
listarCargos
(
)
;
} 	
private 
void 
listarCargos !
(! "
)" #
{$ %
	ClsNcargo 
N 
= 
new 
	ClsNcargo '
(' (
)( )
;) *
	dgvCargos 
. 

DataSource  
=! "
N# $
.$ %
listarCargos% 1
(1 2
)2 3
;3 4
} 	
private 
void 
btnNuevoo_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B
frmRegistroCargo 
f 
=  
new! $
frmRegistroCargo% 5
(5 6
)6 7
;7 8

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT y
)y z
;z {
	ClsNcargo 
N 
= 
new 
	ClsNcargo '
(' (
)( )
;) *
f 
.

ShowDialog 
( 
) 
; 
	dgvCargos 
. 

DataSource  
=! "
N# $
.$ %
listarCargos% 1
(1 2
)2 3
;3 4
} 	
private 
void %
dgvCargos_CellDoubleClick .
(. /
object/ 5
sender6 <
,< =%
DataGridViewCellEventArgs> W
eX Y
)Y Z
{[ \

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT }
)} ~
;~ 
	ClsNcargo 
N 
= 
new 
	ClsNcargo '
(' (
)( )
;) *
	ClsEcargo   
E   
=   
null   
;   
foreach!! 
(!! 
	ClsEcargo!! 
item!! #
in!!$ &
N!!' (
.!!( )

(!!6 7
	dgvCargos!!7 @
.!!@ A

CurrentRow!!A K
.!!K L
Cells!!L Q
[!!Q R
$num!!R S
]!!S T
.!!T U
Value!!U Z
.!!Z [
ToString!![ c
(!!c d
)!!d e
)!!e f
)!!f g
{!!h i
E"" 
="" 
	ClsEcargo"" 
."" 
crear"" #
(""# $
item""$ (
.""( )
Codigo_Cargo"") 5
,""5 6
item""7 ;
.""; <
Descripcion""< G
)""G H
;""H I
}## 
frmRegistroCargo$$ 
f$$ 
=$$  
new$$! $
frmRegistroCargo$$% 5
($$5 6
E$$6 7
)$$7 8
;$$8 9
f%% 
.%%

ShowDialog%% 
(%% 
)%% 
;%% 
	dgvCargos&& 
.&& 

DataSource&&  
=&&! "
N&&# $
.&&$ %
listarCargos&&% 1
(&&1 2
)&&2 3
;&&3 4
}'' 	
private)) 
void)) !
txtBuscar_TextChanged)) *
())* +
object))+ 1
sender))2 8
,))8 9
	EventArgs)): C
e))D E
)))E F
{))G H
	ClsNcargo** 
N** 
=** 
new** 
	ClsNcargo** '
(**' (
)**( )
;**) *
	dgvCargos++ 
.++ 

DataSource++  
=++! "
N++# $
.++$ %

(++2 3
	txtBuscar++3 <
.++< =
Text++= A
)++A B
;++B C
},, 	
private.. 
void.. 
txtBuscar_Leave.. $
(..$ %
object..% +
sender.., 2
,..2 3
	EventArgs..4 =
e..> ?
)..? @
{..A B
listarCargos// 
(// 
)// 
;// 
}00 	
private22 
void22  
TxtBuscar_MouseClick22 )
(22) *
object22* 0
sender221 7
,227 8
MouseEventArgs229 G
e22H I
)22I J
{22K L

.33 
MtdAuditoria33 &
(33& '
frmAdministrador33' 7
.337 8
data338 <
.33< =
Rows33= A
[33A B
$num33B C
]33C D
[33D E
$num33E F
]33F G
.33G H
ToString33H P
(33P Q
)33Q R
,33R S
$str33T u
+33v w
	txtBuscar	33x �
.
33� �
Name
33� �
)
33� �
;
33� �
}44 	
}55 
}66 �4
=F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmClientes.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmClientes $
:% &
Form' +
{, -
public 
frmClientes 
( 
) 
{ 
InitializeComponent		 
(		  
)		  !
;		! "
}

 	
private 
void +
FormPanelAdmi_ListaCliente_Load 4
(4 5
object5 ;
sender< B
,B C
	EventArgsD M
eN O
)O P
{Q R
ClsNcliente
N
=
new
ClsNcliente
(
)
;
dgvClientes 
. 

DataSource "
=# $
N% &
.& '
listarClientes' 5
(5 6
)6 7
;7 8
} 	
private 
void 
btnNuevo_Click #
(# $
object$ *
sender+ 1
,1 2
	EventArgs3 <
e= >
)> ?
{@ A

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$str	T �
)
� �
;
� �
frmRegistroCliente 
f  
=! "
new# &
frmRegistroCliente' 9
(9 :
): ;
;; <
ClsNcliente 
N 
= 
new 
ClsNcliente  +
(+ ,
), -
;- .
f 
.

ShowDialog 
( 
) 
; 
dgvClientes 
. 

DataSource "
=# $
N% &
.& '
listarClientes' 5
(5 6
)6 7
;7 8
} 	
private 
void !
txtBuscar_TextChanged *
(* +
object+ 1
sender2 8
,8 9
	EventArgs: C
eD E
)E F
{G H
ClsNcliente 
N 
= 
new 
ClsNcliente  +
(+ ,
), -
;- .
dgvClientes 
. 

DataSource "
=# $
N% &
.& '
filtrarClientes' 6
(6 7
	txtBuscar7 @
.@ A
TextA E
)E F
;F G
} 	
private 
void 
txtBuscar_Leave $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B
ClsNcliente 
N 
= 
new 
ClsNcliente  +
(+ ,
), -
;- .
dgvClientes   
.   

DataSource   "
=  # $
N  % &
.  & '
listarClientes  ' 5
(  5 6
)  6 7
;  7 8
}!! 	
private## 
void## '
dgvClientes_CellDoubleClick## 0
(##0 1
object##1 7
sender##8 >
,##> ?%
DataGridViewCellEventArgs##@ Y
e##Z [
)##[ \
{##] ^

.$$ 
MtdAuditoria$$ &
($$& '
frmAdministrador$$' 7
.$$7 8
data$$8 <
.$$< =
Rows$$= A
[$$A B
$num$$B C
]$$C D
[$$D E
$num$$E F
]$$F G
.$$G H
ToString$$H P
($$P Q
)$$Q R
,$$R S
$str$$T }
)$$} ~
;$$~ 
ClsNcliente%% 
N%% 
=%% 
new%% 
ClsNcliente%%  +
(%%+ ,
)%%, -
;%%- .
ClsEcliente&& 
E&& 
=&& 
null&&  
;&&  !
foreach'' 
('' 
ClsEcliente''  
item''! %
in''& (
N'') *
.''* +
busquedaCliente''+ :
('': ;
dgvClientes''; F
.''F G

CurrentRow''G Q
.''Q R
Cells''R W
[''W X
$num''X Y
]''Y Z
.''Z [
Value''[ `
.''` a
ToString''a i
(''i j
)''j k
)''k l
)''l m
{''n o
string(( 
estado(( 
=(( 
(((  !
item((! %
.((% &
Estado((& ,
.((, -
Equals((- 3
(((3 4
$str((4 7
)((7 8
)((8 9
?((: ;
$str((< D
:((E F
$str((G Q
;((Q R
E)) 
=)) 
ClsEcliente)) 
.))  
crear))  %
())% &
item))& *
.))* +

DniCliente))+ 5
,))5 6
item))7 ;
.)); <
Nombres))< C
,))C D
item))E I
.))I J
	Apellidos))J S
,))S T
item))U Y
.))Y Z
Correo))Z `
,))` a
item))b f
.))f g
Telefono))g o
,))o p
estado))q w
)))w x
;))x y
}** 
frmRegistroCliente++ 
f++  
=++! "
new++# &
frmRegistroCliente++' 9
(++9 :
E++: ;
)++; <
;++< =
f,, 
.,,

ShowDialog,, 
(,, 
),, 
;,, 
dgvClientes-- 
.-- 

DataSource-- "
=--# $
N--% &
.--& '
listarClientes--' 5
(--5 6
)--6 7
;--7 8
}.. 	
private00 
void00  
TxtBuscar_MouseClick00 )
(00) *
object00* 0
sender001 7
,007 8
MouseEventArgs009 G
e00H I
)00I J
{00K L

.11 
MtdAuditoria11 &
(11& '
frmAdministrador11' 7
.117 8
data118 <
.11< =
Rows11= A
[11A B
$num11B C
]11C D
[11D E
$num11E F
]11F G
.11G H
ToString11H P
(11P Q
)11Q R
,11R S
$str11T b
+11c d
	txtBuscar11e n
.11n o
Name11o s
)11s t
;11t u
}22 	
}33 
}44 �
<F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmCompras.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 

frmCompras #
:$ %
Form& *
{+ ,
public 

frmCompras 
( 
) 
{ 
InitializeComponent 
(  
)  !
;! "
} 	
} 
}		 �>
>F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmEmpleados.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmEmpleados %
:& '
Form( ,
{- .
public		 
frmEmpleados		 
(		 
)		 
{		 
InitializeComponent

 
(

  
)

  !
;

! "
} 	
private
void
frmEmpleados_Load
(
object
sender
,
	EventArgs
e
)
{
listarEmpleado 
( 
) 
; 
} 	
private 
void 
listarEmpleado #
(# $
)$ %
{& '
ClsNempleado 
N 
= 
new  
ClsNempleado! -
(- .
). /
;/ 0
dgvEmpleados 
. 

DataSource #
=$ %
N& '
.' (
listarEmpleados( 7
(7 8
)8 9
;9 :
} 	
private 
void (
dgvEmpleados_CellDoubleClick 1
(1 2
object2 8
sender9 ?
,? @%
DataGridViewCellEventArgsA Z
e[ \
)\ ]
{^ _
string 
cargo 
= 
$str 
; 

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT ~
)~ 
;	 �
ClsNempleado 
N 
= 
new  
ClsNempleado! -
(- .
). /
;/ 0
	ClsNcargo 
Nc 
= 
new 
	ClsNcargo (
(( )
)) *
;* +
ClsEempleado 
E 
= 
null !
;! "
foreach 
( 
ClsEempleado !
item" &
in' )
N* +
.+ ,
busquedaEmpleado, <
(< =
dgvEmpleados= I
.I J

CurrentRowJ T
.T U
CellsU Z
[Z [
$num[ \
]\ ]
.] ^
Value^ c
.c d
ToStringd l
(l m
)m n
)n o
)o p
{q r
foreach 
( 
	ClsEcargo "
item1# (
in) +
Nc, .
.. /
listarCargos/ ;
(; <
)< =
)= >
{? @
if 
( 
item1 
. 
Codigo_Cargo *
.* +
Equals+ 1
(1 2
item2 6
.6 7
Codigo_Cargo7 C
)C D
)D E
{F G
cargo 
= 
item1  %
.% &
Descripcion& 1
;1 2
break   
;   
}!! 
}"" 
string## 
estado## 
=## 
(##  !
item##! %
.##% &
Estado##& ,
.##, -
Equals##- 3
(##3 4
$str##4 7
)##7 8
)##8 9
?##: ;
$str##< D
:##E F
$str##G Q
;##Q R
E$$ 
=$$ 
ClsEempleado$$  
.$$  !
crear$$! &
($$& '
item$$' +
.$$+ ,
DniEmpleado$$, 7
,$$7 8
item$$9 =
.$$= >
Nombres$$> E
,$$E F
item$$G K
.$$K L
	Apellidos$$L U
,$$U V
item$$W [
.$$[ \
	Direccion$$\ e
,$$e f
item$$g k
.$$k l
Correo$$l r
,$$r s
item$$t x
.$$x y
Telefono	$$y �
,
$$� �
item
$$� �
.
$$� �
idTurno
$$� �
,
$$� �
cargo
$$� �
,
$$� �
estado
$$� �
,
$$� �
item
$$� �
.
$$� �
Usuario
$$� �
,
$$� �
item
$$� �
.
$$� �
Contraseña
$$� �
)
$$� �
;
$$� �
}%% 
frmRegistroEmpleado&& 
f&&  !
=&&" #
new&&$ '
frmRegistroEmpleado&&( ;
(&&; <
E&&< =
)&&= >
;&&> ?
f'' 
.''

ShowDialog'' 
('' 
)'' 
;'' 
dgvEmpleados(( 
.(( 

DataSource(( #
=(($ %
N((& '
.((' (
listarEmpleados((( 7
(((7 8
)((8 9
;((9 :
})) 	
private++ 
void++ 
btnNuevo_Click++ #
(++# $
object++$ *
sender+++ 1
,++1 2
	EventArgs++3 <
e++= >
)++> ?
{++@ A

.,, 
MtdAuditoria,, &
(,,& '
frmAdministrador,,' 7
.,,7 8
data,,8 <
.,,< =
Rows,,= A
[,,A B
$num,,B C
],,C D
[,,D E
$num,,E F
],,F G
.,,G H
ToString,,H P
(,,P Q
),,Q R
,,,R S
$str,,T e
+,,f g
btnNuevo,,h p
.,,p q
Name,,q u
+,,v w
$str	,,x �
)
,,� �
;
,,� �
frmRegistroEmpleado-- 
f--  !
=--" #
new--$ '
frmRegistroEmpleado--( ;
(--; <
)--< =
;--= >
ClsNempleado.. 
N.. 
=.. 
new..  
ClsNempleado..! -
(..- .
)... /
;../ 0
f// 
.//

ShowDialog// 
(// 
)// 
;// 
dgvEmpleados00 
.00 

DataSource00 #
=00$ %
N00& '
.00' (
listarEmpleados00( 7
(007 8
)008 9
;009 :
}11 	
private33 
void33 !
txtBuscar_TextChanged33 *
(33* +
object33+ 1
sender332 8
,338 9
	EventArgs33: C
e33D E
)33E F
{33G H
ClsNempleado44 
N44 
=44 
new44  
ClsNempleado44! -
(44- .
)44. /
;44/ 0
dgvEmpleados55 
.55 

DataSource55 #
=55$ %
N55& '
.55' (
filtrarEmpleados55( 8
(558 9
	txtBuscar559 B
.55B C
Text55C G
)55G H
;55H I
}66 	
private88 
void88 
txtBuscar_Leave88 $
(88$ %
object88% +
sender88, 2
,882 3
	EventArgs884 =
e88> ?
)88? @
{88A B
listarEmpleado99 
(99 
)99 
;99 
}:: 	
private<< 
void<<  
TxtBuscar_MouseClick<< )
(<<) *
object<<* 0
sender<<1 7
,<<7 8
MouseEventArgs<<9 G
e<<H I
)<<I J
{<<K L

.== 
MtdAuditoria== &
(==& '
frmAdministrador==' 7
.==7 8
data==8 <
.==< =
Rows=== A
[==A B
$num==B C
]==C D
[==D E
$num==E F
]==F G
.==G H
ToString==H P
(==P Q
)==Q R
,==R S
$str==T _
+==` a
	txtBuscar==b k
.==k l
Name==l p
+==q r
$str	==s �
)
==� �
;
==� �
}>> 	
}?? 
}@@ �
;F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmInicio.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
	frmInicio "
:# $
Form% )
{* +
public 
	frmInicio 
( 
) 
{ 
InitializeComponent 
(  
)  !
;! "
}		 	
private 
void !
FormPresentacion_Load *
(* +
object+ 1
sender2 8
,8 9
	EventArgs: C
eD E
)E F
{G H 
circularProgressBar1  
.  !
Value! &
=' (
$num) *
;* +
timer1
.
Start
(
)
;
} 	
public 
void 

(! "
)" #
{$ %
timer1 
. 
Stop 
( 
) 
; 
this 
. 
Hide 
( 
) 
; 
frmZonaDeAcceso 
form  
=! "
frmZonaDeAcceso# 2
.2 3

(@ A
)A B
;B C
form 
. 
Show 
( 
) 
; 
} 	
private 
void 
timer1_Tick  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{= >
if 
( 
this 
. 
Opacity 
< 
$num  
)  !
this" &
.& '
Opacity' .
+=/ 1
$num2 6
;6 7 
circularProgressBar1  
.  !
Value! &
=' ( 
circularProgressBar1) =
.= >
Value> C
+D E
$numF G
;G H 
circularProgressBar1  
.  !
Text! %
=& ' 
circularProgressBar1( <
.< =
Value= B
.B C
ToStringC K
(K L
)L M
;M N
if 
(  
circularProgressBar1 $
.$ %
Value% *
==+ -
$num. 1
)1 2
{3 4

( 
) 
;  
timer1 
. 
Stop 
( 
) 
; 
timer2 
. 
Start 
( 
) 
; 
}   
}!! 	
private## 
void## 
timer2_Tick##  
(##  !
object##! '
sender##( .
,##. /
	EventArgs##0 9
e##: ;
)##; <
{##= >
this$$ 
.$$ 
Opacity$$ 
-=$$ 
$num$$ 
;$$  
if%% 
(%% 
this%% 
.%% 
Opacity%% 
==%% 
$num%%  !
)%%! "
{%%# $
timer2&& 
.&& 
Stop&& 
(&& 
)&& 
;&& 
}'' 
}(( 	
})) 
}** �
;F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmKardex.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
	frmKardex "
:# $
Form% )
{* +
public 
	frmKardex 
( 
) 
{ 
InitializeComponent 
(  
)  !
;! "
}		 	
private 
void 
frmKardex_Load #
(# $
object$ *
sender+ 1
,1 2
	EventArgs3 <
e= >
)> ?
{@ A

ClsNkardex 
N 
= 
new 

ClsNkardex )
() *
)* +
;+ ,
dgvVenta
.

DataSource
=
null
;
dgvVenta 
. 

DataSource 
=  !
N" #
.# $
listarKardex$ 0
(0 1
)1 2
;2 3
} 	
private 
void 
btnCerrar_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B
this 
. 
Close 
( 
) 
; 
} 	
} 
} ��
?F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmLoginAdmin.cs
	namespace
Presentacion
 
{
public 

partial 
class 

:' (
Form) -
{. /
private 
static 

frm% (
=) *
null+ /
;/ 0
private 

( 
) 
{  !
InitializeComponent 
(  
)  !
;! "
} 	
public 
static 


(1 2
)2 3
{4 5
if 
( 
frm 
== 
null 
) 
{ 
frm 
= 
new 

(' (
)( )
;) *
} 
return 
frm 
; 
} 	
[ 	
	DllImport	 
( 
$str 
,  

EntryPoint! +
=, -
$str. >
)> ?
]? @
private 
extern 
static 
void "
ReleaseCapture# 1
(1 2
)2 3
;3 4
[ 	
	DllImport	 
( 
$str 
,  

EntryPoint! +
=, -
$str. ;
); <
]< =
private   
extern   
static   
void   "
SendMessage  # .
(  . /
System  / 5
.  5 6
IntPtr  6 <
hwnd  = A
,  A B
int  C F
wmsg  G K
,  K L
int  M P
wparam  Q W
,  W X
int  Y \
lparam  ] c
)  c d
;  d e
private"" 
void"" 

(""" #
object""# )
sender""* 0
,""0 1
	EventArgs""2 ;
e""< =
)""= >
{""? @
if## 
(## 

txtUsuario## 
.## 
Text## 
==##  "
$str### ,
)##, -
{##. /

txtUsuario$$ 
.$$ 
Text$$ 
=$$  !
$str$$" $
;$$$ %

txtUsuario%% 
.%% 
	ForeColor%% $
=%%% &
Color%%' ,
.%%, -
DarkBlue%%- 5
;%%5 6
}&& 
}'' 	
private)) 
void)) 

())" #
object))# )
sender))* 0
,))0 1
	EventArgs))2 ;
e))< =
)))= >
{))? @
if** 
(** 

txtUsuario** 
.** 
Text** 
==**  "
$str**# %
)**% &
{**' (

txtUsuario++ 
.++ 
Text++ 
=++  !
$str++" +
;+++ ,

txtUsuario,, 
.,, 
	ForeColor,, $
=,,% &
Color,,' ,
.,,, -
Silver,,- 3
;,,3 4
}-- 
}.. 	
private00 
void00 

(00" #
object00# )
sender00* 0
,000 1
	EventArgs002 ;
e00< =
)00= >
{00? @
if11 
(11 
txtClave11 
.11 
Text11 
==11  
$str11! -
)11- .
{11/ 0
txtClave22 
.22 
Text22 
=22 
$str22  "
;22" #
txtClave33 
.33 
	ForeColor33 "
=33# $
Color33% *
.33* +
DarkBlue33+ 3
;333 4
txtClave44 
.44 !
UseSystemPasswordChar44 .
=44/ 0
true441 5
;445 6
}55 
}66 	
private88 
void88 

(88" #
object88# )
sender88* 0
,880 1
	EventArgs882 ;
e88< =
)88= >
{88? @
if99 
(99 
txtClave99 
.99 
Text99 
==99  
$str99! #
)99# $
{99% &
txtClave:: 
.:: 
Text:: 
=:: 
$str::  ,
;::, -
txtClave;; 
.;; 
	ForeColor;; "
=;;# $
Color;;% *
.;;* +
Silver;;+ 1
;;;1 2
txtClave<< 
.<< !
UseSystemPasswordChar<< .
=<</ 0
false<<1 6
;<<6 7
}== 
}>> 	
private@@ 
void@@ 
btncerrar_Click@@ $
(@@$ %
object@@% +
sender@@, 2
,@@2 3
	EventArgs@@4 =
e@@> ?
)@@? @
{@@A B
ApplicationAA 
.AA 
ExitAA 
(AA 
)AA 
;AA 
}BB 	
privateDD 
voidDD 
btnminimizar_ClickDD '
(DD' (
objectDD( .
senderDD/ 5
,DD5 6
	EventArgsDD7 @
eDDA B
)DDB C
{DDD E
thisEE 
.EE 
WindowStateEE 
=EE 
FormWindowStateEE .
.EE. /
	MinimizedEE/ 8
;EE8 9
}FF 	
privateHH 
voidHH -
!Form_LoginAdmi_Empleado_MouseDownHH 6
(HH6 7
objectHH7 =
senderHH> D
,HHD E
MouseEventArgsHHF T
eHHU V
)HHV W
{HHX Y
ReleaseCaptureII 
(II 
)II 
;II 
SendMessageJJ 
(JJ 
thisJJ 
.JJ 
HandleJJ #
,JJ# $
$numJJ% *
,JJ* +
$numJJ, 2
,JJ2 3
$numJJ4 5
)JJ5 6
;JJ6 7
}KK 	
privateMM 
voidMM -
!panel_LoginAdmiEmpleado_MouseDownMM 6
(MM6 7
objectMM7 =
senderMM> D
,MMD E
MouseEventArgsMMF T
eMMU V
)MMV W
{MMX Y
ReleaseCaptureNN 
(NN 
)NN 
;NN 
SendMessageOO 
(OO 
thisOO 
.OO 
HandleOO #
,OO# $
$numOO% *
,OO* +
$numOO, 2
,OO2 3
$numOO4 5
)OO5 6
;OO6 7
}PP 	
privateRR 
voidRR "
SalirTostripMenu_ClickRR +
(RR+ ,
objectRR, 2
senderRR3 9
,RR9 :
	EventArgsRR; D
eRRE F
)RRF G
{RRH I
MtdAuditoriaSS 
(SS 

txtUsuarioSS #
.SS# $
TextSS$ (
,SS( )
$strSS* E
)SSE F
;SSF G
ApplicationTT 
.TT 
ExitTT 
(TT 
)TT 
;TT 
}UU 	
publicWW 
stringWW 
contraWW 
=WW 
$strWW !
;WW! "
privateXX 
voidXX 

btn0_ClickXX 
(XX  
objectXX  &
senderXX' -
,XX- .
	EventArgsXX/ 8
eXX9 :
)XX: ;
{XX< =
contraYY 
=YY 
contraYY 
+YY 
btn0YY "
.YY" #
TextYY# '
;YY' (
txtClaveZZ 
.ZZ 
TextZZ 
=ZZ 
contraZZ "
;ZZ" #
}[[ 	
private]] 
void]] 

btn1_Click]] 
(]]  
object]]  &
sender]]' -
,]]- .
	EventArgs]]/ 8
e]]9 :
)]]: ;
{]]< =
contra^^ 
=^^ 
contra^^ 
+^^ 
btn1^^ "
.^^" #
Text^^# '
;^^' (
txtClave__ 
.__ 
Text__ 
=__ 
contra__ "
;__" #
}`` 	
privatebb 
voidbb 

btn2_Clickbb 
(bb  
objectbb  &
senderbb' -
,bb- .
	EventArgsbb/ 8
ebb9 :
)bb: ;
{bb< =
contracc 
=cc 
contracc 
+cc 
btn2cc "
.cc" #
Textcc# '
;cc' (
txtClavedd 
.dd 
Textdd 
=dd 
contradd "
;dd" #
}ee 	
privategg 
voidgg 

btn3_Clickgg 
(gg  
objectgg  &
sendergg' -
,gg- .
	EventArgsgg/ 8
egg9 :
)gg: ;
{gg< =
contrahh 
=hh 
contrahh 
+hh 
btn3hh "
.hh" #
Texthh# '
;hh' (
txtClaveii 
.ii 
Textii 
=ii 
contraii "
;ii" #
}jj 	
privatell 
voidll 

btn4_Clickll 
(ll  
objectll  &
senderll' -
,ll- .
	EventArgsll/ 8
ell9 :
)ll: ;
{ll< =
contramm 
=mm 
contramm 
+mm 
btn4mm "
.mm" #
Textmm# '
;mm' (
txtClavenn 
.nn 
Textnn 
=nn 
contrann "
;nn" #
}oo 	
privateqq 
voidqq 

btn5_Clickqq 
(qq  
objectqq  &
senderqq' -
,qq- .
	EventArgsqq/ 8
eqq9 :
)qq: ;
{qq< =
contrarr 
=rr 
contrarr 
+rr 
btn5rr "
.rr" #
Textrr# '
;rr' (
txtClavess 
.ss 
Textss 
=ss 
contrass "
;ss" #
}tt 	
privatevv 
voidvv 

btn6_Clickvv 
(vv  
objectvv  &
sendervv' -
,vv- .
	EventArgsvv/ 8
evv9 :
)vv: ;
{vv< =
contraww 
=ww 
contraww 
+ww 
btn6ww "
.ww" #
Textww# '
;ww' (
txtClavexx 
.xx 
Textxx 
=xx 
contraxx "
;xx" #
}yy 	
private{{ 
void{{ 

btn7_Click{{ 
({{  
object{{  &
sender{{' -
,{{- .
	EventArgs{{/ 8
e{{9 :
){{: ;
{{{< =
contra|| 
=|| 
contra|| 
+|| 
btn7|| "
.||" #
Text||# '
;||' (
txtClave}} 
.}} 
Text}} 
=}} 
contra}} "
;}}" #
}~~ 	
private
�� 
void
�� 

btn8_Click
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
��< =
contra
�� 
=
�� 
contra
�� 
+
�� 
btn8
�� "
.
��" #
Text
��# '
;
��' (
txtClave
�� 
.
�� 
Text
�� 
=
�� 
contra
�� "
;
��" #
}
�� 	
private
�� 
void
�� 

btn9_Click
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
��< =
contra
�� 
=
�� 
contra
�� 
+
�� 
btn9
�� "
.
��" #
Text
��# '
;
��' (
txtClave
�� 
.
�� 
Text
�� 
=
�� 
contra
�� "
;
��" #
}
�� 	
private
�� 
void
�� 
btnBorrar_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B
MtdHabilitar
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
MtdHabilitar
�� !
(
��! "
)
��" #
{
��$ %
contra
�� 
=
�� 
$str
�� 
;
�� 
txtClave
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
btn0
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn1
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn2
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn3
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn4
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn5
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn6
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn7
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn8
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn9
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
}
�� 	
private
�� 
void
��  
frmLoginAdmin_Load
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
	EventArgs
��7 @
e
��A B
)
��B C
{
��D E
	ClsNlogin
�� 
N
�� 
=
�� 
new
�� 
	ClsNlogin
�� '
(
��' (
)
��( )
;
��) *
int
�� 
[
�� 
]
�� 
numeros
�� 
=
�� 
N
�� 
.
�� 
GenerarNumeros
�� ,
(
��, -
)
��- .
;
��. /
btn0
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn1
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn2
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn3
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn4
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn5
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn6
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn7
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn8
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn9
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
}
�� 	
private
�� 
async
�� 
void
�� $
btnIngresar_ClickAsync
�� 1
(
��1 2
object
��2 8
sender
��9 ?
,
��? @
	EventArgs
��A J
e
��K L
)
��L M
{
��N O
if
�� 
(
�� 
MtdValidarCampos
��  
(
��  !
)
��! "
)
��" #
{
��$ %
	ClsElogin
�� 
E
�� 
=
�� 
	ClsElogin
�� '
.
��' (
crear
��( -
(
��- .

txtUsuario
��. 8
.
��8 9
Text
��9 =
,
��= >
txtClave
��? G
.
��G H
Text
��H L
)
��L M
;
��M N
	ClsNlogin
�� 
N
�� 
=
�� 
new
�� !
	ClsNlogin
��" +
(
��+ ,
)
��, -
;
��- .
	DataTable
�� 
dt
�� 
=
�� 
N
��  
.
��  !
ValidarLogin
��! -
(
��- .

txtUsuario
��. 8
.
��8 9
Text
��9 =
)
��= >
;
��> ?
if
�� 
(
�� 
dt
�� 
.
�� 
Rows
�� 
.
�� 
Count
�� !
==
��" $
$num
��% &
)
��& '
{
��( )
switch
�� 
(
�� 
N
�� 
.
��  
MtdVerificarCuenta
�� 0
(
��0 1
dt
��1 3
,
��3 4
E
��5 6
,
��6 7
$num
��8 9
)
��9 :
)
��: ;
{
��< =
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, Y
,
��Y Z
$str
��[ k
,
��k l
MessageBoxButtons
��m ~
.
��~ 
OK�� �
,��� �
MessageBoxIcon��� �
.��� �
Error��� �
)��� �
;��� �
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, >
,
��> ?
$str
��@ S
,
��S T
MessageBoxButtons
��U f
.
��f g
OK
��g i
,
��i j
MessageBoxIcon
��k y
.
��y z
Information��z �
)��� �
;��� �
MtdAuditoria
�� (
(
��( )

txtUsuario
��) 3
.
��3 4
Text
��4 8
,
��8 9
$str
��: a
)
��a b
;
��b c
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, _
,
��_ `
$str
��a s
,
��s t 
MessageBoxButtons��u �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �
MtdAuditoria
�� (
(
��( )

txtUsuario
��) 3
.
��3 4
Text
��4 8
,
��8 9
$str
��: _
)
��_ `
;
��` a
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, b
,
��b c
$str
��d v
,
��v w 
MessageBoxButtons��x �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �
MtdAuditoria
�� (
(
��( )

txtUsuario
��) 3
.
��3 4
Text
��4 8
,
��8 9
$str
��: a
)
��a b
;
��b c
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, R
,
��R S
$str
��T f
,
��f g
MessageBoxButtons
��h y
.
��y z
OK
��z |
,
��| }
MessageBoxIcon��~ �
.��� �
Information��� �
)��� �
;��� �
MtdAuditoria
�� (
(
��( )

txtUsuario
��) 3
.
��3 4
Text
��4 8
,
��8 9
$str
��: h
)
��h i
;
��i j
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, c
,
��c d
$str
��e w
,
��w x 
MessageBoxButtons��y �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �
MtdAuditoria
�� (
(
��( )

txtUsuario
��) 3
.
��3 4
Text
��4 8
,
��8 9
$str
��: c
)
��c d
;
��d e
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 
ClsEsms
�� #
Es
��$ &
=
��' (
ClsEsms
��) 0
.
��0 1
crear
��1 6
(
��6 7
$str
��7 <
+
��= >
dt
��? A
.
��A B
Rows
��B F
[
��F G
$num
��G H
]
��H I
[
��I J
$num
��J K
]
��K L
.
��L M
ToString
��M U
(
��U V
)
��V W
,
��W X
$str
��Y f
+
��g h
dt
��i k
.
��k l
Rows
��l p
[
��p q
$num
��q r
]
��r s
[
��s t
$num
��t u
]
��u v
.
��v w
ToString
��w 
(�� �
)��� �
+��� �
$str��� �
+��� �
dt��� �
.��� �
Rows��� �
[��� �
$num��� �
]��� �
[��� �
$num��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
+��� �
$str��� �
+��� �
DateTime��� �
.��� �
Now��� �
.��� � 
ToLongTimeString��� �
(��� �
)��� �
+��� �
$str��� �
)��� �
;��� �
ClsNsms
�� #
Ns
��$ &
=
��' (
new
��) ,
ClsNsms
��- 4
(
��4 5
)
��5 6
;
��6 7
Ns
�� 
.
�� 
MtdMandarMensaje
�� /
(
��/ 0
Es
��0 2
)
��2 3
;
��3 4
N
�� 
.
�� 
MtdGuardarSesion
�� .
(
��. /
dt
��/ 1
.
��1 2
Rows
��2 6
[
��6 7
$num
��7 8
]
��8 9
[
��9 :
$num
��: ;
]
��; <
.
��< =
ToString
��= E
(
��E F
)
��F G
)
��G H
;
��H I

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, 9
+
��: ;
dt
��< >
.
��> ?
Rows
��? C
[
��C D
$num
��D E
]
��E F
[
��F G
$num
��G H
]
��H I
+
��J K
$str
��L O
+
��P Q
dt
��R T
.
��T U
Rows
��U Y
[
��Y Z
$num
��Z [
]
��[ \
[
��\ ]
$num
��] ^
]
��^ _
+
��` a
$str
��b e
,
��e f
$str
��g y
,
��y z 
MessageBoxButtons��{ �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �
MtdAuditoria
�� (
(
��( )
dt
��) +
.
��+ ,
Rows
��, 0
[
��0 1
$num
��1 2
]
��2 3
[
��3 4
$num
��4 5
]
��5 6
.
��6 7
ToString
��7 ?
(
��? @
)
��@ A
,
��A B
$str
��C W
)
��W X
;
��X Y
frmAdministrador
�� ,
f
��- .
=
��/ 0
new
��1 4
frmAdministrador
��5 E
(
��E F
dt
��F H
)
��H I
;
��I J
this
��  
.
��  !
Hide
��! %
(
��% &
)
��& '
;
��' (
f
�� 
.
�� 
Show
�� "
(
��" #
)
��# $
;
��$ %
break
�� !
;
��! "
}
�� 
}
�� 
else
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� #
(
��# $
$str
��$ :
,
��: ;
$str
��< L
,
��L M
MessageBoxButtons
��N _
.
��_ `
OK
��` b
,
��b c
MessageBoxIcon
��d r
.
��r s
Error
��s x
)
��x y
;
��y z
}
�� 
}
�� 
}
�� 	
public
�� 
static
�� 
void
�� 
MtdAuditoria
�� '
(
��' (
string
��( .
dni
��/ 2
,
��2 3
string
��4 :
desc
��; ?
)
��? @
{
��A B

�� 

�� '
=
��( )

��* 7
.
��7 8
crear
��8 =
(
��= >
dni
��> A
,
��A B
desc
��C G
,
��G H
Convert
��I P
.
��P Q

ToDateTime
��Q [
(
��[ \
DateTime
��\ d
.
��d e
Now
��e h
.
��h i
ToShortDateString
��i z
(
��z {
)
��{ |
)
��| }
,
��} ~
DateTime�� �
.��� �
Now��� �
.��� � 
ToLongTimeString��� �
(��� �
)��� �
)��� �
;��� �

�� 

�� '
=
��( )
new
��* -

��. ;
(
��; <
)
��< =
;
��= >

�� 
.
�� 
agregarAuditoria
�� *
(
��* +

��+ 8
)
��8 9
;
��9 :
}
�� 	
private
�� 
bool
�� 
MtdValidarCampos
�� %
(
��% &
)
��& '
{
��( )
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G
bool
�� 
result
�� 
=
�� 
!
�� 

�� (
(
��( )

validacion
��) 3
)
��3 4
;
��4 5
if
�� 
(
�� 
result
�� 
)
�� 
{
�� 
result
�� 
=
�� %
rangoCaracteresCorrecto
�� 0
(
��0 1

validacion
��1 ;
)
��; <
&&
��= ?
result
��@ F
;
��F G
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� %
rangoCaracteresCorrecto
�� ,
(
��, -
ClsNValidacion
��- ;

validacion
��< F
)
��F G
{
��H I
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %"
tieneRangoCaracteres
��% 9
(
��9 :
error1
��: @
,
��@ A
txtClave
��B J
,
��J K
$num
��L M
,
��M N
$num
��O P
,
��P Q
$str
��R v
)
��v w
;
��w x
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� 

�� "
(
��" #
ClsNValidacion
��# 1

validacion
��2 <
)
��< =
{
��> ?
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
estaVacioONull
��% 3
(
��3 4
error1
��4 :
,
��: ;

txtUsuario
��< F
,
��F G
$str
��H f
)
��f g
;
��g h
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtClave
��7 ?
,
��? @
$str
��A ^
)
��^ _
||
��` b
result
��c i
;
��i j
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
void
�� ,
ZonaDeAccesosTostripMenu_Click
�� 3
(
��3 4
object
��4 :
sender
��; A
,
��A B
	EventArgs
��C L
e
��M N
)
��N O
{
��P Q
MtdAuditoria
�� 
(
�� 

txtUsuario
�� #
.
��# $
Text
��$ (
,
��( )
$str
��* B
)
��B C
;
��C D
frmZonaDeAcceso
�� 
frm1
��  
=
��! "
frmZonaDeAcceso
��# 2
.
��2 3

��3 @
(
��@ A
)
��A B
;
��B C
this
�� 
.
�� 
Hide
�� 
(
�� 
)
�� 
;
�� 
frm1
�� 
.
�� 
Show
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� "
linkpass_LinkClicked
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8+
LinkLabelLinkClickedEventArgs
��9 V
e
��W X
)
��X Y
{
��Z [
MtdAuditoria
�� 
(
�� 

txtUsuario
�� #
.
��# $
Text
��$ (
,
��( )
$str
��* H
)
��H I
;
��I J%
frmRecuperarContraseña
�� "
f
��# $
=
��% &
new
��' *%
frmRecuperarContraseña
��+ A
(
��A B
)
��B C
;
��C D
f
�� 
.
��

ShowDialog
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� #
TxtUsuario_MouseClick
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9
MouseEventArgs
��: H
e
��I J
)
��J K
{
��L M
foreach
�� 
(
�� 
Process
�� 
proceso
�� $
in
��% '
Process
��( /
.
��/ 0
GetProcesses
��0 <
(
��< =
)
��= >
)
��> ?
{
��@ A
if
�� 
(
�� 
proceso
�� 
.
�� 
ProcessName
�� '
==
��( *
$str
��+ 3
)
��3 4
{
��5 6
proceso
�� 
.
�� 
Kill
��  
(
��  !
)
��! "
;
��" #
}
�� 
}
�� 
RegistryKey
�� 
registryKey
�� #
=
��$ %
Registry
��& .
.
��. /
CurrentUser
��/ :
.
��: ;
CreateSubKey
��; G
(
��G H
$str
��H m
)
��m n
;
��n o
registryKey
�� 
?
�� 
.
�� 
SetValue
�� !
(
��! "
$str
��" <
,
��< =
$num
��> ?
,
��? @
RegistryValueKind
��A R
.
��R S
DWord
��S X
)
��X Y
;
��Y Z
registryKey
�� 
?
�� 
.
�� 
SetValue
�� !
(
��! "
$str
��" B
,
��B C
$num
��D E
,
��E F
RegistryValueKind
��G X
.
��X Y
DWord
��Y ^
)
��^ _
;
��_ `
Process
�� 
.
�� 
Start
�� 
(
�� 
$str
�� Z
)
��Z [
;
��[ \
}
�� 	
private
�� 
void
�� '
frmLoginAdmin_FormClosing
�� .
(
��. /
object
��/ 5
sender
��6 <
,
��< ="
FormClosingEventArgs
��> R
e
��S T
)
��T U
{
��V W
frm
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
}
�� 
}�� Ӄ
CF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmLoginSeguridad.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmLoginSeguridad *
:+ ,
Form- 1
{2 3
private
static
frmLoginSeguridad
frm
=
null
;
private 
frmLoginSeguridad !
(! "
)" #
{$ %
InitializeComponent 
(  
)  !
;! "
} 	
public 
static 
frmLoginSeguridad '

(5 6
)6 7
{8 9
if 
( 
frm 
== 
null 
) 
{ 
frm 
= 
new 
frmLoginSeguridad +
(+ ,
), -
;- .
} 
return 
frm 
; 
} 	
[ 	
	DllImport	 
( 
$str 
,  

EntryPoint! +
=, -
$str. >
)> ?
]? @
private 
extern 
static 
void "
ReleaseCapture# 1
(1 2
)2 3
;3 4
[ 	
	DllImport	 
( 
$str 
,  

EntryPoint! +
=, -
$str. ;
); <
]< =
private 
extern 
static 
void "
SendMessage# .
(. /
System/ 5
.5 6
IntPtr6 <
hwnd= A
,A B
intC F
wmsgG K
,K L
intM P
wparamQ W
,W X
intY \
lparam] c
)c d
;d e
private   
void   %
txtuserSegCiudadana_Enter   .
(  . /
object  / 5
sender  6 <
,  < =
	EventArgs  > G
e  H I
)  I J
{  K L
if!! 
(!! 

txtUsuario!! 
.!! 
Text!! 
==!!  "
$str!!# ,
)!!, -
{!!. /

txtUsuario"" 
."" 
Text"" 
=""  !
$str""" $
;""$ %

txtUsuario## 
.## 
	ForeColor## $
=##% &
Color##' ,
.##, -
DarkBlue##- 5
;##5 6
}$$ 
}%% 	
private'' 
void'' %
txtuserSegCiudadana_Leave'' .
(''. /
object''/ 5
sender''6 <
,''< =
	EventArgs''> G
e''H I
)''I J
{''K L
if(( 
((( 

txtUsuario(( 
.(( 
Text(( 
==((  "
$str((# %
)((% &
{((' (

txtUsuario)) 
.)) 
Text)) 
=))  !
$str))" +
;))+ ,

txtUsuario** 
.** 
	ForeColor** $
=**% &
Color**' ,
.**, -
Black**- 2
;**2 3
}++ 
},, 	
private.. 
void.. %
txtpassSegCiudadana_Enter.. .
(... /
object../ 5
sender..6 <
,..< =
	EventArgs..> G
e..H I
)..I J
{..K L
if// 
(// 
txtClave// 
.// 
Text// 
==//  
$str//! -
)//- .
{/// 0
txtClave00 
.00 
Text00 
=00 
$str00  "
;00" #
txtClave11 
.11 
	ForeColor11 "
=11# $
Color11% *
.11* +
DarkBlue11+ 3
;113 4
txtClave22 
.22 !
UseSystemPasswordChar22 .
=22/ 0
true221 5
;225 6
}33 
}44 	
private66 
void66 %
txtpassSegCiudadana_Leave66 .
(66. /
object66/ 5
sender666 <
,66< =
	EventArgs66> G
e66H I
)66I J
{66K L
if77 
(77 
txtClave77 
.77 
Text77 
==77  
$str77! #
)77# $
{77% &
txtClave88 
.88 
Text88 
=88 
$str88  ,
;88, -
txtClave99 
.99 
	ForeColor99 "
=99# $
Color99% *
.99* +
Black99+ 0
;990 1
txtClave:: 
.:: !
UseSystemPasswordChar:: .
=::/ 0
false::1 6
;::6 7
};; 
}<< 	
private>> 
void>> 
btnminimizar_Click>> '
(>>' (
object>>( .
sender>>/ 5
,>>5 6
	EventArgs>>7 @
e>>A B
)>>B C
{>>D E
this?? 
.?? 
WindowState?? 
=?? 
FormWindowState?? .
.??. /
	Minimized??/ 8
;??8 9
}@@ 	
privateBB 
voidBB 
btncerrar_ClickBB $
(BB$ %
objectBB% +
senderBB, 2
,BB2 3
	EventArgsBB4 =
eBB> ?
)BB? @
{BBA B
ApplicationCC 
.CC 
ExitCC 
(CC 
)CC 
;CC 
}DD 	
privateFF 
voidFF 0
$Form_LoginSeguridadCiudana_MouseDownFF 9
(FF9 :
objectFF: @
senderFFA G
,FFG H
MouseEventArgsFFI W
eFFX Y
)FFY Z
{FF[ \
ReleaseCaptureGG 
(GG 
)GG 
;GG 
SendMessageHH 
(HH 
thisHH 
.HH 
HandleHH #
,HH# $
$numHH% *
,HH* +
$numHH, 2
,HH2 3
$numHH4 5
)HH5 6
;HH6 7
}II 	
privateKK 
voidKK ,
 panel_LoginSeguCiudana_MouseDownKK 5
(KK5 6
objectKK6 <
senderKK= C
,KKC D
MouseEventArgsKKE S
eKKT U
)KKU V
{KKW X
ReleaseCaptureLL 
(LL 
)LL 
;LL 
SendMessageMM 
(MM 
thisMM 
.MM 
HandleMM #
,MM# $
$numMM% *
,MM* +
$numMM, 2
,MM2 3
$numMM4 5
)MM5 6
;MM6 7
}NN 	
privatePP 
voidPP *
ZonaDeAccesosTostripMenu_ClickPP 3
(PP3 4
objectPP4 :
senderPP; A
,PPA B
	EventArgsPPC L
ePPM N
)PPN O
{PPP Q

.QQ 
MtdAuditoriaQQ &
(QQ& '

txtUsuarioQQ' 1
.QQ1 2
TextQQ2 6
,QQ6 7
$strQQ8 P
)QQP Q
;QQQ R
frmZonaDeAccesoRR 
frm1RR  
=RR! "
frmZonaDeAccesoRR# 2
.RR2 3

(RR@ A
)RRA B
;RRB C
thisSS 
.SS 
HideSS 
(SS 
)SS 
;SS 
frm1TT 
.TT 
ShowTT 
(TT 
)TT 
;TT 
}UU 	
privateWW 
voidWW "
SalirTostripMenu_ClickWW +
(WW+ ,
objectWW, 2
senderWW3 9
,WW9 :
	EventArgsWW; D
eWWE F
)WWF G
{WWH I

.XX 
MtdAuditoriaXX &
(XX& '

txtUsuarioXX' 1
.XX1 2
TextXX2 6
,XX6 7
$strXX8 S
)XXS T
;XXT U
ApplicationYY 
.YY 
ExitYY 
(YY 
)YY 
;YY 
}ZZ 	
public[[ 
string[[ 
contra[[ 
=[[ 
$str[[ !
;[[! "
private]] 
void]] 

btn0_Click]] 
(]]  
object]]  &
sender]]' -
,]]- .
	EventArgs]]/ 8
e]]9 :
)]]: ;
{]]< =
contra^^ 
=^^ 
contra^^ 
+^^ 
btn0^^ "
.^^" #
Text^^# '
;^^' (
txtClave__ 
.__ 
Text__ 
=__ 
contra__ "
;__" #
}`` 	
privatebb 
voidbb 

btn1_Clickbb 
(bb  
objectbb  &
senderbb' -
,bb- .
	EventArgsbb/ 8
ebb9 :
)bb: ;
{bb< =
contracc 
=cc 
contracc 
+cc 
btn1cc "
.cc" #
Textcc# '
;cc' (
txtClavedd 
.dd 
Textdd 
=dd 
contradd "
;dd" #
}ee 	
privategg 
voidgg 

btn2_Clickgg 
(gg  
objectgg  &
sendergg' -
,gg- .
	EventArgsgg/ 8
egg9 :
)gg: ;
{gg< =
contrahh 
=hh 
contrahh 
+hh 
btn2hh "
.hh" #
Texthh# '
;hh' (
txtClaveii 
.ii 
Textii 
=ii 
contraii "
;ii" #
}jj 	
privatell 
voidll 

btn3_Clickll 
(ll  
objectll  &
senderll' -
,ll- .
	EventArgsll/ 8
ell9 :
)ll: ;
{ll< =
contramm 
=mm 
contramm 
+mm 
btn3mm "
.mm" #
Textmm# '
;mm' (
txtClavenn 
.nn 
Textnn 
=nn 
contrann "
;nn" #
}pp 	
privaterr 
voidrr 

btn4_Clickrr 
(rr  
objectrr  &
senderrr' -
,rr- .
	EventArgsrr/ 8
err9 :
)rr: ;
{rr< =
contrass 
=ss 
contrass 
+ss 
btn4ss "
.ss" #
Textss# '
;ss' (
txtClavett 
.tt 
Texttt 
=tt 
contratt "
;tt" #
}uu 	
privateww 
voidww 

btn5_Clickww 
(ww  
objectww  &
senderww' -
,ww- .
	EventArgsww/ 8
eww9 :
)ww: ;
{ww< =
contraxx 
=xx 
contraxx 
+xx 
btn5xx "
.xx" #
Textxx# '
;xx' (
txtClaveyy 
.yy 
Textyy 
=yy 
contrayy "
;yy" #
}zz 	
private|| 
void|| 

btn6_Click|| 
(||  
object||  &
sender||' -
,||- .
	EventArgs||/ 8
e||9 :
)||: ;
{||< =
contra}} 
=}} 
contra}} 
+}} 
btn6}} "
.}}" #
Text}}# '
;}}' (
txtClave~~ 
.~~ 
Text~~ 
=~~ 
contra~~ "
;~~" #
} 	
private
�� 
void
�� 

btn7_Click
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
��< =
contra
�� 
=
�� 
contra
�� 
+
�� 
btn7
�� "
.
��" #
Text
��# '
;
��' (
txtClave
�� 
.
�� 
Text
�� 
=
�� 
contra
�� "
;
��" #
}
�� 	
private
�� 
void
�� 

btn8_Click
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
��< =
contra
�� 
=
�� 
contra
�� 
+
�� 
btn8
�� "
.
��" #
Text
��# '
;
��' (
txtClave
�� 
.
�� 
Text
�� 
=
�� 
contra
�� "
;
��" #
}
�� 	
private
�� 
void
�� 

btn9_Click
�� 
(
��  
object
��  &
sender
��' -
,
��- .
	EventArgs
��/ 8
e
��9 :
)
��: ;
{
��< =
contra
�� 
=
�� 
contra
�� 
+
�� 
btn9
�� "
.
��" #
Text
��# '
;
��' (
txtClave
�� 
.
�� 
Text
�� 
=
�� 
contra
�� "
;
��" #
}
�� 	
private
�� 
void
�� 
btnBorrar_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B
MtdHabilitar
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
MtdHabilitar
�� !
(
��! "
)
��" #
{
��$ %
contra
�� 
=
�� 
$str
�� 
;
�� 
txtClave
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
btn0
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn1
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn2
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn3
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn4
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn5
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn6
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn7
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn8
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
btn9
�� 
.
�� 
Enabled
�� 
=
�� 
true
�� 
;
��  
}
�� 	
private
�� 
void
�� $
frmLoginSeguridad_Load
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :
	EventArgs
��; D
e
��E F
)
��F G
{
��H I
	ClsNlogin
�� 
N
�� 
=
�� 
new
�� 
	ClsNlogin
�� '
(
��' (
)
��( )
;
��) *
int
�� 
[
�� 
]
�� 
numeros
�� 
=
�� 
N
�� 
.
�� 
GenerarNumeros
�� ,
(
��, -
)
��- .
;
��. /
btn0
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn1
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn2
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn3
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn4
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn5
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn6
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn7
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn8
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
btn9
�� 
.
�� 
Text
�� 
=
�� 
numeros
�� 
[
��  
$num
��  !
]
��! "
.
��" #
ToString
��# +
(
��+ ,
)
��, -
;
��- .
}
�� 	
private
�� 
void
�� *
BtnAccederSegCiudadana_Click
�� 1
(
��1 2
object
��2 8
sender
��9 ?
,
��? @
	EventArgs
��A J
e
��K L
)
��L M
{
��N O
if
�� 
(
�� 
MtdValidarCampos
��  
(
��  !
)
��! "
)
��" #
{
��$ %
	ClsElogin
�� 
E
�� 
=
�� 
	ClsElogin
�� '
.
��' (
crear
��( -
(
��- .

txtUsuario
��. 8
.
��8 9
Text
��9 =
,
��= >
txtClave
��? G
.
��G H
Text
��H L
)
��L M
;
��M N
	ClsNlogin
�� 
N
�� 
=
�� 
new
�� !
	ClsNlogin
��" +
(
��+ ,
)
��, -
;
��- .
	DataTable
�� 
data
�� 
=
��  
N
��! "
.
��" #
ValidarLogin
��# /
(
��/ 0
E
��0 1
.
��1 2
Usuario
��2 9
)
��9 :
;
��: ;
if
�� 
(
�� 
data
�� 
.
�� 
Rows
�� 
.
�� 
Count
�� #
==
��$ &
$num
��' (
)
��( )
{
��* +
switch
�� 
(
�� 
N
�� 
.
��  
MtdVerificarCuenta
�� 0
(
��0 1
data
��1 5
,
��5 6
E
��7 8
,
��8 9
$num
��: ;
)
��; <
)
��< =
{
��> ?
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, Y
,
��Y Z
$str
��[ k
,
��k l
MessageBoxButtons
��m ~
.
��~ 
OK�� �
,��� �
MessageBoxIcon��� �
.��� �
Error��� �
)��� �
;��� �
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, >
,
��> ?
$str
��@ S
,
��S T
MessageBoxButtons
��U f
.
��f g
OK
��g i
,
��i j
MessageBoxIcon
��k y
.
��y z
Information��z �
)��� �
;��� �

�� )
.
��) *
MtdAuditoria
��* 6
(
��6 7

txtUsuario
��7 A
.
��A B
Text
��B F
,
��F G
$str
��H z
)
��z {
;
��{ |
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, _
,
��_ `
$str
��a s
,
��s t 
MessageBoxButtons��u �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �

�� )
.
��) *
MtdAuditoria
��* 6
(
��6 7

txtUsuario
��7 A
.
��A B
Text
��B F
,
��F G
$str
��H t
)
��t u
;
��u v
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, d
,
��d e
$str
��f x
,
��x y 
MessageBoxButtons��z �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �

�� )
.
��) *
MtdAuditoria
��* 6
(
��6 7

txtUsuario
��7 A
.
��A B
Text
��B F
,
��F G
$str
��H {
)
��{ |
;
��| }
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, R
,
��R S
$str
��T f
,
��f g
MessageBoxButtons
��h y
.
��y z
OK
��z |
,
��| }
MessageBoxIcon��~ �
.��� �
Information��� �
)��� �
;��� �

�� )
.
��) *
MtdAuditoria
��* 6
(
��6 7

txtUsuario
��7 A
.
��A B
Text
��B F
,
��F G
$str��H �
)��� �
;��� �
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, c
,
��c d
$str
��e w
,
��w x 
MessageBoxButtons��y �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �

�� )
.
��) *
MtdAuditoria
��* 6
(
��6 7

txtUsuario
��7 A
.
��A B
Text
��B F
,
��F G
$str
��H q
)
��q r
;
��r s
break
�� !
;
��! "
case
�� 
$num
�� 
:
�� 
ClsEsms
�� #
Es
��$ &
=
��' (
ClsEsms
��) 0
.
��0 1
crear
��1 6
(
��6 7
$str
��7 <
+
��= >
data
��? C
.
��C D
Rows
��D H
[
��H I
$num
��I J
]
��J K
[
��K L
$num
��L M
]
��M N
.
��N O
ToString
��O W
(
��W X
)
��X Y
,
��Y Z
$str
��[ h
+
��i j
data
��k o
.
��o p
Rows
��p t
[
��t u
$num
��u v
]
��v w
[
��w x
$num
��x y
]
��y z
.
��z {
ToString��{ �
(��� �
)��� �
+��� �
$str��� �
+��� �
data��� �
.��� �
Rows��� �
[��� �
$num��� �
]��� �
[��� �
$num��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
+��� �
$str��� �
+��� �
DateTime��� �
.��� �
Now��� �
.��� � 
ToLongTimeString��� �
(��� �
)��� �
+��� �
$str��� �
)��� �
;��� �
ClsNsms
�� #
Ns
��$ &
=
��' (
new
��) ,
ClsNsms
��- 4
(
��4 5
)
��5 6
;
��6 7

ClsEcorreo
�� &
Ec
��' )
=
��* +

ClsEcorreo
��, 6
.
��6 7
crear
��7 <
(
��< =
$str
��= O
,
��O P
data
��Q U
.
��U V
Rows
��V Z
[
��Z [
$num
��[ \
]
��\ ]
[
��] ^
$num
��^ _
]
��_ `
.
��` a
ToString
��a i
(
��i j
)
��j k
,
��k l
$str��m �
+��� �
DateTime��� �
.��� �
Now��� �
.��� � 
ToLongTimeString��� �
(��� �
)��� �
+��� �
$str��� �
)��� �
;��� �

ClsNcorreo
�� &
Nc
��' )
=
��* +
new
��, /

ClsNcorreo
��0 :
(
��: ;
)
��; <
;
��< =
N
�� 
.
�� 
MtdGuardarSesion
�� .
(
��. /
data
��/ 3
.
��3 4
Rows
��4 8
[
��8 9
$num
��9 :
]
��: ;
[
��; <
$num
��< =
]
��= >
.
��> ?
ToString
��? G
(
��G H
)
��H I
)
��I J
;
��J K

MessageBox
�� &
.
��& '
Show
��' +
(
��+ ,
$str
��, 9
+
��: ;
data
��< @
.
��@ A
Rows
��A E
[
��E F
$num
��F G
]
��G H
[
��H I
$num
��I J
]
��J K
+
��L M
$str
��N Q
+
��R S
data
��T X
.
��X Y
Rows
��Y ]
[
��] ^
$num
��^ _
]
��_ `
[
��` a
$num
��a b
]
��b c
+
��d e
$str
��f i
,
��i j
$str
��k }
,
��} ~ 
MessageBoxButtons�� �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �"
FormSeguridadCiudana
�� 0
f
��1 2
=
��3 4
new
��5 8"
FormSeguridadCiudana
��9 M
(
��M N
data
��N R
)
��R S
;
��S T

�� )
.
��) *
MtdAuditoria
��* 6
(
��6 7
data
��7 ;
.
��; <
Rows
��< @
[
��@ A
$num
��A B
]
��B C
[
��C D
$num
��D E
]
��E F
.
��F G
ToString
��G O
(
��O P
)
��P Q
,
��Q R
$str
��S g
)
��g h
;
��h i
this
��  
.
��  !
Hide
��! %
(
��% &
)
��& '
;
��' (
f
�� 
.
�� 

ShowDialog
�� (
(
��( )
)
��) *
;
��* +
this
��  
.
��  !
Show
��! %
(
��% &
)
��& '
;
��' (
break
�� !
;
��! "
}
�� 
}
�� 
else
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� #
(
��# $
$str
��$ :
,
��: ;
$str
��< L
,
��L M
MessageBoxButtons
��N _
.
��_ `
OK
��` b
,
��b c
MessageBoxIcon
��d r
.
��r s
Error
��s x
)
��x y
;
��y z
}
�� 
}
�� 
}
�� 	
private
�� 
bool
�� 
MtdValidarCampos
�� %
(
��% &
)
��& '
{
��( )
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G
bool
�� 
result
�� 
=
�� 
!
�� 

�� (
(
��( )

validacion
��) 3
)
��3 4
;
��4 5
if
�� 
(
�� 
result
�� 
)
�� 
{
�� 
result
�� 
=
�� %
rangoCaracteresCorrecto
�� 0
(
��0 1

validacion
��1 ;
)
��; <
&&
��= ?
result
��@ F
;
��F G
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� %
rangoCaracteresCorrecto
�� ,
(
��, -
ClsNValidacion
��- ;

validacion
��< F
)
��F G
{
��H I
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %"
tieneRangoCaracteres
��% 9
(
��9 :
error1
��: @
,
��@ A
txtClave
��B J
,
��J K
$num
��L M
,
��M N
$num
��O P
,
��P Q
$str
��R v
)
��v w
;
��w x
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� 

�� "
(
��" #
ClsNValidacion
��# 1

validacion
��2 <
)
��< =
{
��> ?
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
estaVacioONull
��% 3
(
��3 4
error1
��4 :
,
��: ;

txtUsuario
��< F
,
��F G
$str
��H f
)
��f g
;
��g h
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtClave
��7 ?
,
��? @
$str
��A ^
)
��^ _
||
��` b
result
��c i
;
��i j
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
void
�� "
linkpass_LinkClicked
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8+
LinkLabelLinkClickedEventArgs
��9 V
e
��W X
)
��X Y
{
��Z [

�� 
.
�� 
MtdAuditoria
�� &
(
��& '

txtUsuario
��' 1
.
��1 2
Text
��2 6
,
��6 7
$str
��8 V
)
��V W
;
��W X%
frmRecuperarContraseña
�� "
f
��# $
=
��% &
new
��' *%
frmRecuperarContraseña
��+ A
(
��A B
)
��B C
;
��C D
f
�� 
.
��
Show
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� #
TxtUsuario_MouseClick
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9
MouseEventArgs
��: H
e
��I J
)
��J K
{
��L M
foreach
�� 
(
�� 
Process
�� 
proceso
�� $
in
��% '
Process
��( /
.
��/ 0
GetProcesses
��0 <
(
��< =
)
��= >
)
��> ?
{
��@ A
if
�� 
(
�� 
proceso
�� 
.
�� 
ProcessName
�� '
==
��( *
$str
��+ 3
)
��3 4
{
��5 6
proceso
�� 
.
�� 
Kill
��  
(
��  !
)
��! "
;
��" #
}
�� 
}
�� 
RegistryKey
�� 
registryKey
�� #
=
��$ %
Registry
��& .
.
��. /
CurrentUser
��/ :
.
��: ;
CreateSubKey
��; G
(
��G H
$str
��H m
)
��m n
;
��n o
registryKey
�� 
?
�� 
.
�� 
SetValue
�� !
(
��! "
$str
��" <
,
��< =
$num
��> ?
,
��? @
RegistryValueKind
��A R
.
��R S
DWord
��S X
)
��X Y
;
��Y Z
registryKey
�� 
?
�� 
.
�� 
SetValue
�� !
(
��! "
$str
��" B
,
��B C
$num
��D E
,
��E F
RegistryValueKind
��G X
.
��X Y
DWord
��Y ^
)
��^ _
;
��_ `
Process
�� 
.
�� 
Start
�� 
(
�� 
$str
�� Z
)
��Z [
;
��[ \
}
�� 	
private
�� 
void
�� +
frmLoginSeguridad_FormClosing
�� 2
(
��2 3
object
��3 9
sender
��: @
,
��@ A"
FormClosingEventArgs
��B V
e
��W X
)
��X Y
{
��Z [
frm
�� 
=
�� 
null
�� 
;
�� 
}
�� 	
}
�� 
}�� �;
:F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmLotes.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmLotes !
:" #
Form$ (
{) *
public		 
frmLotes		 
(		 
)		 
{		 
InitializeComponent

 
(

  
)

  !
;

! "
} 	
private
void
btnNuevoo_Click
(
object
sender
,
	EventArgs
e
)
{

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT e
+f g
	btnNuevooh q
.q r
Namer v
)v w
;w x
frmRegistroLote 
f 
= 
new  #
frmRegistroLote$ 3
(3 4
)4 5
;5 6
ClsNlote 
N 
= 
new 
ClsNlote %
(% &
)& '
;' (
f 
.

ShowDialog 
( 
) 
; 
dgvLotes 
. 

DataSource 
=  !
N" #
.# $
listarLotes$ /
(/ 0
)0 1
;1 2
} 	
private 
void +
dgvDispositivos_CellDoubleClick 4
(4 5
object5 ;
sender< B
,B C%
DataGridViewCellEventArgsD ]
e^ _
)_ `
{a b
string 
	proveedor 
= 
$str !
;! "

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$str	T �
)
� �
;
� �
ClsNlote 
N 
= 
new 
ClsNlote %
(% &
)& '
;' (

Np 
= 
new "

(0 1
)1 2
;2 3
ClsElote 
E 
= 
null 
; 
foreach 
( 
ClsElote 
item "
in# %
N& '
.' (
busquedaLote( 4
(4 5
dgvLotes5 =
.= >

CurrentRow> H
.H I
CellsI N
[N O
$numO P
]P Q
.Q R
ValueR W
.W X
ToStringX `
(` a
)a b
)b c
)c d
{e f
foreach 
( 

item1' ,
in- /
Np0 2
.2 3
listarProveedores3 D
(D E
)E F
)F G
{H I
if 
( 
item 
. 
Ruc  
.  !
Equals! '
(' (
item1( -
.- .
Ruc. 1
)1 2
)2 3
{4 5
	proveedor !
=" #
item1$ )
.) *
Nombre* 0
;0 1
break 
; 
}   
}!! 
E"" 
="" 
ClsElote"" 
."" 
crear"" "
(""" #
item""# '
.""' (
CodLote""( /
,""/ 0
item""1 5
.""5 6
Nombre""6 <
,""< =
item""> B
.""B C
Color""C H
,""H I
	proveedor""J S
,""S T
item""U Y
.""Y Z
Sistema_Operativo""Z k
,""k l
item""m q
.""q r
Cantidad""r z
,""z {
item	""| �
.
""� �
Precio_Unitario
""� �
,
""� �
item
""� �
.
""� �
Forma
""� �
,
""� �
item
""� �
.
""� �
Memoria
""� �
,
""� �
item
""� �
.
""� �
Peso
""� �
)
""� �
;
""� �
}## 
frmRegistroLote%% 
f%% 
=%% 
new%%  #
frmRegistroLote%%$ 3
(%%3 4
E%%4 5
)%%5 6
;%%6 7
f&& 
.&&

ShowDialog&& 
(&& 
)&& 
;&& 
dgvLotes'' 
.'' 

DataSource'' 
=''  !
N''" #
.''# $
listarLotes''$ /
(''/ 0
)''0 1
;''1 2
}(( 	
private** 
void**  
frmDispositivos_Load** )
(**) *
object*** 0
sender**1 7
,**7 8
	EventArgs**9 B
e**C D
)**D E
{**F G
ClsNlote++ 
N++ 
=++ 
new++ 
ClsNlote++ %
(++% &
)++& '
;++' (
dgvLotes,, 
.,, 

DataSource,, 
=,,  !
N,," #
.,,# $
listarLotes,,$ /
(,,/ 0
),,0 1
;,,1 2
}-- 	
private// 
void// !
txtBuscar_TextChanged// *
(//* +
object//+ 1
sender//2 8
,//8 9
	EventArgs//: C
e//D E
)//E F
{//G H
ClsNlote00 
N00 
=00 
new00 
ClsNlote00 %
(00% &
)00& '
;00' (
dgvLotes11 
.11 

DataSource11 
=11  !
N11" #
.11# $
filtrarLotes11$ 0
(110 1
	txtBuscar111 :
.11: ;
Text11; ?
)11? @
;11@ A
}22 	
private44 
void44 
txtBuscar_Leave44 $
(44$ %
object44% +
sender44, 2
,442 3
	EventArgs444 =
e44> ?
)44? @
{44A B
ClsNlote55 
N55 
=55 
new55 
ClsNlote55 %
(55% &
)55& '
;55' (
dgvLotes66 
.66 

DataSource66 
=66  !
N66" #
.66# $
listarLotes66$ /
(66/ 0
)660 1
;661 2
}77 	
private99 
void99  
TxtBuscar_MouseClick99 )
(99) *
object99* 0
sender991 7
,997 8
MouseEventArgs999 G
e99H I
)99I J
{99K L

.:: 
MtdAuditoria:: &
(::& '
frmAdministrador::' 7
.::7 8
data::8 <
.::< =
Rows::= A
[::A B
$num::B C
]::C D
[::D E
$num::E F
]::F G
.::G H
ToString::H P
(::P Q
)::Q R
,::R S
$str::T d
+::e f
	txtBuscar::g p
.::p q
Name::q u
)::u v
;::v w
};; 	
}<< 
}== ݧ
BF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmPerfilUsuario.cs
	namespace 	
Presentacion
 
{ 
public		 

partial		 
class		 
frmPerfilUsuario		 )
:		* +
Form		, 0
{		1 2
public

 
	DataTable

 
datos

 
=

  
new

! $
	DataTable

% .
(

. /
)

/ 0
;

0 1
public 
frmPerfilUsuario 
(  
	DataTable  )
data* .
). /
{0 1
InitializeComponent 
(  
)  !
;! "%
llenarCamposPerfilUsuario
(
data
)
;
} 	
private 
void %
llenarCamposPerfilUsuario .
(. /
	DataTable/ 8
data9 =
)= >
{? @
datos 
= 
data 
; 
ClsNempleado 
N 
= 
new  
ClsNempleado! -
(- .
). /
;/ 0
ClsEempleado 
E 
= 
null !
;! "
	ClsNcargo 
Nc 
= 
new 
	ClsNcargo (
(( )
)) *
;* +
foreach 
( 
ClsEempleado !
item" &
in' )
N* +
.+ ,
busquedaEmpleado, <
(< =
data= A
.A B
RowsB F
[F G
$numG H
]H I
[I J
$numJ K
]K L
.L M
ToStringM U
(U V
)V W
)W X
)X Y
{Z [
foreach 
( 
	ClsEcargo "
item1# (
in) +
Nc, .
.. /
listarCargos/ ;
(; <
)< =
)= >
{? @
if 
( 
item1 
. 
Codigo_Cargo *
.* +
Equals+ 1
(1 2
item2 6
.6 7
Codigo_Cargo7 C
)C D
)D E
{F G
lblcargo  
.  !
Text! %
=& '
item1( -
.- .
Descripcion. 9
;9 :
break 
; 
} 
} 
string 
estado 
= 
(  !
item! %
.% &
Estado& ,
., -
Equals- 3
(3 4
$str4 7
)7 8
)8 9
?: ;
$str< D
:E F
$strG Q
;Q R
E 
= 
ClsEempleado  
.  !
crear! &
(& '
item' +
.+ ,
DniEmpleado, 7
,7 8
item9 =
.= >
Nombres> E
,E F
itemG K
.K L
	ApellidosL U
,U V
itemW [
.[ \
	Direccion\ e
,e f
itemg k
.k l
Correol r
,r s
itemt x
.x y
Telefono	y �
,
� �
item
� �
.
� �
idTurno
� �
,
� �
lblcargo
� �
.
� �
Text
� �
,
� �
estado
� �
,
� �
item
� �
.
� �
Usuario
� �
,
� �
item
� �
.
� �
Contraseña
� �
)
� �
;
� �
} 
if 
( 
E 
!= 
null 
) 
{ 
lblDNI   
.   
Text   
=   
E   
.    
DniEmpleado    +
;  + ,
	lblNombre!! 
.!! 
Text!! 
=!!  
E!!! "
.!!" #
Nombres!!# *
;!!* +
lblApellido"" 
."" 
Text""  
=""! "
E""# $
.""$ %
	Apellidos""% .
;"". /
txtDireccion## 
.## 
Text## !
=##" #
E##$ %
.##% &
	Direccion##& /
;##/ 0
	lblCorreo$$ 
.$$ 
Text$$ 
=$$  
E$$! "
.$$" #
Correo$$# )
;$$) *
	txtCorreo%% 
.%% 
Text%% 
=%%  
E%%! "
.%%" #
Correo%%# )
;%%) *
txtTelefono&& 
.&& 
Text&&  
=&&! "
E&&# $
.&&$ %
Telefono&&% -
;&&- .
lblturno'' 
.'' 
Text'' 
='' 
(''  !
E''! "
.''" #
idTurno''# *
==''+ -
$num''. /
)''/ 0
?''1 2
$str''3 ;
:''< =
(''> ?
E''? @
.''@ A
idTurno''A H
==''I K
$num''L M
)''M N
?''O P
$str''Q X
:''Y Z
(''[ \
E''\ ]
.''] ^
idTurno''^ e
==''f h
$num''i j
)''j k
?''l m
$str''n u
:''v w
$str''x z
;''z {

lblUsuario(( 
.(( 
Text(( 
=((  !
E((" #
.((# $
Usuario(($ +
;((+ ,

txtUsuario)) 
.)) 
Text)) 
=))  !
E))" #
.))# $
Usuario))$ +
;))+ ,
}** 
}++ 	
public-- 
bool-- 
cambiar-- 
=-- 
false-- #
;--# $
private.. 
void.. -
!linkeditarContraseña_LinkClicked.. 5
(..5 6
object..6 <
sender..= C
,..C D)
LinkLabelLinkClickedEventArgs..E b
e..c d
)..d e
{..f g
cambiar// 
=// 
true// 
;// 
lblContraseñanueva00 
.00 
Visible00 &
=00' (
true00) -
;00- . 
lblRepitaContraseña11 
.11  
Visible11  '
=11( )
true11* .
;11. /

.22 
Visible22 !
=22" #
true22$ (
;22( )
txtClaveRepe33 
.33 
Visible33  
=33! "
true33# '
;33' (

btnGuardar44 
.44 
Enabled44 
=44  
true44! %
;44% &

.55 
MtdAuditoria55 &
(55& '
frmAdministrador55' 7
.557 8
data558 <
.55< =
Rows55= A
[55A B
$num55B C
]55C D
[55D E
$num55E F
]55F G
.55G H
ToString55H P
(55P Q
)55Q R
,55R S
$str	55T �
)
55� �
;
55� �
}66 	
private88 
void88 !
FrmPerfilUsuario_Load88 *
(88* +
object88+ 1
sender882 8
,888 9
	EventArgs88: C
e88D E
)88E F
{88G H
this99 
.99 
Size99 
=99 
new99 
Size99  
(99  !
$num99! $
,99$ %
$num99& )
)99) *
;99* +
panel1:: 
.:: 
Visible:: 
=:: 
false:: "
;::" #
};; 	
private== 
bool== 

(==" #
)==# $
{==% &
ClsNValidacion>> 

validacion>> %
=>>& '
ClsNValidacion>>( 6
.>>6 7

(>>D E
)>>E F
;>>F G
bool@@ 
result@@ 
=@@ 
!@@ 

(@@( )

validacion@@) 3
)@@3 4
;@@4 5
ifAA 
(AA 
resultAA 
)AA 
{AA 
resultCC 
=CC #
rangoCaracteresCorrectoCC 0
(CC0 1

validacionCC1 ;
)CC; <
&&CC= ?
resultCC@ F
;CCF G
resultEE 
=EE !
formatoCorreoCorrectoEE .
(EE. /

validacionEE/ 9
)EE9 :
&&EE; =
resultEE> D
;EED E
ifFF 
(FF 

lblUsuarioFF 
.FF 
TextFF #
!=FF$ &

txtUsuarioFF' 1
.FF1 2
TextFF2 6
)FF6 7
{FF8 9
resultGG 
=GG 
verificarUsuarioGG -
(GG- .

validacionGG. 8
)GG8 9
&&GG: <
resultGG= C
;GGC D
}HH 
resultJJ 
=JJ  
comprobarContraseñaJJ ,
(JJ, -

validacionJJ- 7
)JJ7 8
&&JJ9 ;
resultJJ< B
;JJB C
}KK 
returnLL 
resultLL 
;LL 
}MM 	
privateOO 
boolOO 
verificarUsuarioOO %
(OO% &
ClsNValidacionOO& 4

validacionOO5 ?
)OO? @
{OOA B
boolPP 
resultPP 
=PP 

validacionPP $
.PP$ %

(PP2 3
error1PP3 9
,PP9 :

txtUsuarioPP; E
,PPE F
$strPPG a
)PPa b
;PPb c
returnQQ 
!QQ 
resultQQ 
;QQ 
}RR 	
privateTT 
boolTT  
comprobarContraseñaTT (
(TT( )
ClsNValidacionTT) 7

validacionTT8 B
)TTB C
{TTD E
boolUU 
resultUU 
=UU 

validacionUU $
.UU$ %
contraseñaCorrectaUU% 7
(UU7 8
error1UU8 >
,UU> ?

lblUsuarioUU@ J
,UUJ K
txtClaveUUL T
,UUT U
$str	UUV �
)
UU� �
;
UU� �
ifVV 
(VV 
cambiarVV 
)VV 
{VV 
resultWW 
=WW 

validacionWW #
.WW# $$
compararContraseñaNuevaWW$ ;
(WW; <
error1WW< B
,WWB C

,WWQ R
txtClaveRepeWWS _
,WW_ `
$str	WWa �
)
WW� �
&&
WW� �
result
WW� �
;
WW� �
}XX 
returnYY 
resultYY 
;YY 
}ZZ 	
private\\ 
bool\\ #
rangoCaracteresCorrecto\\ ,
(\\, -
ClsNValidacion\\- ;

validacion\\< F
)\\F G
{\\H I
bool]] 
result]] 
=]] 

validacion]] $
.]]$ % 
tieneRangoCaracteres]]% 9
(]]9 :
error1]]: @
,]]@ A
txtTelefono]]B M
,]]M N
$num]]O P
,]]P Q
$num]]R T
,]]T U
$str	]]V �
)
]]� �
;
]]� �
result^^ 
=^^ 

validacion^^ 
.^^   
tieneRangoCaracteres^^  4
(^^4 5
error1^^5 ;
,^^; <
txtClave^^= E
,^^E F
$num^^G H
,^^H I
$num^^J K
,^^K L
$str^^M v
)^^v w
&&^^x z
result	^^{ �
;
^^� �
if__ 
(__ 
cambiar__ 
)__ 
{__ 
result`` 
=`` 

validacion`` #
.``# $ 
tieneRangoCaracteres``$ 8
(``8 9
error1``9 ?
,``? @

,``N O
$num``P Q
,``Q R
$num``S T
,``T U
$str``V 
)	`` �
&&
``� �
result
``� �
;
``� �
resultaa 
=aa 

validacionaa #
.aa# $ 
tieneRangoCaracteresaa$ 8
(aa8 9
error1aa9 ?
,aa? @
txtClaveRepeaaA M
,aaM N
$numaaO P
,aaP Q
$numaaR S
,aaS T
$straaU ~
)aa~ 
&&
aa� �
result
aa� �
;
aa� �
}bb 
returncc 
resultcc 
;cc 
}dd 	
privateff 
boolff !
formatoCorreoCorrectoff *
(ff* +
ClsNValidacionff+ 9

validacionff: D
)ffD E
{ffF G
boolgg 
resultgg 
=gg 

validaciongg $
.gg$ %
tieneFormatoCorreogg% 7
(gg7 8
error1gg8 >
,gg> ?
	txtCorreogg@ I
,ggI J
$strggK e
)gge f
;ggf g
returnhh 
resulthh 
;hh 
}ii 	
privatekk 
boolkk 

(kk" #
ClsNValidacionkk# 1

validacionkk2 <
)kk< =
{kk> ?
boolll 
resultll 
=ll 

validacionll $
.ll$ %
estaVacioONullll% 3
(ll3 4
error1ll4 :
,ll: ;

txtUsuarioll< F
,llF G
$strllH q
)llq r
;llr s
resultmm 
=mm 

validacionmm 
.mm  
estaVacioONullmm  .
(mm. /
error1mm/ 5
,mm5 6
txtDireccionmm7 C
,mmC D
$strmmE g
)mmg h
||mmi k
resultmml r
;mmr s
resultnn 
=nn 

validacionnn 
.nn  
estaVacioONullnn  .
(nn. /
error1nn/ 5
,nn5 6
	txtCorreonn7 @
,nn@ A
$strnnB `
)nn` a
||nnb d
resultnne k
;nnk l
resultoo 
=oo 

validacionoo 
.oo  
estaVacioONulloo  .
(oo. /
error1oo/ 5
,oo5 6
txtTelefonooo7 B
,ooB C
$strooD n
)oon o
||oop r
resultoos y
;ooy z
resultpp 
=pp 

validacionpp 
.pp  
estaVacioONullpp  .
(pp. /
error1pp/ 5
,pp5 6
txtClavepp7 ?
,pp? @
$str	ppA �
)
pp� �
||
pp� �
result
pp� �
;
pp� �
ifqq 
(qq 
cambiarqq 
)qq 
{qq 
resultrr 
=rr 

validacionrr #
.rr# $
estaVacioONullrr$ 2
(rr2 3
error1rr3 9
,rr9 :

,rrH I
$strrrJ r
)rrr s
||rrt v
resultrrw }
;rr} ~
resultss 
=ss 

validacionss #
.ss# $
estaVacioONullss$ 2
(ss2 3
error1ss3 9
,ss9 :
txtClaveRepess; G
,ssG H
$strssI p
)ssp q
||ssr t
resultssu {
;ss{ |
}tt 
returnuu 
resultuu 
;uu 
}vv 	
privatexx 
voidxx 
btnGuardar_Clickxx %
(xx% &
objectxx& ,
senderxx- 3
,xx3 4
	EventArgsxx5 >
exx? @
)xx@ A
{xxB C
ifyy 
(yy 
cambiaryy 
==yy 
trueyy 
)yy  
{yy! "
ifzz 
(zz 

(zz! "
)zz" #
)zz# $
{zz% &
ClsEempleado{{  
E{{! "
={{# $
ClsEempleado{{% 1
.{{1 2
crear{{2 7
({{7 8
lblDNI{{8 >
.{{> ?
Text{{? C
,{{C D
	lblNombre{{E N
.{{N O
Text{{O S
,{{S T
lblApellido{{U `
.{{` a
Text{{a e
,{{e f
txtDireccion{{g s
.{{s t
Text{{t x
,{{x y
	txtCorreo	{{z �
.
{{� �
Text
{{� �
,
{{� �
txtTelefono
{{� �
.
{{� �
Text
{{� �
,
{{� �
Convert
{{� �
.
{{� �
ToInt32
{{� �
(
{{� �
datos
{{� �
.
{{� �
Rows
{{� �
[
{{� �
$num
{{� �
]
{{� �
[
{{� �
$num
{{� �
]
{{� �
)
{{� �
,
{{� �
datos
{{� �
.
{{� �
Rows
{{� �
[
{{� �
$num
{{� �
]
{{� �
[
{{� �
$num
{{� �
]
{{� �
.
{{� �
ToString
{{� �
(
{{� �
)
{{� �
,
{{� �
datos
{{� �
.
{{� �
Rows
{{� �
[
{{� �
$num
{{� �
]
{{� �
[
{{� �
$num
{{� �
]
{{� �
.
{{� �
ToString
{{� �
(
{{� �
)
{{� �
,
{{� �

txtUsuario
{{� �
.
{{� �
Text
{{� �
,
{{� �
txtClaveRepe
{{� �
.
{{� �
Text
{{� �
)
{{� �
;
{{� �
ClsNempleado||  
N||! "
=||# $
new||% (
ClsNempleado||) 5
(||5 6
)||6 7
;||7 8
if}} 
(}} 
N}} 
.}} 
modificarEmpleado}} +
(}}+ ,
E}}, -
)}}- .
)}}. /
{}}0 1

MessageBox~~ "
.~~" #
Show~~# '
(~~' (
$str~~( I
,~~I J
$str~~K ]
,~~] ^
MessageBoxButtons~~_ p
.~~p q
OK~~q s
,~~s t
MessageBoxIcon	~~u �
.
~~� �
Information
~~� �
)
~~� �
;
~~� �

.% &
MtdAuditoria& 2
(2 3
frmAdministrador3 C
.C D
dataD H
.H I
RowsI M
[M N
$numN O
]O P
[P Q
$numQ R
]R S
.S T
ToStringT \
(\ ]
)] ^
,^ _
$str` k
+l m

btnGuardarn x
.x y
Namey }
+~ 
$str
� �
+
� �
frmAdministrador
� �
.
� �
data
� �
.
� �
Rows
� �
[
� �
$num
� �
]
� �
[
� �
$num
� �
]
� �
.
� �
ToString
� �
(
� �
)
� �
)
� �
;
� �

lblUsuario
�� "
.
��" #
Text
��# '
=
��( )

txtUsuario
��* 4
.
��4 5
Text
��5 9
;
��9 :
	lblCorreo
�� !
.
��! "
Text
��" &
=
��' (
txtDireccion
��) 5
.
��5 6
Text
��6 :
;
��: ;
}
�� 
else
�� 
{
�� 

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( w
,
��w x
$str��y �
,��� �!
MessageBoxButtons��� �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Error��� �
)��� �
;��� �

�� %
.
��% &
MtdAuditoria
��& 2
(
��2 3
frmAdministrador
��3 C
.
��C D
data
��D H
.
��H I
Rows
��I M
[
��M N
$num
��N O
]
��O P
[
��P Q
$num
��Q R
]
��R S
.
��S T
ToString
��T \
(
��\ ]
)
��] ^
,
��^ _
$str
��` k
+
��l m

btnGuardar
��n x
.
��x y
Name
��y }
+
��~ 
$str��� �
+��� � 
frmAdministrador��� �
.��� �
data��� �
.��� �
Rows��� �
[��� �
$num��� �
]��� �
[��� �
$num��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
;��� �
}
�� 
cambiar
�� 
=
�� 
false
�� #
;
��# $

MtdLimpiar
�� 
(
�� 
)
��  
;
��  !
this
�� 
.
�� 
Size
�� 
=
�� 
new
��  #
Size
��$ (
(
��( )
$num
��) ,
,
��, -
$num
��. 1
)
��1 2
;
��2 3
panel1
�� 
.
�� 
Visible
�� "
=
��# $
false
��% *
;
��* +
this
�� 
.
�� 
Close
�� 
(
�� 
)
��  
;
��  !
}
�� 
}
�� 
else
�� 
if
�� 
(
�� 

�� $
(
��$ %
)
��% &
)
��& '
{
��( )
ClsEempleado
�� 
E
�� 
=
��  
ClsEempleado
��! -
.
��- .
crear
��. 3
(
��3 4
lblDNI
��4 :
.
��: ;
Text
��; ?
,
��? @
	lblNombre
��A J
.
��J K
Text
��K O
,
��O P
lblApellido
��Q \
.
��\ ]
Text
��] a
,
��a b
txtDireccion
��c o
.
��o p
Text
��p t
,
��t u
	txtCorreo
��v 
.�� �
Text��� �
,��� �
txtTelefono��� �
.��� �
Text��� �
,��� �
Convert��� �
.��� �
ToInt32��� �
(��� �
datos��� �
.��� �
Rows��� �
[��� �
$num��� �
]��� �
[��� �
$num��� �
]��� �
)��� �
,��� �
datos��� �
.��� �
Rows��� �
[��� �
$num��� �
]��� �
[��� �
$num��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
,��� �
datos��� �
.��� �
Rows��� �
[��� �
$num��� �
]��� �
[��� �
$num��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
,��� �

txtUsuario��� �
.��� �
Text��� �
,��� �
txtClaveRepe��� �
.��� �
Text��� �
)��� �
;��� �
ClsNempleado
�� 
N
�� 
=
��  
new
��! $
ClsNempleado
��% 1
(
��1 2
)
��2 3
;
��3 4
if
�� 
(
�� 
N
�� 
.
�� 
modificarEmpleado
�� '
(
��' (
E
��( )
)
��) *
)
��* +
{
��, -

MessageBox
�� 
.
�� 
Show
�� #
(
��# $
$str
��$ E
,
��E F
$str
��G Y
,
��Y Z
MessageBoxButtons
��[ l
.
��l m
OK
��m o
,
��o p
MessageBoxIcon
��q 
.�� �
Information��� �
)��� �
;��� �

�� !
.
��! "
MtdAuditoria
��" .
(
��. /
frmAdministrador
��/ ?
.
��? @
data
��@ D
.
��D E
Rows
��E I
[
��I J
$num
��J K
]
��K L
[
��L M
$num
��M N
]
��N O
.
��O P
ToString
��P X
(
��X Y
)
��Y Z
,
��Z [
$str
��\ g
+
��h i

btnGuardar
��j t
.
��t u
Name
��u y
+
��z {
$str��| �
+��� � 
frmAdministrador��� �
.��� �
data��� �
.��� �
Rows��� �
[��� �
$num��� �
]��� �
[��� �
$num��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
;��� �

lblUsuario
�� 
.
�� 
Text
�� #
=
��$ %

txtUsuario
��& 0
.
��0 1
Text
��1 5
;
��5 6
	lblCorreo
�� 
.
�� 
Text
�� "
=
��# $
txtDireccion
��% 1
.
��1 2
Text
��2 6
;
��6 7
}
�� 
else
�� 
{
�� 

MessageBox
�� 
.
�� 
Show
�� #
(
��# $
$str
��$ s
,
��s t
$str��u �
,��� �!
MessageBoxButtons��� �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Error��� �
)��� �
;��� �

�� !
.
��! "
MtdAuditoria
��" .
(
��. /
frmAdministrador
��/ ?
.
��? @
data
��@ D
.
��D E
Rows
��E I
[
��I J
$num
��J K
]
��K L
[
��L M
$num
��M N
]
��N O
.
��O P
ToString
��P X
(
��X Y
)
��Y Z
,
��Z [
$str
��\ g
+
��h i

btnGuardar
��j t
.
��t u
Name
��u y
+
��z {
$str��| �
+��� � 
frmAdministrador��� �
.��� �
data��� �
.��� �
Rows��� �
[��� �
$num��� �
]��� �
[��� �
$num��� �
]��� �
.��� �
ToString��� �
(��� �
)��� �
)��� �
;��� �
}
�� 
cambiar
�� 
=
�� 
false
�� 
;
��  

MtdLimpiar
�� 
(
�� 
)
�� 
;
�� 
this
�� 
.
�� 
Size
�� 
=
�� 
new
�� 
Size
��  $
(
��$ %
$num
��% (
,
��( )
$num
��* -
)
��- .
;
��. /
panel1
�� 
.
�� 
Visible
�� 
=
��  
false
��! &
;
��& '
}
�� 

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str
��T ~
)
��~ 
;�� �
}
�� 	
private
�� 
void
�� 

MtdLimpiar
�� 
(
��  
)
��  !
{
��" #

txtUsuario
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
txtDireccion
�� 
.
�� 
Clear
�� 
(
�� 
)
��  
;
��  !
	txtCorreo
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
txtTelefono
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
��  
txtClave
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 

�� 
.
�� 
Clear
�� 
(
��  
)
��  !
;
��! "
txtClaveRepe
�� 
.
�� 
Clear
�� 
(
�� 
)
��  
;
��  !

txtUsuario
�� 
.
�� 
Focus
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
btnCancelar_Click
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
	EventArgs
��6 ?
e
��@ A
)
��A B
{
��C D

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str
��T e
+
��f g
btnCancelar
��h s
.
��s t
Name
��t x
)
��x y
;
��y z

MtdLimpiar
�� 
(
�� 
)
�� 
;
�� 
this
�� 
.
�� 
Size
�� 
=
�� 
new
�� 
Size
��  
(
��  !
$num
��! $
,
��$ %
$num
��& )
)
��) *
;
��* +
panel1
�� 
.
�� 
Visible
�� 
=
�� 
false
�� "
;
��" #

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str��T �
)��� �
;��� �
}
�� 	
private
�� 
void
�� %
txtContraseña_KeyPress
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :
KeyPressEventArgs
��; L
e
��M N
)
��N O
{
��P Q
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� *
txtConfiContraseña_KeyPress
�� 0
(
��0 1
object
��1 7
sender
��8 >
,
��> ?
KeyPressEventArgs
��@ Q
e
��R S
)
��S T
{
��U V
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� +
txtActualContraseña_KeyPress
�� 1
(
��1 2
object
��2 8
sender
��9 ?
,
��? @
KeyPressEventArgs
��A R
e
��S T
)
��T U
{
��V W
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� "
txtTelefono_KeyPress
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
KeyPressEventArgs
��9 J
e
��K L
)
��L M
{
��N O
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 
numeroConCaracter
�� (
(
��( )
txtTelefono
��) 4
,
��4 5
e
��6 7
,
��7 8
$char
��9 <
)
��< =
;
��= >
}
�� 	
private
�� 
void
�� "
linkEdit_LinkClicked
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8+
LinkLabelLinkClickedEventArgs
��9 V
e
��W X
)
��X Y
{
��Z [
txtDireccion
�� 
.
�� 
Text
�� 
=
�� 
datos
��  %
.
��% &
Rows
��& *
[
��* +
$num
��+ ,
]
��, -
[
��- .
$num
��. /
]
��/ 0
.
��0 1
ToString
��1 9
(
��9 :
)
��: ;
;
��; <
	txtCorreo
�� 
.
�� 
Text
�� 
=
�� 
datos
�� "
.
��" #
Rows
��# '
[
��' (
$num
��( )
]
��) *
[
��* +
$num
��+ ,
]
��, -
.
��- .
ToString
��. 6
(
��6 7
)
��7 8
;
��8 9
txtTelefono
�� 
.
�� 
Text
�� 
=
�� 
datos
�� $
.
��$ %
Rows
��% )
[
��) *
$num
��* +
]
��+ ,
[
��, -
$num
��- .
]
��. /
.
��/ 0
ToString
��0 8
(
��8 9
)
��9 :
;
��: ;

txtUsuario
�� 
.
�� 
Text
�� 
=
�� 
datos
�� #
.
��# $
Rows
��$ (
[
��( )
$num
��) *
]
��* +
[
��+ ,
$num
��, -
]
��- .
.
��. /
ToString
��/ 7
(
��7 8
)
��8 9
;
��9 :
this
�� 
.
�� 
Size
�� 
=
�� 
new
�� 
Size
��  
(
��  !
$num
��! $
,
��$ %
$num
��& )
)
��) *
;
��* +
panel1
�� 
.
�� 
Visible
�� 
=
�� 
true
�� !
;
��! "

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str��T �
)��� �
;��� �
}
�� 	
private
�� 
void
�� $
linkLabel1_LinkClicked
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :+
LinkLabelLinkClickedEventArgs
��; X
e
��Y Z
)
��Z [
{
��\ ]
cambiar
�� 
=
�� 
false
�� 
;
�� !
lblContraseñanueva
�� 
.
�� 
Visible
�� &
=
��' (
false
��) .
;
��. /"
lblRepitaContraseña
�� 
.
��  
Visible
��  '
=
��( )
false
��* /
;
��/ 0

�� 
.
�� 
Visible
�� !
=
��" #
false
��$ )
;
��) *
txtClaveRepe
�� 
.
�� 
Visible
��  
=
��! "
false
��# (
;
��( )

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str��T �
)��� �
;��� �
}
�� 	
private
�� 
void
�� $
frmPerfilUsuario_Leave
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :
	EventArgs
��; D
e
��E F
)
��F G
{
��H I

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str
��T m
)
��m n
;
��n o
}
�� 	
private
�� 
void
�� 
btnCerrar_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str��T �
)��� �
;��� �

MtdLimpiar
�� 
(
�� 
)
�� 
;
�� 
this
�� 
.
�� 
Size
�� 
=
�� 
new
�� 
Size
��  
(
��  !
$num
��! $
,
��$ %
$num
��& )
)
��) *
;
��* +
panel1
�� 
.
�� 
Visible
�� 
=
�� 
false
�� "
;
��" #
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
}
�� 
}�� �4
@F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmProveedores.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmProveedores '
:( )
Form* .
{/ 0
public 
frmProveedores 
( 
) 
{  !
InitializeComponent		 
(		  
)		  !
;		! "


 
N

 
=

 
new

 !


" /
(

/ 0
)

0 1
;

1 2
dgvProveedores 
. 

DataSource %
=& '
N( )
.) *
listarProveedores* ;
(; <
)< =
;= >
} 	
private 
void 
btnNuevo_Click #
(# $
object$ *
sender+ 1
,1 2
	EventArgs3 <
e= >
)> ?
{@ A

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT c
+d e
btnNuevof n
.n o
Nameo s
+t u
$str	v �
)
� �
;
� � 
frmRegistroProveedor  
f! "
=# $
new% ( 
frmRegistroProveedor) =
(= >
)> ?
;? @

N 
= 
new !

(/ 0
)0 1
;1 2
f 
.

ShowDialog 
( 
) 
; 
dgvProveedores 
. 

DataSource %
=& '
N( )
.) *
listarProveedores* ;
(; <
)< =
;= >
} 	
private 
void *
dgvProveedores_CellDoubleClick 3
(3 4
object4 :
sender; A
,A B%
DataGridViewCellEventArgsC \
e] ^
)^ _
{` a

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT ~
)~ 
;	 �

N 
= 
new !

(/ 0
)0 1
;1 2

E 
= 
null "
;" #
foreach 
( 

item# '
in( *
N+ ,
., -
busquedaProveedor- >
(> ?
dgvProveedores? M
.M N

CurrentRowN X
.X Y
CellsY ^
[^ _
$num_ `
]` a
.a b
Valueb g
.g h
ToStringh p
(p q
)q r
)r s
)s t
{u v
string 
estado 
= 
(  !
item! %
.% &
Estado& ,
==- /
$str0 3
)3 4
?5 6
$str7 ?
:@ A
$strB L
;L M
E 
= 

.! "
crear" '
(' (
item( ,
., -
Ruc- 0
,0 1
item2 6
.6 7
Nombre7 =
,= >
item? C
.C D
	DireccionD M
,M N
itemO S
.S T
TelefonoT \
,\ ]
item^ b
.b c
Correoc i
,i j
itemk o
.o p
Estadop v
)v w
;w x
} 
frmRegistroProveedor  
f! "
=# $
new% ( 
frmRegistroProveedor) =
(= >
E> ?
)? @
;@ A
f 
.

ShowDialog 
( 
) 
; 
dgvProveedores   
.   

DataSource   %
=  & '
N  ( )
.  ) *
listarProveedores  * ;
(  ; <
)  < =
;  = >
}!! 	
private## 
void## #
txtBusqueda_TextChanged## ,
(##, -
object##- 3
sender##4 :
,##: ;
	EventArgs##< E
e##F G
)##G H
{##I J

N$$ 
=$$ 
new$$ !

($$/ 0
)$$0 1
;$$1 2
dgvProveedores%% 
.%% 

DataSource%% %
=%%& '
N%%( )
.%%) *
filtrarProveedores%%* <
(%%< =
txtBusqueda%%= H
.%%H I
Text%%I M
)%%M N
;%%N O
}&& 	
private(( 
void(( 
txtBusqueda_Leave(( &
(((& '
object((' -
sender((. 4
,((4 5
	EventArgs((6 ?
e((@ A
)((A B
{((C D

N)) 
=)) 
new)) !

())/ 0
)))0 1
;))1 2
dgvProveedores** 
.** 

DataSource** %
=**& '
N**( )
.**) *
listarProveedores*** ;
(**; <
)**< =
;**= >
}++ 	
private-- 
void-- "
TxtBusqueda_MouseClick-- +
(--+ ,
object--, 2
sender--3 9
,--9 :
MouseEventArgs--; I
e--J K
)--K L
{--M N

... 
MtdAuditoria.. &
(..& '
frmAdministrador..' 7
...7 8
data..8 <
...< =
Rows..= A
[..A B
$num..B C
]..C D
[..D E
$num..E F
]..F G
...G H
ToString..H P
(..P Q
)..Q R
,..R S
$str..T c
+..d e
txtBusqueda..f q
...q r
Text..r v
+..w x
$str	..y �
)
..� �
;
..� �
}// 	
}00 
}11 �1
IF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmRecuperarContraseña.cs
	namespace 	
Presentacion
 
{ 
public		 

partial		 
class		 #
frmRecuperarContraseña		 /
:		0 1
Form		2 6
{		7 8
public

 #
frmRecuperarContraseña

 %
(

% &
)

& '
{

( )
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
btnCerrar_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B
this 
. 
Close 
( 
) 
; 
} 	
private 
void 
btnIngresar_Click &
(& '
object' -
sender. 4
,4 5
	EventArgs6 ?
e@ A
)A B
{C D
if 
( 
MtdValidarCampos  
(  !
)! "
)" #
{$ %
	ClsNlogin 
N 
= 
new !
	ClsNlogin" +
(+ ,
), -
;- .
	ArrayList 
data 
=  
N! "
." #
verificarExistencia# 6
(6 7
txtRecuperacion7 F
.F G
TextG K
)K L
;L M
if 
( 
data 
. 
Count 
== !
$num" #
)# $
{% &
string 
nc 
= 
N  !
.! " 
MtdGenerarNuevaClave" 6
(6 7
)7 8
;8 9
if 
( 
N 
. 
cambiarContrasenia ,
(, -
nc- /
,/ 0
data1 5
[5 6
$num6 7
]7 8
.8 9
ToString9 A
(A B
)B C
)C D
)D E
{F G
ClsEsms 
Es  "
=# $
ClsEsms% ,
., -
crear- 2
(2 3
$str3 8
+9 :
data; ?
[? @
$num@ A
]A B
.B C
ToStringC K
(K L
)L M
,M N
$strO \
+] ^
data_ c
[c d
$numd e
]e f
.f g
ToStringg o
(o p
)p q
+r s
$strt w
+x y
dataz ~
[~ 
$num	 �
]
� �
.
� �
ToString
� �
(
� �
)
� �
+
� �
$str
� �
+
� �
DateTime
� �
.
� �
Now
� �
.
� �
ToLongTimeString
� �
(
� �
)
� �
+
� �
$str
� �
)
� �
;
� �
ClsNsms 
Ns  "
=# $
new% (
ClsNsms) 0
(0 1
)1 2
;2 3
Ns 
. 
MtdMandarMensaje +
(+ ,
Es, .
). /
;/ 0

ClsEcorreo "
Ec# %
=& '

ClsEcorreo( 2
.2 3
crear3 8
(8 9
data9 =
[= >
$num> ?
]? @
.@ A
ToStringA I
(I J
)J K
,K L
$strM c
,c d
$str	e �
+
� �
nc
� �
)
� �
;
� �

ClsNcorreo "
Nc# %
=& '
new( +

ClsNcorreo, 6
(6 7
)7 8
;8 9
Nc   
.   
MtdEnviarEmail   )
(  ) *
Ec  * ,
)  , -
;  - .

MessageBox!! "
.!!" #
Show!!# '
(!!' (
$str!!( `
,!!` a
$str!!b t
,!!t u
MessageBoxButtons	!!v �
.
!!� �
OK
!!� �
,
!!� �
MessageBoxIcon
!!� �
.
!!� �
Information
!!� �
)
!!� �
;
!!� �
this"" 
."" 
Close"" "
(""" #
)""# $
;""$ %
}## 
else## 
{## 

MessageBox$$ "
.$$" #
Show$$# '
($$' (
$str$$( S
,$$S T
$str$$U e
,$$e f
MessageBoxButtons$$g x
.$$x y
OK$$y {
,$${ |
MessageBoxIcon	$$} �
.
$$� �
Error
$$� �
)
$$� �
;
$$� �
}%% 
}&& 
else&& 
{&& 

MessageBox'' 
.'' 
Show'' #
(''# $
$str''$ g
,''g h
$str''i z
,''z {
MessageBoxButtons	''| �
.
''� �
OK
''� �
,
''� �
MessageBoxIcon
''� �
.
''� �
Warning
''� �
)
''� �
;
''� �
}(( 
})) 
this** 
.** 
Close** 
(** 
)** 
;** 
}++ 	
private-- 
bool-- 
MtdValidarCampos-- %
(--% &
)--& '
{--( )
ClsNValidacion.. 

validacion.. %
=..& '
ClsNValidacion..( 6
...6 7

(..D E
)..E F
;..F G
bool00 
result00 
=00 
!00 

(00( )

validacion00) 3
)003 4
;004 5
return11 
result11 
;11 
}22 	
private44 
bool44 

(44" #
ClsNValidacion44# 1

validacion442 <
)44< =
{44> ?
bool55 
result55 
=55 

validacion55 $
.55$ %
estaVacioONull55% 3
(553 4
error1554 :
,55: ;
txtRecuperacion55< K
,55K L
$str55M q
)55q r
;55r s
return66 
result66 
;66 
}77 	
}88 
}99 ��
CF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmRegistrarVenta.cs
	namespace 	
Presentacion
 
{ 
public		 

partial		 
class		 
frmRegistrarVenta		 *
:		+ ,
Form		- 1
{		2 3
public

 
frmRegistrarVenta

  
(

  !
	DataTable

! *
data

+ /
)

/ 0
{

1 2
InitializeComponent 
(  
)  !
;! "
lblEmpleado 
. 
Text 
= 
data #
.# $
Rows$ (
[( )
$num) *
]* +
[+ ,
$num, -
]- .
+/ 0
$str1 4
+5 6
data7 ;
.; <
Rows< @
[@ A
$numA B
]B C
[C D
$numD E
]E F
;F G
lblDNI
.
Text
=
data
.
Rows
[
$num
]
[
$num
]
.
ToString
(
)
;
} 	
public 
bool 
verificar_prod "
=# $
true% )
;) *
private 
void %
FormPanelAdmi_Boleta_Load .
(. /
object/ 5
sender6 <
,< =
	EventArgs> G
eH I
)I J
{K L
ClsNcomprobante 
N 
= 
new  #
ClsNcomprobante$ 3
(3 4
)4 5
;5 6
	ArrayList 
comprobantes "
=# $
N% &
.& '
listarComprobantes' 9
(9 :
): ;
;; <
lblSerie 
. 
Text 
= 
N 
. 
MtdCalcularSerie .
(. /
comprobantes/ ;
.; <
Count< A
)A B
;B C
	lblNumero 
. 
Text 
= 
N 
. 
MtdCalcularNumero 0
(0 1
comprobantes1 =
.= >
Count> C
)C D
;D E
lblFecha 
. 
Text 
= 
DateTime $
.$ %
Now% (
.( )
ToShortDateString) :
(: ;
); <
;< =
lblSubtotal 
. 
Text 
= 
$str "
;" #
lblIGV 
. 
Text 
= 
$str 
; 
lblTotal 
. 
Text 
= 
$str 
;  
ClsNautocompletar 
objAuto %
=& '
new( +
ClsNautocompletar, =
(= >
)> ?
;? @

txtCliente 
. $
AutoCompleteCustomSource /
=0 1
objAuto2 9
.9 :
MtdCargarClientes: K
(K L
)L M
;M N
txtProducto 
. $
AutoCompleteCustomSource 0
=1 2
objAuto3 :
.: ;
MtdCargarProductos; M
(M N
)N O
;O P
} 	
private!! 
void!! 
btnNuevo_Click!! #
(!!# $
object!!$ *
sender!!+ 1
,!!1 2
	EventArgs!!3 <
e!!= >
)!!> ?
{!!@ A
if"" 
("" 

("" 
)"" 
)""  
{""! "
try## 
{## 
string$$ 
codigo$$ !
=$$" #
$str$$$ &
;$$& '
ClsNlote%% 
N%% 
=%%  
new%%! $
ClsNlote%%% -
(%%- .
)%%. /
;%%/ 0
if&& 
(&& 
lblProducto&& #
.&&# $
Text&&$ (
.&&( )
Length&&) /
==&&0 2
$num&&3 4
)&&4 5
{&&6 7
codigo'' 
=''  
lblProducto''! ,
.'', -
Text''- 1
;''1 2
}(( 
else(( 
{(( 
codigo)) 
=))  
txtProducto))! ,
.)), -
Text))- 1
;))1 2
}** 
foreach++ 
(++ 
ClsElote++ %
item++& *
in+++ -
N++. /
.++/ 0
busquedaLote++0 <
(++< =
codigo++= C
)++C D
)++D E
{++F G
dgvVenta,,  
.,,  !
Rows,,! %
.,,% &
Add,,& )
(,,) *
item,,* .
.,,. /
CodLote,,/ 6
,,,6 7
item,,8 <
.,,< =
Nombre,,= C
+,,D E
$str,,F P
+,,Q R
item,,S W
.,,W X
Color,,X ]
,,,] ^
$str,,_ a
,,,a b
item,,c g
.,,g h
Precio_Unitario,,h w
),,w x
;,,x y
}-- 
verificar_prod.. "
=..# $
false..% *
;..* +

btnAgregar// 
.// 
Enabled// &
=//' (
false//) .
;//. /

txtCliente00 
.00 
Enabled00 &
=00' (
false00) .
;00. /

.11! "
MtdAuditoria11" .
(11. /
frmAdministrador11/ ?
.11? @
data11@ D
.11D E
Rows11E I
[11I J
$num11J K
]11K L
[11L M
$num11M N
]11N O
.11O P
ToString11P X
(11X Y
)11Y Z
,11Z [
$str11\ n
+11o p
codigo11q w
)11w x
;11x y
}22 
catch22 
{22 

MessageBox33 
.33 
Show33 #
(33# $
$str33$ N
,33N O
$str33P b
,33b c
MessageBoxButtons33d u
.33u v
OK33v x
,33x y
MessageBoxIcon	33z �
.
33� �
Information
33� �
)
33� �
;
33� �

.44! "
MtdAuditoria44" .
(44. /
frmAdministrador44/ ?
.44? @
data44@ D
.44D E
Rows44E I
[44I J
$num44J K
]44K L
[44L M
$num44M N
]44N O
.44O P
ToString44P X
(44X Y
)44Y Z
,44Z [
$str44\ w
+44x y
lblProducto	44z �
.
44� �
Text
44� �
)
44� �
;
44� �
}55 
}66 
}77 	
private99 
void99 
btnCerrar_Click99 $
(99$ %
object99% +
sender99, 2
,992 3
	EventArgs994 =
e99> ?
)99? @
{99A B
if:: 
(:: 

MessageBox:: 
.:: 
Show:: 
(::  
$str::  F
,::F G
$str::H P
,::P Q
MessageBoxButtons::R c
.::c d
YesNo::d i
,::i j
MessageBoxIcon::k y
.::y z
Exclamation	::z �
)
::� �
==
::� �
DialogResult
::� �
.
::� �
Yes
::� �
)
::� �
{
::� �

.;; 
MtdAuditoria;; *
(;;* +
frmAdministrador;;+ ;
.;;; <
data;;< @
.;;@ A
Rows;;A E
[;;E F
$num;;F G
];;G H
[;;H I
$num;;I J
];;J K
.;;K L
ToString;;L T
(;;T U
);;U V
,;;V W
$str;;X ~
);;~ 
;	;; �
this<< 
.<< 
Close<< 
(<< 
)<< 
;<< 
}== 
else== 
{== 

.>> 
MtdAuditoria>> *
(>>* +
frmAdministrador>>+ ;
.>>; <
data>>< @
.>>@ A
Rows>>A E
[>>E F
$num>>F G
]>>G H
[>>H I
$num>>I J
]>>J K
.>>K L
ToString>>L T
(>>T U
)>>U V
,>>V W
$str	>>X �
)
>>� �
;
>>� �
}?? 
}@@ 	
privateBB 
voidBB 
pictureBox1_ClickBB &
(BB& '
objectBB' -
senderBB. 4
,BB4 5
	EventArgsBB6 ?
eBB@ A
)BBA B
{BBC D
ifCC 
(CC 

MessageBoxCC 
.CC 
ShowCC 
(CC  
$strCC  F
,CCF G
$strCCH [
,CC[ \
MessageBoxButtonsCC] n
.CCn o
YesNoCCo t
,CCt u
MessageBoxIcon	CCv �
.
CC� �
Question
CC� �
)
CC� �
==
CC� �
DialogResult
CC� �
.
CC� �
Yes
CC� �
)
CC� �
{
CC� �
stringEE 
clienteEE 
=EE  
(EE! "

lblClienteEE" ,
.EE, -
TextEE- 1
.EE1 2
LengthEE2 8
==EE9 ;
$numEE< =
)EE= >
?EE? @

lblClienteEEA K
.EEK L
TextEEL P
:EEQ R

txtClienteEES ]
.EE] ^
TextEE^ b
;EEb c
ClsEcomprobanteFF 
EFF  !
=FF" #
ClsEcomprobanteFF$ 3
.FF3 4
crearFF4 9
(FF9 :
lblSerieFF: B
.FFB C
TextFFC G
,FFG H
	lblNumeroFFI R
.FFR S
TextFFS W
,FFW X
lblDNIFFY _
.FF_ `
TextFF` d
,FFd e
ConvertFFf m
.FFm n

ToDateTimeFFn x
(FFx y
DateTime	FFy �
.
FF� �
Now
FF� �
.
FF� �
ToShortDateString
FF� �
(
FF� �
)
FF� �
)
FF� �
,
FF� �
cliente
FF� �
,
FF� �
Convert
FF� �
.
FF� �
	ToDecimal
FF� �
(
FF� �
lblSubtotal
FF� �
.
FF� �
Text
FF� �
)
FF� �
,
FF� �
Convert
FF� �
.
FF� �
	ToDecimal
FF� �
(
FF� �
lblIGV
FF� �
.
FF� �
Text
FF� �
)
FF� �
,
FF� �
Convert
FF� �
.
FF� �
	ToDecimal
FF� �
(
FF� �
lblTotal
FF� �
.
FF� �
Text
FF� �
)
FF� �
,
FF� �
$str
FF� �
)
FF� �
;
FF� �
ClsNcomprobanteGG 
NGG  !
=GG" #
newGG$ '
ClsNcomprobanteGG( 7
(GG7 8
)GG8 9
;GG9 :
NHH 
.HH 
agregarComprobanteHH $
(HH$ %
EHH% &
)HH& '
;HH' (
foreachKK 
(KK 
DataGridViewRowKK (
itemKK) -
inKK. 0
dgvVentaKK1 9
.KK9 :
RowsKK: >
)KK> ?
{KK@ A"
ClsEdetallecomprobanteMM *
EdMM+ -
=MM. /"
ClsEdetallecomprobanteMM0 F
.MMF G
crearMMG L
(MML M
lblSerieMMM U
.MMU V
TextMMV Z
,MMZ [
	lblNumeroMM\ e
.MMe f
TextMMf j
,MMj k
itemMMl p
.MMp q
CellsMMq v
[MMv w
$numMMw x
]MMx y
.MMy z
ValueMMz 
.	MM �
ToString
MM� �
(
MM� �
)
MM� �
,
MM� �
item
MM� �
.
MM� �
Cells
MM� �
[
MM� �
$num
MM� �
]
MM� �
.
MM� �
Value
MM� �
.
MM� �
ToString
MM� �
(
MM� �
)
MM� �
,
MM� �
Convert
MM� �
.
MM� �
ToInt32
MM� �
(
MM� �
item
MM� �
.
MM� �
Cells
MM� �
[
MM� �
$num
MM� �
]
MM� �
.
MM� �
Value
MM� �
)
MM� �
,
MM� �
Convert
MM� �
.
MM� �
	ToDecimal
MM� �
(
MM� �
item
MM� �
.
MM� �
Cells
MM� �
[
MM� �
$num
MM� �
]
MM� �
.
MM� �
Value
MM� �
)
MM� �
,
MM� �
Convert
MM� �
.
MM� �
	ToDecimal
MM� �
(
MM� �
item
MM� �
.
MM� �
Cells
MM� �
[
MM� �
$num
MM� �
]
MM� �
.
MM� �
Value
MM� �
)
MM� �
)
MM� �
;
MM� �
NNN 
.NN %
agregarDetalleComprobanteNN /
(NN/ 0
EdNN0 2
)NN2 3
;NN3 4
ClsNdispositivoPP #
NePP$ &
=PP' (
newPP) ,
ClsNdispositivoPP- <
(PP< =
)PP= >
;PP> ?
	ArrayListQQ 
disponiblesQQ )
=QQ* +
NeQQ, .
.QQ. /)
listarDispositivosDisponiblesQQ/ L
(QQL M
EdQQM O
.QQO P

CodigoLoteQQP Z
)QQZ [
;QQ[ \
	DataTableRR 
DdisponiblesRR *
=RR+ ,
newRR- 0
	DataTableRR1 :
(RR: ;
)RR; <
;RR< =
DdisponiblesSS  
.SS  !
ColumnsSS! (
.SS( )
AddSS) ,
(SS, -
$strSS- ?
)SS? @
;SS@ A
DdisponiblesTT  
.TT  !
ColumnsTT! (
.TT( )
AddTT) ,
(TT, -
$strTT- 6
)TT6 7
;TT7 8
DdisponiblesUU  
.UU  !
ColumnsUU! (
.UU( )
AddUU) ,
(UU, -
$strUU- 5
)UU5 6
;UU6 7
foreachVV 
(VV 
ClsEdispositivoVV +
dispositivoVV, 7
inVV8 :
disponiblesVV; F
)VVF G
{VVH I
DdisponiblesWW $
.WW$ %
RowsWW% )
.WW) *
AddWW* -
(WW- .
dispositivoWW. 9
.WW9 :
SerieDispositivoWW: J
,WWJ K
dispositivoWWL W
.WWW X
CodLoteWWX _
,WW_ `
dispositivoWWa l
.WWl m
EstadoWWm s
)WWs t
;WWt u
}XX "
ClsNclientedispositivoZZ *
NegZZ+ .
=ZZ/ 0
newZZ1 4"
ClsNclientedispositivoZZ5 K
(ZZK L
)ZZL M
;ZZM N
Neg[[ 
.[[ %
agregarClienteDispositivo[[ 1
([[1 2
E[[2 3
.[[3 4

DniCliente[[4 >
,[[> ?
Ed[[@ B
,[[B C
Ddisponibles[[D P
)[[P Q
;[[Q R

ClsNkardex]] 
Nk]] !
=]]" #
new]]$ '

ClsNkardex]]( 2
(]]2 3
)]]3 4
;]]4 5

ClsEkardex^^ 

objEKardex^^ )
=^^* +

ClsEkardex^^, 6
.^^6 7
crear^^7 <
(^^< =
item^^= A
.^^A B
Cells^^B G
[^^G H
$num^^H I
]^^I J
.^^J K
Value^^K P
.^^P Q
ToString^^Q Y
(^^Y Z
)^^Z [
,^^[ \
lblDNI^^] c
.^^c d
Text^^d h
,^^h i
$str^^j r
,^^r s
Convert^^t {
.^^{ |
ToInt32	^^| �
(
^^� �
item
^^� �
.
^^� �
Cells
^^� �
[
^^� �
$num
^^� �
]
^^� �
.
^^� �
Value
^^� �
)
^^� �
,
^^� �
Convert
^^� �
.
^^� �
	ToDecimal
^^� �
(
^^� �
item
^^� �
.
^^� �
Cells
^^� �
[
^^� �
$num
^^� �
]
^^� �
.
^^� �
Value
^^� �
)
^^� �
,
^^� �
$str
^^� �
,
^^� �
DateTime
^^� �
.
^^� �
Now
^^� �
.
^^� �
ToShortTimeString
^^� �
(
^^� �
)
^^� �
,
^^� �
Convert
^^� �
.
^^� �

ToDateTime
^^� �
(
^^� �
DateTime
^^� �
.
^^� �
Now
^^� �
.
^^� �
ToShortDateString
^^� �
(
^^� �
)
^^� �
)
^^� �
)
^^� �
;
^^� �
Nk__ 
.__ 

(__$ %

objEKardex__% /
)__/ 0
;__0 1
Neaa 
.aa "
desactivarDispositivosaa -
(aa- .
Edaa. 0
,aa0 1
Ddisponiblesaa2 >
)aa> ?
;aa? @
}bb 
intee 
cantidadee 
=ee 
$numee  
;ee  !
foreachff 
(ff 
DataGridViewRowff (
filaff) -
inff. 0
dgvVentaff1 9
.ff9 :
Rowsff: >
)ff> ?
{ff@ A
ClsNlotegg 
Neggg  
=gg! "
newgg# &
ClsNlotegg' /
(gg/ 0
)gg0 1
;gg1 2
foreachhh 
(hh 
ClsElotehh %
itemhh& *
inhh+ -
Neghh. 1
.hh1 2
listarLoteshh2 =
(hh= >
)hh> ?
)hh? @
{hhA B
ifii 
(ii 
itemii  
.ii  !
CodLoteii! (
.ii( )
Equalsii) /
(ii/ 0
filaii0 4
.ii4 5
Cellsii5 :
[ii: ;
$numii; <
]ii< =
.ii= >
Valueii> C
.iiC D
ToStringiiD L
(iiL M
)iiM N
)iiN O
)iiO P
{iiQ R
cantidadjj $
=jj% &
Convertjj' .
.jj. /
ToInt32jj/ 6
(jj6 7
itemjj7 ;
.jj; <
Cantidadjj< D
)jjD E
;jjE F
breakkk !
;kk! "
}ll 
}mm 
ClsElotenn 
Ennn 
=nn  !
ClsElotenn" *
.nn* +
decrementarnn+ 6
(nn6 7
filann7 ;
.nn; <
Cellsnn< A
[nnA B
$numnnB C
]nnC D
.nnD E
ValuennE J
.nnJ K
ToStringnnK S
(nnS T
)nnT U
,nnU V
cantidadnnW _
-nn` a
Convertnnb i
.nni j
ToInt32nnj q
(nnq r
filannr v
.nnv w
Cellsnnw |
[nn| }
$numnn} ~
]nn~ 
.	nn �
Value
nn� �
.
nn� �
ToString
nn� �
(
nn� �
)
nn� �
)
nn� �
)
nn� �
;
nn� �
Negoo 
.oo 
decrementarCantidadoo +
(oo+ ,
Enoo, .
)oo. /
;oo/ 0
}pp 
MtdReiniciarqq 
(qq 
)qq 
;qq 

MessageBoxrr 
.rr 
Showrr 
(rr  
$strrr  <
,rr< =
$strrr> P
,rrP Q
MessageBoxButtonsrrR c
.rrc d
OKrrd f
,rrf g
MessageBoxIconrrh v
.rrv w
Information	rrw �
)
rr� �
;
rr� �

.ss 
MtdAuditoriass *
(ss* +
frmAdministradorss+ ;
.ss; <
datass< @
.ss@ A
RowsssA E
[ssE F
$numssF G
]ssG H
[ssH I
$numssI J
]ssJ K
.ssK L
ToStringssL T
(ssT U
)ssU V
,ssV W
$strssX k
)ssk l
;ssl m
}tt 
elsett 
{tt 

.uu 
MtdAuditoriauu *
(uu* +
frmAdministradoruu+ ;
.uu; <
datauu< @
.uu@ A
RowsuuA E
[uuE F
$numuuF G
]uuG H
[uuH I
$numuuI J
]uuJ K
.uuK L
ToStringuuL T
(uuT U
)uuU V
,uuV W
$struuX t
)uut u
;uuu v
}vv 
}ww 	
privateyy 
boolyy 

(yy" #
)yy# $
{yy% &
ClsNValidacionzz 

validacionzz %
=zz& '
ClsNValidacionzz( 6
.zz6 7

(zzD E
)zzE F
;zzF G
bool|| 
result|| 
=|| 
!|| 

(||( )

validacion||) 3
)||3 4
;||4 5
if}} 
(}} 
result}} 
)}} 
{}} 
result 
= 
verificarExistencia ,
(, -

validacion- 7
)7 8
&&9 ;
result< B
;B C
if
�� 
(
�� 
result
�� 
)
�� 
{
�� 
result
�� 
=
�� 
!
�� *
verificarExistenciaEnDatGrid
�� :
(
��: ;

validacion
��; E
)
��E F
&&
��G I
result
��J P
;
��P Q
}
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� *
verificarExistenciaEnDatGrid
�� 1
(
��1 2
ClsNValidacion
��2 @

validacion
��A K
)
��K L
{
��M N
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %&
existeProductoEnDataGrid
��% =
(
��= >
error1
��> D
,
��D E
dgvVenta
��F N
,
��N O
txtProducto
��P [
,
��[ \
$str��] �
,��� �
lblProducto��� �
)��� �
;��� �
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� !
verificarExistencia
�� (
(
��( )
ClsNValidacion
��) 7

validacion
��8 B
)
��B C
{
��D E
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %

��% 2
(
��2 3
error1
��3 9
,
��9 :

txtCliente
��; E
,
��E F
$str
��G ]
)
��] ^
;
��^ _
result
�� 
=
�� 

validacion
�� 
.
��  
existeProducto
��  .
(
��. /
error1
��/ 5
,
��5 6
txtProducto
��7 B
,
��B C
$str
��D [
)
��[ \
&&
��] _
result
��` f
;
��f g
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� 

�� "
(
��" #
ClsNValidacion
��# 1

validacion
��2 <
)
��< =
{
��> ?
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
estaVacioONull
��% 3
(
��3 4
error1
��4 :
,
��: ;

txtCliente
��< F
,
��F G
$str
��H d
)
��d e
;
��e f
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtProducto
��7 B
,
��B C
$str
��D d
)
��d e
||
��f h
result
��i o
;
��o p
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
MtdReiniciar
�� !
(
��! "
)
��" #
{
��$ %
ClsNcomprobante
�� 
Ne
�� 
=
��  
new
��! $
ClsNcomprobante
��% 4
(
��4 5
)
��5 6
;
��6 7
	ArrayList
�� 
comprobantes
�� "
=
��# $
Ne
��% '
.
��' ( 
listarComprobantes
��( :
(
��: ;
)
��; <
;
��< =
lblSerie
�� 
.
�� 
Text
�� 
=
�� 
Ne
�� 
.
�� 
MtdCalcularSerie
�� /
(
��/ 0
comprobantes
��0 <
.
��< =
Count
��= B
)
��B C
;
��C D
	lblNumero
�� 
.
�� 
Text
�� 
=
�� 
Ne
�� 
.
��  
MtdCalcularNumero
��  1
(
��1 2
comprobantes
��2 >
.
��> ?
Count
��? D
)
��D E
;
��E F

txtCliente
�� 
.
�� 
Enabled
�� 
=
��  
true
��! %
;
��% &

txtCliente
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
�� 
txtProducto
�� 
.
�� 
Clear
�� 
(
�� 
)
�� 
;
��  

lblCliente
�� 
.
�� 
Text
�� 
=
�� 
$str
�� %
;
��% &
lblProducto
�� 
.
�� 
Text
�� 
=
�� 
$str
�� &
;
��& '
dgvVenta
�� 
.
�� 
Rows
�� 
.
�� 
Clear
�� 
(
��  
)
��  !
;
��! "
lblTotal
�� 
.
�� 
Text
�� 
=
�� 
$str
�� 
;
��  
lblIGV
�� 
.
�� 
Text
�� 
=
�� 
$str
�� 
;
�� 
lblSubtotal
�� 
.
�� 
Text
�� 
=
�� 
$str
�� "
;
��" #
}
�� 	
private
�� 
void
�� "
lblTotal_TextChanged
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
	EventArgs
��9 B
e
��C D
)
��D E
{
��F G
ClsNcomprobante
�� 
N
�� 
=
�� 
new
��  #
ClsNcomprobante
��$ 3
(
��3 4
)
��4 5
;
��5 6
lblMonto
�� 
.
�� 
Text
�� 
=
�� 
N
�� 
.
�� !
MtdConvertirALetras
�� 1
(
��1 2
lblTotal
��2 :
.
��: ;
Text
��; ?
)
��? @
;
��@ A
}
�� 	
private
�� 
void
�� "
dgvVenta_CellEndEdit
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8'
DataGridViewCellEventArgs
��9 R
e
��S T
)
��T U
{
��V W
if
�� 
(
�� 
dgvVenta
�� 
.
�� 

CurrentRow
�� #
.
��# $
Cells
��$ )
[
��) *
$num
��* +
]
��+ ,
.
��, -
Value
��- 2
.
��2 3
ToString
��3 ;
(
��; <
)
��< =
!=
��> @
$str
��A C
)
��C D
{
��E F
ClsNlote
�� 
N
�� 
=
�� 
new
��  
ClsNlote
��! )
(
��) *
)
��* +
;
��+ ,
foreach
�� 
(
�� 
ClsElote
�� !
item
��" &
in
��' )
N
��* +
.
��+ ,
busquedaLote
��, 8
(
��8 9
dgvVenta
��9 A
.
��A B

CurrentRow
��B L
.
��L M
Cells
��M R
[
��R S
$num
��S T
]
��T U
.
��U V
Value
��V [
.
��[ \
ToString
��\ d
(
��d e
)
��e f
)
��f g
)
��g h
{
��i j
if
�� 
(
�� 
item
�� 
.
�� 
Cantidad
�� %
>=
��& (
Convert
��) 0
.
��0 1
ToInt32
��1 8
(
��8 9
dgvVenta
��9 A
.
��A B

CurrentRow
��B L
.
��L M
Cells
��M R
[
��R S
$num
��S T
]
��T U
.
��U V
Value
��V [
)
��[ \
)
��\ ]
{
��^ _
if
�� 
(
�� 
this
��  
.
��  !
dgvVenta
��! )
.
��) *
Columns
��* 1
[
��1 2
e
��2 3
.
��3 4
ColumnIndex
��4 ?
]
��? @
.
��@ A
Name
��A E
==
��F H
$str
��I V
)
��V W
{
��X Y
dgvVenta
�� $
.
��$ %

CurrentRow
��% /
.
��/ 0
Cells
��0 5
[
��5 6
$num
��6 7
]
��7 8
.
��8 9
Value
��9 >
=
��? @
(
��A B
Convert
��B I
.
��I J
ToDouble
��J R
(
��R S
dgvVenta
��S [
.
��[ \

CurrentRow
��\ f
.
��f g
Cells
��g l
[
��l m
$num
��m n
]
��n o
.
��o p
Value
��p u
)
��u v
*
��w x
Convert��y �
.��� �
ToDouble��� �
(��� �
dgvVenta��� �
.��� �

CurrentRow��� �
.��� �
Cells��� �
[��� �
$num��� �
]��� �
.��� �
Value��� �
)��� �
)��� �
.��� �
ToString��� �
(��� �
)��� �
;��� �
MtdCalculos
�� '
(
��' (
)
��( )
;
��) *

btnAgregar
�� &
.
��& '
Enabled
��' .
=
��/ 0
true
��1 5
;
��5 6
}
�� 
}
�� 
else
�� 
{
�� 
dgvVenta
��  
.
��  !

CurrentRow
��! +
.
��+ ,
Cells
��, 1
[
��1 2
$num
��2 3
]
��3 4
.
��4 5
Value
��5 :
=
��; <
$str
��= @
;
��@ A
dgvVenta
��  
.
��  !

CurrentRow
��! +
.
��+ ,
Cells
��, 1
[
��1 2
$num
��2 3
]
��3 4
.
��4 5
Value
��5 :
=
��; <
$str
��= @
;
��@ A

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( R
+
��S T
item
��U Y
.
��Y Z
Cantidad
��Z b
.
��b c
ToString
��c k
(
��k l
)
��l m
,
��m n
$str��o �
,��� �!
MessageBoxButtons��� �
.��� �
OK��� �
,��� �
MessageBoxIcon��� �
.��� �
Information��� �
)��� �
;��� �
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
MtdCalculos
��  
(
��  !
)
��! "
{
��# $
double
�� 

acumulador
�� 
=
�� 
$num
��  !
;
��! "
foreach
�� 
(
�� 
DataGridViewRow
�� $
fila
��% )
in
��* ,
dgvVenta
��- 5
.
��5 6
Rows
��6 :
)
��: ;
{
��< =

acumulador
�� 
+=
�� 
Convert
�� %
.
��% &
ToDouble
��& .
(
��. /
fila
��/ 3
.
��3 4
Cells
��4 9
[
��9 :
$num
��: ;
]
��; <
.
��< =
Value
��= B
.
��B C
ToString
��C K
(
��K L
)
��L M
)
��M N
;
��N O
}
�� 
lblSubtotal
�� 
.
�� 
Text
�� 
=
�� 

acumulador
�� )
.
��) *
ToString
��* 2
(
��2 3
)
��3 4
;
��4 5
lblIGV
�� 
.
�� 
Text
�� 
=
�� 
(
�� 

acumulador
�� %
*
��& '
$num
��( ,
)
��, -
.
��- .
ToString
��. 6
(
��6 7
)
��7 8
;
��8 9
lblTotal
�� 
.
�� 
Text
�� 
=
�� 
(
�� 

acumulador
�� '
+
��( )
(
��* +

acumulador
��+ 5
*
��6 7
$num
��8 <
)
��< =
)
��= >
.
��> ?
ToString
��? G
(
��G H
)
��H I
;
��I J
}
�� 	
private
�� 
void
�� %
txtProducto_TextChanged
�� ,
(
��, -
object
��- 3
sender
��4 :
,
��: ;
	EventArgs
��< E
e
��F G
)
��G H
{
��I J
ClsNlote
�� 
N
�� 
=
�� 
new
�� 
ClsNlote
�� %
(
��% &
)
��& '
;
��' (
foreach
�� 
(
�� 
ClsElote
�� 
item
�� "
in
��# %
N
��& '
.
��' (
listarLotes
��( 3
(
��3 4
)
��4 5
)
��5 6
{
��7 8
if
�� 
(
�� 
item
�� 
.
�� 
CodLote
��  
.
��  !
Equals
��! '
(
��' (
txtProducto
��( 3
.
��3 4
Text
��4 8
)
��8 9
)
��9 :
{
��; <
lblProducto
�� 
.
��  
Text
��  $
=
��% &
item
��' +
.
��+ ,
Nombre
��, 2
;
��2 3
break
�� 
;
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 
item
�� 
.
�� 
Nombre
�� #
.
��# $
Equals
��$ *
(
��* +
txtProducto
��+ 6
.
��6 7
Text
��7 ;
)
��; <
)
��< =
{
��> ?
lblProducto
�� #
.
��# $
Text
��$ (
=
��) *
item
��+ /
.
��/ 0
CodLote
��0 7
;
��7 8
break
�� 
;
�� 
}
�� 
else
�� 
{
�� 
lblProducto
�� #
.
��# $
Text
��$ (
=
��) *
$str
��+ 2
;
��2 3
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� $
txtCliente_TextChanged
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :
	EventArgs
��; D
e
��E F
)
��F G
{
��H I
ClsNcliente
�� 
N
�� 
=
�� 
new
�� 
ClsNcliente
��  +
(
��+ ,
)
��, -
;
��- .
foreach
�� 
(
�� 
ClsEcliente
��  
item
��! %
in
��& (
N
��) *
.
��* +
listarClientes
��+ 9
(
��9 :
)
��: ;
)
��; <
{
��= >
if
�� 
(
�� 
item
�� 
.
�� 

DniCliente
�� #
.
��# $
Equals
��$ *
(
��* +

txtCliente
��+ 5
.
��5 6
Text
��6 :
)
��: ;
)
��; <
{
��= >

lblCliente
�� 
.
�� 
Text
�� #
=
��$ %
item
��& *
.
��* +
Nombres
��+ 2
+
��3 4
$str
��5 8
+
��9 :
item
��; ?
.
��? @
	Apellidos
��@ I
;
��I J
break
�� 
;
�� 
}
�� 
else
�� 
{
�� 
if
�� 
(
�� 

txtCliente
�� "
.
��" #
Text
��# '
.
��' (
Equals
��( .
(
��. /
item
��/ 3
.
��3 4
Nombres
��4 ;
+
��< =
$str
��> A
+
��B C
item
��D H
.
��H I
	Apellidos
��I R
)
��R S
)
��S T
{
��U V

lblCliente
�� "
.
��" #
Text
��# '
=
��( )
item
��* .
.
��. /

DniCliente
��/ 9
;
��9 :
break
�� 
;
�� 
}
�� 
else
�� 
{
�� 

lblCliente
�� "
.
��" #
Text
��# '
=
��( )
$str
��* 1
;
��1 2
}
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� 
dgvVenta_KeyPress
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
KeyPressEventArgs
��6 G
e
��H I
)
��I J
{
��K L
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� 
btnQuitar_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B
if
�� 
(
�� 

MessageBox
�� 
.
�� 
Show
�� 
(
��  
$str
��  ;
,
��; <
$str
��= P
,
��P Q
MessageBoxButtons
��R c
.
��c d
YesNo
��d i
,
��i j
MessageBoxIcon
��k y
.
��y z
Question��z �
)��� �
==��� �
DialogResult��� �
.��� �
Yes��� �
)��� �
{��� �
dgvVenta
�� 
.
�� 
Rows
�� 
.
�� 
RemoveAt
�� &
(
��& '
dgvVenta
��' /
.
��/ 0

CurrentRow
��0 :
.
��: ;
Index
��; @
)
��@ A
;
��A B
MtdCalculos
�� 
(
�� 
)
�� 
;
�� 
ClsNcomprobante
�� 
N
��  !
=
��" #
new
��$ '
ClsNcomprobante
��( 7
(
��7 8
)
��8 9
;
��9 :
lblMonto
�� 
.
�� 
Text
�� 
=
�� 
N
��  !
.
��! "!
MtdConvertirALetras
��" 5
(
��5 6
lblTotal
��6 >
.
��> ?
Text
��? C
)
��C D
;
��D E
verificar_prod
�� 
=
��  
true
��! %
;
��% &

�� 
.
�� 
MtdAuditoria
�� *
(
��* +
frmAdministrador
��+ ;
.
��; <
data
��< @
.
��@ A
Rows
��A E
[
��E F
$num
��F G
]
��G H
[
��H I
$num
��I J
]
��J K
.
��K L
ToString
��L T
(
��T U
)
��U V
,
��V W
$str
��X i
+
��j k
lblProducto
��l w
.
��w x
Text
��x |
)
��| }
;
��} ~
}
�� 
}
�� 	
private
�� 
void
�� #
TxtCliente_MouseClick
�� *
(
��* +
object
��+ 1
sender
��2 8
,
��8 9
MouseEventArgs
��: H
e
��I J
)
��J K
{
��L M

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str
��T c
+
��d e

txtCliente
��f p
.
��p q
Text
��q u
+
��v w
$str��x �
)��� �
;��� �
}
�� 	
private
�� 
void
�� 
TxtProducto_Click
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
	EventArgs
��6 ?
e
��@ A
)
��A B
{
��C D

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str
��T c
+
��d e
txtProducto
��f q
.
��q r
Name
��r v
+
��w x
$str��y �
)��� �
;��� �
}
�� 	
}
�� 
}�� �`
BF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmRegistroCargo.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmRegistroCargo )
:* +
Form, 0
{1 2
public 
frmRegistroCargo 
(  
)  !
{" #
InitializeComponent		 
(		  
)		  !
;		! "
btnModificar

 
.

 
Enabled

  
=

! "
false

# (
;

( )!
MtdObtenerCodigoCargo !
(! "
)" #
;# $
}
public 
frmRegistroCargo 
(  
	ClsEcargo  )
E* +
)+ ,
{- .
InitializeComponent 
(  
)  !
;! "
llenarCamposCargo 
( 
E 
)  
;  !
} 	
private 
void 
llenarCamposCargo &
(& '
	ClsEcargo' 0
E1 2
)2 3
{4 5
	txtCodigo 
. 
Text 
= 
E 
. 
Codigo_Cargo +
;+ ,
txtDescripcion 
. 
Text 
=  !
E" #
.# $
Descripcion$ /
;/ 0
	txtCodigo 
. 
Enabled 
= 
false  %
;% &

btnGuardar 
. 
Enabled 
=  
false! &
;& '
} 	
private 
void !
MtdObtenerCodigoCargo *
(* +
)+ ,
{- .
	ClsNcargo 
N 
= 
new 
	ClsNcargo '
(' (
)( )
;) *
	txtCodigo 
. 
Text 
= 
N 
. !
MtdObtenerCodigoCargo 4
(4 5
)5 6
;6 7
} 	
private!! 
void!! 
btnModificar_Click!! '
(!!' (
object!!( .
sender!!/ 5
,!!5 6
	EventArgs!!7 @
e!!A B
)!!B C
{!!D E
if"" 
("" 

("" 
)"" 
)""  
{""! "
	ClsEcargo## 
E## 
=## 
	ClsEcargo## '
.##' (
crear##( -
(##- .
	txtCodigo##. 7
.##7 8
Text##8 <
,##< =
txtDescripcion##> L
.##L M
Text##M Q
)##Q R
;##R S
	ClsNcargo$$ 
N$$ 
=$$ 
new$$ !
	ClsNcargo$$" +
($$+ ,
)$$, -
;$$- .
if%% 
(%% 
N%% 
.%% 
modificarCargo%% $
(%%$ %
E%%% &
)%%& '
)%%' (
{%%) *
if&& 
(&& 

MessageBox&& "
.&&" #
Show&&# '
(&&' (
$str	&&( �
,
&&� �
$str
&&� �
,
&&� �
MessageBoxButtons
&&� �
.
&&� �
YesNo
&&� �
,
&&� �
MessageBoxIcon
&&� �
.
&&� �
Information
&&� �
)
&&� �
==
&&� �
DialogResult
&&� �
.
&&� �
Yes
&&� �
)
&&� �
{
&&� �

.''% &
MtdAuditoria''& 2
(''2 3
frmAdministrador''3 C
.''C D
data''D H
.''H I
Rows''I M
[''M N
$num''N O
]''O P
[''P Q
$num''Q R
]''R S
.''S T
ToString''T \
(''\ ]
)''] ^
,''^ _
$str	''` �
+
''� �
btnModificar
''� �
.
''� �
Name
''� �
)
''� �
;
''� �

btnGuardar)) "
.))" #
Enabled))# *
=))+ ,
true))- 1
;))1 2
btnModificar** $
.**$ %
Enabled**% ,
=**- .
false**/ 4
;**4 5

MtdLimpiar++ "
(++" #
)++# $
;++$ %!
MtdObtenerCodigoCargo,, -
(,,- .
),,. /
;,,/ 0
}-- 
else-- 
{-- 
this.. 
... 
Close.. "
(.." #
)..# $
;..$ %
}// 
}00 
else00 
{00 

MessageBox11 
.11 
Show11 #
(11# $
$str11$ o
,11o p
$str	11q �
,
11� �
MessageBoxButtons
11� �
.
11� �
OK
11� �
,
11� �
MessageBoxIcon
11� �
.
11� �
Error
11� �
)
11� �
;
11� �

.22! "
MtdAuditoria22" .
(22. /
frmAdministrador22/ ?
.22? @
data22@ D
.22D E
Rows22E I
[22I J
$num22J K
]22K L
[22L M
$num22M N
]22N O
.22O P
ToString22P X
(22X Y
)22Y Z
,22Z [
$str22\ r
+22s t
btnModificar	22u �
.
22� �
Name
22� �
)
22� �
;
22� �
}44 
}55 
}77 	
private99 
void99 
btnGuardar_Click99 %
(99% &
object99& ,
sender99- 3
,993 4
	EventArgs995 >
e99? @
)99@ A
{99B C
if:: 
(:: 

(:: 
):: 
)::  
{::! "
	ClsEcargo;; 
E;; 
=;; 
	ClsEcargo;; '
.;;' (
crear;;( -
(;;- .
	txtCodigo;;. 7
.;;7 8
Text;;8 <
,;;< =
txtDescripcion;;> L
.;;L M
Text;;M Q
);;Q R
;;;R S
	ClsNcargo<< 
N<< 
=<< 
new<< !
	ClsNcargo<<" +
(<<+ ,
)<<, -
;<<- .
if== 
(== 
N== 
.== 
agregarCargo== "
(==" #
E==# $
)==$ %
)==% &
{==' (
if>> 
(>> 

MessageBox>> "
.>>" #
Show>># '
(>>' (
$str	>>( �
,
>>� �
$str
>>� �
,
>>� �
MessageBoxButtons
>>� �
.
>>� �
YesNo
>>� �
,
>>� �
MessageBoxIcon
>>� �
.
>>� �
Information
>>� �
)
>>� �
==
>>� �
DialogResult
>>� �
.
>>� �
Yes
>>� �
)
>>� �
{
>>� �

.??% &
MtdAuditoria??& 2
(??2 3
frmAdministrador??3 C
.??C D
data??D H
.??H I
Rows??I M
[??M N
$num??N O
]??O P
[??P Q
$num??Q R
]??R S
.??S T
ToString??T \
(??\ ]
)??] ^
,??^ _
$str??` 
+
??� �

btnGuardar
??� �
.
??� �
Name
??� �
)
??� �
;
??� �

MtdLimpiar@@ "
(@@" #
)@@# $
;@@$ %!
MtdObtenerCodigoCargoAA -
(AA- .
)AA. /
;AA/ 0
btnModificarBB $
.BB$ %
EnabledBB% ,
=BB- .
falseBB/ 4
;BB4 5
}CC 
elseCC 
{CC 
thisDD 
.DD 
CloseDD "
(DD" #
)DD# $
;DD$ %
}EE 
}FF 
elseFF 
{FF 

MessageBoxGG 
.GG 
ShowGG #
(GG# $
$strGG$ o
,GGo p
$str	GGq �
,
GG� �
MessageBoxButtons
GG� �
.
GG� �
OK
GG� �
,
GG� �
MessageBoxIcon
GG� �
.
GG� �
Error
GG� �
)
GG� �
;
GG� �

.HH! "
MtdAuditoriaHH" .
(HH. /
frmAdministradorHH/ ?
.HH? @
dataHH@ D
.HHD E
RowsHHE I
[HHI J
$numHHJ K
]HHK L
[HHL M
$numHHM N
]HHN O
.HHO P
ToStringHHP X
(HHX Y
)HHY Z
,HHZ [
$strHH\ p
+HHq r

btnGuardarHHs }
.HH} ~
Name	HH~ �
)
HH� �
;
HH� �
}JJ 
}KK 
}LL 	
privateNN 
boolNN 

(NN" #
)NN# $
{NN% &
ClsNValidacionOO 

validacionOO %
=OO& '
ClsNValidacionOO( 6
.OO6 7

(OOD E
)OOE F
;OOF G
boolQQ 
resultQQ 
=QQ 
!QQ 

(QQ( )

validacionQQ) 3
)QQ3 4
;QQ4 5
ifRR 
(RR 
resultRR 
)RR 
{RR 
resultTT 
=TT 
verificarExistencaTT +
(TT+ ,

validacionTT, 6
)TT6 7
&&TT8 :
resultTT; A
;TTA B
}UU 
returnVV 
resultVV 
;VV 
}WW 	
privateYY 
boolYY 

(YY" #
ClsNValidacionYY# 1

validacionYY2 <
)YY< =
{YY> ?
boolZZ 
resultZZ 
=ZZ 

validacionZZ $
.ZZ$ %
estaVacioONullZZ% 3
(ZZ3 4
error1ZZ4 :
,ZZ: ;
	txtCodigoZZ< E
,ZZE F
$strZZG b
)ZZb c
;ZZc d
result[[ 
=[[ 

validacion[[ 
.[[  
estaVacioONull[[  .
([[. /
error1[[/ 5
,[[5 6
txtDescripcion[[7 E
,[[E F
$str[[G k
)[[k l
||[[m o
result[[p v
;[[v w
return\\ 
result\\ 
;\\ 
}]] 	
private__ 
bool__ 
verificarExistenca__ '
(__' (
ClsNValidacion__( 6

validacion__7 A
)__A B
{__C D
bool`` 
result`` 
=`` 

validacion`` $
.``$ %
existeCargo``% 0
(``0 1
error1``1 7
,``7 8
txtDescripcion``9 G
,``G H
$str``I ]
)``] ^
;``^ _
returnaa 
!aa 
resultaa 
;aa 
}bb 	
publicdd 
voiddd 

MtdLimpiardd 
(dd 
)dd  
{dd! "
txtDescripcionee 
.ee 
Focusee  
(ee  !
)ee! "
;ee" #
txtDescripcionff 
.ff 
Clearff  
(ff  !
)ff! "
;ff" #
}gg 	
privateii 
voidii 
btnCerrar_Clickii $
(ii$ %
objectii% +
senderii, 2
,ii2 3
	EventArgsii4 =
eii> ?
)ii? @
{iiA B

.jj 
MtdAuditoriajj &
(jj& '
frmAdministradorjj' 7
.jj7 8
datajj8 <
.jj< =
Rowsjj= A
[jjA B
$numjjB C
]jjC D
[jjD E
$numjjE F
]jjF G
.jjG H
ToStringjjH P
(jjP Q
)jjQ R
,jjR S
$strjjT z
)jjz {
;jj{ |
thiskk 
.kk 
Closekk 
(kk 
)kk 
;kk 
}ll 	
privatenn 
voidnn #
txtDescripcion_KeyPressnn ,
(nn, -
objectnn- 3
sendernn4 :
,nn: ;
KeyPressEventArgsnn< M
ennN O
)nnO P
{nnQ R
ClsNValidacionoo 

validacionoo %
=oo& '
ClsNValidacionoo( 6
.oo6 7

(ooD E
)ooE F
;ooF G

validacionpp 
.pp 
	soloTextopp  
(pp  !
epp! "
)pp" #
;pp# $
}qq 	
}rr 
}ss ��
DF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmRegistroCliente.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmRegistroCliente +
:, -
Form. 2
{3 4
public		 
frmRegistroCliente		 !
(		! "
)		" #
{		$ %
InitializeComponent

 
(

  
)

  !
;

! "
btnModificar 
. 
Enabled  
=! "
false# (
;( )
} 	
public 
frmRegistroCliente !
(! "
ClsEcliente" -
E. /
)/ 0
{1 2
InitializeComponent 
(  
)  !
;! "
llenarCamposCliente 
(  
E  !
)! "
;" #
} 	
private 
void 
llenarCamposCliente (
(( )
ClsEcliente) 4
E5 6
)6 7
{8 9
txtDni 
. 
Text 
= 
E 
. 

DniCliente &
;& '

txtNombres 
. 
Text 
= 
E 
.  
Nombres  '
;' (
txtApellidos 
. 
Text 
= 
E  !
.! "
	Apellidos" +
;+ ,
	txtCorreo 
. 
Text 
= 
E 
. 
Correo %
;% &
txtTelefono 
. 
Text 
= 
E  
.  !
Telefono! )
;) *
	cmbEstado 
. 
Text 
= 
E 
. 
Estado %
;% &
txtDni 
. 
Enabled 
= 
false "
;" #

btnGuardar 
. 
Enabled 
=  
false! &
;& '
} 	
private 
void 
btnModificar_Click '
(' (
object( .
sender/ 5
,5 6
	EventArgs7 @
eA B
)B C
{D E
if 
( 

( 
) 
)  
{! "
ClsEcliente   
E   
=   
ClsEcliente    +
.  + ,
crear  , 1
(  1 2
txtDni  2 8
.  8 9
Text  9 =
,  = >

txtNombres  ? I
.  I J
Text  J N
,  N O
txtApellidos  P \
.  \ ]
Text  ] a
,  a b
	txtCorreo  c l
.  l m
Text  m q
,  q r
txtTelefono  s ~
.  ~ 
Text	   �
,
  � �
	lblEstado
  � �
.
  � �
Text
  � �
)
  � �
;
  � �
ClsNcliente!! 
N!! 
=!! 
new!!  #
ClsNcliente!!$ /
(!!/ 0
)!!0 1
;!!1 2
if"" 
("" 
N"" 
."" 
modificarCliente"" &
(""& '
E""' (
)""( )
)"") *
{""+ ,
if## 
(## 

MessageBox## "
.##" #
Show### '
(##' (
$str	##( �
,
##� �
$str
##� �
,
##� �
MessageBoxButtons
##� �
.
##� �
YesNo
##� �
,
##� �
MessageBoxIcon
##� �
.
##� �
Information
##� �
)
##� �
==
##� �
DialogResult
##� �
.
##� �
Yes
##� �
)
##� �
{
##� �

.$$% &
MtdAuditoria$$& 2
($$2 3
frmAdministrador$$3 C
.$$C D
data$$D H
.$$H I
Rows$$I M
[$$M N
$num$$N O
]$$O P
[$$P Q
$num$$Q R
]$$R S
.$$S T
ToString$$T \
($$\ ]
)$$] ^
,$$^ _
$str	$$` �
+
$$� �
btnModificar
$$� �
.
$$� �
Name
$$� �
)
$$� �
;
$$� �

btnGuardar%% "
.%%" #
Enabled%%# *
=%%+ ,
true%%- 1
;%%1 2
btnModificar&& $
.&&$ %
Enabled&&% ,
=&&- .
false&&/ 4
;&&4 5
txtDni'' 
.'' 
Enabled'' &
=''' (
true'') -
;''- .

MtdLimpiar(( "
(((" #
)((# $
;(($ %
})) 
else)) 
{)) 
this** 
.** 
Close** "
(**" #
)**# $
;**$ %
}++ 
},, 
else,, 
{,, 

MessageBox-- 
.-- 
Show-- #
(--# $
$str--$ r
,--r s
$str	--t �
,
--� �
MessageBoxButtons
--� �
.
--� �
OK
--� �
,
--� �
MessageBoxIcon
--� �
.
--� �
Error
--� �
)
--� �
;
--� �

...! "
MtdAuditoria.." .
(... /
frmAdministrador../ ?
...? @
data..@ D
...D E
Rows..E I
[..I J
$num..J K
]..K L
[..L M
$num..M N
]..N O
...O P
ToString..P X
(..X Y
)..Y Z
,..Z [
$str	..\ �
+
..� �
btnModificar
..� �
.
..� �
Name
..� �
)
..� �
;
..� �
}// 
}00 
}11 	
private33 
void33 
btnGuardar_Click33 %
(33% &
object33& ,
sender33- 3
,333 4
	EventArgs335 >
e33? @
)33@ A
{33B C
if44 
(44 

(44 
)44 
)44  
{44! "
ClsEcliente55 
E55 
=55 
ClsEcliente55  +
.55+ ,
crear55, 1
(551 2
txtDni552 8
.558 9
Text559 =
,55= >

txtNombres55? I
.55I J
Text55J N
,55N O
txtApellidos55P \
.55\ ]
Text55] a
,55a b
	txtCorreo55c l
.55l m
Text55m q
,55q r
txtTelefono55s ~
.55~ 
Text	55 �
,
55� �
	lblEstado
55� �
.
55� �
Text
55� �
)
55� �
;
55� �
ClsNcliente66 
N66 
=66 
new66  #
ClsNcliente66$ /
(66/ 0
)660 1
;661 2
if77 
(77 
N77 
.77 
agregarCliente77 $
(77$ %
E77% &
)77& '
)77' (
{77) *
if88 
(88 

MessageBox88 "
.88" #
Show88# '
(88' (
$str	88( �
,
88� �
$str
88� �
,
88� �
MessageBoxButtons
88� �
.
88� �
YesNo
88� �
,
88� �
MessageBoxIcon
88� �
.
88� �
Information
88� �
)
88� �
==
88� �
DialogResult
88� �
.
88� �
Yes
88� �
)
88� �
{
88� �

.99% &
MtdAuditoria99& 2
(992 3
frmAdministrador993 C
.99C D
data99D H
.99H I
Rows99I M
[99M N
$num99N O
]99O P
[99P Q
$num99Q R
]99R S
.99S T
ToString99T \
(99\ ]
)99] ^
,99^ _
$str	99` �
+
99� �

btnGuardar
99� �
.
99� �
Name
99� �
)
99� �
;
99� �

MtdLimpiar:: "
(::" #
)::# $
;::$ %
btnModificar;; $
.;;$ %
Enabled;;% ,
=;;- .
false;;/ 4
;;;4 5
}<< 
else<< 
{<< 
this== 
.== 
Close== "
(==" #
)==# $
;==$ %
}>> 
}?? 
else?? 
{?? 

MessageBox@@ 
.@@ 
Show@@ #
(@@# $
$str@@$ q
,@@q r
$str	@@s �
,
@@� �
MessageBoxButtons
@@� �
.
@@� �
OK
@@� �
,
@@� �
MessageBoxIcon
@@� �
.
@@� �
Error
@@� �
)
@@� �
;
@@� �

.AA! "
MtdAuditoriaAA" .
(AA. /
frmAdministradorAA/ ?
.AA? @
dataAA@ D
.AAD E
RowsAAE I
[AAI J
$numAAJ K
]AAK L
[AAL M
$numAAM N
]AAN O
.AAO P
ToStringAAP X
(AAX Y
)AAY Z
,AAZ [
$str	AA\ �
+
AA� �

btnGuardar
AA� �
.
AA� �
Name
AA� �
)
AA� �
;
AA� �
}BB 
}CC 
}DD 	
privateFF 
boolFF 

(FF" #
)FF# $
{FF% &
ClsNValidacionGG 

validacionGG %
=GG& '
ClsNValidacionGG( 6
.GG6 7

(GGD E
)GGE F
;GGF G
boolII 
resultII 
=II 

(II' (

validacionII( 2
)II2 3
;II3 4
resultKK 
=KK !
cmbOpcionSeleccionadaKK *
(KK* +

validacionKK+ 5
)KK5 6
&&KK7 9
!KK: ;
resultKK; A
;KKA B
ifLL 
(LL 
resultLL 
)LL 
{LL 
resultNN 
=NN #
rangoCaracteresCorrectoNN 0
(NN0 1

validacionNN1 ;
)NN; <
&&NN= ?
resultNN@ F
;NNF G
resultPP 
=PP !
formatoCorreoCorrectoPP .
(PP. /

validacionPP/ 9
)PP9 :
&&PP; =
resultPP> D
;PPD E
}QQ 
returnRR 
resultRR 
;RR 
}SS 	
privateUU 
boolUU 

(UU" #
ClsNValidacionUU# 1

validacionUU2 <
)UU< =
{UU> ?
boolVV 
resultVV 
=VV 

validacionVV $
.VV$ %
estaVacioONullVV% 3
(VV3 4
error1VV4 :
,VV: ;
txtDniVV< B
,VVB C
$strVVD \
)VV\ ]
;VV] ^
resultWW 
=WW 

validacionWW 
.WW  
estaVacioONullWW  .
(WW. /
error1WW/ 5
,WW5 6

txtNombresWW7 A
,WWA B
$strWWC a
)WWa b
||WWc e
resultWWf l
;WWl m
resultXX 
=XX 

validacionXX 
.XX  
estaVacioONullXX  .
(XX. /
error1XX/ 5
,XX5 6
txtApellidosXX7 C
,XXC D
$strXXE b
)XXb c
||XXd f
resultXXg m
;XXm n
resultYY 
=YY 

validacionYY 
.YY  
estaVacioONullYY  .
(YY. /
error1YY/ 5
,YY5 6
	txtCorreoYY7 @
,YY@ A
$strYYB `
)YY` a
||YYb d
resultYYe k
;YYk l
resultZZ 
=ZZ 

validacionZZ 
.ZZ  
estaVacioONullZZ  .
(ZZ. /
error1ZZ/ 5
,ZZ5 6
txtTelefonoZZ7 B
,ZZB C
$strZZD l
)ZZl m
||ZZn p
resultZZq w
;ZZw x
return[[ 
result[[ 
;[[ 
}\\ 	
private^^ 
bool^^ !
cmbOpcionSeleccionada^^ *
(^^* +
ClsNValidacion^^+ 9

validacion^^: D
)^^D E
{^^F G
bool__ 
result__ 
=__ 

validacion__ $
.__$ %
tieneSeleccionCmb__% 6
(__6 7
error1__7 =
,__= >
	cmbEstado__? H
,__H I
$str__J `
)__` a
;__a b
return`` 
result`` 
;`` 
}aa 	
privatecc 
boolcc #
rangoCaracteresCorrectocc ,
(cc, -
ClsNValidacioncc- ;

validacioncc< F
)ccF G
{ccH I
booldd 
resultdd 
=dd 

validaciondd $
.dd$ % 
tieneRangoCaracteresdd% 9
(dd9 :
error1dd: @
,dd@ A
txtTelefonoddB M
,ddM N
$numddO P
,ddP Q
$numddR T
,ddT U
$str	ddV �
)
dd� �
;
dd� �
resultee 
=ee 

validacionee 
.ee   
tieneRangoCaracteresee  4
(ee4 5
error1ee5 ;
,ee; <
txtDniee= C
,eeC D
$numeeE F
,eeF G
$numeeH I
,eeI J
$streeK n
)een o
&&eep r
resultees y
;eey z
returnff 
resultff 
;ff 
}gg 	
privateii 
boolii !
formatoCorreoCorrectoii *
(ii* +
ClsNValidacionii+ 9

validacionii: D
)iiD E
{iiF G
booljj 
resultjj 
=jj 

validacionjj $
.jj$ %
tieneFormatoCorreojj% 7
(jj7 8
error1jj8 >
,jj> ?
	txtCorreojj@ I
,jjI J
$strjjK e
)jje f
;jjf g
returnkk 
resultkk 
;kk 
}ll 	
privatenn 
voidnn 

MtdLimpiarnn 
(nn  
)nn  !
{nn" #
txtDnioo 
.oo 
Focusoo 
(oo 
)oo 
;oo 
txtDnipp 
.pp 
Clearpp 
(pp 
)pp 
;pp 

txtNombresqq 
.qq 
Clearqq 
(qq 
)qq 
;qq 
txtApellidosrr 
.rr 
Clearrr 
(rr 
)rr  
;rr  !
txtTelefonoss 
.ss 
Clearss 
(ss 
)ss 
;ss  
	txtCorreott 
.tt 
Cleartt 
(tt 
)tt 
;tt 
	cmbEstadouu 
.uu 

=uu$ %
-uu& '
$numuu' (
;uu( )
}vv 	
privatexx 
voidxx 
btnCerrar_Clickxx $
(xx$ %
objectxx% +
senderxx, 2
,xx2 3
	EventArgsxx4 =
exx> ?
)xx? @
{xxA B

.yy 
MtdAuditoriayy &
(yy& '
frmAdministradoryy' 7
.yy7 8
datayy8 <
.yy< =
Rowsyy= A
[yyA B
$numyyB C
]yyC D
[yyD E
$numyyE F
]yyF G
.yyG H
ToStringyyH P
(yyP Q
)yyQ R
,yyR S
$stryyT |
)yy| }
;yy} ~
thiszz 
.zz 
Closezz 
(zz 
)zz 
;zz 
}{{ 	
private}} 
void}} 
txtDni_KeyPress}} $
(}}$ %
object}}% +
sender}}, 2
,}}2 3
KeyPressEventArgs}}4 E
e}}F G
)}}G H
{}}I J
ClsNValidacion~~ 

validacion~~ %
=~~& '
ClsNValidacion~~( 6
.~~6 7

(~~D E
)~~E F
;~~F G

validacion 
. 

soloNumero !
(! "
e" #
)# $
;$ %
}
�� 	
private
�� 
void
��  
txtDni_TextChanged
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
	EventArgs
��7 @
e
��A B
)
��B C
{
��D E
if
�� 
(
�� 
txtDni
�� 
.
�� 

TextLength
�� !
==
��" $
$num
��% &
)
��& '
{
��( )
try
�� 
{
�� 
ClsNbusqueda
��  
N
��! "
=
��# $
new
��% (
ClsNbusqueda
��) 5
(
��5 6
)
��6 7
;
��7 8
	ArrayList
�� 
datos
�� #
=
��$ %
N
��& '
.
��' (
MtdBuscarReniec
��( 7
(
��7 8
txtDni
��8 >
.
��> ?
Text
��? C
)
��C D
;
��D E
if
�� 
(
�� 
datos
�� 
[
�� 
$num
�� 
]
��  
.
��  !
ToString
��! )
(
��) *
)
��* +
.
��+ ,
Length
��, 2
==
��3 5
$num
��6 7
)
��7 8
{
��9 :

MessageBox
�� "
.
��" #
Show
��# '
(
��' (
$str
��( ;
,
��; <
$str
��= M
,
��M N
MessageBoxButtons
��O `
.
��` a
OK
��a c
,
��c d
MessageBoxIcon
��e s
.
��s t
Error
��t y
)
��y z
;
��z {
}
�� 
else
�� 
{
�� 

txtNombres
�� "
.
��" #
Text
��# '
=
��( )
datos
��* /
[
��/ 0
$num
��0 1
]
��1 2
.
��2 3
ToString
��3 ;
(
��; <
)
��< =
;
��= >
txtApellidos
�� $
.
��$ %
Text
��% )
=
��* +
datos
��, 1
[
��1 2
$num
��2 3
]
��3 4
.
��4 5
ToString
��5 =
(
��= >
)
��> ?
+
��@ A
$str
��B E
+
��F G
datos
��H M
[
��M N
$num
��N O
]
��O P
.
��P Q
ToString
��Q Y
(
��Y Z
)
��Z [
;
��[ \
}
�� 
}
�� 
catch
�� 
(
�� 
	Exception
�� "
)
��" #
{
��$ %

MessageBox
�� 
.
�� 
Show
�� #
(
��# $
$str
��$ 7
,
��7 8
$str
��9 I
,
��I J
MessageBoxButtons
��K \
.
��\ ]
OK
��] _
,
��_ `
MessageBoxIcon
��a o
.
��o p
Error
��p u
)
��u v
;
��v w
}
�� 
}
�� 
else
�� 
{
�� 

txtNombres
�� 
.
�� 
Clear
��  
(
��  !
)
��! "
;
��" #
txtApellidos
�� 
.
�� 
Clear
�� "
(
��" #
)
��# $
;
��$ %
}
�� 
}
�� 	
private
�� 
void
�� "
txtTelefono_KeyPress
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
KeyPressEventArgs
��9 J
e
��K L
)
��L M
{
��N O
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� ,
cmbEstado_SelectedIndexChanged
�� 3
(
��3 4
object
��4 :
sender
��; A
,
��A B
	EventArgs
��C L
e
��M N
)
��N O
{
��P Q
	lblEstado
�� 
.
�� 
Text
�� 
=
�� 
(
�� 
	cmbEstado
�� '
.
��' (

��( 5
==
��6 8
$num
��9 :
)
��: ;
?
��< =
$str
��> A
:
��B C
(
��D E
	cmbEstado
��E N
.
��N O

��O \
==
��] _
$num
��` a
)
��a b
?
��c d
$str
��e h
:
��i j
$str
��k m
;
��m n
}
�� 	
}
�� 
}�� ��
EF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmRegistroEmpleado.cs
	namespace 	
Presentacion
 
{ 
public		 

partial		 
class		 
frmRegistroEmpleado		 ,
:		- .
Form		/ 3
{		4 5
int

 
accion

 
=

 
$num

 
;

 
public 
frmRegistroEmpleado "
(" #
)# $
{% &
InitializeComponent 
(  
)  !
;! "
MtdCargarCargos
(
)
;
btnModificar 
. 
Enabled  
=! "
false# (
;( )
} 	
public 
frmRegistroEmpleado "
(" #
ClsEempleado# /
E0 1
)1 2
{3 4
InitializeComponent 
(  
)  !
;! "
MtdCargarCargos 
( 
) 
;  
llenarCamposEmpleado  
(  !
E! "
)" #
;# $
} 	
private 
void  
llenarCamposEmpleado )
() *
ClsEempleado* 6
E7 8
)8 9
{: ;
txtDni 
. 
Text 
= 
E 
. 
DniEmpleado '
;' (

txtNombres 
. 
Text 
= 
E 
.  
Nombres  '
;' (
txtApellidos 
. 
Text 
= 
E  !
.! "
	Apellidos" +
;+ ,
txtDireccion 
. 
Text 
= 
E  !
.! "
	Direccion" +
;+ ,
	txtCorreo 
. 
Text 
= 
E 
. 
Correo %
;% &
txtTelefono 
. 
Text 
= 
E  
.  !
Telefono! )
;) *
cmbCargo 
. 
Text 
= 
E 
. 
Codigo_Cargo *
;* +
cmbTurno 
. 

=# $
E% &
.& '
idTurno' .
-/ 0
$num1 2
;2 3
	cmbEstado   
.   
Text   
=   
E   
.   
Estado   %
;  % &

txtUsuario!! 
.!! 
Text!! 
=!! 
E!! 
.!!  
Usuario!!  '
;!!' (
txtContraseña"" 
."" 
Text"" 
=""  
E""! "
.""" #
Contraseña""# -
;""- .
txtDni## 
.## 
Enabled## 
=## 
false## "
;##" #

btnGuardar$$ 
.$$ 
Enabled$$ 
=$$  
false$$! &
;$$& '
}%% 	
	DataTable'' 
cargos'' 
='' 
new'' 
	DataTable'' (
(''( )
)'') *
;''* +
private(( 
void(( 
MtdCargarCargos(( $
((($ %
)((% &
{((' (
	ClsNcargo)) 
N)) 
=)) 
new)) 
	ClsNcargo)) '
())' (
)))( )
;))) *
foreach** 
(** 
	ClsEcargo** 
item** #
in**$ &
N**' (
.**( )
listarCargos**) 5
(**5 6
)**6 7
)**7 8
{**9 :
cmbCargo++ 
.++ 
Items++ 
.++ 
Add++ "
(++" #
item++# '
.++' (
Descripcion++( 3
)++3 4
;++4 5
},, 
}-- 	
private// 
void// 
TxtDni_TextChanged// '
(//' (
object//( .
sender/// 5
,//5 6
	EventArgs//7 @
e//A B
)//B C
{//D E
if00 
(00 
txtDni00 
.00 

TextLength00 !
==00" $
$num00% &
)00& '
{00( )
try22 
{22 
ClsNbusqueda33  
N33! "
=33# $
new33% (
ClsNbusqueda33) 5
(335 6
)336 7
;337 8
	ArrayList44 
datos44 #
=44$ %
N44& '
.44' (
MtdBuscarReniec44( 7
(447 8
txtDni448 >
.44> ?
Text44? C
)44C D
;44D E
if55 
(55 
datos55 
[55 
$num55 
]55  
.55  !
ToString55! )
(55) *
)55* +
.55+ ,
Length55, 2
==553 5
$num556 7
)557 8
{559 :

MessageBox66 "
.66" #
Show66# '
(66' (
$str66( ;
,66; <
$str66= M
,66M N
MessageBoxButtons66O `
.66` a
OK66a c
,66c d
MessageBoxIcon66e s
.66s t
Error66t y
)66y z
;66z {
}77 
else77 
{77 

txtNombres88 "
.88" #
Text88# '
=88( )
datos88* /
[88/ 0
$num880 1
]881 2
.882 3
ToString883 ;
(88; <
)88< =
;88= >
txtApellidos99 $
.99$ %
Text99% )
=99* +
datos99, 1
[991 2
$num992 3
]993 4
.994 5
ToString995 =
(99= >
)99> ?
+99@ A
$str99B E
+99F G
datos99H M
[99M N
$num99N O
]99O P
.99P Q
ToString99Q Y
(99Y Z
)99Z [
;99[ \
}:: 
};; 
catch;; 
(;; 
	Exception;; "
);;" #
{;;$ %

MessageBox<< 
.<< 
Show<< #
(<<# $
$str<<$ 7
,<<7 8
$str<<9 I
,<<I J
MessageBoxButtons<<K \
.<<\ ]
OK<<] _
,<<_ `
MessageBoxIcon<<a o
.<<o p
Error<<p u
)<<u v
;<<v w
}== 
}>> 
else>> 
{>> 

txtNombres?? 
.?? 
Clear??  
(??  !
)??! "
;??" #
txtApellidos@@ 
.@@ 
Clear@@ "
(@@" #
)@@# $
;@@$ %
}AA 
}BB 	
privateDD 
voidDD 
btnGuardar_ClickDD %
(DD% &
objectDD& ,
senderDD- 3
,DD3 4
	EventArgsDD5 >
eDD? @
)DD@ A
{DDB C
accionEE 
=EE 
$numEE 
;EE 
ifFF 
(FF 
MtdValidarCamposFF  
(FF  !
)FF! "
)FF" #
{FF$ %
ClsEempleadoGG 
EGG 
=GG  
ClsEempleadoGG! -
.GG- .
crearGG. 3
(GG3 4
txtDniGG4 :
.GG: ;
TextGG; ?
,GG? @

txtNombresGGA K
.GGK L
TextGGL P
,GGP Q
txtApellidosGGR ^
.GG^ _
TextGG_ c
,GGc d
txtDireccionGGe q
.GGq r
TextGGr v
,GGv w
	txtCorreo	GGx �
.
GG� �
Text
GG� �
,
GG� �
txtTelefono
GG� �
.
GG� �
Text
GG� �
,
GG� �
cmbTurno
GG� �
.
GG� �

GG� �
+
GG� �
$num
GG� �
,
GG� �
lblCargo
GG� �
.
GG� �
Text
GG� �
,
GG� �
	lblEstado
GG� �
.
GG� �
Text
GG� �
,
GG� �

txtUsuario
GG� �
.
GG� �
Text
GG� �
,
GG� �
txtContraseña
GG� �
.
GG� �
Text
GG� �
)
GG� �
;
GG� �
ClsNempleadoHH 
NHH 
=HH  
newHH! $
ClsNempleadoHH% 1
(HH1 2
)HH2 3
;HH3 4
ifII 
(II 
NII 
.II 
agregarEmpleadoII %
(II% &
EII& '
)II' (
)II( )
{II* +
ifJJ 
(JJ 

MessageBoxJJ "
.JJ" #
ShowJJ# '
(JJ' (
$str	JJ( �
,
JJ� �
$str
JJ� �
,
JJ� �
MessageBoxButtons
JJ� �
.
JJ� �
YesNo
JJ� �
,
JJ� �
MessageBoxIcon
JJ� �
.
JJ� �
Information
JJ� �
)
JJ� �
==
JJ� �
DialogResult
JJ� �
.
JJ� �
Yes
JJ� �
)
JJ� �
{
JJ� �

.KK% &
MtdAuditoriaKK& 2
(KK2 3
frmAdministradorKK3 C
.KKC D
dataKKD H
.KKH I
RowsKKI M
[KKM N
$numKKN O
]KKO P
[KKP Q
$numKKQ R
]KKR S
.KKS T
ToStringKKT \
(KK\ ]
)KK] ^
,KK^ _
$strKK` k
+KKl m

btnGuardarKKn x
.KKx y
NameKKy }
+KK~ 
$str
KK� �
)
KK� �
;
KK� �

MtdLimpiarLL "
(LL" #
)LL# $
;LL$ %
btnModificarMM $
.MM$ %
EnabledMM% ,
=MM- .
falseMM/ 4
;MM4 5
}NN 
elseNN 
{NN 
thisOO 
.OO 
CloseOO "
(OO" #
)OO# $
;OO$ %
}PP 
}QQ 
elseQQ 
{QQ 

MessageBoxRR 
.RR 
ShowRR #
(RR# $
$str	RR$ �
,
RR� �
$str
RR� �
,
RR� �
MessageBoxButtons
RR� �
.
RR� �
OK
RR� �
,
RR� �
MessageBoxIcon
RR� �
.
RR� �
Error
RR� �
)
RR� �
;
RR� �

.SS! "
MtdAuditoriaSS" .
(SS. /
frmAdministradorSS/ ?
.SS? @
dataSS@ D
.SSD E
RowsSSE I
[SSI J
$numSSJ K
]SSK L
[SSL M
$numSSM N
]SSN O
.SSO P
ToStringSSP X
(SSX Y
)SSY Z
,SSZ [
$strSS\ g
+SSh i

btnGuardarSSj t
.SSt u
NameSSu y
+SSz {
$str	SS| �
)
SS� �
;
SS� �
}TT 
}UU 
}VV 	
publicXX 
voidXX 

MtdLimpiarXX 
(XX 
)XX  
{XX! "
txtDniYY 
.YY 
FocusYY 
(YY 
)YY 
;YY 
txtDniZZ 
.ZZ 
ClearZZ 
(ZZ 
)ZZ 
;ZZ 

txtNombres[[ 
.[[ 
Clear[[ 
([[ 
)[[ 
;[[ 
txtApellidos\\ 
.\\ 
Clear\\ 
(\\ 
)\\  
;\\  !
txtDireccion]] 
.]] 
Clear]] 
(]] 
)]]  
;]]  !
	txtCorreo^^ 
.^^ 
Clear^^ 
(^^ 
)^^ 
;^^ 
txtTelefono__ 
.__ 
Clear__ 
(__ 
)__ 
;__  
cmbCargo`` 
.`` 

=``# $
-``% &
$num``& '
;``' (
cmbTurnoaa 
.aa 

=aa# $
-aa% &
$numaa& '
;aa' (
	cmbEstadobb 
.bb 

=bb$ %
-bb& '
$numbb' (
;bb( )

txtUsuariocc 
.cc 
Clearcc 
(cc 
)cc 
;cc 
txtContraseñadd 
.dd 
Cleardd 
(dd  
)dd  !
;dd! "
}ee 	
privategg 
voidgg 
btnModificar_Clickgg '
(gg' (
objectgg( .
sendergg/ 5
,gg5 6
	EventArgsgg7 @
eggA B
)ggB C
{ggD E
accionhh 
=hh 
$numhh 
;hh 
ifii 
(ii 
MtdValidarCamposii  
(ii  !
)ii! "
)ii" #
{ii$ %
ClsEempleadojj 
Ejj 
=jj  
ClsEempleadojj! -
.jj- .
crearjj. 3
(jj3 4
txtDnijj4 :
.jj: ;
Textjj; ?
,jj? @

txtNombresjjA K
.jjK L
TextjjL P
,jjP Q
txtApellidosjjR ^
.jj^ _
Textjj_ c
,jjc d
txtDireccionjje q
.jjq r
Textjjr v
,jjv w
	txtCorreo	jjx �
.
jj� �
Text
jj� �
,
jj� �
txtTelefono
jj� �
.
jj� �
Text
jj� �
,
jj� �
cmbTurno
jj� �
.
jj� �

jj� �
+
jj� �
$num
jj� �
,
jj� �
lblCargo
jj� �
.
jj� �
Text
jj� �
,
jj� �
	lblEstado
jj� �
.
jj� �
Text
jj� �
,
jj� �

txtUsuario
jj� �
.
jj� �
Text
jj� �
,
jj� �
txtContraseña
jj� �
.
jj� �
Text
jj� �
)
jj� �
;
jj� �
ClsNempleadokk 
Nkk 
=kk  
newkk! $
ClsNempleadokk% 1
(kk1 2
)kk2 3
;kk3 4
ifll 
(ll 
Nll 
.ll 
modificarEmpleadoll '
(ll' (
Ell( )
)ll) *
)ll* +
{ll, -
ifmm 
(mm 

MessageBoxmm "
.mm" #
Showmm# '
(mm' (
$str	mm( �
,
mm� �
$str
mm� �
,
mm� �
MessageBoxButtons
mm� �
.
mm� �
YesNo
mm� �
,
mm� �
MessageBoxIcon
mm� �
.
mm� �
Information
mm� �
)
mm� �
==
mm� �
DialogResult
mm� �
.
mm� �
Yes
mm� �
)
mm� �
{
mm� �

.nn% &
MtdAuditoriann& 2
(nn2 3
frmAdministradornn3 C
.nnC D
datannD H
.nnH I
RowsnnI M
[nnM N
$numnnN O
]nnO P
[nnP Q
$numnnQ R
]nnR S
.nnS T
ToStringnnT \
(nn\ ]
)nn] ^
,nn^ _
$strnn` k
+nnl m
btnModificarnnn z
.nnz {
Namenn{ 
+
nn� �
$str
nn� �
)
nn� �
;
nn� �

btnGuardaroo "
.oo" #
Enabledoo# *
=oo+ ,
trueoo- 1
;oo1 2
btnModificarpp $
.pp$ %
Enabledpp% ,
=pp- .
falsepp/ 4
;pp4 5
txtDniqq 
.qq 
Enabledqq &
=qq' (
trueqq) -
;qq- .

MtdLimpiarrr "
(rr" #
)rr# $
;rr$ %
}ss 
elsess 
{ss 
thistt 
.tt 
Closett "
(tt" #
)tt# $
;tt$ %
}uu 
}vv 
elsevv 
{vv 

MessageBoxww 
.ww 
Showww #
(ww# $
$strww$ s
,wws t
$str	wwu �
,
ww� �
MessageBoxButtons
ww� �
.
ww� �
OK
ww� �
,
ww� �
MessageBoxIcon
ww� �
.
ww� �
Error
ww� �
)
ww� �
;
ww� �

.xx! "
MtdAuditoriaxx" .
(xx. /
frmAdministradorxx/ ?
.xx? @
dataxx@ D
.xxD E
RowsxxE I
[xxI J
$numxxJ K
]xxK L
[xxL M
$numxxM N
]xxN O
.xxO P
ToStringxxP X
(xxX Y
)xxY Z
,xxZ [
$strxx\ g
+xxh i
btnModificarxxj v
.xxv w
Namexxw {
+xx| }
$str	xx~ �
)
xx� �
;
xx� �
}yy 
}zz 
}{{ 	
private}} 
bool}} 
MtdValidarCampos}} %
(}}% &
)}}& '
{}}( )
ClsNValidacion~~ 

validacion~~ %
=~~& '
ClsNValidacion~~( 6
.~~6 7

(~~D E
)~~E F
;~~F G
bool
�� 
result
�� 
=
�� 

�� '
(
��' (

validacion
��( 2
)
��2 3
;
��3 4
result
�� 
=
�� #
cmbOpcionSeleccionada
�� *
(
��* +

validacion
��+ 5
)
��5 6
&&
��7 9
!
��: ;
result
��; A
;
��A B
if
�� 
(
�� 
result
�� 
)
�� 
{
�� 
result
�� 
=
�� %
rangoCaracteresCorrecto
�� 0
(
��0 1

validacion
��1 ;
)
��; <
&&
��= ?
result
��@ F
;
��F G
result
�� 
=
�� #
formatoCorreoCorrecto
�� .
(
��. /

validacion
��/ 9
)
��9 :
&&
��; =
result
��> D
;
��D E
if
�� 
(
�� 
accion
�� 
==
�� 
$num
�� 
)
��  
{
��! "
result
�� 
=
�� 
verificarUsuario
�� -
(
��- .

validacion
��. 8
)
��8 9
&&
��: <
result
��= C
;
��C D
}
�� 
}
�� 
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� 
verificarUsuario
�� %
(
��% &
ClsNValidacion
��& 4

validacion
��5 ?
)
��? @
{
��A B
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %

��% 2
(
��2 3
error1
��3 9
,
��9 :

txtUsuario
��; E
,
��E F
$str
��G a
)
��a b
;
��b c
return
�� 
!
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� 

�� "
(
��" #
ClsNValidacion
��# 1

validacion
��2 <
)
��< =
{
��> ?
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
estaVacioONull
��% 3
(
��3 4
error1
��4 :
,
��: ;
txtDni
��< B
,
��B C
$str
��D \
)
��\ ]
;
��] ^
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6

txtNombres
��7 A
,
��A B
$str
��C _
)
��_ `
||
��a c
result
��d j
;
��j k
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtApellidos
��7 C
,
��C D
$str
��E c
)
��c d
||
��e g
result
��h n
;
��n o
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtDireccion
��7 C
,
��C D
$str
��E g
)
��g h
||
��i k
result
��l r
;
��r s
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
	txtCorreo
��7 @
,
��@ A
$str
��B `
)
��` a
||
��b d
result
��e k
;
��k l
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtTelefono
��7 B
,
��B C
$str
��D l
)
��l m
||
��n p
result
��q w
;
��w x
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6

txtUsuario
��7 A
,
��A B
$str
��C l
)
��l m
||
��n p
result
��q w
;
��w x
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtContraseña
��7 D
,
��D E
$str
��F i
)
��i j
||
��k m
result
��n t
;
��t u
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� #
cmbOpcionSeleccionada
�� *
(
��* +
ClsNValidacion
��+ 9

validacion
��: D
)
��D E
{
��F G
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
tieneSeleccionCmb
��% 6
(
��6 7
error1
��7 =
,
��= >
cmbCargo
��? G
,
��G H
$str
��I ^
)
��^ _
;
��_ `
result
�� 
=
�� 

validacion
�� 
.
��  
tieneSeleccionCmb
��  1
(
��1 2
error1
��2 8
,
��8 9
cmbTurno
��: B
,
��B C
$str
��D Y
)
��Y Z
&&
��[ ]
result
��^ d
;
��d e
result
�� 
=
�� 

validacion
�� 
.
��  
tieneSeleccionCmb
��  1
(
��1 2
error1
��2 8
,
��8 9
	cmbEstado
��: C
,
��C D
$str
��E [
)
��[ \
&&
��] _
result
��` f
;
��f g
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� %
rangoCaracteresCorrecto
�� ,
(
��, -
ClsNValidacion
��- ;

validacion
��< F
)
��F G
{
��H I
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %"
tieneRangoCaracteres
��% 9
(
��9 :
error1
��: @
,
��@ A
txtTelefono
��B M
,
��M N
$num
��O P
,
��P Q
$num
��R T
,
��T U
$str��V �
)��� �
;��� �
result
�� 
=
�� 

validacion
�� 
.
��  "
tieneRangoCaracteres
��  4
(
��4 5
error1
��5 ;
,
��; <
txtDni
��= C
,
��C D
$num
��E F
,
��F G
$num
��H I
,
��I J
$str
��K m
)
��m n
&&
��o q
result
��r x
;
��x y
result
�� 
=
�� 

validacion
�� 
.
��  "
tieneRangoCaracteres
��  4
(
��4 5
error1
��5 ;
,
��; <
txtContraseña
��= J
,
��J K
$num
��L M
,
��M N
$num
��O P
,
��P Q
$str
��R {
)
��{ |
&&
��} 
result��� �
;��� �
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� #
formatoCorreoCorrecto
�� *
(
��* +
ClsNValidacion
��+ 9

validacion
��: D
)
��D E
{
��F G
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ % 
tieneFormatoCorreo
��% 7
(
��7 8
error1
��8 >
,
��> ?
	txtCorreo
��@ I
,
��I J
$str
��K e
)
��e f
;
��f g
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
btnCerrar_Click
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
	EventArgs
��4 =
e
��> ?
)
��? @
{
��A B

�� 
.
�� 
MtdAuditoria
�� &
(
��& '
frmAdministrador
��' 7
.
��7 8
data
��8 <
.
��< =
Rows
��= A
[
��A B
$num
��B C
]
��C D
[
��D E
$num
��E F
]
��F G
.
��G H
ToString
��H P
(
��P Q
)
��Q R
,
��R S
$str
��T t
)
��t u
;
��u v
this
�� 
.
�� 
Close
�� 
(
�� 
)
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
txtDni_KeyPress
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
KeyPressEventArgs
��4 E
e
��F G
)
��G H
{
��I J
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� "
txtTelefono_KeyPress
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
KeyPressEventArgs
��9 J
e
��K L
)
��L M
{
��N O
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 
numeroConCaracter
�� (
(
��( )
txtTelefono
��) 4
,
��4 5
e
��6 7
,
��7 8
$char
��9 <
)
��< =
;
��= >
}
�� 	
private
�� 
void
�� %
txtContraseña_KeyPress
�� +
(
��+ ,
object
��, 2
sender
��3 9
,
��9 :
KeyPressEventArgs
��; L
e
��M N
)
��N O
{
��P Q
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� +
cmbTurno_SelectedIndexChanged
�� 2
(
��2 3
object
��3 9
sender
��: @
,
��@ A
	EventArgs
��B K
e
��L M
)
��M N
{
��O P
lblTurno
�� 
.
�� 
Text
�� 
=
�� 
(
�� 
cmbTurno
�� %
.
��% &

��& 3
==
��4 6
$num
��7 8
)
��8 9
?
��: ;
$str
��< ?
:
��@ A
(
��B C
cmbTurno
��C K
.
��K L

��L Y
==
��Z \
$num
��] ^
)
��^ _
?
��` a
$str
��b e
:
��f g
(
��h i
cmbTurno
��i q
.
��q r

��r 
==��� �
$num��� �
)��� �
?��� �
$str��� �
:��� �
$str��� �
;��� �
}
�� 	
private
�� 
void
�� +
cmbCargo_SelectedIndexChanged
�� 2
(
��2 3
object
��3 9
sender
��: @
,
��@ A
	EventArgs
��B K
e
��L M
)
��M N
{
��O P
foreach
�� 
(
�� 
DataRow
�� 
item
�� !
in
��" $
cargos
��% +
.
��+ ,
Rows
��, 0
)
��0 1
{
��2 3
if
�� 
(
�� 
cmbCargo
�� 
.
�� 
Text
�� !
==
��" $
item
��% )
[
��) *
$num
��* +
]
��+ ,
.
��, -
ToString
��- 5
(
��5 6
)
��6 7
)
��7 8
{
��9 :
lblCargo
�� 
.
�� 
Text
�� !
=
��" #
item
��$ (
[
��( )
$num
��) *
]
��* +
.
��+ ,
ToString
��, 4
(
��4 5
)
��5 6
;
��6 7
break
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
�� ,
cmbEstado_SelectedIndexChanged
�� 3
(
��3 4
object
��4 :
sender
��; A
,
��A B
	EventArgs
��C L
e
��M N
)
��N O
{
��P Q
	lblEstado
�� 
.
�� 
Text
�� 
=
�� 
(
�� 
	cmbEstado
�� '
.
��' (

��( 5
==
��6 8
$num
��9 :
)
��: ;
?
��< =
$str
��> A
:
��B C
(
��D E
	cmbEstado
��E N
.
��N O

��O \
==
��] _
$num
��` a
)
��a b
?
��c d
$str
��e h
:
��i j
$str
��k m
;
��m n
}
�� 	
}
�� 
}�� ��
AF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmRegistroLote.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmRegistroLote (
:) *
Form+ /
{0 1
public		 
frmRegistroLote		 
(		 
)		  
{		! "
InitializeComponent

 
(

  
)

  !
;

! " 
MtdCargarProveedores  
(  !
)! "
;" #
btnModificar 
. 
Enabled  
=! "
false# (
;( )
MtdObtenerCodigo
(
)
;
} 	
private 
void 
MtdObtenerCodigo %
(% &
)& '
{( )
ClsNlote 
N 
= 
new 
ClsNlote %
(% &
)& '
;' (
	txtCodigo 
. 
Text 
= 
N 
. 
MtdGeneraraCodigo 0
(0 1
)1 2
;2 3
} 	
public 
frmRegistroLote 
( 
ClsElote '
E( )
)) *
{+ ,
InitializeComponent 
(  
)  !
;! " 
MtdCargarProveedores  
(  !
)! "
;" #$
llenarCamposRegistroLote $
($ %
E% &
)& '
;' (
} 	
private 
void $
llenarCamposRegistroLote -
(- .
ClsElote. 6
E7 8
)8 9
{: ;
	txtCodigo 
. 
Text 
= 
E 
. 
CodLote &
;& '
	txtNombre 
. 
Text 
= 
E 
. 
Nombre %
;% &
txtColor 
. 
Text 
= 
E 
. 
Color #
;# $
cmbProveedor 
. 
Text 
= 
E  !
.! "
Ruc" %
;% &
txtSistemaOperativo   
.    
Text    $
=  % &
E  ' (
.  ( )
Sistema_Operativo  ) :
;  : ;
txtCantidad!! 
.!! 
Text!! 
=!! 
E!!  
.!!  !
Cantidad!!! )
.!!) *
ToString!!* 2
(!!2 3
)!!3 4
;!!4 5
	txtPrecio"" 
."" 
Text"" 
="" 
E"" 
."" 
Precio_Unitario"" .
."". /
ToString""/ 7
(""7 8
)""8 9
;""9 :
txtForma## 
.## 
Text## 
=## 
E## 
.## 
Forma## #
;### $
txtMemoriaInterna$$ 
.$$ 
Text$$ "
=$$# $
E$$% &
.$$& '
Memoria$$' .
;$$. /
txtPeso%% 
.%% 
Text%% 
=%% 
E%% 
.%% 
Peso%% !
.%%! "
ToString%%" *
(%%* +
)%%+ ,
;%%, -
	txtCodigo&& 
.&& 
Enabled&& 
=&& 
false&&  %
;&&% &

btnGuardar'' 
.'' 
Enabled'' 
=''  
false''! &
;''& '
}(( 	
private** 
void** 
btnGuardar_Click** %
(**% &
object**& ,
sender**- 3
,**3 4
	EventArgs**5 >
e**? @
)**@ A
{**B C
if++ 
(++ 
MtdValidarCampos++  
(++  !
)++! "
)++" #
{++$ %
ClsElote,, 
E,, 
=,, 
ClsElote,, %
.,,% &
crear,,& +
(,,+ ,
	txtCodigo,,, 5
.,,5 6
Text,,6 :
,,,: ;
	txtNombre,,< E
.,,E F
Text,,F J
,,,J K
txtColor,,L T
.,,T U
Text,,U Y
,,,Y Z
lblProveedor,,[ g
.,,g h
Text,,h l
,,,l m 
txtSistemaOperativo	,,n �
.
,,� �
Text
,,� �
,
,,� �
Convert
,,� �
.
,,� �
ToInt32
,,� �
(
,,� �
txtCantidad
,,� �
.
,,� �
Text
,,� �
)
,,� �
,
,,� �
Convert
,,� �
.
,,� �
	ToDecimal
,,� �
(
,,� �
	txtPrecio
,,� �
.
,,� �
Text
,,� �
)
,,� �
,
,,� �
txtForma
,,� �
.
,,� �
Text
,,� �
,
,,� �
txtMemoriaInterna
,,� �
.
,,� �
Text
,,� �
,
,,� �
Convert
,,� �
.
,,� �
	ToDecimal
,,� �
(
,,� �
txtPeso
,,� �
.
,,� �
Text
,,� �
)
,,� �
)
,,� �
;
,,� �
ClsNlote-- 
N-- 
=-- 
new--  
ClsNlote--! )
(--) *
)--* +
;--+ ,
if.. 
(.. 
N.. 
... 
agregarLote.. !
(..! "
E.." #
)..# $
)..$ %
{..& '
ClsNdispositivo// #
Ne//$ &
=//' (
new//) ,
ClsNdispositivo//- <
(//< =
)//= >
;//> ?
Ne00 
.00 
agregarDispositivos00 *
(00* +
E00+ ,
)00, -
;00- .

ClsEkardex22 

objEKardex22 )
=22* +

ClsEkardex22, 6
.226 7
crear227 <
(22< =
	txtCodigo22= F
.22F G
Text22G K
,22K L
frmAdministrador22M ]
.22] ^
data22^ b
.22b c
Rows22c g
[22g h
$num22h i
]22i j
[22j k
$num22k l
]22l m
.22m n
ToString22n v
(22v w
)22w x
,22x y
$str	22z �
,
22� �
Convert
22� �
.
22� �
ToInt32
22� �
(
22� �
txtCantidad
22� �
.
22� �
Text
22� �
)
22� �
,
22� �
Convert
22� �
.
22� �
	ToDecimal
22� �
(
22� �
	txtPrecio
22� �
.
22� �
Text
22� �
)
22� �
,
22� �
$str
22� �
,
22� �
DateTime
22� �
.
22� �
Now
22� �
.
22� �
ToShortTimeString
22� �
(
22� �
)
22� �
,
22� �
Convert
22� �
.
22� �

ToDateTime
22� �
(
22� �
DateTime
22� �
.
22� �
Now
22� �
.
22� �
ToShortDateString
22� �
(
22� �
)
22� �
)
22� �
)
22� �
;
22� �
ClsNcomprobante33 #
objN33$ (
=33) *
new33+ .
ClsNcomprobante33/ >
(33> ?
)33? @
;33@ A

ClsNkardex44 
nK44 !
=44" #
new44$ '

ClsNkardex44( 2
(442 3
)443 4
;444 5
nK55 
.55 

(55$ %

objEKardex55% /
)55/ 0
;550 1
if77 
(77 

MessageBox77 "
.77" #
Show77# '
(77' (
$str77( d
,77d e
$str77f x
,77x y
MessageBoxButtons	77z �
.
77� �
YesNo
77� �
,
77� �
MessageBoxIcon
77� �
.
77� �
Question
77� �
)
77� �
==
77� �
DialogResult
77� �
.
77� �
Yes
77� �
)
77� �
{
77� �

.88% &
MtdAuditoria88& 2
(882 3
frmAdministrador883 C
.88C D
data88D H
.88H I
Rows88I M
[88M N
$num88N O
]88O P
[88P Q
$num88Q R
]88R S
.88S T
ToString88T \
(88\ ]
)88] ^
,88^ _
$str	88` �
+
88� �

btnGuardar
88� �
.
88� �
Name
88� �
)
88� �
;
88� �

MtdLimpiar:: "
(::" #
)::# $
;::$ %
MtdObtenerCodigo;; (
(;;( )
);;) *
;;;* +
btnModificar<< $
.<<$ %
Enabled<<% ,
=<<- .
false<</ 4
;<<4 5
}== 
else== 
{== 
this>> 
.>> 
Close>> "
(>>" #
)>># $
;>>$ %
}?? 
}@@ 
else@@ 
{@@ 

MessageBoxAA 
.AA 
ShowAA #
(AA# $
$strAA$ o
,AAo p
$str	AAq �
,
AA� �
MessageBoxButtons
AA� �
.
AA� �
OK
AA� �
,
AA� �
MessageBoxIcon
AA� �
.
AA� �
Error
AA� �
)
AA� �
;
AA� �
}BB 
}CC 
}DD 	
privateFF 
voidFF 

MtdLimpiarFF 
(FF  
)FF  !
{FF" #
	txtCodigoGG 
.GG 
ClearGG 
(GG 
)GG 
;GG 
	txtCodigoHH 
.HH 
ClearHH 
(HH 
)HH 
;HH 
	txtNombreII 
.II 
ClearII 
(II 
)II 
;II 
txtColorJJ 
.JJ 
ClearJJ 
(JJ 
)JJ 
;JJ 
cmbProveedorKK 
.KK 

=KK' (
-KK) *
$numKK* +
;KK+ ,
txtPesoLL 
.LL 
ClearLL 
(LL 
)LL 
;LL 
txtSistemaOperativoMM 
.MM  
ClearMM  %
(MM% &
)MM& '
;MM' (
txtCantidadNN 
.NN 
ClearNN 
(NN 
)NN 
;NN  
	txtPrecioOO 
.OO 
ClearOO 
(OO 
)OO 
;OO 
txtFormaPP 
.PP 
ClearPP 
(PP 
)PP 
;PP 
txtMemoriaInternaQQ 
.QQ 
ClearQQ #
(QQ# $
)QQ$ %
;QQ% &
}RR 	
privateTT 
voidTT 
btnModificar_ClickTT '
(TT' (
objectTT( .
senderTT/ 5
,TT5 6
	EventArgsTT7 @
eTTA B
)TTB C
{TTD E
ifUU 
(UU 
MtdValidarCamposUU  
(UU  !
)UU! "
)UU" #
{UU$ %
ClsEloteVV 
EVV 
=VV 
ClsEloteVV %
.VV% &
crearVV& +
(VV+ ,
	txtCodigoVV, 5
.VV5 6
TextVV6 :
,VV: ;
	txtNombreVV< E
.VVE F
TextVVF J
,VVJ K
txtColorVVL T
.VVT U
TextVVU Y
,VVY Z
lblProveedorVV[ g
.VVg h
TextVVh l
,VVl m 
txtSistemaOperativo	VVn �
.
VV� �
Text
VV� �
,
VV� �
Convert
VV� �
.
VV� �
ToInt32
VV� �
(
VV� �
txtCantidad
VV� �
.
VV� �
Text
VV� �
)
VV� �
,
VV� �
Convert
VV� �
.
VV� �
	ToDecimal
VV� �
(
VV� �
	txtPrecio
VV� �
.
VV� �
Text
VV� �
)
VV� �
,
VV� �
txtForma
VV� �
.
VV� �
Text
VV� �
,
VV� �
txtMemoriaInterna
VV� �
.
VV� �
Text
VV� �
,
VV� �
Convert
VV� �
.
VV� �
	ToDecimal
VV� �
(
VV� �
txtPeso
VV� �
.
VV� �
Text
VV� �
)
VV� �
)
VV� �
;
VV� �
ClsNloteWW 
NWW 
=WW 
newWW  
ClsNloteWW! )
(WW) *
)WW* +
;WW+ ,
ifXX 
(XX 
NXX 
.XX 

(XX# $
EXX$ %
)XX% &
)XX& '
{XX( )
ifYY 
(YY 

MessageBoxYY "
.YY" #
ShowYY# '
(YY' (
$str	YY( �
,
YY� �
$str
YY� �
,
YY� �
MessageBoxButtons
YY� �
.
YY� �
YesNo
YY� �
,
YY� �
MessageBoxIcon
YY� �
.
YY� �
Information
YY� �
)
YY� �
==
YY� �
DialogResult
YY� �
.
YY� �
Yes
YY� �
)
YY� �
{
YY� �
ClsNlote[[  
Ne[[! #
=[[$ %
new[[& )
ClsNlote[[* 2
([[2 3
)[[3 4
;[[4 5

.]]% &
MtdAuditoria]]& 2
(]]2 3
frmAdministrador]]3 C
.]]C D
data]]D H
.]]H I
Rows]]I M
[]]M N
$num]]N O
]]]O P
[]]P Q
$num]]Q R
]]]R S
.]]S T
ToString]]T \
(]]\ ]
)]]] ^
,]]^ _
$str	]]` �
+
]]� �
btnModificar
]]� �
.
]]� �
Name
]]� �
)
]]� �
;
]]� �

btnGuardar^^ "
.^^" #
Enabled^^# *
=^^+ ,
true^^- 1
;^^1 2
btnModificar__ $
.__$ %
Enabled__% ,
=__- .
false__/ 4
;__4 5

MtdLimpiar`` "
(``" #
)``# $
;``$ %
MtdObtenerCodigoaa (
(aa( )
)aa) *
;aa* +
}bb 
elsebb 
{bb 
thiscc 
.cc 
Closecc "
(cc" #
)cc# $
;cc$ %
}dd 
}ee 
elseee 
{ee 

MessageBoxff 
.ff 
Showff #
(ff# $
$strff$ o
,ffo p
$str	ffq �
,
ff� �
MessageBoxButtons
ff� �
.
ff� �
OK
ff� �
,
ff� �
MessageBoxIcon
ff� �
.
ff� �
Error
ff� �
)
ff� �
;
ff� �

.gg! "
MtdAuditoriagg" .
(gg. /
frmAdministradorgg/ ?
.gg? @
datagg@ D
.ggD E
RowsggE I
[ggI J
$numggJ K
]ggK L
[ggL M
$numggM N
]ggN O
.ggO P
ToStringggP X
(ggX Y
)ggY Z
,ggZ [
$strgg\ }
+gg~ 
btnModificar
gg� �
.
gg� �
Name
gg� �
)
gg� �
;
gg� �
}hh 
}ii 
}jj 	
	ArrayListll 
proveedoresll 
=ll 
newll  #
	ArrayListll$ -
(ll- .
)ll. /
;ll/ 0
privatemm 
voidmm  
MtdCargarProveedoresmm )
(mm) *
)mm* +
{mm, -

Nnn 
=nn 
newnn !

(nn/ 0
)nn0 1
;nn1 2
proveedoresoo 
=oo 
Noo 
.oo 
listarProveedoresoo -
(oo- .
)oo. /
;oo/ 0
foreachpp 
(pp 

itempp# '
inpp( *
proveedorespp+ 6
)pp6 7
{pp8 9
ifqq 
(qq 
itemqq 
.qq 
Estadoqq 
==qq  "
$strqq# &
)qq& '
{qq( )
cmbProveedorrr  
.rr  !
Itemsrr! &
.rr& '
Addrr' *
(rr* +
itemrr+ /
.rr/ 0
Nombrerr0 6
)rr6 7
;rr7 8
}ss 
}tt 
}uu 	
privateww 
voidww 
btnCerrar_Clickww $
(ww$ %
objectww% +
senderww, 2
,ww2 3
	EventArgsww4 =
eww> ?
)ww? @
{wwA B

.xx 
MtdAuditoriaxx &
(xx& '
frmAdministradorxx' 7
.xx7 8
dataxx8 <
.xx< =
Rowsxx= A
[xxA B
$numxxB C
]xxC D
[xxD E
$numxxE F
]xxF G
.xxG H
ToStringxxH P
(xxP Q
)xxQ R
,xxR S
$str	xxT �
)
xx� �
;
xx� �
thisyy 
.yy 
Closeyy 
(yy 
)yy 
;yy 
}zz 	
private|| 
bool|| 
MtdValidarCampos|| %
(||% &
)||& '
{||( )
ClsNValidacion}} 

validacion}} %
=}}& '
ClsNValidacion}}( 6
.}}6 7

(}}D E
)}}E F
;}}F G
bool 
result 
= 

(' (

validacion( 2
)2 3
;3 4
result
�� 
=
�� #
cmbOpcionSeleccionada
�� *
(
��* +

validacion
��+ 5
)
��5 6
&&
��7 9
!
��: ;
result
��; A
;
��A B
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� 

�� "
(
��" #
ClsNValidacion
��# 1

validacion
��2 <
)
��< =
{
��> ?
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
estaVacioONull
��% 3
(
��3 4
error1
��4 :
,
��: ;
	txtCodigo
��< E
,
��E F
$str
��G b
)
��b c
;
��c d
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
	txtNombre
��7 @
,
��@ A
$str
��B `
)
��` a
||
��b d
result
��e k
;
��k l
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtColor
��7 ?
,
��? @
$str
��A _
)
��_ `
||
��a c
result
��d j
;
��j k
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtPeso
��7 >
,
��> ?
$str
��@ \
)
��\ ]
||
��^ `
result
��a g
;
��g h
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6!
txtSistemaOperativo
��7 J
,
��J K
$str
��L u
)
��u v
||
��w y
result��z �
;��� �
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtCantidad
��7 B
,
��B C
$str
��D d
)
��d e
||
��f h
result
��i o
;
��o p
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
	txtPrecio
��7 @
,
��@ A
$str
��B `
)
��` a
||
��b d
result
��e k
;
��k l
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtForma
��7 ?
,
��? @
$str
��A ^
)
��^ _
||
��` b
result
��c i
;
��i j
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtMemoriaInterna
��7 H
,
��H I
$str
��J q
)
��q r
||
��s u
result
��v |
;
��| }
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� #
cmbOpcionSeleccionada
�� *
(
��* +
ClsNValidacion
��+ 9

validacion
��: D
)
��D E
{
��F G
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
tieneSeleccionCmb
��% 6
(
��6 7
error1
��7 =
,
��= >
cmbProveedor
��? K
,
��K L
$str
��M f
)
��f g
;
��g h
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
void
�� "
txtCantidad_KeyPress
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
KeyPressEventArgs
��9 J
e
��K L
)
��L M
{
��N O
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� 
txtPeso_KeyPress
�� %
(
��% &
object
��& ,
sender
��- 3
,
��3 4
KeyPressEventArgs
��5 F
e
��G H
)
��H I
{
��J K
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 
numeroConCaracter
�� (
(
��( )
txtPeso
��) 0
,
��0 1
e
��2 3
,
��3 4
$char
��5 8
)
��8 9
;
��9 :
}
�� 	
private
�� 
void
�� (
txtMemoriaInterna_KeyPress
�� /
(
��/ 0
object
��0 6
sender
��7 =
,
��= >
KeyPressEventArgs
��? P
e
��Q R
)
��R S
{
��T U
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 
numeroConCaracter
�� (
(
��( )
txtMemoriaInterna
��) :
,
��: ;
e
��< =
,
��= >
$char
��? B
)
��B C
;
��C D
}
�� 	
private
�� 
void
��  
txtPrecio_KeyPress
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
KeyPressEventArgs
��7 H
e
��I J
)
��J K
{
��L M
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 
numeroConCaracter
�� (
(
��( )
	txtPrecio
��) 2
,
��2 3
e
��4 5
,
��5 6
$char
��7 :
)
��: ;
;
��; <
}
�� 	
private
�� 
void
�� 
txtColor_KeyPress
�� &
(
��& '
object
��' -
sender
��. 4
,
��4 5
KeyPressEventArgs
��6 G
e
��H I
)
��I J
{
��K L
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 
textoConEspacio
�� &
(
��& '
e
��' (
)
��( )
;
��) *
}
�� 	
private
�� 
void
�� /
!cmbProveedor_SelectedIndexChanged
�� 6
(
��6 7
object
��7 =
sender
��> D
,
��D E
	EventArgs
��F O
e
��P Q
)
��Q R
{
��S T
foreach
�� 
(
�� 

�� "
item
��# '
in
��( *
proveedores
��+ 6
)
��6 7
{
��8 9
if
�� 
(
�� 
cmbProveedor
��  
.
��  !
Text
��! %
.
��% &
Equals
��& ,
(
��, -
item
��- 1
.
��1 2
Nombre
��2 8
)
��8 9
)
��9 :
{
��; <
lblProveedor
��  
.
��  !
Text
��! %
=
��& '
item
��( ,
.
��, -
Ruc
��- 0
;
��0 1
break
�� 
;
�� 
}
�� 
}
�� 
}
�� 	
private
�� 
void
��  
txtCodigo_KeyPress
�� '
(
��' (
object
��( .
sender
��/ 5
,
��5 6
KeyPressEventArgs
��7 H
e
��I J
)
��J K
{
��L M
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 
numeroConCaracter
�� (
(
��( )
	txtCodigo
��) 2
,
��2 3
e
��4 5
,
��5 6
$char
��7 :
)
��: ;
;
��; <
}
�� 	
}
�� 
}�� ��
FF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmRegistroProveedor.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class  
frmRegistroProveedor -
:. /
Form0 4
{5 6
public		  
frmRegistroProveedor		 #
(		# $
)		$ %
{		& '
InitializeComponent

 
(

  
)

  !
;

! "
btnModificar 
. 
Enabled  
=! "
false# (
;( )
} 	
public  
frmRegistroProveedor #
(# $

E2 3
)3 4
{5 6
InitializeComponent 
(  
)  !
;! "!
llenarCamposProveedor !
(! "
E" #
)# $
;$ %
} 	
private 
void !
llenarCamposProveedor *
(* +

E9 :
): ;
{< =
txtRuc 
. 
Text 
= 
E 
. 
Ruc 
;  
	txtNombre 
. 
Text 
= 
E 
. 
Nombre %
;% &
txtDireccion 
. 
Text 
= 
E  !
.! "
	Direccion" +
;+ ,
	txtCorreo 
. 
Text 
= 
E 
. 
Correo %
;% &
txtTelefono 
. 
Text 
= 
E  
.  !
Telefono! )
;) *
	cmbEstado 
. 
Text 
= 
E 
. 
Estado %
;% &
txtRuc 
. 
Enabled 
= 
false "
;" #

btnGuardar 
. 
Enabled 
=  
false! &
;& '
} 	
private 
void 
btnGuardar_Click %
(% &
object& ,
sender- 3
,3 4
	EventArgs5 >
e? @
)@ A
{B C
if 
( 

( 
) 
)  
{! "

E   
=    !

.  / 0
crear  0 5
(  5 6
txtRuc  6 <
.  < =
Text  = A
,  A B
	txtNombre  C L
.  L M
Text  M Q
,  Q R
txtDireccion  S _
.  _ `
Text  ` d
,  d e
txtTelefono  f q
.  q r
Text  r v
,  v w
	txtCorreo	  x �
.
  � �
Text
  � �
,
  � �
	lblEstado
  � �
.
  � �
Text
  � �
)
  � �
;
  � �

N!! 
=!!  !
new!!" %

(!!3 4
)!!4 5
;!!5 6
if"" 
("" 
N"" 
."" 
agregarProveedor"" &
(""& '
E""' (
)""( )
)"") *
{""+ ,
if## 
(## 

MessageBox## "
.##" #
Show### '
(##' (
$str	##( �
,
##� �
$str
##� �
,
##� �
MessageBoxButtons
##� �
.
##� �
YesNo
##� �
,
##� �
MessageBoxIcon
##� �
.
##� �
Information
##� �
)
##� �
==
##� �
DialogResult
##� �
.
##� �
Yes
##� �
)
##� �
{
##� �

.$$% &
MtdAuditoria$$& 2
($$2 3
frmAdministrador$$3 C
.$$C D
data$$D H
.$$H I
Rows$$I M
[$$M N
$num$$N O
]$$O P
[$$P Q
$num$$Q R
]$$R S
.$$S T
ToString$$T \
($$\ ]
)$$] ^
,$$^ _
$str$$` x
)$$x y
;$$y z

MtdLimpiar%% "
(%%" #
)%%# $
;%%$ %
btnModificar&& $
.&&$ %
Enabled&&% ,
=&&- .
false&&/ 4
;&&4 5
}'' 
else'' 
{'' 
this(( 
.(( 
Close(( "
(((" #
)((# $
;(($ %
})) 
}** 
else** 
{** 

MessageBox++ 
.++ 
Show++ #
(++# $
$str++$ s
,++s t
$str	++u �
,
++� �
MessageBoxButtons
++� �
.
++� �
OK
++� �
,
++� �
MessageBoxIcon
++� �
.
++� �
Error
++� �
)
++� �
;
++� �

.,,! "
MtdAuditoria,," .
(,,. /
frmAdministrador,,/ ?
.,,? @
data,,@ D
.,,D E
Rows,,E I
[,,I J
$num,,J K
],,K L
[,,L M
$num,,M N
],,N O
.,,O P
ToString,,P X
(,,X Y
),,Y Z
,,,Z [
$str,,\ ~
),,~ 
;	,, �
}-- 
}.. 
}// 	
private11 
void11 

MtdLimpiar11 
(11  
)11  !
{11" #
txtRuc22 
.22 
Focus22 
(22 
)22 
;22 
txtRuc33 
.33 
Clear33 
(33 
)33 
;33 
	txtNombre44 
.44 
Clear44 
(44 
)44 
;44 
txtDireccion55 
.55 
Clear55 
(55 
)55  
;55  !
	txtCorreo66 
.66 
Clear66 
(66 
)66 
;66 
txtTelefono77 
.77 
Clear77 
(77 
)77 
;77  
	cmbEstado88 
.88 

=88$ %
-88& '
$num88' (
;88( )
}99 	
private;; 
void;; 
btnModificar_Click;; '
(;;' (
object;;( .
sender;;/ 5
,;;5 6
	EventArgs;;7 @
e;;A B
);;B C
{;;D E
if<< 
(<< 

(<< 
)<< 
)<<  
{<<! "

E== 
===  !

.==/ 0
crear==0 5
(==5 6
txtRuc==6 <
.==< =
Text=== A
,==A B
	txtNombre==C L
.==L M
Text==M Q
,==Q R
txtDireccion==S _
.==_ `
Text==` d
,==d e
txtTelefono==f q
.==q r
Text==r v
,==v w
	txtCorreo	==x �
.
==� �
Text
==� �
,
==� �
	lblEstado
==� �
.
==� �
Text
==� �
)
==� �
;
==� �

N>> 
=>>  !
new>>" %

(>>3 4
)>>4 5
;>>5 6
if?? 
(?? 
N?? 
.?? 
modificarProveedor?? (
(??( )
E??) *
)??* +
)??+ ,
{??- .
if@@ 
(@@ 

MessageBox@@ "
.@@" #
Show@@# '
(@@' (
$str	@@( �
,
@@� �
$str
@@� �
,
@@� �
MessageBoxButtons
@@� �
.
@@� �
YesNo
@@� �
,
@@� �
MessageBoxIcon
@@� �
.
@@� �
Information
@@� �
)
@@� �
==
@@� �
DialogResult
@@� �
.
@@� �
Yes
@@� �
)
@@� �
{
@@� �

.AA% &
MtdAuditoriaAA& 2
(AA2 3
frmAdministradorAA3 C
.AAC D
dataAAD H
.AAH I
RowsAAI M
[AAM N
$numAAN O
]AAO P
[AAP Q
$numAAQ R
]AAR S
.AAS T
ToStringAAT \
(AA\ ]
)AA] ^
,AA^ _
$strAA` t
)AAt u
;AAu v

btnGuardarBB "
.BB" #
EnabledBB# *
=BB+ ,
trueBB- 1
;BB1 2
btnModificarCC $
.CC$ %
EnabledCC% ,
=CC- .
falseCC/ 4
;CC4 5
txtRucDD 
.DD 
EnabledDD &
=DD' (
trueDD) -
;DD- .

MtdLimpiarEE "
(EE" #
)EE# $
;EE$ %
}FF 
elseFF 
{FF 
thisGG 
.GG 
CloseGG "
(GG" #
)GG# $
;GG$ %
}HH 
}II 
elseII 
{II 

MessageBoxJJ 
.JJ 
ShowJJ #
(JJ# $
$strJJ$ t
,JJt u
$str	JJv �
,
JJ� �
MessageBoxButtons
JJ� �
.
JJ� �
OK
JJ� �
,
JJ� �
MessageBoxIcon
JJ� �
.
JJ� �
Error
JJ� �
)
JJ� �
;
JJ� �

.KK! "
MtdAuditoriaKK" .
(KK. /
frmAdministradorKK/ ?
.KK? @
dataKK@ D
.KKD E
RowsKKE I
[KKI J
$numKKJ K
]KKK L
[KKL M
$numKKM N
]KKN O
.KKO P
ToStringKKP X
(KKX Y
)KKY Z
,KKZ [
$strKK\ |
)KK| }
;KK} ~
}LL 
}MM 
}NN 	
privatePP 
voidPP 
txtRuc_TextChangedPP '
(PP' (
objectPP( .
senderPP/ 5
,PP5 6
	EventArgsPP7 @
ePPA B
)PPB C
{PPD E
ifQQ 
(QQ 
txtRucQQ 
.QQ 

TextLengthQQ !
==QQ" $
$numQQ% '
)QQ' (
{QQ) *
trySS 
{SS 
ClsNbusquedaTT  
NTT! "
=TT# $
newTT% (
ClsNbusquedaTT) 5
(TT5 6
)TT6 7
;TT7 8
	ArrayListUU 
datosUU #
=UU$ %
NUU& '
.UU' (
MtdBuscarSunatUU( 6
(UU6 7
txtRucUU7 =
.UU= >
TextUU> B
)UUB C
;UUC D
ifVV 
(VV 
datosVV 
[VV 
$numVV 
]VV  
.VV  !
ToStringVV! )
(VV) *
)VV* +
.VV+ ,
LengthVV, 2
==VV3 5
$numVV6 7
)VV7 8
{VV9 :

MessageBoxWW "
.WW" #
ShowWW# '
(WW' (
$strWW( ;
,WW; <
$strWW= M
,WWM N
MessageBoxButtonsWWO `
.WW` a
OKWWa c
,WWc d
MessageBoxIconWWe s
.WWs t
ErrorWWt y
)WWy z
;WWz {
}XX 
elseXX 
{XX 
ifYY 
(YY 
datosYY !
[YY! "
$numYY" #
]YY# $
.YY$ %
ToStringYY% -
(YY- .
)YY. /
!=YY0 2
$strYY3 ;
)YY; <
{YY= >

MessageBoxZZ &
.ZZ& '
ShowZZ' +
(ZZ+ ,
$strZZ, [
,ZZ[ \
$strZZ] n
,ZZn o
MessageBoxButtons	ZZp �
.
ZZ� �
OK
ZZ� �
,
ZZ� �
MessageBoxIcon
ZZ� �
.
ZZ� �
Warning
ZZ� �
)
ZZ� �
;
ZZ� �
}[[ 
	txtNombre\\ !
.\\! "
Text\\" &
=\\' (
datos\\) .
[\\. /
$num\\/ 0
]\\0 1
.\\1 2
ToString\\2 :
(\\: ;
)\\; <
;\\< =
txtDireccion]] $
.]]$ %
Text]]% )
=]]* +
datos]], 1
[]]1 2
$num]]2 3
]]]3 4
.]]4 5
ToString]]5 =
(]]= >
)]]> ?
;]]? @
}^^ 
}__ 
catch__ 
(__ 
	Exception__ "
)__" #
{__$ %

MessageBox`` 
.`` 
Show`` #
(``# $
$str``$ 7
,``7 8
$str``9 I
,``I J
MessageBoxButtons``K \
.``\ ]
OK``] _
,``_ `
MessageBoxIcon``a o
.``o p
Error``p u
)``u v
;``v w
}aa 
}bb 
elsebb 
{bb 
	txtNombrecc 
.cc 
Clearcc 
(cc  
)cc  !
;cc! "
txtDirecciondd 
.dd 
Cleardd "
(dd" #
)dd# $
;dd$ %
}ee 
}ff 	
privatehh 
voidhh 
btnCerrar_Clickhh $
(hh$ %
objecthh% +
senderhh, 2
,hh2 3
	EventArgshh4 =
ehh> ?
)hh? @
{hhA B

.ii 
MtdAuditoriaii &
(ii& '
frmAdministradorii' 7
.ii7 8
dataii8 <
.ii< =
Rowsii= A
[iiA B
$numiiB C
]iiC D
[iiD E
$numiiE F
]iiF G
.iiG H
ToStringiiH P
(iiP Q
)iiQ R
,iiR S
$striiT z
)iiz {
;ii{ |
thisjj 
.jj 
Closejj 
(jj 
)jj 
;jj 
}kk 	
privatemm 
voidmm *
cmbEstado_SelectedIndexChangedmm 3
(mm3 4
objectmm4 :
sendermm; A
,mmA B
	EventArgsmmC L
emmM N
)mmN O
{mmP Q
	lblEstadonn 
.nn 
Textnn 
=nn 
(nn 
	cmbEstadonn '
.nn' (

==nn6 8
$numnn9 :
)nn: ;
?nn< =
$strnn> A
:nnB C
(nnD E
	cmbEstadonnE N
.nnN O

==nn] _
$numnn` a
)nna b
?nnc d
$strnne h
:nni j
$strnnk m
;nnm n
}oo 	
privateqq 
boolqq 

(qq" #
)qq# $
{qq% &
ClsNValidacionrr 

validacionrr %
=rr& '
ClsNValidacionrr( 6
.rr6 7

(rrD E
)rrE F
;rrF G
booltt 
resulttt 
=tt 

(tt' (

validaciontt( 2
)tt2 3
;tt3 4
resultvv 
=vv !
cmbOpcionSeleccionadavv *
(vv* +

validacionvv+ 5
)vv5 6
&&vv7 9
!vv: ;
resultvv; A
;vvA B
ifww 
(ww 
resultww 
)ww 
{ww 
resultyy 
=yy #
rangoCaracteresCorrectoyy 0
(yy0 1

validacionyy1 ;
)yy; <
&&yy= ?
resultyy@ F
;yyF G
result{{ 
={{ !
formatoCorreoCorrecto{{ .
({{. /

validacion{{/ 9
){{9 :
&&{{; =
result{{> D
;{{D E
}|| 
return}} 
result}} 
;}} 
}~~ 	
private
�� 
bool
�� #
cmbOpcionSeleccionada
�� *
(
��* +
ClsNValidacion
��+ 9

validacion
��: D
)
��D E
{
��F G
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
tieneSeleccionCmb
��% 6
(
��6 7
error1
��7 =
,
��= >
	cmbEstado
��? H
,
��H I
$str
��J `
)
��` a
;
��a b
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� #
formatoCorreoCorrecto
�� *
(
��* +
ClsNValidacion
��+ 9

validacion
��: D
)
��D E
{
��F G
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ % 
tieneFormatoCorreo
��% 7
(
��7 8
error1
��8 >
,
��> ?
	txtCorreo
��@ I
,
��I J
$str
��K e
)
��e f
;
��f g
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� %
rangoCaracteresCorrecto
�� ,
(
��, -
ClsNValidacion
��- ;

validacion
��< F
)
��F G
{
��H I
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %"
tieneRangoCaracteres
��% 9
(
��9 :
error1
��: @
,
��@ A
txtTelefono
��B M
,
��M N
$num
��O P
,
��P Q
$num
��R T
,
��T U
$str��V �
)��� �
;��� �
result
�� 
=
�� 

validacion
�� 
.
��  "
tieneRangoCaracteres
��  4
(
��4 5
error1
��5 ;
,
��; <
txtRuc
��= C
,
��C D
$num
��E G
,
��G H
$num
��I K
,
��K L
$str
��M p
)
��p q
&&
��r t
result
��u {
;
��{ |
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
bool
�� 

�� "
(
��" #
ClsNValidacion
��# 1

validacion
��2 <
)
��< =
{
��> ?
bool
�� 
result
�� 
=
�� 

validacion
�� $
.
��$ %
estaVacioONull
��% 3
(
��3 4
error1
��4 :
,
��: ;
txtRuc
��< B
,
��B C
$str
��D \
)
��\ ]
;
��] ^
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
	txtNombre
��7 @
,
��@ A
$str
��B `
)
��` a
||
��b d
result
��e k
;
��k l
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtDireccion
��7 C
,
��C D
$str
��E g
)
��g h
||
��i k
result
��l r
;
��r s
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
	txtCorreo
��7 @
,
��@ A
$str
��B `
)
��` a
||
��b d
result
��e k
;
��k l
result
�� 
=
�� 

validacion
�� 
.
��  
estaVacioONull
��  .
(
��. /
error1
��/ 5
,
��5 6
txtTelefono
��7 B
,
��B C
$str
��D l
)
��l m
||
��n p
result
��q w
;
��w x
return
�� 
result
�� 
;
�� 
}
�� 	
private
�� 
void
�� 
txtRuc_KeyPress
�� $
(
��$ %
object
��% +
sender
��, 2
,
��2 3
KeyPressEventArgs
��4 E
e
��F G
)
��G H
{
��I J
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 

soloNumero
�� !
(
��! "
e
��" #
)
��# $
;
��$ %
}
�� 	
private
�� 
void
�� "
txtTelefono_KeyPress
�� )
(
��) *
object
��* 0
sender
��1 7
,
��7 8
KeyPressEventArgs
��9 J
e
��K L
)
��L M
{
��N O
ClsNValidacion
�� 

validacion
�� %
=
��& '
ClsNValidacion
��( 6
.
��6 7

��7 D
(
��D E
)
��E F
;
��F G

validacion
�� 
.
�� 
numeroConCaracter
�� (
(
��( )
txtTelefono
��) 4
,
��4 5
e
��6 7
,
��7 8
$char
��9 <
)
��< =
;
��= >
}
�� 	
}
�� 
}�� �
=F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmReportes.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmReportes $
:% &
Form' +
{, -
public 
frmReportes 
( 
) 
{ 
InitializeComponent 
(  
)  !
;! "
} 	
private

 
void

 
PictureBox1_Click

 &
(

& '
object

' -
sender

. 4
,

4 5
	EventArgs

6 ?
e

@ A
)

A B
{

C D

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT z
)z {
;{ |,
 FormReportesProductosMasVendidos ,
f- .
=/ 0
new1 4,
 FormReportesProductosMasVendidos5 U
(U V
)V W
;W X
f
.

ShowDialog
(
)
;
} 	
private 
void 
BtnNuevoo_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT k
)k l
;l m 
FormReportesIngresos  
f! "
=# $
new% ( 
FormReportesIngresos) =
(= >
)> ?
;? @
f 
.

ShowDialog 
( 
) 
; 
} 	
private 
void 
PictureBox2_Click &
(& '
object' -
sender. 4
,4 5
	EventArgs6 ?
e@ A
)A B
{C D

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT z
)z {
;{ |#
FormReportesIncidencias #
f$ %
=& '
new( +#
FormReportesIncidencias, C
(C D
)D E
;E F
f 
.

ShowDialog 
( 
) 
; 
} 	
} 
} �
:F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmVenta.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmVenta !
:" #
Form$ (
{) *
public 
frmVenta 
( 
) 
{ 
InitializeComponent 
(  
)  !
;! "
} 	
private

 
void

 #
btnRegistroVentas_Click

 ,
(

, -
object

- 3
sender

4 :
,

: ;
	EventArgs

< E
e

F G
)

G H
{

I J

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT l
)l m
;m n
frmRegistrarVenta 
f 
=  !
new" %
frmRegistrarVenta& 7
(7 8
frmAdministrador8 H
.H I
dataI M
)M N
;N O
f
.

ShowDialog
(
)
;
} 	
private 
void 
btnNuevoo_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT h
)h i
;i j
frmVerVentas 
f 
= 
new  
frmVerVentas! -
(- .
). /
;/ 0
f 
.

ShowDialog 
( 
) 
; 
} 	
} 
} �3
>F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmVerVentas.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmVerVentas %
:& '
Form( ,
{- .
public 
frmVerVentas 
( 
) 
{ 
InitializeComponent		 
(		  
)		  !
;		! "
}

 	
private 
void 
btnCerrar_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{A B

.
MtdAuditoria
(
frmAdministrador
.
data
.
Rows
[
$num
]
[
$num
]
.
ToString
(
)
,
$str
)
;
this 
. 
Close 
( 
) 
; 
} 	
private 
void 
frmVerVentas_Load &
(& '
object' -
sender. 4
,4 5
	EventArgs6 ?
e@ A
)A B
{C D
ClsNcomprobante 
N 
= 
new  #
ClsNcomprobante$ 3
(3 4
)4 5
;5 6
dgvComprobantes 
. 

DataSource &
=' (
N) *
.* +
listarComprobantes+ =
(= >
)> ?
;? @
} 	
private 
void +
dgvComprobantes_CellDoubleClick 4
(4 5
object5 ;
sender< B
,B C%
DataGridViewCellEventArgsD ]
e^ _
)_ `
{a b

. 
MtdAuditoria &
(& '
frmAdministrador' 7
.7 8
data8 <
.< =
Rows= A
[A B
$numB C
]C D
[D E
$numE F
]F G
.G H
ToStringH P
(P Q
)Q R
,R S
$strT i
+j k
dgvComprobantesl {
.{ |
Name	| �
+
� �
$str
� �
+
� �#
dgvDetalleComprobante
� �
.
� �
Name
� �
)
� �
;
� �
ClsNcomprobante 
N 
= 
new  #
ClsNcomprobante$ 3
(3 4
)4 5
;5 6"
ClsEdetallecomprobante "
E# $
=% &"
ClsEdetallecomprobante' =
.= >
listar> D
(D E
dgvComprobantesE T
.T U

CurrentRowU _
._ `
Cells` e
[e f
$numf g
]g h
.h i
Valuei n
.n o
ToStringo w
(w x
)x y
,y z
dgvComprobantes	{ �
.
� �

CurrentRow
� �
.
� �
Cells
� �
[
� �
$num
� �
]
� �
.
� �
Value
� �
.
� �
ToString
� �
(
� �
)
� �
)
� �
;
� �!
dgvDetalleComprobante !
.! "

DataSource" ,
=- .
N/ 0
.0 1%
listarDetallesComprobante1 J
(J K
EK L
)L M
;M N
} 	
private   
void   !
dgvComprobantes_Click   *
(  * +
object  + 1
sender  2 8
,  8 9
	EventArgs  : C
e  D E
)  E F
{  G H

.!! 
MtdAuditoria!! &
(!!& '
frmAdministrador!!' 7
.!!7 8
data!!8 <
.!!< =
Rows!!= A
[!!A B
$num!!B C
]!!C D
[!!D E
$num!!E F
]!!F G
.!!G H
ToString!!H P
(!!P Q
)!!Q R
,!!R S
$str!!T c
+!!d e
dgvComprobantes!!f u
.!!u v
Name!!v z
+!!{ |
$str	!!} �
+
!!� �#
dgvDetalleComprobante
!!� �
.
!!� �
Name
!!� �
)
!!� �
;
!!� �!
dgvDetalleComprobante## !
.##! "

DataSource##" ,
=##- .
null##/ 3
;##3 4
}$$ 	
private&& 
void&& !
txtBuscar_TextChanged&& *
(&&* +
object&&+ 1
sender&&2 8
,&&8 9
	EventArgs&&: C
e&&D E
)&&E F
{&&G H
ClsNcomprobante'' 
N'' 
='' 
new''  #
ClsNcomprobante''$ 3
(''3 4
)''4 5
;''5 6
dgvComprobantes(( 
.(( 

DataSource(( &
=((' (
N(() *
.((* +
filtrarComprobantes((+ >
(((> ?
	txtBuscar((? H
.((H I
Text((I M
)((M N
;((N O
})) 	
private++ 
void++ 
txtBuscar_Leave++ $
(++$ %
object++% +
sender++, 2
,++2 3
	EventArgs++4 =
e++> ?
)++? @
{++A B
ClsNcomprobante,, 
N,, 
=,, 
new,,  #
ClsNcomprobante,,$ 3
(,,3 4
),,4 5
;,,5 6
dgvComprobantes-- 
.-- 

DataSource-- &
=--' (
N--) *
.--* +
listarComprobantes--+ =
(--= >
)--> ?
;--? @
}.. 	
private00 
void00  
TxtBuscar_MouseClick00 )
(00) *
object00* 0
sender001 7
,007 8
MouseEventArgs009 G
e00H I
)00I J
{00K L

.11 
MtdAuditoria11 &
(11& '
frmAdministrador11' 7
.117 8
data118 <
.11< =
Rows11= A
[11A B
$num11B C
]11C D
[11D E
$num11E F
]11F G
.11G H
ToString11H P
(11P Q
)11Q R
,11R S
$str11T c
+11d e
	txtBuscar11f o
.11o p
Text11p t
+11u v
$str	11w �
)
11� �
;
11� �
}33 	
}44 
}55 �
AF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\frmZonaDeAcceso.cs
	namespace 	
Presentacion
 
{ 
public 

partial 
class 
frmZonaDeAcceso (
:) *
Form+ /
{0 1
private 
static 
frmZonaDeAcceso &
frm' *
=+ ,
null- 1
;1 2
private 
frmZonaDeAcceso 
(  
)  !
{" #
InitializeComponent 
(  
)  !
;! "
}		 	
internal 
static 
frmZonaDeAcceso '

(5 6
)6 7
{8 9
if 
( 
frm 
== 
null 
) 
{ 
frm
=
new
frmZonaDeAcceso
(
)
;
} 
return 
frm 
; 
} 	
private 
void 
pictboReloj_Click &
(& '
object' -
sender. 4
,4 5
	EventArgs6 ?
e@ A
)A B
{C D"
FormCliente_RelojSmart "
frm# &
=' (
new) ,"
FormCliente_RelojSmart- C
(C D
)D E
;E F
frm 
. 
Show 
( 
) 
; 
this 
. 
Hide 
( 
) 
; 
} 	
private 
void (
salirToolStripMenuItem_Click 1
(1 2
object2 8
sender9 ?
,? @
	EventArgsA J
eK L
)L M
{N O
Application 
. 
Exit 
( 
) 
; 
} 	
private 
void %
pictboAdministrador_Click .
(. /
object/ 5
sender6 <
,< =
	EventArgs> G
eH I
)I J
{K L

frm 
= 

.- .

(; <
)< =
;= >
frm 
. 
Show 
( 
) 
; 
this 
. 
Hide 
( 
) 
; 
}   	
private"" 
void"" 
pictureBox2_Click"" &
(""& '
object""' -
sender"". 4
,""4 5
	EventArgs""6 ?
e""@ A
)""A B
{## 	
frmLoginSeguridad$$ 
frm$$ !
=$$" #
frmLoginSeguridad$$$ 5
.$$5 6

($$C D
)$$D E
;$$E F
frm%% 
.%% 
Show%% 
(%% 
)%% 
;%% 
this&& 
.&& 
Hide&& 
(&& 
)&& 
;&& 
}'' 	
private)) 
void)) '
frmZonaDeAcceso_FormClosing)) 0
())0 1
object))1 7
sender))8 >
,))> ? 
FormClosingEventArgs))@ T
e))U V
)))V W
{))X Y
frm** 
=** 
null** 
;** 
}++ 	
},, 
}-- �
9F:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\Program.cs
	namespace 	
Presentacion
 
{ 
static 

class 
Program 
{ 
[		 	
	STAThread			 
]		 
static

 
void

 
Main

 
(

 
)

 
{

 
Application 
. 
EnableVisualStyles *
(* +
)+ ,
;, -
Application 
. -
!SetCompatibleTextRenderingDefault 9
(9 :
false: ?
)? @
;@ A
Application
.
Run
(
new
	frmInicio
(
)
)
;
} 	
} 
} �
IF:\UPT\VII CICLO\Z JEANET\Sistema\Presentacion\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 


( 
$str '
)' (
]( )
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[		 
assembly		 	
:			 
!
AssemblyConfiguration		  
(		  !
$str		! #
)		# $
]		$ %
[

 
assembly

 	
:

	 

AssemblyCompany

 
(

 
$str

 
)

 
]

 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str )
)) *
]* +
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[
assembly
:

AssemblyTrademark
(
$str
)
]
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *