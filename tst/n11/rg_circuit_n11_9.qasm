OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg c[11];
rz(1.962084085426362) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.5836237808651967) q[2];
rz(3.0869641006041784) q[2];
cx q[2],q[0];
rz(-3.0869641006041784) q[0];
sx q[0];
rz(2.1644454703480704) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(4.118739836831516) q[0];
sx q[0];
rz(10.549657975947195) q[0];
rz(pi) q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
id q[3];
rz(-pi/2) q[3];
rz(-5.287005829724697) q[4];
rz(pi/2) q[4];
rz(2.3233615001891508) q[5];
rz(pi) q[6];
x q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(3.931259079111862) q[7];
sx q[7];
rz(3.7284069127937056) q[7];
rz(pi/4) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[4];
rz(0) q[4];
sx q[4];
rz(0.7097416076105971) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[8];
sx q[8];
rz(5.573443699568989) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[4];
rz(-pi/2) q[4];
rz(5.287005829724697) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[8],q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.3453964166728547) q[8];
rz(0.9168524185068212) q[9];
rz(pi/2) q[9];
cx q[1],q[9];
rz(0) q[1];
sx q[1];
rz(2.194528194320303) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[9];
sx q[9];
rz(2.194528194320303) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[1],q[9];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(4.1025769061478305) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(-3.9494288143617746) q[4];
rz(pi/2) q[4];
rz(-pi/2) q[9];
rz(-0.9168524185068212) q[9];
rz(pi/4) q[9];
cx q[9],q[6];
rz(-pi/4) q[6];
cx q[9],q[6];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[3];
rz(6.002596089850776) q[3];
cx q[6],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0.5343752565581099) q[6];
rz(-5.072855407426949) q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(0) q[2];
sx q[2];
rz(4.2185439929419415) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[9];
sx q[9];
rz(2.0646413142376447) q[9];
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
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[9];
rz(5.072855407426949) q[9];
id q[9];
rz(2.424097775569394) q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(0) q[2];
sx q[2];
rz(2.7842596155539074) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[9];
sx q[9];
rz(2.7842596155539074) q[9];
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
x q[2];
rz(-pi/2) q[9];
rz(-2.424097775569394) q[9];
rz(2.4826587838980005) q[9];
sx q[9];
rz(5.527775482005138) q[9];
sx q[9];
rz(11.039880236260686) q[9];
rz(0) q[9];
sx q[9];
rz(3.995378619968201) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0.5510806549926474) q[10];
cx q[5],q[10];
rz(-2.3233615001891508) q[10];
sx q[10];
rz(2.5518785688637298) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[5],q[10];
rz(0) q[10];
sx q[10];
rz(3.7313067383158565) q[10];
sx q[10];
rz(11.197058805965883) q[10];
cx q[0],q[10];
cx q[10],q[0];
rz(2.8071272353734544) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[4];
rz(0) q[0];
sx q[0];
rz(6.218156413900628) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[10];
sx q[10];
rz(7.408815237456884) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[1];
sx q[1];
rz(5.538234241613598) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[4];
sx q[4];
rz(0.06502889327895778) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(0) q[0];
sx q[0];
rz(4.902731485788635) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[10],q[0];
rz(0) q[0];
sx q[0];
rz(1.3804538213909505) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[10],q[0];
rz(pi/4) q[10];
rz(pi) q[10];
rz(-pi/2) q[4];
rz(3.9494288143617746) q[4];
x q[4];
rz(pi/2) q[4];
sx q[5];
cx q[5],q[8];
rz(-1.3453964166728547) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
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
cx q[3],q[5];
rz(0.929462603510205) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[0],q[5];
cx q[5],q[0];
cx q[0],q[5];
rz(-pi/2) q[0];
cx q[2],q[0];
rz(pi/2) q[0];
rz(3.974322269233534) q[0];
rz(2.8674011519757086) q[0];
rz(-0.34961993738428965) q[2];
cx q[0],q[2];
rz(-2.8674011519757086) q[2];
sx q[2];
rz(2.9710666568538) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
rz(0) q[2];
sx q[2];
rz(3.3121186503257865) q[2];
sx q[2];
rz(12.641799050129377) q[2];
rz(-4.51565437719381) q[2];
sx q[2];
rz(9.320650556066965) q[2];
sx q[2];
rz(13.94043233796319) q[2];
sx q[2];
cx q[5],q[9];
cx q[7],q[1];
rz(0) q[1];
sx q[1];
rz(0.7449510655659886) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[7],q[1];
rz(4.150621571806944) q[1];
cx q[7],q[3];
cx q[3],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(0.6380713771410824) q[7];
sx q[7];
rz(7.501267547974677) q[7];
rz(0.7694688859787564) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[6];
rz(-0.5343752565581099) q[6];
cx q[8],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
rz(-0.032417660745827526) q[6];
cx q[1],q[6];
rz(-4.150621571806944) q[6];
sx q[6];
rz(0.003241336813521123) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[1],q[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.10221420309630457) q[1];
cx q[3],q[1];
rz(-0.10221420309630457) q[1];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[10];
cx q[10],q[1];
cx q[1],q[10];
rz(pi/4) q[1];
rz(-pi/4) q[10];
rz(6.181596737851426) q[10];
sx q[10];
rz(6.585524143134393) q[10];
sx q[10];
rz(11.818479063806622) q[10];
rz(0) q[6];
sx q[6];
rz(6.279943970366065) q[6];
sx q[6];
rz(13.607817193322152) q[6];
rz(pi) q[6];
rz(-pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[4];
cx q[4],q[8];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(3.127068037484434) q[4];
rz(5.115338031615509) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(4.062885087205575) q[8];
sx q[8];
rz(4.705578007382229) q[8];
rz(0.006057482221407007) q[8];
sx q[8];
rz(2.7144731804562756) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[0],q[8];
rz(1.075345719552765) q[8];
cx q[0],q[8];
x q[0];
rz(2.1235170671258885) q[0];
rz(1.6614289832312283) q[0];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0) q[9];
sx q[9];
rz(2.2878066872113854) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[5],q[9];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(0) q[1];
sx q[1];
rz(5.059389986197855) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.3539897005307537) q[3];
sx q[3];
rz(3.5776051018185604) q[3];
sx q[3];
rz(13.855420128122628) q[3];
rz(5.15442828353569) q[5];
rz(1.4026795159162857) q[5];
cx q[5],q[7];
rz(-1.4026795159162857) q[7];
sx q[7];
rz(0.5131890148059788) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[5],q[7];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-3.435710040066398) q[5];
rz(pi/2) q[5];
rz(0) q[7];
sx q[7];
rz(5.769996292373607) q[7];
sx q[7];
rz(10.057988590706909) q[7];
x q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[5];
rz(0) q[5];
sx q[5];
rz(2.18956221454129) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[7];
sx q[7];
rz(4.093623092638296) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[7],q[5];
rz(-pi/2) q[5];
rz(3.435710040066398) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(-0.1604374649401971) q[7];
rz(pi/2) q[7];
cx q[8],q[1];
rz(0) q[1];
sx q[1];
rz(1.223795320981731) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[8],q[1];
rz(0) q[1];
sx q[1];
rz(9.32148203656781) q[1];
sx q[1];
rz(3*pi) q[1];
rz(5.357818177429868) q[1];
sx q[1];
rz(7.756576783063885) q[1];
sx q[1];
rz(12.187566492447775) q[1];
rz(-pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.491235624116725) q[8];
cx q[0],q[8];
rz(-1.6614289832312283) q[8];
sx q[8];
rz(2.22872673554906) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[0],q[8];
rz(pi) q[0];
rz(0) q[8];
sx q[8];
rz(4.054458571630526) q[8];
sx q[8];
rz(9.594971319883882) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/4) q[8];
sx q[8];
rz(-pi/2) q[9];
cx q[6],q[9];
rz(4.911192137152298) q[6];
rz(pi) q[6];
x q[6];
cx q[6],q[3];
cx q[3],q[6];
rz(pi) q[6];
x q[6];
sx q[6];
rz(pi/4) q[6];
rz(-pi/2) q[6];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[4],q[9];
rz(4.814227479378176) q[9];
cx q[4],q[9];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
cx q[4],q[2];
cx q[10],q[2];
rz(4.732967744934033) q[10];
rz(1.8960789210149023) q[10];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[7];
rz(0) q[2];
sx q[2];
rz(3.543424660862061) q[2];
sx q[2];
rz(3*pi) q[2];
x q[4];
rz(0) q[7];
sx q[7];
rz(2.7397606463175253) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[2],q[7];
rz(-pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
cx q[2],q[10];
rz(-1.8960789210149023) q[10];
cx q[2],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-4.347176814530085) q[2];
sx q[2];
rz(7.329561078873856) q[2];
sx q[2];
rz(13.771954775299465) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[7];
rz(0.1604374649401971) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
cx q[0],q[7];
x q[0];
x q[0];
rz(pi/4) q[0];
rz(-pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
x q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(2.334556369805643) q[9];
cx q[4],q[9];
rz(-2.334556369805643) q[9];
cx q[4],q[9];
rz(2.664198005057048) q[4];
cx q[3],q[4];
rz(-2.664198005057048) q[4];
cx q[3],q[4];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(1.4860922772823926) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/4) q[4];
cx q[4],q[10];
rz(-pi/4) q[10];
cx q[4],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[6];
cx q[4],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
rz(-pi/4) q[2];
cx q[4],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[2];
sx q[2];
rz(5.559314098151569) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[10],q[2];
rz(0) q[2];
sx q[2];
rz(0.723871209028017) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[10],q[2];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
cx q[0],q[10];
rz(pi) q[0];
x q[0];
rz(-1.486975805474149) q[0];
rz(-pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(-1.7535488510228707) q[10];
rz(pi/4) q[2];
rz(0) q[4];
sx q[4];
rz(8.137448369971624) q[4];
sx q[4];
rz(3*pi) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[5],q[9];
cx q[9],q[5];
rz(pi) q[5];
x q[5];
rz(pi/2) q[5];
cx q[5],q[8];
x q[5];
rz(0.9702486333528894) q[5];
sx q[5];
rz(3.8003836941408) q[5];
sx q[5];
rz(13.08493440726703) q[5];
cx q[5],q[7];
rz(4.370527270019809) q[7];
cx q[5],q[7];
rz(-pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
rz(4.420111045855703) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
rz(6.168371827353404) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
rz(pi) q[5];
x q[5];
rz(pi/4) q[7];
rz(-pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(4.476642134381538) q[9];
sx q[9];
rz(8.091423622121162) q[9];
sx q[9];
rz(10.32628648336761) q[9];
cx q[9],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(-1.363585470791091) q[1];
sx q[1];
rz(7.291660748650619) q[1];
sx q[1];
rz(10.78836343156047) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
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
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[9],q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
cx q[3],q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(2.5594898050869985) q[2];
cx q[2],q[10];
rz(-2.5594898050869985) q[10];
sx q[10];
rz(1.7802553477456338) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[2],q[10];
rz(0) q[10];
sx q[10];
rz(4.502929959433953) q[10];
sx q[10];
rz(13.737816616879249) q[10];
rz(3.7331586487729647) q[2];
sx q[2];
rz(4.529814871680373) q[2];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(-1.6715572019538918) q[3];
rz(pi/2) q[3];
rz(pi/2) q[8];
rz(1.2980616108322671) q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.3600997661052248) q[9];
cx q[6],q[9];
rz(-1.3600997661052248) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
rz(5.5338925666371415) q[6];
sx q[6];
rz(3.9459801752172963) q[6];
sx q[6];
rz(14.285053901617385) q[6];
rz(pi/2) q[6];
rz(0) q[6];
sx q[6];
rz(4.938073558636247) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[2],q[6];
rz(0) q[6];
sx q[6];
rz(1.3451117485433397) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[2],q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(0) q[8];
sx q[8];
rz(2.0735116023422813) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0) q[9];
sx q[9];
rz(2.0735116023422813) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
rz(-1.2980616108322671) q[8];
cx q[8],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[3];
rz(0) q[1];
sx q[1];
rz(5.857851891212798) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[3];
sx q[3];
rz(0.42533341596678786) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(-pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
rz(1.6715572019538918) q[3];
rz(5.519926617624022) q[3];
cx q[4],q[1];
rz(1.2034978065114885) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.814363625728659) q[8];
cx q[5],q[8];
rz(-1.814363625728659) q[8];
cx q[5],q[8];
rz(5.164504774152299) q[5];
rz(0.5510235329413161) q[8];
rz(-pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(1.3524945325594209) q[9];
cx q[9],q[7];
rz(-1.3524945325594209) q[7];
cx q[9],q[7];
rz(1.3524945325594209) q[7];
rz(2.549270660923851) q[7];
cx q[7],q[10];
rz(-2.549270660923851) q[10];
cx q[7],q[10];
rz(2.549270660923851) q[10];
rz(0.6207069813162148) q[10];
cx q[10],q[8];
rz(pi) q[7];
x q[7];
rz(-0.6207069813162148) q[8];
sx q[8];
rz(2.608165062842184) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[10],q[8];
rz(0) q[8];
sx q[8];
rz(3.6750202443374023) q[8];
sx q[8];
rz(9.494461409144279) q[8];
rz(0.8420255579523914) q[9];
rz(4.250901125701295) q[9];
cx q[9],q[0];
rz(-4.250901125701295) q[0];
sx q[0];
rz(0.08981711056646757) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[9],q[0];
rz(0) q[0];
sx q[0];
rz(6.193368196613118) q[0];
sx q[0];
rz(15.162654891944824) q[0];
rz(-4.423449551204797) q[0];
sx q[0];
rz(3.8556377172592438) q[0];
sx q[0];
rz(13.848227511974176) q[0];
rz(0) q[9];
sx q[9];
rz(3.6394700394183834) q[9];
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
