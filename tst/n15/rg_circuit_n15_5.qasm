OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg c[15];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[5];
sx q[5];
rz(4.230364651433717) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[2];
cx q[2],q[6];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi) q[2];
x q[2];
id q[6];
id q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
id q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[5];
rz(0) q[5];
sx q[5];
rz(2.052820655745869) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[9],q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[9];
cx q[4],q[10];
cx q[10],q[4];
cx q[4],q[10];
rz(4.304999735109561) q[10];
sx q[10];
rz(4.6739432539152315) q[10];
sx q[10];
rz(13.395313681848052) q[10];
rz(-pi/2) q[10];
rz(5.786670756637665) q[4];
rz(5.780172317372252) q[4];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.591264822470682) q[12];
cx q[11],q[12];
rz(-2.591264822470682) q[12];
cx q[11],q[12];
rz(-0.14504438074799086) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
cx q[4],q[11];
rz(-5.780172317372252) q[11];
sx q[11];
rz(1.6528255262057518) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[4],q[11];
rz(0) q[11];
sx q[11];
rz(4.630359780973834) q[11];
sx q[11];
rz(15.349994658889623) q[11];
rz(pi/2) q[11];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[8],q[12];
cx q[12],q[8];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[4],q[12];
rz(1.3049220926833434) q[12];
cx q[4],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(-0.5466352759512936) q[12];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(3.676325207945914) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(-2.5617623372632057) q[4];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[0];
cx q[0],q[8];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.2409054161682802) q[0];
rz(pi) q[13];
x q[13];
rz(pi/2) q[13];
cx q[5],q[13];
cx q[13],q[5];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[3],q[13];
rz(6.147730529306893) q[13];
cx q[3],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
cx q[13],q[6];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(5.9961921602387305) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3.620058672331022) q[5];
sx q[5];
rz(4.517746941384771) q[5];
sx q[5];
rz(9.853973954594517) q[5];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(pi/4) q[6];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[7];
rz(1.0386414725671715) q[7];
cx q[14],q[7];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[1];
cx q[1],q[14];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(5.018747591227254) q[1];
cx q[1],q[0];
rz(-5.018747591227254) q[0];
sx q[0];
rz(1.0640178036553087) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(5.219167503524277) q[0];
sx q[0];
rz(13.202620135828353) q[0];
rz(5.019593409420049) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[13],q[1];
cx q[1],q[13];
rz(6.263930613293807) q[1];
sx q[1];
rz(4.922604059285493) q[1];
sx q[1];
rz(12.961037367809265) q[1];
rz(0.5309087689080961) q[1];
sx q[1];
rz(7.741206995684573) q[1];
sx q[1];
rz(12.771705677710257) q[1];
rz(pi) q[1];
x q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(5.170175918543933) q[13];
rz(-3.646480319349818) q[14];
sx q[14];
rz(6.061535455944327) q[14];
sx q[14];
rz(13.071258280119197) q[14];
rz(3.0997912506711316) q[14];
cx q[10],q[14];
rz(-3.0997912506711316) q[14];
cx q[10],q[14];
rz(3.2434109280125627) q[10];
cx q[10],q[4];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[2],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[2];
sx q[2];
rz(5.033629659348604) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
rz(-3.2434109280125627) q[4];
sx q[4];
rz(1.8375303424603515) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[10],q[4];
rz(4.808011192911709) q[10];
rz(4.11758762247004) q[10];
rz(0) q[4];
sx q[4];
rz(4.4456549647192345) q[4];
sx q[4];
rz(15.229951226045149) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi) q[4];
x q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[7];
rz(-pi/4) q[7];
cx q[9],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[11];
cx q[11],q[7];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(3.510856754481738) q[7];
sx q[7];
rz(6.8507403166235745) q[7];
sx q[7];
rz(15.473846381378777) q[7];
rz(pi) q[7];
rz(1.2861308280743788) q[7];
cx q[14],q[7];
rz(-1.2861308280743788) q[7];
cx q[14],q[7];
rz(1.4978330746150226) q[14];
sx q[14];
rz(6.888418342664323) q[14];
sx q[14];
rz(12.189879157764329) q[14];
rz(pi) q[14];
x q[14];
rz(-pi/2) q[14];
rz(6.088651918282368) q[7];
rz(-pi/2) q[7];
x q[7];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[6],q[11];
rz(-pi/4) q[11];
cx q[6],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(2.7753692926928575) q[11];
rz(pi/2) q[11];
cx q[0],q[11];
rz(0) q[0];
sx q[0];
rz(2.3661730141668147) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[11];
sx q[11];
rz(2.3661730141668147) q[11];
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
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[11];
rz(-2.7753692926928575) q[11];
sx q[11];
cx q[2],q[0];
rz(pi/2) q[0];
cx q[0],q[14];
rz(1.913130199203377) q[0];
rz(pi/2) q[14];
rz(1.7543996676460123) q[14];
rz(-pi/2) q[2];
rz(-0.06314463828145955) q[6];
cx q[13],q[6];
rz(-5.170175918543933) q[6];
sx q[6];
rz(0.34700390554968674) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[13],q[6];
rz(pi) q[13];
rz(0.36949489724998863) q[13];
rz(0) q[6];
sx q[6];
rz(5.9361814016298995) q[6];
sx q[6];
rz(14.658098517594773) q[6];
rz(0) q[6];
sx q[6];
rz(5.9765461897617485) q[6];
sx q[6];
rz(3*pi) q[6];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(3.963808348830643) q[8];
rz(1.6220806285469864) q[8];
cx q[8],q[12];
rz(-1.6220806285469864) q[12];
sx q[12];
rz(0.4144068281523965) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[8],q[12];
rz(0) q[12];
sx q[12];
rz(5.86877847902719) q[12];
sx q[12];
rz(11.593493865267659) q[12];
rz(pi) q[12];
x q[12];
rz(-1.1411799068931883) q[12];
rz(pi/2) q[12];
rz(pi) q[8];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.3157807347608412) q[9];
cx q[5],q[9];
rz(-1.3157807347608412) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(2.6425833553051556) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.5737973035530133) q[3];
cx q[10],q[3];
rz(-4.11758762247004) q[3];
sx q[3];
rz(2.047339800954246) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[10],q[3];
cx q[10],q[8];
rz(0) q[3];
sx q[3];
rz(4.23584550622534) q[3];
sx q[3];
rz(11.968568279686405) q[3];
rz(pi/2) q[3];
cx q[3],q[11];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.5175176612164702) q[5];
sx q[5];
rz(3.6543516171835035) q[5];
sx q[5];
rz(9.94229562198585) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[12];
rz(0) q[12];
sx q[12];
rz(1.9968851457175982) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[5];
sx q[5];
rz(4.286300161461988) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[12];
rz(-pi/2) q[12];
rz(1.1411799068931883) q[12];
rz(-0.9769081628051208) q[12];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(2.61113775199736) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.6595572823065003) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[5];
cx q[6],q[11];
rz(2.083406351134734) q[11];
cx q[6],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[6],q[3];
rz(-1.6595572823065003) q[3];
cx q[6],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.4972457923699036) q[3];
sx q[3];
rz(8.070079032969826) q[3];
sx q[3];
rz(8.927532168399475) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.7485355567230836) q[6];
cx q[5],q[6];
rz(-0.7485355567230836) q[6];
cx q[5],q[6];
rz(-1.260869063384958) q[5];
rz(3.6006164836523906) q[8];
cx q[10],q[8];
rz(2.0623492132028702) q[10];
rz(4.271532243747107) q[10];
cx q[10],q[12];
rz(-4.271532243747107) q[12];
sx q[12];
rz(1.4718210326974444) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(1.7591830280452219) q[10];
sx q[10];
rz(7.359995862100399) q[10];
rz(0) q[12];
sx q[12];
rz(4.811364274482142) q[12];
sx q[12];
rz(14.673218367321606) q[12];
id q[12];
cx q[0],q[12];
rz(-1.913130199203377) q[12];
cx q[0],q[12];
rz(1.1946372203648792) q[0];
rz(1.913130199203377) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[3];
rz(1.7745625661020221) q[3];
cx q[12],q[3];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.9352735022290886) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[4],q[8];
cx q[8],q[4];
cx q[4],q[8];
cx q[4],q[2];
cx q[10],q[4];
rz(pi/2) q[2];
rz(pi) q[2];
x q[2];
cx q[0],q[2];
rz(-1.1946372203648792) q[2];
cx q[0],q[2];
cx q[12],q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.1946372203648792) q[2];
rz(0.054887588641070906) q[2];
cx q[4],q[10];
cx q[10],q[4];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(4.824820870076916) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[0],q[4];
rz(1.8153955823816512) q[4];
cx q[0],q[4];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.8118093882407755) q[0];
rz(-3.6210826594187715) q[4];
sx q[4];
rz(5.291406116589657) q[4];
sx q[4];
rz(13.04586062018815) q[4];
rz(5.454572871226239) q[4];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-0.9647893891159128) q[9];
sx q[9];
rz(7.814962442824804) q[9];
rz(pi/2) q[9];
sx q[9];
rz(8.541434576119599) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(-pi/2) q[9];
cx q[13],q[9];
rz(-0.36949489724998863) q[9];
cx q[13],q[9];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.2531130673369273) q[13];
cx q[11],q[13];
rz(-1.2531130673369273) q[13];
cx q[11],q[13];
rz(pi) q[11];
x q[11];
rz(0) q[11];
sx q[11];
rz(5.8494555211365835) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[6],q[11];
rz(0) q[11];
sx q[11];
rz(0.4337297860430023) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[6],q[11];
cx q[3],q[6];
rz(-2.9352735022290886) q[6];
cx q[3],q[6];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(2.9352735022290886) q[6];
cx q[6],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.7000758360986798) q[13];
rz(3.7793908836348766) q[13];
cx q[13],q[5];
rz(-3.7793908836348766) q[5];
sx q[5];
rz(2.9146465346275985) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[13],q[5];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0) q[5];
sx q[5];
rz(3.3685387725519877) q[5];
sx q[5];
rz(14.465037907789213) q[5];
rz(5.342798997879929) q[5];
rz(4.660296701641006) q[5];
cx q[5],q[2];
rz(-4.660296701641006) q[2];
sx q[2];
rz(3.022042719296276) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[5],q[2];
rz(0) q[2];
sx q[2];
rz(3.26114258788331) q[2];
sx q[2];
rz(14.030187073769316) q[2];
rz(-3.148385713096275) q[5];
rz(pi/2) q[5];
rz(1.603095032145581) q[7];
rz(0.36949489724998863) q[9];
cx q[9],q[1];
rz(4.556040167573125) q[1];
cx q[9],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[14],q[1];
rz(-1.7543996676460123) q[1];
cx q[14],q[1];
rz(1.7543996676460123) q[1];
rz(1.5905862656485552) q[1];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(1.8494679907748939) q[14];
sx q[14];
rz(4.215491357835835) q[14];
sx q[14];
rz(11.61219976380135) q[14];
rz(2.2946408295280842) q[14];
cx q[7],q[1];
rz(-1.603095032145581) q[1];
sx q[1];
rz(0.3769887012809434) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[7],q[1];
rz(0) q[1];
sx q[1];
rz(5.906196605898643) q[1];
sx q[1];
rz(9.437286727266406) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[1];
rz(1.3806628645762853) q[1];
cx q[7],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.254489940922976) q[1];
cx q[2],q[1];
rz(-1.254489940922976) q[1];
cx q[2],q[1];
cx q[1],q[0];
rz(-1.8118093882407755) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(4.618035803245033) q[0];
rz(4.962160944548748) q[0];
rz(pi/2) q[0];
rz(4.538433754862734) q[1];
sx q[1];
rz(7.3897691502954865) q[1];
rz(0) q[1];
sx q[1];
rz(7.733788281990973) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.794361120217336) q[7];
rz(3.257566482043606) q[7];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
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
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[13],q[8];
rz(3.047067640022525) q[8];
cx q[13],q[8];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(3.5874509253740716) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(0) q[5];
sx q[5];
rz(0.7758209019250417) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[8];
sx q[8];
rz(5.5073644052545445) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
rz(3.148385713096275) q[5];
rz(1.9626242559898437) q[5];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.3301426851903497) q[8];
cx q[2],q[8];
rz(-2.3301426851903497) q[8];
cx q[2],q[8];
cx q[2],q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.887660510465986) q[2];
rz(3.4595667875514646) q[2];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.0453642491997155) q[8];
sx q[8];
rz(6.452524265722946) q[8];
sx q[8];
rz(14.292675129745525) q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[0];
rz(0) q[0];
sx q[0];
rz(3.0863048593132065) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[8];
sx q[8];
rz(3.0863048593132065) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[0];
rz(-pi/2) q[0];
rz(-4.962160944548748) q[0];
rz(pi/4) q[0];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[9],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[9];
cx q[9],q[10];
rz(-pi/4) q[10];
cx q[9],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
rz(2.967035155882188) q[10];
sx q[10];
rz(5.415032827655974) q[10];
sx q[10];
rz(15.047941094217865) q[10];
rz(1.0305365643415099) q[10];
rz(1.4428298508490947) q[9];
cx q[9],q[11];
rz(-1.4428298508490947) q[11];
cx q[9],q[11];
rz(1.4428298508490947) q[11];
rz(1.4816259864615842) q[11];
cx q[14],q[11];
rz(-2.2946408295280842) q[11];
sx q[11];
rz(1.129150642488621) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[14],q[11];
rz(0) q[11];
sx q[11];
rz(5.154034664690965) q[11];
sx q[11];
rz(10.237792803835879) q[11];
rz(-1.5635887008654854) q[11];
sx q[11];
rz(4.756278148570566) q[11];
sx q[11];
rz(10.988366661634865) q[11];
cx q[5],q[14];
rz(-1.9626242559898437) q[14];
cx q[5],q[14];
rz(1.9626242559898437) q[14];
rz(pi) q[14];
rz(-pi/2) q[14];
cx q[1],q[14];
rz(-pi/4) q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.030698815885758) q[14];
rz(3.875230823250284) q[5];
sx q[5];
rz(4.942735471540547) q[5];
sx q[5];
rz(10.298722596382564) q[5];
rz(0) q[5];
sx q[5];
rz(6.818190684552393) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.408662642812177) q[9];
cx q[7],q[9];
rz(-3.257566482043606) q[9];
sx q[9];
rz(1.117402916439111) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[7],q[9];
rz(0) q[7];
sx q[7];
rz(3.5632650024948176) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[3],q[7];
rz(0) q[7];
sx q[7];
rz(2.7199203046847686) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[3],q[7];
rz(3.3974757718071524) q[3];
cx q[3],q[10];
rz(-3.3974757718071524) q[10];
sx q[10];
rz(2.7944008359194896) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[3],q[10];
rz(0) q[10];
sx q[10];
rz(3.4887844712600966) q[10];
sx q[10];
rz(11.791717168235023) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[3];
sx q[3];
rz(6.588312622678787) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.5618158274264538) q[3];
cx q[4],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[4];
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
rz(0.3434576427464255) q[6];
rz(pi/2) q[6];
cx q[13],q[6];
rz(0) q[13];
sx q[13];
rz(1.7382891193108263) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[6];
sx q[6];
rz(1.7382891193108263) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[13],q[6];
rz(-pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[0],q[13];
rz(-pi/4) q[13];
cx q[0],q[13];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
rz(-pi/2) q[6];
rz(-0.3434576427464255) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[10],q[6];
rz(5.832698062893488) q[6];
cx q[10],q[6];
rz(0) q[10];
sx q[10];
rz(3.6004151057492724) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
id q[6];
rz(-2.729267909493908) q[7];
sx q[7];
rz(3.3935791651683247) q[7];
sx q[7];
rz(12.154045870263287) q[7];
rz(0) q[9];
sx q[9];
rz(5.165782390740475) q[9];
sx q[9];
rz(11.273681800000809) q[9];
cx q[9],q[12];
cx q[12],q[9];
rz(4.962219333823578) q[12];
sx q[12];
rz(6.614871344797141) q[12];
sx q[12];
rz(12.160856767789863) q[12];
rz(-0.9262501126142367) q[12];
sx q[12];
rz(7.785215619625174) q[12];
cx q[12],q[3];
rz(-1.5618158274264538) q[3];
cx q[12],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[10];
rz(0) q[10];
sx q[10];
rz(2.682770201430314) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[3],q[10];
rz(1.4348770071519599) q[10];
cx q[9],q[11];
rz(pi/4) q[11];
cx q[11],q[7];
rz(2.9232673599721513) q[7];
cx q[11],q[7];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[11];
rz(-pi/4) q[11];
cx q[13],q[11];
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
rz(0.9421674190463133) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[3],q[11];
rz(-0.9421674190463133) q[11];
cx q[3],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3.977677382308969) q[11];
rz(pi/2) q[3];
rz(-3.722722594962829) q[7];
rz(pi/2) q[7];
cx q[5],q[7];
rz(0) q[5];
sx q[5];
rz(3.8799500599842336) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[7];
sx q[7];
rz(2.4032352471953526) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[5],q[7];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-2.2165641528819258) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[7];
rz(3.722722594962829) q[7];
rz(0) q[7];
sx q[7];
rz(7.294139789105546) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.9031972152433152) q[9];
cx q[2],q[9];
rz(-3.4595667875514646) q[9];
sx q[9];
rz(0.345606822460625) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[2],q[9];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[4];
cx q[4],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[0];
rz(5.276460740066433) q[0];
cx q[2],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
cx q[2],q[13];
rz(-pi/4) q[13];
cx q[2],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[2];
cx q[3],q[2];
x q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[12],q[4];
rz(0.2396537496070096) q[4];
cx q[12],q[4];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[5];
rz(0) q[12];
sx q[12];
rz(4.577299086769473) q[12];
sx q[12];
rz(3*pi) q[12];
rz(-pi/4) q[4];
cx q[4],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0) q[5];
sx q[5];
rz(1.7058862204101128) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[12],q[5];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[5];
rz(2.2165641528819258) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0) q[9];
sx q[9];
rz(5.937578484718961) q[9];
sx q[9];
rz(14.78754196356416) q[9];
cx q[9],q[8];
cx q[14],q[9];
rz(3.226298134929977) q[8];
cx q[10],q[8];
rz(-1.4348770071519599) q[8];
cx q[10],q[8];
rz(0.9444536473464551) q[10];
sx q[10];
rz(5.548946071242225) q[10];
sx q[10];
rz(11.76589344383926) q[10];
rz(1.4348770071519599) q[8];
rz(pi/4) q[8];
cx q[8],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-2.030698815885758) q[9];
cx q[14],q[9];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[1];
rz(2.124069255774721) q[1];
cx q[14],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[5];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(3.9268420978998995) q[5];
cx q[1],q[5];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.030698815885758) q[9];
cx q[9],q[0];
cx q[0],q[9];
rz(pi/2) q[0];
cx q[14],q[0];
cx q[0],q[14];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[9];
cx q[12],q[9];
rz(pi/2) q[9];
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
