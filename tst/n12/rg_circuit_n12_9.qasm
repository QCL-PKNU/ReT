OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
rz(pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
id q[2];
rz(1.3687155457521676) q[2];
sx q[2];
rz(7.481053318774172) q[2];
sx q[2];
rz(13.28317712915732) q[2];
rz(3.7758675521003577) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(5.373134634636007) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[5];
cx q[5],q[1];
rz(-pi/4) q[1];
cx q[5],q[1];
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
rz(3.1388234625109255) q[1];
sx q[1];
rz(3.5375054943939186) q[1];
sx q[1];
rz(11.796392412095841) q[1];
rz(pi/2) q[1];
sx q[1];
rz(8.536267254506827) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-2.32906950533311) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(5.187474134405382) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[6];
rz(0.7496442304927331) q[6];
cx q[8],q[6];
cx q[6],q[7];
rz(3.5122308594897085) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.7657369826497737) q[8];
rz(pi/2) q[9];
sx q[9];
rz(6.101160390264156) q[9];
sx q[9];
rz(5*pi/2) q[9];
cx q[0],q[9];
cx q[9],q[0];
cx q[0],q[9];
rz(3.672543561185435) q[0];
sx q[0];
rz(9.159196738113039) q[0];
sx q[0];
rz(9.762764658018325) q[0];
cx q[0],q[7];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
cx q[10],q[11];
rz(2.41818869886959) q[10];
rz(2.483808911529856) q[10];
cx q[10],q[5];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(-2.483808911529856) q[5];
sx q[5];
rz(0.14913499095489424) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[10],q[5];
rz(-pi/2) q[10];
cx q[3],q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[4];
rz(-1.4315459130495372) q[3];
cx q[4],q[10];
rz(pi/4) q[10];
cx q[10],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.9452155099664619) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[5];
sx q[5];
rz(6.134050316224692) q[5];
sx q[5];
rz(14.237656377632344) q[5];
rz(0) q[5];
sx q[5];
rz(5.929996954031074) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
x q[5];
rz(pi) q[5];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(2.4267989088531263) q[10];
sx q[10];
rz(4.519992578182778) q[10];
sx q[10];
rz(13.220642462636231) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[11];
rz(-0.7657369826497737) q[11];
cx q[8],q[11];
rz(0.7657369826497737) q[11];
rz(0) q[11];
sx q[11];
rz(6.558898742676998) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0.2510873285486561) q[11];
cx q[11],q[2];
rz(-0.2510873285486561) q[2];
cx q[11],q[2];
x q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.4427652161307627) q[11];
rz(0.2510873285486561) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(0.6984470902489806) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
cx q[2],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
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
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
id q[5];
rz(0.11115402560403398) q[5];
sx q[5];
rz(6.090707977546787) q[5];
sx q[5];
rz(9.313623935165346) q[5];
rz(0.1702656348061118) q[5];
rz(0.5539174629840979) q[8];
cx q[6],q[8];
rz(-0.5539174629840979) q[8];
cx q[6],q[8];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[9];
rz(1.5059021436677924) q[8];
rz(1.6995957454209711) q[8];
cx q[8],q[3];
rz(-1.6995957454209711) q[3];
sx q[3];
rz(1.9174458822365723) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[8],q[3];
rz(0) q[3];
sx q[3];
rz(4.365739424943014) q[3];
sx q[3];
rz(12.555919619239887) q[3];
rz(2.8326621758448534) q[3];
rz(pi) q[3];
rz(4.892221462917194) q[3];
cx q[3],q[11];
rz(-4.892221462917194) q[11];
sx q[11];
rz(2.138867729503186) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[3],q[11];
rz(0) q[11];
sx q[11];
rz(4.1443175776764) q[11];
sx q[11];
rz(13.87423420755581) q[11];
rz(pi/2) q[11];
sx q[11];
rz(4.426805178809166) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-0.342967665445657) q[11];
x q[3];
rz(0.3431407620141881) q[3];
rz(-pi/4) q[8];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[2],q[7];
rz(pi/4) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[2],q[7];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(3.7949108781168888) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(0.8563636398922823) q[4];
cx q[4],q[11];
rz(-0.8563636398922823) q[11];
sx q[11];
rz(0.6654013223453785) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[4],q[11];
rz(0) q[11];
sx q[11];
rz(5.617783984834208) q[11];
sx q[11];
rz(10.624109266107318) q[11];
rz(4.052634556470998) q[11];
rz(4.559465695828999) q[4];
rz(3.665123158213136) q[4];
cx q[4],q[5];
rz(-3.665123158213136) q[5];
sx q[5];
rz(0.9996390136784248) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[5];
sx q[5];
rz(5.2835462935011615) q[5];
sx q[5];
rz(12.919635484176403) q[5];
rz(5.14408280393681) q[5];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[8];
rz(5.2062435847989885) q[9];
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
cx q[6],q[8];
x q[6];
rz(5.060474991834459) q[6];
rz(-pi/2) q[8];
rz(4.2245088107610895) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(4.810384678483634) q[9];
rz(pi/2) q[9];
cx q[0],q[9];
rz(0) q[0];
sx q[0];
rz(1.2144817592569752) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[9];
sx q[9];
rz(1.2144817592569752) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[0],q[9];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(3.7183676823143603) q[0];
cx q[0],q[1];
rz(-3.7183676823143603) q[1];
sx q[1];
rz(0.8603592502965984) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[10];
rz(0) q[1];
sx q[1];
rz(5.422826056882988) q[1];
sx q[1];
rz(12.444698552834758) q[1];
rz(0.23555946145555687) q[1];
sx q[1];
rz(6.218903152051514) q[1];
sx q[1];
rz(11.31787304124802) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.3028252869619885) q[10];
cx q[0],q[10];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0.23155662752116735) q[0];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(3.8191665844109157) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[2],q[1];
rz(0.3077343405205942) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
id q[2];
rz(3.735536489661193) q[2];
sx q[2];
rz(4.910878495412051) q[2];
rz(-pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[2];
rz(4.001079426024234) q[2];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.049066163565454866) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(3.5193531257428323) q[5];
rz(pi/2) q[5];
cx q[6],q[0];
rz(-5.060474991834459) q[0];
sx q[0];
rz(2.965370218295737) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[6],q[0];
rz(0) q[0];
sx q[0];
rz(3.317815088883849) q[0];
sx q[0];
rz(14.253696325082672) q[0];
cx q[1],q[6];
rz(6.058313955676667) q[1];
rz(pi/4) q[1];
cx q[3],q[0];
rz(-0.3431407620141881) q[0];
cx q[3],q[0];
rz(0.3431407620141881) q[0];
rz(6.105315560545195) q[0];
sx q[0];
rz(3.3321694633556476) q[0];
sx q[0];
rz(9.97587610705746) q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0.9035650848906738) q[3];
cx q[11],q[3];
rz(-4.052634556470998) q[3];
sx q[3];
rz(0.5690981744105654) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[11],q[3];
rz(0.2799474773676678) q[11];
sx q[11];
rz(5.34180358109785) q[11];
rz(0) q[11];
sx q[11];
rz(4.580626249899373) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[11],q[2];
rz(-0.049066163565454866) q[2];
cx q[11],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[3];
sx q[3];
rz(5.714087132769021) q[3];
sx q[3];
rz(12.573847432349703) q[3];
cx q[3],q[4];
rz(0.944885481185368) q[4];
cx q[3],q[4];
rz(-pi/2) q[3];
rz(-5.37007481130144) q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(0) q[0];
sx q[0];
rz(6.047821697859106) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[3];
sx q[3];
rz(0.23536360932048028) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[3];
rz(5.37007481130144) q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[5];
rz(0) q[3];
sx q[3];
rz(0.3457100519108378) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
id q[4];
sx q[4];
rz(0) q[5];
sx q[5];
rz(0.3457100519108378) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[5];
rz(-3.5193531257428323) q[5];
rz(3.9163216956292675) q[5];
rz(5.029146675785207) q[5];
rz(0.012109897533830646) q[6];
sx q[6];
rz(3.8261786752988067) q[6];
sx q[6];
rz(12.472881872292154) q[6];
rz(-pi/2) q[9];
rz(-4.810384678483634) q[9];
rz(-2.160968858838015) q[9];
sx q[9];
rz(8.99252810266135) q[9];
sx q[9];
rz(11.585746819607394) q[9];
x q[9];
cx q[9],q[10];
rz(0) q[10];
sx q[10];
rz(2.4640187227686705) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[9],q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.723547515603033) q[10];
cx q[10],q[8];
rz(pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(7.363810751890367) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(4.874275283690843) q[1];
sx q[1];
rz(4.3809441676849215) q[1];
sx q[1];
rz(15.5990939681236) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.723547515603033) q[8];
cx q[10],q[8];
cx q[10],q[6];
rz(4.850048075326971) q[6];
cx q[10],q[6];
rz(5.2071786479458595) q[10];
sx q[10];
rz(8.594488840374709) q[10];
sx q[10];
rz(12.610971405091867) q[10];
rz(pi) q[10];
rz(1.1128798145352945) q[10];
cx q[10],q[11];
rz(-1.1128798145352945) q[11];
cx q[10],q[11];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.1128798145352945) q[11];
rz(1.0370821862601467) q[11];
sx q[11];
rz(8.609796971219463) q[11];
sx q[11];
rz(8.387695774509233) q[11];
cx q[11],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[11];
cx q[11],q[0];
rz(-pi/4) q[0];
cx q[11],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(6.983234666979116) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(0.12043816231203881) q[11];
rz(pi/2) q[11];
rz(3.885142495367016) q[6];
rz(pi) q[6];
x q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(5.82743208667648) q[6];
rz(-0.18787040777146968) q[6];
sx q[6];
rz(2.30442260622409) q[6];
rz(pi/4) q[6];
rz(1.723547515603033) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.045420394174097) q[8];
cx q[2],q[8];
rz(-2.045420394174097) q[8];
cx q[2],q[8];
rz(3.495784700866287) q[2];
sx q[2];
rz(4.94955143810146) q[2];
sx q[2];
rz(13.77653378750112) q[2];
rz(pi/2) q[8];
sx q[8];
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
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
cx q[10],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(pi/4) q[1];
rz(-0.5679851979592834) q[10];
rz(-0.7627660225850068) q[9];
sx q[9];
rz(5.222002828864333) q[9];
sx q[9];
rz(10.187543983354386) q[9];
rz(5.68362517219252) q[9];
rz(-pi/2) q[9];
rz(0.6616336872227873) q[9];
cx q[7],q[9];
rz(-0.6616336872227873) q[9];
cx q[7],q[9];
rz(0.4123505518315143) q[7];
rz(0.21147696988015124) q[7];
rz(pi/2) q[7];
sx q[7];
rz(3.2722798408723404) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(2.6996109338233016) q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[1],q[8];
rz(-pi/4) q[8];
cx q[1],q[8];
x q[1];
rz(pi) q[1];
x q[1];
rz(2.627980788082591) q[1];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(5.018983333547252) q[9];
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
rz(pi/2) q[4];
sx q[4];
rz(6.319078920901182) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(8.511140939087516) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(6.443814921252901) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.5627514305901857) q[4];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[3],q[9];
cx q[9],q[3];
cx q[3],q[2];
rz(4.888568689353391) q[2];
cx q[3],q[2];
rz(5.720619045010758) q[2];
rz(5.4371498559623515) q[2];
cx q[2],q[10];
rz(-5.4371498559623515) q[10];
sx q[10];
rz(0.07183074458399563) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[2],q[10];
rz(0) q[10];
sx q[10];
rz(6.211354562595591) q[10];
sx q[10];
rz(15.429913014691014) q[10];
rz(3.4248035860427235) q[10];
sx q[10];
rz(5.228337341505187) q[10];
sx q[10];
rz(12.34155256857545) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-2.4373070245915396) q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[10];
rz(3.212923526720912) q[10];
cx q[3],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-2.4000068158471466) q[3];
rz(pi/2) q[3];
rz(0) q[5];
sx q[5];
rz(4.07359353621522) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[6],q[2];
rz(-2.6996109338233016) q[2];
sx q[2];
rz(1.9174852713192176) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[6],q[2];
rz(0) q[2];
sx q[2];
rz(4.365700035860368) q[2];
sx q[2];
rz(14.56169591918422) q[2];
id q[2];
rz(pi/2) q[2];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[6];
rz(5.341495684994508) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[3];
rz(0) q[3];
sx q[3];
rz(2.965227405969148) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[6];
sx q[6];
rz(3.317957901210438) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[3];
rz(-pi/2) q[3];
rz(2.4000068158471466) q[3];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
cx q[2],q[7];
x q[2];
cx q[8],q[5];
rz(0) q[5];
sx q[5];
rz(2.2095917709643667) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[8],q[5];
cx q[5],q[4];
rz(-2.5627514305901857) q[4];
cx q[5],q[4];
cx q[10],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[4];
cx q[5],q[10];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(4.107797354367903) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(0.07663631835419096) q[9];
cx q[0],q[9];
rz(-0.07663631835419096) q[9];
cx q[0],q[9];
rz(-0.4608196534955882) q[0];
sx q[0];
rz(7.324883368278405) q[0];
sx q[0];
rz(9.885597614264967) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[11];
rz(0) q[0];
sx q[0];
rz(1.0173849328587412) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[11];
sx q[11];
rz(1.0173849328587412) q[11];
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
rz(pi) q[0];
rz(-pi/2) q[11];
rz(-0.12043816231203881) q[11];
rz(2.4107293358297244) q[9];
rz(-4.134398093791784) q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(0) q[8];
sx q[8];
rz(3.486515057243233) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0) q[9];
sx q[9];
rz(2.796670249936353) q[9];
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
rz(1.5549260650859462) q[8];
cx q[8],q[11];
rz(-1.5549260650859462) q[11];
cx q[8],q[11];
rz(1.5549260650859462) q[11];
rz(-pi/2) q[9];
rz(4.134398093791784) q[9];
rz(0.15654860673275736) q[9];
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
