OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg c[19];
rz(4.701939551274075) q[0];
rz(pi) q[0];
x q[0];
rz(1.9247111442199354) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0) q[6];
sx q[6];
rz(4.059659000456497) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.052986794738536) q[4];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[2];
rz(-1.9247111442199354) q[2];
cx q[9],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[9],q[4];
rz(-1.052986794738536) q[4];
cx q[9],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[9];
cx q[4],q[9];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[9];
rz(6.0534498420197975) q[9];
rz(pi/2) q[9];
cx q[1],q[12];
cx q[1],q[7];
rz(1.2683954013424958) q[12];
rz(3.969729494579071) q[7];
cx q[1],q[7];
id q[1];
rz(0.06401886808589974) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
sx q[7];
rz(3.9736506840107664) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[10],q[13];
rz(0.7250967383935275) q[13];
cx q[10],q[13];
rz(0) q[10];
sx q[10];
rz(3.2828514075911834) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[13],q[12];
rz(-1.2683954013424958) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.12830337245376636) q[12];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[6];
rz(0) q[6];
sx q[6];
rz(2.2235263067230893) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[14],q[6];
rz(pi/4) q[14];
cx q[14],q[2];
rz(-pi/4) q[2];
cx q[14],q[2];
x q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.2917180432639199) q[14];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.808879929814208) q[2];
rz(-pi/2) q[2];
rz(pi) q[2];
rz(pi/4) q[2];
rz(-1.3000279786759381) q[2];
sx q[2];
rz(2.3984590463752933) q[2];
rz(1.2485653402584946) q[2];
rz(-pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[6];
cx q[5],q[6];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.6172897673737752) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[12];
rz(-0.12830337245376636) q[12];
cx q[6],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[9];
rz(0) q[12];
sx q[12];
rz(0.9978033322591355) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[4];
rz(0.44810997624208415) q[4];
cx q[6],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.3425134153695673) q[4];
sx q[4];
rz(8.08470303791539) q[4];
sx q[4];
rz(8.082264545399813) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(2.2778057384434955) q[6];
sx q[6];
rz(4.8477454494945995) q[6];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[9];
sx q[9];
rz(0.9978033322591355) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[12],q[9];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
cx q[12],q[13];
rz(pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(-pi/2) q[9];
rz(-6.0534498420197975) q[9];
rz(pi/2) q[9];
rz(1.6828268919246134) q[15];
rz(3.481702583033147) q[15];
rz(-0.9123998111832581) q[15];
rz(-0.8073664409573358) q[16];
rz(pi/2) q[16];
cx q[8],q[16];
rz(0) q[16];
sx q[16];
rz(0.5936422771103023) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[8];
sx q[8];
rz(5.689543030069284) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[16];
rz(-pi/2) q[16];
rz(0.8073664409573358) q[16];
rz(4.855728619773701) q[16];
sx q[16];
rz(7.436554170745159) q[16];
sx q[16];
rz(14.186634832618605) q[16];
cx q[16],q[5];
rz(-1.6172897673737752) q[5];
cx q[16],q[5];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[16];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[8],q[10];
rz(0) q[10];
sx q[10];
rz(3.000333899588403) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[8],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
rz(pi/4) q[10];
cx q[8],q[7];
rz(0) q[7];
sx q[7];
rz(2.30953462316882) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[7];
rz(5.722864514799086) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[9];
cx q[8],q[14];
rz(-0.2917180432639199) q[14];
cx q[8],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[10],q[14];
rz(-pi/4) q[14];
cx q[10],q[14];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
cx q[10],q[6];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.149134016997164) q[14];
rz(pi/2) q[14];
rz(-pi/4) q[6];
cx q[10],q[6];
sx q[10];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-4.392137951827672) q[6];
rz(pi/2) q[6];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(0.8522612139799604) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[14];
rz(0) q[14];
sx q[14];
rz(0.11355132551526292) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[5];
sx q[5];
rz(6.169633981664323) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[14];
rz(-pi/2) q[14];
rz(1.149134016997164) q[14];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(5.061255376535739) q[5];
sx q[5];
rz(5.924568873338222) q[5];
sx q[5];
rz(9.721890269988265) q[5];
rz(1.9637145294275473) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[7];
rz(pi/2) q[7];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[7];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[17],q[11];
cx q[11],q[17];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
id q[11];
rz(2.577330761006828) q[11];
sx q[11];
rz(pi/4) q[17];
rz(-5.4960234619597905) q[18];
rz(pi/2) q[18];
cx q[3],q[18];
rz(0) q[18];
sx q[18];
rz(2.1155312132480604) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[3];
sx q[3];
rz(4.167654093931526) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[18];
rz(-pi/2) q[18];
rz(5.4960234619597905) q[18];
rz(2.5323997826593327) q[18];
rz(3.8633419021253337) q[18];
cx q[18],q[15];
rz(-3.8633419021253337) q[15];
sx q[15];
rz(2.0915171846417504) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[18],q[15];
rz(0) q[15];
sx q[15];
rz(4.191668122537836) q[15];
sx q[15];
rz(14.20051967407797) q[15];
cx q[15],q[16];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(1.9569033764416472) q[15];
rz(-pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[15],q[16];
rz(-1.9569033764416472) q[16];
cx q[15],q[16];
id q[15];
rz(0.017832650602099154) q[15];
rz(1.9569033764416472) q[16];
rz(5.532498989355265) q[16];
sx q[16];
rz(4.760819399207887) q[16];
sx q[16];
rz(12.474479607798036) q[16];
rz(pi/4) q[16];
id q[18];
rz(pi/2) q[18];
cx q[18],q[11];
rz(-pi/4) q[11];
rz(1.1254026431372952) q[11];
x q[18];
rz(0) q[18];
sx q[18];
rz(6.875897873468295) q[18];
sx q[18];
rz(3*pi) q[18];
rz(3.465364571511891) q[18];
rz(pi/2) q[18];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[17],q[3];
rz(-pi/4) q[3];
cx q[17],q[3];
cx q[17],q[0];
rz(3.8184041172953287) q[0];
cx q[17],q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[17];
sx q[17];
rz(6.863038582885036) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[17],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[8];
sx q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(5.3449355617039975) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(0) q[0];
sx q[0];
rz(7.238921811854681) q[0];
sx q[0];
rz(3*pi) q[0];
sx q[0];
cx q[13],q[0];
x q[13];
cx q[11],q[13];
rz(-1.1254026431372952) q[13];
cx q[11],q[13];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.1254026431372952) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(5.99561142441114) q[13];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[16],q[11];
rz(-pi/4) q[11];
cx q[16],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(pi/4) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(-pi/4) q[11];
cx q[10],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
cx q[4],q[3];
cx q[3],q[0];
cx q[0],q[3];
cx q[3],q[0];
rz(-pi/4) q[0];
rz(0.8984522624753828) q[3];
rz(5.629642559786875) q[3];
cx q[3],q[15];
rz(-5.629642559786875) q[15];
sx q[15];
rz(2.02651568989) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[3],q[15];
rz(0) q[15];
sx q[15];
rz(4.256669617289586) q[15];
sx q[15];
rz(15.036587869954154) q[15];
rz(1.6542489413199362) q[15];
rz(2.809736290439534) q[3];
cx q[7],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[7];
cx q[7],q[17];
rz(-pi/4) q[17];
cx q[7],q[17];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[17],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[17];
cx q[17],q[12];
rz(-pi/4) q[12];
cx q[17],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(3.953479139044534) q[12];
rz(0) q[17];
sx q[17];
rz(5.913232874023458) q[17];
sx q[17];
rz(3*pi) q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
rz(4.079912592545515) q[8];
cx q[1],q[8];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[14];
rz(5.415278263557989) q[14];
cx q[1],q[14];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[4];
rz(5.862223124529626) q[4];
cx q[8],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[1],q[16];
rz(pi/4) q[1];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[1],q[16];
rz(-pi/4) q[16];
cx q[1],q[16];
cx q[10],q[1];
cx q[1],q[10];
cx q[10],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[10];
rz(1.6514677757308511) q[10];
sx q[10];
rz(5.7265777583669655) q[10];
sx q[10];
rz(14.89195636831745) q[10];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi) q[16];
x q[16];
rz(-pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(3.675981873935886) q[4];
sx q[4];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[6];
rz(0) q[6];
sx q[6];
rz(0.301923784972721) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[8];
sx q[8];
rz(5.981261522206865) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[6];
rz(-pi/2) q[6];
rz(4.392137951827672) q[6];
cx q[6],q[3];
rz(-2.809736290439534) q[3];
cx q[6],q[3];
rz(-4.970693790715574) q[6];
rz(pi/2) q[6];
cx q[17],q[6];
rz(0) q[17];
sx q[17];
rz(6.206327785482982) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[6];
sx q[6];
rz(0.07685752169660498) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[17],q[6];
rz(-pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[6];
rz(4.970693790715574) q[6];
rz(5.454054242233399) q[6];
rz(3.0252982587986192) q[6];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[8],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[2];
rz(0.8997951664091463) q[2];
cx q[14],q[2];
rz(1.7595278719620373) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[2];
rz(4.2307130850767924) q[2];
cx q[5],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi) q[5];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[13],q[8];
rz(3.012304719628965) q[8];
cx q[13],q[8];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(1.925364910977066) q[13];
cx q[6],q[13];
rz(-3.0252982587986192) q[13];
sx q[13];
rz(0.8475526273911456) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[6],q[13];
rz(0) q[13];
sx q[13];
rz(5.435632679788441) q[13];
sx q[13];
rz(10.524711308590932) q[13];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/4) q[8];
cx q[8],q[1];
rz(-pi/4) q[1];
cx q[8],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
cx q[14],q[1];
cx q[1],q[14];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.629359345925015) q[14];
cx q[14],q[5];
rz(-2.629359345925015) q[5];
cx q[14],q[5];
rz(pi/2) q[14];
x q[14];
rz(2.629359345925015) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[18];
rz(0) q[18];
sx q[18];
rz(0.7126486133843914) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[9];
sx q[9];
rz(0.7126486133843914) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[18];
rz(-pi/2) q[18];
rz(-3.465364571511891) q[18];
cx q[18],q[7];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[12],q[18];
rz(4.687665113393382) q[18];
cx q[12],q[18];
cx q[11],q[12];
rz(1.9724338187490367) q[12];
cx q[11],q[12];
rz(-1.898752043221897) q[11];
rz(pi/2) q[11];
rz(3.1713077717664397) q[12];
rz(-0.5962734149204177) q[12];
rz(pi/2) q[12];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
x q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[2],q[11];
rz(0) q[11];
sx q[11];
rz(3.040794806797519) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[2];
sx q[2];
rz(3.242390500382067) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[11];
rz(-pi/2) q[11];
rz(1.898752043221897) q[11];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(0) q[2];
sx q[2];
rz(3.6476616953655565) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[6],q[18];
rz(5.496493246751279) q[18];
cx q[6],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-3.2538055851987844) q[18];
sx q[18];
rz(6.593000513147431) q[18];
sx q[18];
rz(12.678583545968163) q[18];
cx q[6],q[2];
rz(0) q[2];
sx q[2];
rz(2.6355236118140297) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[6],q[2];
rz(4.688982469412139) q[6];
rz(-pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
rz(0.3930820358450947) q[7];
cx q[15],q[7];
rz(-1.6542489413199362) q[7];
sx q[7];
rz(0.3791544659575883) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[15],q[7];
rz(-pi/2) q[15];
cx q[3],q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[15];
rz(0.15073883654846634) q[15];
cx q[16],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(1.3866396399973433) q[15];
sx q[15];
rz(3.42271290712338) q[15];
sx q[15];
rz(10.465848862317767) q[15];
rz(0.8167585956529464) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[16];
cx q[13],q[16];
rz(-1.403115512822764) q[13];
sx q[13];
rz(6.158350001043855) q[13];
sx q[13];
rz(10.827893473592143) q[13];
rz(0.4577558651134869) q[13];
rz(-pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[16];
cx q[16],q[1];
cx q[1],q[16];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[13],q[16];
rz(-0.4577558651134869) q[16];
cx q[13],q[16];
rz(pi) q[13];
x q[13];
rz(pi/2) q[13];
sx q[13];
rz(8.549679740302139) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[13];
rz(-2.285952342331902) q[13];
sx q[13];
rz(3.6372427306311303) q[13];
sx q[13];
rz(11.71073030310128) q[13];
sx q[13];
rz(-0.8676882643348993) q[13];
rz(0.4577558651134869) q[16];
rz(4.541136072525179) q[16];
rz(pi) q[16];
cx q[18],q[1];
rz(5.86728068320373) q[1];
cx q[18],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[18];
cx q[18],q[1];
id q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi) q[3];
x q[3];
sx q[3];
cx q[3],q[11];
cx q[3],q[11];
rz(5.803231596148828) q[11];
cx q[3],q[11];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[7];
sx q[7];
rz(5.9040308412219975) q[7];
sx q[7];
rz(10.68594486624422) q[7];
x q[7];
cx q[7],q[4];
cx q[8],q[4];
cx q[4],q[8];
cx q[4],q[10];
cx q[10],q[4];
cx q[4],q[10];
cx q[4],q[5];
rz(5.633009750225822) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(7.849997564405798) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[2],q[8];
rz(1.7372535810431442) q[8];
cx q[2],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(0.25628364216869004) q[11];
cx q[11],q[14];
rz(-0.25628364216869004) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[1],q[11];
rz(3.9504181198972037) q[11];
cx q[1],q[11];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(0.25628364216869004) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[8];
sx q[8];
rz(4.737822194199933) q[8];
sx q[8];
rz(3*pi) q[8];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(-pi/4) q[9];
rz(0.04276025744346475) q[9];
cx q[9],q[0];
rz(-0.04276025744346475) q[0];
cx q[9],q[0];
rz(0.04276025744346475) q[0];
rz(0) q[0];
sx q[0];
rz(6.644950709965668) q[0];
sx q[0];
rz(3*pi) q[0];
rz(-pi/4) q[0];
rz(1.754694810901399) q[0];
rz(pi) q[9];
x q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[17],q[9];
rz(2.558116056203322) q[9];
cx q[17],q[9];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[17],q[0];
rz(-1.754694810901399) q[0];
cx q[17],q[0];
rz(pi/2) q[0];
sx q[0];
rz(4.468260999564599) q[0];
sx q[0];
rz(5*pi/2) q[0];
x q[0];
rz(4.916301785355526) q[0];
rz(pi/2) q[0];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(0.554927434133992) q[17];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.041824541244793) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[3];
sx q[3];
rz(3.041824541244793) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[0];
rz(-pi/2) q[0];
rz(-4.916301785355526) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
cx q[18],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[6],q[17];
rz(-4.688982469412139) q[17];
sx q[17];
rz(1.0434053155120133) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[6],q[17];
rz(0) q[17];
sx q[17];
rz(5.239779991667573) q[17];
sx q[17];
rz(13.558832996047526) q[17];
rz(-pi/2) q[6];
cx q[17],q[6];
rz(pi/2) q[6];
rz(-pi/4) q[6];
rz(pi) q[6];
x q[6];
rz(5.744425245680456) q[6];
rz(2.8133598359877494) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
cx q[7],q[9];
rz(2.351362859704219) q[7];
cx q[7],q[15];
rz(-2.351362859704219) q[15];
sx q[15];
rz(2.7647357824028367) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[7],q[15];
rz(0) q[15];
sx q[15];
rz(3.5184495247767495) q[15];
sx q[15];
rz(10.959382224820652) q[15];
cx q[10],q[15];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[15];
sx q[15];
rz(4.78714332830295) q[15];
sx q[15];
rz(5*pi/2) q[15];
rz(0) q[15];
sx q[15];
rz(3.2164912815180946) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[17],q[15];
rz(0) q[15];
sx q[15];
rz(3.0666940256614916) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[17],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[17];
sx q[17];
rz(5.799669966695511) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[18],q[15];
rz(3.323732657233704) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[5],q[10];
rz(5.4476285878906605) q[10];
cx q[5],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
x q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[5],q[0];
rz(-pi/4) q[0];
cx q[5],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[5],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.5399444950659431) q[14];
sx q[14];
rz(5.709657378029511) q[14];
sx q[14];
rz(8.884833465703437) q[14];
cx q[5],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(2.6213782959489893) q[18];
rz(pi/2) q[5];
rz(1.998353388438536) q[7];
sx q[7];
rz(6.658105483695433) q[7];
sx q[7];
rz(9.729106179995766) q[7];
rz(1.5605885835334683) q[7];
cx q[7],q[2];
rz(-1.5605885835334683) q[2];
cx q[7],q[2];
rz(1.5605885835334683) q[2];
x q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[0],q[2];
cx q[0],q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[5];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.471708788530548) q[2];
rz(0) q[2];
sx q[2];
rz(4.041920385456616) q[2];
sx q[2];
rz(3*pi) q[2];
sx q[2];
cx q[5],q[15];
rz(-pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-4.523094657137672) q[5];
sx q[5];
rz(5.528804239595995) q[5];
sx q[5];
rz(13.947872617907052) q[5];
id q[7];
rz(pi/4) q[7];
cx q[7],q[3];
rz(-pi/4) q[3];
cx q[7],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(0) q[7];
sx q[7];
rz(5.144096470318917) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[17],q[7];
rz(0) q[7];
sx q[7];
rz(1.1390888368606693) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[17],q[7];
cx q[0],q[17];
sx q[0];
rz(pi/2) q[17];
cx q[17],q[2];
x q[17];
rz(1.707639956570356) q[7];
rz(-1.081321716426602) q[7];
sx q[7];
rz(4.949729652780139) q[7];
sx q[7];
rz(10.506099677195982) q[7];
rz(-pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[12];
rz(0) q[12];
sx q[12];
rz(2.193958117483059) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[9];
sx q[9];
rz(4.089227189696527) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[12];
rz(-pi/2) q[12];
rz(0.5962734149204177) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
cx q[12],q[9];
x q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[4];
cx q[4],q[12];
cx q[12],q[8];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(3.4826504950451724) q[4];
cx q[10],q[4];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-2.6236276689564972) q[4];
cx q[6],q[4];
rz(-2.8133598359877494) q[4];
sx q[4];
rz(1.0917100788185725) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[6],q[4];
rz(0) q[4];
sx q[4];
rz(5.191475228361014) q[4];
sx q[4];
rz(14.861765465713626) q[4];
rz(0.5798621464519264) q[4];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
cx q[14],q[6];
rz(3.6159639062047018) q[14];
rz(4.118894570357718) q[14];
cx q[14],q[13];
rz(-4.118894570357718) q[13];
sx q[13];
rz(1.2158964894758657) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[13];
rz(0) q[13];
sx q[13];
rz(5.06728881770372) q[13];
sx q[13];
rz(14.411360795461997) q[13];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(3.117932385809953) q[6];
sx q[6];
rz(9.110273821729056) q[6];
sx q[6];
rz(9.797829779169813) q[6];
rz(0) q[8];
sx q[8];
rz(1.5453631129796535) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[12],q[8];
rz(3.273206799979298) q[12];
sx q[12];
rz(7.871477052952649) q[12];
sx q[12];
rz(13.230870395666352) q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/4) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[3];
cx q[3],q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.189585512476296) q[3];
rz(2.8857684757366626) q[8];
cx q[8],q[11];
rz(-2.8857684757366626) q[11];
cx q[8],q[11];
rz(2.8857684757366626) q[11];
rz(0.48412336384130933) q[11];
cx q[8],q[18];
rz(-2.6213782959489893) q[18];
cx q[8],q[18];
rz(4.930707757216879) q[9];
rz(5.232106877646856) q[9];
sx q[9];
rz(3.3982957799967908) q[9];
sx q[9];
rz(13.816015325818137) q[9];
cx q[16],q[9];
cx q[9],q[16];
cx q[16],q[9];
sx q[16];
cx q[4],q[16];
rz(-0.5798621464519264) q[16];
cx q[4],q[16];
rz(0.5798621464519264) q[16];
rz(pi/2) q[16];
cx q[16],q[0];
x q[16];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[1];
cx q[1],q[10];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.2873031849037933) q[1];
cx q[1],q[4];
rz(1.9722617643831482) q[10];
rz(-1.2873031849037933) q[4];
cx q[1],q[4];
rz(1.2873031849037933) q[4];
rz(pi/2) q[9];
cx q[9],q[12];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
rz(2.896999925163292) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
x q[9];
x q[9];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
measure q[16] -> c[16];
measure q[17] -> c[17];
measure q[18] -> c[18];
