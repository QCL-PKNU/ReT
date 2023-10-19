OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
rz(1.789348442929615) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(1.4115968064751072) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(1.4115968064751072) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
rz(-1.789348442929615) q[1];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(2.6356989657682575) q[3];
cx q[3],q[0];
rz(-2.6356989657682575) q[0];
cx q[3],q[0];
rz(2.6356989657682575) q[0];
rz(0.5193373021143948) q[0];
cx q[0],q[2];
rz(-0.5193373021143948) q[2];
cx q[0],q[2];
rz(pi) q[0];
rz(2.4204488544034612) q[0];
rz(pi/2) q[0];
rz(0.5193373021143948) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[5];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(5.9144336525379035) q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(0) q[4];
sx q[4];
rz(0.4281909929691823) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[7];
sx q[7];
rz(0.4281909929691823) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-4.68467191163254) q[4];
sx q[4];
rz(8.80962360715472) q[4];
sx q[4];
rz(14.10944987240192) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[7];
rz(-5.9144336525379035) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.7647033179117592) q[7];
cx q[1],q[7];
rz(-0.7647033179117592) q[7];
cx q[1],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.0025962746729578) q[7];
rz(2.75607927768698) q[8];
x q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[10];
rz(2.8037094430507277) q[10];
cx q[11],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(5.48971328407093) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[3],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(5.627847429935207) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(0) q[11];
sx q[11];
rz(6.1094149199816705) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[12],q[6];
cx q[12],q[10];
rz(0) q[10];
sx q[10];
rz(0.7934720231086563) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[12],q[10];
id q[10];
rz(2.0807515223169606) q[10];
sx q[10];
rz(4.678318993470144) q[10];
sx q[10];
rz(15.380850207239316) q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
x q[6];
rz(0.5841235843257756) q[6];
cx q[7],q[6];
rz(-2.0025962746729578) q[6];
sx q[6];
rz(2.9536145396001654) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[7],q[6];
rz(0) q[6];
sx q[6];
rz(3.329570767579421) q[6];
sx q[6];
rz(10.843250651116561) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(1.9996735902136646) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(2.22117309934109) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.515846992569316) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
cx q[13],q[1];
cx q[1],q[13];
cx q[1],q[4];
rz(4.148305199395234) q[1];
cx q[1],q[6];
rz(-3.3092381396404527) q[13];
sx q[13];
rz(3.6920893140451096) q[13];
sx q[13];
rz(12.734016100409832) q[13];
rz(pi/2) q[4];
rz(4.295201435688884) q[4];
rz(0.19147739881933998) q[4];
cx q[6],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[8],q[14];
rz(-2.75607927768698) q[14];
cx q[8],q[14];
rz(2.75607927768698) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[5];
rz(1.50971811608606) q[15];
cx q[15],q[8];
rz(pi/2) q[5];
cx q[5],q[9];
rz(pi/2) q[5];
cx q[5],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[0];
rz(0) q[0];
sx q[0];
rz(0.03596842782519172) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[12];
sx q[12];
rz(0.03596842782519172) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[12],q[0];
rz(-pi/2) q[0];
rz(-2.4204488544034612) q[0];
cx q[0],q[10];
rz(pi/2) q[10];
cx q[10],q[7];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
x q[5];
rz(3.076863486281278) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
rz(-1.50971811608606) q[8];
cx q[15],q[8];
cx q[15],q[3];
rz(pi/4) q[15];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[15],q[3];
rz(-pi/4) q[3];
cx q[15],q[3];
cx q[15],q[11];
rz(0) q[11];
sx q[11];
rz(0.1737703871979157) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[15],q[11];
sx q[11];
cx q[0],q[11];
cx q[11],q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[15];
cx q[15],q[13];
rz(5.4701793601703415) q[13];
sx q[13];
rz(6.236284927281249) q[13];
sx q[13];
rz(9.523617961258317) q[13];
rz(pi) q[13];
x q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.390581980066468) q[15];
cx q[15],q[7];
rz(-pi/2) q[15];
rz(2.903152979384597) q[15];
rz(4.788785212605435) q[15];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(-3.076863486281278) q[3];
cx q[5],q[3];
rz(3.076863486281278) q[3];
rz(-2.7422236697293783) q[3];
rz(pi/2) q[3];
rz(-pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
sx q[7];
rz(1.50971811608606) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[2];
cx q[2],q[8];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[14],q[9];
rz(4.766902708764145) q[9];
cx q[14],q[9];
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
cx q[8],q[14];
rz(-pi/4) q[14];
cx q[8],q[14];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[14];
cx q[4],q[14];
rz(-0.19147739881933998) q[14];
cx q[4],q[14];
rz(0.19147739881933998) q[14];
rz(3.043377349551774) q[14];
sx q[4];
x q[4];
rz(2.3413002982237248) q[4];
sx q[4];
rz(7.303415835958316) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[3];
rz(0) q[3];
sx q[3];
rz(1.6609192697604287) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[8];
sx q[8];
rz(4.622266037419157) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[3];
rz(-pi/2) q[3];
rz(2.7422236697293783) q[3];
rz(-0.6502437997123942) q[3];
sx q[3];
rz(4.373622365184081) q[3];
sx q[3];
rz(10.075021760481773) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(2.326832546440441) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(6.2059478776972945) q[1];
sx q[1];
rz(7.628617725621432) q[1];
sx q[1];
rz(15.015002144911815) q[1];
rz(2.8002211367783807) q[1];
sx q[1];
rz(9.132523070873706) q[1];
sx q[1];
rz(14.635116951521347) q[1];
rz(2.1893346987845903) q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.7773061533429966) q[3];
rz(pi/2) q[3];
cx q[11],q[3];
rz(0) q[11];
sx q[11];
rz(0.0781864667585559) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[3];
sx q[3];
rz(0.0781864667585559) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[11],q[3];
rz(-pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(4.883818308339116) q[11];
rz(-pi/2) q[11];
rz(2.468371103997837) q[11];
rz(-pi/2) q[3];
rz(-0.7773061533429966) q[3];
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
cx q[8],q[5];
rz(3.4628269479239995) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3.1221548238394368) q[0];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[14],q[8];
rz(-3.043377349551774) q[8];
cx q[14],q[8];
rz(2.277477154160936) q[14];
rz(2.816152522991258) q[14];
rz(3.043377349551774) q[8];
rz(4.486566795521949) q[8];
rz(pi/2) q[8];
cx q[13],q[8];
rz(0) q[13];
sx q[13];
rz(1.8934533012125618) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[8];
sx q[8];
rz(1.8934533012125618) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[13],q[8];
rz(-pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(1.6534515705244586) q[13];
rz(-pi/2) q[8];
rz(-4.486566795521949) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(-pi/4) q[9];
cx q[2],q[9];
rz(0.5948334402075315) q[2];
rz(pi) q[2];
x q[2];
cx q[2],q[6];
cx q[6],q[2];
cx q[2],q[6];
rz(0.7790092552095131) q[2];
cx q[14],q[2];
rz(-2.816152522991258) q[2];
sx q[2];
rz(2.480024776258621) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[14],q[2];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0) q[2];
sx q[2];
rz(3.803160530920965) q[2];
sx q[2];
rz(11.461921228551123) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/4) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(-0.8875981298120708) q[6];
cx q[0],q[6];
rz(-3.1221548238394368) q[6];
sx q[6];
rz(2.395376133672512) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[6];
sx q[6];
rz(3.8878091735070743) q[6];
sx q[6];
rz(13.434530914420886) q[6];
rz(pi/2) q[6];
sx q[6];
rz(8.7207098506842) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[8],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[8];
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
rz(pi) q[9];
cx q[9],q[12];
cx q[12],q[9];
cx q[9],q[12];
rz(0.3132499518662065) q[12];
cx q[12],q[10];
rz(-0.3132499518662065) q[10];
cx q[12],q[10];
rz(0.3132499518662065) q[10];
rz(pi) q[10];
rz(-pi/2) q[10];
rz(-pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[3],q[10];
rz(pi/2) q[10];
rz(1.2441731595484) q[10];
cx q[10],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(0.17626103615903688) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[3];
sx q[3];
rz(0.17626103615903688) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
rz(-2.1893346987845903) q[1];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(5.02760741027685) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(5.01044283679018) q[0];
sx q[0];
rz(5.797626216047389) q[0];
sx q[0];
rz(10.514004296059515) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-1.2441731595484) q[4];
cx q[10],q[4];
rz(0) q[10];
sx q[10];
rz(8.659024643534915) q[10];
sx q[10];
rz(3*pi) q[10];
rz(3.0875641837935763) q[10];
rz(1.2441731595484) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[7];
cx q[7],q[12];
rz(-pi/4) q[12];
cx q[7],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
cx q[12],q[2];
x q[12];
rz(pi/4) q[12];
cx q[12],q[4];
rz(5.670076246398309) q[2];
rz(-pi/4) q[4];
cx q[12],q[4];
rz(3.4746891848858024) q[12];
sx q[12];
rz(3.2709006993856944) q[12];
rz(3.285344798154124) q[12];
rz(1.7150066700043793) q[12];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.9079359382516512) q[4];
sx q[4];
rz(2.643872268708404) q[4];
cx q[4],q[0];
cx q[0],q[4];
rz(-2.391527993797987) q[0];
rz(pi/2) q[0];
rz(-pi/4) q[7];
rz(2.2230012482413843) q[7];
cx q[7],q[1];
rz(-2.2230012482413843) q[1];
cx q[7],q[1];
rz(2.2230012482413843) q[1];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
id q[1];
rz(pi/4) q[3];
rz(-0.34751637414402037) q[9];
sx q[9];
rz(5.176696459768596) q[9];
sx q[9];
rz(9.7722943349134) q[9];
rz(-4.459881264436952) q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(0) q[5];
sx q[5];
rz(3.7685990769227775) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[9];
sx q[9];
rz(2.5145862302568087) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[5],q[9];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
cx q[14],q[5];
cx q[5],q[14];
rz(1.9543463685090032) q[14];
cx q[14],q[13];
rz(-1.9543463685090032) q[13];
sx q[13];
rz(0.5894982938396391) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[13];
rz(0) q[13];
sx q[13];
rz(5.693687013339947) q[13];
sx q[13];
rz(9.725672758753923) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.6900474227283727) q[14];
cx q[12],q[14];
rz(-1.7150066700043793) q[14];
sx q[14];
rz(1.9099944125543165) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[12],q[14];
rz(-0.4375669832964979) q[12];
sx q[12];
rz(7.126007658771233) q[12];
sx q[12];
rz(9.862344944065878) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0) q[14];
sx q[14];
rz(4.37319089462527) q[14];
sx q[14];
rz(11.82983205350213) q[14];
cx q[14],q[1];
rz(3.961613687523344) q[1];
cx q[14],q[1];
rz(pi/2) q[1];
sx q[1];
rz(5.3684387157390745) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(2.199940764491935) q[14];
cx q[15],q[13];
cx q[13],q[15];
cx q[15],q[13];
rz(5.704613072141112) q[15];
rz(pi/2) q[15];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.232132143103573) q[5];
sx q[5];
rz(5.747850398358601) q[5];
sx q[5];
rz(10.632071493441462) q[5];
rz(-0.17351163785764978) q[5];
cx q[2],q[5];
rz(-5.670076246398309) q[5];
sx q[5];
rz(0.3432318071578999) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[2],q[5];
rz(pi/2) q[2];
sx q[2];
rz(6.2158874730204134) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(2.3511150253731508) q[2];
sx q[2];
rz(4.000689830722877) q[2];
rz(pi/2) q[2];
sx q[2];
rz(6.987282398901215) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[5];
sx q[5];
rz(5.939953500021686) q[5];
sx q[5];
rz(15.268365845025338) q[5];
cx q[10],q[5];
rz(-3.0875641837935763) q[5];
cx q[10],q[5];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(3.0875641837935763) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[15];
rz(0) q[15];
sx q[15];
rz(1.876424557487636) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[6];
sx q[6];
rz(1.876424557487636) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[15];
rz(-pi/2) q[15];
rz(-5.704613072141112) q[15];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[6],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.5398147655385088) q[10];
cx q[10],q[4];
rz(-0.5398147655385088) q[4];
cx q[10],q[4];
rz(pi/4) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.5398147655385088) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
id q[6];
sx q[6];
rz(-pi/2) q[9];
rz(4.459881264436952) q[9];
x q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(2.959747916600872) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-2.468371103997837) q[8];
cx q[11],q[8];
cx q[11],q[13];
rz(pi/4) q[11];
cx q[11],q[5];
rz(pi) q[13];
x q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(-2.161304373430856) q[13];
sx q[13];
rz(8.509737175914676) q[13];
sx q[13];
rz(11.586082334200235) q[13];
rz(2.7054803251137676) q[13];
rz(-pi/4) q[5];
cx q[11],q[5];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.1544094315297355) q[11];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.468371103997837) q[8];
rz(1.689906684938258) q[8];
rz(5.4095314139247) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[5];
cx q[5],q[2];
rz(-pi/4) q[2];
cx q[5],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(-pi/4) q[9];
rz(1.019083084794473) q[9];
cx q[7],q[9];
rz(-1.019083084794473) q[9];
cx q[7],q[9];
rz(1.798990187228749) q[7];
cx q[7],q[15];
rz(-1.798990187228749) q[15];
cx q[7],q[15];
rz(1.798990187228749) q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[0];
rz(0) q[0];
sx q[0];
rz(1.3888172908149887) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[15];
sx q[15];
rz(4.894368016364598) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[15],q[0];
rz(-pi/2) q[0];
rz(2.391527993797987) q[0];
rz(2.703727129706277) q[0];
cx q[0],q[4];
rz(-pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
cx q[14],q[15];
rz(-2.199940764491935) q[15];
cx q[14],q[15];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.199940764491935) q[15];
id q[15];
rz(-2.703727129706277) q[4];
cx q[0],q[4];
rz(3.5306819591022225) q[0];
rz(2.703727129706277) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(2.754085241998604) q[4];
cx q[10],q[4];
cx q[15],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[2];
rz(3.10806846945344) q[15];
rz(2.607634371347473) q[15];
rz(1.1340951207717465) q[2];
cx q[10],q[2];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-6.045366302568188) q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.889988765114784) q[4];
cx q[4],q[0];
rz(-1.889988765114784) q[0];
cx q[4],q[0];
rz(1.889988765114784) q[0];
id q[0];
id q[0];
sx q[0];
rz(-1.6720549422946016) q[4];
cx q[15],q[4];
rz(-2.607634371347473) q[4];
sx q[4];
rz(1.8208244223197767) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[15],q[4];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[10],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[4];
sx q[4];
rz(4.46236088485981) q[4];
sx q[4];
rz(13.704467274411453) q[4];
rz(2.8533899742354825) q[4];
cx q[4],q[10];
cx q[5],q[14];
rz(6.001138173585501) q[14];
cx q[5],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.7627833011136211) q[14];
cx q[13],q[14];
rz(-2.7054803251137676) q[14];
sx q[14];
rz(1.0999526049921595) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(-0.965975229240008) q[13];
rz(0) q[14];
sx q[14];
rz(5.183232702187427) q[14];
sx q[14];
rz(11.367474984769526) q[14];
rz(-pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[3],q[9];
rz(-pi/4) q[9];
cx q[3],q[9];
cx q[3],q[11];
rz(-1.1544094315297355) q[11];
cx q[3],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[1];
cx q[1],q[11];
cx q[11],q[1];
rz(2.877820052063194) q[1];
cx q[11],q[5];
cx q[5],q[11];
cx q[11],q[5];
rz(-2.056537875543035) q[11];
sx q[11];
rz(4.902605767529374) q[11];
sx q[11];
rz(11.481315836312415) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.7893872518246478) q[11];
rz(1.9208294735831482) q[5];
cx q[5],q[13];
rz(-1.9208294735831482) q[13];
sx q[13];
rz(1.7288932850495136) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[5],q[13];
rz(0) q[13];
sx q[13];
rz(4.554292022130072) q[13];
sx q[13];
rz(12.311582663592535) q[13];
sx q[13];
rz(4.040817133081359) q[13];
cx q[5],q[11];
rz(-0.7893872518246478) q[11];
cx q[5],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.3726203423009806) q[11];
sx q[11];
rz(7.51226875563135) q[11];
sx q[11];
rz(9.0521576184684) q[11];
id q[5];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
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
cx q[9],q[7];
rz(1.1432440302053888) q[7];
sx q[7];
rz(4.164949863846262) q[7];
sx q[7];
rz(14.833182996198653) q[7];
cx q[7],q[12];
cx q[12],q[7];
rz(3.102061354814205) q[7];
rz(-5.9108388518291815) q[9];
rz(pi/2) q[9];
cx q[3],q[9];
rz(0) q[3];
sx q[3];
rz(5.076935874277446) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[9];
sx q[9];
rz(1.2062494329021405) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[3],q[9];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
cx q[3],q[8];
rz(2.5762834070384866) q[8];
cx q[3],q[8];
cx q[3],q[7];
rz(-3.102061354814205) q[7];
cx q[3],q[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(5.345402602926747) q[7];
rz(pi/2) q[7];
sx q[7];
rz(9.020119697020487) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(1.7892524787682154) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.149622242343021) q[8];
cx q[8],q[12];
rz(-0.149622242343021) q[12];
cx q[8],q[12];
rz(0.149622242343021) q[12];
rz(pi/4) q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[2];
rz(0) q[12];
sx q[12];
rz(5.4612372953169945) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[2];
sx q[2];
rz(0.8219480118625913) q[2];
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
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[2];
rz(6.045366302568188) q[2];
rz(0) q[2];
sx q[2];
rz(3.39742607063559) q[2];
sx q[2];
rz(3*pi) q[2];
rz(-pi/2) q[9];
rz(5.9108388518291815) q[9];
rz(pi/2) q[9];
cx q[9],q[6];
cx q[1],q[6];
rz(-2.877820052063194) q[6];
cx q[1],q[6];
rz(pi/2) q[1];
rz(2.049749830662603) q[1];
sx q[1];
rz(4.77557504425544) q[1];
sx q[1];
rz(15.356309802702514) q[1];
rz(pi/2) q[1];
sx q[1];
rz(3.4445471650885184) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(2.877820052063194) q[6];
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
sx q[3];
cx q[14],q[3];
x q[14];
cx q[14],q[2];
rz(0) q[2];
sx q[2];
rz(2.885759236543996) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[14],q[2];
rz(-pi/2) q[3];
cx q[15],q[3];
rz(pi/2) q[3];
x q[9];
rz(3.0453839580107194) q[9];
cx q[9],q[8];
rz(pi) q[8];
rz(pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
rz(pi/4) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
rz(-pi/4) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[8],q[6];
rz(-pi/4) q[6];
cx q[8],q[6];
rz(pi/4) q[6];
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
cx q[9],q[12];
rz(3.4047598422128638) q[12];
cx q[9],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
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
