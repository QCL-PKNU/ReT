OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c[22];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[2],q[1];
rz(2.588139018355205) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/4) q[2];
rz(-1.657108010976707) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
id q[5];
rz(0.09276175073715064) q[5];
rz(-1.514817700679997) q[5];
rz(pi/2) q[5];
rz(5.91369738357166) q[7];
rz(-1.071481768877805) q[8];
rz(2.007771937599794) q[9];
cx q[9],q[8];
rz(-2.007771937599794) q[8];
sx q[8];
rz(1.038589592872062) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[9],q[8];
rz(0) q[8];
sx q[8];
rz(5.244595714307524) q[8];
sx q[8];
rz(12.504031667246979) q[8];
rz(0) q[8];
sx q[8];
rz(5.360574141752726) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/4) q[11];
cx q[11],q[0];
rz(-pi/4) q[0];
cx q[11],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[9];
rz(pi/2) q[11];
sx q[11];
rz(3.2402291053386776) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[5];
rz(0) q[11];
sx q[11];
rz(3.1556568197998756) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[5];
sx q[5];
rz(3.1275284873797107) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[11],q[5];
rz(-pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(-pi/2) q[5];
rz(1.514817700679997) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
rz(2.7517109050737436) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[3];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(5.112789728228614) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[2];
rz(0) q[12];
sx q[12];
rz(3.990233890956191) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[2];
sx q[2];
rz(2.2929514162233953) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[12],q[2];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(-4.943880510683892) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[2];
rz(1.657108010976707) q[2];
rz(pi) q[2];
x q[2];
rz(pi) q[2];
x q[2];
rz(3.7700482603323757) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.3060944190358414) q[3];
rz(pi/2) q[3];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
cx q[7],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[0],q[13];
rz(5.021688081796443) q[13];
cx q[0],q[13];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[12];
rz(0) q[0];
sx q[0];
rz(4.9943799976489105) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[12];
sx q[12];
rz(1.288805309530676) q[12];
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
rz(2.3035686298536535) q[0];
rz(-3.8663150819477603) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[12];
rz(4.943880510683892) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.422475214647478) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/4) q[13];
rz(4.09722398006458) q[13];
sx q[13];
rz(8.780949055486243) q[13];
sx q[13];
rz(14.426848661071986) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.6132390062781696) q[14];
rz(0) q[14];
sx q[14];
rz(9.20500903575105) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi/4) q[15];
sx q[15];
cx q[16],q[4];
rz(pi/4) q[16];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[16],q[4];
rz(-pi/4) q[4];
cx q[16],q[4];
cx q[16],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[16];
cx q[16],q[1];
rz(-pi/4) q[1];
cx q[16],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(5.465202484310722) q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(3.0168212290986305) q[16];
cx q[14],q[16];
rz(-3.0168212290986305) q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(0) q[16];
sx q[16];
rz(5.117905596951998) q[16];
sx q[16];
rz(3*pi) q[16];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
sx q[4];
rz(7.729273682423282) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(4.623378589064064) q[8];
cx q[1],q[8];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[5];
rz(pi/4) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[1],q[14];
cx q[14],q[1];
cx q[1],q[14];
rz(-pi/4) q[1];
rz(-3.088868866753833) q[1];
sx q[1];
rz(5.940368206268092) q[1];
sx q[1];
rz(12.513646827523212) q[1];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[8];
sx q[8];
rz(4.045906730880506) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/4) q[8];
cx q[17],q[6];
cx q[6],q[17];
cx q[17],q[6];
rz(-pi/2) q[17];
rz(pi/2) q[6];
cx q[6],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[17],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[17];
cx q[17],q[15];
rz(-pi/4) q[15];
cx q[17],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[17],q[9];
rz(pi/4) q[17];
x q[6];
rz(5.205025664797589) q[6];
rz(pi/2) q[6];
rz(4.686077182149784) q[6];
sx q[6];
rz(6.231283584382748) q[6];
sx q[6];
rz(12.7172627146449) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[17],q[9];
rz(-pi/4) q[9];
cx q[17],q[9];
rz(-pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[18];
sx q[18];
rz(8.823353325580007) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[3];
rz(0) q[18];
sx q[18];
rz(3.7162262380004303) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[3];
sx q[3];
rz(2.566959069179156) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[18],q[3];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(-pi/2) q[3];
rz(3.3060944190358414) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[7],q[18];
cx q[15],q[7];
rz(pi/2) q[15];
cx q[15],q[9];
x q[15];
rz(pi/4) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[2],q[15];
rz(0.8990499647598924) q[15];
cx q[2],q[15];
rz(2.991825023606729) q[15];
rz(4.080356065907049) q[15];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
cx q[7],q[12];
rz(-1.422475214647478) q[12];
cx q[7],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.9735045865833618) q[9];
rz(pi/2) q[9];
cx q[14],q[9];
rz(0) q[14];
sx q[14];
rz(3.974933744580515) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[9];
sx q[9];
rz(2.308251562599071) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[14],q[9];
rz(-pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(3.330290382575134) q[14];
rz(-pi/2) q[9];
rz(1.9735045865833618) q[9];
rz(1.1110970475753625) q[9];
rz(-0.900984681827337) q[19];
sx q[19];
rz(7.936922781443466) q[19];
sx q[19];
rz(10.325762642596716) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[10];
cx q[10],q[19];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[3];
rz(pi/4) q[10];
rz(5.4281201017487435) q[19];
rz(-pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[10],q[3];
rz(-pi/4) q[3];
cx q[10],q[3];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[4];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.05039999418733356) q[3];
rz(pi/2) q[3];
cx q[18],q[3];
rz(0) q[18];
sx q[18];
rz(0.7265314148248914) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[3];
sx q[3];
rz(0.7265314148248914) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[18],q[3];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(7.47277706711017) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(0.07494882517682731) q[18];
rz(-pi/2) q[3];
rz(-0.05039999418733356) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(4.647577054269497) q[4];
cx q[10],q[4];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/4) q[10];
rz(0) q[10];
sx q[10];
rz(7.052473856571891) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-0.5157712783977617) q[4];
sx q[4];
rz(3.585671903844716) q[4];
cx q[4],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[4];
cx q[4],q[12];
rz(-pi/4) q[12];
cx q[4],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[8],q[3];
rz(-pi/4) q[3];
cx q[8],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[8],q[16];
rz(0) q[16];
sx q[16];
rz(1.1652797102275876) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[8],q[16];
cx q[16],q[4];
rz(pi/4) q[16];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[16],q[4];
rz(-pi/4) q[4];
cx q[16],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[8];
sx q[20];
rz(0) q[20];
sx q[20];
rz(3.2195668917003624) q[20];
sx q[20];
rz(3*pi) q[20];
rz(-pi/4) q[20];
rz(-pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[19];
rz(4.641263849176212) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(-pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[17];
rz(0.027802722000704046) q[17];
cx q[19],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi) q[17];
rz(-0.577857874554699) q[17];
cx q[14],q[17];
rz(-3.330290382575134) q[17];
sx q[17];
rz(0.927189837239256) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[14],q[17];
cx q[14],q[4];
rz(pi/4) q[14];
rz(0) q[17];
sx q[17];
rz(5.35599546994033) q[17];
sx q[17];
rz(13.332926217899212) q[17];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[0];
rz(0) q[0];
sx q[0];
rz(2.290437762094369) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[19];
sx q[19];
rz(3.9927475450852175) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[19],q[0];
rz(-pi/2) q[0];
rz(3.8663150819477603) q[0];
cx q[0],q[7];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[16],q[0];
rz(5.954205118220492) q[0];
cx q[16],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi) q[19];
x q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[14],q[4];
rz(-pi/4) q[4];
cx q[14],q[4];
x q[14];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/4) q[4];
cx q[5],q[20];
cx q[20],q[5];
cx q[5],q[20];
cx q[20],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[20];
cx q[20],q[13];
rz(-pi/4) q[13];
cx q[20],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(-pi/4) q[20];
cx q[3],q[5];
rz(1.2093032150958718) q[5];
cx q[3],q[5];
rz(0) q[3];
sx q[3];
rz(4.492484097002391) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[19];
cx q[19],q[3];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[19];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[16];
rz(pi/2) q[16];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[12],q[5];
rz(1.9322576797509188) q[5];
cx q[12],q[5];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(1.7174066767929186) q[5];
cx q[15],q[5];
rz(-4.080356065907049) q[5];
sx q[5];
rz(1.5754810290172059) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[15],q[5];
rz(0) q[5];
sx q[5];
rz(4.70770427816238) q[5];
sx q[5];
rz(11.78772734988351) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x q[7];
cx q[15],q[7];
rz(0) q[7];
sx q[7];
rz(4.088314827765331) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[21];
rz(-0.5562193336107342) q[21];
sx q[21];
rz(4.80688059953905) q[21];
sx q[21];
cx q[11],q[21];
rz(5.292970769943788) q[21];
cx q[11],q[21];
rz(-pi/4) q[11];
rz(pi/2) q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[17];
rz(0) q[11];
sx q[11];
rz(6.187414599601438) q[11];
sx q[11];
rz(3*pi) q[11];
rz(2.7299673058357032) q[11];
sx q[11];
cx q[17],q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[17];
cx q[10],q[17];
cx q[17],q[10];
cx q[10],q[4];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-0.24811696366179126) q[21];
sx q[21];
rz(6.851938280731837) q[21];
sx q[21];
rz(9.672894924431171) q[21];
cx q[18],q[21];
rz(-0.07494882517682731) q[21];
cx q[18],q[21];
cx q[18],q[9];
rz(0.07494882517682731) q[21];
cx q[21],q[6];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(4.847987164559652) q[6];
cx q[21],q[6];
rz(1.9165143647282334) q[21];
cx q[1],q[21];
rz(-1.9165143647282334) q[21];
cx q[1],q[21];
rz(0.3409087532598731) q[21];
cx q[20],q[21];
rz(-0.3409087532598731) q[21];
cx q[20],q[21];
rz(pi/2) q[20];
cx q[20],q[11];
rz(0) q[11];
sx q[11];
rz(6.225968673986082) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-5.629661800819187) q[11];
rz(pi/2) q[11];
x q[20];
cx q[21],q[7];
cx q[5],q[1];
cx q[1],q[5];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
rz(-0.42110449209959144) q[1];
sx q[1];
rz(7.334415502236708) q[1];
rz(1.314894900541767) q[1];
rz(0) q[2];
sx q[2];
rz(6.200195331952375) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.838670040009058) q[5];
cx q[15],q[5];
rz(-2.838670040009058) q[5];
cx q[15],q[5];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
cx q[10],q[15];
sx q[10];
rz(-pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[13];
rz(0.49841798603308324) q[13];
cx q[6],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/4) q[13];
rz(0) q[13];
sx q[13];
rz(3.8391685477286996) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[20],q[13];
cx q[13],q[20];
cx q[20],q[13];
cx q[13],q[2];
cx q[2],q[13];
cx q[13],q[2];
cx q[2],q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[2];
sx q[6];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[17];
rz(0.7934879952628605) q[17];
cx q[6],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
cx q[5],q[17];
cx q[17],q[5];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
rz(1.3463297845760172) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[6],q[4];
rz(1.3475824738412305) q[4];
cx q[6],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(0) q[7];
sx q[7];
rz(2.194870479414255) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[21],q[7];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(2.6809069994337493) q[21];
sx q[21];
rz(8.598674228263022) q[21];
sx q[21];
rz(14.781169717475702) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0.766749280651596) q[21];
cx q[6],q[21];
rz(-0.766749280651596) q[21];
cx q[6],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(-4.917276537949564) q[6];
rz(pi/2) q[6];
cx q[7],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
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
cx q[3],q[5];
rz(-1.3463297845760172) q[5];
cx q[3],q[5];
rz(-5.6901721985589555) q[3];
rz(pi/2) q[3];
rz(pi) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[6];
rz(0) q[5];
sx q[5];
rz(5.030428813389831) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(1.252756493789755) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[6];
rz(4.917276537949564) q[6];
id q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi) q[7];
x q[7];
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
rz(pi/4) q[17];
rz(-5.3359088178295755) q[17];
rz(pi/2) q[17];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-1.1110970475753625) q[9];
cx q[18],q[9];
rz(pi) q[18];
cx q[12],q[18];
cx q[18],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.8992027692853055) q[12];
cx q[14],q[12];
rz(-2.8992027692853055) q[12];
cx q[14],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.8854030480644326) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.8101459631393595) q[14];
x q[14];
rz(1.7777384015233118) q[14];
rz(3.7620506405869194) q[18];
rz(1.7611830777196191) q[18];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[19],q[8];
rz(-pi/4) q[8];
cx q[19],q[8];
rz(pi/4) q[19];
cx q[19],q[12];
rz(4.097766415893198) q[12];
cx q[19],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(3.886826066363273) q[12];
cx q[12],q[1];
rz(-3.886826066363273) q[1];
sx q[1];
rz(0.265288459429188) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[12],q[1];
rz(0) q[1];
sx q[1];
rz(6.017896847750398) q[1];
sx q[1];
rz(11.996709126590886) q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
cx q[1],q[21];
x q[1];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[19];
sx q[19];
rz(5.4251740065774285) q[19];
sx q[19];
rz(5*pi/2) q[19];
rz(4.800186935167247) q[19];
sx q[19];
rz(4.783619405204082) q[19];
sx q[19];
rz(13.397537004060133) q[19];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[0],q[9];
cx q[9],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[8],q[0];
rz(1.548253874019964) q[0];
cx q[8],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(3.801445960745592) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[11];
rz(0) q[0];
sx q[0];
rz(4.461201753867322) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[11];
sx q[11];
rz(1.8219835533122641) q[11];
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
rz(pi/2) q[0];
sx q[0];
rz(4.079777358704184) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(-pi/2) q[11];
rz(5.629661800819187) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[8];
rz(1.36703708912364) q[8];
cx q[16],q[8];
rz(0.4980382422129347) q[16];
cx q[16],q[20];
rz(-0.4980382422129347) q[20];
cx q[16],q[20];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[11];
rz(4.911355823868505) q[11];
cx q[16],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[11];
sx q[11];
rz(6.970953851155695) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[2];
rz(pi) q[16];
x q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.4980382422129347) q[20];
cx q[20],q[15];
cx q[15],q[20];
cx q[20],q[15];
cx q[15],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(5.970228227840727) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.4777206670320067) q[15];
sx q[15];
rz(8.434564976001809) q[15];
sx q[15];
rz(11.713547006189104) q[15];
rz(-pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[10],q[20];
rz(4.55608574262196) q[20];
cx q[10],q[20];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
cx q[10],q[2];
rz(pi/4) q[10];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[10],q[2];
rz(-pi/4) q[2];
cx q[10],q[2];
cx q[11],q[10];
cx q[10],q[11];
cx q[11],q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
cx q[15],q[2];
rz(1.4536989812453753) q[15];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(2.725154677036336) q[20];
cx q[6],q[16];
rz(0.2417708528301851) q[16];
cx q[6],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
cx q[0],q[16];
cx q[16],q[0];
cx q[0],q[16];
rz(-1.3130286139824716) q[0];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi) q[8];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(3.392821613698323) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(3.3012150420126725) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
x q[9];
cx q[18],q[9];
rz(-1.7611830777196191) q[9];
cx q[18],q[9];
rz(-2.6697969773226293) q[18];
rz(pi/2) q[18];
cx q[4],q[18];
rz(0) q[18];
sx q[18];
rz(1.0389830204101385) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[4];
sx q[4];
rz(5.244202286769448) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[18];
rz(-pi/2) q[18];
rz(2.6697969773226293) q[18];
cx q[18],q[13];
cx q[13],q[18];
rz(pi/4) q[13];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[1],q[13];
rz(3.3690783404649656) q[13];
cx q[1],q[13];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[19];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(0) q[17];
sx q[17];
rz(2.371644891403846) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[18];
sx q[18];
rz(3.91154041577574) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
rz(5.3359088178295755) q[17];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(5.5868698899647935) q[18];
sx q[18];
rz(8.224799354564176) q[18];
sx q[18];
rz(10.974454772837758) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[18];
rz(0.46714848626087857) q[19];
cx q[19],q[21];
rz(-0.46714848626087857) q[21];
cx q[19],q[21];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(2.639557389123816) q[19];
rz(0.46714848626087857) q[21];
rz(-2.215923005579714) q[21];
rz(-pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(2.3569412139991055) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(3.9262440931804807) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
rz(5.6901721985589555) q[3];
rz(-pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-pi/4) q[4];
cx q[4],q[20];
rz(-2.725154677036336) q[20];
cx q[4],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/4) q[20];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[17],q[4];
rz(pi/4) q[17];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[17],q[4];
rz(-pi/4) q[4];
cx q[17],q[4];
rz(-pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[10],q[17];
rz(2.7862994449373533) q[17];
cx q[10],q[17];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[13];
rz(-pi/4) q[13];
cx q[18],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi) q[13];
x q[13];
rz(-4.053684899790067) q[18];
sx q[18];
rz(5.8059437671561795) q[18];
sx q[18];
rz(13.478462860559446) q[18];
rz(0.011964271802683299) q[18];
sx q[18];
rz(9.371195031905678) q[18];
sx q[18];
rz(11.868568957435013) q[18];
rz(1.135830479758099) q[4];
sx q[4];
rz(9.23008893627608) q[4];
sx q[4];
rz(8.28894748101128) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.7611830777196191) q[9];
rz(3.5782895660667067) q[9];
rz(pi/4) q[9];
cx q[9],q[12];
rz(-pi/4) q[12];
cx q[9],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[3];
cx q[3],q[12];
rz(-pi/4) q[12];
cx q[3],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.1977429280350718) q[12];
cx q[14],q[12];
rz(-1.7777384015233118) q[12];
sx q[12];
rz(0.7665325856514746) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[14],q[12];
rz(0) q[12];
sx q[12];
rz(5.516652721528112) q[12];
sx q[12];
rz(10.00477343425762) q[12];
cx q[12],q[19];
rz(pi/4) q[14];
rz(-2.639557389123816) q[19];
cx q[12],q[19];
rz(3.0683076779051723) q[12];
cx q[12],q[1];
rz(-3.0683076779051723) q[1];
cx q[12],q[1];
rz(3.0683076779051723) q[1];
sx q[12];
rz(0) q[12];
sx q[12];
rz(4.13831606096485) q[12];
sx q[12];
rz(3*pi) q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[19];
rz(4.707643218670368) q[19];
rz(pi/2) q[19];
rz(1.9776638286620274) q[19];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[8],q[3];
rz(5.123633403484682) q[3];
cx q[8],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[14],q[3];
rz(-pi/4) q[3];
cx q[14],q[3];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[2],q[14];
rz(-pi/4) q[14];
cx q[2],q[14];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[20],q[2];
rz(-pi/4) q[2];
cx q[20],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[3];
sx q[3];
rz(9.012524329166524) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/4) q[3];
cx q[3],q[17];
rz(-pi/4) q[17];
cx q[3],q[17];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(2.1991152704021784) q[17];
rz(1.473663181292518) q[17];
cx q[17],q[0];
rz(-1.473663181292518) q[0];
sx q[0];
rz(2.464316168860492) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[17],q[0];
rz(0) q[0];
sx q[0];
rz(3.8188691383190942) q[0];
sx q[0];
rz(12.21146975604437) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[17];
rz(-0.37606149859129245) q[3];
rz(5.4793392083094865) q[8];
rz(3.364980922417946) q[8];
cx q[8],q[21];
rz(-3.364980922417946) q[21];
sx q[21];
rz(2.8691547325364244) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[8],q[21];
rz(0) q[21];
sx q[21];
rz(3.414030574643162) q[21];
sx q[21];
rz(15.00568188876704) q[21];
rz(pi/2) q[21];
cx q[21],q[7];
x q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[21];
rz(1.3655942325408958) q[21];
cx q[7],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[4];
rz(3.7511896942346614) q[4];
cx q[21],q[4];
rz(3.086215846429018) q[21];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.113578757347249) q[8];
cx q[8],q[15];
rz(-2.113578757347249) q[15];
sx q[15];
rz(1.6566151840112682) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[8],q[15];
cx q[1],q[8];
cx q[1],q[7];
rz(0) q[15];
sx q[15];
rz(4.626570123168318) q[15];
sx q[15];
rz(10.084657736871254) q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[15],q[14];
rz(1.020656784502227) q[14];
cx q[14],q[3];
rz(pi/2) q[15];
rz(-1.020656784502227) q[3];
sx q[3];
rz(2.1110463155439803) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[14],q[3];
rz(pi/4) q[14];
cx q[14],q[0];
rz(-pi/4) q[0];
cx q[14],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[3];
sx q[3];
rz(4.172138991635606) q[3];
sx q[3];
rz(10.8214962438629) q[3];
cx q[3],q[15];
cx q[7],q[1];
cx q[1],q[7];
rz(-0.1959995746141139) q[7];
rz(pi/2) q[7];
cx q[12],q[7];
rz(0) q[12];
sx q[12];
rz(5.613369469203922) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[7];
sx q[7];
rz(0.6698158379756642) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[12],q[7];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[7];
rz(0.1959995746141139) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.01850696405579356) q[8];
cx q[2],q[8];
rz(-0.01850696405579356) q[8];
cx q[2],q[8];
rz(pi/2) q[2];
cx q[2],q[17];
x q[2];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(3.436010381057493) q[8];
rz(2.2904528386530205) q[8];
rz(pi/4) q[9];
cx q[5],q[9];
cx q[9],q[5];
cx q[5],q[9];
cx q[9],q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[11],q[5];
cx q[11],q[16];
rz(pi/4) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[11],q[16];
rz(-pi/4) q[16];
cx q[11],q[16];
rz(0) q[11];
sx q[11];
rz(7.736699067224512) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[16];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0) q[9];
sx q[9];
rz(4.185572324348552) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[6],q[9];
rz(0) q[9];
sx q[9];
rz(2.097612982831034) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
cx q[10],q[6];
cx q[6],q[10];
rz(3.4309925466477917) q[10];
rz(pi/2) q[10];
cx q[20],q[10];
rz(0) q[10];
sx q[10];
rz(1.8991167186244182) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[20];
sx q[20];
rz(1.8991167186244182) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[20],q[10];
rz(-pi/2) q[10];
rz(-3.4309925466477917) q[10];
cx q[10],q[21];
rz(-pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(1.436611686543854) q[20];
cx q[13],q[20];
rz(-1.436611686543854) q[20];
cx q[13],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-3.086215846429018) q[21];
cx q[10],q[21];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(1.718532994792922) q[6];
cx q[8],q[6];
rz(-2.2904528386530205) q[6];
sx q[6];
rz(1.2710342274170299) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[8],q[6];
rz(0) q[6];
sx q[6];
rz(5.012151079762557) q[6];
sx q[6];
rz(9.996697804629477) q[6];
rz(pi/2) q[9];
sx q[9];
rz(3.4180654012129277) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(pi) q[9];
x q[9];
id q[9];
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
measure q[21] -> c[21];
