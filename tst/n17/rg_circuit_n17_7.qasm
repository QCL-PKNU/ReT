OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
creg c[17];
rz(2.9418168428918485) q[2];
rz(-0.428032394975423) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.6835549231677307) q[6];
cx q[7],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[7];
cx q[7],q[5];
rz(-pi/4) q[5];
cx q[7],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.274587940908433) q[5];
rz(4.287662081779874) q[5];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[8];
rz(0) q[8];
sx q[8];
rz(5.277317776278411) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.5380704199882462) q[8];
rz(-pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
sx q[9];
sx q[9];
cx q[10],q[1];
rz(1.8034863017251392) q[1];
cx q[10],q[1];
rz(1.8350037361982905) q[1];
rz(pi/2) q[10];
sx q[10];
rz(7.878716176468598) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[5],q[1];
rz(-4.287662081779874) q[1];
sx q[1];
rz(0.36580532260548226) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[5],q[1];
rz(0) q[1];
sx q[1];
rz(5.917379984574104) q[1];
sx q[1];
rz(11.877436306350962) q[1];
rz(pi/2) q[1];
rz(pi) q[5];
x q[5];
rz(0.690028873551888) q[5];
rz(pi/4) q[11];
cx q[11],q[3];
rz(-pi/4) q[3];
cx q[11],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(6.281183925634193) q[3];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(pi) q[4];
x q[4];
rz(3.189593604924495) q[4];
cx q[6],q[11];
rz(5.619624140331879) q[11];
cx q[6],q[11];
rz(3.243782197366968) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
rz(pi/4) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(0) q[12];
sx q[12];
rz(4.516487315457043) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.34952917672145106) q[13];
cx q[13],q[0];
rz(-0.34952917672145106) q[0];
cx q[13],q[0];
rz(0.34952917672145106) q[0];
rz(-1.8653117293210548) q[0];
rz(pi/2) q[0];
rz(0.8664167398668837) q[13];
rz(2.775068338783989) q[13];
cx q[13],q[2];
rz(-2.775068338783989) q[2];
sx q[2];
rz(0.7155085694004524) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[13],q[2];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[3];
rz(0) q[13];
sx q[13];
rz(1.8072064728148816) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[2];
sx q[2];
rz(5.567676737779134) q[2];
sx q[2];
rz(12.62787869452879) q[2];
cx q[2],q[8];
rz(0) q[3];
sx q[3];
rz(1.8072064728148816) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[13],q[3];
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
rz(-pi/2) q[3];
rz(-6.281183925634193) q[3];
cx q[3],q[5];
rz(-0.690028873551888) q[5];
cx q[3],q[5];
rz(-2.8596374939269023) q[3];
cx q[4],q[3];
rz(-3.189593604924495) q[3];
sx q[3];
rz(2.9687857747659816) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.3143995324136046) q[3];
sx q[3];
rz(15.474009059620776) q[3];
rz(0.48572221103325464) q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
x q[5];
cx q[7],q[0];
rz(0) q[0];
sx q[0];
rz(1.6545161035513316) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[7];
sx q[7];
rz(4.628669203628254) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[0];
rz(-pi/2) q[0];
rz(1.8653117293210548) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[10],q[0];
rz(2.2967457064428776) q[0];
cx q[10],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi) q[0];
x q[0];
rz(pi/2) q[0];
cx q[0],q[9];
x q[0];
x q[0];
rz(1.3003373519478083) q[0];
sx q[0];
rz(8.220330674388132) q[0];
sx q[0];
rz(8.12444060882157) q[0];
rz(3.44144374935632) q[0];
rz(pi/2) q[0];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
cx q[10],q[13];
rz(-pi/4) q[13];
cx q[10],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(5.60146179611396) q[7];
sx q[7];
rz(3.561104338050387) q[7];
sx q[7];
rz(11.953987407174044) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(0.5513010440093871) q[6];
rz(-2.5380704199882462) q[8];
cx q[2],q[8];
rz(0.24332998423466812) q[2];
sx q[2];
rz(3.7434136885815947) q[2];
sx q[2];
rz(9.181447976534711) q[2];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
id q[9];
rz(0) q[9];
sx q[9];
rz(8.260950821492528) q[9];
sx q[9];
rz(3*pi) q[9];
rz(2.9499886057400295) q[9];
rz(2.9285686966749243) q[9];
cx q[14],q[12];
rz(0) q[12];
sx q[12];
rz(1.766697991722543) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[14],q[12];
rz(pi/2) q[12];
sx q[12];
rz(3.7939330981503) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(3.5982707788473647) q[12];
rz(3.1261043333589402) q[12];
rz(6.103962324167004) q[14];
sx q[14];
rz(9.136182286477563) q[14];
sx q[14];
rz(14.490475613320424) q[14];
rz(4.95396865180855) q[14];
sx q[14];
rz(8.43843327058519) q[14];
sx q[14];
rz(13.120142755512045) q[14];
rz(pi/4) q[14];
cx q[14],q[10];
rz(6.023461779778005) q[10];
cx q[14],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.8861856168999016) q[14];
rz(3.300799124077639) q[15];
sx q[15];
rz(6.294154047131917) q[15];
sx q[15];
rz(12.26492870991822) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
id q[15];
rz(0.3187686120547802) q[15];
rz(pi/2) q[15];
cx q[8],q[15];
rz(0) q[15];
sx q[15];
rz(2.2828249900862403) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[8];
sx q[8];
rz(2.2828249900862403) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[15];
rz(-pi/2) q[15];
rz(-0.3187686120547802) q[15];
rz(pi/2) q[15];
cx q[15],q[13];
x q[15];
rz(0.31553671540349976) q[15];
sx q[15];
rz(6.909412753582776) q[15];
sx q[15];
rz(12.233767051270583) q[15];
rz(1.459511797534948) q[15];
sx q[15];
rz(9.242891609758916) q[15];
sx q[15];
rz(9.572944577213153) q[15];
rz(-3.7599771039504457) q[15];
sx q[15];
rz(4.3048352262484535) q[15];
sx q[15];
rz(13.184755064719825) q[15];
rz(-5.119958362551656) q[15];
rz(pi/2) q[15];
cx q[6],q[13];
rz(1.4648714201399393) q[13];
cx q[6],q[13];
cx q[6],q[13];
cx q[13],q[6];
cx q[6],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi) q[8];
x q[8];
cx q[8],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.1024006320883872) q[4];
cx q[4],q[5];
rz(-2.1024006320883872) q[5];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[0];
rz(0) q[0];
sx q[0];
rz(0.7696672482527904) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[4];
sx q[4];
rz(0.7696672482527904) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[0];
rz(-pi/2) q[0];
rz(-3.44144374935632) q[0];
rz(-pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(2.1024006320883872) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(5.9813440183177145) q[16];
sx q[16];
rz(5.723509856443822) q[16];
sx q[16];
rz(13.713618179943943) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-2.787184333208658) q[16];
cx q[12],q[16];
rz(-3.1261043333589402) q[16];
sx q[16];
rz(2.5661647761627644) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[12],q[16];
cx q[12],q[1];
cx q[1],q[12];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(3.3941617530771095) q[1];
sx q[1];
rz(2.962474737384748) q[1];
sx q[1];
rz(1.6075519191787428) q[1];
x q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0) q[16];
sx q[16];
rz(3.717020531016822) q[16];
sx q[16];
rz(15.338066627336978) q[16];
cx q[16],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(2.28293589605501) q[16];
cx q[2],q[11];
cx q[11],q[2];
cx q[2],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[3];
rz(0) q[11];
sx q[11];
rz(1.5916875930886079) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-0.696690665224157) q[2];
sx q[2];
rz(3.7131435525711436) q[2];
rz(pi) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(0) q[3];
sx q[3];
rz(1.5916875930886079) q[3];
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
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[3];
rz(-0.48572221103325464) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[6],q[2];
rz(-pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
cx q[0],q[2];
cx q[2],q[1];
rz(5.232085168860197) q[1];
cx q[2],q[1];
rz(1.0826449424822937) q[2];
sx q[2];
rz(2.4128672512448572) q[2];
rz(pi/4) q[2];
rz(2.453860896282583) q[6];
cx q[7],q[16];
rz(-2.28293589605501) q[16];
cx q[7],q[16];
cx q[14],q[7];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[10];
rz(5.992416217523486) q[10];
cx q[16],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.4255645187872298) q[10];
cx q[10],q[8];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[16];
cx q[16],q[3];
rz(-pi/4) q[3];
cx q[16],q[3];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0.7886250803763992) q[16];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[12];
rz(0.13569091327697605) q[12];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(5.133163658687286) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(1.7474000962072296) q[3];
rz(-2.8861856168999016) q[7];
cx q[14],q[7];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
cx q[11],q[5];
rz(-pi/4) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[5];
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
rz(pi/2) q[4];
sx q[4];
rz(9.011873594179598) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(4.175108262754128) q[4];
rz(pi/2) q[4];
rz(0.8857247163451096) q[5];
rz(2.8861856168999016) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
cx q[7],q[13];
rz(-pi/4) q[13];
cx q[7],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.8325462189197315) q[13];
sx q[13];
rz(7.258589963932703) q[13];
rz(pi/2) q[13];
rz(3.683184448760506) q[7];
cx q[7],q[3];
rz(-3.683184448760506) q[3];
sx q[3];
rz(1.654232938969726) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[7],q[3];
rz(0) q[3];
sx q[3];
rz(4.628952368209861) q[3];
sx q[3];
rz(11.360562313322657) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[12],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-0.4255645187872298) q[8];
cx q[10],q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[14],q[10];
rz(4.9040756832832715) q[10];
cx q[14],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[15];
rz(0) q[14];
sx q[14];
rz(5.852026202995008) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[15];
sx q[15];
rz(0.4311591041845779) q[15];
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
rz(2.061797848733638) q[14];
cx q[14],q[7];
rz(-pi/2) q[15];
rz(5.119958362551656) q[15];
cx q[15],q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[15];
sx q[15];
rz(3.489876768251184) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[1],q[15];
rz(0) q[15];
sx q[15];
rz(2.793308538928402) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[1],q[15];
rz(0) q[15];
sx q[15];
rz(3.956313160548797) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[1],q[15];
rz(0) q[15];
sx q[15];
rz(2.326872146630789) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[1],q[15];
rz(pi) q[15];
rz(1.832145966183248) q[15];
sx q[15];
rz(8.04711926686985) q[15];
sx q[15];
rz(14.144870542415767) q[15];
rz(1.6252580552560418) q[15];
rz(-2.061797848733638) q[7];
cx q[14],q[7];
cx q[14],q[12];
rz(6.086958094346532) q[12];
cx q[14],q[12];
cx q[12],q[14];
cx q[14],q[12];
cx q[12],q[14];
rz(-3.4435294704434245) q[12];
sx q[12];
rz(5.228881203661324) q[12];
sx q[12];
rz(12.868307431212804) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(1.4904442979482457) q[12];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.061797848733638) q[7];
rz(-pi/2) q[7];
rz(0.4255645187872298) q[8];
cx q[8],q[16];
rz(-0.7886250803763992) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(3.517611885167368) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[11],q[16];
rz(pi/4) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[11],q[16];
rz(-pi/4) q[16];
cx q[11],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[7];
cx q[5],q[11];
rz(-0.8857247163451096) q[11];
cx q[5],q[11];
rz(0.8857247163451096) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(1.532009558310337) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(1.532009558310337) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[4];
rz(-pi/2) q[4];
rz(-4.175108262754128) q[4];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(4.458596570775935) q[5];
sx q[5];
rz(5.5492382031609715) q[5];
sx q[5];
rz(14.355744749456683) q[5];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[2],q[7];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(0) q[2];
sx q[2];
rz(5.730887965835895) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(0) q[2];
sx q[2];
rz(0.5522973413436914) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
sx q[1];
cx q[16],q[1];
rz(pi/2) q[1];
sx q[1];
rz(8.213062483316808) q[1];
sx q[1];
rz(5*pi/2) q[1];
x q[16];
rz(0) q[16];
sx q[16];
rz(6.265084459853435) q[16];
sx q[16];
rz(3*pi) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[2];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x q[8];
rz(1.7009566233068378) q[8];
sx q[8];
cx q[3],q[8];
x q[3];
cx q[8],q[10];
rz(4.931713421827412) q[10];
cx q[8],q[10];
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
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[14],q[10];
rz(6.191186085474773) q[10];
cx q[14],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.29754871065740307) q[10];
sx q[10];
rz(6.813099696670982) q[10];
sx q[10];
rz(9.127229250111977) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
cx q[11],q[4];
x q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
cx q[1],q[11];
rz(-pi/2) q[1];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(pi/2) q[11];
cx q[16],q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[9],q[6];
rz(-2.9285686966749243) q[6];
sx q[6];
rz(2.5981201019821243) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[9],q[6];
rz(0) q[6];
sx q[6];
rz(3.685065205197462) q[6];
sx q[6];
rz(9.89948576116172) q[6];
rz(1.166355442581585) q[6];
cx q[0],q[6];
rz(-1.166355442581585) q[6];
cx q[0],q[6];
sx q[0];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[13];
cx q[13],q[9];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[6],q[13];
rz(4.687733810899369) q[13];
cx q[6],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.9150169583263522) q[13];
cx q[3],q[13];
rz(-0.9150169583263522) q[13];
cx q[3],q[13];
cx q[13],q[7];
rz(pi/2) q[3];
sx q[3];
rz(8.36078829044859) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(4.81268581462001) q[2];
rz(0.5282493403843642) q[3];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[13];
cx q[13],q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[14],q[7];
rz(1.9464131226956005) q[14];
cx q[2],q[14];
rz(-1.9464131226956005) q[14];
cx q[2],q[14];
rz(-1.3475346989387793) q[14];
rz(pi) q[2];
x q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
rz(pi/2) q[9];
cx q[9],q[0];
cx q[0],q[6];
rz(0) q[0];
sx q[0];
rz(7.696843745544902) q[0];
sx q[0];
rz(3*pi) q[0];
rz(2.094038802269658) q[0];
cx q[0],q[8];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[13],q[6];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[15],q[6];
rz(-1.6252580552560418) q[6];
cx q[15],q[6];
rz(pi/2) q[15];
cx q[15],q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[11];
cx q[11],q[13];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0) q[11];
sx q[11];
rz(4.36944917484945) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
x q[15];
rz(1.15673232585203) q[15];
cx q[15],q[11];
rz(0) q[11];
sx q[11];
rz(1.9137361323301365) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[15],q[11];
cx q[15],q[16];
rz(pi/4) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[15],q[16];
rz(-pi/4) q[16];
cx q[15],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.6252580552560418) q[6];
rz(-5.96509699768484) q[6];
rz(pi/2) q[6];
rz(-2.094038802269658) q[8];
cx q[0],q[8];
rz(pi/2) q[0];
cx q[0],q[7];
id q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi/4) q[7];
rz(2.094038802269658) q[8];
rz(-4.53644199611473) q[8];
sx q[8];
rz(8.122488089450963) q[8];
sx q[8];
rz(13.96121995688411) q[8];
rz(pi/2) q[8];
x q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(pi/4) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(-pi/4) q[9];
cx q[5],q[9];
rz(-0.48883614361510747) q[5];
cx q[3],q[5];
rz(-0.5282493403843642) q[5];
sx q[5];
rz(1.2142179996013571) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
sx q[3];
rz(0) q[5];
sx q[5];
rz(5.068967307578229) q[5];
sx q[5];
rz(10.44186344476885) q[5];
rz(0) q[5];
sx q[5];
rz(4.508172996995812) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
rz(0) q[5];
sx q[5];
rz(1.7750123101837743) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
rz(3.0252849867379417) q[4];
rz(2.621198825505782) q[5];
rz(pi/2) q[5];
cx q[8],q[3];
rz(1.0534866046587121) q[3];
rz(4.590030091483331) q[3];
cx q[3],q[14];
rz(-4.590030091483331) q[14];
sx q[14];
rz(2.9229348784541878) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[3],q[14];
rz(0) q[14];
sx q[14];
rz(3.3602504287253985) q[14];
sx q[14];
rz(15.36234275119149) q[14];
x q[8];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0.7547034698272435) q[9];
cx q[12],q[9];
rz(-1.4904442979482457) q[9];
sx q[9];
rz(0.9264747093408414) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[12],q[9];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[6];
rz(0) q[12];
sx q[12];
rz(5.6525122257833935) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[6];
sx q[6];
rz(0.6306730813961927) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[12],q[6];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
cx q[4],q[12];
rz(-3.0252849867379417) q[12];
cx q[4],q[12];
rz(3.0252849867379417) q[12];
rz(pi/4) q[12];
cx q[12],q[1];
rz(-pi/4) q[1];
cx q[12],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
cx q[11],q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
cx q[11],q[15];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[3],q[4];
cx q[4],q[3];
rz(pi) q[3];
x q[3];
rz(1.2751734085810453) q[4];
sx q[4];
rz(8.795416306176161) q[4];
sx q[4];
rz(12.564017712814874) q[4];
rz(pi/4) q[4];
cx q[4],q[16];
rz(-pi/4) q[16];
cx q[4],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[6];
rz(5.96509699768484) q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(0) q[5];
sx q[5];
rz(0.049162086900698565) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(0.049162086900698565) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[5];
rz(-pi/2) q[5];
rz(-2.621198825505782) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[14],q[5];
rz(-0.7656884530543404) q[14];
sx q[14];
rz(4.668071817926907) q[14];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(1.3348630028592798) q[5];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi) q[6];
x q[6];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[3],q[6];
rz(pi/4) q[3];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[3],q[6];
rz(-pi/4) q[6];
cx q[3],q[6];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[9];
sx q[9];
rz(5.356710597838745) q[9];
sx q[9];
rz(10.160518788890382) q[9];
cx q[9],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
id q[10];
rz(pi/2) q[10];
sx q[10];
rz(7.303769424668188) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/4) q[7];
cx q[7],q[0];
rz(-pi/4) q[0];
cx q[7],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[7],q[0];
rz(1.4870792287256134) q[0];
cx q[7],q[0];
rz(0) q[0];
sx q[0];
rz(5.840410957404107) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[7],q[0];
rz(0) q[0];
sx q[0];
rz(0.4427743497754788) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[7],q[0];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[13];
rz(2.455510139063211) q[13];
cx q[8],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(0) q[13];
sx q[13];
rz(6.965335262579076) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[1];
cx q[1],q[13];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
id q[8];
rz(0) q[8];
sx q[8];
rz(4.484446762926963) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(4.2907731949888035) q[9];
cx q[2],q[9];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[12],q[2];
rz(1.4641771589307644) q[2];
cx q[12],q[2];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
cx q[14],q[12];
cx q[12],q[14];
cx q[14],q[12];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(-1.3348630028592798) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[2],q[5];
rz(-pi/4) q[5];
cx q[2],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.3348630028592798) q[9];
cx q[9],q[10];
rz(1.0517682959684476) q[10];
cx q[9],q[10];
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
