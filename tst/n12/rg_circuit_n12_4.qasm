OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg c[12];
rz(2.71865175066857) q[1];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-2.704442925619897) q[4];
rz(pi/2) q[4];
cx q[0],q[5];
rz(6.23300167611128) q[5];
cx q[0],q[5];
rz(0) q[0];
sx q[0];
rz(5.759992175032201) q[0];
sx q[0];
rz(3*pi) q[0];
rz(1.2816456007333872) q[5];
sx q[5];
rz(6.320456983901295) q[5];
rz(pi/4) q[5];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.230013898197075) q[8];
cx q[8],q[3];
rz(-2.230013898197075) q[3];
cx q[8],q[3];
rz(2.230013898197075) q[3];
id q[3];
id q[3];
rz(0.4578187550998557) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.7687140488243616) q[8];
cx q[0],q[8];
rz(-1.7687140488243616) q[8];
cx q[0],q[8];
rz(-1.4574412066722786) q[0];
sx q[0];
rz(2.775969523732702) q[0];
rz(pi/4) q[0];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.438179972630734) q[8];
sx q[8];
rz(3.979068311327187) q[8];
rz(2.8872690328630695) q[8];
rz(-1.9131757282581892) q[9];
cx q[1],q[9];
rz(-2.71865175066857) q[9];
sx q[9];
rz(0.2666556303686156) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[1],q[9];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[9];
sx q[9];
rz(6.01652967681097) q[9];
sx q[9];
rz(14.056605439696138) q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[4];
rz(0) q[4];
sx q[4];
rz(0.31922376280526654) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[9];
sx q[9];
rz(5.963961544374319) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[4];
rz(-pi/2) q[4];
rz(2.704442925619897) q[4];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[5],q[9];
rz(-pi/4) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
id q[9];
rz(pi/4) q[9];
rz(-pi/2) q[9];
rz(pi/4) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[2],q[10];
rz(4.417267017371581) q[10];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
cx q[10],q[6];
rz(-0.55567283903035) q[2];
rz(-pi/4) q[6];
cx q[10],q[6];
rz(-pi/4) q[10];
rz(1.902222165288892) q[10];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-1.6328805290233168) q[6];
sx q[6];
rz(5.30450844055048) q[6];
sx q[6];
rz(11.057658489792697) q[6];
rz(0.5889810146615253) q[6];
cx q[10],q[6];
rz(-1.902222165288892) q[6];
sx q[6];
rz(1.9153167647772547) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[10],q[6];
rz(0) q[6];
sx q[6];
rz(4.367868542402332) q[6];
sx q[6];
rz(10.738019111396746) q[6];
cx q[6],q[8];
rz(-2.8872690328630695) q[8];
cx q[6],q[8];
sx q[8];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[7],q[11];
rz(2.9404087373753143) q[11];
cx q[7],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
cx q[11],q[1];
rz(-pi/4) q[1];
cx q[11],q[1];
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
rz(pi/4) q[11];
cx q[11],q[1];
rz(-pi/4) q[1];
cx q[11],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[5];
rz(2.3747395748149747) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[0],q[5];
rz(-pi/4) q[5];
cx q[0],q[5];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[0];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
cx q[5],q[8];
x q[5];
rz(5.5424244077171) q[5];
sx q[5];
rz(5.532688238762429) q[5];
sx q[5];
rz(9.721780485410367) q[5];
id q[5];
cx q[6],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
rz(pi/4) q[0];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(3.114807115009943) q[7];
rz(5.497061353689382) q[7];
cx q[7],q[2];
rz(-5.497061353689382) q[2];
sx q[2];
rz(1.4609958871078499) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[7],q[2];
rz(0) q[2];
sx q[2];
rz(4.822189420071736) q[2];
sx q[2];
rz(15.477512153489112) q[2];
rz(4.500165786988564) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
cx q[11],q[2];
rz(0.87318101417369) q[11];
sx q[11];
rz(5.590746851742538) q[11];
rz(0) q[11];
sx q[11];
rz(3.904942115405513) q[11];
sx q[11];
rz(3*pi) q[11];
rz(-pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
rz(0.3220510555073682) q[2];
cx q[2],q[10];
rz(-0.3220510555073682) q[10];
cx q[2],q[10];
rz(0.3220510555073682) q[10];
rz(3.854958074147217) q[10];
sx q[10];
rz(4.001647015448199) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[2];
cx q[4],q[7];
rz(1.8891806318058313) q[7];
cx q[4],q[7];
cx q[3],q[7];
x q[4];
rz(1.1810180271801287) q[4];
cx q[7],q[3];
cx q[3],q[7];
cx q[1],q[7];
cx q[4],q[3];
rz(-1.1810180271801287) q[3];
cx q[4],q[3];
rz(1.1810180271801287) q[3];
rz(-pi/2) q[3];
rz(1.0093135171831664) q[3];
cx q[3],q[2];
rz(-1.0093135171831664) q[2];
cx q[3],q[2];
rz(1.0093135171831664) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[3];
sx q[3];
rz(5.272396195855) q[3];
sx q[3];
rz(3*pi) q[3];
rz(1.8845074631190175) q[3];
sx q[3];
rz(6.250290988448581) q[3];
sx q[3];
rz(14.272283790086682) q[3];
rz(0.8274931974919275) q[3];
rz(0) q[3];
sx q[3];
rz(5.416634216450303) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[11];
rz(0) q[11];
sx q[11];
rz(2.3782431917740734) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[4],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[4];
cx q[4],q[6];
rz(-pi/4) q[6];
cx q[4],q[6];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[2];
rz(5.804212407840058) q[2];
cx q[6],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(2.827251929914443) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.34417612452391183) q[6];
cx q[5],q[6];
rz(-0.34417612452391183) q[6];
cx q[5],q[6];
rz(0) q[5];
sx q[5];
rz(3.2317607011623863) q[5];
sx q[5];
rz(3*pi) q[5];
rz(3.8485186355698815) q[6];
sx q[6];
rz(5.363810757651239) q[6];
sx q[6];
rz(10.873200139550827) q[6];
rz(-2.3747395748149747) q[7];
cx q[1],q[7];
rz(4.834399699909428) q[1];
sx q[1];
rz(4.547612306496806) q[1];
sx q[1];
rz(13.08173195960958) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.3747395748149747) q[7];
rz(3.035457152216851) q[7];
sx q[7];
rz(3.7808498881976913) q[7];
sx q[7];
rz(10.006904136141209) q[7];
rz(0.9253823554072828) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(pi/4) q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/4) q[8];
cx q[8],q[10];
rz(-pi/4) q[10];
cx q[8],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[4];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[8],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(4.013871761930767) q[1];
sx q[1];
rz(5.7372824999048655) q[1];
sx q[1];
rz(12.97227382395708) q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(8.047977080619788) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.27032873961554654) q[1];
rz(pi/4) q[8];
rz(6.1339297776934805) q[8];
cx q[9],q[11];
rz(-pi/4) q[11];
cx q[9],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[7];
cx q[7],q[11];
rz(1.1502888978261143) q[11];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[5];
rz(0) q[5];
sx q[5];
rz(3.0514246060172) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[7],q[5];
rz(3.6650387884315485) q[5];
sx q[5];
rz(4.410479831658594) q[5];
rz(pi) q[5];
cx q[1],q[5];
rz(-0.27032873961554654) q[5];
cx q[1],q[5];
rz(0.27032873961554654) q[5];
rz(0.5318637439151042) q[9];
cx q[0],q[9];
rz(-0.5318637439151042) q[9];
cx q[0],q[9];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[10],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(3.477676022485996) q[0];
cx q[0],q[11];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi) q[10];
x q[10];
rz(-3.477676022485996) q[11];
sx q[11];
rz(2.8073988721786756) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[0],q[11];
rz(0) q[11];
sx q[11];
rz(3.4757864350009107) q[11];
sx q[11];
rz(11.752165085429262) q[11];
cx q[11],q[3];
rz(0) q[3];
sx q[3];
rz(0.866551090729283) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[11],q[3];
rz(pi/2) q[11];
rz(-0.9034033001008158) q[3];
cx q[8],q[10];
rz(5.341684916235871) q[10];
cx q[8],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.7037531631108824) q[10];
cx q[5],q[10];
rz(-1.7037531631108824) q[10];
cx q[5],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.4309738534823022) q[10];
id q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[4];
rz(-pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi) q[4];
x q[4];
rz(2.2955870781489147) q[4];
cx q[0],q[4];
rz(-2.2955870781489147) q[4];
cx q[0],q[4];
rz(-0.2625011455777855) q[0];
sx q[0];
rz(6.402913707238787) q[0];
sx q[0];
rz(9.687279106347164) q[0];
cx q[0],q[8];
cx q[8],q[0];
rz(2.8203988472046584) q[0];
cx q[0],q[1];
rz(-2.8203988472046584) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0.9903019415103299) q[0];
rz(2.8203988472046584) q[1];
cx q[1],q[0];
rz(-0.9903019415103299) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.2607272597074712) q[1];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.8379632348783383) q[8];
cx q[9],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[7];
cx q[6],q[9];
cx q[7],q[2];
rz(3.9558302854123437) q[2];
rz(2.817174727675632) q[2];
cx q[2],q[3];
rz(-2.817174727675632) q[3];
sx q[3];
rz(1.2035917254172173) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(0.7016333363906311) q[2];
rz(0) q[3];
sx q[3];
rz(5.079593581762369) q[3];
sx q[3];
rz(13.145355988545827) q[3];
id q[3];
cx q[3],q[8];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[11];
cx q[11],q[7];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[2];
rz(-0.7016333363906311) q[2];
cx q[11],q[2];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(5.370505640053853) q[11];
rz(pi/2) q[11];
cx q[0],q[11];
rz(0) q[0];
sx q[0];
rz(2.481773000832631) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[11];
sx q[11];
rz(2.481773000832631) q[11];
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
rz(-pi/2) q[11];
rz(-5.370505640053853) q[11];
rz(pi/4) q[11];
rz(1.8598859362083657) q[7];
rz(3.9346506032143775) q[7];
rz(-2.8379632348783383) q[8];
cx q[3],q[8];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.3572823444783176) q[8];
rz(pi/2) q[8];
cx q[3],q[8];
rz(0) q[3];
sx q[3];
rz(2.3098877920378076) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[8];
sx q[8];
rz(2.3098877920378076) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[3],q[8];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(5.698690211786968) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[8];
rz(-0.3572823444783176) q[8];
cx q[1],q[8];
rz(-1.2607272597074712) q[8];
cx q[1],q[8];
rz(-pi/4) q[1];
rz(2.72012152708655) q[1];
sx q[1];
rz(6.356062677064053) q[1];
sx q[1];
rz(10.093667098447014) q[1];
rz(pi/2) q[1];
sx q[1];
rz(5.145597009836761) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.2607272597074712) q[8];
rz(0) q[8];
sx q[8];
rz(5.095940485843684) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[9],q[6];
cx q[6],q[9];
cx q[6],q[4];
id q[4];
cx q[2],q[4];
rz(pi/2) q[4];
rz(-pi/4) q[4];
rz(0.5348350753628068) q[6];
cx q[7],q[6];
rz(-3.9346506032143775) q[6];
sx q[6];
rz(0.808582981259931) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[7],q[6];
rz(0) q[6];
sx q[6];
rz(5.474602325919655) q[6];
sx q[6];
rz(12.82459348862095) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0.10721556796753694) q[6];
cx q[6],q[2];
rz(-0.10721556796753694) q[2];
cx q[6],q[2];
rz(0.10721556796753694) q[2];
x q[6];
cx q[6],q[8];
rz(0) q[8];
sx q[8];
rz(1.187244821335902) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[6],q[8];
rz(pi/4) q[6];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[7],q[9];
cx q[10],q[9];
rz(3.8561659693102333) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[5];
rz(3.5932450217413217) q[5];
cx q[7],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.376171015439949) q[5];
cx q[4],q[5];
rz(-2.376171015439949) q[5];
cx q[4],q[5];
rz(2.5589350405128735) q[4];
sx q[4];
rz(8.952076715792867) q[4];
sx q[4];
rz(12.982808887743802) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
id q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(5.946291691754822) q[7];
sx q[7];
rz(7.867161128010333) q[7];
sx q[7];
rz(13.193080771446647) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(4.2388173959816395) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.4309738534823022) q[9];
cx q[10],q[9];
cx q[2],q[10];
cx q[10],q[2];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(8.68803691477213) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(6.241653843251029) q[10];
sx q[10];
rz(8.102486487320746) q[10];
sx q[10];
rz(12.059984087773515) q[10];
rz(1.298001833039589) q[10];
cx q[10],q[5];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[11],q[2];
rz(-pi/4) q[2];
cx q[11],q[2];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
x q[2];
rz(3.285752241777079) q[2];
sx q[2];
rz(4.757578825068505) q[2];
sx q[2];
rz(11.846941105619948) q[2];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[3];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[3],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.298001833039589) q[5];
cx q[10],q[5];
rz(1.298001833039589) q[5];
rz(0) q[5];
sx q[5];
rz(7.458590495592679) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[6],q[11];
rz(-pi/4) q[11];
cx q[6],q[11];
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
rz(pi/2) q[11];
rz(-1.1994238011089657) q[11];
sx q[11];
rz(7.421697625078758) q[11];
sx q[11];
rz(10.624201761878345) q[11];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(1.4309738534823022) q[9];
rz(pi) q[9];
cx q[0],q[9];
cx q[9],q[0];
cx q[0],q[9];
rz(pi/2) q[0];
sx q[0];
rz(6.561959972045833) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi) q[0];
rz(0.6290317469380081) q[0];
sx q[0];
rz(5.550970290410303) q[0];
sx q[0];
rz(10.629584127208544) q[0];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(6.106748283735721) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[6],q[8];
rz(4.969980946140833) q[8];
cx q[6],q[8];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(2.4039644787283163) q[6];
cx q[10],q[6];
rz(-2.4039644787283163) q[6];
cx q[10],q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
rz(pi/4) q[9];
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
