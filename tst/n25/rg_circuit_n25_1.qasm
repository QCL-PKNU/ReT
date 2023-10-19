OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.049177485210268) q[1];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(2.618289286692107) q[4];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
rz(1.9720871248212908) q[9];
cx q[4],q[9];
rz(-2.618289286692107) q[9];
sx q[9];
rz(1.9846852704342919) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[4],q[9];
cx q[4],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.92882070562685) q[4];
rz(pi/2) q[4];
rz(0) q[9];
sx q[9];
rz(4.298500036745295) q[9];
sx q[9];
rz(10.070980122640195) q[9];
rz(2.5205501284541603) q[9];
cx q[2],q[10];
cx q[10],q[5];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[4];
rz(0) q[10];
sx q[10];
rz(5.187697356255002) q[10];
sx q[10];
rz(3*pi) q[10];
rz(-2.5633756033318846) q[2];
sx q[2];
rz(4.846230766933839) q[2];
sx q[2];
rz(11.988153564101264) q[2];
rz(0) q[4];
sx q[4];
rz(1.0954879509245834) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[10],q[4];
rz(-pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[4];
rz(0.92882070562685) q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[12],q[1];
rz(-1.049177485210268) q[1];
cx q[12],q[1];
rz(5.065552151924215) q[12];
cx q[12],q[5];
sx q[12];
cx q[4],q[12];
rz(4.389077158120781) q[12];
rz(pi/2) q[12];
x q[4];
rz(2.435582255327235) q[4];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(4.207610486531692) q[5];
rz(-pi/4) q[5];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[6];
rz(2.739253354925085) q[6];
cx q[13],q[6];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(-1.606468080348808) q[13];
sx q[13];
rz(8.843808452804105) q[13];
sx q[13];
rz(11.031246041118187) q[13];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[0];
rz(0.20077530745087832) q[0];
cx q[14],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.591186044834885) q[0];
sx q[0];
rz(3.445460090153075) q[0];
sx q[0];
rz(9.681485402037762) q[0];
rz(pi/2) q[0];
sx q[0];
rz(3.915432522111564) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[10],q[0];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
rz(0) q[10];
sx q[10];
rz(1.967594593359944) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[12];
sx q[12];
rz(1.967594593359944) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
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
rz(-pi/2) q[12];
rz(-4.389077158120781) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.285013522859724) q[15];
cx q[8],q[15];
rz(-2.285013522859724) q[15];
cx q[8],q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[15];
cx q[14],q[15];
rz(0) q[14];
sx q[14];
rz(8.21909558737806) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi) q[14];
rz(-pi/4) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[15];
rz(1.8650285764913483) q[8];
sx q[16];
cx q[7],q[16];
sx q[16];
rz(pi) q[16];
x q[16];
rz(5.1552623193558915) q[16];
rz(3.712539427217075) q[16];
x q[7];
rz(-pi/2) q[7];
rz(1.2434047299115398) q[17];
cx q[11],q[17];
rz(-1.2434047299115398) q[17];
cx q[11],q[17];
rz(pi) q[11];
x q[11];
rz(0) q[11];
sx q[11];
rz(3.6530083362844454) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[13],q[11];
rz(0) q[11];
sx q[11];
rz(2.630176970895141) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[13],q[11];
rz(0.7786101135695502) q[11];
cx q[16],q[11];
rz(-3.712539427217075) q[11];
sx q[11];
rz(1.0235527694966633) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[16],q[11];
rz(0) q[11];
sx q[11];
rz(5.259632537682923) q[11];
sx q[11];
rz(12.358707274416904) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[16];
cx q[9],q[17];
rz(-2.5205501284541603) q[17];
cx q[9],q[17];
rz(2.5205501284541603) q[17];
rz(-pi/4) q[17];
rz(pi/2) q[17];
rz(pi) q[17];
rz(-pi/4) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
id q[9];
id q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[19];
rz(pi/2) q[19];
cx q[19],q[6];
x q[19];
rz(0) q[19];
sx q[19];
rz(5.93657183559227) q[19];
sx q[19];
rz(3*pi) q[19];
rz(4.330925671020956) q[19];
rz(pi/2) q[19];
cx q[7],q[6];
rz(6.03158048052206) q[6];
cx q[7],q[6];
rz(-6.008624349715446) q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[20];
rz(2.693152888078865) q[20];
cx q[22],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/2) q[20];
cx q[1],q[20];
x q[1];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
x q[22];
rz(0.9864931986929208) q[22];
rz(1.7672345765247148) q[23];
rz(pi/2) q[23];
cx q[18],q[23];
rz(0) q[18];
sx q[18];
rz(2.2538528585120208) q[18];
sx q[18];
rz(3*pi) q[18];
rz(0) q[23];
sx q[23];
rz(2.2538528585120208) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[18],q[23];
rz(-pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
rz(-pi/4) q[18];
rz(-pi/2) q[18];
rz(0) q[18];
sx q[18];
rz(8.543942906297032) q[18];
sx q[18];
rz(3*pi) q[18];
rz(-pi/2) q[23];
rz(-1.7672345765247148) q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[15],q[21];
cx q[21],q[15];
cx q[15],q[21];
cx q[15],q[3];
rz(pi/4) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[1],q[21];
rz(2.5194623652689945) q[21];
cx q[1],q[21];
rz(0) q[1];
sx q[1];
rz(5.515528644625279) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-0.33051036092715935) q[21];
sx q[21];
rz(5.3701635121490785) q[21];
sx q[21];
rz(9.755288321696538) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[22],q[23];
rz(-0.9864931986929208) q[23];
cx q[22],q[23];
rz(-1.4695141599106254) q[22];
sx q[22];
rz(7.652353006775116) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(1.661680504784768) q[22];
rz(0.9864931986929208) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[15],q[3];
rz(-pi/4) q[3];
cx q[15],q[3];
cx q[15],q[1];
rz(0) q[1];
sx q[1];
rz(0.7676566625543066) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[15],q[1];
rz(5.060962462080849) q[1];
rz(pi/2) q[1];
cx q[10],q[1];
rz(0) q[1];
sx q[1];
rz(2.5028813377220973) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[10];
sx q[10];
rz(2.5028813377220973) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[1];
rz(-pi/2) q[1];
rz(-5.060962462080849) q[1];
rz(3.358725607244332) q[1];
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
rz(0.21263152955614872) q[10];
rz(5.572978920074421) q[15];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(4.866074819995958) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.6639868326239227) q[3];
rz(pi/4) q[3];
rz(2.461663652804074) q[7];
cx q[23],q[7];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(2.5179275071862186) q[24];
cx q[8],q[24];
rz(-1.8650285764913483) q[24];
cx q[8],q[24];
rz(1.8650285764913483) q[24];
rz(0.5278687026601401) q[24];
cx q[24],q[2];
rz(-0.5278687026601401) q[2];
cx q[24],q[2];
rz(0.5278687026601401) q[2];
rz(5.790974584527496) q[2];
sx q[2];
rz(3.7587215177324396) q[2];
sx q[2];
rz(9.899348764657848) q[2];
cx q[2],q[11];
rz(3.1191855944487252) q[11];
cx q[2],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(0) q[2];
sx q[2];
rz(4.512981799646781) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[24];
sx q[24];
rz(3.2722857121686917) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[13],q[24];
rz(0) q[24];
sx q[24];
rz(3.0108995950108945) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[13],q[24];
rz(1.121674440558442) q[24];
cx q[24],q[18];
rz(-1.121674440558442) q[18];
cx q[24],q[18];
rz(1.121674440558442) q[18];
rz(0.7840093664003441) q[18];
cx q[18],q[5];
rz(pi/2) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[15],q[24];
rz(3.398852621598717) q[24];
cx q[15],q[24];
rz(-pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(2.2777699235433575) q[24];
rz(-0.7840093664003441) q[5];
cx q[18],q[5];
x q[18];
rz(pi) q[18];
x q[18];
rz(2.845052522703136) q[18];
rz(0.7840093664003441) q[5];
cx q[7],q[2];
rz(0) q[2];
sx q[2];
rz(1.7702035075328058) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.918187361691209) q[2];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(0.5385822577694749) q[7];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[20];
cx q[20],q[8];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[19];
rz(0) q[19];
sx q[19];
rz(0.21893004708578445) q[19];
sx q[19];
rz(3*pi) q[19];
rz(0) q[20];
sx q[20];
rz(0.21893004708578445) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[20],q[19];
rz(-pi/2) q[19];
rz(-4.330925671020956) q[19];
rz(-pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
rz(pi/2) q[20];
cx q[20],q[23];
x q[20];
rz(4.278456528271514) q[20];
sx q[20];
rz(5.126791460696668) q[20];
sx q[20];
rz(11.812168289772568) q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[17];
rz(1.6545973292704457) q[17];
cx q[20],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi) q[17];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[20];
cx q[20],q[1];
rz(-pi/4) q[1];
cx q[20],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[17],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
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
rz(pi/2) q[1];
rz(pi/2) q[17];
rz(5.526579094017035) q[20];
sx q[20];
rz(5.253199318791712) q[20];
sx q[20];
rz(14.569878354345207) q[20];
rz(pi) q[23];
rz(3.519335980187174) q[23];
cx q[23],q[10];
rz(-3.519335980187174) q[10];
sx q[10];
rz(2.062008444806234) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[23],q[10];
rz(0) q[10];
sx q[10];
rz(4.221176862373352) q[10];
sx q[10];
rz(12.731482411400405) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[15];
rz(0.7909315372291605) q[15];
cx q[23],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(4.842623240820921) q[23];
rz(pi/2) q[23];
cx q[4],q[19];
rz(-2.435582255327235) q[19];
cx q[4],q[19];
rz(2.435582255327235) q[19];
rz(pi/4) q[19];
cx q[19],q[12];
rz(-pi/4) q[12];
cx q[19],q[12];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.18253480549898) q[19];
cx q[19],q[12];
rz(-1.18253480549898) q[12];
cx q[19],q[12];
rz(1.18253480549898) q[12];
rz(pi/2) q[12];
sx q[12];
rz(3.446433764623065) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(4.1184735217132) q[19];
sx q[19];
rz(5.573200281155646) q[19];
sx q[19];
rz(10.790556301950122) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[21];
rz(4.097598928423764) q[21];
cx q[4],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.2409795674598136) q[4];
sx q[4];
rz(5.4434818089680075) q[4];
sx q[4];
rz(12.034435718639688) q[4];
rz(pi/4) q[4];
sx q[4];
rz(4.282957520744867) q[4];
cx q[5],q[21];
cx q[21],q[5];
cx q[5],q[2];
rz(-0.918187361691209) q[2];
cx q[5],q[2];
rz(0.16941900555313666) q[2];
rz(0) q[2];
sx q[2];
rz(7.92806790861531) q[2];
sx q[2];
rz(3*pi) q[2];
rz(1.4128246096611619) q[2];
sx q[2];
rz(8.9109318671282) q[2];
sx q[2];
rz(8.011953351108218) q[2];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[6];
rz(0) q[6];
sx q[6];
rz(1.1876848776971431) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[8];
sx q[8];
rz(5.095500429482443) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[6];
rz(-pi/2) q[6];
rz(6.008624349715446) q[6];
cx q[6],q[22];
rz(-1.661680504784768) q[22];
cx q[6],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[16];
cx q[16],q[22];
cx q[22],q[16];
rz(pi/2) q[16];
rz(pi/2) q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[16];
cx q[16],q[22];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(2.066641276690816) q[16];
cx q[16],q[22];
rz(-2.066641276690816) q[22];
cx q[16],q[22];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[16];
rz(2.066641276690816) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
sx q[15];
cx q[17],q[15];
x q[17];
rz(-pi/2) q[17];
rz(1.9852184341955474) q[17];
rz(0.9871627578082296) q[22];
sx q[22];
rz(5.1917573659941265) q[22];
rz(-pi/2) q[22];
cx q[6],q[9];
rz(pi/4) q[6];
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
cx q[13],q[8];
rz(1.5282401089041455) q[13];
sx q[13];
rz(7.440568879966576) q[13];
rz(4.628652965978559) q[13];
sx q[13];
rz(6.559076277169726) q[13];
sx q[13];
rz(13.598633273729) q[13];
cx q[21],q[13];
cx q[13],q[21];
rz(2.7250013559139377) q[13];
rz(pi/2) q[13];
cx q[21],q[16];
rz(-pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[16];
rz(-pi/2) q[16];
cx q[20],q[16];
rz(pi/2) q[16];
rz(0.33322870543121613) q[16];
rz(-pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.3976888661154407) q[8];
cx q[8],q[14];
rz(-1.3976888661154407) q[14];
cx q[8],q[14];
rz(1.3976888661154407) q[14];
cx q[11],q[14];
rz(5.393336998812849) q[14];
cx q[11],q[14];
rz(2.3305194976031807) q[11];
cx q[14],q[11];
rz(-2.3305194976031807) q[11];
cx q[14],q[11];
cx q[11],q[24];
sx q[14];
cx q[24],q[11];
cx q[11],q[24];
rz(1.8873663725859573) q[11];
rz(pi/2) q[24];
rz(pi/4) q[24];
cx q[4],q[11];
rz(-4.282957520744867) q[11];
sx q[11];
rz(2.1382422688808274) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[4],q[11];
rz(0) q[11];
sx q[11];
rz(4.144943038298759) q[11];
sx q[11];
rz(11.82036910892829) q[11];
cx q[15],q[11];
rz(6.029007096965101) q[11];
cx q[15],q[11];
rz(0.528749089034844) q[11];
sx q[11];
rz(3.7928611334324476) q[11];
sx q[11];
rz(11.669855376414048) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.1276297834013754) q[11];
rz(pi/2) q[15];
rz(3.971410331985013) q[4];
rz(2.46484952789823) q[4];
cx q[5],q[14];
rz(pi) q[14];
cx q[16],q[14];
rz(-0.33322870543121613) q[14];
cx q[16],q[14];
rz(0.33322870543121613) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[14];
cx q[2],q[14];
rz(-pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.0865670965051613) q[2];
x q[5];
rz(pi) q[5];
rz(-pi/2) q[5];
rz(3.067727763143418) q[8];
rz(0.5740396152151617) q[8];
sx q[8];
rz(3.9556777446872577) q[8];
sx q[8];
rz(9.712848921520166) q[8];
cx q[8],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[8];
cx q[8],q[19];
rz(-pi/4) q[19];
cx q[8],q[19];
rz(pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[23];
cx q[23],q[8];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(0) q[23];
sx q[23];
rz(3.367373492892459) q[23];
sx q[23];
rz(3*pi) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[8],q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.249692792182619) q[8];
cx q[8],q[16];
rz(-1.249692792182619) q[16];
cx q[8],q[16];
rz(1.249692792182619) q[16];
rz(6.070185917723162) q[8];
sx q[8];
rz(6.4788168107301605) q[8];
sx q[8];
rz(10.391858296523335) q[8];
id q[8];
id q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
rz(-pi/4) q[9];
cx q[6],q[9];
sx q[6];
cx q[0],q[6];
x q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[10],q[0];
rz(2.800297152414188) q[0];
cx q[10],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[18];
cx q[12],q[0];
cx q[0],q[12];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(-pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.845052522703136) q[18];
cx q[10],q[18];
rz(1.6714484160884682) q[10];
sx q[10];
rz(7.755866200789238) q[10];
sx q[10];
rz(14.243081047201995) q[10];
rz(0.004917663389281568) q[10];
rz(-2.4782314996829484) q[18];
sx q[18];
rz(6.034121732987662) q[18];
sx q[18];
rz(11.903009460452328) q[18];
cx q[21],q[12];
rz(1.7392475156867393) q[12];
cx q[21],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
rz(5.333986127171024) q[21];
rz(pi/4) q[21];
cx q[21],q[2];
rz(-2.0865670965051613) q[2];
cx q[21],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[21];
rz(1.208305857031435) q[21];
rz(pi/2) q[21];
cx q[4],q[10];
rz(-2.46484952789823) q[10];
sx q[10];
rz(1.2815579707974438) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[4],q[10];
rz(0) q[10];
sx q[10];
rz(5.001627336382143) q[10];
sx q[10];
rz(11.884709825278328) q[10];
rz(0.8674406535083824) q[10];
cx q[10],q[4];
rz(-0.8674406535083824) q[4];
cx q[10],q[4];
rz(0.8674406535083824) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[3],q[6];
rz(-pi/4) q[6];
cx q[3],q[6];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[18],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[18];
cx q[18],q[0];
rz(-pi/4) q[0];
cx q[18],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(3.520724342448978) q[18];
sx q[18];
rz(2.4929201719173397) q[18];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.2841574123110003) q[3];
sx q[3];
rz(7.857140451415285) q[3];
sx q[3];
rz(13.580619315935296) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
cx q[14],q[3];
rz(3.5798817420393276) q[3];
cx q[14],q[3];
x q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[13];
rz(0) q[13];
sx q[13];
rz(1.1579489152989497) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[6];
sx q[6];
rz(1.1579489152989497) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[6],q[13];
rz(-pi/2) q[13];
rz(-2.7250013559139377) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[1];
cx q[1],q[13];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[13],q[20];
cx q[20],q[13];
cx q[13],q[20];
cx q[13],q[12];
cx q[12],q[13];
rz(0) q[13];
sx q[13];
rz(5.711662811786162) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[18],q[13];
rz(0) q[13];
sx q[13];
rz(0.5715224953934244) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[18],q[13];
rz(-pi/2) q[18];
rz(pi/4) q[18];
rz(3.325288451660387) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(1.6854997807642644) q[18];
cx q[24],q[1];
rz(-pi/4) q[1];
cx q[24],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[15];
cx q[15],q[1];
rz(4.577051738264218) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(5.177705714064963) q[15];
cx q[15],q[14];
cx q[14],q[15];
cx q[15],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[14];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(5.854845742401612) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[12],q[23];
cx q[23],q[12];
rz(0) q[12];
sx q[12];
rz(3.5032402543519496) q[12];
sx q[12];
rz(3*pi) q[12];
rz(2.4877736993687596) q[12];
rz(pi/4) q[12];
cx q[13],q[23];
rz(1.5051714460092351) q[23];
cx q[13],q[23];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/4) q[24];
cx q[24],q[0];
rz(-pi/4) q[0];
cx q[24],q[0];
rz(pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(7.9116079857980885) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(5.965736529404394) q[0];
rz(3.1322856112450626) q[0];
rz(pi) q[24];
rz(1.7908438313588957) q[24];
rz(pi/2) q[24];
rz(-pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(3.0807152186021955) q[6];
rz(pi) q[6];
x q[6];
rz(-pi/4) q[6];
rz(0.9939136874079695) q[6];
sx q[6];
rz(5.87382722120795) q[6];
sx q[6];
rz(11.97679635135424) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[2],q[6];
rz(5.75764002671355) q[6];
cx q[2],q[6];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.493519668431127) q[2];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-0.9820867382458356) q[6];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.249601664680021) q[9];
sx q[9];
rz(4.528060014338306) q[9];
sx q[9];
rz(13.325968831275247) q[9];
cx q[7],q[9];
rz(-0.5385822577694749) q[9];
cx q[7],q[9];
rz(-pi/2) q[7];
rz(1.5222865093539293) q[7];
rz(0.5385822577694749) q[9];
rz(pi) q[9];
x q[9];
cx q[9],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[9];
cx q[9],q[19];
rz(-pi/4) q[19];
cx q[9],q[19];
rz(pi/4) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[22];
cx q[19],q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(0.05038391878679843) q[20];
cx q[10],q[20];
rz(-0.05038391878679843) q[20];
cx q[10],q[20];
rz(-0.27730053666002924) q[10];
rz(pi/2) q[10];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[22];
rz(pi) q[22];
cx q[16],q[22];
cx q[22],q[16];
cx q[16],q[22];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[1],q[16];
rz(0.4372082891631127) q[16];
cx q[1],q[16];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[3];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0) q[22];
sx q[22];
rz(4.958375441716825) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[20],q[22];
rz(0) q[22];
sx q[22];
rz(1.324809865462761) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[20],q[22];
rz(3.2429476529415964) q[20];
rz(3.8706330544275502) q[20];
rz(0.24201641291990014) q[20];
rz(-0.005709442078592364) q[22];
cx q[0],q[22];
rz(-3.1322856112450626) q[22];
sx q[22];
rz(1.4994583602192764) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[0],q[22];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(0) q[22];
sx q[22];
rz(4.78372694696031) q[22];
sx q[22];
rz(12.562773014093034) q[22];
rz(0.5327065512037729) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.07852333063475844) q[3];
cx q[20],q[3];
rz(-0.24201641291990014) q[3];
sx q[3];
rz(1.8459660337757584) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[20],q[3];
sx q[20];
rz(2.8516935910733285) q[20];
sx q[20];
rz(7.62617581896847) q[20];
sx q[20];
rz(12.551779358908435) q[20];
rz(0.6256447699549712) q[20];
sx q[20];
rz(4.677785082424517) q[20];
sx q[20];
rz(15.340401913287902) q[20];
rz(pi/4) q[20];
rz(0) q[3];
sx q[3];
rz(4.437219273403828) q[3];
sx q[3];
rz(9.58827104305452) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[7],q[9];
cx q[7],q[17];
rz(-1.9852184341955474) q[17];
cx q[7],q[17];
rz(-pi/2) q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[17];
rz(3.1309680757057357) q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[7],q[19];
cx q[19],q[7];
cx q[19],q[4];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[24];
rz(0) q[19];
sx q[19];
rz(1.6804382126141668) q[19];
sx q[19];
rz(3*pi) q[19];
rz(0) q[24];
sx q[24];
rz(1.6804382126141668) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[19],q[24];
rz(-pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[24];
rz(-1.7908438313588957) q[24];
cx q[2],q[24];
rz(-2.493519668431127) q[24];
cx q[2],q[24];
rz(2.493519668431127) q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi) q[24];
x q[24];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[15],q[4];
rz(pi/4) q[15];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[15],q[4];
rz(-pi/4) q[4];
cx q[15],q[4];
rz(5.043256039399173) q[15];
rz(3.419497822461417) q[15];
cx q[15],q[6];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[4];
rz(-3.419497822461417) q[6];
sx q[6];
rz(2.9668168909489596) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[15],q[6];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[3];
rz(1.1813433176748833) q[3];
cx q[15],q[3];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.7021692458594044) q[15];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.9606555577378506) q[3];
sx q[3];
rz(6.589237571042279) q[3];
sx q[3];
rz(12.38543351850723) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(-0.5633380975932663) q[3];
sx q[3];
rz(3.223246330179386) q[3];
sx q[3];
rz(9.988116058362646) q[3];
rz(0) q[6];
sx q[6];
rz(3.3163684162306266) q[6];
sx q[6];
rz(13.826362521476632) q[6];
rz(0.6784241645343673) q[6];
sx q[6];
rz(6.01757343321859) q[6];
sx q[6];
rz(11.419140453411789) q[6];
rz(1.6454987485524946) q[6];
rz(0.06247672808494003) q[6];
sx q[6];
rz(3.954551533703868) q[6];
sx q[6];
rz(14.59577787553684) q[6];
rz(4.214799848001532) q[7];
sx q[7];
rz(6.57204410341371) q[7];
sx q[7];
rz(11.715042218988371) q[7];
rz(5.017421094676016) q[7];
sx q[7];
rz(8.958797702039313) q[7];
sx q[7];
rz(14.765084908004049) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[17],q[7];
rz(5.143357402970425) q[7];
cx q[17],q[7];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(2.1902774914965937) q[17];
sx q[17];
rz(2.7098808282952733) q[17];
sx q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[5];
rz(2.171032540085886) q[5];
cx q[9],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[5],q[11];
rz(-0.1276297834013754) q[11];
cx q[5],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[21];
rz(0) q[11];
sx q[11];
rz(0.35792866015110514) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[21];
sx q[21];
rz(0.35792866015110514) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[11],q[21];
rz(-pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
cx q[11],q[19];
x q[11];
cx q[19],q[0];
cx q[0],q[19];
cx q[19],q[0];
cx q[0],q[15];
rz(-0.7021692458594044) q[15];
cx q[0],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[21];
rz(-1.208305857031435) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[12],q[21];
rz(-pi/4) q[21];
cx q[12],q[21];
rz(pi) q[12];
id q[12];
rz(1.9629565257922121) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[12];
rz(pi/4) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[23],q[5];
rz(1.1164943613114997) q[5];
cx q[23],q[5];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(3.112992572244018) q[23];
cx q[23],q[1];
rz(-3.112992572244018) q[1];
cx q[23],q[1];
rz(3.112992572244018) q[1];
rz(2.114460002600007) q[1];
cx q[1],q[11];
rz(-2.114460002600007) q[11];
cx q[1],q[11];
rz(2.114460002600007) q[11];
x q[11];
rz(1.843892357480448) q[11];
rz(3.3950423133053524) q[11];
cx q[23],q[2];
rz(5.187255373566687) q[2];
cx q[23],q[2];
id q[2];
cx q[2],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(2.2284317393387023) q[17];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3.593132801356214) q[23];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
cx q[5],q[14];
rz(-pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[14];
cx q[5],q[18];
rz(-1.6854997807642644) q[18];
cx q[5],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0) q[18];
sx q[18];
rz(3.4297101959942524) q[18];
sx q[18];
rz(3*pi) q[18];
rz(-5.224844782990086) q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(0) q[15];
sx q[15];
rz(4.640589764179067) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0) q[18];
sx q[18];
rz(1.642595543000519) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[15],q[18];
rz(-pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(3.7073792540979973) q[15];
rz(-pi/2) q[18];
rz(5.224844782990086) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
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
rz(-pi/2) q[5];
cx q[6],q[12];
rz(-pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[12];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[10];
rz(0) q[10];
sx q[10];
rz(1.3113166112430719) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[9];
sx q[9];
rz(4.971868695936514) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[10];
rz(-pi/2) q[10];
rz(0.27730053666002924) q[10];
rz(-pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[13];
rz(4.292734806357314) q[13];
cx q[10],q[13];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(5.7758925429012695) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(-1.5246224768588768) q[10];
sx q[10];
rz(7.901790793569413) q[10];
sx q[10];
rz(10.949400437628256) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[23],q[10];
rz(2.32422939993019) q[10];
cx q[23],q[10];
rz(3.7101961606426785) q[10];
rz(pi/4) q[23];
cx q[4],q[13];
rz(-pi/4) q[13];
cx q[4],q[13];
rz(pi/4) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi) q[13];
sx q[13];
rz(-pi/2) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[19],q[14];
rz(5.544346992956686) q[14];
cx q[19],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[14];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[19];
rz(-0.01790532934279576) q[19];
cx q[11],q[19];
rz(-3.3950423133053524) q[19];
sx q[19];
rz(2.6467917097174225) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[11],q[19];
rz(-1.194780790582224) q[11];
cx q[10],q[11];
rz(-3.7101961606426785) q[11];
sx q[11];
rz(2.64204898644157) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[10],q[11];
rz(0) q[11];
sx q[11];
rz(3.641136320738016) q[11];
sx q[11];
rz(14.329754911994282) q[11];
rz(0) q[19];
sx q[19];
rz(3.6363935974621637) q[19];
sx q[19];
rz(12.837725603417528) q[19];
rz(pi/2) q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[24],q[4];
rz(pi/4) q[24];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[24],q[4];
rz(-pi/4) q[4];
cx q[24],q[4];
sx q[24];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[5];
cx q[5],q[0];
cx q[0],q[19];
rz(0) q[5];
sx q[5];
rz(3.657556623274587) q[5];
sx q[5];
rz(3*pi) q[5];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[16],q[9];
cx q[9],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi) q[16];
x q[16];
x q[16];
rz(-4.0080151506300865) q[16];
sx q[16];
rz(4.176179512219881) q[16];
sx q[16];
rz(13.432793111399466) q[16];
rz(pi/2) q[16];
cx q[16],q[13];
x q[16];
cx q[8],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[21];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.236172295380049) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[22],q[9];
rz(pi/4) q[22];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[22],q[9];
rz(-pi/4) q[9];
cx q[22],q[9];
x q[22];
cx q[22],q[8];
rz(-2.236172295380049) q[8];
cx q[22],q[8];
rz(5.428175523023265) q[22];
sx q[22];
rz(8.730926098795937) q[22];
sx q[22];
rz(13.198947850334607) q[22];
rz(3.0662166853948896) q[22];
rz(pi/2) q[22];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[14],q[8];
rz(pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[14],q[8];
rz(-pi/4) q[8];
cx q[14],q[8];
rz(-1.7921043160417032) q[14];
rz(pi/2) q[14];
cx q[2],q[14];
rz(0) q[14];
sx q[14];
rz(0.03946027503092253) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0) q[2];
sx q[2];
rz(6.243725032148664) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[14];
rz(-pi/2) q[14];
rz(1.7921043160417032) q[14];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
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
rz(pi/4) q[9];
cx q[9],q[7];
rz(-pi/4) q[7];
cx q[9],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi) q[7];
x q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
cx q[9],q[1];
rz(2.6277710331484307) q[1];
cx q[9],q[1];
rz(-pi/2) q[1];
cx q[21],q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[22];
rz(0) q[1];
sx q[1];
rz(0.06664371477365627) q[1];
sx q[1];
rz(3*pi) q[1];
x q[21];
rz(0) q[22];
sx q[22];
rz(0.06664371477365627) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[1],q[22];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[22];
rz(-3.0662166853948896) q[22];
rz(-pi/4) q[9];
rz(0.3013010666701803) q[9];
sx q[9];
rz(8.153462683324054) q[9];
sx q[9];
rz(9.123476894099198) q[9];
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
