OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
rz(pi) q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.7872289691341112) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.5451323399962074) q[6];
sx q[6];
rz(3.6262085617747255) q[6];
sx q[6];
rz(10.969910300765587) q[6];
rz(-pi/4) q[7];
rz(3.031192712984686) q[7];
sx q[7];
rz(8.175299075325897) q[7];
sx q[7];
rz(13.31641642844966) q[7];
rz(0.20279772941108018) q[7];
rz(2.5622279930031575) q[8];
rz(3.69529255707399) q[8];
cx q[8],q[2];
rz(-3.69529255707399) q[2];
sx q[2];
rz(2.057093071794388) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[8],q[2];
rz(0) q[2];
sx q[2];
rz(4.226092235385199) q[2];
sx q[2];
rz(13.90729948697748) q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[8],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.140316370678629) q[1];
sx q[1];
rz(7.479628719239421) q[1];
sx q[1];
rz(10.804176548724003) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[9];
cx q[9],q[3];
cx q[3],q[9];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[6],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[6];
cx q[6],q[3];
rz(-pi/4) q[3];
cx q[6],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.6427610051070934) q[6];
sx q[6];
rz(8.980349891352034) q[6];
sx q[6];
rz(8.782016955662286) q[6];
rz(3.649504774532537) q[6];
rz(pi/4) q[9];
rz(pi/4) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[0],q[10];
rz(5.012256525387835) q[10];
cx q[0],q[10];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
cx q[0],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(9.328705649971088) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.20279772941108018) q[7];
cx q[0],q[7];
rz(pi/2) q[0];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.715250664665) q[7];
sx q[7];
rz(1.8211618140653794) q[7];
rz(pi/4) q[7];
rz(pi/4) q[7];
rz(0.07004679082730317) q[11];
sx q[11];
rz(8.574547009056323) q[11];
sx q[11];
rz(9.776768087163564) q[11];
rz(2.86211698932365) q[11];
sx q[11];
rz(6.972110148573119) q[11];
sx q[11];
rz(11.159533697134894) q[11];
rz(pi) q[11];
x q[11];
rz(2.5508197315085317) q[11];
cx q[12],q[5];
rz(3.2073317485504385) q[5];
cx q[12],q[5];
rz(1.5962274270841146) q[12];
rz(pi/2) q[12];
cx q[2],q[12];
rz(0) q[12];
sx q[12];
rz(2.345251064467492) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[2];
sx q[2];
rz(2.345251064467492) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[12];
rz(-pi/2) q[12];
rz(-1.5962274270841146) q[12];
rz(4.440473870316729) q[12];
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
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[12],q[2];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[0],q[12];
rz(5.289972287450001) q[12];
cx q[0],q[12];
rz(pi) q[0];
x q[0];
id q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.8606761632235598) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[5];
rz(-pi/4) q[5];
cx q[9],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-1.8606761632235598) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
cx q[12],q[3];
cx q[3],q[12];
rz(pi/4) q[3];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[11],q[5];
rz(-2.5508197315085317) q[5];
cx q[11],q[5];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(1.5818835611383608) q[11];
cx q[10],q[11];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[11];
cx q[2],q[10];
rz(1.81408209796026) q[10];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
cx q[11],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(0.3090518559562647) q[10];
rz(pi/2) q[10];
cx q[0],q[10];
rz(0) q[0];
sx q[0];
rz(2.057448136549092) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[10];
sx q[10];
rz(2.057448136549092) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[0],q[10];
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
rz(-pi/2) q[10];
rz(-0.3090518559562647) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[11],q[12];
rz(2.8330412175003166) q[12];
cx q[11],q[12];
id q[11];
rz(3.110574610135781) q[11];
rz(pi) q[12];
rz(pi/2) q[12];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.5508197315085317) q[5];
cx q[5],q[1];
rz(pi) q[1];
x q[1];
rz(5.900484437976792) q[1];
rz(4.7905727952492185) q[1];
cx q[9],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[9];
cx q[9],q[4];
rz(-pi/4) q[4];
cx q[9],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.6351338461283829) q[4];
cx q[6],q[4];
rz(-3.649504774532537) q[4];
sx q[4];
rz(0.09834001072829546) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[6],q[4];
rz(0) q[4];
sx q[4];
rz(6.184845296451291) q[4];
sx q[4];
rz(11.439148889173534) q[4];
rz(pi/2) q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(4.041062264541728) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[6];
cx q[6],q[8];
rz(-pi/4) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0.6609876100735601) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[4];
cx q[4],q[9];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[8],q[4];
rz(-0.6609876100735601) q[4];
cx q[8],q[4];
rz(0.6609876100735601) q[4];
rz(0.9863824831975494) q[4];
cx q[1],q[4];
rz(-4.7905727952492185) q[4];
sx q[4];
rz(1.2807027537123665) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
rz(2.299187422871168) q[1];
rz(0) q[4];
sx q[4];
rz(5.002482553467219) q[4];
sx q[4];
rz(13.22896827282105) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(2.382158186349882) q[8];
cx q[2],q[8];
rz(-2.382158186349882) q[8];
cx q[2],q[8];
rz(3.13605100122055) q[8];
cx q[8],q[2];
rz(-3.13605100122055) q[2];
cx q[8],q[2];
rz(3.13605100122055) q[2];
rz(1.975786840246501) q[2];
cx q[2],q[8];
rz(-1.975786840246501) q[8];
cx q[2],q[8];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(5.4487775687034965) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(4.16658331112171) q[3];
rz(1.975786840246501) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[12];
cx q[12],q[8];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.4679606665682903) q[12];
cx q[3],q[12];
rz(-4.16658331112171) q[12];
sx q[12];
rz(1.1097718893122162) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[3],q[12];
rz(0) q[12];
sx q[12];
rz(5.17341341786737) q[12];
sx q[12];
rz(12.123400605322798) q[12];
rz(1.5834457736890801) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[5];
cx q[5],q[7];
x q[5];
rz(pi/4) q[5];
cx q[5],q[10];
rz(-pi/4) q[10];
cx q[5],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(1.1645276064660637) q[5];
sx q[5];
rz(7.939195658105794) q[5];
sx q[5];
rz(11.535551018216186) q[5];
rz(0) q[5];
sx q[5];
rz(8.636859084775534) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(5.026854665076242) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(pi) q[7];
x q[7];
x q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[8];
rz(5.906010142050037) q[8];
cx q[7],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-0.041379501647883954) q[9];
sx q[9];
rz(7.364823580863784) q[9];
sx q[9];
rz(9.466157462417263) q[9];
cx q[9],q[1];
rz(-2.299187422871168) q[1];
cx q[9],q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(0) q[1];
sx q[1];
rz(6.028020039898085) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[6];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[10];
cx q[10],q[4];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.743870636097066) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
rz(pi) q[12];
rz(4.704278828102486) q[12];
sx q[12];
rz(8.908209549718286) q[12];
sx q[12];
rz(9.916054673295216) q[12];
x q[4];
rz(2.849182596756649) q[4];
sx q[4];
rz(3.8537575638799777) q[4];
sx q[4];
rz(14.077364356550495) q[4];
cx q[6],q[1];
cx q[3],q[1];
rz(-1.5834457736890801) q[1];
cx q[3],q[1];
rz(1.5834457736890801) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.7857679027698543) q[3];
rz(0) q[6];
sx q[6];
rz(7.529866476486269) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(5.607944439193457) q[10];
sx q[10];
rz(3.516707118750105) q[10];
sx q[10];
rz(15.683871198425253) q[10];
rz(2.015619909950385) q[10];
rz(2.502556406464542) q[10];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(-3.35713013424089) q[7];
sx q[7];
rz(4.059033954777799) q[7];
sx q[7];
rz(12.78190809501027) q[7];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[0];
rz(5.366613325117941) q[0];
cx q[9],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[11],q[0];
rz(-3.110574610135781) q[0];
cx q[11],q[0];
rz(3.110574610135781) q[0];
rz(pi/2) q[0];
sx q[11];
cx q[0],q[11];
x q[0];
rz(0.1497346867579398) q[0];
sx q[0];
rz(4.930454383713215) q[0];
sx q[0];
rz(11.518138512340494) q[0];
rz(pi/2) q[0];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[3];
rz(-2.7857679027698543) q[3];
cx q[11],q[3];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi) q[3];
x q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[0];
cx q[0],q[8];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
id q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(6.426624001686264) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(1.526091197444829) q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(0) q[2];
sx q[2];
rz(2.0788288802547363) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[9];
sx q[9];
rz(2.0788288802547363) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[2],q[9];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
cx q[2],q[5];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[4],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
id q[4];
rz(-pi/4) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
rz(0.7313660572020707) q[5];
cx q[5],q[0];
rz(-0.7313660572020707) q[0];
cx q[5],q[0];
rz(0.7313660572020707) q[0];
cx q[0],q[8];
rz(1.8531552205958093) q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(3.7913111756293842) q[6];
rz(pi/2) q[6];
cx q[2],q[6];
rz(0) q[2];
sx q[2];
rz(1.2259125594003628) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[6];
sx q[6];
rz(1.2259125594003628) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[2],q[6];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
cx q[5],q[2];
rz(-1.8531552205958093) q[2];
cx q[5],q[2];
rz(1.8531552205958093) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(2.0581311397078723) q[2];
rz(3.632867052837965) q[5];
rz(-pi/2) q[6];
rz(-3.7913111756293842) q[6];
rz(0) q[6];
sx q[6];
rz(4.118553255034907) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[12],q[6];
rz(0) q[6];
sx q[6];
rz(2.164632052144679) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[12],q[6];
rz(3.6359653937330596) q[12];
rz(5.437740052303211) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(5.645772062313984) q[8];
cx q[0],q[8];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[4];
rz(4.239775108928267) q[4];
cx q[0],q[4];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(5.312232395552835) q[8];
cx q[8],q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(5.442577673898166) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(-pi/4) q[8];
rz(-0.7222783139916387) q[8];
sx q[8];
rz(4.248245319675956) q[8];
rz(-pi/4) q[8];
rz(-pi/2) q[9];
rz(-1.526091197444829) q[9];
x q[9];
cx q[1],q[9];
cx q[9],q[1];
cx q[1],q[11];
rz(pi/4) q[1];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[1],q[11];
rz(-pi/4) q[11];
cx q[1],q[11];
sx q[1];
rz(1.5598817170200714) q[1];
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
cx q[3],q[11];
rz(2.0102962572675915) q[11];
cx q[3],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(4.965641564791932) q[11];
rz(1.6797732655468411) q[11];
sx q[11];
rz(9.04682996529925) q[11];
sx q[11];
rz(14.719988378746176) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[1];
rz(-3.632867052837965) q[1];
sx q[1];
rz(0.9964671483668113) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[5],q[1];
rz(0) q[1];
sx q[1];
rz(5.286718158812775) q[1];
sx q[1];
rz(11.497763296587273) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[12],q[5];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.8629301855041474) q[12];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[7],q[3];
rz(1.3520076266248002) q[3];
cx q[7],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[6],q[3];
rz(1.0684792911109458) q[3];
cx q[6],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[12];
rz(-0.8629301855041474) q[12];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.3955606735139614) q[12];
cx q[12],q[4];
sx q[3];
rz(-1.3955606735139614) q[4];
cx q[12],q[4];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.3955606735139614) q[4];
rz(-pi/4) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[5],q[6];
cx q[6],q[5];
rz(pi) q[5];
x q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[12],q[5];
rz(4.76735782473049) q[5];
cx q[12],q[5];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
cx q[0],q[7];
rz(2.395977192868875) q[7];
cx q[0],q[7];
sx q[9];
rz(1.5169658749626265) q[9];
cx q[10],q[9];
rz(-2.502556406464542) q[9];
sx q[9];
rz(2.039137286096686) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[10],q[9];
rz(2.6011630745784) q[10];
sx q[10];
rz(3.401039349359548) q[10];
sx q[10];
rz(9.881417681726091) q[10];
rz(pi/2) q[10];
cx q[1],q[10];
cx q[10],q[1];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[1];
cx q[1],q[7];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[7];
sx q[7];
rz(7.206994060893318) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(4.708880122298) q[7];
sx q[7];
rz(3.422232786744247) q[7];
sx q[7];
rz(13.722011897001332) q[7];
rz(0) q[9];
sx q[9];
rz(4.2440480210829) q[9];
sx q[9];
rz(10.410368492271294) q[9];
rz(1.995551162331298) q[9];
sx q[9];
rz(3.5304485009563527) q[9];
rz(3.916040638959747) q[9];
cx q[9],q[2];
rz(-3.916040638959747) q[2];
sx q[2];
rz(0.26614977692935193) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[9],q[2];
rz(0) q[2];
sx q[2];
rz(6.017035530250235) q[2];
sx q[2];
rz(11.282687460021254) q[2];
rz(-pi/2) q[2];
cx q[0],q[2];
rz(-0.5724907653223266) q[0];
sx q[0];
rz(4.534794723150389) q[0];
sx q[0];
rz(9.997268726091706) q[0];
rz(4.468671267289904) q[0];
sx q[0];
rz(4.2649915706568375) q[0];
sx q[0];
rz(11.881451731418844) q[0];
rz(pi/2) q[2];
cx q[2],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.01959046025276933) q[11];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.209001744700369) q[9];
cx q[9],q[10];
rz(-2.209001744700369) q[10];
cx q[9],q[10];
rz(2.209001744700369) q[10];
cx q[6],q[10];
rz(5.603794127242312) q[10];
cx q[6],q[10];
cx q[10],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[6];
rz(pi/2) q[9];
cx q[9],q[3];
rz(pi/2) q[3];
cx q[3],q[6];
x q[3];
x q[9];
rz(pi/4) q[9];
cx q[9],q[2];
rz(-pi/4) q[2];
cx q[9],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
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
