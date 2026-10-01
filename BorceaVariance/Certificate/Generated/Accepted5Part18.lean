import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011021001121; test moment_A.
def leafBox5_1152 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1152 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1152 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1152 ⟨.momentA, 32⟩ leafEvidence5_1152 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox5_1153 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1153 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1153 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1153 ⟨.momentA, 32⟩ leafEvidence5_1153 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox5_1154 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1154 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1154 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1154 ⟨.momentA, 32⟩ leafEvidence5_1154 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox5_1155 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1155 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1155 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1155 ⟨.momentA, 32⟩ leafEvidence5_1155 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox5_1156 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1156 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1156 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1156 ⟨.momentA, 32⟩ leafEvidence5_1156 = true := by decide +kernel

-- Original path 0001011120001020; test product.
def leafBox5_1157 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1157 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1157 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1157 ⟨.product, 32⟩ leafEvidence5_1157 = true := by decide +kernel

-- Original path 000101112000102100102000; test direct.
def leafBox5_1158 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1158 : LeafEvidence := ⟨.packed ⟨(377624883/4294967296:ℚ), 3, (3899248094474940731048517062373/1267650600228229401496703205376:ℚ), (1730598199239762514040841150577/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1158 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1158 ⟨.direct, 32⟩ leafEvidence5_1158 = true := by decide +kernel

-- Original path 00010111200010210010200110; test direct.
def leafBox5_1159 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1159 : LeafEvidence := ⟨.packed ⟨(79795665/1073741824:ℚ), 3, (1076125321759108551354664758101/316912650057057350374175801344:ℚ), (297674385771564158346131667033/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1159 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1159 ⟨.direct, 32⟩ leafEvidence5_1159 = true := by decide +kernel

-- Original path 00010111200010210010200111; test center_coeff.
def leafBox5_1160 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1160 : LeafEvidence := ⟨.packed ⟨(51145833/1073741824:ℚ), 2, (2765786123975477567583092581007/633825300114114700748351602688:ℚ), (5395077269816690872101996319025/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1160 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1160 ⟨.centerCoeff, 32⟩ leafEvidence5_1160 = true := by decide +kernel

-- Original path 000101112000102100102100102000; test direct.
def leafBox5_1161 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1161 : LeafEvidence := ⟨.packed ⟨(116770731/2147483648:ℚ), 2, (5140627858059147039707001642555/1267650600228229401496703205376:ℚ), (1538913477903467088266170337733/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1161 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1161 ⟨.direct, 32⟩ leafEvidence5_1161 = true := by decide +kernel

-- Original path 00010111200010210010210010200110; test product_logcap.
def leafBox5_1162 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1162 : LeafEvidence := ⟨.packed ⟨(859597557/17179869184:ℚ), 2, (5383558498403627670707237419319/1267650600228229401496703205376:ℚ), (724396692509088578656659518405/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1162 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1162 ⟨.productLogcap, 32⟩ leafEvidence5_1162 = true := by decide +kernel

-- Original path 0001011120001021001021001020011120; test product_logcap.
def leafBox5_1163 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1163 : LeafEvidence := ⟨.packed ⟨(2606486441/34359738368:ℚ), 3, (4253389124593971649922398294155/1267650600228229401496703205376:ℚ), (482476809345479321089222428153/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1163 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1163 ⟨.productLogcap, 32⟩ leafEvidence5_1163 = true := by decide +kernel

-- Original path 0001011120001021001021001020011121; test direct_retained.
def leafBox5_1164 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1164 : LeafEvidence := ⟨.packed ⟨(357493591/8589934592:ℚ), 2, (2977619082692961811526496311891/633825300114114700748351602688:ℚ), (2524177710790470374669927976965/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1164 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1164 ⟨.directRetained, 32⟩ leafEvidence5_1164 = true := by decide +kernel

-- Original path 000101112000102100102100102100102000; test product_logcap.
def leafBox5_1165 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1165 : LeafEvidence := ⟨.packed ⟨(1566548985/34359738368:ℚ), 2, (5666127066415634888615293444619/1267650600228229401496703205376:ℚ), (1870514243306263806173145013977/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1165 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1165 ⟨.productLogcap, 32⟩ leafEvidence5_1165 = true := by decide +kernel

-- Original path 000101112000102100102100102100102001; test product_logcap.
def leafBox5_1166 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1166 : LeafEvidence := ⟨.packed ⟨(1378497195/34359738368:ℚ), 2, (1518723464367567289100348902773/316912650057057350374175801344:ℚ), (1657075059723255285454997709151/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1166 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1166 ⟨.productLogcap, 32⟩ leafEvidence5_1166 = true := by decide +kernel

-- Original path 00010111200010210010210010210010210010; test moment_A.
def leafBox5_1167 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1167 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1167 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1167 ⟨.momentA, 32⟩ leafEvidence5_1167 = true := by decide +kernel

-- Original path 00010111200010210010210010210010210011; test direct_retained.
def leafBox5_1168 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1168 : LeafEvidence := ⟨.packed ⟨(60086251/2147483648:ℚ), 2, (7366347753438592858572828658861/1267650600228229401496703205376:ℚ), (497750596086548579435814722471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1168 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1168 ⟨.directRetained, 32⟩ leafEvidence5_1168 = true := by decide +kernel

-- Original path 00010111200010210010210010210010210110; test moment_A.
def leafBox5_1169 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1169 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1169 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1169 ⟨.momentA, 32⟩ leafEvidence5_1169 = true := by decide +kernel

-- Original path 00010111200010210010210010210010210111; test direct_retained.
def leafBox5_1170 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1170 : LeafEvidence := ⟨.packed ⟨(53118127/2147483648:ℚ), 2, (7860781717482541083100188747699/1267650600228229401496703205376:ℚ), (166024566376716244222901331813/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1170 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1170 ⟨.directRetained, 32⟩ leafEvidence5_1170 = true := by decide +kernel

-- Original path 0001011120001021001021001021001120; test direct_retained.
def leafBox5_1171 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1171 : LeafEvidence := ⟨.packed ⟨(1096724355/34359738368:ℚ), 2, (1717226199068833170728345268171/316912650057057350374175801344:ℚ), (1298816612277927302077310259547/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1171 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1171 ⟨.directRetained, 32⟩ leafEvidence5_1171 = true := by decide +kernel

-- Original path 0001011120001021001021001021001121; test direct_retained.
def leafBox5_1172 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1172 : LeafEvidence := ⟨.packed ⟨(21274305/1073741824:ℚ), 2, (275854875486306615917184083669/39614081257132168796771975168:ℚ), (9718503723727936729774517939/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1172 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1172 ⟨.directRetained, 32⟩ leafEvidence5_1172 = true := by decide +kernel

-- Original path 000101112000102100102100102101102000; test direct_retained.
def leafBox5_1173 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1173 : LeafEvidence := ⟨.packed ⟨(1215540615/34359738368:ℚ), 2, (1625314557248353880925111681165/316912650057057350374175801344:ℚ), (728310221306409389300114399853/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1173 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1173 ⟨.directRetained, 32⟩ leafEvidence5_1173 = true := by decide +kernel

-- Original path 000101112000102100102100102101102001; test direct_retained.
def leafBox5_1174 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1174 : LeafEvidence := ⟨.packed ⟨(536926185/17179869184:ℚ), 2, (3473221478506653672699894232201/633825300114114700748351602688:ℚ), (9899172940684950221566965727/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted5_1174 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1174 ⟨.directRetained, 32⟩ leafEvidence5_1174 = true := by decide +kernel

-- Original path 000101112000102100102100102101102100; test direct_retained.
def leafBox5_1175 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1175 : LeafEvidence := ⟨.packed ⟨(11756035/536870912:ℚ), 2, (8378929118283942962966237026233/1267650600228229401496703205376:ℚ), (170430785987135385668811736345/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1175 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1175 ⟨.directRetained, 32⟩ leafEvidence5_1175 = true := by decide +kernel

-- Original path 000101112000102100102100102101102101; test moment_A.
def leafBox5_1176 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1176 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1176 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1176 ⟨.momentA, 32⟩ leafEvidence5_1176 = true := by decide +kernel

-- Original path 0001011120001021001021001021011120; test direct_retained.
def leafBox5_1177 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1177 : LeafEvidence := ⟨.packed ⟨(26557545/1073741824:ℚ), 2, (7861017844174608219673060363901/1267650600228229401496703205376:ℚ), (231723967906472572135887915521/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1177 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1177 ⟨.directRetained, 32⟩ leafEvidence5_1177 = true := by decide +kernel

-- Original path 0001011120001021001021001021011121; test direct_retained.
def leafBox5_1178 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1178 : LeafEvidence := ⟨.packed ⟨(33163385/2147483648:ℚ), 1, (10043289446420792852832634990819/1267650600228229401496703205376:ℚ), (8933481826695224128894041829831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1178 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1178 ⟨.directRetained, 32⟩ leafEvidence5_1178 = true := by decide +kernel

-- Original path 0001011120001021001021001120; test direct.
def leafBox5_1179 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1179 : LeafEvidence := ⟨.packed ⟨(438868647/17179869184:ℚ), 2, (3864326177293755486547181293147/633825300114114700748351602688:ℚ), (417123828963263507257167582341/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1179 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1179 ⟨.direct, 32⟩ leafEvidence5_1179 = true := by decide +kernel

-- Original path 000101112000102100102100112100; test direct_retained.
def leafBox5_1180 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1180 : LeafEvidence := ⟨.packed ⟨(30177339/2147483648:ℚ), 1, (5271665661799402399591963210155/633825300114114700748351602688:ℚ), (4461074191133802811824921271421/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1180 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1180 ⟨.directRetained, 32⟩ leafEvidence5_1180 = true := by decide +kernel

-- Original path 000101112000102100102100112101; test direct_retained.
def leafBox5_1181 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1181 : LeafEvidence := ⟨.packed ⟨(23185889/2147483648:ℚ), 1, (188563736056947048116436524155/19807040628566084398385987584:ℚ), (2223919932430315048993798701805/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1181 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1181 ⟨.directRetained, 32⟩ leafEvidence5_1181 = true := by decide +kernel

-- Original path 0001011120001021001021011020001020; test product_logcap.
def leafBox5_1182 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1182 : LeafEvidence := ⟨.packed ⟨(603469581/8589934592:ℚ), 3, (2223317794110228786862600020677/633825300114114700748351602688:ℚ), (269829720207408602553053106381/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1182 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1182 ⟨.productLogcap, 32⟩ leafEvidence5_1182 = true := by decide +kernel

-- Original path 0001011120001021001021011020001021; test direct_retained.
def leafBox5_1183 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1183 : LeafEvidence := ⟨.packed ⟨(666570261/17179869184:ℚ), 2, (6185866111646172732736642189755/1267650600228229401496703205376:ℚ), (597582657795009024948652228659/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1183 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1183 ⟨.directRetained, 32⟩ leafEvidence5_1183 = true := by decide +kernel

-- Original path 0001011120001021001021011020001120; test direct.
def leafBox5_1184 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1184 : LeafEvidence := ⟨.packed ⟨(1969949943/34359738368:ℚ), 2, (4990627530687253988086474676591/1267650600228229401496703205376:ℚ), (4397819719041395943919431389283/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1184 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1184 ⟨.direct, 32⟩ leafEvidence5_1184 = true := by decide +kernel

-- Original path 0001011120001021001021011020001121; test direct.
def leafBox5_1185 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1185 : LeafEvidence := ⟨.packed ⟨(276083115/8589934592:ℚ), 2, (6843637171471077022437323515375/1267650600228229401496703205376:ℚ), (1025204936095886214416942616605/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1185 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1185 ⟨.direct, 32⟩ leafEvidence5_1185 = true := by decide +kernel

-- Original path 0001011120001021001021011020011020; test product_logcap.
def leafBox5_1186 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1186 : LeafEvidence := ⟨.packed ⟨(1852530069/34359738368:ℚ), 2, (2582508072950293405865151895901/633825300114114700748351602688:ℚ), (528175971514245959219549581023/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1186 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1186 ⟨.productLogcap, 32⟩ leafEvidence5_1186 = true := by decide +kernel

-- Original path 0001011120001021001021011020011021; test direct_retained.
def leafBox5_1187 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1187 : LeafEvidence := ⟨.packed ⟨(521261475/17179869184:ℚ), 2, (7056681675282604822565440336485/1267650600228229401496703205376:ℚ), (487883483829603230870069019947/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1187 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1187 ⟨.directRetained, 32⟩ leafEvidence5_1187 = true := by decide +kernel

-- Original path 00010111200010210010210110200111; test direct_retained.
def leafBox5_1188 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1188 : LeafEvidence := ⟨.packed ⟨(214714717/8589934592:ℚ), 2, (3908768531325354866018596571905/633825300114114700748351602688:ℚ), (408482112183491646195559486777/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1188 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1188 ⟨.directRetained, 32⟩ leafEvidence5_1188 = true := by decide +kernel

-- Original path 0001011120001021001021011021001020; test direct_retained.
def leafBox5_1189 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1189 : LeafEvidence := ⟨.packed ⟨(794411865/34359738368:ℚ), 2, (254502866996212637269562709547/39614081257132168796771975168:ℚ), (416163113869322451800960332987/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1189 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1189 ⟨.directRetained, 32⟩ leafEvidence5_1189 = true := by decide +kernel

-- Original path 0001011120001021001021011021001021; test direct_retained.
def leafBox5_1190 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1190 : LeafEvidence := ⟨.packed ⟨(15520251/1073741824:ℚ), 1, (10391467221045788491859695436793/1267650600228229401496703205376:ℚ), (8925422625538467810272079841631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1190 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1190 ⟨.directRetained, 32⟩ leafEvidence5_1190 = true := by decide +kernel

-- Original path 0001011120001021001021011021001120; test direct.
def leafBox5_1191 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1191 : LeafEvidence := ⟨.packed ⟨(662178855/34359738368:ℚ), 2, (8955409243613987716058947854431/1267650600228229401496703205376:ℚ), (583124718049917073065922770919/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1191 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1191 ⟨.direct, 32⟩ leafEvidence5_1191 = true := by decide +kernel

-- Original path 0001011120001021001021011021001121; test direct.
def leafBox5_1192 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1192 : LeafEvidence := ⟨.packed ⟨(6488279/536870912:ℚ), 1, (1423964554677538116711973872901/158456325028528675187087900672:ℚ), (8906144789985616983110062943357/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1192 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1192 ⟨.direct, 32⟩ leafEvidence5_1192 = true := by decide +kernel

-- Original path 0001011120001021001021011021011020; test direct_retained.
def leafBox5_1193 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1193 : LeafEvidence := ⟨.packed ⟨(313078695/17179869184:ℚ), 2, (2304811125807175904258532689021/316912650057057350374175801344:ℚ), (508044329108964867575647782811/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1193 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1193 ⟨.directRetained, 32⟩ leafEvidence5_1193 = true := by decide +kernel

-- Original path 0001011120001021001021011021011021; test moment_A.
def leafBox5_1194 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1194 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1194 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1194 ⟨.momentA, 32⟩ leafEvidence5_1194 = true := by decide +kernel

-- Original path 00010111200010210010210110210111; test direct_retained.
def leafBox5_1195 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1195 : LeafEvidence := ⟨.packed ⟨(10192053/1073741824:ℚ), 1, (12887735466047473106191971158485/1267650600228229401496703205376:ℚ), (4442549482787491766044025284799/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1195 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1195 ⟨.directRetained, 32⟩ leafEvidence5_1195 = true := by decide +kernel

-- Original path 0001011120001021001021011120; test direct_retained.
def leafBox5_1196 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1196 : LeafEvidence := ⟨.packed ⟨(256229001/17179869184:ℚ), 2, (10225140438052177764248482279555/1267650600228229401496703205376:ℚ), (874013510479493499319711499757/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1196 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1196 ⟨.directRetained, 32⟩ leafEvidence5_1196 = true := by decide +kernel

-- Original path 0001011120001021001021011121; test direct_retained.
def leafBox5_1197 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1197 : LeafEvidence := ⟨.packed ⟨(385327/67108864:ℚ), 1, (16633129248434392305943707260907/1267650600228229401496703205376:ℚ), (8854768942833021960511529999253/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1197 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1197 ⟨.directRetained, 32⟩ leafEvidence5_1197 = true := by decide +kernel

-- Original path 0001011120001021001120; test variance_nonnegative.
def leafBox5_1198 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1198 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1198 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1198 ⟨.varianceNonnegative, 32⟩ leafEvidence5_1198 = true := by decide +kernel

-- Original path 000101112000102100112100; test direct.
def leafBox5_1199 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1199 : LeafEvidence := ⟨.packed ⟨(191047/33554432:ℚ), 1, (16704159049191082609680007305929/1267650600228229401496703205376:ℚ), (69174844739715953244475705539/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted5_1199 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1199 ⟨.direct, 32⟩ leafEvidence5_1199 = true := by decide +kernel

-- Original path 000101112000102100112101; test direct_retained.
def leafBox5_1200 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1200 : LeafEvidence := ⟨.packed ⟨(7230645/2147483648:ℚ), 1, (21772646871579710195688846994893/1267650600228229401496703205376:ℚ), (8835627036936430553924882019073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1200 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1200 ⟨.directRetained, 32⟩ leafEvidence5_1200 = true := by decide +kernel

-- Original path 0001011120001021011020001020; test product_root_stable.
def leafBox5_1201 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1201 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1201 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1201 ⟨.productRootStable, 32⟩ leafEvidence5_1201 = true := by decide +kernel

-- Original path 000101112000102101102000102100; test product_logcap.
def leafBox5_1202 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1202 : LeafEvidence := ⟨.packed ⟨(552993645/8589934592:ℚ), 3, (2337250973496774165395708643625/633825300114114700748351602688:ℚ), (767987711319337342702783960867/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1202 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1202 ⟨.productLogcap, 32⟩ leafEvidence5_1202 = true := by decide +kernel

-- Original path 00010111200010210110200010210110; test product_logcap.
def leafBox5_1203 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1203 : LeafEvidence := ⟨.packed ⟨(532943625/8589934592:ℚ), 3, (596687434023884322311153557839/158456325028528675187087900672:ℚ), (663364323658663161633875587501/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1203 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1203 ⟨.productLogcap, 32⟩ leafEvidence5_1203 = true := by decide +kernel

-- Original path 00010111200010210110200010210111; test direct.
def leafBox5_1204 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1204 : LeafEvidence := ⟨.packed ⟨(422809545/8589934592:ℚ), 3, (1358130368064636149290874494627/316912650057057350374175801344:ℚ), (30473381087872179271955437423/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1204 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1204 ⟨.direct, 32⟩ leafEvidence5_1204 = true := by decide +kernel

-- Original path 00010111200010210110200011; test center_coeff.
def leafBox5_1205 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1205 : LeafEvidence := ⟨.packed ⟨(58340739/2147483648:ℚ), 2, (7481984768679646713149849628449/1267650600228229401496703205376:ℚ), (475222062475734746745302739693/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1205 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1205 ⟨.centerCoeff, 32⟩ leafEvidence5_1205 = true := by decide +kernel

-- Original path 0001011120001021011020011020; test product_logcap.
def leafBox5_1206 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1206 : LeafEvidence := ⟨.packed ⟨(537275195/4294967296:ℚ), 4, (3135757230893817862369900385381/1267650600228229401496703205376:ℚ), (226743831164798178230482658039/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1206 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1206 ⟨.productLogcap, 32⟩ leafEvidence5_1206 = true := by decide +kernel

-- Original path 00010111200010210110200110210010; test direct.
def leafBox5_1207 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1207 : LeafEvidence := ⟨.packed ⟨(206894595/4294967296:ℚ), 2, (5497480198795243920467251005245/1267650600228229401496703205376:ℚ), (5432469963205365882159197782659/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1207 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1207 ⟨.direct, 32⟩ leafEvidence5_1207 = true := by decide +kernel

-- Original path 00010111200010210110200110210011; test direct.
def leafBox5_1208 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1208 : LeafEvidence := ⟨.packed ⟨(81796989/2147483648:ℚ), 2, (780980935834115860045046861753/158456325028528675187087900672:ℚ), (1175099407027007973338491084863/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1208 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1208 ⟨.direct, 32⟩ leafEvidence5_1208 = true := by decide +kernel

-- Original path 0001011120001021011020011021011020; test product_logcap.
def leafBox5_1209 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1209 : LeafEvidence := ⟨.packed ⟨(2674287715/34359738368:ℚ), 3, (4190158642430785091532563632049/1267650600228229401496703205376:ℚ), (1155424529118601695444889381111/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1209 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1209 ⟨.productLogcap, 32⟩ leafEvidence5_1209 = true := by decide +kernel

-- Original path 0001011120001021011020011021011021; test direct.
def leafBox5_1210 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1210 : LeafEvidence := ⟨.packed ⟨(325038075/8589934592:ℚ), 2, (1567526704411396138789080599861/316912650057057350374175801344:ℚ), (2340622415089935837823397867339/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1210 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1210 ⟨.direct, 32⟩ leafEvidence5_1210 = true := by decide +kernel

-- Original path 00010111200010210110200110210111; test direct.
def leafBox5_1211 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1211 : LeafEvidence := ⟨.packed ⟨(255496323/8589934592:ℚ), 2, (3565813701024413488184719890225/633825300114114700748351602688:ℚ), (1006801634407056310085709774663/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1211 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1211 ⟨.direct, 32⟩ leafEvidence5_1211 = true := by decide +kernel

-- Original path 00010111200010210110200111; test center_coeff.
def leafBox5_1212 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1212 : LeafEvidence := ⟨.packed ⟨(136377981/8589934592:ℚ), 2, (9900838465547573830387769165193/1267650600228229401496703205376:ℚ), (2648722625643843415397560992635/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1212 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1212 ⟨.centerCoeff, 32⟩ leafEvidence5_1212 = true := by decide +kernel

-- Original path 0001011120001021011021001020001020; test direct.
def leafBox5_1213 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1213 : LeafEvidence := ⟨.packed ⟨(89967501/2147483648:ℚ), 2, (2966914707223174328710958317891/633825300114114700748351602688:ℚ), (894483745247475455033168232785/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1213 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1213 ⟨.direct, 32⟩ leafEvidence5_1213 = true := by decide +kernel

-- Original path 0001011120001021011021001020001021; test direct_retained.
def leafBox5_1214 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1214 : LeafEvidence := ⟨.packed ⟨(25653285/1073741824:ℚ), 2, (4002636161772644361304010808877/633825300114114700748351602688:ℚ), (781432101533980733474885969991/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1214 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1214 ⟨.directRetained, 32⟩ leafEvidence5_1214 = true := by decide +kernel

-- Original path 00010111200010210110210010200011; test direct_retained.
def leafBox5_1215 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1215 : LeafEvidence := ⟨.packed ⟨(20993553/1073741824:ℚ), 2, (4444277820009148736139625201365/633825300114114700748351602688:ℚ), (629668536226881223652703275925/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1215 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1215 ⟨.directRetained, 32⟩ leafEvidence5_1215 = true := by decide +kernel

#print axioms leafAccepted5_1215
end BorceaVariance.Certificate.Generated

