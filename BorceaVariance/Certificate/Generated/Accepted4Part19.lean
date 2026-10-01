import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part18

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020011120001020001021; test direct_retained.
def leafBox4_1216 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1216 : LeafEvidence := ⟨.packed ⟨(488069937/17179869184:ℚ), 1, (7307212951095230834809489770427/1267650600228229401496703205376:ℚ), (4233236166463241503837588932273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1216 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1216 ⟨.directRetained, 32⟩ leafEvidence4_1216 = true := by decide +kernel

-- Original path 00010011210110200111200010200011; test direct.
def leafBox4_1217 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1217 : LeafEvidence := ⟨.packed ⟨(425728467/17179869184:ℚ), 1, (1963294554724922845523570245657/316912650057057350374175801344:ℚ), (4219517370745071675591362288669/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1217 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1217 ⟨.direct, 32⟩ leafEvidence4_1217 = true := by decide +kernel

-- Original path 0001001121011020011120001020011020; test direct_retained.
def leafBox4_1218 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1218 : LeafEvidence := ⟨.packed ⟨(137202869/4294967296:ℚ), 1, (6865907031793741961354945233047/1267650600228229401496703205376:ℚ), (2584900072826230002993839994817/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1218 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1218 ⟨.directRetained, 32⟩ leafEvidence4_1218 = true := by decide +kernel

-- Original path 0001001121011020011120001020011021; test direct_retained.
def leafBox4_1219 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1219 : LeafEvidence := ⟨.packed ⟨(47829069/2147483648:ℚ), 1, (8304940461973522328745833971059/1267650600228229401496703205376:ℚ), (4210060274858601410969263675623/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1219 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1219 ⟨.directRetained, 32⟩ leafEvidence4_1219 = true := by decide +kernel

-- Original path 00010011210110200111200010200111; test direct.
def leafBox4_1220 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1220 : LeafEvidence := ⟨.packed ⟨(165963483/8589934592:ℚ), 1, (2235914771097546678069930298609/316912650057057350374175801344:ℚ), (2099480490188425822270847329637/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1220 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1220 ⟨.direct, 32⟩ leafEvidence4_1220 = true := by decide +kernel

-- Original path 0001001121011020011120001021001020; test direct_retained.
def leafBox4_1221 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1221 : LeafEvidence := ⟨.packed ⟨(695798563/34359738368:ℚ), 1, (4363830008385737582088668846713/633825300114114700748351602688:ℚ), (107961851779727638364055732689/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1221 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1221 ⟨.directRetained, 32⟩ leafEvidence4_1221 = true := by decide +kernel

-- Original path 0001001121011020011120001021001021; test direct_retained.
def leafBox4_1222 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1222 : LeafEvidence := ⟨.packed ⟨(126718285/8589934592:ℚ), 1, (5141507100687707665713612301567/633825300114114700748351602688:ℚ), (352073582207780284124484257649/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1222 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1222 ⟨.directRetained, 32⟩ leafEvidence4_1222 = true := by decide +kernel

-- Original path 00010011210110200111200010210011; test direct.
def leafBox4_1223 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1223 : LeafEvidence := ⟨.packed ⟨(110867735/8589934592:ℚ), 1, (2753531941437531817041722109613/316912650057057350374175801344:ℚ), (1405890353731235849942713806627/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1223 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1223 ⟨.direct, 32⟩ leafEvidence4_1223 = true := by decide +kernel

-- Original path 0001001121011020011120001021011020; test direct_retained.
def leafBox4_1224 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1224 : LeafEvidence := ⟨.packed ⟨(273601197/17179869184:ℚ), 1, (9885039120939804037474954459449/1267650600228229401496703205376:ℚ), (860340231655903032408570260173/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1224 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1224 ⟨.directRetained, 32⟩ leafEvidence4_1224 = true := by decide +kernel

-- Original path 0001001121011020011120001021011021; test direct_retained.
def leafBox4_1225 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1225 : LeafEvidence := ⟨.packed ⟨(49926205/4294967296:ℚ), 1, (11620832901741103549140470596015/1267650600228229401496703205376:ℚ), (2808443319931143287352491416877/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1225 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1225 ⟨.directRetained, 32⟩ leafEvidence4_1225 = true := by decide +kernel

-- Original path 00010011210110200111200010210111; test direct.
def leafBox4_1226 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1226 : LeafEvidence := ⟨.packed ⟨(86831575/8589934592:ℚ), 1, (6240411717913850169713075466897/633825300114114700748351602688:ℚ), (2804502350428483513058373765115/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1226 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1226 ⟨.direct, 32⟩ leafEvidence4_1226 = true := by decide +kernel

-- Original path 00010011210110200111200011; test direct_retained.
def leafBox4_1227 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1227 : LeafEvidence := ⟨.packed ⟨(16228315/2147483648:ℚ), 1, (14472161561591308456665333079623/1267650600228229401496703205376:ℚ), (2797878305307452443373097866755/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1227 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1227 ⟨.directRetained, 32⟩ leafEvidence4_1227 = true := by decide +kernel

-- Original path 000100112101102001112001102000; test direct_retained.
def leafBox4_1228 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1228 : LeafEvidence := ⟨.packed ⟨(259480935/17179869184:ℚ), 1, (10158912904550866764368737562977/1267650600228229401496703205376:ℚ), (1045788607329371305408168352595/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1228 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1228 ⟨.directRetained, 32⟩ leafEvidence4_1228 = true := by decide +kernel

-- Original path 000100112101102001112001102001; test direct_retained.
def leafBox4_1229 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1229 : LeafEvidence := ⟨.packed ⟨(50819085/4294967296:ℚ), 1, (5757935041751081423136815341169/633825300114114700748351602688:ℚ), (4170933094417289218470399970429/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1229 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1229 ⟨.directRetained, 32⟩ leafEvidence4_1229 = true := by decide +kernel

-- Original path 000100112101102001112001102100; test direct_retained.
def leafBox4_1230 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1230 : LeafEvidence := ⟨.packed ⟨(34057525/4294967296:ℚ), 1, (14122625130899417966817876597933/1267650600228229401496703205376:ℚ), (2798845196642637681306068885001/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1230 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1230 ⟨.directRetained, 32⟩ leafEvidence4_1230 = true := by decide +kernel

-- Original path 000100112101102001112001102101; test direct_retained.
def leafBox4_1231 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1231 : LeafEvidence := ⟨.packed ⟨(53503495/8589934592:ℚ), 1, (15962095359357051059972810156569/1267650600228229401496703205376:ℚ), (2794435031872191219280545029059/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1231 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1231 ⟨.directRetained, 32⟩ leafEvidence4_1231 = true := by decide +kernel

-- Original path 00010011210110200111200111; test direct.
def leafBox4_1232 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1232 : LeafEvidence := ⟨.packed ⟨(39759685/8589934592:ℚ), 1, (9273168979782732153043195129367/633825300114114700748351602688:ℚ), (2790291896116800604235248371911/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1232 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1232 ⟨.direct, 32⟩ leafEvidence4_1232 = true := by decide +kernel

-- Original path 00010011210110200111210010200010; test moment_A.
def leafBox4_1233 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1233 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1233 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1233 ⟨.momentA, 32⟩ leafEvidence4_1233 = true := by decide +kernel

-- Original path 00010011210110200111210010200011; test direct.
def leafBox4_1234 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1234 : LeafEvidence := ⟨.packed ⟨(124077745/17179869184:ℚ), 1, (7404309691882482393710583433563/633825300114114700748351602688:ℚ), (908275326788957384823852854387/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1234 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1234 ⟨.direct, 32⟩ leafEvidence4_1234 = true := by decide +kernel

-- Original path 000100112101102001112100102001; test direct_retained.
def leafBox4_1235 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1235 : LeafEvidence := ⟨.packed ⟨(97363079/17179869184:ℚ), 1, (8371708140360087419526956205879/633825300114114700748351602688:ℚ), (906762070820966813207792678421/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1235 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1235 ⟨.directRetained, 32⟩ leafEvidence4_1235 = true := by decide +kernel

-- Original path 0001001121011020011121001021; test moment_A.
def leafBox4_1236 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1236 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1236 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1236 ⟨.momentA, 32⟩ leafEvidence4_1236 = true := by decide +kernel

-- Original path 00010011210110200111210011; test direct.
def leafBox4_1237 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1237 : LeafEvidence := ⟨.packed ⟨(5394213/2147483648:ℚ), 1, (788421046162795319295725805833/39614081257132168796771975168:ℚ), (523473117651858428784490277741/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1237 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1237 ⟨.direct, 32⟩ leafEvidence4_1237 = true := by decide +kernel

-- Original path 0001001121011020011121011020; test direct_retained.
def leafBox4_1238 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1238 : LeafEvidence := ⟨.packed ⟨(27561127/8589934592:ℚ), 1, (22307470037064084680733976274067/1267650600228229401496703205376:ℚ), (1808744009489052185219344565847/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1238 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1238 ⟨.directRetained, 32⟩ leafEvidence4_1238 = true := by decide +kernel

-- Original path 0001001121011020011121011021; test moment_A.
def leafBox4_1239 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1239 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1239 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1239 ⟨.momentA, 32⟩ leafEvidence4_1239 = true := by decide +kernel

-- Original path 00010011210110200111210111; test direct.
def leafBox4_1240 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1240 : LeafEvidence := ⟨.packed ⟨(3313623/2147483648:ℚ), 1, (4027655521353876821920343405343/158456325028528675187087900672:ℚ), (261356820419005474159400143227/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1240 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1240 ⟨.direct, 32⟩ leafEvidence4_1240 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox4_1241 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1241 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1241 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1241 ⟨.momentA, 32⟩ leafEvidence4_1241 = true := by decide +kernel

-- Original path 000100112101102100112000; test moment_A.
def leafBox4_1242 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_1242 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1242 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1242 ⟨.momentA, 32⟩ leafEvidence4_1242 = true := by decide +kernel

-- Original path 000100112101102100112001; test moment_A.
def leafBox4_1243 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_1243 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1243 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1243 ⟨.momentA, 32⟩ leafEvidence4_1243 = true := by decide +kernel

-- Original path 0001001121011021001121; test critical_variance_negative.
def leafBox4_1244 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1244 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_1244 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1244 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_1244 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox4_1245 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1245 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1245 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1245 ⟨.momentA, 32⟩ leafEvidence4_1245 = true := by decide +kernel

-- Original path 0001001121011120001020; test center_coeff.
def leafBox4_1246 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1246 : LeafEvidence := ⟨.packed ⟨(12065405/1073741824:ℚ), 1, (5912087524109968986521096063953/633825300114114700748351602688:ℚ), (350929406622888801656270145697/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1246 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1246 ⟨.centerCoeff, 32⟩ leafEvidence4_1246 = true := by decide +kernel

-- Original path 0001001121011120001021; test direct.
def leafBox4_1247 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1247 : LeafEvidence := ⟨.packed ⟨(15983091/4294967296:ℚ), 1, (20702840350605748897350669697143/1267650600228229401496703205376:ℚ), (524421741766338477707074749403/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1247 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1247 ⟨.direct, 32⟩ leafEvidence4_1247 = true := by decide +kernel

-- Original path 00010011210111200011; test variance_nonnegative.
def leafBox4_1248 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1248 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1248 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1248 ⟨.varianceNonnegative, 32⟩ leafEvidence4_1248 = true := by decide +kernel

-- Original path 000100112101112001; test direct.
def leafBox4_1249 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1249 : LeafEvidence := ⟨.packed ⟨(6292887/4294967296:ℚ), 1, (33068747459191043106531075136981/1267650600228229401496703205376:ℚ), (1045304938864206206309724762205/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1249 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1249 ⟨.direct, 32⟩ leafEvidence4_1249 = true := by decide +kernel

-- Original path 0001001121011121001020; test direct.
def leafBox4_1250 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_1250 : LeafEvidence := ⟨.packed ⟨(6320601/4294967296:ℚ), 0, (32995956160060551825001237896397/1267650600228229401496703205376:ℚ), (31033153941850310838819206545127/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1250 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1250 ⟨.direct, 32⟩ leafEvidence4_1250 = true := by decide +kernel

-- Original path 0001001121011121001021; test critical_variance_negative.
def leafBox4_1251 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1251 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted4_1251 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1251 ⟨.criticalVarianceNegative, 32⟩ leafEvidence4_1251 = true := by decide +kernel

-- Original path 00010011210111210011; test direct.
def leafBox4_1252 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1252 : LeafEvidence := ⟨.packed ⟨(708543/1073741824:ℚ), 0, (12328769310792546544848419719325/316912650057057350374175801344:ℚ), (31033153941850310838819206545127/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1252 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1252 ⟨.direct, 32⟩ leafEvidence4_1252 = true := by decide +kernel

-- Original path 000100112101112101; test direct.
def leafBox4_1253 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1253 : LeafEvidence := ⟨.packed ⟨(279593/1073741824:ℚ), 0, (78536809268196553685238085947413/1267650600228229401496703205376:ℚ), (6180430897411462829240653192499/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1253 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1253 ⟨.direct, 32⟩ leafEvidence4_1253 = true := by decide +kernel

-- Original path 00010110200010; test product_logcap.
def leafBox4_1254 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1254 : LeafEvidence := ⟨.packed ⟨(53451809/2147483648:ℚ), 1, (3917479339345953806846460222561/633825300114114700748351602688:ℚ), (6278216071515170337365317396465/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1254 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1254 ⟨.productLogcap, 32⟩ leafEvidence4_1254 = true := by decide +kernel

-- Original path 0001011020001120; test product.
def leafBox4_1255 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1255 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1255 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1255 ⟨.product, 32⟩ leafEvidence4_1255 = true := by decide +kernel

-- Original path 00010110200011210010; test product_logcap.
def leafBox4_1256 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1256 : LeafEvidence := ⟨.packed ⟨(43217839/1073741824:ℚ), 2, (1516059411188625059043489627715/316912650057057350374175801344:ℚ), (115049423809752098309961096359/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1256 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1256 ⟨.productLogcap, 32⟩ leafEvidence4_1256 = true := by decide +kernel

-- Original path 0001011020001121001120; test product_logcap.
def leafBox4_1257 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1257 : LeafEvidence := ⟨.packed ⟨(703440297/4294967296:ℚ), 3, (2619299436879616567046667247351/1267650600228229401496703205376:ℚ), (618430089147392010276776795507/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1257 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1257 ⟨.productLogcap, 32⟩ leafEvidence4_1257 = true := by decide +kernel

-- Original path 00010110200011210011210010; test product_logcap.
def leafBox4_1258 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1258 : LeafEvidence := ⟨.packed ⟨(115764311/2147483648:ℚ), 2, (2582741888979111699387557509569/633825300114114700748351602688:ℚ), (519003050814426712030597012279/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1258 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1258 ⟨.productLogcap, 32⟩ leafEvidence4_1258 = true := by decide +kernel

-- Original path 0001011020001121001121001120; test product_logcap.
def leafBox4_1259 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1259 : LeafEvidence := ⟨.packed ⟨(845547507/8589934592:ℚ), 2, (910673485040749338894296931815/316912650057057350374175801344:ℚ), (702935640519398733330511972193/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1259 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1259 ⟨.productLogcap, 32⟩ leafEvidence4_1259 = true := by decide +kernel

-- Original path 000101102000112100112100112100; test product_logcap.
def leafBox4_1260 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1260 : LeafEvidence := ⟨.packed ⟨(115742045/2147483648:ℚ), 2, (5166037226772156081475646447301/1267650600228229401496703205376:ℚ), (518730796111514258341187460251/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1260 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1260 ⟨.productLogcap, 32⟩ leafEvidence4_1260 = true := by decide +kernel

-- Original path 000101102000112100112100112101; test product_logcap.
def leafBox4_1261 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1261 : LeafEvidence := ⟨.packed ⟨(94189379/2147483648:ℚ), 2, (2893709074059581198850533195105/633825300114114700748351602688:ℚ), (232174869350684909785298511441/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1261 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1261 ⟨.productLogcap, 32⟩ leafEvidence4_1261 = true := by decide +kernel

-- Original path 00010110200011210011210110; test product_logcap.
def leafBox4_1262 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1262 : LeafEvidence := ⟨.packed ⟨(39679327/1073741824:ℚ), 1, (6350592852704388306870088819641/1267650600228229401496703205376:ℚ), (3174598017294884060625595547281/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1262 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1262 ⟨.productLogcap, 32⟩ leafEvidence4_1262 = true := by decide +kernel

-- Original path 0001011020001121001121011120; test product_logcap.
def leafBox4_1263 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1263 : LeafEvidence := ⟨.packed ⟨(16937795/268435456:ℚ), 2, (4728083538724167702355793113685/1267650600228229401496703205376:ℚ), (959246707629059670188555144263/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1263 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1263 ⟨.productLogcap, 32⟩ leafEvidence4_1263 = true := by decide +kernel

-- Original path 000101102000112100112101112100; test product_logcap.
def leafBox4_1264 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1264 : LeafEvidence := ⟨.packed ⟨(19303761/536870912:ℚ), 1, (6444813703887316633102960609603/1267650600228229401496703205376:ℚ), (792910926639125338240560692933/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1264 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1264 ⟨.productLogcap, 32⟩ leafEvidence4_1264 = true := by decide +kernel

-- Original path 00010110200011210011210111210110; test moment_A.
def leafBox4_1265 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1265 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1265 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1265 ⟨.momentA, 32⟩ leafEvidence4_1265 = true := by decide +kernel

-- Original path 0001011020001121001121011121011120; test product_logcap.
def leafBox4_1266 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1266 : LeafEvidence := ⟨.packed ⟨(1550577525/34359738368:ℚ), 2, (5698007578379774557552248680489/1267650600228229401496703205376:ℚ), (390031703592447272429184453773/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1266 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1266 ⟨.productLogcap, 32⟩ leafEvidence4_1266 = true := by decide +kernel

-- Original path 0001011020001121001121011121011121; test moment_A.
def leafBox4_1267 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1267 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1267 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1267 ⟨.momentA, 32⟩ leafEvidence4_1267 = true := by decide +kernel

-- Original path 0001011020001121011020; test product_logcap.
def leafBox4_1268 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1268 : LeafEvidence := ⟨.packed ⟨(1437037719/8589934592:ℚ), 3, (1290394555994582462419816910685/633825300114114700748351602688:ℚ), (641207161621643174708287369883/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1268 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1268 ⟨.productLogcap, 32⟩ leafEvidence4_1268 = true := by decide +kernel

-- Original path 000101102000112101102100; test moment_A.
def leafBox4_1269 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1269 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1269 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1269 ⟨.momentA, 32⟩ leafEvidence4_1269 = true := by decide +kernel

-- Original path 000101102000112101102101; test moment_A.
def leafBox4_1270 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1270 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1270 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1270 ⟨.momentA, 32⟩ leafEvidence4_1270 = true := by decide +kernel

-- Original path 0001011020001121011120; test product_logcap.
def leafBox4_1271 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1271 : LeafEvidence := ⟨.packed ⟨(131803455/2147483648:ℚ), 2, (4802781891758338954628196582083/1267650600228229401496703205376:ℚ), (906752945323940086442862888495/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1271 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1271 ⟨.productLogcap, 32⟩ leafEvidence4_1271 = true := by decide +kernel

-- Original path 00010110200011210111210010; test product_logcap.
def leafBox4_1272 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1272 : LeafEvidence := ⟨.packed ⟨(55952477/2147483648:ℚ), 1, (7648729749087962187533960957403/1267650600228229401496703205376:ℚ), (1571256702502938257766105593513/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1272 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1272 ⟨.productLogcap, 32⟩ leafEvidence4_1272 = true := by decide +kernel

-- Original path 0001011020001121011121001120; test product_logcap.
def leafBox4_1273 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1273 : LeafEvidence := ⟨.packed ⟨(363201573/8589934592:ℚ), 2, (5904160854444843742624715950159/1267650600228229401496703205376:ℚ), (628706760023350859791081917789/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1273 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1273 ⟨.productLogcap, 32⟩ leafEvidence4_1273 = true := by decide +kernel

-- Original path 000101102000112101112100112100; test moment_A.
def leafBox4_1274 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1274 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1274 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1274 ⟨.momentA, 32⟩ leafEvidence4_1274 = true := by decide +kernel

-- Original path 000101102000112101112100112101; test moment_A.
def leafBox4_1275 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1275 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1275 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1275 ⟨.momentA, 32⟩ leafEvidence4_1275 = true := by decide +kernel

-- Original path 0001011020001121011121011020; test product_logcap.
def leafBox4_1276 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1276 : LeafEvidence := ⟨.packed ⟨(190875531/4294967296:ℚ), 2, (5745946386636046757382454128679/1267650600228229401496703205376:ℚ), (333609340597278641443005789467/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1276 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1276 ⟨.productLogcap, 32⟩ leafEvidence4_1276 = true := by decide +kernel

-- Original path 0001011020001121011121011021; test moment_A.
def leafBox4_1277 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1277 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1277 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1277 ⟨.momentA, 32⟩ leafEvidence4_1277 = true := by decide +kernel

-- Original path 000101102000112101112101112000; test product_logcap.
def leafBox4_1278 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1278 : LeafEvidence := ⟨.packed ⟨(174275829/4294967296:ℚ), 2, (3018847396014108692376569753081/633825300114114700748351602688:ℚ), (298667519519576510441146729695/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1278 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1278 ⟨.productLogcap, 32⟩ leafEvidence4_1278 = true := by decide +kernel

-- Original path 000101102000112101112101112001; test product_logcap.
def leafBox4_1279 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1279 : LeafEvidence := ⟨.packed ⟨(585159883/17179869184:ℚ), 2, (1658677775460823110253145490647/316912650057057350374175801344:ℚ), (468075131505753426407354276967/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1279 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1279 ⟨.productLogcap, 32⟩ leafEvidence4_1279 = true := by decide +kernel

#print axioms leafAccepted4_1279
end BorceaVariance.Certificate.Generated

