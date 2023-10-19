OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
creg c[18];
rz(pi) q[0];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(4.160491868631032) q[2];
rz(3.215794408341597) q[2];
rz(3.1195870000677033) q[3];
sx q[3];
rz(4.129743682383941) q[3];
rz(0) q[4];
sx q[4];
rz(6.133612786760967) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(6.161856852172785) q[7];
sx q[7];
rz(6.660967070500737) q[7];
sx q[7];
rz(9.784386909175563) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.3134052318928027) q[7];
rz(pi) q[8];
x q[8];
cx q[8],q[7];
rz(-2.3134052318928027) q[7];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(1.3008835008466675) q[7];
rz(pi) q[8];
rz(-0.8598445643566455) q[9];
cx q[10],q[5];
cx q[5],q[10];
cx q[0],q[10];
rz(4.727057453982027) q[10];
cx q[0],q[10];
rz(5.169792769812115) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[5];
cx q[11],q[6];
rz(0.7734149592622288) q[6];
cx q[11],q[6];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.0581789120957745) q[11];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[12];
rz(5.861186516668934) q[12];
sx q[12];
rz(5.095784328573872) q[12];
sx q[12];
rz(11.58109091850252) q[12];
rz(-pi/4) q[12];
rz(0.9188774802329928) q[12];
cx q[12],q[8];
rz(-0.9188774802329928) q[8];
cx q[12],q[8];
sx q[12];
rz(0.9188774802329928) q[8];
rz(0) q[8];
sx q[8];
rz(4.053943653402609) q[8];
sx q[8];
rz(3*pi) q[8];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[1],q[13];
rz(0.6760952605659828) q[13];
cx q[1],q[13];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[6],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi) q[13];
x q[13];
rz(1.2711497177291484) q[13];
sx q[13];
rz(2.9382854359062494) q[13];
rz(0.8108757908497151) q[14];
cx q[2],q[14];
rz(-3.215794408341597) q[14];
sx q[14];
rz(2.995708170433645) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[2],q[14];
rz(0) q[14];
sx q[14];
rz(3.287477136745941) q[14];
sx q[14];
rz(11.829696578261261) q[14];
sx q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.3384454020650227) q[2];
rz(0.4152117247419024) q[3];
cx q[5],q[14];
rz(0) q[14];
sx q[14];
rz(4.427279328466136) q[14];
sx q[14];
rz(3*pi) q[14];
x q[5];
cx q[6],q[14];
rz(0) q[14];
sx q[14];
rz(1.8559059787134504) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[6],q[14];
rz(1.8556965713000395) q[14];
cx q[14],q[6];
rz(-1.8556965713000395) q[6];
cx q[14],q[6];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.8556965713000395) q[6];
rz(6.069788523380025) q[6];
rz(5.1217295295835585) q[6];
cx q[7],q[5];
rz(-1.3008835008466675) q[5];
cx q[7],q[5];
rz(1.3008835008466675) q[5];
rz(6.206523937922283) q[5];
sx q[5];
rz(7.6361458117879435) q[5];
sx q[5];
rz(12.963677915998645) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(1.347634370048093) q[7];
sx q[7];
rz(3.0937426300410467) q[15];
rz(3.5117927001472484) q[15];
cx q[15],q[9];
rz(-3.5117927001472484) q[9];
sx q[9];
rz(3.113267748204009) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[15],q[9];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[1];
cx q[1],q[15];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(4.398059830967575) q[1];
rz(2.7673973755630574) q[1];
cx q[15],q[3];
rz(-0.4152117247419024) q[3];
cx q[15],q[3];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
rz(0) q[3];
sx q[3];
rz(5.182973169884523) q[3];
sx q[3];
rz(3*pi) q[3];
rz(-3.8999568216128613) q[3];
rz(pi/2) q[3];
rz(0) q[9];
sx q[9];
rz(3.1699175589755773) q[9];
sx q[9];
rz(13.796415225273273) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi) q[9];
x q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[16],q[4];
rz(0) q[4];
sx q[4];
rz(0.1495725204186189) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[16],q[4];
rz(2.285636002978936) q[16];
cx q[16],q[2];
rz(-2.3384454020650227) q[2];
cx q[16],q[2];
cx q[16],q[9];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.527953675203496) q[16];
cx q[2],q[10];
rz(5.216089356526596) q[10];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.8376813380224464) q[10];
rz(-pi/2) q[4];
rz(0.3960496211897477) q[4];
cx q[6],q[10];
rz(-5.1217295295835585) q[10];
sx q[10];
rz(1.2472331896469069) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[6],q[10];
rz(0) q[10];
sx q[10];
rz(5.03595211753268) q[10];
sx q[10];
rz(13.708826152330492) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
cx q[12],q[6];
rz(pi/2) q[12];
sx q[12];
rz(7.897242411867624) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(pi/4) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[3];
rz(0) q[3];
sx q[3];
rz(3.017499583824703) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[9];
sx q[9];
rz(3.265685723354883) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[3];
rz(-pi/2) q[3];
rz(3.8999568216128613) q[3];
rz(4.119524016231658) q[3];
rz(1.4361820394708016) q[3];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[9],q[16];
rz(-1.527953675203496) q[16];
cx q[9],q[16];
rz(3.3753802006868137) q[9];
cx q[9],q[3];
rz(-3.3753802006868137) q[3];
sx q[3];
rz(2.8969981204472868) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[9],q[3];
rz(0) q[3];
sx q[3];
rz(3.3861871867322995) q[3];
sx q[3];
rz(11.363976121985392) q[3];
rz(4.399452010378456) q[3];
rz(4.349076224437778) q[3];
rz(2.354439626785973) q[9];
rz(pi/4) q[9];
rz(1.3197736016863855) q[9];
rz(-0.32366439416869963) q[9];
rz(3.5807137443704034) q[17];
cx q[17],q[11];
rz(-1.0581789120957745) q[11];
cx q[17],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[17];
cx q[0],q[17];
rz(pi/4) q[0];
sx q[0];
rz(pi/2) q[17];
cx q[17],q[1];
rz(-2.7673973755630574) q[1];
cx q[17],q[1];
cx q[1],q[13];
cx q[13],q[1];
cx q[1],q[13];
cx q[1],q[14];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.8816637647143117) q[13];
cx q[0],q[13];
rz(-0.8816637647143117) q[13];
cx q[0],q[13];
rz(0.25238098296101913) q[0];
rz(3.3752105091166142) q[0];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[17];
sx q[17];
rz(3.6087449327732184) q[17];
sx q[17];
rz(5*pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[4],q[11];
rz(-0.3960496211897477) q[11];
cx q[4],q[11];
rz(0.3960496211897477) q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
cx q[4],q[15];
rz(-pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
cx q[2],q[15];
cx q[15],q[5];
rz(-pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.3315282838235419) q[4];
cx q[2],q[4];
rz(-0.3315282838235419) q[4];
cx q[2],q[4];
rz(-2.7832060632452174) q[2];
cx q[0],q[2];
rz(-3.3752105091166142) q[2];
sx q[2];
rz(0.48239755907921467) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
rz(0) q[2];
sx q[2];
rz(5.800787748100372) q[2];
sx q[2];
rz(15.583194533131211) q[2];
rz(3.806612015931102) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.4415805105089507) q[5];
cx q[15],q[5];
rz(0) q[15];
sx q[15];
rz(3.9281989573232945) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[4],q[15];
rz(0) q[15];
sx q[15];
rz(2.3549863498562917) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[4],q[15];
rz(0.04874071815587766) q[15];
cx q[2],q[15];
rz(-3.806612015931102) q[15];
sx q[15];
rz(3.120843157596378) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[2],q[15];
rz(0) q[15];
sx q[15];
rz(3.1623421495832083) q[15];
sx q[15];
rz(13.182649258544604) q[15];
sx q[15];
rz(1.1569285815635275) q[2];
rz(pi/2) q[2];
rz(2.346681132005295) q[4];
cx q[0],q[4];
rz(-2.346681132005295) q[4];
cx q[0],q[4];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.4479749333897216) q[4];
rz(pi) q[4];
rz(0.9760009373154549) q[4];
rz(-5.854740286598744) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[1];
rz(-pi/4) q[1];
cx q[6],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(2.6069525856938496) q[6];
sx q[6];
rz(6.506346410676635) q[6];
sx q[6];
rz(10.584651372535825) q[6];
rz(2.8466674845475235) q[6];
cx q[7],q[5];
rz(0.8628717656411033) q[5];
cx q[7],q[5];
rz(0.7616592385427537) q[7];
sx q[7];
rz(6.284768849971121) q[7];
sx q[7];
rz(13.868034139770097) q[7];
rz(0) q[8];
sx q[8];
rz(2.2292416537769775) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
cx q[17],q[11];
cx q[11],q[17];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[16];
rz(3.0263360309190914) q[11];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
x q[14];
cx q[14],q[15];
rz(1.4143517641334953) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(3.0681666321574617) q[15];
rz(pi/2) q[16];
sx q[16];
rz(8.027544408402527) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[17],q[10];
rz(2.0579358905719336) q[10];
cx q[17],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.5378143596077949) q[10];
cx q[17],q[1];
rz(pi/2) q[1];
sx q[17];
rz(-pi/2) q[17];
cx q[16],q[17];
rz(pi/4) q[16];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
cx q[3],q[10];
rz(-4.349076224437778) q[10];
sx q[10];
rz(2.165288047037549) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[3],q[10];
rz(0) q[10];
sx q[10];
rz(4.117897260142037) q[10];
sx q[10];
rz(14.311668544814953) q[10];
rz(pi/2) q[10];
cx q[0],q[10];
cx q[10],q[0];
rz(0) q[0];
sx q[0];
rz(5.674382535055265) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.0855458223747894) q[3];
sx q[3];
rz(8.363186727862598) q[3];
sx q[3];
rz(8.33923213839459) q[3];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(0.6088027721243217) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.7307622010517507) q[3];
rz(1.2421327844377905) q[3];
cx q[3],q[9];
cx q[5],q[11];
rz(-3.0263360309190914) q[11];
cx q[5],q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
cx q[1],q[11];
rz(2.576124287737449) q[1];
rz(2.4629806033929116) q[1];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(6.214301369624906) q[5];
rz(3.387355989544186) q[5];
rz(pi/2) q[5];
cx q[11],q[5];
rz(0) q[11];
sx q[11];
rz(2.697904695341422) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[5];
sx q[5];
rz(2.697904695341422) q[5];
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
cx q[11],q[14];
rz(-1.4143517641334953) q[14];
cx q[11],q[14];
rz(0.91969185837785) q[11];
x q[11];
rz(-pi/2) q[14];
rz(pi/4) q[14];
rz(-pi/2) q[5];
rz(-3.387355989544186) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[16],q[5];
rz(-pi/4) q[5];
cx q[16],q[5];
rz(-4.260435389999801) q[16];
rz(pi/2) q[16];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.0767201541077087) q[8];
sx q[8];
rz(4.494125199395352) q[8];
cx q[13],q[8];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(4.051717550377321) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[6];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[7];
rz(-2.8466674845475235) q[6];
cx q[12],q[6];
cx q[6],q[12];
cx q[12],q[6];
cx q[6],q[12];
rz(1.8311674399852764) q[12];
rz(5.924306341130866) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[12];
rz(-pi/4) q[12];
cx q[14],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.081803599454164) q[12];
sx q[12];
rz(8.867166470674492) q[12];
sx q[12];
rz(14.14512852831143) q[12];
rz(-1.5716216817290725) q[14];
cx q[6],q[15];
rz(-3.0681666321574617) q[15];
cx q[6],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.8154763518738224) q[15];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[7],q[13];
cx q[13],q[7];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(6.847721130419634) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.3211927449952536) q[7];
sx q[7];
rz(3.369206001413281) q[7];
sx q[7];
rz(10.375132627868231) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[0];
rz(4.472161639422315) q[0];
cx q[7],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(6.141626466107546) q[7];
rz(pi/2) q[7];
cx q[13],q[7];
rz(0) q[13];
sx q[13];
rz(0.2254294077652208) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[7];
sx q[7];
rz(0.2254294077652208) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[13],q[7];
rz(-pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(-pi/2) q[7];
rz(-6.141626466107546) q[7];
cx q[7],q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[2];
rz(0) q[2];
sx q[2];
rz(2.410651928944228) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[8];
sx q[8];
rz(2.410651928944228) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[2];
rz(-pi/2) q[2];
rz(-1.1569285815635275) q[2];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[2];
cx q[2],q[10];
rz(-pi/4) q[10];
cx q[2],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.5052457303679627) q[2];
sx q[2];
rz(5.434070429904988) q[2];
sx q[2];
rz(7.919532230401416) q[2];
cx q[15],q[2];
rz(-1.8154763518738224) q[2];
cx q[15],q[2];
rz(1.8154763518738224) q[2];
rz(0.04728403997627661) q[2];
sx q[2];
rz(4.524983915926743) q[2];
sx q[2];
rz(15.022010777023782) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(-1.7019758946784025) q[8];
cx q[1],q[8];
rz(-2.4629806033929116) q[8];
sx q[8];
rz(2.6149600422340935) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[1],q[8];
rz(pi/2) q[1];
cx q[10],q[1];
cx q[1],q[10];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[16];
rz(0) q[1];
sx q[1];
rz(5.901109390589135) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[10];
sx q[10];
rz(4.906034974270321) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[16];
sx q[16];
rz(0.38207591659045104) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[1],q[16];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
rz(0) q[1];
sx q[1];
rz(3.791664428107995) q[1];
sx q[1];
rz(3*pi) q[1];
rz(-pi/2) q[16];
rz(4.260435389999801) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[15],q[16];
rz(pi/4) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[15],q[16];
rz(-pi/4) q[16];
cx q[15],q[16];
rz(-pi/4) q[15];
rz(-pi/2) q[15];
rz(0) q[15];
sx q[15];
rz(8.651505831272708) q[15];
sx q[15];
rz(3*pi) q[15];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(4.277698302309234) q[16];
rz(4.681869216689385) q[16];
cx q[16],q[14];
rz(-4.681869216689385) q[14];
sx q[14];
rz(0.8379155923792805) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[16],q[14];
rz(0) q[14];
sx q[14];
rz(5.445269714800306) q[14];
sx q[14];
rz(15.678268859187838) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0) q[4];
sx q[4];
rz(2.491520879071591) q[4];
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
rz(2.8103981790703156) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[4];
rz(5.854740286598744) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[2];
cx q[10],q[12];
rz(2.9808082499031405) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[12];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[8];
sx q[8];
rz(3.6682252649454927) q[8];
sx q[8];
rz(13.589734458840693) q[8];
rz(pi) q[8];
x q[8];
cx q[0],q[8];
rz(5.93546743720972) q[8];
cx q[0],q[8];
id q[0];
rz(2.569572932333666) q[0];
cx q[0],q[6];
rz(-2.569572932333666) q[6];
cx q[0],q[6];
rz(1.6452780548454469) q[0];
rz(2.569572932333666) q[6];
cx q[6],q[2];
rz(pi/2) q[2];
cx q[10],q[2];
cx q[2],q[10];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[6];
rz(0.4775070379837735) q[6];
cx q[6],q[15];
rz(-0.4775070379837735) q[15];
cx q[6],q[15];
rz(0.4775070379837735) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
id q[6];
rz(-0.8036757074190838) q[8];
rz(-1.2421327844377905) q[9];
sx q[9];
rz(1.6397828417132132) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[3],q[9];
rz(-0.20174304272753996) q[3];
sx q[3];
rz(3.557981958237769) q[3];
sx q[3];
rz(9.626521003496919) q[3];
rz(2.69357753873964) q[3];
rz(3.249109500698104) q[3];
sx q[3];
rz(7.6264780227873175) q[3];
sx q[3];
rz(14.258823229668177) q[3];
cx q[0],q[3];
rz(-1.6452780548454469) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.6452780548454469) q[3];
id q[3];
rz(0) q[9];
sx q[9];
rz(4.643402465466373) q[9];
sx q[9];
rz(10.990575139375869) q[9];
cx q[9],q[5];
rz(2.3439683296888427) q[5];
cx q[9],q[5];
rz(0.03899551623675731) q[5];
cx q[5],q[13];
rz(-0.03899551623675731) q[13];
cx q[5],q[13];
rz(0.03899551623675731) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[4];
rz(5.921387530989015) q[4];
cx q[13],q[4];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[16];
cx q[16],q[13];
cx q[13],q[16];
rz(0.43843246195431185) q[13];
rz(-pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.662450774873442) q[5];
rz(pi/2) q[5];
cx q[7],q[5];
rz(0) q[5];
sx q[5];
rz(1.3381526175060827) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[7];
sx q[7];
rz(1.3381526175060827) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[5];
rz(-pi/2) q[5];
rz(-2.662450774873442) q[5];
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
cx q[7],q[14];
rz(2.6265325624473412) q[14];
cx q[7],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
id q[14];
cx q[14],q[2];
cx q[2],q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[12];
rz(-pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
cx q[12],q[16];
rz(2.3755410596753443) q[12];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[0];
rz(6.178013244289635) q[0];
cx q[16],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi) q[16];
x q[16];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.8476089933164674) q[7];
cx q[3],q[7];
rz(-0.8476089933164674) q[7];
cx q[3],q[7];
rz(pi) q[3];
x q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
rz(5.534819010818624) q[9];
rz(2.601836991706395) q[9];
cx q[9],q[8];
rz(-2.601836991706395) q[8];
sx q[8];
rz(0.4225207936873727) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[9],q[8];
rz(0) q[8];
sx q[8];
rz(5.860664513492214) q[8];
sx q[8];
rz(12.830290659894859) q[8];
cx q[11],q[8];
rz(3.2793963439530076) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
cx q[1],q[11];
cx q[11],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(-0.06348508844149192) q[11];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
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
rz(4.206075805160266) q[4];
cx q[4],q[11];
rz(-4.206075805160266) q[11];
sx q[11];
rz(2.3382250650807954) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[4],q[11];
rz(0) q[11];
sx q[11];
rz(3.944960242098791) q[11];
sx q[11];
rz(13.694338854371136) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[2],q[11];
rz(4.241699462698727) q[11];
cx q[2],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.454563148753167) q[11];
rz(pi/2) q[11];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.5605602604511892) q[4];
cx q[7],q[2];
rz(-pi/4) q[2];
cx q[7],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.470797681266329) q[2];
rz(pi/2) q[7];
sx q[7];
rz(6.124737148525617) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(5.812261262147291) q[8];
cx q[8],q[13];
rz(-5.812261262147291) q[13];
sx q[13];
rz(0.744984343085136) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[8],q[13];
rz(0) q[13];
sx q[13];
rz(5.53820096409445) q[13];
sx q[13];
rz(14.798606760962357) q[13];
rz(pi/2) q[13];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[13];
cx q[13],q[8];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi) q[13];
x q[13];
cx q[13],q[14];
rz(pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.6732676601313744) q[14];
rz(3.537739540844933) q[8];
cx q[8],q[12];
rz(-3.537739540844933) q[12];
sx q[12];
rz(2.492067685602994) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[8],q[12];
rz(0) q[12];
sx q[12];
rz(3.7911176215765923) q[12];
sx q[12];
rz(10.586976441938969) q[12];
cx q[6],q[12];
cx q[12],q[6];
cx q[6],q[12];
cx q[12],q[14];
rz(-0.6732676601313744) q[14];
cx q[12],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[9],q[17];
rz(4.118920232557857) q[17];
cx q[9],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(0) q[17];
sx q[17];
rz(7.046384314616269) q[17];
sx q[17];
rz(3*pi) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
id q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[17],q[11];
rz(0) q[11];
sx q[11];
rz(1.6967702017408184) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[17];
sx q[17];
rz(4.586415105438768) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[17],q[11];
rz(-pi/2) q[11];
rz(2.454563148753167) q[11];
rz(pi/2) q[11];
rz(-pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
cx q[2],q[17];
rz(-1.470797681266329) q[17];
cx q[2],q[17];
rz(1.470797681266329) q[17];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
cx q[5],q[10];
cx q[10],q[5];
cx q[5],q[10];
rz(3.7220974608182775) q[10];
sx q[10];
rz(5.663402174227233) q[10];
sx q[10];
rz(12.147022897552132) q[10];
rz(-pi/2) q[10];
rz(0.6110890675722644) q[10];
sx q[10];
rz(5.286505622846478) q[10];
sx q[10];
rz(9.481637874009769) q[10];
rz(1.8646535062862237) q[5];
cx q[5],q[4];
rz(-1.8646535062862237) q[4];
sx q[4];
rz(1.5580933462939501) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(4.725091960885636) q[4];
sx q[4];
rz(10.728871206604413) q[4];
rz(4.415366402555406) q[4];
rz(-1.3000548760662651) q[4];
sx q[4];
rz(7.236854011931358) q[4];
cx q[8],q[5];
rz(5.462624452549627) q[5];
cx q[8],q[5];
cx q[16],q[8];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[11];
cx q[11],q[5];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(3.390203175233432) q[9];
rz(pi/4) q[9];
cx q[9],q[1];
rz(-pi/4) q[1];
cx q[9],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi) q[1];
x q[1];
rz(0) q[1];
sx q[1];
rz(6.233273586340701) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0) q[1];
sx q[1];
rz(0.04991172083888529) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
id q[0];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/4) q[9];
cx q[9],q[15];
rz(0.9939038435195231) q[15];
cx q[9],q[15];
cx q[15],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[9];
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
