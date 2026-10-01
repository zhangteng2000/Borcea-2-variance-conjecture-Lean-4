import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part18

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210110200011210011210011200011; test direct.
def leafBox2_1216 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1216 : LeafEvidence := ⟨.packed ⟨(1913035695/34359738368:ℚ), 1, (1268304937947895521728800153975/316912650057057350374175801344:ℚ), (314244590523766443741968825645/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1216 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1216 ⟨.direct, 32⟩ leafEvidence2_1216 = true := by decide +kernel

-- Original path 000100112101102000112100112100112001; test direct_retained.
def leafBox2_1217 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1217 : LeafEvidence := ⟨.packed ⟨(1739821315/34359738368:ℚ), 1, (2674084799923934641111275194897/633825300114114700748351602688:ℚ), (621053526046655603388302807983/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1217 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1217 ⟨.directRetained, 32⟩ leafEvidence2_1217 = true := by decide +kernel

-- Original path 000100112101102000112100112100112100; test moment_A.
def leafBox2_1218 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1218 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1218 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1218 ⟨.momentA, 32⟩ leafEvidence2_1218 = true := by decide +kernel

-- Original path 000100112101102000112100112100112101; test moment_A.
def leafBox2_1219 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1219 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1219 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1219 ⟨.momentA, 32⟩ leafEvidence2_1219 = true := by decide +kernel

-- Original path 00010011210110200011210011210110; test moment_A.
def leafBox2_1220 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1220 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1220 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1220 ⟨.momentA, 32⟩ leafEvidence2_1220 = true := by decide +kernel

-- Original path 0001001121011020001121001121011120; test direct_retained.
def leafBox2_1221 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1221 : LeafEvidence := ⟨.packed ⟨(1389828843/34359738368:ℚ), 1, (1511999843317999887616331381409/316912650057057350374175801344:ℚ), (303038354313435916540317097741/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1221 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1221 ⟨.directRetained, 32⟩ leafEvidence2_1221 = true := by decide +kernel

-- Original path 0001001121011020001121001121011121; test moment_A.
def leafBox2_1222 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1222 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1222 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1222 ⟨.momentA, 32⟩ leafEvidence2_1222 = true := by decide +kernel

-- Original path 00010011210110200011210110200010; test product_logcap.
def leafBox2_1223 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1223 : LeafEvidence := ⟨.packed ⟨(123225399/2147483648:ℚ), 1, (2494137769928620679211121870223/633825300114114700748351602688:ℚ), (108754544760446086141715596593/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1223 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1223 ⟨.productLogcap, 32⟩ leafEvidence2_1223 = true := by decide +kernel

-- Original path 0001001121011020001121011020001120; test product_logcap.
def leafBox2_1224 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1224 : LeafEvidence := ⟨.packed ⟨(2127560715/34359738368:ℚ), 1, (74669515794114226267591096795/19807040628566084398385987584:ℚ), (1135862592440676504703424760607/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1224 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1224 ⟨.productLogcap, 32⟩ leafEvidence2_1224 = true := by decide +kernel

-- Original path 0001001121011020001121011020001121; test moment_A.
def leafBox2_1225 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1225 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1225 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1225 ⟨.momentA, 32⟩ leafEvidence2_1225 = true := by decide +kernel

-- Original path 00010011210110200011210110200110; test moment_A.
def leafBox2_1226 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1226 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1226 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1226 ⟨.momentA, 32⟩ leafEvidence2_1226 = true := by decide +kernel

-- Original path 000100112101102000112101102001112000; test product_logcap.
def leafBox2_1227 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1227 : LeafEvidence := ⟨.packed ⟨(2051415135/34359738368:ℚ), 1, (4878230124800716561126335247741/1267650600228229401496703205376:ℚ), (566020081401616693063907309025/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1227 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1227 ⟨.productLogcap, 32⟩ leafEvidence2_1227 = true := by decide +kernel

-- Original path 000100112101102000112101102001112001; test product_logcap.
def leafBox2_1228 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1228 : LeafEvidence := ⟨.packed ⟨(1879446849/34359738368:ℚ), 1, (1280912740302135221780492698609/316912650057057350374175801344:ℚ), (561712546419247271642012327981/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1228 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1228 ⟨.productLogcap, 32⟩ leafEvidence2_1228 = true := by decide +kernel

-- Original path 0001001121011020001121011020011121; test moment_A.
def leafBox2_1229 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1229 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1229 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1229 ⟨.momentA, 32⟩ leafEvidence2_1229 = true := by decide +kernel

-- Original path 0001001121011020001121011021; test moment_A.
def leafBox2_1230 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1230 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1230 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1230 ⟨.momentA, 32⟩ leafEvidence2_1230 = true := by decide +kernel

-- Original path 00010011210110200011210111200010200010; test product_logcap.
def leafBox2_1231 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1231 : LeafEvidence := ⟨.packed ⟨(2302627131/34359738368:ℚ), 1, (1142160736094482737138398945831/316912650057057350374175801344:ℚ), (1144668896721541091031679809901/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1231 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1231 ⟨.productLogcap, 32⟩ leafEvidence2_1231 = true := by decide +kernel

-- Original path 0001001121011020001121011120001020001120; test product_logcap.
def leafBox2_1232 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1232 : LeafEvidence := ⟨.packed ⟨(2414116203/34359738368:ℚ), 1, (4446383395038767699327026053921/1267650600228229401496703205376:ℚ), (644445879148599125610863464141/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1232 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1232 ⟨.productLogcap, 32⟩ leafEvidence2_1232 = true := by decide +kernel

-- Original path 000100112101102000112101112000102000112100; test product_logcap.
def leafBox2_1233 : Box := ![⟨(105/64:ℚ),(845/512:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1233 : LeafEvidence := ⟨.packed ⟨(2326768731/34359738368:ℚ), 1, (2270728648872138627182561440141/633825300114114700748351602688:ℚ), (1145885277296779448472480577975/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1233 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1233 ⟨.productLogcap, 32⟩ leafEvidence2_1233 = true := by decide +kernel

-- Original path 000100112101102000112101112000102000112101; test product_logcap.
def leafBox2_1234 : Box := ![⟨(845/512:ℚ),(425/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1234 : LeafEvidence := ⟨.packed ⟨(34701681/536870912:ℚ), 1, (2331897603250621428805125425019/633825300114114700748351602688:ℚ), (1140555027509904646192283704201/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1234 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1234 ⟨.productLogcap, 32⟩ leafEvidence2_1234 = true := by decide +kernel

-- Original path 00010011210110200011210111200010200110; test product_logcap.
def leafBox2_1235 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1235 : LeafEvidence := ⟨.packed ⟨(525476301/8589934592:ℚ), 1, (4811752393228121633801703168729/1267650600228229401496703205376:ℚ), (1134574179255926200375510415849/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1235 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1235 ⟨.productLogcap, 32⟩ leafEvidence2_1235 = true := by decide +kernel

-- Original path 0001001121011020001121011120001020011120; test direct.
def leafBox2_1236 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1236 : LeafEvidence := ⟨.packed ⟨(1099008813/17179869184:ℚ), 1, (4691355387253519317796605615995/1267650600228229401496703205376:ℚ), (1277494299419469408331184749701/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1236 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1236 ⟨.direct, 32⟩ leafEvidence2_1236 = true := by decide +kernel

-- Original path 0001001121011020001121011120001020011121; test direct_retained.
def leafBox2_1237 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1237 : LeafEvidence := ⟨.packed ⟨(1976266467/34359738368:ℚ), 1, (622709244312296701270733618361/158456325028528675187087900672:ℚ), (564136232061725099945690829593/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1237 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1237 ⟨.directRetained, 32⟩ leafEvidence2_1237 = true := by decide +kernel

-- Original path 00010011210110200011210111200010210010; test moment_A.
def leafBox2_1238 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1238 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1238 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1238 ⟨.momentA, 32⟩ leafEvidence2_1238 = true := by decide +kernel

-- Original path 000100112101102000112101112000102100112000; test product_logcap.
def leafBox2_1239 : Box := ![⟨(105/64:ℚ),(845/512:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence2_1239 : LeafEvidence := ⟨.packed ⟨(4192972183/68719476736:ℚ), 1, (4818776608867926823284220713753/1267650600228229401496703205376:ℚ), (125299590944697541446862903923/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1239 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1239 ⟨.productLogcap, 32⟩ leafEvidence2_1239 = true := by decide +kernel

-- Original path 000100112101102000112101112000102100112001; test direct_retained.
def leafBox2_1240 : Box := ![⟨(845/512:ℚ),(425/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence2_1240 : LeafEvidence := ⟨.packed ⟨(1001055007/17179869184:ℚ), 1, (4945467542824978060339544491847/1267650600228229401496703205376:ℚ), (249464851310784353631465573421/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1240 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1240 ⟨.directRetained, 32⟩ leafEvidence2_1240 = true := by decide +kernel

-- Original path 0001001121011020001121011120001021001121; test moment_A.
def leafBox2_1241 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1241 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1241 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1241 ⟨.momentA, 32⟩ leafEvidence2_1241 = true := by decide +kernel

-- Original path 00010011210110200011210111200010210110; test moment_A.
def leafBox2_1242 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1242 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1242 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1242 ⟨.momentA, 32⟩ leafEvidence2_1242 = true := by decide +kernel

-- Original path 0001001121011020001121011120001021011120; test direct_retained.
def leafBox2_1243 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence2_1243 : LeafEvidence := ⟨.packed ⟨(3567227153/68719476736:ℚ), 1, (5275014740422138671121999576565/1267650600228229401496703205376:ℚ), (246844947882848908676434252171/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1243 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1243 ⟨.directRetained, 32⟩ leafEvidence2_1243 = true := by decide +kernel

-- Original path 0001001121011020001121011120001021011121; test moment_A.
def leafBox2_1244 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1244 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1244 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1244 ⟨.momentA, 32⟩ leafEvidence2_1244 = true := by decide +kernel

-- Original path 0001001121011020001121011120001120; test direct_retained.
def leafBox2_1245 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1245 : LeafEvidence := ⟨.packed ⟨(1698932949/34359738368:ℚ), 1, (5418928403302425833251660273297/1267650600228229401496703205376:ℚ), (1114407886908553336788118234825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1245 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1245 ⟨.directRetained, 32⟩ leafEvidence2_1245 = true := by decide +kernel

-- Original path 0001001121011020001121011120001121; test direct_retained.
def leafBox2_1246 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1246 : LeafEvidence := ⟨.packed ⟨(695901679/17179869184:ℚ), 1, (6043345833457905987023877503061/1267650600228229401496703205376:ℚ), (843382723923700502821898385015/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1246 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1246 ⟨.directRetained, 32⟩ leafEvidence2_1246 = true := by decide +kernel

-- Original path 00010011210110200011210111200110200010; test product_logcap.
def leafBox2_1247 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1247 : LeafEvidence := ⟨.packed ⟨(1920521169/34359738368:ℚ), 1, (5062155229875961580163704748201/1267650600228229401496703205376:ℚ), (1125480586279520116317537585843/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1247 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1247 ⟨.productLogcap, 32⟩ leafEvidence2_1247 = true := by decide +kernel

-- Original path 0001001121011020001121011120011020001120; test direct_retained.
def leafBox2_1248 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1248 : LeafEvidence := ⟨.packed ⟨(2003216745/34359738368:ℚ), 1, (2471966061104676373902835847523/633825300114114700748351602688:ℚ), (316814308268534309922611259713/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1248 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1248 ⟨.directRetained, 32⟩ leafEvidence2_1248 = true := by decide +kernel

-- Original path 0001001121011020001121011120011020001121; test direct_retained.
def leafBox2_1249 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1249 : LeafEvidence := ⟨.packed ⟨(901424265/17179869184:ℚ), 1, (5243701148852299257012592766021/1267650600228229401496703205376:ℚ), (1119595533830407647077657271973/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1249 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1249 ⟨.directRetained, 32⟩ leafEvidence2_1249 = true := by decide +kernel

-- Original path 0001001121011020001121011120011020011020; test product_logcap.
def leafBox2_1250 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1250 : LeafEvidence := ⟨.packed ⟨(3902077625/68719476736:ℚ), 1, (2508841915188949310558158796767/633825300114114700748351602688:ℚ), (316130287931536048065787824865/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1250 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1250 ⟨.productLogcap, 32⟩ leafEvidence2_1250 = true := by decide +kernel

-- Original path 0001001121011020001121011120011020011021; test moment_A.
def leafBox2_1251 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1251 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1251 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1251 ⟨.momentA, 32⟩ leafEvidence2_1251 = true := by decide +kernel

-- Original path 0001001121011020001121011120011020011120; test direct_retained.
def leafBox2_1252 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1252 : LeafEvidence := ⟨.packed ⟨(3654567841/68719476736:ℚ), 1, (5204613169852105583453579042833/1267650600228229401496703205376:ℚ), (1258041709649185115657111005743/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1252 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1252 ⟨.directRetained, 32⟩ leafEvidence2_1252 = true := by decide +kernel

-- Original path 0001001121011020001121011120011020011121; test direct_retained.
def leafBox2_1253 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1253 : LeafEvidence := ⟨.packed ⟨(1645916685/34359738368:ℚ), 1, (1378611856190478192641232006297/316912650057057350374175801344:ℚ), (1111764596264733650508328350081/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1253 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1253 ⟨.directRetained, 32⟩ leafEvidence2_1253 = true := by decide +kernel

-- Original path 00010011210110200011210111200110210010; test moment_A.
def leafBox2_1254 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1254 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1254 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1254 ⟨.momentA, 32⟩ leafEvidence2_1254 = true := by decide +kernel

-- Original path 00010011210110200011210111200110210011; test direct_retained.
def leafBox2_1255 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1255 : LeafEvidence := ⟨.packed ⟨(737824043/17179869184:ℚ), 1, (5854220480525966448337219400979/1267650600228229401496703205376:ℚ), (211805914493590189929104780963/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1255 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1255 ⟨.directRetained, 32⟩ leafEvidence2_1255 = true := by decide +kernel

-- Original path 000100112101102000112101112001102101; test moment_A.
def leafBox2_1256 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1256 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1256 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1256 ⟨.momentA, 32⟩ leafEvidence2_1256 = true := by decide +kernel

-- Original path 0001001121011020001121011120011120; test direct_retained.
def leafBox2_1257 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1257 : LeafEvidence := ⟨.packed ⟨(703395735/17179869184:ℚ), 1, (6008333595566898159585867632917/1267650600228229401496703205376:ℚ), (1099870431804941646946654567573/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1257 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1257 ⟨.directRetained, 32⟩ leafEvidence2_1257 = true := by decide +kernel

-- Original path 0001001121011020001121011120011121; test direct_retained.
def leafBox2_1258 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1258 : LeafEvidence := ⟨.packed ⟨(288814251/8589934592:ℚ), 1, (6680854882287542928065006420461/1267650600228229401496703205376:ℚ), (832570722287871764907199409125/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1258 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1258 ⟨.directRetained, 32⟩ leafEvidence2_1258 = true := by decide +kernel

-- Original path 00010011210110200011210111210010; test moment_A.
def leafBox2_1259 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1259 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1259 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1259 ⟨.momentA, 32⟩ leafEvidence2_1259 = true := by decide +kernel

-- Original path 0001001121011020001121011121001120; test direct_retained.
def leafBox2_1260 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1260 : LeafEvidence := ⟨.packed ⟨(288410731/8589934592:ℚ), 1, (6685851878884295793876452354955/1267650600228229401496703205376:ℚ), (298002695247401076951383860401/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1260 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1260 ⟨.directRetained, 32⟩ leafEvidence2_1260 = true := by decide +kernel

-- Original path 0001001121011020001121011121001121; test moment_A.
def leafBox2_1261 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1261 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1261 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1261 ⟨.momentA, 32⟩ leafEvidence2_1261 = true := by decide +kernel

-- Original path 000100112101102000112101112101; test moment_A.
def leafBox2_1262 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1262 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1262 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1262 ⟨.momentA, 32⟩ leafEvidence2_1262 = true := by decide +kernel

-- Original path 000100112101102001102000; test product_logcap.
def leafBox2_1263 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1263 : LeafEvidence := ⟨.packed ⟨(234453875/4294967296:ℚ), 1, (1282365682173782037403184297773/316912650057057350374175801344:ℚ), (702253639334149439339198897349/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1263 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1263 ⟨.productLogcap, 32⟩ leafEvidence2_1263 = true := by decide +kernel

-- Original path 00010011210110200110200110; test product_logcap.
def leafBox2_1264 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1264 : LeafEvidence := ⟨.packed ⟨(491088635/8589934592:ℚ), 1, (312412104276549927389855610219/79228162514264337593543950336:ℚ), (704693143626047349602582389847/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1264 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1264 ⟨.productLogcap, 32⟩ leafEvidence2_1264 = true := by decide +kernel

-- Original path 0001001121011020011020011120; test product_logcap.
def leafBox2_1265 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1265 : LeafEvidence := ⟨.packed ⟨(546027381/8589934592:ℚ), 1, (4708303820541274922346294193947/1267650600228229401496703205376:ℚ), (1042676660190410258728484784285/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1265 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1265 ⟨.productLogcap, 32⟩ leafEvidence2_1265 = true := by decide +kernel

-- Original path 000100112101102001102001112100; test product_logcap.
def leafBox2_1266 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1266 : LeafEvidence := ⟨.packed ⟨(114798465/2147483648:ℚ), 1, (5189633812534795142485689538439/1267650600228229401496703205376:ℚ), (701186557385906023006322060387/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1266 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1266 ⟨.productLogcap, 32⟩ leafEvidence2_1266 = true := by decide +kernel

-- Original path 000100112101102001102001112101; test moment_A.
def leafBox2_1267 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1267 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1267 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1267 ⟨.momentA, 32⟩ leafEvidence2_1267 = true := by decide +kernel

-- Original path 000100112101102001102100; test moment_A.
def leafBox2_1268 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1268 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1268 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1268 ⟨.momentA, 32⟩ leafEvidence2_1268 = true := by decide +kernel

-- Original path 000100112101102001102101; test moment_A.
def leafBox2_1269 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1269 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1269 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1269 ⟨.momentA, 32⟩ leafEvidence2_1269 = true := by decide +kernel

-- Original path 000100112101102001112000102000; test product_logcap.
def leafBox2_1270 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1270 : LeafEvidence := ⟨.packed ⟨(1488952179/17179869184:ℚ), 1, (1966380663426804354680711768049/633825300114114700748351602688:ℚ), (2141063687233587618248008046703/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1270 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1270 ⟨.productLogcap, 32⟩ leafEvidence2_1270 = true := by decide +kernel

-- Original path 000100112101102001112000102001; test product_logcap.
def leafBox2_1271 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1271 : LeafEvidence := ⟨.packed ⟨(38701251/536870912:ℚ), 1, (4381062032773787485507162696833/1267650600228229401496703205376:ℚ), (2105776030258274410288704478809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1271 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1271 ⟨.productLogcap, 32⟩ leafEvidence2_1271 = true := by decide +kernel

-- Original path 00010011210110200111200010210010; test product_logcap.
def leafBox2_1272 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1272 : LeafEvidence := ⟨.packed ⟨(535181945/8589934592:ℚ), 1, (297636464255817977796290793115/79228162514264337593543950336:ℚ), (1419109363111058760118833747667/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1272 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1272 ⟨.productLogcap, 32⟩ leafEvidence2_1272 = true := by decide +kernel

-- Original path 0001001121011020011120001021001120; test product_logcap.
def leafBox2_1273 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1273 : LeafEvidence := ⟨.packed ⟨(2320534467/34359738368:ℚ), 1, (4548438709363026198026886232993/1267650600228229401496703205376:ℚ), (1742817694248157617687571292009/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1273 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1273 ⟨.productLogcap, 32⟩ leafEvidence2_1273 = true := by decide +kernel

-- Original path 000100112101102001112000102100112100; test product_logcap.
def leafBox2_1274 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1274 : LeafEvidence := ⟨.packed ⟨(533621455/8589934592:ℚ), 1, (2385032707605416532426543866779/633825300114114700748351602688:ℚ), (1418764708604913615989378608547/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1274 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1274 ⟨.productLogcap, 32⟩ leafEvidence2_1274 = true := by decide +kernel

-- Original path 000100112101102001112000102100112101; test product_logcap.
def leafBox2_1275 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1275 : LeafEvidence := ⟨.packed ⟨(488962985/8589934592:ℚ), 1, (1252690444716500092176667879873/316912650057057350374175801344:ℚ), (1408918369348952749883451799735/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1275 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1275 ⟨.productLogcap, 32⟩ leafEvidence2_1275 = true := by decide +kernel

-- Original path 00010011210110200111200010210110; test product_logcap.
def leafBox2_1276 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1276 : LeafEvidence := ⟨.packed ⟨(453642795/8589934592:ℚ), 1, (5224853824681897370383105484291/1267650600228229401496703205376:ℚ), (700577105444558865085637102335/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1276 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1276 ⟨.productLogcap, 32⟩ leafEvidence2_1276 = true := by decide +kernel

-- Original path 0001001121011020011120001021011120; test product_logcap.
def leafBox2_1277 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1277 : LeafEvidence := ⟨.packed ⟨(971041493/17179869184:ℚ), 1, (2515314856766541791770475403499/633825300114114700748351602688:ℚ), (859775822572247171784303935135/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1277 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1277 ⟨.productLogcap, 32⟩ leafEvidence2_1277 = true := by decide +kernel

-- Original path 000100112101102001112000102101112100; test product_logcap.
def leafBox2_1278 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1278 : LeafEvidence := ⟨.packed ⟨(224252815/4294967296:ℚ), 1, (1314502253276282835604821993509/316912650057057350374175801344:ℚ), (1400026656745579236486348010831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1278 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1278 ⟨.productLogcap, 32⟩ leafEvidence2_1278 = true := by decide +kernel

-- Original path 000100112101102001112000102101112101; test product_logcap.
def leafBox2_1279 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1279 : LeafEvidence := ⟨.packed ⟨(51475015/1073741824:ℚ), 1, (689010220106333019597024411375/158456325028528675187087900672:ℚ), (695991339437176710013255147561/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1279 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1279 ⟨.productLogcap, 32⟩ leafEvidence2_1279 = true := by decide +kernel

#print axioms leafAccepted2_1279
end BorceaVariance.Certificate.Generated

