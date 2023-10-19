OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
rz(1.2166246645749987) q[0];
rz(3.658474552872816) q[0];
sx q[0];
rz(2.2902263695733307) q[0];
rz(4.834703871262533) q[0];
rz(pi/2) q[0];
rz(0.7938870656854026) q[1];
rz(4.417170881628926) q[2];
rz(1.6882284937365388) q[2];
rz(pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(5.349797831913678) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
cx q[8],q[6];
cx q[6],q[8];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[8];
rz(0) q[9];
sx q[9];
rz(6.65110659405215) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0) q[9];
sx q[9];
rz(3.170137506163926) q[9];
sx q[9];
rz(3*pi) q[9];
rz(2.2939067387368413) q[9];
rz(6.0391208656821025) q[10];
rz(5.197098279370304) q[10];
rz(4.16175117846372) q[10];
cx q[1],q[11];
rz(-0.7938870656854026) q[11];
cx q[1],q[11];
sx q[1];
rz(0.7938870656854026) q[11];
cx q[11],q[3];
cx q[3],q[11];
cx q[11],q[3];
rz(0.08069377712539529) q[11];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(0.6398312263496924) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[3];
sx q[3];
rz(0.6398312263496924) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[0];
rz(-pi/2) q[0];
rz(-4.834703871262533) q[0];
id q[0];
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
cx q[10],q[3];
rz(3.9324605058107704) q[10];
sx q[10];
rz(8.602607050216399) q[10];
sx q[10];
rz(10.187444731840001) q[10];
rz(pi) q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.5378540272952546) q[3];
rz(4.527956911590596) q[3];
cx q[4],q[1];
rz(pi/4) q[1];
x q[4];
rz(0.7139488334248008) q[4];
sx q[4];
rz(5.176164114722388) q[4];
sx q[4];
rz(10.427059746538152) q[4];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(5.449006434924252) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(-0.16993277703312462) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(3.09433315318914) q[1];
cx q[1],q[4];
rz(-3.09433315318914) q[4];
cx q[1],q[4];
rz(5.3397617362758885) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.09433315318914) q[4];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(6.108937714095198) q[7];
rz(-0.04997368700051119) q[7];
cx q[3],q[7];
rz(-4.527956911590596) q[7];
sx q[7];
rz(2.9038141465642524) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[3],q[7];
rz(0) q[7];
sx q[7];
rz(3.379371160615334) q[7];
sx q[7];
rz(14.002708559360487) q[7];
rz(pi) q[7];
rz(-3.6672473200365663) q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(0) q[10];
sx q[10];
rz(5.044417330566656) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[7];
sx q[7];
rz(1.2387679766129298) q[7];
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
rz(2.3680672188305945) q[10];
sx q[10];
rz(3.951113245381674) q[10];
rz(-pi/2) q[7];
rz(3.6672473200365663) q[7];
cx q[8],q[12];
rz(-pi/4) q[12];
cx q[8],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[11];
rz(-0.08069377712539529) q[11];
cx q[12],q[11];
rz(pi) q[11];
x q[11];
rz(-pi/4) q[11];
id q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[12];
sx q[12];
rz(5.605952383184906) q[12];
sx q[12];
rz(3*pi) q[12];
id q[12];
rz(2.1478421420945053) q[12];
rz(-pi/4) q[12];
rz(0) q[12];
sx q[12];
rz(3.5887082918719426) q[12];
sx q[12];
rz(3*pi) q[12];
rz(1.0506353771258925) q[8];
cx q[9],q[8];
rz(-2.2939067387368413) q[8];
sx q[8];
rz(3.099232098350377) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[9],q[8];
rz(0) q[8];
sx q[8];
rz(3.1839532088292093) q[8];
sx q[8];
rz(10.668049322380329) q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[6];
rz(0) q[6];
sx q[6];
rz(0.10341302543775299) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[8];
sx q[8];
rz(6.179772281741833) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[6];
rz(-pi/2) q[6];
rz(0.16993277703312462) q[6];
rz(0) q[6];
sx q[6];
rz(3.5454047301791043) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
rz(0) q[6];
sx q[6];
rz(2.737780577000482) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
id q[0];
rz(pi/2) q[0];
cx q[11],q[0];
cx q[0],q[11];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.432174608100385) q[11];
rz(pi/2) q[11];
cx q[0],q[11];
rz(0) q[0];
sx q[0];
rz(2.279342552220229) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[11];
sx q[11];
rz(2.279342552220229) q[11];
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
rz(pi/2) q[0];
rz(-pi/2) q[11];
rz(-2.432174608100385) q[11];
rz(1.6947869946117913) q[11];
sx q[11];
rz(3.8143377591598036) q[11];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0.087548300775948) q[13];
cx q[2],q[13];
rz(-1.6882284937365388) q[13];
sx q[13];
rz(2.566119251855247) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[2],q[13];
rz(0) q[13];
sx q[13];
rz(3.7170660553243393) q[13];
sx q[13];
rz(11.02545815372997) q[13];
sx q[13];
rz(0) q[2];
sx q[2];
rz(6.364724342169211) q[2];
sx q[2];
rz(3*pi) q[2];
rz(-3.4630933809914044) q[2];
sx q[2];
rz(4.500024736566629) q[2];
sx q[2];
rz(12.887871341760784) q[2];
rz(pi) q[2];
rz(1.4702545482102565) q[2];
rz(1.695947253896718) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[13];
id q[13];
rz(pi/4) q[13];
cx q[13],q[9];
x q[5];
rz(0) q[5];
sx q[5];
rz(3.190978774199605) q[5];
sx q[5];
rz(3*pi) q[5];
x q[5];
rz(-pi/2) q[5];
rz(pi) q[5];
x q[5];
rz(pi/2) q[5];
sx q[5];
rz(7.019162014425849) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[6],q[2];
rz(2.891206763865101) q[2];
cx q[6],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi) q[2];
cx q[10],q[2];
cx q[10],q[2];
cx q[2],q[10];
rz(pi) q[10];
x q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(5.57119237577845) q[6];
cx q[7],q[5];
rz(pi/2) q[5];
rz(6.082577035723914) q[5];
sx q[5];
rz(8.593416797314395) q[5];
sx q[5];
rz(14.581657933688435) q[5];
rz(pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(1.2451210610428558) q[7];
rz(-pi/4) q[9];
cx q[13],q[9];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[13];
rz(-pi/4) q[13];
cx q[8],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
rz(3.2944234546087108) q[8];
sx q[8];
rz(4.411672980745306) q[8];
x q[8];
cx q[8],q[12];
rz(0) q[12];
sx q[12];
rz(2.6944770153076436) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[8],q[12];
rz(pi/4) q[12];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[4],q[9];
cx q[9],q[4];
cx q[4],q[3];
cx q[3],q[1];
rz(4.815819141151952) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(3.3550779568138136) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[7];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
cx q[11],q[1];
rz(pi/2) q[1];
rz(3.695380944676579) q[1];
sx q[1];
rz(4.145438116874669) q[1];
rz(1.7237224961778888) q[1];
sx q[11];
rz(0) q[4];
sx q[4];
rz(7.7332787357571116) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(pi/4) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.6436415064911718) q[4];
sx q[4];
rz(7.224756085946694) q[4];
rz(0) q[4];
sx q[4];
rz(4.044807336379824) q[4];
sx q[4];
rz(3*pi) q[4];
rz(5.881053509827395) q[4];
rz(2.1748118600992288) q[4];
rz(-1.2451210610428558) q[7];
cx q[0],q[7];
rz(2.9582445868011105) q[0];
rz(2.3865891045747416) q[0];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(5.17060836287772) q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.4111713602471877) q[7];
cx q[8],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(1.1682862844962703) q[8];
cx q[12],q[8];
rz(-1.1682862844962703) q[8];
cx q[12],q[8];
rz(4.57656378758263) q[12];
cx q[8],q[2];
cx q[2],q[8];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(2.2590104926934798) q[8];
sx q[8];
rz(8.820673321607611) q[8];
sx q[8];
rz(14.764099858730582) q[8];
rz(3.5382662440581067) q[8];
rz(pi/2) q[8];
rz(pi) q[9];
x q[9];
cx q[9],q[13];
rz(6.1737350862928295) q[13];
cx q[9],q[13];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[13],q[9];
rz(6.107126451842604) q[9];
cx q[13],q[9];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
cx q[6],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(-0.5197162543700276) q[13];
cx q[12],q[13];
rz(-4.57656378758263) q[13];
sx q[13];
rz(0.12979579186920454) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
cx q[12],q[2];
rz(0) q[13];
sx q[13];
rz(6.153389515310382) q[13];
sx q[13];
rz(14.521058002722038) q[13];
rz(0.5409582827202152) q[13];
rz(-pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
rz(1.3135685104230737) q[6];
sx q[6];
rz(5.340423646995134) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
rz(4.5371356865067956) q[6];
cx q[5],q[6];
cx q[4],q[5];
rz(-2.1748118600992288) q[5];
cx q[4],q[5];
rz(-pi/2) q[4];
cx q[12],q[4];
rz(0) q[12];
sx q[12];
rz(4.197294105884861) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi/2) q[4];
cx q[4],q[12];
rz(0) q[12];
sx q[12];
rz(2.0858912012947255) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[4],q[12];
rz(2.784253286520791) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.567915748972834) q[12];
rz(2.1748118600992288) q[5];
rz(4.5971435398990845) q[5];
sx q[5];
rz(4.758706070016938) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(2.498916028254359) q[6];
cx q[6],q[13];
rz(-2.498916028254359) q[13];
sx q[13];
rz(2.335356954300626) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[6],q[13];
rz(0) q[13];
sx q[13];
rz(3.94782835287896) q[13];
sx q[13];
rz(11.382735706303523) q[13];
rz(0) q[13];
sx q[13];
rz(4.767451590338465) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[7],q[2];
rz(-0.4111713602471877) q[2];
cx q[7],q[2];
rz(0.4111713602471877) q[2];
rz(0.43028078393444646) q[2];
sx q[2];
rz(9.160317666327352) q[2];
sx q[2];
rz(8.994497176834933) q[2];
rz(pi) q[2];
x q[2];
x q[2];
sx q[2];
sx q[7];
rz(0.17245688193535416) q[7];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
rz(1.6726033915911511) q[9];
cx q[9],q[3];
rz(-1.6726033915911511) q[3];
cx q[9],q[3];
rz(1.6726033915911511) q[3];
rz(pi/2) q[3];
cx q[3],q[11];
cx q[1],q[11];
rz(-1.7237224961778888) q[11];
cx q[1],q[11];
cx q[1],q[13];
rz(1.7237224961778888) q[11];
rz(0) q[11];
sx q[11];
rz(3.3309029695538133) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(0) q[13];
sx q[13];
rz(1.5157337168411218) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[1],q[13];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
x q[3];
x q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
cx q[5],q[1];
rz(3.353654574073515) q[1];
cx q[5],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi) q[1];
rz(4.692623908406466) q[1];
sx q[1];
rz(5.038249087636811) q[1];
sx q[1];
rz(14.125818245596342) q[1];
rz(pi/2) q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[5];
sx q[5];
rz(4.251347641603757) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
rz(0) q[5];
sx q[5];
rz(2.0318376655758295) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
rz(1.7858995424266944) q[5];
sx q[5];
rz(3.7795414324455154) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[6],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(2.188763044851336) q[3];
cx q[7],q[6];
rz(-0.17245688193535416) q[6];
cx q[7],q[6];
rz(0.17245688193535416) q[6];
rz(-1.777695123460842) q[6];
rz(pi) q[9];
x q[9];
cx q[9],q[0];
rz(-2.3865891045747416) q[0];
cx q[9],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[8];
rz(0) q[0];
sx q[0];
rz(0.2219814490736609) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[8];
sx q[8];
rz(0.2219814490736609) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[0],q[8];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(3.177675435019092) q[0];
sx q[0];
rz(5.442789595187055) q[0];
sx q[0];
rz(14.841214208783931) q[0];
cx q[0],q[11];
cx q[0],q[12];
rz(3.332825962446659) q[11];
cx q[11],q[6];
rz(-1.567915748972834) q[12];
cx q[0],q[12];
rz(-pi/4) q[0];
rz(pi/4) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[5];
cx q[12],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.173105663566056) q[1];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(-3.332825962446659) q[6];
sx q[6];
rz(3.075789563702395) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[11],q[6];
id q[11];
rz(0) q[6];
sx q[6];
rz(3.2073957434771914) q[6];
sx q[6];
rz(14.53529904667688) q[6];
rz(-pi/2) q[8];
rz(-3.5382662440581067) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
rz(pi/4) q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
rz(-pi/4) q[9];
cx q[10],q[9];
rz(-pi/4) q[10];
rz(pi/4) q[10];
cx q[10],q[13];
rz(-pi/4) q[13];
cx q[10],q[13];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(2.155077514918124) q[9];
cx q[9],q[8];
rz(-2.155077514918124) q[8];
cx q[9],q[8];
rz(2.155077514918124) q[8];
cx q[3],q[8];
rz(-2.188763044851336) q[8];
cx q[3],q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[3];
rz(1.3639879579476044) q[3];
cx q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(4.653285283361687) q[3];
sx q[3];
rz(4.539339124674264) q[3];
sx q[3];
rz(11.373816457440327) q[3];
rz(3.358134827255242) q[3];
rz(4.9492514363674704) q[3];
rz(2.188763044851336) q[8];
rz(1.006513404554542) q[8];
cx q[13],q[8];
rz(-1.006513404554542) q[8];
cx q[13],q[8];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[10],q[13];
rz(0.38472172840392554) q[13];
cx q[10],q[13];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
cx q[13],q[2];
rz(-pi/4) q[2];
cx q[13],q[2];
sx q[13];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(5.972294258999383) q[2];
rz(1.721274763036059) q[8];
sx q[8];
rz(4.486497332905586) q[8];
sx q[8];
rz(13.489167972309627) q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
cx q[5],q[13];
rz(-0.30441937447089074) q[13];
sx q[13];
rz(9.027459710012677) q[13];
sx q[13];
rz(9.72919733524027) q[13];
x q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
rz(2.959233526877511) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.48553047056957505) q[9];
cx q[7],q[9];
rz(2.853823222116984) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.8535541471892935) q[7];
cx q[4],q[7];
rz(-0.8535541471892935) q[7];
cx q[4],q[7];
id q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(4.491952123977942) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(4.504366709068513) q[7];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
cx q[11],q[6];
rz(1.8634297073874768) q[6];
cx q[11],q[6];
cx q[11],q[1];
rz(-2.173105663566056) q[1];
cx q[11],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
rz(-0.09494592805908031) q[6];
cx q[3],q[6];
rz(-4.9492514363674704) q[6];
sx q[6];
rz(3.128547019888219) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[3],q[6];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
cx q[10],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(0) q[6];
sx q[6];
rz(3.1546382872913674) q[6];
sx q[6];
rz(14.468975325195931) q[6];
rz(0) q[6];
sx q[6];
rz(5.564982169276364) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-0.20665245759276862) q[9];
sx q[9];
rz(4.033654944686691) q[9];
sx q[9];
rz(9.631430418362148) q[9];
rz(1.192112397408053) q[9];
cx q[9],q[12];
rz(-1.192112397408053) q[12];
cx q[9],q[12];
rz(1.192112397408053) q[12];
rz(5.148265823981688) q[12];
sx q[12];
rz(5.765747308030026) q[12];
sx q[12];
rz(10.319033078300517) q[12];
rz(2.8573627140908506) q[9];
cx q[11],q[9];
rz(-2.8573627140908506) q[9];
cx q[11],q[9];
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
