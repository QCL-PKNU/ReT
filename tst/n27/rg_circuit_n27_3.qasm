OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[27];
rz(0) q[0];
sx q[0];
rz(3.9556323626440744) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.36206049626239983) q[1];
rz(4.805503607801283) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(8.543549419643721) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-0.6921129071583021) q[5];
sx q[5];
rz(6.06437116281729) q[5];
sx q[5];
rz(10.116890867927681) q[5];
cx q[1],q[6];
rz(-0.36206049626239983) q[6];
cx q[1],q[6];
rz(0.36206049626239983) q[6];
cx q[6],q[1];
cx q[1],q[6];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.5995795777525856) q[7];
sx q[7];
rz(7.518862640341584) q[7];
sx q[7];
rz(10.024357538521965) q[7];
rz(pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(5.458238285030178) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(4.413687641645938) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[2];
cx q[11],q[13];
cx q[13],q[11];
cx q[11],q[13];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.1735013560475764) q[11];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
cx q[0],q[13];
rz(-pi/2) q[0];
rz(pi/4) q[0];
rz(0) q[0];
sx q[0];
rz(5.2219340302266755) q[0];
sx q[0];
rz(3*pi) q[0];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
cx q[9],q[14];
cx q[14],q[9];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(4.869298250205071) q[14];
sx q[14];
rz(3.898693931903356) q[14];
rz(pi/2) q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi) q[15];
cx q[9],q[15];
cx q[15],q[9];
rz(0.16791469331894412) q[15];
rz(3.6102756979341715) q[15];
rz(5.039332794102254) q[9];
rz(-pi/4) q[9];
rz(4.647299383632607) q[9];
rz(0) q[16];
sx q[16];
rz(4.474151127118458) q[16];
sx q[16];
rz(3*pi) q[16];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(1.1725349085004024) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(-4.569654203086168) q[19];
sx q[19];
rz(8.432792844157602) q[19];
sx q[19];
rz(13.994432163855548) q[19];
sx q[19];
cx q[8],q[20];
cx q[20],q[8];
cx q[8],q[20];
rz(pi) q[8];
x q[8];
rz(1.335079624328766) q[21];
rz(3.031470410878463) q[21];
cx q[21],q[20];
rz(-3.031470410878463) q[20];
cx q[21],q[20];
rz(3.031470410878463) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(5.860461246300938) q[21];
sx q[21];
rz(6.696211822604002) q[21];
sx q[21];
rz(13.364549585459503) q[21];
rz(pi/2) q[21];
cx q[8],q[20];
rz(1.0922040754222486) q[20];
cx q[8],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[22];
sx q[22];
rz(4.784676766428847) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[4],q[22];
rz(0) q[22];
sx q[22];
rz(1.4985085407507395) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[4],q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[22];
cx q[12],q[22];
rz(2.1053871765904533) q[12];
cx q[12],q[18];
rz(-2.1053871765904533) q[18];
cx q[12],q[18];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.1053871765904533) q[18];
rz(-pi/4) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[22];
rz(1.348809610283428) q[22];
cx q[22],q[3];
rz(-1.348809610283428) q[3];
cx q[22],q[3];
rz(6.191197532752003) q[22];
sx q[22];
rz(6.365062669780334) q[22];
sx q[22];
rz(12.2766218191153) q[22];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(2.4502618814915436) q[22];
rz(1.348809610283428) q[3];
rz(pi) q[4];
rz(3.59602321301717) q[4];
cx q[4],q[20];
rz(2.0515807810931204) q[20];
cx q[4],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(1.673085835472991) q[4];
sx q[4];
rz(8.096517597801022) q[4];
sx q[4];
rz(14.223698597979041) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[23],q[24];
cx q[24],q[23];
rz(4.313242168935815) q[23];
rz(pi/4) q[23];
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
id q[24];
rz(0) q[24];
sx q[24];
rz(4.654704592933106) q[24];
sx q[24];
rz(3*pi) q[24];
rz(-0.4770618658678643) q[25];
rz(pi/2) q[25];
cx q[17],q[25];
rz(0) q[17];
sx q[17];
rz(4.370879786841508) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[25];
sx q[25];
rz(1.9123055203380785) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[17],q[25];
rz(-pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
cx q[17],q[11];
rz(-1.1735013560475764) q[11];
cx q[17],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[10],q[11];
rz(4.073320009164696) q[11];
cx q[10],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[1],q[17];
rz(5.524425314801015) q[17];
cx q[1],q[17];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(2.3820116264518187) q[1];
cx q[15],q[1];
rz(-3.6102756979341715) q[1];
sx q[1];
rz(0.36050415377688916) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[15],q[1];
rz(0) q[1];
sx q[1];
rz(5.9226811534026975) q[1];
sx q[1];
rz(10.653042032251733) q[1];
id q[1];
rz(5.916963502704398) q[1];
sx q[1];
rz(6.550041680188933) q[1];
sx q[1];
rz(12.642368890953664) q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(1.1664627014310194) q[17];
cx q[18],q[17];
rz(-1.1664627014310194) q[17];
cx q[18],q[17];
rz(1.7582806996338327) q[17];
cx q[17],q[15];
rz(-1.7582806996338327) q[15];
cx q[17],q[15];
rz(1.7582806996338327) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
cx q[23],q[18];
cx q[18],q[23];
rz(2.5641818684157056) q[18];
rz(3.1330385899263384) q[18];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[25];
rz(0.4770618658678643) q[25];
sx q[25];
cx q[2],q[25];
x q[2];
rz(1.4159392928531307) q[2];
cx q[5],q[25];
rz(-0.14683309147004597) q[25];
sx q[25];
rz(5.887241573040934) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[20];
rz(2.553833498555249) q[20];
cx q[25],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/4) q[20];
rz(-pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[2];
rz(-1.4159392928531307) q[2];
cx q[6],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[10],q[2];
rz(5.028222535400623) q[2];
cx q[10],q[2];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[15];
rz(4.803102107779891) q[15];
cx q[10],q[15];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.9345986796719474) q[15];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
cx q[2],q[22];
rz(-2.4502618814915436) q[22];
cx q[2],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(2.948275499368309) q[6];
sx q[6];
rz(8.554541044593439) q[6];
sx q[6];
rz(14.034626547743194) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[9],q[2];
cx q[2],q[9];
cx q[26],q[16];
rz(0) q[16];
sx q[16];
rz(1.8090341800611283) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[26],q[16];
rz(pi) q[16];
x q[16];
cx q[16],q[24];
rz(0) q[24];
sx q[24];
rz(1.6284807142464799) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[16],q[24];
cx q[16],q[3];
rz(-pi/4) q[24];
cx q[24],q[6];
rz(4.575319429233508) q[24];
sx q[24];
rz(6.308611049871642) q[24];
sx q[24];
rz(15.200629319019553) q[24];
rz(0.1920149350460718) q[24];
rz(-5.758360713733714) q[24];
rz(pi/2) q[24];
rz(pi/2) q[26];
cx q[26],q[19];
rz(pi/4) q[19];
cx q[19],q[7];
x q[26];
rz(0) q[26];
sx q[26];
rz(7.310645955693423) q[26];
sx q[26];
rz(3*pi) q[26];
rz(2.898460211436571) q[26];
rz(pi/2) q[26];
cx q[3],q[16];
cx q[16],q[0];
rz(0) q[0];
sx q[0];
rz(1.0612512769529112) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[16],q[0];
rz(1.1418348225805315) q[0];
cx q[18],q[0];
rz(-3.1330385899263384) q[0];
sx q[0];
rz(2.30379427930835) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[18],q[0];
rz(0) q[0];
sx q[0];
rz(3.979391027871236) q[0];
sx q[0];
rz(11.415981728115186) q[0];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[18];
rz(pi/2) q[3];
sx q[3];
rz(4.760078869689682) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[14];
rz(0) q[14];
sx q[14];
rz(1.1319908387324658) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[3];
sx q[3];
rz(1.1319908387324658) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[14];
rz(-pi/2) q[14];
rz(-3.898693931903356) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[17],q[14];
rz(-pi/4) q[14];
cx q[17],q[14];
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
rz(pi/2) q[17];
sx q[17];
rz(8.535294804825345) q[17];
sx q[17];
rz(5*pi/2) q[17];
id q[17];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
cx q[15],q[3];
rz(-1.9345986796719474) q[3];
cx q[15],q[3];
rz(pi/2) q[15];
rz(1.9345986796719474) q[3];
rz(0.5494841500369284) q[3];
rz(pi/2) q[3];
cx q[5],q[26];
rz(0) q[26];
sx q[26];
rz(0.46472592784829336) q[26];
sx q[26];
rz(3*pi) q[26];
rz(0) q[5];
sx q[5];
rz(0.46472592784829336) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[26];
rz(-pi/2) q[26];
rz(-2.898460211436571) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[12],q[26];
rz(5.83041260127552) q[26];
cx q[12],q[26];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(-pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[2],q[12];
rz(1.03515322939953) q[12];
cx q[2],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(3.854472711176199) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[20];
rz(3.214210191660884) q[20];
cx q[5],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[14],q[5];
rz(4.824987259012873) q[5];
cx q[14],q[5];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(3.3495036060890957) q[5];
sx q[5];
rz(3.996185461608498) q[5];
sx q[5];
rz(14.316337674189935) q[5];
rz(-2.1244568188094117) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[7];
cx q[19],q[7];
sx q[19];
cx q[21],q[19];
rz(pi/2) q[19];
cx q[19],q[13];
rz(pi/4) q[13];
cx q[0],q[13];
cx q[13],q[0];
cx q[0],q[13];
rz(pi/4) q[0];
cx q[0],q[26];
rz(pi/2) q[13];
sx q[13];
rz(5.438917665323336) q[13];
sx q[13];
rz(5*pi/2) q[13];
x q[19];
rz(2.7460783514016938) q[19];
cx q[19],q[16];
rz(-2.7460783514016938) q[16];
cx q[19],q[16];
rz(2.7460783514016938) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[25];
x q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(0.9927484849917783) q[21];
rz(1.6373739600618595) q[21];
cx q[23],q[16];
rz(3.8822721632861414) q[16];
cx q[23],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0) q[16];
sx q[16];
rz(5.251357847284661) q[16];
sx q[16];
rz(3*pi) q[16];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[23];
rz(2.596873405197188) q[25];
cx q[19],q[25];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[6];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[15];
cx q[15],q[25];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/4) q[26];
cx q[0],q[26];
rz(pi/2) q[0];
rz(pi/4) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[13],q[26];
rz(0.8792927608989242) q[26];
cx q[13],q[26];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
sx q[26];
cx q[3],q[15];
rz(-pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
x q[3];
rz(0.8388524953577179) q[3];
rz(2.175301994036738) q[6];
cx q[19],q[6];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[25],q[6];
cx q[6],q[25];
rz(5.378427880900964) q[25];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[7],q[8];
cx q[7],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[1];
rz(0.6659287593997384) q[1];
cx q[11],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(0) q[11];
sx q[11];
rz(3.5145720321593696) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0.15340784724578393) q[7];
cx q[21],q[7];
rz(-1.6373739600618595) q[7];
sx q[7];
rz(2.322530772781928) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[21],q[7];
rz(0.13309377132165198) q[21];
sx q[21];
rz(8.158468126441548) q[21];
sx q[21];
rz(10.605882562529093) q[21];
cx q[21],q[16];
rz(0) q[16];
sx q[16];
rz(1.0318274598949255) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[21],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-3.822318562023346) q[21];
sx q[21];
rz(6.4434373164344905) q[21];
sx q[21];
rz(13.247096522792726) q[21];
rz(pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0) q[7];
sx q[7];
rz(3.960654534397658) q[7];
sx q[7];
rz(10.908744073585455) q[7];
rz(0) q[7];
sx q[7];
rz(6.2778764430028495) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[22],q[7];
rz(0) q[7];
sx q[7];
rz(0.005308864176736705) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[22],q[7];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[16];
rz(4.139191797237738) q[16];
cx q[22],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-4.294804923754901) q[16];
sx q[16];
rz(7.361763328053333) q[16];
sx q[16];
rz(13.71958288452428) q[16];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(4.2994006987916205) q[22];
rz(1.35858910304872) q[22];
cx q[7],q[11];
rz(0) q[11];
sx q[11];
rz(2.7686132750202166) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[7],q[11];
cx q[7],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[7];
cx q[7],q[1];
rz(-pi/4) q[1];
cx q[7],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(4.152696754875692) q[1];
cx q[1],q[3];
rz(-4.152696754875692) q[3];
sx q[3];
rz(1.1232806040393704) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[3];
sx q[3];
rz(5.159904703140215) q[3];
sx q[3];
rz(12.738622220287354) q[3];
cx q[25],q[3];
rz(3.398639713075493) q[3];
cx q[25],q[3];
rz(-0.05149077047152284) q[25];
sx q[25];
rz(7.693644620096504) q[25];
sx q[25];
rz(9.476268731240902) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(4.071181358238613) q[7];
sx q[7];
rz(2.553418420843999) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.35514106631861025) q[8];
sx q[8];
rz(9.181466863227808) q[8];
sx q[8];
rz(10.467119407742556) q[8];
rz(pi/4) q[8];
cx q[8],q[4];
rz(-pi/4) q[4];
cx q[8],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[18];
rz(-pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[23],q[18];
rz(-pi/4) q[18];
cx q[23],q[18];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[11];
cx q[17],q[11];
cx q[11],q[17];
rz(pi/4) q[11];
id q[23];
rz(pi/2) q[23];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[24];
rz(0) q[24];
sx q[24];
rz(1.253111575720058) q[24];
sx q[24];
rz(3*pi) q[24];
rz(0) q[4];
sx q[4];
rz(5.030073731459528) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[24];
rz(-pi/2) q[24];
rz(5.758360713733714) q[24];
rz(pi/4) q[24];
cx q[24],q[2];
rz(-pi/4) q[2];
cx q[24],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.8698879438624486) q[2];
cx q[22],q[2];
rz(-1.35858910304872) q[2];
sx q[2];
rz(0.3666589672254519) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[22],q[2];
rz(0) q[2];
sx q[2];
rz(5.916526339954134) q[2];
sx q[2];
rz(9.913479119955651) q[2];
cx q[2],q[7];
cx q[2],q[3];
cx q[22],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[22];
cx q[22],q[21];
rz(-pi/4) q[21];
cx q[22],q[21];
rz(pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(1.5171001618140167) q[21];
rz(-2.411649666857801) q[22];
rz(pi/2) q[24];
cx q[24],q[26];
x q[24];
rz(-pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[1],q[24];
rz(5.556048464964351) q[24];
cx q[1],q[24];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(4.629904208698727) q[1];
sx q[1];
rz(8.70819789169305) q[1];
sx q[1];
rz(9.62090473149357) q[1];
rz(pi/4) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(-pi/2) q[24];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[4],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(4.50743001759257) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[15];
rz(-pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(-3.3758231029735857) q[15];
rz(pi/2) q[15];
cx q[18],q[15];
rz(0) q[15];
sx q[15];
rz(0.7415119253202422) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[18];
sx q[18];
rz(5.5416733818593436) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
rz(3.3758231029735857) q[15];
rz(5.458443811401079) q[15];
rz(1.884544277314629) q[15];
sx q[15];
rz(4.0851141841559455) q[15];
sx q[15];
rz(13.125387193434129) q[15];
rz(1.7422455224114073) q[15];
rz(2.717926510442482) q[15];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(3.252911130618128) q[4];
cx q[4],q[5];
rz(-3.252911130618128) q[5];
sx q[5];
rz(1.0474111301225983) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
rz(pi) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[5];
sx q[5];
rz(5.235774177056988) q[5];
sx q[5];
rz(14.80214591019692) q[5];
cx q[5],q[16];
cx q[16],q[5];
cx q[5],q[16];
rz(3.044479247353385) q[16];
sx q[16];
rz(9.35372187617699) q[16];
sx q[16];
rz(10.797048103598454) q[16];
rz(-pi/2) q[16];
cx q[18],q[16];
rz(pi/2) q[16];
rz(pi/4) q[18];
rz(1.4072421594812377) q[18];
cx q[15],q[18];
rz(-2.717926510442482) q[18];
sx q[18];
rz(0.729060912710878) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[15],q[18];
rz(1.104276363496491) q[15];
rz(0) q[18];
sx q[18];
rz(5.554124394468708) q[18];
sx q[18];
rz(10.735462311730624) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
rz(-pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(3.619049092700047) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/4) q[8];
cx q[8],q[20];
rz(-pi/4) q[20];
cx q[8],q[20];
rz(pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[20];
cx q[20],q[12];
rz(-pi/4) q[12];
cx q[20],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[23];
cx q[23],q[20];
rz(1.5034727558077956) q[20];
rz(pi/2) q[20];
cx q[20],q[7];
x q[20];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[23];
cx q[6],q[12];
rz(2.218649616059621) q[12];
cx q[6],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
x q[12];
rz(2.673161598391388) q[12];
cx q[12],q[22];
rz(-2.673161598391388) q[22];
sx q[22];
rz(0.8937385385288796) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[12],q[22];
rz(0) q[22];
sx q[22];
rz(5.389446768650707) q[22];
sx q[22];
rz(14.50958922601857) q[22];
rz(4.3425374119421765) q[22];
sx q[22];
rz(2.213645309455697) q[22];
rz(5.809877122646981) q[22];
sx q[22];
rz(4.616075452565422) q[22];
sx q[22];
rz(15.174630634952912) q[22];
rz(pi/2) q[22];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[17],q[6];
cx q[6],q[17];
cx q[17],q[24];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[24];
rz(-0.8196565430050378) q[6];
cx q[21],q[6];
rz(-1.5171001618140167) q[6];
sx q[6];
rz(0.3759443739175903) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[21],q[6];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[3],q[21];
rz(4.006020074594104) q[21];
cx q[3],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(0) q[6];
sx q[6];
rz(5.9072409332619955) q[6];
sx q[6];
rz(11.761534665588433) q[6];
rz(-pi/2) q[6];
cx q[2],q[6];
rz(0) q[2];
sx q[2];
rz(3.7692705521756262) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[16],q[2];
rz(0) q[2];
sx q[2];
rz(2.51391475500396) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[16],q[2];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[22];
rz(pi/4) q[2];
rz(0.5993022824474902) q[2];
sx q[2];
rz(9.30272790676893) q[2];
sx q[2];
rz(13.863678054642616) q[2];
cx q[22],q[16];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(3.732607136831499) q[22];
rz(pi/2) q[6];
rz(1.1919305036960854) q[6];
sx q[6];
rz(7.314495350051254) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.124747116829625) q[7];
cx q[24],q[7];
rz(-2.124747116829625) q[7];
cx q[24],q[7];
rz(-pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
sx q[8];
cx q[0],q[8];
x q[0];
rz(-0.8943730827311103) q[0];
sx q[0];
rz(4.470253393106456) q[0];
sx q[0];
rz(10.31915104350049) q[0];
cx q[0],q[26];
rz(2.246193111719145) q[26];
cx q[0],q[26];
sx q[0];
rz(-3.546106499960538) q[0];
rz(pi/2) q[0];
cx q[17],q[0];
rz(0) q[0];
sx q[0];
rz(1.1202051166473752) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[17];
sx q[17];
rz(5.1629801905322115) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[17],q[0];
rz(-pi/2) q[0];
rz(3.546106499960538) q[0];
rz(-5.564496830660558) q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(1.536193719432066) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(4.74699158774752) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(-pi/2) q[0];
rz(5.564496830660558) q[0];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(4.974263012221693) q[17];
rz(pi/2) q[17];
rz(0.8659787508459151) q[8];
sx q[8];
rz(6.560236837854194) q[8];
sx q[8];
rz(10.0964014026152) q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
rz(pi) q[10];
rz(pi/2) q[10];
cx q[13],q[10];
cx q[10],q[13];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.6670730807670866) q[10];
sx q[10];
rz(8.940143687211654) q[10];
sx q[10];
rz(15.626655119413767) q[10];
rz(5.066234627191774) q[13];
sx q[13];
rz(9.145467911305273) q[13];
sx q[13];
rz(13.848360429555383) q[13];
rz(-pi/2) q[13];
cx q[19],q[10];
rz(pi) q[10];
x q[10];
rz(3.404414712209525) q[10];
rz(-0.8640113918832131) q[10];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[7];
rz(3.1638824284689933) q[19];
sx q[19];
rz(3.8740901861048354) q[19];
sx q[19];
rz(10.065750735774131) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[26],q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[26],q[4];
rz(pi/4) q[26];
cx q[3],q[20];
rz(-pi/4) q[20];
cx q[3],q[20];
rz(pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
cx q[20],q[6];
x q[20];
rz(pi/4) q[20];
cx q[20],q[18];
rz(-pi/4) q[18];
cx q[20],q[18];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-0.2084439317000346) q[18];
sx q[18];
rz(4.002447038845136) q[18];
sx q[18];
rz(9.633221892469415) q[18];
rz(pi/4) q[18];
rz(-2.415205890230168) q[20];
rz(pi/2) q[20];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[26],q[4];
rz(-pi/4) q[4];
cx q[26],q[4];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[17];
rz(0) q[17];
sx q[17];
rz(2.354483196076263) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[26];
sx q[26];
rz(2.354483196076263) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[26],q[17];
rz(-pi/2) q[17];
rz(-4.974263012221693) q[17];
rz(-pi/2) q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[25];
cx q[25],q[4];
rz(0.24520028790120252) q[25];
sx q[25];
rz(1.7745243029363802) q[25];
rz(6.157295974616137) q[25];
rz(pi/2) q[25];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi) q[4];
rz(5.109483368692849) q[4];
sx q[4];
rz(9.060532445942718) q[4];
sx q[4];
rz(15.097068615437808) q[4];
rz(0.07175334729400172) q[4];
rz(2.0342945930693492) q[4];
rz(pi/2) q[7];
rz(5.077114400097626) q[7];
rz(1.0776250882613687) q[7];
cx q[7],q[10];
rz(-1.0776250882613687) q[10];
sx q[10];
rz(0.20815331306478857) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[7],q[10];
rz(0) q[10];
sx q[10];
rz(6.075031994114798) q[10];
sx q[10];
rz(11.36641444091396) q[10];
rz(pi/2) q[10];
cx q[15],q[7];
rz(-1.104276363496491) q[7];
cx q[15],q[7];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.104276363496491) q[7];
rz(0) q[7];
sx q[7];
rz(3.825693291239718) q[7];
sx q[7];
rz(3*pi) q[7];
rz(5.400190341253584) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[14],q[9];
rz(pi/4) q[14];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[14],q[9];
rz(-pi/4) q[9];
cx q[14],q[9];
rz(2.111089140755157) q[14];
sx q[14];
rz(4.7596662705814925) q[14];
sx q[14];
rz(14.167015329206109) q[14];
cx q[14],q[23];
id q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[23];
sx q[23];
rz(5.7642850514397335) q[23];
sx q[23];
rz(5*pi/2) q[23];
rz(-pi/2) q[23];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[11],q[9];
rz(-pi/4) q[9];
cx q[11],q[9];
cx q[11],q[5];
cx q[11],q[13];
rz(1.6340772552420129) q[13];
cx q[11],q[13];
cx q[11],q[21];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/4) q[13];
rz(4.946790882007905) q[13];
rz(4.415326270415122) q[13];
rz(2.3686249241430755) q[13];
rz(4.4137705903003015) q[21];
cx q[11],q[21];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
id q[21];
rz(1.6820839461119683) q[21];
cx q[21],q[19];
rz(-1.6820839461119683) q[19];
cx q[21],q[19];
rz(1.6820839461119683) q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-5.498246655571298) q[21];
rz(pi/2) q[21];
cx q[19],q[21];
rz(0) q[19];
sx q[19];
rz(5.141022461160003) q[19];
sx q[19];
rz(3*pi) q[19];
rz(0) q[21];
sx q[21];
rz(1.1421628460195832) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[19],q[21];
rz(-pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(-pi/2) q[21];
rz(5.498246655571298) q[21];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(pi/4) q[5];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(5.74268660137636) q[5];
x q[5];
cx q[16],q[5];
rz(2.3371702125471656) q[5];
cx q[16],q[5];
x q[16];
cx q[21],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[23];
rz(pi/2) q[23];
rz(pi) q[23];
rz(pi) q[23];
x q[23];
rz(-pi/4) q[23];
rz(pi/2) q[23];
cx q[8],q[1];
cx q[1],q[8];
cx q[8],q[1];
rz(pi/4) q[1];
cx q[1],q[11];
rz(-pi/4) q[11];
cx q[1],q[11];
rz(0.6017023841069524) q[1];
sx q[1];
rz(5.790194664624222) q[1];
rz(-0.5503178463694316) q[1];
rz(pi/2) q[1];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
cx q[10],q[8];
x q[10];
rz(pi) q[10];
x q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi) q[8];
rz(3.376749508429466) q[8];
rz(0.9533881202542211) q[8];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
sx q[9];
cx q[12],q[9];
rz(pi/4) q[12];
cx q[12],q[14];
rz(-pi/4) q[14];
cx q[12],q[14];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.26193336454098526) q[14];
cx q[26],q[14];
rz(-0.26193336454098526) q[14];
cx q[26],q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
rz(0) q[25];
sx q[25];
rz(0.7947101771800562) q[25];
sx q[25];
rz(3*pi) q[25];
rz(0) q[26];
sx q[26];
rz(0.7947101771800562) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[26],q[25];
rz(-pi/2) q[25];
rz(-6.157295974616137) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(1.529554117184346) q[25];
rz(-pi/2) q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
rz(4.617160031654348) q[26];
rz(2.058691050522707) q[26];
cx q[3],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi) q[12];
x q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[2],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[2];
rz(-1.1781448732845898) q[3];
cx q[22],q[3];
rz(-3.732607136831499) q[3];
sx q[3];
rz(1.137605979134026) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[22],q[3];
cx q[13],q[22];
rz(-2.3686249241430755) q[22];
cx q[13],q[22];
rz(2.3686249241430755) q[22];
rz(2.01934630980531) q[22];
rz(pi/2) q[22];
rz(0) q[3];
sx q[3];
rz(5.14557932804556) q[3];
sx q[3];
rz(14.335529970885467) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[5];
rz(0.4088916017719998) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(6.8761268033623235) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
cx q[2],q[5];
x q[2];
rz(0.2708720764111788) q[2];
rz(pi/4) q[5];
rz(1.3925185832923812) q[5];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[24],q[9];
rz(4.106864756419268) q[9];
cx q[24],q[9];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(0) q[24];
sx q[24];
rz(3.4568187659805423) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[0],q[24];
rz(0) q[24];
sx q[24];
rz(2.826366541199044) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[0],q[24];
cx q[0],q[6];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[6],q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(2.8911925622510286) q[0];
sx q[0];
rz(7.1312686624379324) q[0];
sx q[0];
rz(10.255254436668231) q[0];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[20];
rz(0) q[20];
sx q[20];
rz(2.562273897718163) q[20];
sx q[20];
rz(3*pi) q[20];
rz(0) q[6];
sx q[6];
rz(3.720911409461423) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[20];
rz(-pi/2) q[20];
rz(2.415205890230168) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[18],q[20];
rz(-pi/4) q[20];
cx q[18],q[20];
rz(pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[20];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[19],q[6];
cx q[6],q[19];
cx q[19],q[6];
cx q[19],q[20];
rz(-pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/2) q[20];
cx q[4],q[19];
rz(-2.0342945930693492) q[19];
cx q[4],q[19];
rz(2.0342945930693492) q[19];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(0) q[9];
sx q[9];
rz(3.5441887863262207) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[17],q[9];
rz(0) q[9];
sx q[9];
rz(2.7389965208533655) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[17],q[9];
rz(pi/2) q[17];
cx q[14],q[17];
cx q[17],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
id q[11];
cx q[11],q[21];
sx q[14];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[17],q[25];
cx q[21],q[11];
cx q[11],q[21];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3.995995916192197) q[21];
rz(3.786614263257567) q[21];
cx q[23],q[14];
rz(1.880439089472178) q[14];
rz(2.2304964392729234) q[14];
cx q[14],q[8];
x q[23];
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
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.8171538721846601) q[23];
cx q[21],q[23];
rz(-3.786614263257567) q[23];
sx q[23];
rz(1.631165860073078) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[21],q[23];
rz(0) q[23];
sx q[23];
rz(4.652019447106508) q[23];
sx q[23];
rz(12.394238351842287) q[23];
rz(-1.529554117184346) q[25];
cx q[17],q[25];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[13],q[17];
rz(pi/4) q[13];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[13],q[17];
rz(-pi/4) q[17];
cx q[13],q[17];
cx q[13],q[2];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-0.2708720764111788) q[2];
cx q[13],q[2];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.7686885984205083) q[2];
sx q[2];
rz(7.730937294112841) q[2];
sx q[2];
rz(11.786114674590946) q[2];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[7],q[25];
cx q[25],q[7];
rz(1.3140883430870447) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/4) q[25];
cx q[7],q[18];
cx q[18],q[7];
cx q[7],q[18];
rz(0.8289700278122446) q[7];
cx q[7],q[20];
rz(-0.8289700278122446) q[20];
cx q[7],q[20];
rz(0.8289700278122446) q[20];
rz(-2.2304964392729234) q[8];
sx q[8];
rz(2.517880017089787) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[14],q[8];
rz(5.891853850156411) q[14];
rz(pi/2) q[14];
rz(0) q[8];
sx q[8];
rz(3.7653052900897994) q[8];
sx q[8];
rz(10.70188627978808) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[24];
rz(3.5441546737819336) q[24];
cx q[9],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-1.290244000057514) q[24];
cx q[26],q[24];
rz(-2.058691050522707) q[24];
sx q[24];
rz(1.2129117616306269) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[26],q[24];
rz(0) q[24];
sx q[24];
rz(5.070273545548959) q[24];
sx q[24];
rz(12.7737130113496) q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[1];
rz(0) q[1];
sx q[1];
rz(2.098805228721645) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[24];
sx q[24];
rz(4.1843800784579415) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[24],q[1];
rz(-pi/2) q[1];
rz(0.5503178463694316) q[1];
sx q[1];
cx q[22],q[1];
rz(pi) q[1];
x q[22];
cx q[22],q[25];
rz(-pi/2) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(0) q[24];
sx q[24];
rz(3.8005222187219654) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[24],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[24];
cx q[24],q[11];
rz(-pi/4) q[11];
cx q[24],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[10];
rz(2.398156170084836) q[10];
cx q[26],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
cx q[17],q[10];
cx q[10],q[17];
cx q[17],q[10];
rz(-pi/2) q[10];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(2.513044630076895) q[17];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[26];
rz(1.8560581803406524) q[26];
cx q[26],q[0];
rz(-1.8560581803406524) q[0];
cx q[26],q[0];
rz(1.8560581803406524) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[14];
rz(0) q[0];
sx q[0];
rz(0.8657971472527803) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[14];
sx q[14];
rz(0.8657971472527803) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[0],q[14];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[14];
rz(-5.891853850156411) q[14];
cx q[26],q[13];
rz(3.5808303815972042) q[13];
cx q[26],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[3],q[17];
rz(-2.513044630076895) q[17];
cx q[3],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[9];
cx q[9],q[15];
rz(-pi/4) q[15];
cx q[9],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.9435037350784559) q[15];
cx q[6],q[15];
rz(-0.9435037350784559) q[15];
cx q[6],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(2.776867149452632) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[6];
cx q[6],q[18];
cx q[18],q[6];
rz(-1.0946235373016635) q[9];
sx q[9];
rz(6.991804581434495) q[9];
rz(pi/4) q[9];
rz(0) q[9];
sx q[9];
rz(4.581643806851855) q[9];
sx q[9];
rz(3*pi) q[9];
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
measure q[26] -> c[26];
