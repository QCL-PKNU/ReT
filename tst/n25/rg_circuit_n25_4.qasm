OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];
x q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.5340324172044806) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi) q[5];
rz(-pi/4) q[5];
rz(2.867005256712631) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(1.4816178982848387) q[6];
cx q[2],q[6];
rz(-1.4816178982848387) q[6];
cx q[2],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[2],q[6];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(4.290608023688484) q[6];
rz(1.687864283652094) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.124088928479379) q[7];
rz(pi/2) q[8];
rz(4.988614257499452) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
cx q[0],q[11];
rz(pi/2) q[0];
rz(pi/2) q[11];
cx q[12],q[7];
rz(-2.124088928479379) q[7];
cx q[12],q[7];
rz(-5.435552030499197) q[12];
rz(pi/2) q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[13];
sx q[13];
rz(5.784105998551494) q[13];
sx q[13];
rz(3*pi) q[13];
x q[14];
rz(0.20825388954084323) q[15];
rz(4.699965670466621) q[16];
rz(pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[9],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[9];
cx q[9],q[17];
rz(-pi/4) q[17];
cx q[9],q[17];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[14],q[17];
rz(pi/4) q[14];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[14],q[17];
rz(-pi/4) q[17];
cx q[14],q[17];
rz(pi/4) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-0.3137350610823544) q[18];
sx q[18];
rz(6.841878096498662) q[18];
sx q[18];
rz(9.738513021851734) q[18];
rz(pi/2) q[18];
sx q[18];
rz(4.511174838507884) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[19],q[13];
rz(0) q[13];
sx q[13];
rz(0.49907930862809247) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[19],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[13];
rz(4.316139625182367) q[13];
cx q[18],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.643952780239499) q[13];
rz(-1.574824674876092) q[13];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[19],q[1];
rz(-2.5340324172044806) q[1];
cx q[19],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.710058377806591) q[1];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[6],q[13];
rz(-1.687864283652094) q[13];
sx q[13];
rz(0.6563084676594864) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[6],q[13];
rz(0) q[13];
sx q[13];
rz(5.6268768395201) q[13];
sx q[13];
rz(12.687466919297565) q[13];
id q[13];
rz(1.2337191676691202) q[13];
rz(pi/2) q[13];
sx q[13];
rz(7.827333194242155) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[13];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[8];
cx q[8],q[20];
rz(pi) q[20];
sx q[20];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
rz(1.289031943363034) q[8];
sx q[8];
rz(5.130042876195211) q[8];
sx q[8];
rz(8.135746017406346) q[8];
rz(0) q[8];
sx q[8];
rz(4.240887078783745) q[8];
sx q[8];
rz(3*pi) q[8];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[10];
rz(0) q[10];
sx q[10];
rz(2.6563870486704646) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[21];
sx q[21];
rz(2.6563870486704646) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[21],q[10];
rz(-pi/2) q[10];
rz(-4.988614257499452) q[10];
rz(-0.1646587329727626) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
cx q[16],q[21];
x q[16];
rz(pi/2) q[16];
cx q[2],q[16];
cx q[16],q[2];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[2];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(0.519280580159524) q[21];
cx q[9],q[10];
rz(0) q[10];
sx q[10];
rz(2.9913072785122514) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[9];
sx q[9];
rz(3.291878028667335) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[10];
rz(-pi/2) q[10];
rz(0.1646587329727626) q[10];
rz(6.095100383911814) q[10];
sx q[10];
rz(7.550772319934295) q[10];
sx q[10];
rz(14.102325382157456) q[10];
rz(pi/4) q[10];
cx q[10],q[18];
rz(-pi/4) q[18];
cx q[10],q[18];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[9],q[20];
rz(pi/4) q[20];
rz(pi) q[20];
rz(pi/4) q[20];
x q[9];
rz(pi/2) q[9];
cx q[9],q[2];
rz(0.9430340456175382) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
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
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
x q[9];
rz(-2.65703338449074) q[22];
sx q[22];
rz(6.119892293479681) q[22];
sx q[22];
rz(12.08181134526012) q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[12];
rz(0) q[12];
sx q[12];
rz(2.2964195172691433) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[22];
sx q[22];
rz(3.986765789910443) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[22],q[12];
rz(-pi/2) q[12];
rz(5.435552030499197) q[12];
cx q[12],q[0];
cx q[0],q[12];
cx q[12],q[0];
rz(-pi/2) q[0];
cx q[12],q[19];
rz(pi/4) q[12];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[12],q[19];
rz(-pi/4) q[19];
cx q[12],q[19];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
id q[19];
rz(-0.2513817535340275) q[19];
sx q[19];
rz(3.6629892600414777) q[19];
sx q[19];
rz(9.676159714303406) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[19];
rz(-pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[4],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[4];
cx q[4],q[23];
rz(-pi/4) q[23];
cx q[4],q[23];
rz(pi/4) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(1.154216011984049) q[23];
rz(0) q[4];
sx q[4];
rz(7.518822788756313) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(-2.867005256712631) q[4];
cx q[5],q[4];
rz(2.867005256712631) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[5];
sx q[5];
rz(6.376642120759572) q[5];
sx q[5];
rz(3*pi) q[5];
rz(4.1024073921638715) q[5];
sx q[5];
rz(4.642762615772369) q[5];
rz(1.005056771480576) q[5];
rz(0.82820142465154) q[5];
sx q[5];
rz(6.138302390201147) q[5];
sx q[5];
rz(12.047373194854854) q[5];
cx q[7],q[23];
rz(-1.154216011984049) q[23];
cx q[7],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(4.424181742156007) q[24];
cx q[24],q[15];
rz(-4.424181742156007) q[15];
sx q[15];
rz(1.7039701789439492) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[24],q[15];
rz(0) q[15];
sx q[15];
rz(4.579215128235637) q[15];
sx q[15];
rz(13.640705813384542) q[15];
rz(0.7686205530911003) q[15];
cx q[15],q[3];
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
rz(1.7087204891550534) q[11];
cx q[1],q[11];
rz(-2.710058377806591) q[11];
sx q[11];
rz(3.1414588692271237) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[1],q[11];
rz(pi) q[1];
x q[1];
rz(2.897474471587294) q[1];
sx q[1];
rz(7.291989263515312) q[1];
sx q[1];
rz(15.469902982547051) q[1];
rz(pi/4) q[1];
rz(-pi/2) q[1];
rz(0) q[11];
sx q[11];
rz(3.1417264379524625) q[11];
sx q[11];
rz(10.426115849420917) q[11];
rz(0) q[11];
sx q[11];
rz(6.796360030474487) q[11];
sx q[11];
rz(3*pi) q[11];
rz(3.6065218204792746) q[11];
rz(pi/4) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-0.7686205530911003) q[3];
cx q[15],q[3];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(0.26132774315592266) q[15];
rz(1.7134496180311554) q[15];
cx q[15],q[21];
rz(-1.7134496180311554) q[21];
sx q[21];
rz(0.0037067732646076657) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[15],q[21];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/4) q[15];
rz(pi/4) q[15];
rz(0) q[21];
sx q[21];
rz(6.279478533914979) q[21];
sx q[21];
rz(10.618946998641011) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[14],q[21];
rz(2.8735456944876687) q[21];
cx q[14],q[21];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(2.2463449143229357) q[21];
rz(pi/4) q[22];
cx q[22],q[16];
rz(-pi/4) q[16];
cx q[22],q[16];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.0912344131031253) q[22];
cx q[11],q[22];
rz(-3.6065218204792746) q[22];
sx q[22];
rz(0.3341690435969298) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[11],q[22];
cx q[11],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
x q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.5649598106206595) q[11];
cx q[20],q[11];
rz(-2.5649598106206595) q[11];
cx q[20],q[11];
rz(1.240159210834829) q[11];
sx q[11];
rz(7.831825801547326) q[11];
rz(pi/2) q[11];
sx q[11];
rz(3.4741060519237297) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/2) q[11];
rz(0.23580017909105205) q[11];
rz(-pi/2) q[20];
rz(0) q[22];
sx q[22];
rz(5.9490162635826564) q[22];
sx q[22];
rz(11.940065368145529) q[22];
sx q[22];
rz(0.7686205530911003) q[3];
cx q[3],q[17];
rz(-pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
rz(pi/4) q[17];
cx q[17],q[4];
rz(pi) q[3];
x q[3];
rz(2.345981787480591) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/4) q[4];
cx q[17],q[4];
rz(-pi/2) q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[22],q[18];
cx q[18],q[22];
cx q[22],q[18];
rz(pi) q[18];
x q[18];
rz(0.011557520072149932) q[18];
rz(3.8964571065518347) q[22];
sx q[22];
rz(2.6356279115851837) q[22];
cx q[22],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[22];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[10],q[4];
cx q[4],q[10];
cx q[21],q[10];
rz(-2.2463449143229357) q[10];
cx q[21],q[10];
rz(2.2463449143229357) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[21];
cx q[21],q[10];
rz(-pi/4) q[10];
cx q[21],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(pi/4) q[21];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[4],q[12];
id q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
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
rz(1.8154435569160017) q[12];
id q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[4];
cx q[4],q[1];
rz(pi/2) q[1];
rz(-1.455900541476935) q[1];
sx q[1];
rz(5.299277481862422) q[1];
cx q[18],q[1];
rz(-0.011557520072149932) q[1];
cx q[18],q[1];
rz(0.011557520072149932) q[1];
rz(2.5776785461394054) q[1];
rz(pi/4) q[18];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[20];
rz(pi/2) q[20];
rz(2.289892466548136) q[5];
cx q[5],q[22];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi) q[22];
rz(5.222495011788047) q[22];
rz(2.816392626595794) q[22];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[7],q[24];
rz(3.964636834251933) q[24];
cx q[7],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[8];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
sx q[7];
rz(9.207962502269595) q[7];
sx q[7];
rz(3*pi) q[7];
rz(3.9024319784326558) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[15],q[7];
rz(-pi/4) q[7];
cx q[15],q[7];
rz(3.6126363528560086) q[15];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(9.31426725544497) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(pi/2) q[7];
rz(4.573147560635619) q[7];
sx q[7];
rz(4.442612874441792) q[7];
rz(0) q[8];
sx q[8];
rz(2.0422982283958415) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[24],q[8];
rz(-pi/2) q[24];
cx q[16],q[24];
x q[16];
rz(2.8507448937001394) q[16];
sx q[16];
rz(3.3440045095586557) q[16];
rz(-0.27444863015026644) q[16];
cx q[15],q[16];
rz(-3.6126363528560086) q[16];
sx q[16];
rz(0.6436105510457852) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[15],q[16];
rz(2.9100241489873855) q[15];
rz(3.6524740327501153) q[15];
rz(0) q[16];
sx q[16];
rz(5.6395747561338005) q[16];
sx q[16];
rz(13.311862943775655) q[16];
rz(1.9339067742157328) q[16];
sx q[16];
rz(3.636564897613387) q[16];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[14];
rz(5.562936624315753) q[14];
cx q[24],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[14];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(2.636837383501497) q[24];
rz(pi/2) q[24];
cx q[2],q[24];
rz(0) q[2];
sx q[2];
rz(1.5087708509311522) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[24];
sx q[24];
rz(1.5087708509311522) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[2],q[24];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(-pi/2) q[24];
rz(-2.636837383501497) q[24];
rz(1.710995192750403) q[24];
cx q[2],q[24];
rz(-1.710995192750403) q[24];
cx q[2],q[24];
cx q[2],q[20];
rz(0.7151764072447403) q[20];
cx q[2],q[20];
rz(1.498796599087351) q[2];
sx q[2];
rz(5.2898539456693285) q[2];
sx q[2];
rz(7.9259813616820285) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
rz(pi/4) q[2];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[16],q[20];
rz(0.6339224659987407) q[20];
cx q[16],q[20];
rz(-pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(2.2723967040691857) q[24];
cx q[15],q[24];
rz(-3.6524740327501153) q[24];
sx q[24];
rz(0.7207076298307653) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[15],q[24];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[13],q[15];
rz(pi/4) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[13],q[15];
rz(-pi/4) q[15];
cx q[13],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[24];
sx q[24];
rz(5.562477677348821) q[24];
sx q[24];
rz(10.804855289450309) q[24];
cx q[24],q[1];
rz(-2.5776785461394054) q[1];
cx q[24],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[16],q[24];
rz(0.4788175998613971) q[24];
cx q[16],q[24];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
cx q[7],q[16];
rz(4.696541423461022) q[16];
cx q[7],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.5599598523555451) q[16];
rz(2.4775482139827423) q[16];
rz(2.2147481197845678) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(0.6602139526245931) q[16];
id q[7];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-0.8562788005415642) q[8];
rz(pi/2) q[8];
cx q[23],q[8];
rz(0) q[23];
sx q[23];
rz(4.69987106343667) q[23];
sx q[23];
rz(3*pi) q[23];
rz(0) q[8];
sx q[8];
rz(1.583314243742916) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[23],q[8];
rz(-pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi) q[23];
cx q[23],q[19];
rz(-pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[19];
rz(-pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[4];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(2.907834571153411) q[4];
cx q[19],q[4];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(-pi/2) q[19];
cx q[10],q[19];
rz(pi/2) q[19];
rz(pi) q[19];
x q[19];
sx q[19];
rz(pi) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(2.463934297843837) q[4];
rz(-pi/2) q[8];
rz(0.8562788005415642) q[8];
rz(2.3516851542860486) q[8];
cx q[8],q[17];
rz(0.2510060084671735) q[17];
cx q[8],q[17];
rz(5.113423316744701) q[17];
rz(-pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[0],q[17];
rz(2.1775245611274445) q[17];
cx q[0],q[17];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi) q[0];
cx q[11],q[0];
rz(-0.23580017909105205) q[0];
cx q[11],q[0];
rz(0.23580017909105205) q[0];
rz(pi/4) q[0];
rz(-1.0605498760450267) q[11];
sx q[11];
rz(2.1438600608643577) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(-pi/4) q[17];
rz(1.6570207852347634) q[8];
cx q[8],q[14];
rz(-1.6570207852347634) q[14];
cx q[8],q[14];
rz(1.6570207852347634) q[14];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[9],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.772765633596555) q[3];
cx q[6],q[3];
rz(-2.772765633596555) q[3];
cx q[6],q[3];
cx q[21],q[6];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[0],q[18];
rz(-pi/4) q[18];
cx q[0],q[18];
rz(pi/4) q[0];
cx q[0],q[19];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/4) q[19];
cx q[0],q[19];
rz(-pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[2],q[18];
rz(-pi/4) q[18];
cx q[2],q[18];
rz(pi/4) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[14];
rz(5.807839724167704) q[14];
cx q[3],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.6930059924112272) q[14];
rz(pi/2) q[14];
cx q[12],q[14];
rz(0) q[12];
sx q[12];
rz(3.0398944921897875) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[14];
sx q[14];
rz(3.0398944921897875) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[12],q[14];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(0.2191628716175933) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[14];
rz(-0.6930059924112272) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[14];
cx q[17],q[14];
rz(-pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[14];
rz(-0.9592439218011997) q[14];
rz(pi/2) q[17];
sx q[17];
rz(8.477016932191411) q[17];
sx q[17];
rz(5*pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[17];
cx q[22],q[14];
rz(-2.816392626595794) q[14];
sx q[14];
rz(2.9568832070488176) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[22],q[14];
rz(0) q[14];
sx q[14];
rz(3.3263021001307687) q[14];
sx q[14];
rz(13.200414509166373) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.597671503989569) q[14];
cx q[2],q[14];
rz(-2.597671503989569) q[14];
cx q[2],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-4.278221371587573) q[14];
rz(pi/2) q[14];
rz(4.6629186602777635) q[2];
sx q[2];
rz(5.8886908736891) q[2];
rz(1.298580616232925) q[2];
sx q[2];
rz(1.70244784914978) q[2];
rz(-2.4847166377008443) q[2];
rz(pi/2) q[2];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(2.5550144194130193) q[3];
cx q[10],q[3];
rz(-2.5550144194130193) q[3];
cx q[10],q[3];
rz(2.7026369600823896) q[10];
sx q[10];
rz(4.759383501742842) q[10];
sx q[10];
rz(12.132944038905) q[10];
cx q[10],q[24];
cx q[24],q[10];
cx q[10],q[24];
rz(0.6091489527481163) q[10];
rz(2.2212937942332056) q[24];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[21];
rz(2.2988260409548507) q[21];
cx q[5],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(-pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[11];
rz(0.5216219477780902) q[11];
cx q[21],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[19],q[21];
cx q[21],q[19];
rz(-pi/2) q[19];
rz(2.555686782768046) q[21];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
id q[5];
rz(4.149469596615919) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.0247328014942125) q[9];
rz(pi/2) q[9];
cx q[23],q[9];
rz(0) q[23];
sx q[23];
rz(4.640215085882461) q[23];
sx q[23];
rz(3*pi) q[23];
rz(0) q[9];
sx q[9];
rz(1.6429702212971256) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[23],q[9];
rz(-pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi) q[23];
x q[23];
rz(-0.42700713171498816) q[23];
sx q[23];
rz(8.460909627093685) q[23];
sx q[23];
rz(9.851785092484368) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[20];
rz(0.43167108698680406) q[20];
cx q[23],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0.6786415695856995) q[20];
sx q[20];
rz(3.2083304705514695) q[20];
sx q[20];
rz(12.370365537889215) q[20];
sx q[20];
cx q[12],q[20];
x q[12];
rz(0) q[12];
sx q[12];
rz(4.808596981825335) q[12];
sx q[12];
rz(3*pi) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[0];
rz(3.314207651849741) q[0];
cx q[12],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/4) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[20];
cx q[0],q[20];
rz(1.269005224952053) q[0];
rz(-pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/2) q[20];
rz(5.8900646896022595) q[20];
sx q[20];
rz(8.43925081003297) q[20];
sx q[20];
rz(15.705587812855885) q[20];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0.8502643622592793) q[23];
sx q[23];
rz(9.260336729695478) q[23];
sx q[23];
rz(14.502740719371907) q[23];
rz(pi) q[23];
rz(-pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[7],q[23];
rz(0.6391728871247158) q[23];
cx q[7],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(8.47030814142742) q[23];
sx q[23];
rz(5*pi/2) q[23];
rz(2.7233136939211575) q[23];
sx q[23];
rz(7.201044818819171) q[23];
sx q[23];
rz(9.430552993492862) q[23];
rz(pi) q[23];
x q[23];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi) q[7];
x q[7];
rz(0.25511219280458386) q[7];
rz(-pi/2) q[9];
rz(1.0247328014942125) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[4],q[9];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[8];
cx q[6],q[8];
rz(2.3954552352439378) q[6];
rz(pi/2) q[6];
cx q[1],q[6];
rz(0) q[1];
sx q[1];
rz(0.2106905449699643) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[6];
sx q[6];
rz(0.2106905449699643) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[1],q[6];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
x q[1];
sx q[1];
rz(-pi/2) q[6];
rz(-2.3954552352439378) q[6];
rz(-pi/2) q[6];
rz(1.4132407401814793) q[6];
cx q[6],q[10];
rz(-1.4132407401814793) q[10];
sx q[10];
rz(2.7610321149251895) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[6],q[10];
rz(0) q[10];
sx q[10];
rz(3.5221531922543967) q[10];
sx q[10];
rz(10.228869748202742) q[10];
rz(5.824769972996991) q[10];
rz(0) q[10];
sx q[10];
rz(5.085072800285476) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[17],q[10];
rz(0) q[10];
sx q[10];
rz(1.19811250689411) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[17],q[10];
cx q[10],q[19];
cx q[19],q[10];
cx q[10],q[19];
rz(3.9370496042382377) q[10];
sx q[10];
rz(3.173262079538513) q[10];
sx q[10];
rz(12.053698437908377) q[10];
rz(pi) q[19];
x q[19];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
cx q[24],q[6];
rz(-3.91346255222939) q[24];
sx q[24];
rz(3.7874108924355423) q[24];
sx q[24];
rz(13.33824051299877) q[24];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/4) q[24];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[14];
rz(0) q[14];
sx q[14];
rz(0.6865258269392323) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[6];
sx q[6];
rz(5.596659480240354) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[14];
rz(-pi/2) q[14];
rz(4.278221371587573) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(3.091669805783424) q[6];
rz(4.297390242911927) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(-pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
rz(1.910359739152857) q[8];
cx q[9],q[4];
rz(pi/4) q[4];
cx q[4],q[15];
rz(-pi/4) q[15];
cx q[4],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.9385595352298246) q[15];
rz(pi/4) q[15];
rz(3.8991458740353053) q[4];
sx q[4];
rz(8.16768341094878) q[4];
sx q[4];
rz(15.035186788501726) q[4];
rz(6.079853535199835) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[13],q[9];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[3];
rz(2.5284945081416303) q[3];
cx q[13],q[3];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
id q[13];
x q[13];
cx q[21],q[13];
rz(-2.555686782768046) q[13];
cx q[21],q[13];
rz(2.555686782768046) q[13];
rz(1.8367568510980217) q[13];
sx q[13];
rz(9.241597217237633) q[13];
sx q[13];
rz(9.463086483295646) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(5.477069817346374) q[21];
cx q[21],q[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(8.518562277792775) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[3],q[4];
sx q[3];
rz(pi/4) q[3];
cx q[3],q[14];
rz(-pi/4) q[14];
cx q[3],q[14];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(8.99908846537871) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(1.4758683843908078) q[14];
rz(0.7561550591277608) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.998208540495145) q[4];
rz(-5.477069817346374) q[7];
sx q[7];
rz(1.3689981847119916) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[21],q[7];
rz(0) q[7];
sx q[7];
rz(4.914187122467594) q[7];
sx q[7];
rz(14.64673558531117) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[15],q[8];
rz(-pi/4) q[8];
cx q[15],q[8];
cx q[11],q[15];
rz(5.578867524938705) q[15];
cx q[11],q[15];
cx q[11],q[4];
rz(0.4897529071654364) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(4.7515128462355465) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.717101912859813) q[15];
cx q[15],q[16];
rz(-2.717101912859813) q[16];
sx q[16];
rz(1.1005933853808663) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[15],q[16];
rz(0) q[16];
sx q[16];
rz(5.1825919217987195) q[16];
sx q[16];
rz(11.481665921004598) q[16];
cx q[21],q[12];
rz(pi/2) q[12];
cx q[12],q[20];
cx q[20],q[12];
rz(pi/2) q[12];
sx q[12];
rz(4.200982235652988) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/4) q[12];
rz(0.14932712619377594) q[21];
cx q[21],q[19];
rz(-0.14932712619377594) q[19];
cx q[21],q[19];
rz(0.14932712619377594) q[19];
x q[19];
rz(0.6673342363748165) q[19];
sx q[19];
rz(6.661363819631598) q[19];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[16];
cx q[16],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0.06021154347444985) q[23];
rz(-0.998208540495145) q[4];
cx q[11],q[4];
rz(pi/4) q[11];
cx q[3],q[11];
rz(-0.7561550591277608) q[11];
cx q[3],q[11];
rz(0.7561550591277608) q[11];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
cx q[4],q[24];
rz(-pi/4) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[24];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
rz(1.9260533641836157) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(5.059789959279217) q[4];
rz(1.7804160027295093) q[4];
cx q[4],q[14];
rz(-1.7804160027295093) q[14];
sx q[14];
rz(2.475340274966359) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[4],q[14];
rz(0) q[14];
sx q[14];
rz(3.807845032213227) q[14];
sx q[14];
rz(9.729325579108082) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(-0.1819731788475242) q[14];
rz(pi/2) q[14];
rz(1.1298157988725093) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0) q[7];
sx q[7];
rz(3.434658336159219) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[22];
rz(3.00714097553979) q[22];
cx q[8],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi) q[22];
rz(pi/2) q[22];
sx q[22];
rz(7.51331925579962) q[22];
sx q[22];
rz(5*pi/2) q[22];
cx q[22],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[10],q[24];
rz(-0.8779284946316507) q[10];
rz(pi/2) q[10];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-0.025469417750380474) q[24];
sx q[24];
rz(9.09219730227882) q[24];
sx q[24];
rz(9.45024737851976) q[24];
rz(-1.666913820876617) q[8];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[9],q[1];
rz(-5.065915931421597) q[1];
rz(pi/2) q[1];
cx q[5],q[1];
rz(0) q[1];
sx q[1];
rz(0.20659070822046033) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[5];
sx q[5];
rz(6.076594598959126) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[1];
rz(-pi/2) q[1];
rz(5.065915931421597) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.0055822050012466) q[1];
cx q[18],q[1];
rz(-2.0055822050012466) q[1];
cx q[18],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-3.3973993015471695) q[18];
rz(pi/2) q[18];
cx q[1],q[18];
rz(0) q[1];
sx q[1];
rz(3.218532512367181) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[18];
sx q[18];
rz(3.0646527948124054) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[1],q[18];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi) q[1];
x q[1];
cx q[1],q[6];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
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
rz(-pi/2) q[18];
rz(3.3973993015471695) q[18];
x q[18];
rz(pi/2) q[18];
rz(5.838300893061452) q[18];
rz(2.45473903461846) q[18];
cx q[18],q[4];
rz(-2.45473903461846) q[4];
sx q[4];
rz(2.8899131183131423) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[18],q[4];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[24],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0) q[4];
sx q[4];
rz(3.393272188866444) q[4];
sx q[4];
rz(10.74970119651533) q[4];
sx q[4];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(1.9972587433109585) q[5];
cx q[5],q[8];
rz(-pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
rz(-1.9972587433109585) q[8];
sx q[8];
rz(0.8353099473966235) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[2];
rz(0) q[2];
sx q[2];
rz(2.7513534772960346) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[5];
sx q[5];
rz(3.5318318298835516) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[2];
rz(-pi/2) q[2];
rz(2.4847166377008443) q[2];
rz(2.6544163656045017) q[2];
cx q[2],q[11];
rz(-2.6544163656045017) q[11];
cx q[2],q[11];
rz(2.6544163656045017) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi) q[5];
x q[5];
cx q[20],q[5];
rz(0.02860489205121985) q[5];
cx q[20],q[5];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
id q[5];
cx q[7],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[7];
cx q[7],q[11];
rz(-pi/4) q[11];
cx q[7],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(4.449967356878853) q[7];
sx q[7];
rz(4.032663922199033) q[7];
rz(0) q[8];
sx q[8];
rz(5.447875359782962) q[8];
sx q[8];
rz(13.088950524956955) q[8];
rz(0.8527567382329166) q[8];
sx q[8];
rz(6.986994288261073) q[8];
sx q[8];
rz(14.468073514713053) q[8];
cx q[8],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[15];
cx q[15],q[13];
rz(-pi/4) q[13];
cx q[15],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
rz(0) q[13];
sx q[13];
rz(5.171604644692376) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[14];
sx q[14];
rz(1.1115806624872095) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
rz(0.1819731788475242) q[14];
cx q[16],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[16];
cx q[16],q[20];
rz(-pi/4) q[20];
cx q[16],q[20];
rz(pi/4) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0.4423485231586358) q[8];
cx q[8],q[22];
rz(-0.4423485231586358) q[22];
cx q[8],q[22];
rz(0.4423485231586358) q[22];
cx q[22],q[23];
rz(-0.06021154347444985) q[23];
cx q[22],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[8];
cx q[6],q[8];
rz(pi) q[6];
rz(pi/2) q[8];
rz(-pi/2) q[8];
cx q[22],q[8];
rz(pi/2) q[8];
x q[9];
id q[9];
rz(pi) q[9];
x q[9];
cx q[9],q[17];
cx q[17],q[9];
cx q[9],q[17];
cx q[0],q[17];
rz(-1.269005224952053) q[17];
cx q[0],q[17];
cx q[0],q[3];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[10];
rz(0) q[0];
sx q[0];
rz(4.832313709953778) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[10];
sx q[10];
rz(1.4508715972258084) q[10];
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
cx q[0],q[2];
rz(-pi/2) q[10];
rz(0.8779284946316507) q[10];
rz(pi/4) q[10];
cx q[10],q[15];
rz(-pi/4) q[15];
cx q[10],q[15];
rz(pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.269005224952053) q[17];
rz(5.575352590379884) q[17];
sx q[17];
rz(3.7404694458414847) q[17];
sx q[17];
rz(14.405748988744175) q[17];
rz(pi/2) q[17];
rz(2.646071380175068) q[17];
rz(pi/2) q[2];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(1.5798814553896814) q[3];
rz(pi/2) q[3];
cx q[21],q[3];
rz(0) q[21];
sx q[21];
rz(0.13553833443908037) q[21];
sx q[21];
rz(3*pi) q[21];
rz(0) q[3];
sx q[3];
rz(0.13553833443908037) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[21],q[3];
rz(-pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(4.698193101664037) q[21];
rz(-pi/2) q[3];
rz(-1.5798814553896814) q[3];
rz(-pi/4) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
id q[9];
rz(2.775742169481926) q[9];
rz(pi/2) q[9];
cx q[11],q[9];
cx q[9],q[11];
rz(pi/2) q[9];
sx q[9];
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
