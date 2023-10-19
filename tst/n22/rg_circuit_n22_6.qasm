OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg c[22];
rz(2.2558200894537266) q[0];
rz(3.2052856161074956) q[0];
rz(0.5091330134344746) q[1];
rz(0) q[2];
sx q[2];
rz(7.26306476032615) q[2];
sx q[2];
rz(3*pi) q[2];
id q[3];
rz(-4.234535101690763) q[3];
sx q[3];
rz(6.454427008801908) q[3];
sx q[3];
rz(13.659313062460143) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.450950378333579) q[5];
cx q[0],q[5];
rz(-3.2052856161074956) q[5];
sx q[5];
rz(2.6661235444436704) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
rz(2.5758771139710257) q[0];
sx q[0];
rz(7.76375883956158) q[0];
rz(0.4529384936428389) q[0];
rz(0) q[5];
sx q[5];
rz(3.617061762735916) q[5];
sx q[5];
rz(11.179113198543297) q[5];
rz(pi/4) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[4],q[6];
rz(4.462624649588583) q[6];
cx q[4],q[6];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[7];
sx q[7];
rz(4.51378284605155) q[7];
sx q[7];
rz(3*pi) q[7];
rz(1.715095008619406) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(4.921377624949603) q[9];
sx q[9];
rz(5.244499114394527) q[9];
sx q[9];
rz(10.52669385999397) q[9];
rz(2.6474091338882526) q[9];
cx q[9],q[2];
rz(-2.6474091338882526) q[2];
cx q[9],q[2];
rz(2.6474091338882526) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.831566950005141) q[9];
cx q[3],q[9];
rz(-1.831566950005141) q[9];
cx q[3],q[9];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(3.684993965519685) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[11];
rz(-pi/4) q[11];
cx q[5],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[11];
sx q[11];
rz(3.655633392047143) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi/2) q[5];
rz(0) q[12];
sx q[12];
rz(4.192431815278374) q[12];
sx q[12];
rz(3*pi) q[12];
rz(4.034147090051693) q[13];
cx q[1],q[14];
rz(-0.5091330134344746) q[14];
cx q[1],q[14];
rz(0.48765666681821984) q[1];
rz(0.5091330134344746) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
rz(0) q[12];
sx q[12];
rz(2.0907534919012125) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[1],q[12];
rz(0.43276704728716214) q[12];
cx q[1],q[12];
rz(2.1015215995677834) q[1];
rz(3.1387204600226326) q[1];
rz(0) q[12];
sx q[12];
rz(3.162581827948079) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi) q[13];
rz(0.12268703397800182) q[13];
cx q[15],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0) q[14];
sx q[14];
rz(5.904405932246453) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.03499998386581981) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[5],q[14];
rz(-0.03499998386581981) q[14];
cx q[5],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[14];
rz(pi/4) q[5];
rz(pi/2) q[5];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[16];
cx q[18],q[8];
rz(3.2901229605114657) q[8];
cx q[18],q[8];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[10];
rz(2.8499340793975403) q[10];
cx q[8],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[15];
rz(3.4228115045297733) q[15];
cx q[10],q[15];
rz(1.0342822066778004) q[10];
sx q[10];
rz(4.190122797616915) q[10];
rz(-1.867772344197144) q[10];
sx q[10];
rz(5.250226451169977) q[10];
sx q[10];
rz(11.292550304966523) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(8.514366260915574) q[15];
sx q[15];
rz(5*pi/2) q[15];
rz(0.7009942158911738) q[15];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(3.695586300832448) q[19];
rz(-3.6160083801089913) q[19];
rz(pi/2) q[19];
cx q[18],q[19];
rz(0) q[18];
sx q[18];
rz(4.2753668704630465) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[19];
sx q[19];
rz(2.0078184367165397) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[18],q[19];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
cx q[18],q[8];
rz(-pi/2) q[19];
rz(3.6160083801089913) q[19];
sx q[19];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[9];
rz(1.8320261281612098) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[8];
sx q[8];
rz(3.405065750815966) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
cx q[20],q[17];
cx q[17],q[20];
cx q[20],q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
cx q[20],q[4];
rz(pi/2) q[20];
cx q[20],q[19];
cx q[19],q[0];
cx q[0],q[19];
cx q[19],q[0];
rz(pi) q[19];
rz(4.178461509671234) q[19];
x q[20];
rz(0.41893168178506257) q[20];
cx q[1],q[20];
rz(-3.1387204600226326) q[20];
sx q[20];
rz(1.3826270464145995) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[1],q[20];
rz(0) q[20];
sx q[20];
rz(4.900558260764987) q[20];
sx q[20];
rz(12.14456673900695) q[20];
cx q[20],q[9];
rz(pi/2) q[20];
rz(-1.1066635574439871) q[20];
rz(pi) q[4];
x q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[6],q[17];
rz(-pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
cx q[17],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[17],q[2];
cx q[2],q[17];
cx q[17],q[2];
rz(1.6634307231063568) q[2];
cx q[2],q[1];
rz(-1.6634307231063568) q[1];
cx q[2],q[1];
rz(1.6634307231063568) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.3565202619801555) q[2];
cx q[4],q[17];
cx q[17],q[4];
rz(pi/2) q[17];
sx q[17];
rz(8.969008737554635) q[17];
sx q[17];
rz(5*pi/2) q[17];
rz(pi/4) q[17];
cx q[17],q[1];
rz(-pi/4) q[1];
cx q[17],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.0598248549431901) q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
cx q[6],q[11];
rz(0) q[11];
sx q[11];
rz(2.627551915132443) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[6],q[11];
cx q[11],q[13];
rz(-0.12268703397800182) q[13];
cx q[11],q[13];
rz(-4.334903585621687) q[11];
sx q[11];
rz(9.04561929601508) q[11];
sx q[11];
rz(13.759681546391066) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0) q[14];
sx q[14];
rz(8.263263046581535) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[0],q[6];
rz(5.524541274538187) q[6];
cx q[0],q[6];
cx q[0],q[2];
rz(-2.3565202619801555) q[2];
cx q[0],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[6];
rz(-pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
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
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[21],q[16];
rz(-pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[16];
rz(0) q[16];
sx q[16];
rz(7.402855764306206) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[16];
sx q[16];
rz(5.472531360463819) q[16];
sx q[16];
rz(3*pi) q[16];
sx q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[5];
rz(-pi/2) q[21];
cx q[21],q[7];
cx q[5],q[16];
rz(-pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[10],q[16];
rz(3.4636307860577373) q[16];
cx q[10],q[16];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[1];
rz(0) q[1];
sx q[1];
rz(1.887150542851359) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[10];
sx q[10];
rz(1.887150542851359) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[1];
rz(-pi/2) q[1];
rz(-1.0598248549431901) q[1];
rz(3.573300667814719) q[1];
rz(6.210506480442491) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(0.5547613148643395) q[10];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi) q[16];
x q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi) q[16];
rz(pi/2) q[16];
sx q[16];
rz(6.615640871395678) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(2.075866064638175) q[16];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(-0.9686159126868725) q[5];
sx q[5];
rz(4.687308091753304) q[5];
sx q[5];
rz(10.393393873456251) q[5];
id q[5];
rz(-2.6539978302475045) q[5];
rz(pi/2) q[5];
rz(0.32081060500722225) q[7];
cx q[21],q[7];
rz(0.3009675581465659) q[21];
cx q[21],q[18];
rz(-0.3009675581465659) q[18];
cx q[21],q[18];
rz(0.3009675581465659) q[18];
rz(-0.6300213247272106) q[18];
sx q[18];
rz(4.798309755935686) q[18];
sx q[18];
rz(10.054799285496589) q[18];
cx q[21],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0) q[12];
sx q[12];
rz(5.738741888661509) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[0],q[12];
rz(0) q[12];
sx q[12];
rz(0.5444434185180773) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[0];
rz(0.727193735436084) q[0];
cx q[12],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.181731668436204) q[12];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[4],q[21];
rz(-pi/4) q[21];
cx q[4],q[21];
rz(pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[4],q[11];
rz(3.380084850307846) q[11];
cx q[4],q[11];
rz(pi/4) q[4];
cx q[6],q[21];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[11],q[6];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(1.6070739591131185) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(0.9371344530871145) q[6];
rz(0.9434583996644912) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[3],q[7];
rz(0.30997342316168724) q[7];
cx q[3],q[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[15],q[3];
rz(-0.7009942158911738) q[3];
cx q[15],q[3];
rz(1.3185831209087657) q[15];
cx q[19],q[15];
rz(-4.178461509671234) q[15];
sx q[15];
rz(0.4768303402041165) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[19],q[15];
rz(0) q[15];
sx q[15];
rz(5.806354966975469) q[15];
sx q[15];
rz(12.284656349531847) q[15];
rz(2.4221431034351792) q[15];
cx q[15],q[14];
rz(-2.4221431034351792) q[14];
cx q[15],q[14];
rz(2.4221431034351792) q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0) q[15];
sx q[15];
rz(4.669297041751873) q[15];
sx q[15];
rz(3*pi) q[15];
rz(1.7320603639749081) q[15];
rz(2.162963331858919) q[15];
rz(0.7009942158911738) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(5.507994793652225) q[7];
cx q[7],q[18];
cx q[18],q[7];
rz(-pi/4) q[18];
rz(-pi/2) q[18];
cx q[12],q[18];
rz(-2.181731668436204) q[18];
cx q[12],q[18];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.181731668436204) q[18];
rz(-pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[2],q[7];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[4],q[2];
rz(-pi/4) q[2];
cx q[4],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[3];
rz(4.706100440769289) q[3];
cx q[3],q[20];
rz(-4.706100440769289) q[20];
sx q[20];
rz(1.183976094513898) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[3],q[20];
rz(0) q[20];
sx q[20];
rz(5.099209212665688) q[20];
sx q[20];
rz(15.237541958982655) q[20];
rz(pi/4) q[20];
cx q[20],q[7];
rz(1.3355980008911463) q[3];
cx q[3],q[17];
rz(-1.3355980008911463) q[17];
cx q[3],q[17];
rz(1.3355980008911463) q[17];
rz(2.6427820460437133) q[17];
rz(5.204410619414919) q[3];
cx q[3],q[10];
rz(-5.204410619414919) q[10];
sx q[10];
rz(0.5690256582482136) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[3],q[10];
rz(0) q[10];
sx q[10];
rz(5.714159648931373) q[10];
sx q[10];
rz(14.074427265319958) q[10];
rz(pi/4) q[3];
rz(-pi/4) q[7];
cx q[20],q[7];
rz(-0.9215709912584701) q[20];
cx q[15],q[20];
rz(-2.162963331858919) q[20];
sx q[20];
rz(1.9764583963472317) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[15],q[20];
rz(5.374908218485182) q[15];
rz(pi/2) q[15];
rz(0) q[20];
sx q[20];
rz(4.306726910832355) q[20];
sx q[20];
rz(12.509312283886768) q[20];
rz(-0.6924767941805707) q[20];
sx q[20];
rz(5.924795256585663) q[20];
rz(0.6343937785224641) q[20];
rz(pi/2) q[20];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.6958009342567895) q[4];
sx q[4];
rz(5.24208378343224) q[4];
sx q[4];
rz(11.341333608447052) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(4.265137177975905) q[4];
sx q[4];
rz(3.9484812727735226) q[4];
sx q[4];
rz(15.409325620208557) q[4];
rz(-pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[7];
rz(0) q[7];
sx q[7];
rz(8.792550344428438) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[19],q[8];
rz(3.450174188874135) q[19];
sx q[19];
rz(5.836537090207816) q[19];
sx q[19];
rz(12.141636275735493) q[19];
cx q[17],q[19];
rz(-2.6427820460437133) q[19];
cx q[17],q[19];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
cx q[17],q[3];
rz(2.6427820460437133) q[19];
rz(-pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[12],q[19];
rz(3.546358440227793) q[19];
cx q[12],q[19];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(-3.7765666517262524) q[19];
sx q[19];
rz(4.072969672867431) q[19];
sx q[19];
rz(13.201344612495632) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0.6613233004205525) q[3];
rz(5.579002584880631) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[2],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(2.278790958884013) q[2];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[18];
rz(4.345804388390289) q[18];
cx q[8],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[18];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[8],q[18];
rz(-pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[8];
cx q[8],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
x q[8];
rz(4.6749505683540455) q[8];
sx q[8];
rz(7.990958985699404) q[8];
sx q[8];
rz(15.606285310121955) q[8];
rz(-pi/4) q[8];
cx q[9],q[13];
cx q[13],q[9];
cx q[9],q[13];
rz(1.6350551403220641) q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(0) q[13];
sx q[13];
rz(2.9370928585406038) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[14];
sx q[14];
rz(2.9370928585406038) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
rz(-1.6350551403220641) q[13];
cx q[13],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[15];
rz(0) q[0];
sx q[0];
rz(0.6438443208880882) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[13],q[10];
cx q[10],q[13];
sx q[10];
cx q[12],q[10];
rz(0) q[10];
sx q[10];
rz(3.8645539223631356) q[10];
sx q[10];
rz(3*pi) q[10];
x q[12];
rz(pi) q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(-pi/2) q[14];
rz(0) q[14];
sx q[14];
rz(3.390729801970007) q[14];
sx q[14];
rz(3*pi) q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[20];
rz(0) q[14];
sx q[14];
rz(3.029384283884777) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[15];
sx q[15];
rz(0.6438443208880882) q[15];
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
rz(-5.374908218485182) q[15];
rz(1.3191635376408335) q[15];
cx q[15],q[13];
rz(-1.3191635376408335) q[13];
cx q[15],q[13];
rz(1.3191635376408335) q[13];
cx q[13],q[10];
rz(0) q[10];
sx q[10];
rz(2.4186313848164507) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[13],q[10];
id q[10];
rz(0.5869720910176925) q[13];
cx q[16],q[15];
rz(-2.075866064638175) q[15];
cx q[16],q[15];
rz(2.075866064638175) q[15];
rz(4.947986129073252) q[15];
rz(pi/4) q[16];
rz(0) q[20];
sx q[20];
rz(3.029384283884777) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[14],q[20];
rz(-pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
cx q[17],q[14];
rz(0.9399217358186387) q[14];
sx q[14];
rz(3.2126794955419435) q[14];
sx q[14];
rz(13.836445617461573) q[14];
rz(4.005284369397307) q[14];
rz(1.1602078380066496) q[14];
rz(4.276135880641932) q[14];
rz(-pi/2) q[20];
rz(-0.6343937785224641) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[1],q[20];
x q[1];
rz(0) q[1];
sx q[1];
rz(7.071486878688459) q[1];
sx q[1];
rz(3*pi) q[1];
rz(2.6968197538110434) q[1];
sx q[1];
rz(5.235067034107704) q[1];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(2.259775218306936) q[20];
cx q[3],q[20];
rz(-2.259775218306936) q[20];
cx q[3],q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[6],q[13];
rz(-0.9434583996644912) q[13];
sx q[13];
rz(1.7933378787118388) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[6],q[13];
rz(0) q[13];
sx q[13];
rz(4.489847428467748) q[13];
sx q[13];
rz(9.781264269416178) q[13];
id q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.825386955817355) q[13];
rz(-pi/2) q[6];
cx q[6],q[13];
rz(-1.825386955817355) q[13];
cx q[6],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[21],q[9];
rz(pi/4) q[21];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[21],q[9];
rz(-pi/4) q[9];
cx q[21],q[9];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[5];
rz(0) q[21];
sx q[21];
rz(4.591551034127221) q[21];
sx q[21];
rz(3*pi) q[21];
rz(0) q[5];
sx q[5];
rz(1.6916342730523655) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[21],q[5];
rz(-pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(0) q[21];
sx q[21];
rz(8.74915835984574) q[21];
sx q[21];
rz(3*pi) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[7];
rz(-pi/2) q[5];
rz(2.6539978302475045) q[5];
rz(3.4642374290666633) q[5];
rz(5.498384348137844) q[7];
cx q[21],q[7];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(3.5051360920001238) q[21];
rz(pi/2) q[21];
cx q[12],q[21];
rz(0) q[12];
sx q[12];
rz(1.0228435582830184) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[21];
sx q[21];
rz(1.0228435582830184) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[12],q[21];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
cx q[12],q[19];
x q[12];
rz(pi/2) q[12];
sx q[12];
rz(4.381802865078805) q[12];
sx q[12];
rz(5*pi/2) q[12];
sx q[12];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[21];
rz(-3.5051360920001238) q[21];
rz(pi/4) q[21];
cx q[21],q[4];
rz(-pi/4) q[4];
cx q[21],q[4];
x q[21];
rz(pi) q[21];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(3.4234733059685745) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[1],q[21];
rz(2.9371352702907214) q[21];
cx q[1],q[21];
rz(pi/2) q[21];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
cx q[7],q[3];
rz(0.32464889838029265) q[3];
cx q[7],q[3];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[11],q[9];
cx q[9],q[11];
cx q[2],q[11];
rz(-2.278790958884013) q[11];
cx q[2],q[11];
rz(2.278790958884013) q[11];
cx q[0],q[11];
cx q[11],q[0];
sx q[0];
rz(1.642557035380617) q[0];
rz(-pi/4) q[0];
rz(1.6303833965239751) q[2];
cx q[5],q[2];
rz(-3.4642374290666633) q[2];
sx q[2];
rz(2.102507308824812) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[5],q[2];
rz(0) q[2];
sx q[2];
rz(4.180677998354774) q[2];
sx q[2];
rz(11.258631993312068) q[2];
rz(4.219608937222206) q[2];
sx q[2];
rz(6.826037259129601) q[2];
sx q[2];
rz(12.053029738017056) q[2];
rz(0.9846993940980667) q[2];
rz(pi/2) q[2];
cx q[18],q[2];
rz(0) q[18];
sx q[18];
rz(0.12202639781803537) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[2];
sx q[2];
rz(0.12202639781803537) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[18],q[2];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(6.169875639554611) q[15];
sx q[15];
rz(9.393192344652334) q[15];
sx q[15];
rz(10.190602013016406) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.006417230913067) q[15];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
cx q[18],q[6];
sx q[18];
rz(-pi/2) q[2];
rz(-0.9846993940980667) q[2];
cx q[2],q[10];
rz(3.447867296977216) q[10];
cx q[2],q[10];
rz(-1.2055727243353458) q[10];
cx q[14],q[10];
rz(-4.276135880641932) q[10];
sx q[10];
rz(0.4774926686897851) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[14],q[10];
rz(0) q[10];
sx q[10];
rz(5.805692638489801) q[10];
sx q[10];
rz(14.906486565746658) q[10];
rz(-3.638767676514685) q[10];
rz(pi/2) q[10];
cx q[13],q[10];
rz(0) q[10];
sx q[10];
rz(0.6309840758127256) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[13];
sx q[13];
rz(5.652201231366861) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[10];
rz(-pi/2) q[10];
rz(3.638767676514685) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-3.6376710718951237) q[10];
sx q[10];
rz(8.885436906201353) q[10];
sx q[10];
rz(13.062449032664503) q[10];
rz(-pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
rz(-0.31916046778462137) q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(5.869689749459266) q[2];
rz(3.1184978232325733) q[2];
cx q[2],q[14];
rz(-3.1184978232325733) q[14];
sx q[14];
rz(0.2184317250986343) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[2],q[14];
rz(0) q[14];
sx q[14];
rz(6.064753582080952) q[14];
sx q[14];
rz(12.862436251786574) q[14];
rz(pi/2) q[14];
cx q[14],q[12];
rz(pi) q[12];
x q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[14];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[21],q[18];
rz(4.954524103766809) q[18];
x q[21];
rz(pi/4) q[21];
rz(pi/4) q[21];
id q[5];
rz(-pi/2) q[5];
rz(0.25848546694240465) q[5];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[19],q[5];
rz(3.3876721516853014) q[5];
cx q[19],q[5];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(0.8691570626290317) q[19];
rz(pi/2) q[19];
cx q[19],q[4];
x q[19];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(3.0922883724073578) q[6];
sx q[6];
rz(5.050507543604677) q[6];
sx q[6];
rz(9.67984184903374) q[6];
cx q[6],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi) q[9];
x q[9];
rz(4.207590623469609) q[9];
sx q[9];
rz(3.921208734845542) q[9];
sx q[9];
rz(15.088502744635758) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[11],q[9];
cx q[11],q[17];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[16],q[9];
rz(-pi/4) q[9];
cx q[16],q[9];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[11];
rz(2.7379173389058535) q[11];
cx q[16],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[0],q[16];
rz(pi/4) q[0];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[0],q[16];
rz(-pi/4) q[16];
cx q[0],q[16];
rz(pi) q[0];
rz(1.1710810818495587) q[0];
cx q[0],q[2];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.9330395299047831) q[16];
rz(-pi/2) q[16];
rz(-1.1710810818495587) q[2];
cx q[0],q[2];
rz(-4.52947209564738) q[0];
rz(pi/2) q[0];
rz(1.1710810818495587) q[2];
rz(0) q[2];
sx q[2];
rz(3.2812222291587174) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[19],q[2];
rz(0) q[2];
sx q[2];
rz(3.001963078020869) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[19],q[2];
rz(5.389141258942736) q[19];
sx q[19];
rz(6.125885684974243) q[19];
sx q[19];
rz(11.177865284382289) q[19];
rz(-pi/4) q[19];
cx q[3],q[11];
rz(pi/2) q[11];
cx q[11],q[15];
rz(-1.006417230913067) q[15];
cx q[11],q[15];
rz(-1.1692447889529283) q[11];
sx q[11];
rz(6.808491266623293) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.4744356647939536) q[15];
rz(-pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(2.6160253854437476) q[15];
cx q[14],q[15];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(0.6144518130888325) q[15];
sx q[3];
rz(-0.754488876777642) q[3];
sx q[3];
rz(7.507325438429285) q[3];
rz(2.5602805316850206) q[3];
cx q[4],q[0];
rz(0) q[0];
sx q[0];
rz(0.8319890464240607) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[4];
sx q[4];
rz(5.451196260755525) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[0];
rz(-pi/2) q[0];
rz(4.52947209564738) q[0];
rz(2.351752150856244) q[0];
rz(-pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(-2.351752150856244) q[4];
cx q[0],q[4];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(2.351752150856244) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(5.693218648156417) q[9];
rz(pi/2) q[9];
cx q[17],q[9];
rz(0) q[17];
sx q[17];
rz(2.3880104815461345) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[9];
sx q[9];
rz(2.3880104815461345) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[17],q[9];
rz(-pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(0.22179222018780662) q[17];
cx q[8],q[17];
rz(-0.22179222018780662) q[17];
cx q[8],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[17],q[7];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
cx q[3],q[17];
rz(-2.5602805316850206) q[17];
cx q[3],q[17];
rz(2.5602805316850206) q[17];
rz(5.633140970480642) q[17];
sx q[17];
rz(5.4743820915041645) q[17];
sx q[17];
rz(12.503714764388626) q[17];
rz(0.9435226022338763) q[17];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
cx q[20],q[7];
cx q[7],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[1],q[20];
rz(pi/2) q[1];
sx q[1];
rz(5.799072427639246) q[1];
sx q[1];
rz(5*pi/2) q[1];
sx q[1];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[3];
cx q[3],q[20];
cx q[20],q[3];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[20];
rz(pi/2) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/4) q[7];
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
rz(pi/2) q[14];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi) q[8];
x q[8];
cx q[8],q[16];
rz(pi/2) q[16];
rz(3.1541346935303913) q[16];
sx q[16];
rz(1.752088037476569) q[16];
cx q[15],q[16];
rz(-0.6144518130888325) q[16];
cx q[15],q[16];
rz(pi/2) q[15];
cx q[15],q[1];
x q[15];
rz(0.6144518130888325) q[16];
id q[16];
rz(-pi/2) q[9];
rz(-5.693218648156417) q[9];
rz(4.297383034940724) q[9];
sx q[9];
rz(3.759221002094289) q[9];
sx q[9];
rz(15.130792929523665) q[9];
cx q[5],q[9];
rz(-pi/4) q[5];
rz(4.3438746092084815) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(1.7476955036758077) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
cx q[10],q[13];
cx q[11],q[10];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(1.8682591670263238) q[13];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(4.785276652586545) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[20];
rz(-pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/2) q[20];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(1.367949557044041) q[2];
cx q[2],q[18];
rz(-1.367949557044041) q[18];
cx q[2],q[18];
rz(1.367949557044041) q[18];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[17],q[9];
rz(-0.9435226022338763) q[9];
cx q[17],q[9];
rz(0.9435226022338763) q[9];
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
