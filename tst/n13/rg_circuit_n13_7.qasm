OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg c[13];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.6292231811160554) q[1];
sx q[1];
rz(3.7937621778537154) q[1];
sx q[1];
rz(10.355758213010489) q[1];
rz(2.8142733547760095) q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
rz(-pi/2) q[2];
rz(0.3371480464881409) q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(pi/4) q[1];
rz(0) q[3];
sx q[3];
rz(4.019020476538037) q[3];
sx q[3];
rz(3*pi) q[3];
rz(5.1121395435388575) q[4];
sx q[4];
rz(8.290831835597864) q[4];
sx q[4];
rz(13.051146996090518) q[4];
rz(pi/2) q[4];
id q[5];
rz(-pi/2) q[6];
id q[7];
rz(0.43881626475011337) q[8];
cx q[9],q[2];
rz(pi/2) q[2];
cx q[2],q[5];
cx q[5],q[2];
cx q[2],q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
sx q[9];
cx q[4],q[9];
x q[4];
rz(1.1748238950484644) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.6120101343033755) q[1];
sx q[1];
rz(9.140137376182306) q[1];
sx q[1];
rz(12.364282305662655) q[1];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(6.097310370575608) q[9];
cx q[10],q[6];
cx q[10],q[7];
rz(pi/2) q[6];
cx q[7],q[10];
cx q[10],q[7];
id q[10];
rz(2.784903432368288) q[7];
rz(pi) q[11];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[0],q[11];
rz(4.668676246883836) q[11];
cx q[0],q[11];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi) q[0];
x q[0];
cx q[0],q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
cx q[2],q[11];
rz(pi/2) q[11];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[7],q[2];
rz(5.661520814945649) q[2];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[2];
cx q[4],q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-2.5552024880896163) q[7];
sx q[7];
rz(5.727450924652939) q[7];
sx q[7];
rz(11.979980448858996) q[7];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.9210737707524805) q[4];
rz(pi/4) q[7];
cx q[9],q[0];
cx q[0],q[9];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.8283713626258264) q[9];
cx q[8],q[12];
rz(-0.43881626475011337) q[12];
cx q[8],q[12];
rz(0.43881626475011337) q[12];
rz(0) q[12];
sx q[12];
rz(3.9662959287625537) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[6],q[12];
rz(0) q[12];
sx q[12];
rz(2.3168893784170326) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[6],q[12];
rz(3.035992272526223) q[12];
sx q[12];
rz(1.6399350998228768) q[12];
x q[12];
cx q[3],q[12];
rz(2.6381954156562957) q[12];
cx q[3],q[12];
rz(4.00690834825644) q[12];
rz(0.7356389831973487) q[3];
cx q[12],q[3];
rz(-4.00690834825644) q[3];
sx q[3];
rz(1.9862464674654896) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[12],q[3];
rz(-1.616470339160621) q[12];
rz(pi/2) q[12];
rz(0) q[3];
sx q[3];
rz(4.296938839714096) q[3];
sx q[3];
rz(12.69604732582847) q[3];
rz(3.0367065805004385) q[3];
sx q[3];
rz(5.627448767342493) q[3];
sx q[3];
rz(13.452587649531985) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(4.360520352294342) q[6];
rz(pi/2) q[6];
cx q[6],q[9];
rz(3.2575091558794846) q[8];
sx q[8];
rz(8.596803345375605) q[8];
sx q[8];
rz(10.308581414332956) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[5];
cx q[11],q[5];
id q[11];
rz(-pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[5];
cx q[8],q[10];
cx q[10],q[8];
rz(-0.579826916147506) q[10];
rz(pi/2) q[10];
cx q[0],q[10];
rz(0) q[0];
sx q[0];
rz(3.627183662972218) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[10];
sx q[10];
rz(2.656001644207368) q[10];
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
rz(2.795156619875101) q[0];
rz(-pi/2) q[10];
rz(0.579826916147506) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.9832127801847996) q[10];
cx q[11],q[0];
rz(-2.795156619875101) q[0];
cx q[11],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[12];
rz(0) q[0];
sx q[0];
rz(6.263657509958004) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[12];
sx q[12];
rz(0.019527797221582155) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[0],q[12];
rz(-pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(-pi/2) q[12];
rz(1.616470339160621) q[12];
rz(2.0571399317196217) q[12];
cx q[5],q[8];
cx q[7],q[12];
rz(-2.0571399317196217) q[12];
cx q[7],q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.423016862071307) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[10];
rz(-0.9832127801847996) q[10];
cx q[8],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(7.260120810553495) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.955356812779983) q[10];
cx q[1],q[10];
rz(-2.955356812779983) q[10];
cx q[1],q[10];
cx q[1],q[7];
rz(pi/4) q[1];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
id q[10];
rz(pi/2) q[10];
sx q[10];
rz(8.10698995135942) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
id q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
cx q[0],q[8];
rz(3.1196198933847503) q[0];
sx q[0];
rz(4.282647864707126) q[0];
cx q[0],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rz(4.2117092500224) q[8];
sx q[8];
rz(4.415046130104536) q[8];
sx q[8];
rz(13.221331282778454) q[8];
rz(-pi/4) q[8];
rz(pi/2) q[8];
rz(-1.8283713626258264) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
cx q[2],q[6];
cx q[6],q[2];
cx q[4],q[2];
rz(-0.9210737707524805) q[2];
cx q[4],q[2];
rz(0.9210737707524805) q[2];
rz(0.17705619917732984) q[2];
sx q[2];
rz(7.5185212304665505) q[2];
rz(-pi/4) q[2];
rz(4.4763645812263935) q[4];
rz(-0.9957996637720105) q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(0) q[3];
sx q[3];
rz(3.2146827576490216) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(3.0685025495305647) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
rz(-pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(2.2031625205551717) q[1];
rz(-3.7820274696350933) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[4];
rz(0.9957996637720105) q[4];
rz(-pi/4) q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[8];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(0) q[6];
sx q[6];
rz(4.19737311959813) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[11],q[6];
rz(0) q[6];
sx q[6];
rz(2.085812187581456) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[11],q[6];
x q[11];
rz(pi) q[11];
rz(pi/4) q[11];
rz(pi/4) q[11];
rz(-pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[8],q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.615557445049988) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/4) q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
rz(3.6837439267407364) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(6.251783910499671) q[5];
cx q[6],q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[11],q[5];
rz(-pi/4) q[5];
cx q[11],q[5];
rz(-pi/2) q[11];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[7];
cx q[7],q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi) q[7];
cx q[8],q[6];
rz(-2.615557445049988) q[6];
cx q[8],q[6];
rz(2.615557445049988) q[6];
rz(pi/4) q[8];
rz(0.03298662682842252) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(2.836071922647715) q[9];
cx q[12],q[9];
rz(-2.836071922647715) q[9];
cx q[12],q[9];
rz(2.175001818780279) q[12];
sx q[12];
rz(5.347679727353901) q[12];
rz(2.7480654813761274) q[12];
cx q[3],q[12];
rz(-2.7480654813761274) q[12];
cx q[3],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[1];
rz(0) q[1];
sx q[1];
rz(2.7683108423623777) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[12];
sx q[12];
rz(3.5148744648172086) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[12],q[1];
rz(-pi/2) q[1];
rz(3.7820274696350933) q[1];
rz(1.8737717737696469) q[1];
cx q[1],q[6];
rz(-pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/4) q[12];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(-1.8737717737696469) q[6];
cx q[1],q[6];
rz(pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.8737717737696469) q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[2],q[9];
rz(0.7417169794033255) q[2];
cx q[2],q[10];
rz(-0.7417169794033255) q[10];
cx q[2],q[10];
rz(0.7417169794033255) q[10];
rz(0) q[10];
sx q[10];
rz(5.147125631398354) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[4],q[10];
rz(0) q[10];
sx q[10];
rz(1.1360596757812322) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[4],q[10];
cx q[10],q[3];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[12],q[3];
rz(-pi/4) q[3];
cx q[12],q[3];
rz(pi) q[12];
x q[12];
rz(pi/4) q[12];
rz(-pi/2) q[12];
rz(pi/4) q[3];
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
rz(4.829953692672732) q[4];
sx q[4];
rz(6.105934328348646) q[4];
sx q[4];
rz(15.440960870621936) q[4];
rz(0.680248266421941) q[4];
sx q[4];
rz(3.9098290267354407) q[4];
sx q[4];
rz(12.157755022206311) q[4];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[9];
cx q[0],q[9];
cx q[5],q[0];
rz(2.633160750320552) q[0];
cx q[5],q[0];
cx q[0],q[11];
rz(pi/4) q[0];
cx q[0],q[10];
rz(-pi/4) q[10];
cx q[0],q[10];
rz(1.7738942233742772) q[0];
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
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
rz(pi/2) q[9];
cx q[2],q[9];
cx q[9],q[2];
cx q[2],q[9];
cx q[5],q[2];
rz(6.195062750924362) q[2];
cx q[5],q[2];
cx q[2],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[4],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
cx q[5],q[8];
rz(-0.03298662682842252) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(1.4308719283840048) q[5];
cx q[1],q[5];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3.2954205045165956) q[1];
rz(2.7677328841574393) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.03467851544033618) q[5];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[10];
rz(3.727220847526043) q[10];
cx q[8],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
cx q[9],q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[11];
rz(3.3840515438248353) q[11];
cx q[6],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.2644179435544274) q[11];
sx q[11];
rz(4.426179824055224) q[11];
rz(1.8935914570321863) q[11];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(4.308650091860893) q[7];
rz(3.390941351345759) q[7];
cx q[7],q[0];
rz(-3.390941351345759) q[0];
sx q[0];
rz(1.286252380255502) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[7],q[0];
rz(0) q[0];
sx q[0];
rz(4.996932926924084) q[0];
sx q[0];
rz(11.041825088740861) q[0];
rz(5.017659405728251) q[0];
rz(2.6702810636829817) q[0];
cx q[0],q[5];
rz(-2.6702810636829817) q[5];
sx q[5];
rz(2.7145252161333655) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
rz(3.9379507867828973) q[0];
sx q[0];
rz(3.9389986457252713) q[0];
rz(0) q[5];
sx q[5];
rz(3.5686600910462207) q[5];
sx q[5];
rz(12.129737539892698) q[5];
rz(pi/2) q[5];
cx q[5],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
x q[5];
rz(pi/4) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi) q[10];
x q[10];
rz(0.4233960322155932) q[10];
sx q[10];
rz(8.260749672984549) q[10];
sx q[10];
rz(9.001381928553787) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.20674139208571363) q[10];
rz(1.9126118418476326) q[7];
cx q[4],q[7];
rz(-1.9126118418476326) q[7];
cx q[4],q[7];
rz(4.458087312408863) q[4];
sx q[4];
rz(4.189869172800193) q[4];
sx q[4];
rz(14.53114459043175) q[4];
rz(0.20207281964752102) q[4];
rz(-pi/4) q[4];
rz(0) q[7];
sx q[7];
rz(4.619421959667653) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
rz(0) q[7];
sx q[7];
rz(1.6637633475119329) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
rz(pi/2) q[0];
rz(-pi/4) q[0];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[11];
rz(-1.8935914570321863) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(0.08255088992282213) q[8];
id q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.346864568733213) q[9];
cx q[3],q[9];
rz(-1.346864568733213) q[9];
cx q[3],q[9];
rz(-0.41142557424265447) q[3];
cx q[1],q[3];
rz(-2.7677328841574393) q[3];
sx q[3];
rz(2.831732759094583) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
sx q[1];
rz(0) q[3];
sx q[3];
rz(3.4514525480850033) q[3];
sx q[3];
rz(12.603936419169473) q[3];
rz(pi/2) q[3];
cx q[3],q[1];
x q[3];
rz(0.9945166083552655) q[3];
rz(3.210709733358061) q[3];
cx q[5],q[1];
cx q[1],q[5];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
cx q[11],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[1];
rz(0.12956068318564776) q[1];
sx q[1];
rz(4.31737160988057) q[1];
sx q[1];
rz(12.075417048326067) q[1];
cx q[5],q[10];
rz(-0.20674139208571363) q[10];
cx q[5],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
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
cx q[6],q[12];
rz(pi/2) q[12];
rz(1.7897827028425608) q[12];
cx q[3],q[12];
rz(-3.210709733358061) q[12];
sx q[12];
rz(1.583571160396657) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[3],q[12];
rz(0) q[12];
sx q[12];
rz(4.699614146782929) q[12];
sx q[12];
rz(10.84570499128488) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.5597635448606781) q[12];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[7];
rz(5.241466354355303) q[7];
cx q[3],q[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(-pi/4) q[7];
cx q[8],q[6];
rz(-0.08255088992282213) q[6];
cx q[8],q[6];
rz(0.08255088992282213) q[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.7088360376304412) q[8];
cx q[2],q[8];
rz(-2.7088360376304412) q[8];
cx q[2],q[8];
rz(3.2975725047142697) q[2];
rz(5.516969592613341) q[2];
cx q[2],q[12];
rz(-5.516969592613341) q[12];
sx q[12];
rz(2.0249011055354025) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[2],q[12];
rz(0) q[12];
sx q[12];
rz(4.258284201644184) q[12];
sx q[12];
rz(14.381984008522043) q[12];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(5.90231208702565) q[9];
sx q[9];
rz(6.717315031032331) q[9];
sx q[9];
rz(11.435933356663817) q[9];
rz(pi/4) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
cx q[11],q[6];
rz(5.375661596669392) q[6];
cx q[11],q[6];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0) q[9];
sx q[9];
rz(4.5895353525127405) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[8],q[9];
rz(0) q[9];
sx q[9];
rz(1.6936499546668453) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[8],q[9];
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
