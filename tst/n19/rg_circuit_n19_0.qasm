OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg c[19];
rz(2.048281446380885) q[0];
rz(2.66402930171378) q[1];
cx q[1],q[0];
rz(-2.66402930171378) q[0];
sx q[0];
rz(1.4275969357151115) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(4.855588371464474) q[0];
sx q[0];
rz(10.040525816102274) q[0];
rz(0.7875018693716022) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
x q[2];
rz(-pi/4) q[2];
rz(pi/4) q[2];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/4) q[5];
rz(2.9394033879089774) q[8];
sx q[8];
rz(6.509585748002105) q[8];
rz(-pi/4) q[8];
rz(pi) q[8];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
cx q[4],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(0) q[4];
sx q[4];
rz(4.707629603740214) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[7],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[7];
cx q[7],q[11];
rz(-pi/4) q[11];
cx q[7],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[7],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.3698573983893514) q[7];
sx q[7];
rz(5.446179991488602) q[7];
sx q[7];
rz(10.79463535915873) q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.5706116122085438) q[12];
cx q[13],q[12];
rz(-0.5706116122085438) q[12];
cx q[13],q[12];
rz(pi) q[12];
x q[12];
rz(0) q[12];
sx q[12];
rz(5.96663693861557) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi/2) q[13];
rz(-pi/2) q[13];
cx q[0],q[13];
rz(pi/2) q[13];
rz(pi) q[14];
x q[14];
rz(0.3456509150499905) q[14];
cx q[14],q[5];
rz(-0.3456509150499905) q[5];
cx q[14],q[5];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
cx q[0],q[14];
cx q[14],q[0];
cx q[0],q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
x q[0];
rz(pi/2) q[0];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.3456509150499905) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(-pi/4) q[5];
cx q[2],q[5];
rz(-pi/4) q[2];
rz(-pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-3.628936951037108) q[5];
sx q[5];
rz(6.045098169410515) q[5];
sx q[5];
rz(13.053714911806487) q[5];
rz(pi/4) q[15];
cx q[10],q[15];
rz(3.6657798159056214) q[15];
cx q[10],q[15];
cx q[10],q[12];
rz(0) q[12];
sx q[12];
rz(0.3165483685640158) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(4.619461525539972) q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.5463569158253114) q[15];
cx q[15],q[4];
rz(-2.5463569158253114) q[4];
cx q[15],q[4];
rz(1.7606079560644348) q[15];
rz(0.1321802666245248) q[15];
sx q[15];
rz(7.867949466856059) q[15];
sx q[15];
rz(15.096990565639771) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.5463569158253114) q[4];
cx q[4],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[7],q[10];
rz(0) q[10];
sx q[10];
rz(2.7987222285887547) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[7];
sx q[7];
rz(2.7987222285887547) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
rz(-4.619461525539972) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(3.3987219658757426) q[7];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.7444680273648281) q[7];
cx q[16],q[9];
rz(1.1857663319082563) q[9];
cx q[16],q[9];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0.009742880948848525) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[3];
rz(1.6880603345931688) q[3];
cx q[9],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.53650052196838) q[3];
sx q[3];
rz(7.258400313514719) q[3];
sx q[3];
rz(11.96127848273776) q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0) q[17];
sx q[17];
rz(4.838213948360954) q[17];
sx q[17];
rz(3*pi) q[17];
rz(-1.6052074209177507) q[17];
rz(pi/2) q[17];
cx q[1],q[17];
rz(0) q[1];
sx q[1];
rz(5.291212113765546) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[17];
sx q[17];
rz(0.9919731934140397) q[17];
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
rz(6.054996812044324) q[1];
rz(3.298900641944734) q[1];
rz(-pi/2) q[17];
rz(1.6052074209177507) q[17];
rz(pi) q[17];
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
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[17];
cx q[17],q[14];
rz(-pi/4) q[14];
cx q[17],q[14];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.8483843620899618) q[14];
sx q[14];
rz(4.690625613812992) q[14];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[5],q[12];
rz(5.6445754311815595) q[12];
cx q[5],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0) q[12];
sx q[12];
rz(4.395016498682929) q[12];
sx q[12];
rz(3*pi) q[12];
rz(1.625835501138474) q[18];
cx q[18],q[6];
rz(-1.625835501138474) q[6];
cx q[18],q[6];
rz(-pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[11],q[18];
rz(0.0801985948382158) q[18];
cx q[11],q[18];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
x q[11];
rz(2.7553839438745023) q[11];
sx q[11];
rz(7.585042441270957) q[11];
rz(pi/4) q[11];
cx q[11],q[13];
rz(-pi/4) q[13];
cx q[11],q[13];
rz(1.7989654903443686) q[11];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[4];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(-pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[9];
rz(2.5095387993556506) q[4];
cx q[13],q[4];
rz(-pi/2) q[13];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.625835501138474) q[6];
cx q[6],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[6];
cx q[6],q[16];
rz(-pi/4) q[16];
cx q[6],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(-pi/2) q[16];
rz(1.420536732237784) q[16];
rz(pi/2) q[16];
cx q[3],q[16];
rz(0) q[16];
sx q[16];
rz(0.3007444464318203) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[3];
sx q[3];
rz(0.3007444464318203) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[16];
rz(-pi/2) q[16];
rz(-1.420536732237784) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(0) q[3];
sx q[3];
rz(4.190959559059179) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[5],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[5];
cx q[5],q[16];
rz(-pi/4) q[16];
cx q[5],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[13];
rz(pi/2) q[13];
cx q[13],q[16];
rz(6.040979510968592) q[16];
cx q[13],q[16];
rz(0.9949968612449702) q[16];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.9957474528276031) q[6];
cx q[1],q[6];
rz(-3.298900641944734) q[6];
sx q[6];
rz(3.007547292977218) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[1],q[6];
rz(0) q[1];
sx q[1];
rz(7.467745573042589) q[1];
sx q[1];
rz(3*pi) q[1];
rz(4.11431736470171) q[1];
sx q[1];
rz(1.5835966665650472) q[1];
cx q[1],q[3];
rz(0) q[3];
sx q[3];
rz(2.0922257481204074) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(-1.7821068649189777) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[5];
rz(0.18805683865492562) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(5.304659578558773) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
cx q[0],q[5];
x q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.8518021210405482) q[0];
rz(0) q[6];
sx q[6];
rz(3.2756380142023684) q[6];
sx q[6];
rz(11.72793114988651) q[6];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[8],q[6];
rz(0.3642100554316643) q[6];
cx q[8],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
cx q[6],q[12];
rz(0) q[12];
sx q[12];
rz(1.8881688084966572) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[6],q[12];
rz(0.018530899401250633) q[12];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[8],q[7];
rz(-0.7444680273648281) q[7];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(5.297059940736238) q[7];
rz(1.963434432722173) q[7];
cx q[7],q[12];
rz(-1.963434432722173) q[12];
sx q[12];
rz(0.1962467418176992) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[7],q[12];
rz(0) q[12];
sx q[12];
rz(6.086938565361887) q[12];
sx q[12];
rz(11.369681494090301) q[12];
rz(6.265332215429782) q[12];
sx q[12];
rz(5.780129941223532) q[12];
sx q[12];
rz(10.761140653015948) q[12];
rz(1.9986749216408746) q[12];
sx q[12];
rz(4.06401483846574) q[12];
sx q[12];
rz(12.766404930027184) q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(3.3714343170309786) q[7];
rz(pi/2) q[7];
rz(5.750732196351465) q[8];
rz(4.219940342815599) q[8];
cx q[8],q[1];
rz(-4.219940342815599) q[1];
sx q[1];
rz(1.5905638467521865) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[8],q[1];
rz(0) q[1];
sx q[1];
rz(4.6926214604274) q[1];
sx q[1];
rz(15.426825168503957) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.18408694413170648) q[9];
cx q[18],q[9];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[10];
rz(3.8401249318340844) q[10];
cx q[18],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
cx q[10],q[15];
rz(-pi/4) q[15];
cx q[10],q[15];
rz(4.733826507786979) q[10];
rz(2.845421891630657) q[10];
rz(pi/2) q[10];
cx q[1],q[10];
rz(0) q[1];
sx q[1];
rz(0.16173777878010664) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[10];
sx q[10];
rz(0.16173777878010664) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[1],q[10];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-2.2034647669489402) q[1];
rz(-pi/2) q[10];
rz(-2.845421891630657) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(1.5054704140022666) q[10];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
id q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.8706850975993488) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[11];
rz(-1.7989654903443686) q[11];
cx q[18],q[11];
rz(0.9648660169437706) q[11];
sx q[11];
rz(6.570621122815819) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi) q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[7];
rz(0) q[18];
sx q[18];
rz(1.259180573656275) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[7];
sx q[7];
rz(1.259180573656275) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[18],q[7];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(2.6872751797466936) q[18];
cx q[18],q[1];
rz(-2.6872751797466936) q[1];
sx q[1];
rz(1.9849649032877374) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[18],q[1];
rz(0) q[1];
sx q[1];
rz(4.298220403891849) q[1];
sx q[1];
rz(14.315517907465013) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.069582228346026) q[18];
rz(-pi/2) q[7];
rz(-3.3714343170309786) q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
rz(-5.781863658955337) q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(0) q[1];
sx q[1];
rz(4.681649264787676) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[4];
sx q[4];
rz(1.6015360423919098) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(-pi/2) q[4];
rz(5.781863658955337) q[4];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(0) q[7];
sx q[7];
rz(4.387593246799211) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[8],q[15];
rz(-1.8706850975993488) q[15];
cx q[8],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[0];
rz(-1.8518021210405482) q[0];
cx q[15],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[15];
sx q[15];
rz(8.48474359258863) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[15],q[4];
rz(0.6207012980301556) q[4];
cx q[15],q[4];
rz(-0.03947955611806282) q[15];
rz(pi/2) q[15];
rz(pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(5.308528301846045) q[9];
cx q[2],q[9];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
cx q[2],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[2];
cx q[2],q[17];
rz(-pi/4) q[17];
cx q[2],q[17];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
x q[17];
rz(-pi/2) q[17];
rz(pi/4) q[2];
cx q[2],q[6];
rz(-pi/4) q[6];
cx q[2],q[6];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
cx q[5],q[2];
cx q[2],q[5];
cx q[5],q[2];
rz(pi/4) q[2];
cx q[2],q[0];
rz(-pi/4) q[0];
cx q[2],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[7];
rz(5.649538341936682) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
id q[2];
rz(pi/4) q[5];
rz(4.472889489093804) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.1897197053847326) q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(2.8639663809859277) q[6];
rz(0) q[7];
sx q[7];
rz(1.8955920603803746) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[15];
rz(0) q[0];
sx q[0];
rz(4.444143901771823) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[15];
sx q[15];
rz(1.8390414054077633) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[0],q[15];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[15];
rz(0.03947955611806282) q[15];
rz(-3.036156437868267) q[15];
sx q[15];
rz(3.77441741006269) q[15];
sx q[15];
rz(12.460934398637647) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[2],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[2];
cx q[2],q[15];
rz(-pi/4) q[15];
cx q[2],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(5.083594891619869) q[2];
sx q[2];
rz(3.9103865057938947) q[2];
sx q[2];
rz(10.481270384883882) q[2];
rz(pi/2) q[2];
cx q[7],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(-0.911396541688389) q[1];
rz(pi/2) q[1];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(-pi/4) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[14];
rz(0.2876192517944165) q[14];
cx q[9],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(4.085858091434046) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[3];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[3],q[11];
rz(0.37354626819967895) q[11];
rz(3.915004899056468) q[11];
id q[11];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[8],q[14];
rz(-pi/4) q[14];
cx q[8],q[14];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(4.350489327075574) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(6.345567141725457) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(0.8568397735584761) q[8];
sx q[8];
rz(8.884351653198037) q[8];
sx q[8];
rz(9.825330665177173) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[4];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
rz(-2.266202035203098) q[11];
rz(pi/2) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[4];
rz(4.87081687305396) q[4];
sx q[4];
rz(6.744566191557757) q[4];
sx q[4];
rz(11.06702619812996) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(0.332722676408274) q[9];
cx q[6],q[9];
rz(-2.8639663809859277) q[9];
sx q[9];
rz(2.2237562546826237) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[6],q[9];
rz(-pi/2) q[6];
cx q[13],q[6];
rz(4.266378578472818) q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(0) q[12];
sx q[12];
rz(0.391521779519608) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[13];
sx q[13];
rz(0.391521779519608) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(8.336291268922245) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
rz(-4.266378578472818) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[6];
cx q[6],q[18];
rz(-3.069582228346026) q[18];
cx q[6],q[18];
rz(0.8217203789818295) q[18];
rz(1.7320772547430647) q[6];
rz(2.389124229007747) q[6];
cx q[6],q[18];
rz(-2.389124229007747) q[18];
sx q[18];
rz(0.621466850354226) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[6],q[18];
rz(0) q[18];
sx q[18];
rz(5.66171845682536) q[18];
sx q[18];
rz(10.992181810795296) q[18];
rz(0) q[18];
sx q[18];
rz(4.162317572774692) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[14],q[18];
rz(0) q[18];
sx q[18];
rz(2.120867734404894) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[14],q[18];
rz(3.3737296752727) q[14];
sx q[14];
rz(7.41626255860298) q[14];
sx q[14];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[6];
rz(0) q[9];
sx q[9];
rz(4.059429052496963) q[9];
sx q[9];
rz(11.956021665347034) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0.9081523485503186) q[9];
cx q[17],q[9];
rz(-0.9081523485503186) q[9];
cx q[17],q[9];
rz(2.5366456218737716) q[17];
rz(3.0352350377304824) q[17];
cx q[17],q[10];
rz(-3.0352350377304824) q[10];
sx q[10];
rz(0.43510242744182115) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[17],q[10];
rz(0) q[10];
sx q[10];
rz(5.848082879737765) q[10];
sx q[10];
rz(10.954542584497595) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
cx q[17],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
x q[18];
cx q[6],q[13];
rz(-pi/4) q[13];
cx q[6],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0) q[13];
sx q[13];
rz(4.449934148657216) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[6],q[7];
x q[6];
cx q[8],q[10];
rz(pi/4) q[10];
x q[8];
cx q[0],q[8];
rz(0.9204564142289068) q[8];
cx q[0],q[8];
rz(pi/2) q[0];
cx q[0],q[14];
x q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-5.80482743738938) q[14];
rz(pi/2) q[14];
rz(4.989988372539358) q[8];
rz(pi/2) q[8];
cx q[17],q[8];
rz(0) q[17];
sx q[17];
rz(0.06547582543749897) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[8];
sx q[8];
rz(0.06547582543749897) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[17],q[8];
rz(-pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
rz(-pi/2) q[8];
rz(-4.989988372539358) q[8];
rz(0.4344094305210855) q[8];
cx q[18],q[8];
rz(-0.4344094305210855) q[8];
cx q[18],q[8];
rz(pi) q[18];
x q[18];
rz(4.61863195847246) q[18];
rz(pi/2) q[18];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(2.636013739965408) q[9];
cx q[3],q[9];
rz(-2.636013739965408) q[9];
cx q[3],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0) q[9];
sx q[9];
rz(3.9956300123462336) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[3],q[9];
rz(0) q[9];
sx q[9];
rz(2.2875552948333526) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[3],q[9];
cx q[3],q[5];
rz(-1.1897197053847326) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(2.8055494086193518) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[3];
sx q[3];
rz(3.4776358985602345) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
rz(0.911396541688389) q[1];
rz(0) q[1];
sx q[1];
rz(4.695289165511269) q[1];
sx q[1];
rz(3*pi) q[1];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(6.240720239995093) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
id q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[11];
rz(0) q[11];
sx q[11];
rz(2.4931558487162837) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[5];
sx q[5];
rz(3.7900294584633025) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[11];
rz(-pi/2) q[11];
rz(2.266202035203098) q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[14];
rz(0) q[14];
sx q[14];
rz(2.5540650997478958) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[5];
sx q[5];
rz(3.7291202074316905) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[14];
rz(-pi/2) q[14];
rz(5.80482743738938) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[2];
cx q[2],q[14];
rz(pi) q[14];
x q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi) q[2];
x q[2];
rz(-pi/2) q[2];
cx q[14],q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(0) q[5];
sx q[5];
rz(4.222015640834743) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/4) q[5];
cx q[6],q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[18];
rz(0) q[11];
sx q[11];
rz(2.5105019602232037) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[18];
sx q[18];
rz(2.5105019602232037) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[11],q[18];
rz(-pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(-pi/2) q[18];
rz(-4.61863195847246) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[7],q[1];
rz(0) q[1];
sx q[1];
rz(1.5878961416683164) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[7],q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(3.316948513552817) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi) q[1];
x q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[3],q[7];
rz(3.861920501201073) q[3];
sx q[3];
rz(6.816018520225478) q[3];
sx q[3];
rz(15.328862929464533) q[3];
rz(-4.121037715028299) q[3];
sx q[3];
rz(3.871787639136566) q[3];
sx q[3];
rz(13.545815675797678) q[3];
cx q[7],q[17];
cx q[17],q[7];
cx q[7],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(1.4747455476635842) q[17];
cx q[6],q[17];
rz(-1.4747455476635842) q[17];
cx q[6],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-0.302077698585295) q[17];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[0],q[8];
rz(pi/4) q[0];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[0],q[8];
rz(-pi/4) q[8];
cx q[0],q[8];
cx q[0],q[6];
cx q[6],q[0];
cx q[0],q[6];
rz(2.2179036433872468) q[0];
sx q[0];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.6558007682420576) q[8];
rz(-1.538283314201645) q[8];
rz(pi/2) q[8];
cx q[9],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
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
rz(2.49374402066097) q[12];
sx q[12];
rz(8.494362485151635) q[12];
sx q[12];
rz(14.588039462152553) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[16];
rz(0.21319521458824184) q[16];
cx q[12],q[16];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
rz(pi/4) q[12];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[16];
rz(-pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[9],q[13];
rz(0) q[13];
sx q[13];
rz(1.8332511585223703) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[9],q[13];
rz(-0.9783532063088172) q[13];
sx q[13];
rz(5.754287041822691) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[9],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[13];
rz(2.9007172405824653) q[13];
cx q[10],q[13];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[16];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
id q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(5.0489262414719835) q[13];
rz(2.1242682545379914) q[13];
cx q[13],q[17];
rz(4.513774875115127) q[16];
cx q[10],q[16];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
cx q[1],q[10];
cx q[10],q[1];
rz(2.5966685580442603) q[1];
sx q[1];
rz(5.724158608848569) q[1];
sx q[1];
rz(10.532644804348614) q[1];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
id q[10];
rz(2.3865093149759806) q[10];
rz(pi/2) q[10];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(3.897371079358233) q[16];
sx q[16];
rz(3.6736089719692697) q[16];
sx q[16];
rz(9.989086980999527) q[16];
rz(-2.1242682545379914) q[17];
sx q[17];
rz(0.4886288797840308) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[13],q[17];
rz(0) q[13];
sx q[13];
rz(8.586156231055682) q[13];
sx q[13];
rz(3*pi) q[13];
x q[13];
rz(0) q[17];
sx q[17];
rz(5.794556427395555) q[17];
sx q[17];
rz(11.851123913892666) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[2],q[10];
rz(0) q[10];
sx q[10];
rz(0.24727201708308) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[2];
sx q[2];
rz(0.24727201708308) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[10];
rz(-pi/2) q[10];
rz(-2.3865093149759806) q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
cx q[5],q[16];
rz(pi/4) q[16];
rz(-pi/2) q[16];
rz(pi/4) q[5];
cx q[5],q[17];
rz(-pi/4) q[17];
cx q[5],q[17];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-2.6294571110220444) q[17];
rz(pi/2) q[17];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.018179894703912347) q[5];
cx q[2],q[5];
rz(-0.018179894703912347) q[5];
cx q[2],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[4];
cx q[15],q[9];
rz(pi/4) q[15];
cx q[15],q[7];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[12],q[4];
rz(-pi/4) q[4];
cx q[12],q[4];
rz(-0.6076682288505748) q[12];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(4.974765346394368) q[4];
rz(5.390348109576621) q[4];
cx q[4],q[12];
rz(-5.390348109576621) q[12];
sx q[12];
rz(2.440700517137569) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[4],q[12];
rz(0) q[12];
sx q[12];
rz(3.8424847900420174) q[12];
sx q[12];
rz(15.422794299196575) q[12];
rz(2.8092621617021973) q[12];
cx q[11],q[12];
rz(-2.8092621617021973) q[12];
cx q[11],q[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[1],q[11];
rz(0.5008658670037445) q[11];
cx q[1],q[11];
rz(pi/2) q[1];
sx q[1];
rz(5.008743523159099) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[16];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[8];
rz(0) q[12];
sx q[12];
rz(3.9495992922280605) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi/2) q[16];
rz(-pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(7.036306568493044) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi) q[4];
rz(-pi/4) q[7];
cx q[15],q[7];
rz(1.4165310777876354) q[15];
cx q[15],q[3];
rz(-1.4165310777876354) q[3];
cx q[15],q[3];
cx q[15],q[14];
cx q[14],q[15];
cx q[15],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(5.137495872972267) q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(0) q[14];
sx q[14];
rz(1.897434374407744) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[15];
sx q[15];
rz(1.897434374407744) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[14],q[15];
rz(-pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
rz(-5.137495872972267) q[15];
rz(1.4165310777876354) q[3];
sx q[3];
id q[3];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(3.024959313613287) q[7];
rz(0) q[8];
sx q[8];
rz(2.3335860149515257) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[12],q[8];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
rz(-pi/2) q[8];
rz(1.538283314201645) q[8];
rz(pi/2) q[8];
cx q[8],q[0];
x q[8];
rz(3.3053882224926987) q[9];
cx q[9],q[7];
rz(-3.024959313613287) q[7];
cx q[9],q[7];
rz(-1.8145056993831064) q[7];
rz(pi/2) q[7];
cx q[18],q[7];
rz(0) q[18];
sx q[18];
rz(5.167526736427807) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[7];
sx q[7];
rz(1.115658570751779) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[18],q[7];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(0.4384514588457851) q[18];
rz(-pi/2) q[7];
rz(1.8145056993831064) q[7];
rz(pi) q[7];
x q[7];
rz(3.287014576566698) q[9];
rz(pi/2) q[9];
cx q[6],q[9];
rz(0) q[6];
sx q[6];
rz(1.49673616761851) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[9];
sx q[9];
rz(1.49673616761851) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[6],q[9];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[17];
rz(0) q[17];
sx q[17];
rz(0.054489555286778124) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[6];
sx q[6];
rz(6.228695751892808) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[17];
rz(-pi/2) q[17];
rz(2.6294571110220444) q[17];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(-pi/2) q[9];
rz(-3.287014576566698) q[9];
rz(0) q[9];
sx q[9];
rz(6.670197205070679) q[9];
sx q[9];
rz(3*pi) q[9];
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
