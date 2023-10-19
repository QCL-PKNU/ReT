OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
creg c[21];
rz(0) q[0];
sx q[0];
rz(8.954612320638178) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(2.0864886627036765) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(5.711173129935648) q[1];
sx q[1];
rz(5.948537777296611) q[1];
sx q[1];
rz(14.980559534356278) q[1];
rz(-2.5796174825490508) q[1];
rz(-2.5698343388740206) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(2.536447295464753) q[10];
cx q[10],q[8];
rz(-2.536447295464753) q[8];
cx q[10],q[8];
cx q[10],q[9];
rz(2.536447295464753) q[8];
x q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(6.137500537121618) q[9];
cx q[10],q[9];
rz(2.3222614648705373) q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[11],q[5];
rz(3.8370460211390087) q[5];
cx q[11],q[5];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
id q[5];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[5];
rz(5.233552502042161) q[5];
cx q[9],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
id q[12];
rz(-pi/4) q[13];
rz(2.5716158729674743) q[13];
sx q[13];
rz(8.569924387759052) q[13];
sx q[13];
rz(15.503519024121253) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[4],q[14];
rz(5.934401927074172) q[14];
cx q[4],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(6.580408597829048) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[5];
cx q[5],q[13];
rz(-pi/4) q[13];
cx q[5],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[13],q[5];
rz(-pi/4) q[5];
cx q[13],q[5];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-0.7914851263123586) q[5];
rz(pi/4) q[15];
rz(2.6282429433708625) q[15];
rz(3.826731131377481) q[15];
rz(0) q[16];
sx q[16];
rz(5.064462739458605) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[3],q[16];
rz(0) q[16];
sx q[16];
rz(1.2187225677209805) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[3],q[16];
rz(3.1677697781984833) q[16];
cx q[16],q[2];
rz(-3.1677697781984833) q[2];
sx q[2];
rz(2.146732762525019) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[16],q[2];
rz(4.906150722943532) q[16];
rz(4.496713187879827) q[16];
rz(0) q[2];
sx q[2];
rz(4.136452544654567) q[2];
sx q[2];
rz(15.162382077841883) q[2];
rz(-pi/2) q[2];
rz(2.9420052068054066) q[3];
sx q[3];
rz(2.094958298076458) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
rz(2.879895877264895) q[2];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
cx q[9],q[2];
rz(-2.879895877264895) q[2];
cx q[9],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[9];
rz(0) q[17];
sx q[17];
rz(4.453647989559759) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[6],q[17];
rz(0) q[17];
sx q[17];
rz(1.829537317619828) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[6],q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
cx q[12],q[17];
rz(-pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
rz(-pi/2) q[17];
cx q[12],q[17];
rz(pi/4) q[12];
cx q[12],q[14];
rz(-pi/4) q[14];
cx q[12],q[14];
rz(0.07486337626009143) q[12];
sx q[12];
rz(7.929301831444345) q[12];
sx q[12];
rz(9.349914584509287) q[12];
rz(-5.997627024740707) q[12];
rz(pi/2) q[12];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[17];
rz(0.29283648259770145) q[17];
sx q[17];
rz(7.544487583387803) q[17];
rz(-0.6188402550009242) q[6];
cx q[15],q[6];
rz(-3.826731131377481) q[6];
sx q[6];
rz(1.016395744012239) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[15],q[6];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[6];
sx q[6];
rz(5.266789563167347) q[6];
sx q[6];
rz(13.870349347147783) q[6];
rz(0.8991109521456122) q[6];
cx q[16],q[6];
rz(-4.496713187879827) q[6];
sx q[6];
rz(2.284981142127717) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[16],q[6];
rz(pi/4) q[16];
rz(1.512655682779391) q[16];
cx q[16],q[14];
rz(-1.512655682779391) q[14];
cx q[16],q[14];
rz(1.512655682779391) q[14];
rz(3.503588442952915) q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0) q[14];
sx q[14];
rz(1.0645961021766475) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[16];
sx q[16];
rz(1.0645961021766475) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
rz(-3.503588442952915) q[14];
rz(2.383462182903667) q[14];
rz(-pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(0) q[6];
sx q[6];
rz(3.9982041650518694) q[6];
sx q[6];
rz(13.022380196503594) q[6];
cx q[6],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
x q[3];
rz(pi/4) q[3];
rz(2.0043871291102815) q[3];
rz(pi/2) q[6];
sx q[6];
rz(6.428564976035162) q[6];
sx q[6];
rz(5*pi/2) q[6];
sx q[6];
rz(3.474042447438535) q[18];
rz(1.6685624606311371) q[18];
rz(1.042948164100473) q[19];
cx q[18],q[19];
rz(-1.6685624606311371) q[19];
sx q[19];
rz(1.121497286439579) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[18],q[19];
rz(pi/4) q[18];
cx q[18],q[4];
rz(0) q[19];
sx q[19];
rz(5.161688020740007) q[19];
sx q[19];
rz(10.050392257300043) q[19];
cx q[19],q[0];
cx q[0],q[19];
cx q[10],q[0];
rz(-2.3222614648705373) q[0];
cx q[10],q[0];
rz(2.3222614648705373) q[0];
rz(0.08247092269286727) q[0];
id q[19];
rz(pi) q[19];
rz(-1.7450738771913679) q[19];
rz(-pi/4) q[4];
cx q[18],q[4];
rz(1.49223899173402) q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(0) q[15];
sx q[15];
rz(1.9290772410731336) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[18];
sx q[18];
rz(1.9290772410731336) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[15],q[18];
rz(-pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(4.603222034893506) q[15];
cx q[15],q[0];
rz(-4.603222034893506) q[0];
sx q[0];
rz(0.4266327738731026) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[15],q[0];
rz(0) q[0];
sx q[0];
rz(5.856552533306484) q[0];
sx q[0];
rz(13.945529072970018) q[0];
cx q[0],q[2];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[12];
rz(0) q[0];
sx q[0];
rz(3.8922483765717075) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[12];
sx q[12];
rz(2.3909369306078787) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[0],q[12];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(5.5839683489655165) q[0];
sx q[0];
rz(7.8181943354221035) q[0];
sx q[0];
rz(10.527971401441928) q[0];
rz(2.612979801964265) q[0];
rz(-pi/2) q[12];
rz(5.997627024740707) q[12];
rz(-2.6834271292139347) q[12];
sx q[12];
rz(9.03219188484767) q[12];
sx q[12];
rz(12.108205089983315) q[12];
rz(0) q[12];
sx q[12];
rz(8.515106806054757) q[12];
sx q[12];
rz(3*pi) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[18];
rz(-1.49223899173402) q[18];
rz(0) q[18];
sx q[18];
rz(5.996511977726723) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[10],q[18];
rz(0) q[18];
sx q[18];
rz(0.2866733294528636) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[10],q[18];
rz(5.216045367725348) q[18];
sx q[18];
rz(5.261507448346929) q[18];
sx q[18];
rz(13.21398618694926) q[18];
sx q[18];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.9379535145937037) q[2];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.74237339089702) q[4];
rz(pi) q[4];
x q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[6];
x q[4];
cx q[14],q[4];
rz(-2.383462182903667) q[4];
cx q[14],q[4];
rz(-0.4254591424330134) q[14];
sx q[14];
rz(5.68414506104275) q[14];
sx q[14];
rz(9.850237103202392) q[14];
rz(2.98451100763212) q[14];
sx q[14];
rz(2.8473676766138913) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.383462182903667) q[4];
rz(pi/4) q[4];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
cx q[9],q[2];
rz(-1.9379535145937037) q[2];
cx q[9],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[9],q[2];
rz(2.2061739705747545) q[2];
cx q[9],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(2.502954001103065) q[20];
cx q[20],q[7];
rz(-2.502954001103065) q[7];
cx q[20],q[7];
rz(pi) q[20];
rz(6.253262158167257) q[20];
rz(2.651401554323568) q[20];
cx q[20],q[1];
rz(-2.651401554323568) q[1];
sx q[1];
rz(1.0233174911042289) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[20],q[1];
rz(0) q[1];
sx q[1];
rz(5.259867816075357) q[1];
sx q[1];
rz(14.655796997641998) q[1];
rz(-1.9784808513215162) q[20];
sx q[20];
rz(9.096841516244641) q[20];
sx q[20];
rz(11.403258812090895) q[20];
cx q[20],q[15];
rz(3.682372285783087) q[15];
cx q[20],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[13],q[15];
rz(4.666981480749602) q[15];
cx q[13],q[15];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(3.010184042811441) q[15];
cx q[15],q[5];
rz(-3.010184042811441) q[5];
sx q[5];
rz(0.6141943286634106) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[15],q[5];
rz(-pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[5];
sx q[5];
rz(5.668990978516176) q[5];
sx q[5];
rz(13.22644712989318) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[2];
cx q[2],q[5];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.5767466541886357) q[2];
rz(2.502954001103065) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[11];
rz(1.0347956146866177) q[11];
cx q[7],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[11];
x q[11];
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
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
cx q[11],q[18];
x q[11];
cx q[11],q[13];
rz(pi/4) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[11],q[13];
rz(-pi/4) q[13];
cx q[11],q[13];
rz(-pi/2) q[11];
sx q[11];
rz(-2.900569601199867) q[11];
rz(pi/2) q[11];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[16];
rz(2.12847124290591) q[16];
cx q[18],q[16];
cx q[18],q[0];
rz(-2.612979801964265) q[0];
cx q[18],q[0];
rz(1.328115151242586) q[0];
rz(1.425512675633791) q[18];
sx q[18];
rz(6.258846668656881) q[18];
sx q[18];
rz(13.07430167936133) q[18];
rz(1.6707006489394904) q[18];
cx q[18],q[2];
rz(-1.6707006489394904) q[2];
cx q[18],q[2];
rz(pi/4) q[18];
rz(1.6707006489394904) q[2];
rz(1.3184286799644453) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(1.4522324534759758) q[7];
cx q[1],q[7];
rz(-1.4522324534759758) q[7];
cx q[1],q[7];
rz(3.98779287208561) q[1];
cx q[1],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.2508148202018991) q[7];
cx q[17],q[7];
rz(-0.2508148202018991) q[7];
cx q[17],q[7];
cx q[20],q[17];
cx q[17],q[20];
cx q[20],q[17];
cx q[20],q[6];
rz(pi/2) q[20];
cx q[3],q[17];
rz(-2.0043871291102815) q[17];
cx q[3],q[17];
rz(2.0043871291102815) q[17];
rz(-pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[15],q[17];
rz(2.1247547738823203) q[17];
cx q[15],q[17];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(3.7212658861815573) q[15];
rz(-pi/2) q[15];
rz(-4.893947046434023) q[15];
rz(pi/2) q[15];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[12],q[17];
rz(3.6959384375267543) q[17];
cx q[12],q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(-4.843959428076976) q[17];
rz(pi/2) q[17];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[16],q[3];
rz(3.7023716971051255) q[3];
cx q[16],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(pi/4) q[6];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(3.955999498587026) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[8];
rz(4.429754809635094) q[8];
rz(3.761877040262708) q[8];
cx q[8],q[19];
rz(-3.761877040262708) q[19];
sx q[19];
rz(0.06683854788449972) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[8],q[19];
rz(0) q[19];
sx q[19];
rz(6.216346759295087) q[19];
sx q[19];
rz(14.931728878223456) q[19];
cx q[19],q[7];
rz(5.02269490670152) q[7];
cx q[19],q[7];
rz(pi) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[4],q[19];
rz(-pi/4) q[19];
cx q[4],q[19];
rz(pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[19];
cx q[3],q[19];
rz(-pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(2.6596027903672566) q[19];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
x q[4];
cx q[4],q[19];
rz(-2.6596027903672566) q[19];
cx q[4],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[6];
rz(5.780312756060258) q[4];
sx q[4];
rz(8.083809382459673) q[4];
sx q[4];
rz(9.836769252518128) q[4];
rz(-pi/2) q[4];
rz(0.40521168492295345) q[4];
rz(0.3388742892373926) q[6];
cx q[19],q[6];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0.3418528940444168) q[6];
sx q[6];
rz(6.703250145453176) q[6];
sx q[6];
rz(10.409612719476605) q[6];
rz(-2.206714867537033) q[6];
sx q[6];
rz(5.737961269183501) q[6];
sx q[6];
rz(11.631492828306413) q[6];
cx q[7],q[1];
rz(2.0470402781577013) q[1];
cx q[7],q[1];
cx q[13],q[1];
rz(-0.14700812041915923) q[1];
cx q[0],q[1];
rz(-1.328115151242586) q[1];
sx q[1];
rz(0.3125353377898312) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[11];
rz(0) q[0];
sx q[0];
rz(4.575181113292074) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(5.970649969389755) q[1];
sx q[1];
rz(10.899901232431125) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[17];
rz(0) q[1];
sx q[1];
rz(3.8474169958649482) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[11];
sx q[11];
rz(1.7080041938875121) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[0],q[11];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[11];
rz(2.900569601199867) q[11];
rz(1.642553178588422) q[11];
rz(-pi/2) q[13];
rz(0) q[17];
sx q[17];
rz(2.435768311314638) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[1],q[17];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(3.2976658684522) q[1];
rz(-pi/2) q[17];
rz(4.843959428076976) q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[17],q[15];
rz(0) q[15];
sx q[15];
rz(1.1016107975358227) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[17];
sx q[17];
rz(5.181574509643763) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[17],q[15];
rz(-pi/2) q[15];
rz(4.893947046434023) q[15];
rz(0) q[15];
sx q[15];
rz(3.8148391777133432) q[15];
sx q[15];
rz(3*pi) q[15];
rz(-pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
cx q[20],q[13];
rz(pi/2) q[13];
rz(-pi/2) q[20];
rz(0.11501406211185139) q[20];
cx q[1],q[20];
rz(-3.2976658684522) q[20];
sx q[20];
rz(0.5140511637525633) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[1],q[20];
rz(pi/4) q[1];
rz(0) q[20];
sx q[20];
rz(5.7691341434270225) q[20];
sx q[20];
rz(12.607429767109728) q[20];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
x q[8];
id q[8];
cx q[8],q[7];
rz(-pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
cx q[7],q[5];
rz(pi/2) q[5];
sx q[5];
rz(9.009012725220853) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(0) q[7];
sx q[7];
rz(7.974264203465115) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[0];
cx q[0],q[7];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[20],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[20];
cx q[20],q[0];
rz(-pi/4) q[0];
cx q[20],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.3696386508483536) q[0];
rz(6.051209055042924) q[0];
sx q[0];
rz(8.797280441201199) q[0];
sx q[0];
rz(10.068838799211635) q[0];
rz(0) q[20];
sx q[20];
rz(3.8850038438027545) q[20];
sx q[20];
rz(3*pi) q[20];
rz(-pi/2) q[20];
cx q[7],q[17];
rz(pi/2) q[17];
rz(5.096073146508427) q[17];
rz(2.197653980215182) q[8];
sx q[8];
rz(1.9787848411572555) q[8];
rz(pi/4) q[8];
cx q[8],q[14];
rz(-pi/4) q[14];
cx q[8],q[14];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.469772232957878) q[14];
cx q[2],q[14];
rz(-1.3184286799644453) q[14];
sx q[14];
rz(2.54990040833282) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[2],q[14];
rz(0) q[14];
sx q[14];
rz(3.733284898846766) q[14];
sx q[14];
rz(11.212978873691704) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[1],q[14];
rz(-pi/4) q[14];
cx q[1],q[14];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.4204037995293028) q[14];
cx q[19],q[1];
rz(2.7563101263789354) q[1];
cx q[19],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/4) q[1];
id q[1];
rz(4.058151656630661) q[1];
sx q[1];
rz(1.8825214060622106) q[1];
rz(5.802112483679303) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(1.2203355541750152) q[19];
rz(pi) q[19];
x q[19];
rz(pi/4) q[2];
rz(3.611407121724803) q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
cx q[10],q[16];
rz(5.897494873923444) q[16];
cx q[10],q[16];
cx q[10],q[13];
rz(2.266142395741193) q[10];
cx q[10],q[11];
rz(-2.266142395741193) q[11];
sx q[11];
rz(3.130753688064756) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[10],q[11];
id q[10];
rz(4.278939133996715) q[10];
cx q[10],q[14];
rz(0) q[11];
sx q[11];
rz(3.15243161911483) q[11];
sx q[11];
rz(10.04836717792215) q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[13];
rz(0) q[13];
sx q[13];
rz(4.863149307463832) q[13];
sx q[13];
rz(3*pi) q[13];
rz(-4.278939133996715) q[14];
sx q[14];
rz(2.3761422092458475) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[10],q[14];
rz(0) q[10];
sx q[10];
rz(4.211823483221967) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[14];
sx q[14];
rz(3.9070430979337387) q[14];
sx q[14];
rz(12.283313295236791) q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
cx q[17],q[10];
rz(0) q[10];
sx q[10];
rz(2.071361823957619) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[17],q[10];
rz(4.5554964461770115) q[10];
sx q[10];
rz(9.101319132452405) q[10];
sx q[10];
rz(11.290231224354763) q[10];
x q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[19],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[19];
cx q[19],q[17];
rz(-pi/4) q[17];
cx q[19],q[17];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
sx q[17];
cx q[3],q[16];
cx q[16],q[3];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0) q[16];
sx q[16];
rz(8.643346126126156) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[16],q[11];
rz(pi/2) q[11];
cx q[16],q[7];
rz(2.8953753191023117) q[16];
rz(pi/4) q[16];
rz(3.911572073738503) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0) q[16];
sx q[16];
rz(3.648634316034883) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[17],q[16];
rz(0) q[16];
sx q[16];
rz(2.634550991144703) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[17],q[16];
rz(0) q[17];
sx q[17];
rz(6.747208593264087) q[17];
sx q[17];
rz(3*pi) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-2.2554360815004992) q[3];
sx q[3];
rz(6.918080146245846) q[3];
sx q[3];
rz(11.680214042269878) q[3];
cx q[2],q[3];
rz(6.00460302979475) q[3];
cx q[2],q[3];
rz(-0.13620489712033557) q[2];
sx q[2];
rz(6.675573711416714) q[2];
rz(-0.6661336779707501) q[3];
rz(pi/2) q[3];
cx q[14],q[3];
rz(0) q[14];
sx q[14];
rz(5.154544793426409) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[3];
sx q[3];
rz(1.128640513753178) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[14],q[3];
rz(-pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(-pi/2) q[3];
rz(0.6661336779707501) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[3];
cx q[3],q[7];
cx q[7],q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[7];
rz(5.12552270462931) q[9];
sx q[9];
rz(6.23664999230895) q[9];
sx q[9];
rz(12.87627993248036) q[9];
cx q[12],q[9];
cx q[9],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[12];
rz(-pi/4) q[12];
cx q[18],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.230035035958616) q[12];
rz(4.054920004500378) q[12];
cx q[12],q[4];
cx q[18],q[15];
rz(0) q[15];
sx q[15];
rz(2.468346129466243) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[18],q[15];
rz(5.883089776408528) q[15];
cx q[15],q[6];
cx q[14],q[6];
rz(pi) q[14];
rz(pi/4) q[14];
rz(4.1722062389541215) q[15];
sx q[15];
rz(6.152624614656106) q[15];
sx q[15];
rz(12.182135158222493) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[11],q[18];
rz(pi/4) q[11];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[11],q[18];
rz(-pi/4) q[18];
cx q[11],q[18];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/2) q[18];
rz(-4.054920004500378) q[4];
sx q[4];
rz(2.2627667570846395) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[12],q[4];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[18];
rz(pi/4) q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[11];
cx q[11],q[18];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[4];
sx q[4];
rz(4.020418550094947) q[4];
sx q[4];
rz(13.074486280346804) q[4];
cx q[4],q[20];
rz(pi/2) q[20];
rz(1.4297398410758235) q[20];
rz(pi/4) q[4];
cx q[4],q[10];
id q[10];
rz(3.3667101087388134) q[10];
rz(1.7478388086650598) q[4];
rz(2.8469417157910475) q[6];
sx q[6];
rz(5.47796294177779) q[6];
sx q[6];
rz(11.655076846423189) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[14],q[6];
rz(-pi/4) q[6];
cx q[14],q[6];
rz(0.2469491768291478) q[14];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
x q[6];
rz(4.440410287645727) q[6];
rz(pi/2) q[6];
cx q[9],q[5];
cx q[5],q[9];
cx q[9],q[5];
cx q[5],q[13];
rz(0) q[13];
sx q[13];
rz(1.4200359997157541) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[5],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(4.019500011514446) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[13],q[0];
cx q[0],q[13];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[13],q[18];
rz(4.179131317515414) q[18];
cx q[13],q[18];
rz(0) q[13];
sx q[13];
rz(6.467421934061237) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.9007335745592733) q[13];
sx q[13];
rz(8.568309881869583) q[13];
sx q[13];
rz(11.008401285270345) q[13];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[3];
cx q[3],q[18];
rz(-pi/4) q[18];
rz(0.19449771309197694) q[18];
sx q[18];
rz(8.305218755925061) q[18];
sx q[18];
rz(9.230280247677403) q[18];
cx q[18],q[17];
rz(3.657624263415698) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(5.339002742903528) q[3];
sx q[3];
rz(8.189316315256992) q[3];
sx q[3];
rz(15.466030877373235) q[3];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi) q[5];
cx q[20],q[5];
rz(-1.4297398410758235) q[5];
cx q[20],q[5];
rz(pi) q[20];
rz(pi/2) q[20];
rz(1.4297398410758235) q[5];
rz(1.4943196351971246) q[5];
sx q[5];
rz(2.323163499306923) q[5];
rz(pi/4) q[5];
cx q[7],q[0];
rz(-pi/4) q[0];
cx q[7],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[12];
rz(4.799807365049766) q[12];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(pi/4) q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-3.35123852651565) q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(0) q[8];
sx q[8];
rz(5.274895749959531) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0) q[9];
sx q[9];
rz(1.0082895572200554) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[8],q[9];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[2],q[8];
rz(4.121199196112399) q[8];
cx q[2],q[8];
rz(pi/2) q[2];
sx q[2];
rz(5.943502500880355) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
cx q[7],q[2];
rz(-pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
rz(pi/4) q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[1];
sx q[1];
rz(4.643385295144759) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[16],q[1];
rz(0) q[1];
sx q[1];
rz(1.6398000120348277) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[16],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.4071609879234669) q[2];
rz(-0.46868818777230015) q[7];
sx q[7];
rz(5.374964840201367) q[7];
sx q[7];
rz(9.89346614854168) q[7];
rz(pi/2) q[7];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[19],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
cx q[10],q[11];
rz(0) q[10];
sx q[10];
rz(5.5307342745369725) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[0],q[10];
rz(0) q[10];
sx q[10];
rz(0.7524510326426137) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[0],q[10];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(3.382447582669435) q[11];
cx q[19],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[6];
rz(0) q[12];
sx q[12];
rz(3.079795242336578) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[19];
sx q[19];
rz(9.075064860833036) q[19];
sx q[19];
rz(3*pi) q[19];
rz(-0.6346763805967441) q[19];
cx q[4],q[8];
rz(0) q[6];
sx q[6];
rz(3.079795242336578) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[12],q[6];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(-2.3283515966504402) q[12];
sx q[12];
rz(4.715001474454215) q[12];
sx q[12];
rz(11.75312955741982) q[12];
rz(-pi/2) q[6];
rz(-4.440410287645727) q[6];
rz(-1.7478388086650598) q[8];
cx q[4],q[8];
rz(pi/4) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(2.707708948592338) q[4];
sx q[4];
rz(7.053123389340077) q[4];
sx q[4];
rz(9.48954549140782) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(3.6514105728038) q[7];
cx q[7],q[19];
rz(-3.6514105728038) q[19];
sx q[19];
rz(2.562682416552205) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[7],q[19];
rz(0) q[19];
sx q[19];
rz(3.7205028906273814) q[19];
sx q[19];
rz(13.710864914169925) q[19];
rz(1.7478388086650598) q[8];
rz(pi/4) q[8];
rz(-pi/2) q[9];
rz(3.35123852651565) q[9];
rz(5.198100667953743) q[9];
rz(2.7215365841705355) q[9];
sx q[9];
rz(8.33901367269878) q[9];
sx q[9];
rz(11.797111743731206) q[9];
rz(-pi/2) q[9];
cx q[9],q[15];
cx q[15],q[9];
cx q[9],q[15];
rz(pi/2) q[15];
sx q[15];
rz(7.9240579851199495) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[15],q[14];
rz(-0.2469491768291478) q[14];
cx q[15],q[14];
rz(-pi/2) q[15];
rz(-pi/2) q[15];
cx q[6],q[15];
rz(pi/2) q[15];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[20];
cx q[20],q[9];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(1.3564487992061443) q[20];
cx q[20],q[5];
rz(-1.3564487992061443) q[5];
cx q[20],q[5];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0.5600115926519073) q[20];
cx q[14],q[20];
rz(-0.5600115926519073) q[20];
cx q[14],q[20];
rz(pi/4) q[14];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(1.3564487992061443) q[5];
cx q[5],q[2];
rz(-0.4071609879234669) q[2];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[20];
rz(4.2636815979613045) q[20];
cx q[5],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[3],q[8];
cx q[8],q[3];
cx q[3],q[8];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[13];
rz(6.090411052261259) q[13];
cx q[9],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(-2.4486458987373476) q[13];
rz(pi/2) q[13];
cx q[8],q[13];
rz(0) q[13];
sx q[13];
rz(1.3177144126026386) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[8];
sx q[8];
rz(4.9654708945769475) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[13];
rz(-pi/2) q[13];
rz(2.4486458987373476) q[13];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[16],q[9];
rz(2.5817730549261637) q[9];
cx q[16],q[9];
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
measure q[19] -> c[19];
measure q[20] -> c[20];
