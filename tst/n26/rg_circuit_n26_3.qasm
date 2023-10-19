OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
creg c[26];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.24865310835863053) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
id q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-0.8535918730310148) q[9];
cx q[10],q[2];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[2];
rz(3.0596055798176693) q[11];
id q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.9553627801616056) q[14];
cx q[14],q[8];
rz(-2.9553627801616056) q[8];
cx q[14],q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.9553627801616056) q[8];
rz(-pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[3];
rz(5.064409682379952) q[3];
cx q[15],q[3];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/4) q[16];
cx q[2],q[16];
cx q[16],q[2];
cx q[2],q[16];
rz(pi/2) q[16];
sx q[16];
rz(5.1788986991764165) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.2329086015525053) q[17];
cx q[18],q[6];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[3];
cx q[3],q[18];
rz(4.664357496044788) q[18];
rz(pi/2) q[18];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.7229332474111887) q[3];
sx q[3];
rz(5.091946884822389) q[3];
sx q[3];
rz(12.147711208180567) q[3];
rz(1.7839108601818836) q[3];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[15],q[6];
cx q[6],q[15];
cx q[15],q[0];
rz(1.2066416914270923) q[0];
cx q[15],q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi) q[15];
rz(3.2433434350957713) q[15];
rz(-pi/2) q[6];
rz(2.3556062651308722) q[19];
rz(2.1910958591930556) q[19];
cx q[19],q[17];
rz(-2.1910958591930556) q[17];
sx q[17];
rz(1.5211640927833912) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[19],q[17];
rz(0) q[17];
sx q[17];
rz(4.762021214396195) q[17];
sx q[17];
rz(12.84878242151494) q[17];
cx q[17],q[8];
rz(0.6056381701236051) q[19];
rz(4.181561656365636) q[8];
cx q[17],q[8];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(4.741307430084495) q[20];
cx q[20],q[9];
rz(-4.741307430084495) q[9];
sx q[9];
rz(0.05723274574876713) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[20],q[9];
rz(0) q[9];
sx q[9];
rz(6.2259525614308195) q[9];
sx q[9];
rz(15.019677263884889) q[9];
rz(1.0090217758980031) q[9];
cx q[9],q[6];
rz(pi/2) q[6];
rz(0.05883548055479781) q[6];
rz(pi/2) q[6];
rz(2.484548953534004) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[9];
sx q[21];
cx q[4],q[21];
rz(-2.5187540642810347) q[21];
x q[4];
cx q[4],q[20];
rz(4.573101956338382) q[20];
cx q[4],q[20];
rz(pi/4) q[20];
rz(3.090997425959247) q[20];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[8],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[8];
cx q[8],q[4];
rz(-pi/4) q[4];
cx q[8],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(4.519185842000134) q[4];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[13],q[22];
rz(1.4663973339807794) q[22];
cx q[13],q[22];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi) q[13];
x q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[18];
rz(0) q[13];
sx q[13];
rz(1.908085943037885) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[18];
sx q[18];
rz(1.908085943037885) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[13],q[18];
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
rz(-pi/2) q[18];
rz(-4.664357496044788) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(2.5392054809326736) q[22];
rz(2.256055159538632) q[22];
cx q[22],q[19];
rz(-2.256055159538632) q[19];
sx q[19];
rz(0.4816161287362335) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[22],q[19];
rz(0) q[19];
sx q[19];
rz(5.801569178443353) q[19];
sx q[19];
rz(11.075194950184406) q[19];
rz(0) q[19];
sx q[19];
rz(4.657750165686188) q[19];
sx q[19];
rz(3*pi) q[19];
rz(pi) q[19];
x q[19];
rz(-1.2399936161838272) q[19];
sx q[19];
rz(4.503647640710645) q[19];
sx q[19];
rz(10.664771576953207) q[19];
rz(1.9522883980748804) q[19];
id q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[22];
cx q[23],q[5];
rz(3.3168417106430006) q[5];
cx q[23],q[5];
rz(2.546808773793637) q[23];
cx q[23],q[21];
rz(-2.546808773793637) q[21];
sx q[21];
rz(0.9873116041116572) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[23],q[21];
rz(0) q[21];
sx q[21];
rz(5.2958737030679295) q[21];
sx q[21];
rz(14.490340798844052) q[21];
rz(2.446579863355067) q[21];
sx q[21];
rz(6.433357756965032) q[21];
sx q[21];
rz(13.92311332599566) q[21];
cx q[16],q[21];
rz(1.0796639039732572) q[21];
cx q[16],q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[14];
rz(1.6418840518447808) q[14];
cx q[5],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[11],q[24];
rz(-3.0596055798176693) q[24];
cx q[11],q[24];
rz(pi/4) q[11];
cx q[11],q[10];
rz(-pi/4) q[10];
cx q[11],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/4) q[11];
cx q[11],q[23];
cx q[14],q[10];
x q[14];
cx q[14],q[18];
rz(pi/4) q[14];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[14],q[18];
rz(-pi/4) q[18];
cx q[14],q[18];
rz(-1.7381861885638217) q[14];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(8.67824161740705) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[23];
cx q[11],q[23];
rz(pi/4) q[11];
cx q[11],q[13];
rz(-pi/4) q[13];
cx q[11],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[11];
cx q[11],q[13];
rz(-1.515103808817543) q[11];
rz(pi/2) q[11];
cx q[13],q[18];
rz(2.728786892933696) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0.20717838813668854) q[23];
rz(3.0596055798176693) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/4) q[24];
cx q[24],q[5];
cx q[3],q[23];
rz(-1.7839108601818836) q[23];
sx q[23];
rz(0.48682349862346097) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[3],q[23];
rz(0) q[23];
sx q[23];
rz(5.796361808556125) q[23];
sx q[23];
rz(11.001510432814575) q[23];
rz(0.4620730289689446) q[23];
sx q[23];
rz(4.764074755530947) q[23];
sx q[23];
rz(12.089420909531714) q[23];
x q[3];
rz(1.034357417647862) q[3];
rz(-pi/4) q[5];
cx q[24],q[5];
rz(-pi/2) q[24];
cx q[10],q[24];
cx q[10],q[21];
rz(-pi/2) q[10];
rz(pi/4) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[21];
rz(2.880920281835759) q[21];
rz(pi/2) q[24];
rz(-2.6834785650087722) q[24];
cx q[15],q[24];
rz(-3.2433434350957713) q[24];
sx q[24];
rz(0.49489278557212923) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[15],q[24];
rz(2.6957765651397914) q[15];
cx q[23],q[15];
rz(-2.6957765651397914) q[15];
cx q[23],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[24];
sx q[24];
rz(5.788292521607457) q[24];
sx q[24];
rz(15.351599960873923) q[24];
rz(3.056886875046546) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(-pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[20],q[5];
rz(-3.090997425959247) q[5];
cx q[20],q[5];
rz(2.2184138753616143) q[20];
rz(3.090997425959247) q[5];
rz(1.7654396102650791) q[5];
cx q[20],q[5];
rz(-2.2184138753616143) q[5];
sx q[5];
rz(0.9760742507793987) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[20],q[5];
rz(2.7779963348220442) q[20];
rz(0) q[5];
sx q[5];
rz(5.3071110564001875) q[5];
sx q[5];
rz(9.877752225865915) q[5];
cx q[25],q[7];
rz(0.3928327125149003) q[25];
cx q[25],q[12];
rz(-0.3928327125149003) q[12];
cx q[25],q[12];
rz(0.3928327125149003) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[17];
rz(2.9164063740696986) q[17];
cx q[12],q[17];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-1.2031794939662928) q[17];
rz(pi/2) q[17];
cx q[0],q[17];
rz(0) q[0];
sx q[0];
rz(5.603783027768921) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[17];
sx q[17];
rz(0.6794022794106644) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[0],q[17];
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
rz(-pi/2) q[17];
rz(1.2031794939662928) q[17];
rz(0.2883174528610183) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
cx q[0],q[17];
rz(-pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
rz(0.9512250961030827) q[17];
cx q[17],q[23];
rz(-0.9512250961030827) q[23];
cx q[17],q[23];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(0.9512250961030827) q[23];
rz(-pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[24];
rz(0.6324772295805148) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(0) q[25];
sx q[25];
rz(4.418022599134729) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[1],q[25];
rz(0) q[25];
sx q[25];
rz(1.8651627080448572) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[1],q[25];
cx q[1],q[22];
rz(-pi/4) q[1];
rz(0) q[1];
sx q[1];
rz(3.936487888425628) q[1];
sx q[1];
rz(3*pi) q[1];
rz(5.655684515159158) q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/4) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[22];
rz(1.730199280945421) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[6];
rz(0) q[25];
sx q[25];
rz(2.006419874576981) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[5],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(4.960314720167755) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-0.3167885753068782) q[5];
sx q[5];
rz(3.6609968010743716) q[5];
sx q[5];
rz(9.741566536076258) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
rz(0) q[6];
sx q[6];
rz(2.006419874576981) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[25],q[6];
rz(-pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(-1.9522883980748804) q[19];
cx q[25],q[19];
id q[19];
rz(-pi/2) q[19];
rz(pi/4) q[19];
rz(-pi/2) q[6];
rz(-0.05883548055479781) q[6];
cx q[16],q[6];
rz(2.0796862143775474) q[6];
cx q[16],q[6];
cx q[21],q[16];
rz(-2.880920281835759) q[16];
cx q[21],q[16];
rz(2.880920281835759) q[16];
rz(pi/2) q[16];
rz(0) q[21];
sx q[21];
rz(7.755276853857394) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[3],q[6];
rz(-1.034357417647862) q[6];
cx q[3],q[6];
rz(-pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.08969046658376889) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(1.034357417647862) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
id q[7];
rz(pi/4) q[7];
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
rz(-1.3847205390687778) q[2];
cx q[4],q[2];
rz(-4.519185842000134) q[2];
sx q[2];
rz(1.2269360289989715) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[2];
rz(0) q[2];
sx q[2];
rz(5.056249278180615) q[2];
sx q[2];
rz(15.32868434183829) q[2];
rz(3.3344347177938682) q[2];
cx q[2],q[14];
rz(-3.3344347177938682) q[14];
sx q[14];
rz(1.2840726180932611) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[2],q[14];
rz(0) q[14];
sx q[14];
rz(4.999112689086325) q[14];
sx q[14];
rz(14.49739886712707) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[14],q[2];
rz(3.2115777872846487) q[2];
cx q[14],q[2];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(6.8841442013733065) q[2];
sx q[2];
rz(5*pi/2) q[2];
x q[2];
cx q[22],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(0.42771319009519904) q[13];
sx q[13];
rz(6.331875293718642) q[13];
sx q[13];
rz(13.134073177821355) q[13];
rz(0.6206462338796466) q[13];
sx q[13];
rz(2.2166068150780833) q[13];
rz(2.008289102738249) q[14];
cx q[14],q[2];
rz(-2.008289102738249) q[2];
cx q[14],q[2];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.008289102738249) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.6140148217593575) q[2];
rz(0.22960121138830125) q[22];
rz(-pi/2) q[7];
cx q[7],q[9];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[11];
rz(0) q[11];
sx q[11];
rz(0.9554794389361763) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[7];
sx q[7];
rz(5.3277058682434095) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[11];
rz(-pi/2) q[11];
rz(1.515103808817543) q[11];
cx q[11],q[18];
rz(1.4152464433383756) q[18];
cx q[11],q[18];
rz(-pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(3.755189135924829) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(2.4805387793833646) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
cx q[8],q[12];
rz(pi/2) q[12];
rz(-0.9762819490487216) q[12];
sx q[12];
rz(9.219280429110686) q[12];
sx q[12];
rz(10.401059909818102) q[12];
rz(3.0272115105665125) q[8];
cx q[8],q[4];
rz(-3.0272115105665125) q[4];
cx q[8],q[4];
rz(3.0272115105665125) q[4];
cx q[4],q[20];
rz(-2.7779963348220442) q[20];
cx q[4],q[20];
cx q[0],q[4];
rz(0) q[0];
sx q[0];
rz(3.885265283244633) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[17];
cx q[17],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[16];
cx q[16],q[20];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[18],q[16];
cx q[16],q[18];
rz(3.827805581204169) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.9836075602514525) q[16];
rz(pi/2) q[18];
cx q[18],q[24];
x q[18];
rz(pi/4) q[20];
cx q[20],q[15];
rz(-pi/4) q[15];
cx q[20],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[10];
rz(-2.4805387793833646) q[10];
cx q[15],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(3.0144374811815027) q[10];
rz(0.1234972041446166) q[15];
rz(pi/2) q[15];
rz(pi/2) q[20];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[15];
rz(0) q[15];
sx q[15];
rz(2.9464574055845376) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[24];
sx q[24];
rz(2.9464574055845376) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[24],q[15];
rz(-pi/2) q[15];
rz(-0.1234972041446166) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(4.701931799024526) q[15];
sx q[15];
rz(5*pi/2) q[15];
rz(-pi/2) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(1.4823137751953626) q[4];
sx q[4];
rz(6.715356630010337) q[4];
sx q[4];
rz(10.767025745009008) q[4];
sx q[4];
cx q[20],q[4];
x q[20];
cx q[7],q[10];
rz(-3.0144374811815027) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(1.536012393214214) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[12],q[8];
cx q[12],q[6];
cx q[6],q[12];
cx q[11],q[6];
rz(pi) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.3962117432837466) q[6];
cx q[11],q[6];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[19],q[11];
rz(-pi/4) q[11];
cx q[19],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(4.041623818142814) q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(0) q[11];
sx q[11];
rz(2.736988293156256) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[14];
sx q[14];
rz(2.736988293156256) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
rz(-4.041623818142814) q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(4.00898431632397) q[14];
rz(2.9183289693807835) q[14];
rz(0) q[19];
sx q[19];
rz(3.8477521031050506) q[19];
sx q[19];
rz(3*pi) q[19];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[1];
rz(6.233332385918363) q[1];
cx q[6],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[6],q[4];
cx q[4],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-3.248571056699878) q[8];
sx q[8];
rz(5.417593623364686) q[8];
sx q[8];
rz(12.673349017469256) q[8];
rz(pi/2) q[8];
sx q[8];
rz(9.234875687793753) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(4.545869201035826) q[8];
sx q[8];
rz(7.825827610835499) q[8];
cx q[8],q[0];
rz(0.9664773044401223) q[0];
cx q[8],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[8],q[24];
rz(2.8153103959823196) q[24];
cx q[8],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[11],q[24];
rz(pi/4) q[11];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[11],q[24];
rz(-pi/4) q[24];
cx q[11],q[24];
rz(4.600599745497237) q[11];
rz(pi/4) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(3.140136519472059) q[24];
rz(-0.6437992230397361) q[8];
rz(pi/2) q[8];
rz(-pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(-pi/4) q[9];
cx q[9],q[25];
rz(0.08199716209488382) q[25];
cx q[9],q[25];
cx q[22],q[25];
rz(-0.22960121138830125) q[25];
cx q[22],q[25];
cx q[22],q[23];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[17];
cx q[17],q[22];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(0) q[17];
sx q[17];
rz(9.263315355233438) q[17];
sx q[17];
rz(3*pi) q[17];
rz(0) q[17];
sx q[17];
rz(8.51517213754313) q[17];
sx q[17];
rz(3*pi) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/4) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0.933679147638043) q[23];
cx q[20],q[23];
rz(-0.933679147638043) q[23];
cx q[20],q[23];
rz(-2.3261198773579697) q[20];
sx q[20];
rz(6.859253000439731) q[20];
sx q[20];
rz(11.750897838127349) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(1.7731236945809394) q[20];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[7];
rz(0.22960121138830125) q[25];
cx q[25],q[3];
cx q[3],q[25];
cx q[18],q[3];
cx q[25],q[19];
rz(0) q[19];
sx q[19];
rz(2.4354332040745357) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[25],q[19];
cx q[0],q[25];
cx q[2],q[19];
rz(-1.6140148217593575) q[19];
cx q[2],q[19];
rz(1.6140148217593575) q[19];
rz(-5.7883818662562625) q[19];
rz(pi/2) q[19];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[25],q[0];
cx q[0],q[25];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
cx q[14],q[25];
cx q[2],q[0];
cx q[0],q[2];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-2.9183289693807835) q[25];
cx q[14],q[25];
sx q[14];
rz(2.9183289693807835) q[25];
rz(0.6108594312055197) q[25];
rz(-pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(2.7835453542724005) q[3];
cx q[18],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[19];
rz(0) q[19];
sx q[19];
rz(0.7107245866508252) q[19];
sx q[19];
rz(3*pi) q[19];
rz(0) q[3];
sx q[3];
rz(5.5724607205287615) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[19];
rz(-pi/2) q[19];
rz(5.7883818662562625) q[19];
rz(4.859725257263269) q[19];
rz(-0.4822522948143777) q[19];
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
cx q[17],q[3];
rz(0.9888084733303051) q[3];
cx q[17],q[3];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[2],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi) q[17];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[25],q[3];
rz(3.169861677026431) q[3];
cx q[25],q[3];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(-pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
cx q[4],q[18];
cx q[18],q[4];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[4];
cx q[5],q[20];
rz(-1.7731236945809394) q[20];
cx q[5],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(6.643296971193369) q[20];
sx q[20];
rz(5*pi/2) q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-1.536012393214214) q[7];
cx q[23],q[7];
rz(-1.6361286549091916) q[23];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(5.761891197480322) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[7];
rz(1.810302682643144) q[9];
cx q[9],q[21];
rz(-1.810302682643144) q[21];
cx q[9],q[21];
rz(1.810302682643144) q[21];
rz(pi/4) q[21];
cx q[21],q[12];
rz(-pi/4) q[12];
cx q[21],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[1],q[12];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[10],q[1];
rz(2.8443608379737055) q[1];
cx q[10],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-3.4371863595996874) q[1];
rz(pi/2) q[1];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[8];
rz(0) q[10];
sx q[10];
rz(4.604944728087082) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[6];
rz(pi/4) q[12];
cx q[18],q[1];
rz(0) q[1];
sx q[1];
rz(2.0496573704862513) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[18];
sx q[18];
rz(4.233527936693335) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[18],q[1];
rz(-pi/2) q[1];
rz(3.4371863595996874) q[1];
rz(5.1409653148883585) q[1];
rz(pi) q[1];
x q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(0) q[21];
sx q[21];
rz(9.338295505507336) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[21],q[13];
rz(1.728544475408707) q[13];
cx q[21],q[13];
rz(4.405431533380992) q[13];
rz(0.9488882229069477) q[13];
sx q[13];
rz(3.795515061352914) q[13];
sx q[13];
rz(8.475889737862431) q[13];
rz(6.022323366477499) q[13];
rz(2.87094198261154) q[21];
sx q[21];
rz(5.04021277352043) q[21];
rz(1.1608350549394728) q[21];
cx q[11],q[21];
rz(-4.600599745497237) q[21];
sx q[21];
rz(2.1192663709317188) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[11],q[21];
rz(1.492941158856585) q[11];
rz(pi/2) q[11];
cx q[20],q[11];
rz(0) q[11];
sx q[11];
rz(2.829202164434233) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[20];
sx q[20];
rz(2.829202164434233) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[20],q[11];
rz(-pi/2) q[11];
rz(-1.492941158856585) q[11];
x q[11];
rz(pi) q[11];
x q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
cx q[20],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[20];
cx q[20],q[2];
rz(-pi/4) q[2];
cx q[20],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
id q[2];
rz(-pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/4) q[20];
rz(4.034834889932407) q[20];
rz(0) q[21];
sx q[21];
rz(4.1639189362478675) q[21];
sx q[21];
rz(12.864542651327143) q[21];
rz(-pi/4) q[21];
rz(-pi/4) q[21];
rz(5.036188015480116) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(1.3228594160786098) q[21];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[12],q[6];
rz(-pi/4) q[6];
cx q[12],q[6];
rz(2.442627353358403) q[12];
sx q[12];
rz(7.744070493546203) q[12];
sx q[12];
rz(12.6126358975702) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[12];
cx q[5],q[12];
rz(-pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[5],q[12];
rz(5.429579935294615) q[12];
cx q[5],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[1];
rz(5.984411187405295) q[1];
cx q[12],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[8];
sx q[8];
rz(1.6782405790925048) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[10],q[8];
rz(-pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[8];
rz(0.6437992230397361) q[8];
cx q[18],q[8];
rz(0.3787621061079472) q[8];
cx q[18],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[18],q[8];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-4.305896727674203) q[9];
sx q[9];
rz(6.383103793546985) q[9];
sx q[9];
rz(13.730674688443582) q[9];
cx q[9],q[16];
rz(-1.9836075602514525) q[16];
cx q[9],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[22];
rz(3.668637979322672) q[22];
cx q[16],q[22];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[4],q[16];
rz(-pi/4) q[16];
cx q[4],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(5.173257394508311) q[16];
rz(pi/2) q[16];
cx q[10],q[16];
rz(0) q[10];
sx q[10];
rz(0.607104573753737) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[16];
sx q[16];
rz(0.607104573753737) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[10],q[16];
rz(-pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[16];
rz(-5.173257394508311) q[16];
sx q[16];
cx q[10],q[16];
x q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
x q[16];
id q[16];
id q[16];
rz(5.26596331719336) q[16];
sx q[16];
rz(5.026934994340204) q[16];
sx q[16];
rz(10.892880789446297) q[16];
x q[16];
rz(-0.3782335200884983) q[16];
cx q[24],q[4];
rz(-3.140136519472059) q[4];
cx q[24],q[4];
rz(pi/2) q[24];
rz(1.156466491909275) q[24];
id q[24];
rz(1.9685659963733828) q[24];
cx q[20],q[24];
rz(-4.034834889932407) q[24];
sx q[24];
rz(1.0560339152799512) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[20],q[24];
rz(pi/4) q[20];
rz(0) q[24];
sx q[24];
rz(5.2271513918996355) q[24];
sx q[24];
rz(11.491046854328403) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[20],q[24];
rz(-pi/4) q[24];
cx q[20],q[24];
rz(pi/4) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(3.140136519472059) q[4];
rz(3.0752445723438453) q[4];
cx q[4],q[19];
rz(-3.0752445723438453) q[19];
sx q[19];
rz(1.051278351468167) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[4],q[19];
rz(0) q[19];
sx q[19];
rz(5.23190695571142) q[19];
sx q[19];
rz(12.982274827927602) q[19];
rz(2.5162877580712917) q[19];
cx q[19],q[13];
rz(-2.5162877580712917) q[13];
cx q[19],q[13];
rz(2.5162877580712917) q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[19];
rz(pi/2) q[19];
x q[4];
rz(-2.9629042816327473) q[4];
sx q[4];
rz(3.447175547296774) q[4];
sx q[4];
rz(12.387682242402127) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[22];
rz(4.432318060352393) q[22];
cx q[6],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[6];
sx q[6];
rz(5.645624888321478) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[15],q[6];
rz(0) q[6];
sx q[6];
rz(0.6375604188581074) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[15],q[6];
rz(1.0934062580644501) q[15];
rz(5.713481496309329) q[6];
x q[6];
rz(pi) q[6];
x q[6];
rz(1.4564957945025476) q[6];
cx q[7],q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[22];
x q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[25];
rz(3.0001911126380163) q[25];
cx q[7],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(6.975468233397545) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[10];
sx q[10];
rz(5.748601294279008) q[10];
sx q[10];
rz(3*pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
id q[9];
rz(1.7001829703574853) q[9];
cx q[9],q[23];
rz(-1.7001829703574853) q[23];
sx q[23];
rz(2.1988900026285503) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[9],q[23];
rz(0) q[23];
sx q[23];
rz(4.084295304551036) q[23];
sx q[23];
rz(12.761089586036057) q[23];
rz(-pi/4) q[23];
cx q[23],q[22];
rz(-pi/4) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[22];
cx q[8],q[23];
cx q[23],q[8];
rz(1.7639100341712957) q[23];
sx q[23];
rz(7.874585742495426) q[23];
sx q[23];
rz(15.541860962495692) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[23];
cx q[8],q[1];
rz(3.8721305880086128) q[1];
cx q[8],q[1];
x q[1];
rz(pi/4) q[1];
rz(0) q[8];
sx q[8];
rz(3.602523833674268) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[9];
cx q[9],q[14];
cx q[15],q[14];
rz(-1.0934062580644501) q[14];
cx q[15],q[14];
rz(1.0934062580644501) q[14];
rz(-3.7459858312338676) q[14];
rz(pi/2) q[14];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[23];
rz(pi/4) q[22];
rz(1.1308754397237075) q[22];
rz(4.365063119815513) q[22];
rz(-pi/4) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[23];
cx q[5],q[14];
rz(0) q[14];
sx q[14];
rz(2.647184074871585) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[5];
sx q[5];
rz(3.636001232308001) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[14];
rz(-pi/2) q[14];
rz(3.7459858312338676) q[14];
rz(3.008003528631541) q[14];
sx q[14];
cx q[19],q[14];
rz(pi/2) q[14];
sx q[14];
rz(3.8833573619926947) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(4.977976096138648) q[14];
rz(pi/2) q[14];
x q[19];
x q[19];
rz(-3.7059926520045154) q[19];
sx q[19];
rz(4.92474958554542) q[19];
sx q[19];
rz(13.130770612773894) q[19];
rz(5.51654479591281) q[19];
rz(1.0662522844176747) q[19];
cx q[19],q[16];
rz(-1.0662522844176747) q[16];
sx q[16];
rz(2.828213730425453) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[19],q[16];
rz(0) q[16];
sx q[16];
rz(3.4549715767541334) q[16];
sx q[16];
rz(10.869263765275551) q[16];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-4.543562748206807) q[5];
rz(pi/2) q[5];
cx q[25],q[5];
rz(0) q[25];
sx q[25];
rz(3.8021564227950355) q[25];
sx q[25];
rz(3*pi) q[25];
rz(0) q[5];
sx q[5];
rz(2.4810288843845507) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[25],q[5];
rz(-pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(-pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[2];
rz(0.2601409347124811) q[2];
cx q[25],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(0.9813845792536005) q[2];
cx q[22],q[2];
rz(-4.365063119815513) q[2];
sx q[2];
rz(1.7872137149984357) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[22],q[2];
rz(0) q[2];
sx q[2];
rz(4.49597159218115) q[2];
sx q[2];
rz(12.808456501331293) q[2];
rz(1.7527980852973766) q[2];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(-pi/4) q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[14];
rz(0) q[14];
sx q[14];
rz(0.7468160415152143) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[25];
sx q[25];
rz(0.7468160415152143) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[25],q[14];
rz(-pi/2) q[14];
rz(-4.977976096138648) q[14];
rz(-pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(pi/2) q[25];
rz(2.011645275868793) q[25];
rz(3.729707997579075) q[25];
rz(-pi/2) q[5];
rz(4.543562748206807) q[5];
x q[9];
cx q[0],q[9];
rz(-3.465744172617185) q[0];
rz(pi/2) q[0];
cx q[18],q[0];
rz(0) q[0];
sx q[0];
rz(0.24462102167982502) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[18];
sx q[18];
rz(6.038564285499762) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[18],q[0];
rz(-pi/2) q[0];
rz(3.465744172617185) q[0];
rz(3.4808915225220303) q[0];
rz(pi/2) q[0];
cx q[13],q[0];
rz(0) q[0];
sx q[0];
rz(1.5591579724379265) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[13];
sx q[13];
rz(1.5591579724379265) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[0];
rz(-pi/2) q[0];
rz(-3.4808915225220303) q[0];
cx q[0],q[8];
rz(-pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(0.07008846835314689) q[13];
cx q[13],q[5];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(2.7976746473534204) q[17];
cx q[18],q[17];
rz(-pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[4];
rz(3.029361139842229) q[4];
cx q[18],q[4];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(0.20693197760313878) q[18];
x q[18];
sx q[18];
cx q[22],q[18];
x q[22];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-0.07008846835314689) q[5];
cx q[13],q[5];
rz(3.556584983017952) q[13];
sx q[13];
rz(9.007671219353949) q[13];
sx q[13];
rz(13.723799970411065) q[13];
cx q[13],q[20];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.6198058808364846) q[20];
rz(0.07008846835314689) q[5];
rz(1.8427836562073774) q[5];
rz(pi/2) q[5];
cx q[7],q[17];
rz(pi) q[17];
x q[17];
rz(-pi/2) q[7];
cx q[23],q[7];
rz(0) q[23];
sx q[23];
rz(5.171024307186066) q[23];
sx q[23];
rz(3*pi) q[23];
rz(pi/2) q[7];
rz(0) q[7];
sx q[7];
rz(6.418254104646197) q[7];
sx q[7];
rz(3*pi) q[7];
rz(-0.1544614265852755) q[7];
sx q[7];
rz(3.708196377316483) q[7];
rz(0) q[8];
sx q[8];
rz(2.6806614735053182) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[0],q[8];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[4];
rz(5.921543106894744) q[4];
cx q[0],q[4];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-0.20312982798092616) q[4];
cx q[25],q[4];
rz(-3.729707997579075) q[4];
sx q[4];
rz(2.217510030958609) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[25],q[4];
rz(0) q[4];
sx q[4];
rz(4.065675276220977) q[4];
sx q[4];
rz(13.35761578632938) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[1],q[8];
rz(-pi/4) q[8];
cx q[1],q[8];
cx q[1],q[23];
rz(0) q[23];
sx q[23];
rz(1.1121609999935202) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[1],q[23];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[12],q[3];
rz(3.8261670423594074) q[3];
cx q[12],q[3];
cx q[12],q[6];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[21];
rz(-1.3228594160786098) q[21];
cx q[3],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0.9829291577601669) q[21];
rz(0.7709591348440888) q[3];
rz(-1.4564957945025476) q[6];
cx q[12],q[6];
rz(1.6787725612191144) q[12];
cx q[12],q[21];
rz(-1.6787725612191144) q[21];
sx q[21];
rz(0.2699680066801635) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[12],q[21];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[12];
rz(0) q[21];
sx q[21];
rz(6.013217300499423) q[21];
sx q[21];
rz(10.120621364228327) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[23];
rz(4.6704528196966715) q[23];
cx q[21],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi) q[6];
cx q[6],q[0];
rz(2.328223488823181) q[0];
cx q[6],q[0];
rz(0) q[6];
sx q[6];
rz(3.6349227006727967) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[9],q[15];
rz(-pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(pi/2) q[15];
rz(-0.5343441380797366) q[15];
cx q[3],q[15];
rz(-0.7709591348440888) q[15];
sx q[15];
rz(2.1293667018168807) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[3],q[15];
rz(0) q[15];
sx q[15];
rz(4.153818605362705) q[15];
sx q[15];
rz(10.730081233693205) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[17],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
rz(pi/4) q[17];
rz(1.432809704041396) q[3];
rz(-0.5759695157499793) q[3];
sx q[3];
rz(5.591604284974827) q[3];
sx q[3];
rz(10.000747476519358) q[3];
cx q[9],q[11];
rz(3.9413401926895033) q[11];
cx q[9],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.7025720729423757) q[11];
sx q[11];
rz(8.050425233001407) q[11];
sx q[11];
rz(12.127350033711755) q[11];
rz(pi/4) q[11];
rz(pi) q[11];
x q[11];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[5];
rz(0) q[5];
sx q[5];
rz(0.7306772914494268) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[9];
sx q[9];
rz(0.7306772914494268) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[5];
rz(-pi/2) q[5];
rz(-1.8427836562073774) q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[10],q[5];
rz(0.1259092154081757) q[5];
cx q[10],q[5];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[8],q[1];
rz(-pi/4) q[1];
cx q[8],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(3.0816659858550977) q[9];
cx q[24],q[9];
rz(-3.0816659858550977) q[9];
cx q[24],q[9];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[0],q[24];
rz(3.4133138555630476) q[24];
cx q[0],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
id q[9];
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
