import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112100112101102001102001; test direct_retained.
def leafBox2_1152 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1152 : LeafEvidence := ⟨.packed ⟨(264074525/8589934592:ℚ), 0, (1751904791299449132553010114759/316912650057057350374175801344:ℚ), (6890626527734738457069242370551/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1152 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1152 ⟨.directRetained, 32⟩ leafEvidence2_1152 = true := by decide +kernel

-- Original path 0001001121001121011020011021; test moment_A.
def leafBox2_1153 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1153 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1153 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1153 ⟨.momentA, 32⟩ leafEvidence2_1153 = true := by decide +kernel

-- Original path 00010011210011210110200111; test direct.
def leafBox2_1154 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1154 : LeafEvidence := ⟨.packed ⟨(183457393/8589934592:ℚ), 0, (4244446587847203615040500370169/633825300114114700748351602688:ℚ), (7102733724209245192792829165813/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1154 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1154 ⟨.direct, 32⟩ leafEvidence2_1154 = true := by decide +kernel

-- Original path 0001001121001121011021; test critical_variance_negative.
def leafBox2_1155 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1155 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1155 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1155 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1155 = true := by decide +kernel

-- Original path 0001001121001121011120; test direct.
def leafBox2_1156 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1156 : LeafEvidence := ⟨.packed ⟨(183457393/8589934592:ℚ), 0, (4244446587847203615040500370169/633825300114114700748351602688:ℚ), (7102733724209245192792829165813/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1156 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1156 ⟨.direct, 32⟩ leafEvidence2_1156 = true := by decide +kernel

-- Original path 0001001121001121011121; test critical_variance_negative.
def leafBox2_1157 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1157 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1157 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1157 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1157 = true := by decide +kernel

-- Original path 000100112101102000102000; test product_logcap.
def leafBox2_1158 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1158 : LeafEvidence := ⟨.packed ⟨(925654755/8589934592:ℚ), 1, (215343362615737231849781130773/79228162514264337593543950336:ℚ), (1506649649072138687063709221139/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1158 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1158 ⟨.productLogcap, 32⟩ leafEvidence2_1158 = true := by decide +kernel

-- Original path 000100112101102000102001; test product_logcap.
def leafBox2_1159 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1159 : LeafEvidence := ⟨.packed ⟨(162819855/2147483648:ℚ), 1, (4254689764910229413576817037697/1267650600228229401496703205376:ℚ), (1444865157175465091109165852951/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1159 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1159 ⟨.productLogcap, 32⟩ leafEvidence2_1159 = true := by decide +kernel

-- Original path 000100112101102000102100; test product_logcap.
def leafBox2_1160 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1160 : LeafEvidence := ⟨.packed ⟨(102061071/2147483648:ℚ), 1, (1384610519732705043368806260505/316912650057057350374175801344:ℚ), (393485325912533733334652830651/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1160 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1160 ⟨.productLogcap, 32⟩ leafEvidence2_1160 = true := by decide +kernel

-- Original path 00010011210110200010210110; test moment_A.
def leafBox2_1161 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1161 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1161 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1161 ⟨.momentA, 32⟩ leafEvidence2_1161 = true := by decide +kernel

-- Original path 0001001121011020001021011120; test product_logcap.
def leafBox2_1162 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1162 : LeafEvidence := ⟨.packed ⟨(854848775/17179869184:ℚ), 1, (5400061751535902851605991367717/1267650600228229401496703205376:ℚ), (857969399092164691364904964389/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1162 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1162 ⟨.productLogcap, 32⟩ leafEvidence2_1162 = true := by decide +kernel

-- Original path 0001001121011020001021011121; test moment_A.
def leafBox2_1163 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1163 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1163 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1163 ⟨.momentA, 32⟩ leafEvidence2_1163 = true := by decide +kernel

-- Original path 00010011210110200011200010; test product_logcap.
def leafBox2_1164 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1164 : LeafEvidence := ⟨.packed ⟨(362849445/4294967296:ℚ), 1, (3992849399374487921643684881763/1267650600228229401496703205376:ℚ), (730747288474752147689001491721/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1164 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1164 ⟨.productLogcap, 32⟩ leafEvidence2_1164 = true := by decide +kernel

-- Original path 0001001121011020001120001120; test center_coeff.
def leafBox2_1165 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1165 : LeafEvidence := ⟨.packed ⟨(1968911001/17179869184:ℚ), 1, (3315378904338192958322781349093/1267650600228229401496703205376:ℚ), (2209895510561654585508274548187/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1165 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1165 ⟨.centerCoeff, 32⟩ leafEvidence2_1165 = true := by decide +kernel

-- Original path 000100112101102000112000112100; test direct.
def leafBox2_1166 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1166 : LeafEvidence := ⟨.packed ⟨(781763215/8589934592:ℚ), 1, (477448322857061620375157636559/158456325028528675187087900672:ℚ), (184260638876466793141202538875/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1166 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1166 ⟨.direct, 32⟩ leafEvidence2_1166 = true := by decide +kernel

-- Original path 00010011210110200011200011210110; test product_logcap.
def leafBox2_1167 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1167 : LeafEvidence := ⟨.packed ⟨(709633085/8589934592:ℚ), 1, (4046043471333337420484752119461/1267650600228229401496703205376:ℚ), (1457896589764272886420940852085/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1167 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1167 ⟨.productLogcap, 32⟩ leafEvidence2_1167 = true := by decide +kernel

-- Original path 00010011210110200011200011210111; test center_coeff.
def leafBox2_1168 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1168 : LeafEvidence := ⟨.packed ⟨(159905455/2147483648:ℚ), 1, (1074897927959129083309685938427/316912650057057350374175801344:ℚ), (90141795219907361004539620853/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1168 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1168 ⟨.centerCoeff, 32⟩ leafEvidence2_1168 = true := by decide +kernel

-- Original path 0001001121011020001120011020; test product_logcap.
def leafBox2_1169 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1169 : LeafEvidence := ⟨.packed ⟨(202427199/2147483648:ℚ), 1, (1869831254896936320586190942361/633825300114114700748351602688:ℚ), (1079806478109596191987233713025/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1169 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1169 ⟨.productLogcap, 32⟩ leafEvidence2_1169 = true := by decide +kernel

-- Original path 000100112101102000112001102100; test product_logcap.
def leafBox2_1170 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1170 : LeafEvidence := ⟨.packed ⟨(331003545/4294967296:ℚ), 1, (263398322632446220903447787041/79228162514264337593543950336:ℚ), (180907061353473284110492606611/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1170 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1170 ⟨.productLogcap, 32⟩ leafEvidence2_1170 = true := by decide +kernel

-- Original path 000100112101102000112001102101; test product_logcap.
def leafBox2_1171 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1171 : LeafEvidence := ⟨.packed ⟨(275908875/4294967296:ℚ), 1, (1170041129422005775525478502245/316912650057057350374175801344:ℚ), (711393061070370242774691931651/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1171 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1171 ⟨.productLogcap, 32⟩ leafEvidence2_1171 = true := by decide +kernel

-- Original path 0001001121011020001120011120; test center_coeff.
def leafBox2_1172 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1172 : LeafEvidence := ⟨.packed ⟨(10156041/134217728:ℚ), 1, (532451552477377613383409863261/158456325028528675187087900672:ℚ), (2114403957337677054139089412817/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1172 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1172 ⟨.centerCoeff, 32⟩ leafEvidence2_1172 = true := by decide +kernel

-- Original path 0001001121011020001120011121001020; test product_logcap.
def leafBox2_1173 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1173 : LeafEvidence := ⟨.packed ⟨(1481184957/17179869184:ℚ), 1, (123281602023786450673501444257/39614081257132168796771975168:ℚ), (1782709943758433614693597398207/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1173 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1173 ⟨.productLogcap, 32⟩ leafEvidence2_1173 = true := by decide +kernel

-- Original path 0001001121011020001120011121001021; test direct_retained.
def leafBox2_1174 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1174 : LeafEvidence := ⟨.packed ⟨(73198565/1073741824:ℚ), 1, (4524121066111241326730270841687/1267650600228229401496703205376:ℚ), (89391508425393227005696329325/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1174 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1174 ⟨.directRetained, 32⟩ leafEvidence2_1174 = true := by decide +kernel

-- Original path 00010011210110200011200111210011; test center_coeff.
def leafBox2_1175 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1175 : LeafEvidence := ⟨.packed ⟨(525853565/8589934592:ℚ), 1, (4809801013592672487960705217505/1267650600228229401496703205376:ℚ), (1417049675739461441405885546055/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1175 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1175 ⟨.centerCoeff, 32⟩ leafEvidence2_1175 = true := by decide +kernel

-- Original path 0001001121011020001120011121011020; test direct.
def leafBox2_1176 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1176 : LeafEvidence := ⟨.packed ⟨(610227123/8589934592:ℚ), 1, (1104551230485224186733911846727/316912650057057350374175801344:ℚ), (1750257429045968827797147420017/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1176 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1176 ⟨.direct, 32⟩ leafEvidence2_1176 = true := by decide +kernel

-- Original path 000100112101102000112001112101102100; test product_logcap.
def leafBox2_1177 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1177 : LeafEvidence := ⟨.packed ⟨(279358585/4294967296:ℚ), 1, (1161796385483201415605193412791/316912650057057350374175801344:ℚ), (1424312345759424140931333233453/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1177 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1177 ⟨.productLogcap, 32⟩ leafEvidence2_1177 = true := by decide +kernel

-- Original path 00010011210110200011200111210110210110; test product_logcap.
def leafBox2_1178 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1178 : LeafEvidence := ⟨.packed ⟨(543996365/8589934592:ℚ), 1, (4718275904946589094957112104399/1267650600228229401496703205376:ℚ), (1421056906134991249768525846245/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1178 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1178 ⟨.productLogcap, 32⟩ leafEvidence2_1178 = true := by decide +kernel

-- Original path 00010011210110200011200111210110210111; test direct_retained.
def leafBox2_1179 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1179 : LeafEvidence := ⟨.packed ⟨(509121605/8589934592:ℚ), 1, (1224585010460783608539581369825/316912650057057350374175801344:ℚ), (706679438697428843258987431257/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1179 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1179 ⟨.directRetained, 32⟩ leafEvidence2_1179 = true := by decide +kernel

-- Original path 00010011210110200011200111210111; test center_coeff.
def leafBox2_1180 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1180 : LeafEvidence := ⟨.packed ⟨(433936195/8589934592:ℚ), 1, (5355115367149326630980433015817/1267650600228229401496703205376:ℚ), (1396831153765853402259056561155/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1180 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1180 ⟨.centerCoeff, 32⟩ leafEvidence2_1180 = true := by decide +kernel

-- Original path 000100112101102000112100102000; test product_logcap.
def leafBox2_1181 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1181 : LeafEvidence := ⟨.packed ⟨(1244322849/17179869184:ℚ), 1, (1092270157526350217891409824823/316912650057057350374175801344:ℚ), (893990426470519555205111703367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1181 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1181 ⟨.productLogcap, 32⟩ leafEvidence2_1181 = true := by decide +kernel

-- Original path 000100112101102000112100102001; test product_logcap.
def leafBox2_1182 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1182 : LeafEvidence := ⟨.packed ⟨(1037512971/17179869184:ℚ), 1, (4846852453651902348649775121379/1267650600228229401496703205376:ℚ), (874813564468201161180408724985/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1182 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1182 ⟨.productLogcap, 32⟩ leafEvidence2_1182 = true := by decide +kernel

-- Original path 000100112101102000112100102100; test moment_A.
def leafBox2_1183 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1183 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1183 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1183 ⟨.momentA, 32⟩ leafEvidence2_1183 = true := by decide +kernel

-- Original path 000100112101102000112100102101; test moment_A.
def leafBox2_1184 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1184 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1184 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1184 ⟨.momentA, 32⟩ leafEvidence2_1184 = true := by decide +kernel

-- Original path 0001001121011020001121001120001020; test product_logcap.
def leafBox2_1185 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1185 : LeafEvidence := ⟨.packed ⟨(2755947537/34359738368:ℚ), 1, (2058488060610012084419732066979/633825300114114700748351602688:ℚ), (583795511317497359111198416693/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1185 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1185 ⟨.productLogcap, 32⟩ leafEvidence2_1185 = true := by decide +kernel

-- Original path 000100112101102000112100112000102100; test product_logcap.
def leafBox2_1186 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1186 : LeafEvidence := ⟨.packed ⟨(1283641733/17179869184:ℚ), 1, (4291032405171093862909777864417/1267650600228229401496703205376:ℚ), (897649244712761665395791110825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1186 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1186 ⟨.productLogcap, 32⟩ leafEvidence2_1186 = true := by decide +kernel

-- Original path 000100112101102000112100112000102101; test product_logcap.
def leafBox2_1187 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1187 : LeafEvidence := ⟨.packed ⟨(1167921293/17179869184:ℚ), 1, (4531343862449548766229542630619/1267650600228229401496703205376:ℚ), (886892704405687972469394927465/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1187 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1187 ⟨.productLogcap, 32⟩ leafEvidence2_1187 = true := by decide +kernel

-- Original path 0001001121011020001121001120001120; test direct_retained.
def leafBox2_1188 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1188 : LeafEvidence := ⟨.packed ⟨(625077957/8589934592:ℚ), 1, (2178640201904382145860951526525/633825300114114700748351602688:ℚ), (1154643616384075225798899608127/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1188 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1188 ⟨.directRetained, 32⟩ leafEvidence2_1188 = true := by decide +kernel

-- Original path 0001001121011020001121001120001121001020; test product_logcap.
def leafBox2_1189 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence2_1189 : LeafEvidence := ⟨.packed ⟨(5409913033/68719476736:ℚ), 1, (2081152128616822041662828771743/633825300114114700748351602688:ℚ), (1031808847776826563495885640769/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1189 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1189 ⟨.productLogcap, 32⟩ leafEvidence2_1189 = true := by decide +kernel

-- Original path 0001001121011020001121001120001121001021; test direct_retained.
def leafBox2_1190 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1190 : LeafEvidence := ⟨.packed ⟨(1219701483/17179869184:ℚ), 1, (4419776562342753115256196803485/1267650600228229401496703205376:ℚ), (55731337071418909886558796535/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1190 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1190 ⟨.directRetained, 32⟩ leafEvidence2_1190 = true := by decide +kernel

-- Original path 00010011210110200011210011200011210011; test direct_retained.
def leafBox2_1191 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1191 : LeafEvidence := ⟨.packed ⟨(4540261/67108864:ℚ), 1, (4543867633075039193487544679577/1267650600228229401496703205376:ℚ), (886371732063937552822249263925/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1191 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1191 ⟨.directRetained, 32⟩ leafEvidence2_1191 = true := by decide +kernel

-- Original path 00010011210110200011210011200011210110; test direct_retained.
def leafBox2_1192 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1192 : LeafEvidence := ⟨.packed ⟨(554248761/8589934592:ℚ), 1, (2334238488506503564639701250969/633825300114114700748351602688:ℚ), (440691482537186313163484911353/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1192 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1192 ⟨.directRetained, 32⟩ leafEvidence2_1192 = true := by decide +kernel

-- Original path 00010011210110200011210011200011210111; test direct.
def leafBox2_1193 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1193 : LeafEvidence := ⟨.packed ⟨(1055278851/17179869184:ℚ), 1, (2400295532578490124443548012581/633825300114114700748351602688:ℚ), (876456491492549276474768232161/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1193 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1193 ⟨.direct, 32⟩ leafEvidence2_1193 = true := by decide +kernel

-- Original path 000100112101102000112100112001102000; test product_logcap.
def leafBox2_1194 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1194 : LeafEvidence := ⟨.packed ⟨(1308759711/17179869184:ℚ), 1, (1060735191468572971634170376609/316912650057057350374175801344:ℚ), (580286549081306231453955203679/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1194 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1194 ⟨.productLogcap, 32⟩ leafEvidence2_1194 = true := by decide +kernel

-- Original path 000100112101102000112100112001102001; test product_logcap.
def leafBox2_1195 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1195 : LeafEvidence := ⟨.packed ⟨(1190521941/17179869184:ℚ), 1, (4481791746517574751955260860531/1267650600228229401496703205376:ℚ), (1148621719006134632094340318295/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1195 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1195 ⟨.productLogcap, 32⟩ leafEvidence2_1195 = true := by decide +kernel

-- Original path 00010011210110200011210011200110210010; test product_logcap.
def leafBox2_1196 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1196 : LeafEvidence := ⟨.packed ⟨(1125067867/17179869184:ℚ), 1, (4629192224908493234749023479175/1267650600228229401496703205376:ℚ), (441459204681984834106475443533/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1196 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1196 ⟨.productLogcap, 32⟩ leafEvidence2_1196 = true := by decide +kernel

-- Original path 0001001121011020001121001120011021001120; test product_logcap.
def leafBox2_1197 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence2_1197 : LeafEvidence := ⟨.packed ⟨(4710289617/68719476736:ℚ), 1, (4510016709000358578005517261231/1267650600228229401496703205376:ℚ), (253716497794111933810834823567/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1197 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1197 ⟨.productLogcap, 32⟩ leafEvidence2_1197 = true := by decide +kernel

-- Original path 000100112101102000112100112001102100112100; test product_logcap.
def leafBox2_1198 : Box := ![⟨(205/128:ℚ),(825/512:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1198 : LeafEvidence := ⟨.packed ⟨(1140234667/17179869184:ℚ), 1, (4593957655376309131165895720045/1267650600228229401496703205376:ℚ), (221081110351226214188216502761/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1198 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1198 ⟨.productLogcap, 32⟩ leafEvidence2_1198 = true := by decide +kernel

-- Original path 000100112101102000112100112001102100112101; test moment_A.
def leafBox2_1199 : Box := ![⟨(825/512:ℚ),(415/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1199 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1199 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1199 ⟨.momentA, 32⟩ leafEvidence2_1199 = true := by decide +kernel

-- Original path 00010011210110200011210011200110210110; test product_logcap.
def leafBox2_1200 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1200 : LeafEvidence := ⟨.packed ⟨(513501725/8589934592:ℚ), 1, (4874760371923004374573598809227/1267650600228229401496703205376:ℚ), (436921037141946142584389818027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1200 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1200 ⟨.productLogcap, 32⟩ leafEvidence2_1200 = true := by decide +kernel

-- Original path 000100112101102000112100112001102101112000; test product_logcap.
def leafBox2_1201 : Box := ![⟨(415/256:ℚ),(835/512:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence2_1201 : LeafEvidence := ⟨.packed ⟨(287547149/4294967296:ℚ), 1, (4571197442146604387905903685055/1267650600228229401496703205376:ℚ), (1012221642287166978705575825235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1201 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1201 ⟨.productLogcap, 32⟩ leafEvidence2_1201 = true := by decide +kernel

-- Original path 000100112101102000112100112001102101112001; test product_logcap.
def leafBox2_1202 : Box := ![⟨(835/512:ℚ),(105/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence2_1202 : LeafEvidence := ⟨.packed ⟨(2195806309/34359738368:ℚ), 1, (586754970238410058518007226603/158456325028528675187087900672:ℚ), (251794709932808617697533372229/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1202 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1202 ⟨.productLogcap, 32⟩ leafEvidence2_1202 = true := by decide +kernel

-- Original path 000100112101102000112100112001102101112100; test moment_A.
def leafBox2_1203 : Box := ![⟨(415/256:ℚ),(835/512:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1203 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1203 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1203 ⟨.momentA, 32⟩ leafEvidence2_1203 = true := by decide +kernel

-- Original path 000100112101102000112100112001102101112101; test moment_A.
def leafBox2_1204 : Box := ![⟨(835/512:ℚ),(105/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1204 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1204 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1204 ⟨.momentA, 32⟩ leafEvidence2_1204 = true := by decide +kernel

-- Original path 000100112101102000112100112001112000; test direct_retained.
def leafBox2_1205 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1205 : LeafEvidence := ⟨.packed ⟨(2354218671/34359738368:ℚ), 1, (4511034265365348097357979837377/1267650600228229401496703205376:ℚ), (573634471917806249830112083147/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1205 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1205 ⟨.directRetained, 32⟩ leafEvidence2_1205 = true := by decide +kernel

-- Original path 000100112101102000112100112001112001; test direct_retained.
def leafBox2_1206 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1206 : LeafEvidence := ⟨.packed ⟨(2136838389/34359738368:ℚ), 1, (2383545414993014855084323766041/633825300114114700748351602688:ℚ), (1136328646931576236066365154375/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1206 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1206 ⟨.directRetained, 32⟩ leafEvidence2_1206 = true := by decide +kernel

-- Original path 000100112101102000112100112001112100; test direct_retained.
def leafBox2_1207 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1207 : LeafEvidence := ⟨.packed ⟨(958922943/17179869184:ℚ), 1, (5066102475157460495658849244485/1267650600228229401496703205376:ℚ), (433777896326934494433078657717/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1207 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1207 ⟨.directRetained, 32⟩ leafEvidence2_1207 = true := by decide +kernel

-- Original path 000100112101102000112100112001112101; test direct_retained.
def leafBox2_1208 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1208 : LeafEvidence := ⟨.packed ⟨(436013303/8589934592:ℚ), 1, (1335246017838761594890058838081/316912650057057350374175801344:ℚ), (859549720680851963048143326507/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1208 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1208 ⟨.directRetained, 32⟩ leafEvidence2_1208 = true := by decide +kernel

-- Original path 00010011210110200011210011210010200010; test moment_A.
def leafBox2_1209 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1209 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1209 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1209 ⟨.momentA, 32⟩ leafEvidence2_1209 = true := by decide +kernel

-- Original path 0001001121011020001121001121001020001120; test product_logcap.
def leafBox2_1210 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence2_1210 : LeafEvidence := ⟨.packed ⟨(4645327815/68719476736:ℚ), 1, (4546051038226820915167324470795/1267650600228229401496703205376:ℚ), (764062591878086686425318761849/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1210 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1210 ⟨.productLogcap, 32⟩ leafEvidence2_1210 = true := by decide +kernel

-- Original path 0001001121011020001121001121001020001121; test moment_A.
def leafBox2_1211 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1211 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1211 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1211 ⟨.momentA, 32⟩ leafEvidence2_1211 = true := by decide +kernel

-- Original path 000100112101102000112100112100102001; test moment_A.
def leafBox2_1212 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1212 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1212 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1212 ⟨.momentA, 32⟩ leafEvidence2_1212 = true := by decide +kernel

-- Original path 0001001121011020001121001121001021; test moment_A.
def leafBox2_1213 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1213 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1213 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1213 ⟨.momentA, 32⟩ leafEvidence2_1213 = true := by decide +kernel

-- Original path 0001001121011020001121001121001120001020; test direct_retained.
def leafBox2_1214 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence2_1214 : LeafEvidence := ⟨.packed ⟨(1104104655/17179869184:ℚ), 1, (1169758378459749638862085479217/316912650057057350374175801344:ℚ), (758950255271843292511859296239/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1214 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1214 ⟨.directRetained, 32⟩ leafEvidence2_1214 = true := by decide +kernel

-- Original path 0001001121011020001121001121001120001021; test moment_A.
def leafBox2_1215 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1215 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1215 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1215 ⟨.momentA, 32⟩ leafEvidence2_1215 = true := by decide +kernel

#print axioms leafAccepted2_1215
end BorceaVariance.Certificate.Generated

