import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020001121011020011121; test moment_A.
def leafBox6_1088 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1088 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1088 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1088 ⟨.momentA, 32⟩ leafEvidence6_1088 = true := by decide +kernel

-- Original path 0100001020001121011021; test moment_A.
def leafBox6_1089 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1089 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1089 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1089 ⟨.momentA, 32⟩ leafEvidence6_1089 = true := by decide +kernel

-- Original path 0100001020001121011120001020; test direct.
def leafBox6_1090 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1090 : LeafEvidence := ⟨.packed ⟨(141122355/17179869184:ℚ), 2, (6935845123316108275923995706051/633825300114114700748351602688:ℚ), (7398368110308911358158683315511/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1090 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1090 ⟨.direct, 32⟩ leafEvidence6_1090 = true := by decide +kernel

-- Original path 0100001020001121011120001021; test direct.
def leafBox6_1091 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1091 : LeafEvidence := ⟨.packed ⟨(8051073/4294967296:ℚ), 2, (14611935762421196462110554223267/633825300114114700748351602688:ℚ), (811121283141417383235689384085/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1091 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1091 ⟨.direct, 32⟩ leafEvidence6_1091 = true := by decide +kernel

-- Original path 0100001020001121011120001120; test direct.
def leafBox6_1092 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1092 : LeafEvidence := ⟨.packed ⟨(69583905/17179869184:ℚ), 2, (9918876806712729965249625702743/633825300114114700748351602688:ℚ), (626152732823601525869725708045/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_1092 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1092 ⟨.direct, 32⟩ leafEvidence6_1092 = true := by decide +kernel

-- Original path 0100001020001121011120001121; test direct.
def leafBox6_1093 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1093 : LeafEvidence := ⟨.packed ⟨(8016459/8589934592:ℚ), 1, (41456985280978222525242503918461/1267650600228229401496703205376:ℚ), (20011506921992529416275964583715/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1093 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1093 ⟨.direct, 32⟩ leafEvidence6_1093 = true := by decide +kernel

-- Original path 0100001020001121011120011020; test direct.
def leafBox6_1094 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1094 : LeafEvidence := ⟨.packed ⟨(107833065/17179869184:ℚ), 2, (15900068166705398705650022727795/1267650600228229401496703205376:ℚ), (6391158030702248280934592021243/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1094 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1094 ⟨.direct, 32⟩ leafEvidence6_1094 = true := by decide +kernel

-- Original path 0100001020001121011120011021; test direct.
def leafBox6_1095 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1095 : LeafEvidence := ⟨.packed ⟨(12359217/8589934592:ℚ), 2, (4171418042684314493564276617855/158456325028528675187087900672:ℚ), (57970720817894687131306769637/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_1095 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1095 ⟨.direct, 32⟩ leafEvidence6_1095 = true := by decide +kernel

-- Original path 0100001020001121011120011120; test direct.
def leafBox6_1096 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1096 : LeafEvidence := ⟨.packed ⟨(49225125/17179869184:ℚ), 2, (5903504877052893257135644653355/316912650057057350374175801344:ℚ), (1024949090035679329417158529173/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1096 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1096 ⟨.direct, 32⟩ leafEvidence6_1096 = true := by decide +kernel

-- Original path 0100001020001121011120011121; test direct.
def leafBox6_1097 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1097 : LeafEvidence := ⟨.packed ⟨(1421631/2147483648:ℚ), 1, (12309019729679716402178452609657/316912650057057350374175801344:ℚ), (20005056305127809806211775330497/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1097 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1097 ⟨.direct, 32⟩ leafEvidence6_1097 = true := by decide +kernel

-- Original path 010000102000112101112100; test moment_A.
def leafBox6_1098 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1098 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1098 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1098 ⟨.momentA, 32⟩ leafEvidence6_1098 = true := by decide +kernel

-- Original path 010000102000112101112101; test moment_A.
def leafBox6_1099 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1099 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1099 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1099 ⟨.momentA, 32⟩ leafEvidence6_1099 = true := by decide +kernel

-- Original path 0100001020011020; test product_logcap.
def leafBox6_1100 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1100 : LeafEvidence := ⟨.packed ⟨(149242773/4294967296:ℚ), 4, (6564073288908063280070186024159/1267650600228229401496703205376:ℚ), (61491343989188306708167355783/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1100 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1100 ⟨.productLogcap, 32⟩ leafEvidence6_1100 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox6_1101 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1101 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1101 ⟨.momentA, 32⟩ leafEvidence6_1101 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox6_1102 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1102 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1102 ⟨.momentA, 32⟩ leafEvidence6_1102 = true := by decide +kernel

-- Original path 01000010200111200010; test product_logcap.
def leafBox6_1103 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1103 : LeafEvidence := ⟨.packed ⟨(154887467/4294967296:ℚ), 4, (6434580111972302458524834044471/1267650600228229401496703205376:ℚ), (394355321252767890667078028849/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1103 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1103 ⟨.productLogcap, 32⟩ leafEvidence6_1103 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox6_1104 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence6_1104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1104 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1104 ⟨.varianceNonnegative, 32⟩ leafEvidence6_1104 = true := by decide +kernel

-- Original path 01000010200111200011210010; test product_logcap.
def leafBox6_1105 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1105 : LeafEvidence := ⟨.packed ⟨(37619609/1073741824:ℚ), 4, (6535118666762689165676864915149/1267650600228229401496703205376:ℚ), (278814365612661197498042944633/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1105 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1105 ⟨.productLogcap, 32⟩ leafEvidence6_1105 = true := by decide +kernel

-- Original path 01000010200111200011210011; test moment_B.
def leafBox6_1106 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1106 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1106 ⟨.momentB, 32⟩ leafEvidence6_1106 = true := by decide +kernel

-- Original path 01000010200111200011210110; test product_logcap.
def leafBox6_1107 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1107 : LeafEvidence := ⟨.packed ⟨(76578771/2147483648:ℚ), 4, (1618380351452587699231226252249/316912650057057350374175801344:ℚ), (349319458919640608493222506453/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1107 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1107 ⟨.productLogcap, 32⟩ leafEvidence6_1107 = true := by decide +kernel

-- Original path 01000010200111200011210111; test moment_B.
def leafBox6_1108 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1108 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1108 ⟨.momentB, 32⟩ leafEvidence6_1108 = true := by decide +kernel

-- Original path 01000010200111200110; test product_logcap.
def leafBox6_1109 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1109 : LeafEvidence := ⟨.packed ⟨(60192441/536870912:ℚ), 5, (3361392208173696375146640984181/1267650600228229401496703205376:ℚ), (1305046575232604405764409332921/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1109 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1109 ⟨.productLogcap, 32⟩ leafEvidence6_1109 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox6_1110 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence6_1110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1110 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1110 ⟨.varianceNonnegative, 32⟩ leafEvidence6_1110 = true := by decide +kernel

-- Original path 01000010200111200111210010; test product_logcap.
def leafBox6_1111 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1111 : LeafEvidence := ⟨.packed ⟨(385365077/4294967296:ℚ), 5, (3852263899270093260988031034689/1267650600228229401496703205376:ℚ), (270520401313755416025328708689/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1111 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1111 ⟨.productLogcap, 32⟩ leafEvidence6_1111 = true := by decide +kernel

-- Original path 01000010200111200111210011; test moment_B.
def leafBox6_1112 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1112 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1112 ⟨.momentB, 32⟩ leafEvidence6_1112 = true := by decide +kernel

-- Original path 010000102001112001112101; test degree_bound.
def leafBox6_1113 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1113 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1113 ⟨.degreeBound, 32⟩ leafEvidence6_1113 = true := by decide +kernel

-- Original path 01000010200111210010200010; test moment_A.
def leafBox6_1114 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1114 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1114 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1114 ⟨.momentA, 32⟩ leafEvidence6_1114 = true := by decide +kernel

-- Original path 0100001020011121001020001120; test direct.
def leafBox6_1115 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1115 : LeafEvidence := ⟨.packed ⟨(85025665/8589934592:ℚ), 2, (6307674747786644702224636234449/633825300114114700748351602688:ℚ), (8181336969278029239083961371459/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1115 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1115 ⟨.direct, 32⟩ leafEvidence6_1115 = true := by decide +kernel

-- Original path 0100001020011121001020001121; test moment_A.
def leafBox6_1116 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1116 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1116 ⟨.momentA, 32⟩ leafEvidence6_1116 = true := by decide +kernel

-- Original path 01000010200111210010200110; test moment_A.
def leafBox6_1117 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1117 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1117 ⟨.momentA, 32⟩ leafEvidence6_1117 = true := by decide +kernel

-- Original path 0100001020011121001020011120; test direct.
def leafBox6_1118 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1118 : LeafEvidence := ⟨.packed ⟨(182476145/17179869184:ℚ), 2, (12169392771015436310828507072081/1267650600228229401496703205376:ℚ), (8497639688602088031432433679643/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1118 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1118 ⟨.direct, 32⟩ leafEvidence6_1118 = true := by decide +kernel

-- Original path 0100001020011121001020011121; test moment_A.
def leafBox6_1119 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1119 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1119 ⟨.momentA, 32⟩ leafEvidence6_1119 = true := by decide +kernel

-- Original path 0100001020011121001021; test moment_A.
def leafBox6_1120 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1120 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1120 ⟨.momentA, 32⟩ leafEvidence6_1120 = true := by decide +kernel

-- Original path 0100001020011121001120001020; test direct.
def leafBox6_1121 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1121 : LeafEvidence := ⟨.packed ⟨(11301725/2147483648:ℚ), 2, (17382030251494644131637454709359/1267650600228229401496703205376:ℚ), (5800334161732770688550811365351/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1121 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1121 ⟨.direct, 32⟩ leafEvidence6_1121 = true := by decide +kernel

-- Original path 0100001020011121001120001021; test direct.
def leafBox6_1122 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1122 : LeafEvidence := ⟨.packed ⟨(10387053/8589934592:ℚ), 2, (36410181943254124371710143327037/1267650600228229401496703205376:ℚ), (240515683801971655105756227717/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1122 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1122 ⟨.direct, 32⟩ leafEvidence6_1122 = true := by decide +kernel

-- Original path 01000010200111210011200011; test direct_retained.
def leafBox6_1123 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1123 : LeafEvidence := ⟨.packed ⟨(4337691/8589934592:ℚ), 1, (56382694468273460322834170790649/1267650600228229401496703205376:ℚ), (40002656259483721558440407334557/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1123 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1123 ⟨.directRetained, 32⟩ leafEvidence6_1123 = true := by decide +kernel

-- Original path 0100001020011121001120011020; test direct.
def leafBox6_1124 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1124 : LeafEvidence := ⟨.packed ⟨(91838095/17179869184:ℚ), 2, (4311319823295992115230900076749/316912650057057350374175801344:ℚ), (5850736555358846635830621271719/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1124 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1124 ⟨.direct, 32⟩ leafEvidence6_1124 = true := by decide +kernel

-- Original path 0100001020011121001120011021; test moment_A.
def leafBox6_1125 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1125 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1125 ⟨.momentA, 32⟩ leafEvidence6_1125 = true := by decide +kernel

-- Original path 01000010200111210011200111; test direct.
def leafBox6_1126 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1126 : LeafEvidence := ⟨.packed ⟨(3895011/8589934592:ℚ), 1, (7437948943717686983491140322251/158456325028528675187087900672:ℚ), (40000208278813245897956216501139/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1126 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1126 ⟨.direct, 32⟩ leafEvidence6_1126 = true := by decide +kernel

-- Original path 0100001020011121001121; test direct_retained.
def leafBox6_1127 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1127 : LeafEvidence := ⟨.packed ⟨(11187/536870912:ℚ), 1, (8677980232099377067137923421527/39614081257132168796771975168:ℚ), (12535438478585405849799884716541/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1127 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1127 ⟨.directRetained, 32⟩ leafEvidence6_1127 = true := by decide +kernel

-- Original path 01000010200111210110200010; test moment_A.
def leafBox6_1128 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1128 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1128 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1128 ⟨.momentA, 32⟩ leafEvidence6_1128 = true := by decide +kernel

-- Original path 0100001020011121011020001120; test product_root_stable.
def leafBox6_1129 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1129 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1129 ⟨.productRootStable, 32⟩ leafEvidence6_1129 = true := by decide +kernel

-- Original path 0100001020011121011020001121; test moment_A.
def leafBox6_1130 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1130 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1130 ⟨.momentA, 32⟩ leafEvidence6_1130 = true := by decide +kernel

-- Original path 010000102001112101102001; test degree_bound.
def leafBox6_1131 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1131 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1131 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1131 ⟨.degreeBound, 32⟩ leafEvidence6_1131 = true := by decide +kernel

-- Original path 0100001020011121011021; test moment_A.
def leafBox6_1132 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1132 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1132 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1132 ⟨.momentA, 32⟩ leafEvidence6_1132 = true := by decide +kernel

-- Original path 010000102001112101112000; test direct_retained.
def leafBox6_1133 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1133 : LeafEvidence := ⟨.packed ⟨(3418869/4294967296:ℚ), 1, (22447212997174807332255857377535/633825300114114700748351602688:ℚ), (20008243655398695688016815635809/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1133 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1133 ⟨.directRetained, 32⟩ leafEvidence6_1133 = true := by decide +kernel

-- Original path 010000102001112101112001; test degree_bound.
def leafBox6_1134 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1134 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1134 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1134 ⟨.degreeBound, 32⟩ leafEvidence6_1134 = true := by decide +kernel

-- Original path 0100001020011121011121; test moment_A.
def leafBox6_1135 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1135 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1135 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1135 ⟨.momentA, 32⟩ leafEvidence6_1135 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox6_1136 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1136 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1136 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1136 ⟨.momentA, 32⟩ leafEvidence6_1136 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox6_1137 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1137 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1137 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1137 ⟨.momentA, 32⟩ leafEvidence6_1137 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox6_1138 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1138 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1138 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1138 ⟨.momentB, 32⟩ leafEvidence6_1138 = true := by decide +kernel

-- Original path 0100001120001021001020001020; test moment_B.
def leafBox6_1139 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1139 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1139 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1139 ⟨.momentB, 32⟩ leafEvidence6_1139 = true := by decide +kernel

-- Original path 0100001120001021001020001021; test direct.
def leafBox6_1140 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1140 : LeafEvidence := ⟨.packed ⟨(270981/268435456:ℚ), 2, (39857628126133179629672508703015/1267650600228229401496703205376:ℚ), (10706270836254901664097758205/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1140 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1140 ⟨.direct, 32⟩ leafEvidence6_1140 = true := by decide +kernel

-- Original path 01000011200010210010200011; test moment_B.
def leafBox6_1141 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1141 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1141 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1141 ⟨.momentB, 32⟩ leafEvidence6_1141 = true := by decide +kernel

-- Original path 010000112000102100102001; test direct_retained.
def leafBox6_1142 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1142 : LeafEvidence := ⟨.packed ⟨(152025/536870912:ℚ), 1, (37655117388001218647212202574469/633825300114114700748351602688:ℚ), (39992111139797038944727957299507/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1142 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1142 ⟨.directRetained, 32⟩ leafEvidence6_1142 = true := by decide +kernel

-- Original path 0100001120001021001021; test direct.
def leafBox6_1143 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1143 : LeafEvidence := ⟨.packed ⟨(14527/536870912:ℚ), 1, (121844179573196164341269766692205/633825300114114700748351602688:ℚ), (12535533119349706627839502951237/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1143 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1143 ⟨.direct, 32⟩ leafEvidence6_1143 = true := by decide +kernel

-- Original path 01000011200010210011; test moment_B.
def leafBox6_1144 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1144 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1144 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1144 ⟨.momentB, 32⟩ leafEvidence6_1144 = true := by decide +kernel

-- Original path 010000112000102101102000; test direct_retained.
def leafBox6_1145 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1145 : LeafEvidence := ⟨.packed ⟨(1469397/8589934592:ℚ), 1, (96905990184624895631054827170709/1267650600228229401496703205376:ℚ), (4998347342383317776485944069483/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_1145 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1145 ⟨.directRetained, 32⟩ leafEvidence6_1145 = true := by decide +kernel

-- Original path 010000112000102101102001; test moment_B.
def leafBox6_1146 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1146 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1146 ⟨.momentB, 32⟩ leafEvidence6_1146 = true := by decide +kernel

-- Original path 0100001120001021011021; test direct.
def leafBox6_1147 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1147 : LeafEvidence := ⟨.packed ⟨(23451/2147483648:ℚ), 1, (47950052414956900652193000740651/158456325028528675187087900672:ℚ), (3133814061100354928752074082449/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1147 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1147 ⟨.direct, 32⟩ leafEvidence6_1147 = true := by decide +kernel

-- Original path 01000011200010210111; test moment_B.
def leafBox6_1148 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1148 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1148 ⟨.momentB, 32⟩ leafEvidence6_1148 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox6_1149 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1149 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1149 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1149 ⟨.varianceNonnegative, 32⟩ leafEvidence6_1149 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox6_1150 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1150 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1150 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1150 ⟨.momentB, 32⟩ leafEvidence6_1150 = true := by decide +kernel

-- Original path 0100001120011021001020; test moment_B.
def leafBox6_1151 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1151 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1151 ⟨.momentB, 32⟩ leafEvidence6_1151 = true := by decide +kernel

#print axioms leafAccepted6_1151
end BorceaVariance.Certificate.Generated

