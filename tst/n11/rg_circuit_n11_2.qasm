OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
rz(0.7095223396776263) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.663167823144434) q[0];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(1.2194218927334761) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(3.419953924369664) q[5];
cx q[5],q[3];
rz(-3.419953924369664) q[3];
sx q[3];
rz(0.6637946192920854) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[5],q[3];
rz(0) q[3];
sx q[3];
rz(5.619390687887501) q[3];
sx q[3];
rz(11.625309992405567) q[3];
rz(2.507413544790211) q[3];
rz(pi/2) q[3];
rz(pi) q[5];
cx q[6],q[2];
rz(-pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
x q[2];
rz(2.171775159188959) q[2];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[3];
rz(0) q[3];
sx q[3];
rz(1.20994251665326) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[6];
sx q[6];
rz(1.20994251665326) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[3];
rz(-pi/2) q[3];
rz(-2.507413544790211) q[3];
rz(5.791849626252301) q[3];
rz(2.420302115484425) q[3];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(5.273523677858227) q[6];
sx q[6];
rz(6.841904786054831) q[6];
sx q[6];
rz(11.338793434468979) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(2.3064193753955378) q[7];
cx q[7],q[8];
rz(-2.3064193753955378) q[8];
cx q[7],q[8];
x q[7];
rz(0.2531861330879355) q[7];
cx q[5],q[7];
rz(-0.2531861330879355) q[7];
cx q[5],q[7];
rz(-pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[7];
rz(-2.592786109730443) q[7];
rz(pi/2) q[7];
rz(2.3064193753955378) q[8];
cx q[8],q[0];
rz(-2.663167823144434) q[0];
cx q[8],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[2],q[8];
rz(-2.171775159188959) q[8];
cx q[2],q[8];
sx q[2];
rz(0.9191959284670558) q[2];
rz(2.171775159188959) q[8];
rz(1.9470618579287173) q[8];
rz(pi) q[8];
rz(2.462971353354963) q[8];
cx q[9],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(pi) q[1];
rz(-0.9238692176273364) q[1];
cx q[3],q[1];
rz(-2.420302115484425) q[1];
sx q[1];
rz(1.922064069584125) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(4.361121237595461) q[1];
sx q[1];
rz(12.76894929388114) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi) q[9];
x q[9];
cx q[0],q[9];
rz(1.311911162905094) q[9];
cx q[0],q[9];
rz(-pi/2) q[0];
rz(pi/4) q[9];
cx q[9],q[1];
rz(-pi/4) q[1];
cx q[9],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[7];
rz(0) q[1];
sx q[1];
rz(4.373736045867295) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[7];
sx q[7];
rz(1.9094492613122915) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[1],q[7];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[7];
rz(2.592786109730443) q[7];
cx q[9],q[0];
cx q[0],q[9];
rz(1.1288287088514997) q[0];
cx q[8],q[0];
rz(-2.462971353354963) q[0];
sx q[0];
rz(3.0541971667566217) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[8],q[0];
rz(0) q[0];
sx q[0];
rz(3.2289881404229646) q[0];
sx q[0];
rz(10.758920605272843) q[0];
rz(1.6045717488480924) q[8];
rz(pi/2) q[8];
rz(pi) q[9];
cx q[1],q[9];
rz(2.292089112224437) q[1];
x q[1];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[10];
rz(3.702206874042328) q[10];
cx q[4],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(-pi/4) q[4];
cx q[10],q[4];
rz(-pi/4) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[3];
rz(0.7830942454846345) q[3];
cx q[10],q[3];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(1.5271602147591967) q[10];
sx q[10];
rz(8.15430086352645) q[10];
sx q[10];
rz(10.463658106089369) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.28055177176481) q[4];
rz(pi/2) q[4];
cx q[5],q[10];
rz(3.6894765647888184) q[10];
cx q[5],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(5.499950834137158) q[10];
rz(pi/4) q[10];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[4];
cx q[4],q[6];
cx q[2],q[6];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(2.4161839180368894) q[4];
cx q[3],q[4];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(3.378733584210166) q[4];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
cx q[3],q[0];
cx q[0],q[3];
cx q[3],q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[5],q[4];
sx q[4];
cx q[5],q[9];
x q[5];
cx q[5],q[1];
rz(6.006481104044939) q[1];
cx q[5],q[1];
rz(pi/2) q[1];
rz(0) q[1];
sx q[1];
rz(4.40853599519895) q[1];
sx q[1];
rz(3*pi) q[1];
rz(4.6766769349964115) q[5];
rz(-0.9191959284670558) q[6];
cx q[2],q[6];
rz(0.40218362026512944) q[2];
sx q[2];
rz(2.480952128109558) q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[8];
rz(0) q[2];
sx q[2];
rz(0.5349403587177965) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.9191959284670558) q[6];
rz(0) q[6];
sx q[6];
rz(3.68460691023753) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[7],q[6];
rz(0) q[6];
sx q[6];
rz(2.5985783969420564) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[7],q[6];
rz(5.083063732989539) q[6];
sx q[6];
rz(6.9777302037469315) q[6];
sx q[6];
rz(10.761594657024634) q[6];
rz(2.354801418099384) q[6];
cx q[3],q[6];
rz(-2.354801418099384) q[6];
cx q[3],q[6];
rz(0.503089337214741) q[3];
rz(3.00033483637511) q[6];
x q[7];
cx q[0],q[7];
cx q[7],q[0];
cx q[0],q[7];
sx q[7];
rz(0) q[8];
sx q[8];
rz(0.5349403587177965) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[2],q[8];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[10],q[2];
rz(-pi/4) q[2];
cx q[10],q[2];
rz(pi) q[10];
rz(0) q[10];
sx q[10];
rz(8.856236567042554) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[10];
x q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.9093442894108092) q[10];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[4],q[2];
rz(5.965955813370089) q[2];
cx q[4],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.11578695979869341) q[4];
sx q[4];
rz(8.396411837866818) q[4];
sx q[4];
rz(13.11453285120647) q[4];
rz(5.657280009116285) q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[8];
rz(-1.6045717488480924) q[8];
rz(2.5646777112143253) q[8];
sx q[8];
rz(4.839211756589947) q[8];
sx q[8];
rz(13.731506753190049) q[8];
cx q[6],q[8];
rz(-3.00033483637511) q[8];
cx q[6],q[8];
rz(1.4671342191856065) q[6];
cx q[3],q[6];
rz(-1.4671342191856065) q[6];
cx q[3],q[6];
rz(pi/2) q[3];
rz(pi) q[6];
x q[6];
cx q[6],q[1];
rz(0) q[1];
sx q[1];
rz(1.874649311980637) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[6],q[1];
rz(0.8218093475344824) q[1];
x q[6];
rz(1.1799596661450424) q[6];
rz(3.00033483637511) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.4075269197442126) q[8];
cx q[7],q[8];
rz(-2.4075269197442126) q[8];
cx q[7],q[8];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[3];
cx q[3],q[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(2.8645128324270366) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.190215829532789) q[8];
cx q[5],q[8];
rz(-4.6766769349964115) q[8];
sx q[8];
rz(0.9512952886267443) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[7],q[5];
rz(-2.8645128324270366) q[5];
cx q[7],q[5];
rz(2.8645128324270366) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.736025665698671) q[7];
rz(0) q[8];
sx q[8];
rz(5.331890018552842) q[8];
sx q[8];
rz(12.911239066233001) q[8];
cx q[8],q[10];
rz(-1.9093442894108092) q[10];
cx q[8],q[10];
cx q[1],q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
id q[10];
rz(1.1728773773384984) q[10];
rz(pi/2) q[10];
rz(-0.8218093475344824) q[8];
cx q[1],q[8];
rz(pi/4) q[1];
rz(0.8218093475344824) q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[10];
rz(0) q[10];
sx q[10];
rz(0.6278681862973401) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[8];
sx q[8];
rz(0.6278681862973401) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[10];
rz(-pi/2) q[10];
rz(-1.1728773773384984) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi) q[8];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[0],q[9];
rz(5.847422025614268) q[9];
cx q[0],q[9];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[2],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[2];
cx q[2],q[0];
rz(-pi/4) q[0];
cx q[2],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[2];
cx q[2],q[0];
cx q[0],q[2];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(1.3354155508815153) q[2];
cx q[2],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.6237849508310451) q[3];
sx q[3];
rz(3.5417662996938644) q[3];
rz(3.7627081623673155) q[3];
rz(1.342510200268602) q[3];
rz(-1.3354155508815153) q[5];
cx q[2],q[5];
rz(1.3354155508815153) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[2],q[5];
rz(pi/4) q[2];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(0.05444553125192375) q[5];
cx q[3],q[5];
rz(-1.342510200268602) q[5];
sx q[5];
rz(1.2989785742803917) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(2.716671453314298) q[3];
rz(0) q[5];
sx q[5];
rz(4.984206732899194) q[5];
sx q[5];
rz(10.712842629786058) q[5];
rz(5.9075805564830715) q[5];
id q[5];
rz(4.636307022211779) q[5];
sx q[5];
rz(6.711958958970108) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
id q[9];
rz(4.06456175172467) q[9];
sx q[9];
rz(7.21455760806921) q[9];
cx q[9],q[4];
rz(pi/2) q[4];
cx q[4],q[7];
rz(-2.736025665698671) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
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
cx q[2],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(3.739113535218247) q[2];
sx q[2];
rz(4.866722922980683) q[2];
sx q[2];
rz(9.9541490928239) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
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
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.6548638573437118) q[7];
cx q[1],q[7];
rz(-2.6548638573437118) q[7];
cx q[1],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(pi/2) q[1];
rz(pi/4) q[7];
cx q[9],q[0];
cx q[0],q[9];
rz(-0.8721915449011625) q[0];
cx q[6],q[0];
rz(-1.1799596661450424) q[0];
sx q[0];
rz(3.010771900527308) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[6],q[0];
rz(0) q[0];
sx q[0];
rz(3.2724134066522783) q[0];
sx q[0];
rz(11.476929171815584) q[0];
rz(6.2593927030897865) q[0];
rz(pi/2) q[0];
rz(pi/4) q[6];
cx q[6],q[10];
rz(-pi/4) q[10];
cx q[6],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.9421771798723795) q[10];
rz(3.6346251676695225) q[6];
cx q[6],q[10];
rz(-3.6346251676695225) q[10];
sx q[10];
rz(2.8338436371856774) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[6],q[10];
rz(0) q[10];
sx q[10];
rz(3.449341669993909) q[10];
sx q[10];
rz(14.001580308311281) q[10];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[1];
cx q[1],q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.322045438158588) q[1];
rz(pi/2) q[1];
rz(-pi/4) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(4.421607050828282) q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[0];
rz(0) q[0];
sx q[0];
rz(2.3867900868226624) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[9];
sx q[9];
rz(2.3867900868226624) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[0];
rz(-pi/2) q[0];
rz(-6.2593927030897865) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[4];
rz(4.98342064080818) q[4];
cx q[0],q[4];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[8];
rz(pi/4) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(pi/4) q[10];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(-pi/4) q[4];
cx q[10],q[4];
rz(1.38934481294565) q[10];
sx q[10];
rz(8.073078528262325) q[10];
sx q[10];
rz(8.03543314782373) q[10];
rz(-2.998169766147387) q[10];
sx q[10];
rz(6.497744758729322) q[10];
sx q[10];
rz(12.422947726916767) q[10];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[0],q[8];
rz(-pi/4) q[8];
cx q[0],q[8];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(2.2902291440695697) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(2.2902291440695697) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
rz(-3.322045438158588) q[1];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
x q[8];
cx q[8],q[1];
rz(2.2258529246274525) q[8];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(-1.6641097894368189) q[9];
cx q[3],q[9];
rz(-2.716671453314298) q[9];
sx q[9];
rz(0.5619188493522471) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[3],q[9];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[4];
rz(-0.7621299318310177) q[3];
cx q[4],q[2];
cx q[2],q[4];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[2],q[1];
rz(1.0550702410391974) q[4];
cx q[4],q[0];
rz(-1.0550702410391974) q[0];
cx q[4],q[0];
rz(1.0550702410391974) q[0];
rz(-4.561912971216414) q[0];
sx q[0];
rz(6.597054259142909) q[0];
sx q[0];
rz(13.986690931985795) q[0];
rz(0) q[9];
sx q[9];
rz(5.721266457827339) q[9];
sx q[9];
rz(13.805559203520495) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[7],q[9];
rz(-pi/4) q[9];
cx q[7],q[9];
rz(0) q[7];
sx q[7];
rz(4.499580015459512) q[7];
sx q[7];
rz(3*pi) q[7];
rz(-pi/4) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.325090864284897) q[9];
cx q[9],q[3];
rz(-1.325090864284897) q[3];
sx q[3];
rz(1.1902148227585123) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[9],q[3];
rz(0) q[3];
sx q[3];
rz(5.092970484421074) q[3];
sx q[3];
rz(11.511998756885294) q[3];
rz(pi) q[3];
x q[3];
rz(-pi/4) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(3.9676460867686725) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.10318520170192742) q[5];
cx q[10],q[5];
rz(-0.10318520170192742) q[5];
cx q[10],q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[4];
cx q[4],q[9];
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
