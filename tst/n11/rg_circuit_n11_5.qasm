OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(-pi/2) q[1];
rz(pi) q[1];
x q[1];
id q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(6.117190578861625) q[4];
sx q[4];
rz(6.580676232190675) q[4];
sx q[4];
rz(15.379502902153753) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
rz(3.7996021851784323) q[0];
rz(pi/2) q[0];
cx q[5],q[0];
rz(0) q[0];
sx q[0];
rz(0.7146721019557418) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[5];
sx q[5];
rz(0.7146721019557418) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[0];
rz(-pi/2) q[0];
rz(-3.7996021851784323) q[0];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi) q[5];
x q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(4.54649684305118) q[7];
rz(pi/2) q[7];
id q[8];
rz(pi/4) q[8];
cx q[8],q[4];
rz(-pi/4) q[4];
cx q[8],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[4];
cx q[4],q[5];
rz(0.18758471635154314) q[5];
cx q[4],q[5];
rz(pi/4) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(5.572433978849537) q[5];
rz(2.15817977413851) q[5];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
rz(4.906504860321591) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[1],q[6];
rz(2.315740479090697) q[6];
cx q[1],q[6];
rz(0) q[1];
sx q[1];
rz(3.3634605239913347) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/4) q[6];
rz(0) q[6];
sx q[6];
rz(4.579421168052282) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(5.4043012415501295) q[9];
sx q[9];
rz(7.058162272504056) q[9];
sx q[9];
rz(14.424219102500441) q[9];
x q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[3],q[10];
rz(5.699474059198117) q[10];
cx q[3],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
rz(0) q[10];
sx q[10];
rz(1.7369035686989056) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi) q[2];
x q[2];
rz(2.431185572556279) q[2];
rz(0) q[3];
sx q[3];
rz(6.3859614012382515) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(2.9197247831882516) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[7];
sx q[7];
rz(1.7369035686989056) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
cx q[10],q[8];
rz(-pi/2) q[7];
rz(-4.54649684305118) q[7];
rz(1.6577996222851976) q[7];
cx q[0],q[7];
rz(-1.6577996222851976) q[7];
cx q[0],q[7];
rz(pi/2) q[0];
rz(pi/4) q[7];
rz(2.523480148893296) q[8];
cx q[10],q[8];
rz(-1.5273298487458238) q[10];
cx q[2],q[10];
rz(-2.431185572556279) q[10];
sx q[10];
rz(2.416725404668065) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[2],q[10];
rz(0) q[10];
sx q[10];
rz(3.8664599025115214) q[10];
sx q[10];
rz(13.383293382071482) q[10];
rz(0.5124289160718974) q[10];
cx q[10],q[1];
rz(-0.5124289160718974) q[1];
cx q[10],q[1];
rz(0.5124289160718974) q[1];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.1352146403537535) q[2];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[7],q[8];
cx q[7],q[6];
rz(0) q[6];
sx q[6];
rz(1.703764139127304) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[10],q[6];
rz(0.5367398274364333) q[6];
cx q[10],q[6];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.029503235650224946) q[10];
sx q[10];
rz(5.022925299846227) q[10];
sx q[10];
rz(9.454281196419604) q[10];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0.3042319451164555) q[7];
cx q[1],q[7];
rz(-0.3042319451164555) q[7];
cx q[1],q[7];
rz(0) q[1];
sx q[1];
rz(5.437314297989185) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[7];
x q[7];
rz(2.8297884809913922) q[7];
rz(-pi/2) q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[4],q[8];
rz(-pi/4) q[8];
cx q[4],q[8];
rz(pi/4) q[4];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[8];
cx q[9],q[0];
cx q[0],q[9];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[3],q[0];
rz(1.913879187012822) q[0];
cx q[3],q[0];
rz(0.303991807606639) q[0];
sx q[0];
rz(4.495626152957538) q[0];
cx q[0],q[8];
id q[3];
rz(0.07305313612811293) q[3];
cx q[6],q[3];
rz(-0.07305313612811293) q[3];
cx q[6],q[3];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(3.749253930597346) q[6];
rz(pi/4) q[6];
rz(-pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
rz(2.316004901941122) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.8045790225345028) q[9];
cx q[5],q[9];
rz(-2.15817977413851) q[9];
sx q[9];
rz(2.360041372973196) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[5],q[9];
cx q[5],q[2];
rz(-3.1352146403537535) q[2];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(4.423211226397077) q[2];
x q[2];
rz(5.503516429733078) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[1];
rz(0) q[1];
sx q[1];
rz(0.8458710091904011) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[5],q[1];
rz(0) q[1];
sx q[1];
rz(4.262163010470916) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[10],q[1];
rz(0) q[1];
sx q[1];
rz(2.021022296708671) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[10],q[1];
rz(-0.32685893760957985) q[1];
sx q[1];
rz(4.297312190213518) q[1];
sx q[1];
rz(9.751636898378958) q[1];
x q[10];
rz(pi/4) q[10];
rz(6.215168523517625) q[5];
x q[5];
rz(0) q[9];
sx q[9];
rz(3.92314393420639) q[9];
sx q[9];
rz(10.778378712373387) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[4],q[9];
rz(-pi/4) q[9];
cx q[4],q[9];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[4],q[9];
rz(pi/4) q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[4],q[9];
rz(-pi/4) q[9];
cx q[4],q[9];
cx q[0],q[4];
cx q[4],q[0];
rz(pi/2) q[0];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[2];
rz(0.8359226350870679) q[2];
cx q[4],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(6.067096562743689) q[2];
rz(-pi/2) q[2];
rz(0) q[2];
sx q[2];
rz(4.481603501646548) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
rz(1.101028298620095) q[7];
cx q[7],q[1];
rz(-1.101028298620095) q[1];
cx q[7],q[1];
rz(1.101028298620095) q[1];
id q[1];
rz(pi/2) q[1];
sx q[1];
rz(9.299488910951773) q[1];
sx q[1];
rz(5*pi/2) q[1];
x q[1];
x q[1];
rz(pi) q[1];
rz(pi/4) q[1];
id q[1];
id q[1];
rz(-1.7508406002890977) q[1];
rz(2.1195613039439403) q[7];
cx q[8],q[0];
cx q[0],q[8];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi) q[0];
x q[0];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[10],q[8];
rz(-pi/4) q[8];
cx q[10],q[8];
cx q[10],q[4];
rz(5.741879571851641) q[4];
cx q[10],q[4];
sx q[10];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[7];
rz(-2.1195613039439403) q[7];
cx q[8],q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(1.0669237835855119) q[8];
cx q[6],q[8];
rz(-1.0669237835855119) q[8];
cx q[6],q[8];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[8];
sx q[8];
rz(8.641080420797294) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.444290722208656) q[9];
cx q[9],q[3];
rz(-1.444290722208656) q[3];
cx q[9],q[3];
rz(1.444290722208656) q[3];
rz(-pi/2) q[3];
cx q[3],q[5];
rz(pi) q[3];
rz(pi/4) q[3];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(1.801581805533038) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(3.141246150932149) q[2];
rz(pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[5],q[0];
cx q[0],q[5];
cx q[5],q[0];
rz(pi/2) q[0];
cx q[0],q[10];
x q[0];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[4];
cx q[4],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
cx q[7],q[5];
cx q[5],q[7];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(4.951467398082603) q[10];
sx q[10];
rz(8.735673604661386) q[10];
sx q[10];
rz(12.370074340154792) q[10];
rz(-pi/4) q[7];
x q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[4];
rz(4.6359520465137996) q[4];
cx q[8],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[8];
cx q[8],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x q[7];
x q[7];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[8];
rz(5.667690335168018) q[8];
cx q[3],q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/4) q[3];
sx q[3];
id q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.8830637625815283) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(-0.6654514286713751) q[8];
rz(2.46962190767888) q[9];
sx q[9];
rz(8.873681966761387) q[9];
sx q[9];
rz(10.765423679779548) q[9];
rz(pi) q[9];
id q[9];
rz(pi/2) q[9];
sx q[9];
rz(8.500151293338934) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(1.46536964459814) q[9];
cx q[9],q[0];
rz(-1.46536964459814) q[0];
cx q[9],q[0];
rz(1.46536964459814) q[0];
rz(pi/4) q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[4],q[0];
rz(2.613808789942208) q[0];
cx q[4],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(1.4664366958779023) q[0];
rz(4.658818336814753) q[0];
sx q[0];
rz(3.5018961164830515) q[0];
sx q[0];
rz(12.79520365163506) q[0];
rz(pi) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(3.1943253857748575) q[10];
cx q[10],q[8];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(3.3588006814022204) q[4];
sx q[4];
rz(3.688307866730971) q[4];
sx q[4];
rz(10.790035732991868) q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(0.27471812341023705) q[4];
rz(2.1603266790646094) q[4];
cx q[4],q[1];
rz(-2.1603266790646094) q[1];
sx q[1];
rz(0.09449133558822309) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(0) q[1];
sx q[1];
rz(6.188693971591363) q[1];
sx q[1];
rz(13.335945240123086) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.1873403508590825) q[4];
rz(0.32789095250913075) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-3.1943253857748575) q[8];
sx q[8];
rz(1.2426227801828638) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[10],q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[8];
sx q[8];
rz(5.040562526996722) q[8];
sx q[8];
rz(13.284554775215613) q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(7.300461070490095) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[8],q[7];
rz(5.903577277580307) q[7];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[5];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(-pi/4) q[9];
cx q[2],q[9];
rz(0.12289922973849085) q[2];
cx q[5],q[2];
rz(-0.12289922973849085) q[2];
cx q[5],q[2];
rz(4.411932023867245) q[2];
rz(3.3887027286909905) q[2];
rz(-1.2029280813439298) q[5];
cx q[2],q[5];
rz(-3.3887027286909905) q[5];
sx q[5];
rz(1.4446387100319855) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[2],q[5];
x q[2];
rz(-0.06173271191194374) q[2];
sx q[2];
rz(7.049650167779543) q[2];
sx q[2];
rz(9.486510672681323) q[2];
cx q[2],q[3];
rz(-0.8830637625815283) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[5];
sx q[5];
rz(4.838546597147601) q[5];
sx q[5];
rz(14.0164087708043) q[5];
rz(5.113380518992747) q[5];
rz(pi/2) q[5];
sx q[5];
rz(4.287164201041824) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[5];
cx q[1],q[5];
cx q[5],q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
cx q[9],q[6];
rz(2.322740446785142) q[6];
sx q[6];
rz(9.42159429032852) q[6];
sx q[6];
rz(11.690626481085985) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[10],q[6];
rz(0.7978966502153851) q[6];
cx q[10],q[6];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
x q[10];
rz(pi) q[10];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(3.7538891663703797) q[6];
sx q[6];
rz(2.3835663341549465) q[6];
x q[6];
rz(0) q[9];
sx q[9];
rz(5.804797397355914) q[9];
sx q[9];
rz(3*pi) q[9];
rz(pi/4) q[9];
cx q[9],q[0];
cx q[0],q[9];
cx q[4],q[0];
rz(-1.1873403508590825) q[0];
cx q[4],q[0];
rz(1.1873403508590825) q[0];
sx q[9];
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
