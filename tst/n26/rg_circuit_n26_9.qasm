OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
creg c[26];
rz(6.086769080989822) q[0];
rz(-2.4419228018793366) q[0];
rz(pi/2) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[5];
sx q[5];
rz(3.8740823364824277) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[3];
rz(0.8121422450524401) q[3];
cx q[6],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.7467144228360776) q[3];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[6];
sx q[6];
rz(3.7838138916288426) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rz(3.06350584466812) q[7];
cx q[9],q[5];
rz(0) q[5];
sx q[5];
rz(2.4091029706971585) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[9],q[5];
cx q[5],q[6];
rz(0) q[6];
sx q[6];
rz(2.4993714155507436) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(pi/4) q[6];
rz(pi) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0) q[10];
sx q[10];
rz(4.28420318912935) q[10];
sx q[10];
rz(3*pi) q[10];
rz(1.4679384780132867) q[11];
cx q[11],q[8];
rz(-1.4679384780132867) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
cx q[10],q[11];
rz(5.774826237141959) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(1.4679384780132867) q[8];
rz(-pi/2) q[8];
rz(0) q[8];
sx q[8];
rz(9.384354432810905) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
cx q[10],q[8];
cx q[8],q[10];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.17488471946967976) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[12],q[14];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[0];
rz(0) q[0];
sx q[0];
rz(1.5678837544228341) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[12];
sx q[12];
rz(4.715301552756753) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[12],q[0];
rz(-pi/2) q[0];
rz(2.4419228018793366) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.9889886217932333) q[0];
cx q[11],q[0];
rz(-2.9889886217932333) q[0];
cx q[11],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[2],q[15];
rz(4.904854443903817) q[15];
cx q[2],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi) q[15];
x q[15];
rz(pi/2) q[15];
rz(0) q[2];
sx q[2];
rz(9.336805374317832) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[7],q[2];
rz(1.590235109181791) q[2];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-3.9742894239862876) q[7];
sx q[7];
rz(3.510853384534167) q[7];
sx q[7];
rz(13.399067384755668) q[7];
rz(3.06031758554629) q[16];
cx q[16],q[1];
rz(-3.06031758554629) q[1];
cx q[16],q[1];
rz(3.06031758554629) q[1];
rz(pi) q[1];
x q[1];
rz(2.0212332036521596) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(0.39602114083266754) q[16];
cx q[16],q[14];
rz(-0.39602114083266754) q[14];
cx q[16],q[14];
rz(0.39602114083266754) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[12];
rz(0.2994592998894792) q[12];
cx q[14],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.312389874693771) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-3.1700722956711425) q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[9],q[12];
rz(-2.312389874693771) q[12];
cx q[9],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi) q[12];
rz(1.0138916216963938) q[12];
rz(pi/4) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-1.0818046788016487) q[8];
sx q[8];
rz(6.534023197331715) q[8];
rz(pi/4) q[9];
rz(0.9634881292369909) q[17];
rz(pi/2) q[17];
sx q[17];
rz(7.170157556998856) q[17];
sx q[17];
rz(5*pi/2) q[17];
rz(-0.03335326083234058) q[17];
sx q[17];
rz(4.782968400933079) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[4];
rz(4.327200446488976) q[4];
cx q[18],q[4];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(1.234042489336007) q[18];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
id q[4];
id q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[11],q[4];
rz(6.065904703199953) q[4];
cx q[11],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[4];
rz(4.98873040696252) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.838968876857342) q[4];
sx q[7];
rz(-0.9126406400723188) q[20];
sx q[20];
rz(4.04991299538907) q[20];
x q[20];
sx q[20];
cx q[15],q[20];
x q[15];
rz(0.714734694056856) q[15];
rz(pi/2) q[15];
sx q[15];
rz(7.95320441261419) q[15];
sx q[15];
rz(5*pi/2) q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(6.284313970596923) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(-1.7377592085243834) q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[21];
cx q[19],q[22];
rz(pi/2) q[19];
rz(1.7035396162878345) q[22];
rz(2.665485139045767) q[22];
cx q[22],q[18];
rz(-2.665485139045767) q[18];
sx q[18];
rz(2.7370513267600627) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[22],q[18];
rz(0) q[18];
sx q[18];
rz(3.5461339804195235) q[18];
sx q[18];
rz(10.85622061047914) q[18];
rz(-1.0622211495063894) q[22];
rz(pi/2) q[22];
cx q[16],q[22];
rz(0) q[16];
sx q[16];
rz(4.659489741551384) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[22];
sx q[22];
rz(1.6236955656282024) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[16],q[22];
rz(-pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0) q[14];
sx q[14];
rz(0.948963972906256) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[16];
sx q[16];
rz(5.33422133427333) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
rz(3.1700722956711425) q[14];
rz(1.2352207314083923) q[14];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[22];
rz(1.0622211495063894) q[22];
cx q[22],q[17];
rz(-pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
rz(0.6659693330059283) q[17];
rz(0) q[22];
sx q[22];
rz(5.816273730038953) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[11],q[22];
rz(0) q[22];
sx q[22];
rz(0.46691157714063314) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[11],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[9],q[22];
rz(-pi/4) q[22];
cx q[9],q[22];
rz(pi/4) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[9];
cx q[9],q[7];
rz(0.43969034998774204) q[7];
sx q[7];
rz(8.060927153443995) q[7];
sx q[7];
rz(8.985087610781637) q[7];
x q[9];
rz(pi) q[23];
x q[23];
cx q[24],q[21];
rz(-pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[21];
rz(-pi/2) q[21];
rz(1.7729317602127423) q[21];
rz(pi/4) q[21];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[19];
cx q[19],q[24];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0) q[19];
sx q[19];
rz(6.831079779245391) q[19];
sx q[19];
rz(3*pi) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[19];
rz(-4.105689167944193) q[24];
sx q[24];
rz(4.704241673624253) q[24];
sx q[24];
rz(13.530467128713571) q[24];
sx q[24];
cx q[13],q[25];
rz(-0.17488471946967976) q[25];
cx q[13],q[25];
cx q[13],q[23];
rz(1.466775519180482) q[23];
cx q[13],q[23];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(5.576801922007494) q[18];
sx q[18];
rz(7.514703380550583) q[18];
sx q[18];
rz(14.341421285996399) q[18];
id q[18];
rz(pi) q[18];
rz(5.953180044166816) q[18];
rz(pi/4) q[18];
cx q[2],q[13];
rz(pi/4) q[13];
rz(0.5247842105652316) q[13];
cx q[21],q[2];
rz(5.49925673726236) q[2];
cx q[21],q[2];
rz(0.9652632105431657) q[2];
rz(0.3824008878003258) q[21];
sx q[21];
rz(6.318747549076152) q[21];
sx q[21];
rz(9.042377072969053) q[21];
sx q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0.17488471946967976) q[25];
cx q[25],q[3];
rz(-1.7467144228360776) q[3];
cx q[25],q[3];
rz(-1.1069884833715804) q[25];
sx q[25];
rz(4.546021011936617) q[25];
sx q[25];
rz(10.53176644414096) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[0];
cx q[0],q[25];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi) q[0];
x q[0];
rz(pi/2) q[0];
rz(pi) q[0];
x q[0];
sx q[0];
rz(0) q[25];
sx q[25];
rz(4.392417911890668) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[10],q[25];
rz(0) q[25];
sx q[25];
rz(1.8907673952889188) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[10],q[25];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[10],q[4];
rz(-pi/2) q[11];
rz(pi/2) q[11];
cx q[11],q[0];
rz(pi/2) q[0];
sx q[0];
rz(3.588577688892791) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
x q[11];
rz(pi/2) q[11];
sx q[11];
rz(8.636206548249735) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(5.511216175664283) q[25];
rz(pi/2) q[25];
cx q[15],q[25];
rz(0) q[15];
sx q[15];
rz(2.6154479192054954) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[25];
sx q[25];
rz(2.6154479192054954) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[15],q[25];
rz(-pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(-pi/2) q[25];
rz(-5.511216175664283) q[25];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3.28589831207576) q[3];
rz(pi/2) q[3];
cx q[3],q[24];
sx q[24];
rz(pi) q[24];
x q[24];
rz(2.5180986629907194) q[24];
sx q[24];
rz(4.2501547117461005) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
x q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.838968876857342) q[4];
cx q[10],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[23];
rz(-pi/4) q[23];
cx q[6],q[23];
rz(pi/4) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[5];
cx q[23],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[23];
cx q[23],q[16];
rz(-pi/4) q[16];
cx q[23],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(5.477940382771716) q[16];
rz(1.3240972273935683) q[16];
rz(pi/2) q[16];
cx q[22],q[16];
rz(0) q[16];
sx q[16];
rz(1.1158428444694848) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[22];
sx q[22];
rz(1.1158428444694848) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[22],q[16];
rz(-pi/2) q[16];
rz(-1.3240972273935683) q[16];
rz(-pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(2.6180011543979744) q[23];
sx q[23];
rz(3.296592883743926) q[23];
sx q[23];
rz(15.142870309535443) q[23];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[14];
rz(3.8947833963195855) q[14];
cx q[3],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
cx q[3],q[21];
x q[3];
rz(pi/4) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[13],q[5];
rz(-0.5247842105652316) q[5];
cx q[13],q[5];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.5247842105652316) q[5];
rz(-pi/2) q[5];
cx q[6],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
cx q[17],q[1];
rz(-0.6659693330059283) q[1];
cx q[17],q[1];
rz(0.6659693330059283) q[1];
rz(-0.6179617920726523) q[1];
sx q[1];
rz(6.6409329833851025) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[20];
rz(0) q[1];
sx q[1];
rz(5.215520400566236) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[17];
sx q[17];
rz(5.195365863531292) q[17];
sx q[17];
rz(5*pi/2) q[17];
cx q[17],q[5];
rz(0.9616145386811199) q[17];
cx q[17],q[10];
rz(-0.9616145386811199) q[10];
cx q[17],q[10];
rz(0.9616145386811199) q[10];
rz(-pi/4) q[10];
rz(pi/2) q[10];
rz(3.704685858726833) q[17];
rz(0) q[17];
sx q[17];
rz(4.945043868659086) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[20];
sx q[20];
rz(1.0676649066133503) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[1],q[20];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(2.808632507051001) q[1];
cx q[1],q[14];
rz(-2.808632507051001) q[14];
cx q[1],q[14];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[1];
sx q[1];
rz(3.660883236465743) q[1];
sx q[1];
rz(3*pi) q[1];
rz(2.808632507051001) q[14];
rz(-pi/2) q[20];
rz(1.7377592085243834) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[18],q[20];
rz(-pi/4) q[20];
cx q[18],q[20];
rz(pi) q[18];
rz(0.8035149020813148) q[18];
sx q[18];
rz(4.2374069771213225) q[18];
rz(pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[5];
rz(-4.410661593865128) q[5];
sx q[5];
rz(4.529157307256989) q[5];
sx q[5];
rz(13.835439554634508) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[14],q[5];
rz(4.064689268907125) q[5];
cx q[14],q[5];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[19];
rz(-pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[19];
cx q[12],q[19];
rz(-1.0138916216963938) q[19];
cx q[12],q[19];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.0138916216963938) q[19];
rz(pi/4) q[19];
cx q[19],q[13];
rz(-pi/4) q[13];
cx q[19],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(5.096868375138818) q[19];
rz(pi/2) q[19];
cx q[2],q[6];
cx q[23],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[23];
cx q[23],q[12];
rz(-pi/4) q[12];
cx q[23],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.5563724189198738) q[12];
cx q[12],q[21];
rz(-0.5563724189198738) q[21];
cx q[12],q[21];
rz(pi/4) q[12];
cx q[12],q[4];
rz(0.5563724189198738) q[21];
rz(pi) q[21];
rz(0) q[21];
sx q[21];
rz(6.565586255386778) q[21];
sx q[21];
rz(3*pi) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[19];
rz(0) q[19];
sx q[19];
rz(0.5936743489738356) q[19];
sx q[19];
rz(3*pi) q[19];
rz(0) q[23];
sx q[23];
rz(0.5936743489738356) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[23],q[19];
rz(-pi/2) q[19];
rz(-5.096868375138818) q[19];
x q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(-pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[20];
rz(5.257604713800427) q[20];
cx q[23],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(5.625052581001241) q[20];
rz(pi/2) q[20];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(0.3348273516597371) q[23];
rz(-pi/4) q[4];
cx q[12],q[4];
cx q[12],q[19];
rz(pi/4) q[12];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[12],q[19];
rz(-pi/4) q[19];
cx q[12],q[19];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(3.0505021639872885) q[4];
sx q[4];
rz(3.2656560688557987) q[4];
sx q[4];
rz(10.872723641731858) q[4];
rz(-0.9652632105431657) q[6];
cx q[2],q[6];
rz(2.3891136806792677) q[2];
cx q[2],q[15];
rz(-2.3891136806792677) q[15];
cx q[2],q[15];
rz(2.3891136806792677) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[16];
cx q[16],q[15];
rz(-pi/4) q[15];
cx q[16],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.994816412496544) q[16];
rz(pi/2) q[16];
rz(pi/4) q[2];
cx q[2],q[24];
rz(-pi/4) q[24];
cx q[2],q[24];
rz(pi/4) q[2];
cx q[2],q[17];
rz(0) q[17];
sx q[17];
rz(1.3381414385205004) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[2],q[17];
sx q[17];
cx q[19],q[17];
id q[17];
rz(2.351519195331545) q[17];
x q[19];
rz(-0.2217122464672645) q[19];
rz(pi/4) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(0.9652632105431657) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[13];
rz(4.24558828160782) q[13];
cx q[6],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[13];
rz(0.027513432553947257) q[13];
cx q[15],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[23];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-0.3348273516597371) q[23];
cx q[13],q[23];
rz(0) q[23];
sx q[23];
rz(4.120034314843339) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[21],q[23];
rz(0) q[23];
sx q[23];
rz(2.1631509923362464) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[21],q[23];
rz(3.274776467798188) q[21];
sx q[21];
rz(3.398740959031594) q[21];
rz(-pi/2) q[21];
rz(1.5666107870569983) q[23];
sx q[23];
rz(4.80612175747161) q[23];
sx q[23];
rz(12.918857607334953) q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[16];
rz(0) q[16];
sx q[16];
rz(2.6727051797891774) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[6];
sx q[6];
rz(2.6727051797891774) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[16];
rz(-pi/2) q[16];
rz(-2.994816412496544) q[16];
sx q[16];
cx q[10],q[16];
x q[10];
sx q[10];
rz(1.682428018792118) q[16];
cx q[20],q[10];
x q[20];
rz(1.6441988884421137) q[20];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[6],q[1];
rz(0) q[1];
sx q[1];
rz(2.622302070713843) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[6],q[1];
rz(-3.7061175423420147) q[1];
rz(pi/2) q[1];
cx q[15],q[1];
rz(0) q[1];
sx q[1];
rz(1.3568301307707504) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[15];
sx q[15];
rz(4.926355176408836) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[15],q[1];
rz(-pi/2) q[1];
rz(3.7061175423420147) q[1];
rz(-pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[10],q[15];
rz(3.048359114322404) q[15];
cx q[10],q[15];
rz(pi/2) q[10];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.6304749763776782) q[6];
rz(pi/2) q[6];
cx q[8],q[25];
cx q[25],q[8];
cx q[8],q[25];
x q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(pi/4) q[25];
cx q[25],q[0];
rz(-pi/4) q[0];
cx q[25],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.4312505687961576) q[0];
rz(1.8842242334941541) q[25];
sx q[25];
rz(3.172778592535452) q[25];
sx q[25];
rz(12.498144351065548) q[25];
cx q[4],q[0];
rz(-1.4312505687961576) q[0];
cx q[4],q[0];
rz(4.467328113780219) q[0];
rz(pi/4) q[0];
rz(pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[8];
rz(-pi/4) q[8];
cx q[3],q[8];
rz(0) q[3];
sx q[3];
rz(7.4722110273930555) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/4) q[3];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[24];
cx q[24],q[8];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(0) q[24];
sx q[24];
rz(4.29668392240164) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[5],q[24];
rz(0) q[24];
sx q[24];
rz(1.986501384777946) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[5],q[24];
cx q[18],q[5];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[5],q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[4];
cx q[4],q[18];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(3.700954420511663) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.6805653116765569) q[5];
cx q[5],q[19];
rz(-1.6805653116765569) q[19];
sx q[19];
rz(0.6015491895672915) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[5],q[19];
rz(0) q[19];
sx q[19];
rz(5.681636117612294) q[19];
sx q[19];
rz(11.3270555189132) q[19];
rz(2.8000758660823384) q[19];
cx q[19],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.1969322304807783) q[5];
rz(-0.33471263602538337) q[5];
sx q[5];
rz(3.658903675634397) q[5];
rz(-2.8000758660823384) q[6];
cx q[19],q[6];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(2.8000758660823384) q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[8];
rz(-pi/4) q[8];
cx q[3],q[8];
rz(0) q[3];
sx q[3];
rz(4.482783222203105) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(0) q[3];
sx q[3];
rz(1.8004020849764812) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(5.693096520906679) q[2];
sx q[2];
rz(3.669752448722991) q[2];
sx q[2];
rz(10.376896885586364) q[2];
cx q[2],q[21];
rz(pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[21];
rz(3.808319523643056) q[3];
rz(2.4694177273679614) q[3];
cx q[3],q[20];
rz(-2.4694177273679614) q[20];
sx q[20];
rz(1.9845674100867956) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[3],q[20];
rz(0) q[20];
sx q[20];
rz(4.29861789709279) q[20];
sx q[20];
rz(10.249996799695227) q[20];
rz(-0.42707116773226433) q[20];
rz(pi/2) q[20];
cx q[23],q[20];
rz(0) q[20];
sx q[20];
rz(2.0789391905094217) q[20];
sx q[20];
rz(3*pi) q[20];
rz(0) q[23];
sx q[23];
rz(4.204246116670165) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[23],q[20];
rz(-pi/2) q[20];
rz(0.42707116773226433) q[20];
rz(-pi/4) q[20];
rz(-pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(0.27508274829728085) q[23];
rz(0) q[3];
sx q[3];
rz(3.8266356212864814) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[18],q[3];
rz(0) q[3];
sx q[3];
rz(2.456549685893105) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[18],q[3];
cx q[18],q[4];
rz(pi/4) q[18];
cx q[3],q[21];
rz(-pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[21];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[18],q[4];
rz(-pi/4) q[4];
cx q[18],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
id q[4];
rz(pi) q[4];
x q[4];
sx q[4];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.7542005069072255) q[8];
cx q[9],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[9];
cx q[9],q[22];
rz(-pi/4) q[22];
cx q[9],q[22];
rz(pi/4) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[7],q[22];
rz(4.181549712542505) q[22];
cx q[7],q[22];
cx q[11],q[22];
rz(2.2362558978394835) q[22];
cx q[11],q[22];
cx q[13],q[11];
cx q[11],q[13];
cx q[13],q[11];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
cx q[22],q[8];
cx q[7],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[7];
cx q[7],q[14];
rz(-pi/4) q[14];
cx q[7],q[14];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-2.4562114051791712) q[14];
rz(pi/2) q[14];
cx q[12],q[14];
rz(0) q[12];
sx q[12];
rz(6.208555940846053) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[14];
sx q[14];
rz(0.07462936633353312) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[12],q[14];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(0.7109262169754456) q[12];
rz(-1.922377420238322) q[12];
rz(-pi/2) q[14];
rz(2.4562114051791712) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[0],q[13];
rz(-pi/4) q[13];
cx q[0],q[13];
rz(3.0619182404173473) q[0];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
cx q[15],q[14];
rz(pi/2) q[14];
id q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[16],q[7];
cx q[17],q[12];
rz(-2.351519195331545) q[12];
sx q[12];
rz(0.48969794465920824) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[17],q[12];
cx q[0],q[17];
rz(0) q[12];
sx q[12];
rz(5.793487362520378) q[12];
sx q[12];
rz(13.698674576339247) q[12];
rz(-3.0619182404173473) q[17];
cx q[0],q[17];
rz(1.6291740825501964) q[0];
sx q[0];
rz(5.228929350170664) q[0];
rz(2.8746940765710183) q[0];
rz(3.0619182404173473) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(-1.682428018792118) q[7];
cx q[16],q[7];
rz(0) q[16];
sx q[16];
rz(8.635947162976517) q[16];
sx q[16];
rz(3*pi) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[10];
cx q[10],q[16];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-2.6253156635548693) q[10];
sx q[10];
rz(7.423443419757261) q[10];
sx q[10];
rz(12.050093624324248) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[16];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/4) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
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
rz(pi/2) q[19];
sx q[19];
rz(1.682428018792118) q[7];
sx q[7];
rz(0) q[7];
sx q[7];
rz(4.979962741037274) q[7];
sx q[7];
rz(3*pi) q[7];
rz(-1.7542005069072255) q[8];
cx q[22],q[8];
cx q[1],q[22];
rz(2.8791776834496896) q[22];
cx q[1],q[22];
rz(pi) q[1];
x q[1];
rz(pi/2) q[1];
sx q[1];
rz(6.63673990165999) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
rz(5.808174275572287) q[11];
cx q[11],q[13];
cx q[13],q[11];
rz(-1.9896903486133382) q[11];
rz(pi/2) q[11];
cx q[13],q[2];
rz(3.9176758480000964) q[2];
cx q[13],q[2];
rz(-pi/4) q[13];
rz(1.1576756862517397) q[13];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.9234444706555753) q[2];
rz(pi) q[8];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[15],q[8];
rz(2.950250077524773) q[8];
cx q[15],q[8];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(pi/4) q[15];
rz(2.5203654046366664) q[15];
sx q[15];
rz(6.970870786792319) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.8321784059853398) q[15];
sx q[15];
rz(5.559020521605368) q[15];
sx q[15];
rz(14.999614009132486) q[15];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[8],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
x q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
id q[9];
rz(pi/2) q[9];
rz(1.092132467272124) q[9];
rz(pi/2) q[9];
cx q[24],q[9];
rz(0) q[24];
sx q[24];
rz(2.550054069233549) q[24];
sx q[24];
rz(3*pi) q[24];
rz(0) q[9];
sx q[9];
rz(2.550054069233549) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[24],q[9];
rz(-pi/2) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(1.0456722134994554) q[24];
cx q[25],q[24];
rz(-1.0456722134994554) q[24];
cx q[25],q[24];
rz(-pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[22];
rz(3.1245350865585673) q[22];
cx q[24],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
rz(1.7177873746341672) q[22];
cx q[22],q[23];
rz(-1.7177873746341672) q[23];
sx q[23];
rz(2.1592500534622276) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[22],q[23];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[11];
rz(0) q[11];
sx q[11];
rz(2.8649915063858917) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[22];
sx q[22];
rz(3.4181938007936945) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[22],q[11];
rz(-pi/2) q[11];
rz(1.9896903486133382) q[11];
rz(pi/4) q[11];
cx q[11],q[10];
rz(-pi/4) q[10];
cx q[11],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
x q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.1600817864602775) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.51995811688561) q[11];
rz(-pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
cx q[22],q[5];
rz(0) q[23];
sx q[23];
rz(4.123935253717359) q[23];
sx q[23];
rz(10.867482587106267) q[23];
rz(-pi/2) q[23];
rz(pi) q[23];
rz(-2.4370041401673985) q[23];
sx q[23];
rz(4.210292842325742) q[23];
sx q[23];
rz(11.861782100936779) q[23];
rz(-pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(1.6116148467113183) q[24];
sx q[24];
rz(7.515836185358164) q[24];
sx q[24];
rz(9.949146163776227) q[24];
cx q[24],q[14];
rz(4.660120359919322) q[14];
cx q[24],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[0],q[14];
rz(-2.8746940765710183) q[14];
cx q[0],q[14];
x q[0];
rz(pi/2) q[0];
rz(2.8746940765710183) q[14];
cx q[2],q[24];
rz(-2.9234444706555753) q[24];
cx q[2],q[24];
rz(2.9234444706555753) q[24];
rz(-6.112356071980982) q[24];
rz(pi/2) q[24];
cx q[25],q[7];
cx q[5],q[22];
cx q[22],q[5];
rz(3.7305311649420902) q[22];
rz(3.354694706585139) q[5];
sx q[5];
rz(2.3901640921983685) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0) q[7];
sx q[7];
rz(1.3032225661423127) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[25],q[7];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[12],q[25];
rz(1.7523990482639684) q[25];
cx q[12],q[25];
cx q[21],q[12];
cx q[12],q[21];
cx q[21],q[12];
cx q[12],q[17];
rz(1.1055380090077902) q[17];
cx q[12],q[17];
id q[12];
rz(2.5117560072743497) q[12];
rz(3.461160721011758) q[17];
cx q[17],q[13];
rz(-3.461160721011758) q[13];
sx q[13];
rz(2.534598175079296) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[17],q[13];
rz(0) q[13];
sx q[13];
rz(3.7485871321002904) q[13];
sx q[13];
rz(11.728262995529398) q[13];
rz(6.198990963039318) q[17];
rz(pi/2) q[17];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[3];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[16],q[25];
rz(pi) q[16];
x q[16];
rz(0) q[16];
sx q[16];
rz(5.992377978997661) q[16];
sx q[16];
rz(3*pi) q[16];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[4];
x q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(pi/4) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(7.311787238950164) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(5.5133095309027365) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi/4) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(0) q[25];
sx q[25];
rz(3.9699416953531883) q[25];
sx q[25];
rz(3*pi) q[25];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(6.268821688830337) q[3];
rz(pi/2) q[3];
rz(0.892703345212131) q[4];
cx q[19],q[4];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.4305570141255022) q[4];
cx q[19],q[4];
rz(-0.4305570141255022) q[4];
cx q[19],q[4];
rz(pi) q[4];
x q[4];
cx q[5],q[17];
rz(0) q[17];
sx q[17];
rz(2.7574697507102752) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[5];
sx q[5];
rz(2.7574697507102752) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[17];
rz(-pi/2) q[17];
rz(-6.198990963039318) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(-1.0219545572563538) q[17];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-0.12285778115777868) q[7];
sx q[7];
rz(4.700468171436032) q[7];
rz(2.619857055240141) q[7];
cx q[7],q[1];
rz(-2.619857055240141) q[1];
cx q[7],q[1];
rz(2.619857055240141) q[1];
rz(2.719139426943063) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[10];
rz(-1.1600817864602775) q[10];
cx q[1],q[10];
rz(3.756227060485155) q[1];
rz(3.0509360929380005) q[1];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.899061229079513) q[10];
rz(pi) q[7];
x q[7];
cx q[7],q[11];
rz(-0.51995811688561) q[11];
cx q[7],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[7];
sx q[7];
rz(7.111721719285364) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(1.671027080769831) q[7];
cx q[8],q[0];
cx q[0],q[8];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[9];
rz(-1.092132467272124) q[9];
sx q[9];
rz(6.232070197497952) q[9];
sx q[9];
rz(6.253109605299876) q[9];
sx q[9];
rz(14.930826759776682) q[9];
cx q[9],q[6];
cx q[6],q[9];
cx q[9],q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
cx q[18],q[6];
rz(-2.0180011693240165) q[18];
sx q[18];
rz(4.723710923267801) q[18];
sx q[18];
rz(11.442779130093395) q[18];
rz(0.3779151696460276) q[18];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(2.9277290962268503) q[6];
rz(0) q[9];
sx q[9];
rz(5.65768747690595) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[20],q[9];
rz(0) q[9];
sx q[9];
rz(0.6254978302736358) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[20],q[9];
cx q[6],q[20];
rz(-2.9277290962268503) q[20];
cx q[6],q[20];
rz(2.9277290962268503) q[20];
cx q[18],q[20];
rz(-0.3779151696460276) q[20];
cx q[18],q[20];
cx q[18],q[16];
rz(0) q[16];
sx q[16];
rz(0.2908073281819257) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[18],q[16];
rz(3.8445916787043113) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(2.721958015420974) q[16];
rz(0.3779151696460276) q[20];
rz(2.4923618618008794) q[20];
cx q[20],q[2];
rz(-2.4923618618008794) q[2];
cx q[20],q[2];
rz(2.4923618618008794) q[2];
rz(6.024479232930852) q[2];
sx q[2];
rz(3.487782450652456) q[2];
sx q[2];
rz(14.18222673428771) q[2];
rz(0) q[2];
sx q[2];
rz(5.440273308538432) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[20],q[10];
rz(-2.899061229079513) q[10];
cx q[20],q[10];
x q[10];
cx q[20],q[16];
rz(-2.721958015420974) q[16];
cx q[20],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[5],q[18];
rz(5.518135747169889) q[18];
cx q[5],q[18];
rz(0.5508137671251063) q[18];
cx q[18],q[15];
rz(-0.5508137671251063) q[15];
cx q[18],q[15];
rz(0.5508137671251063) q[15];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[24];
rz(0) q[24];
sx q[24];
rz(0.47415663725237556) q[24];
sx q[24];
rz(3*pi) q[24];
rz(0) q[6];
sx q[6];
rz(5.80902866992721) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[24];
rz(-pi/2) q[24];
rz(6.112356071980982) q[24];
rz(5.567599268402361) q[24];
rz(3.664458684531643) q[24];
cx q[24],q[12];
rz(-3.664458684531643) q[12];
sx q[12];
rz(2.7550961583990015) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[24],q[12];
rz(0) q[12];
sx q[12];
rz(3.5280891487805848) q[12];
sx q[12];
rz(10.577480638026673) q[12];
rz(2.3234178339364275) q[12];
rz(2.5030781742011383) q[12];
sx q[12];
rz(8.961402962005497) q[12];
sx q[12];
rz(10.035092993270963) q[12];
rz(1.3935682009004118) q[24];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi) q[6];
rz(pi) q[6];
x q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[21],q[9];
rz(2.701987194107907) q[9];
cx q[21],q[9];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[3];
rz(0) q[21];
sx q[21];
rz(3.0085118971628044) q[21];
sx q[21];
rz(3*pi) q[21];
rz(0) q[3];
sx q[3];
rz(3.0085118971628044) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[21],q[3];
rz(-pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(-pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[21];
rz(1.4721331323908937) q[21];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(-pi/2) q[3];
rz(-6.268821688830337) q[3];
cx q[3],q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
cx q[7],q[23];
rz(-1.671027080769831) q[23];
cx q[7],q[23];
rz(1.671027080769831) q[23];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.3136392445276741) q[7];
cx q[19],q[7];
rz(-0.3136392445276741) q[7];
cx q[19],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(3.571609666229007) q[13];
rz(4.553123731996195) q[13];
cx q[13],q[17];
rz(-4.553123731996195) q[17];
sx q[17];
rz(2.898053704232611) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[13],q[17];
rz(0) q[17];
sx q[17];
rz(3.3851316029469753) q[17];
sx q[17];
rz(14.999856250021928) q[17];
rz(-pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[14],q[9];
cx q[9],q[14];
cx q[14],q[9];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.30032203048217243) q[14];
cx q[3],q[14];
rz(-0.30032203048217243) q[14];
cx q[3],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(4.139629818966798) q[14];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[21],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
cx q[11],q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[0],q[11];
cx q[0],q[25];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[23],q[11];
rz(2.7433306509720587) q[11];
cx q[23],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[25],q[0];
cx q[0],q[25];
rz(-pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
cx q[24],q[9];
rz(-1.3935682009004118) q[9];
cx q[24],q[9];
cx q[24],q[6];
cx q[6],q[24];
cx q[24],q[6];
rz(1.3935682009004118) q[9];
cx q[9],q[2];
rz(0) q[2];
sx q[2];
rz(0.8429119986411542) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[9],q[2];
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
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];
measure q[25] -> c[25];
