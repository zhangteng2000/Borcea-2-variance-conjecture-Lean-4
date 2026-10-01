import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part19

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101102000112101112101112100; test moment_A.
def leafBox4_1280 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1280 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1280 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1280 ⟨.momentA, 32⟩ leafEvidence4_1280 = true := by decide +kernel

-- Original path 000101102000112101112101112101; test moment_A.
def leafBox4_1281 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1281 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1281 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1281 ⟨.momentA, 32⟩ leafEvidence4_1281 = true := by decide +kernel

-- Original path 0001011020011020; test product_root_stable.
def leafBox4_1282 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1282 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1282 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1282 ⟨.productRootStable, 32⟩ leafEvidence4_1282 = true := by decide +kernel

-- Original path 000101102001102100; test product_logcap.
def leafBox4_1283 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1283 : LeafEvidence := ⟨.packed ⟨(12415269/536870912:ℚ), 1, (508950262130602937841521210215/79228162514264337593543950336:ℚ), (6267908189397764659042792477983/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1283 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1283 ⟨.productLogcap, 32⟩ leafEvidence4_1283 = true := by decide +kernel

-- Original path 000101102001102101; test product_logcap.
def leafBox4_1284 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1284 : LeafEvidence := ⟨.packed ⟨(17803369/1073741824:ℚ), 1, (9681377196631789511488788233847/1267650600228229401496703205376:ℚ), (6229863338343043936691555529739/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1284 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1284 ⟨.productLogcap, 32⟩ leafEvidence4_1284 = true := by decide +kernel

-- Original path 0001011020011120; test product_logcap.
def leafBox4_1285 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1285 : LeafEvidence := ⟨.packed ⟨(149734917/1073741824:ℚ), 5, (365151693333685977977581243401/158456325028528675187087900672:ℚ), (13886710968846071527869297255/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1285 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1285 ⟨.productLogcap, 32⟩ leafEvidence4_1285 = true := by decide +kernel

-- Original path 0001011020011121001020; test product_logcap.
def leafBox4_1286 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1286 : LeafEvidence := ⟨.packed ⟨(339343755/4294967296:ℚ), 3, (4153504238695009164274592268893/1267650600228229401496703205376:ℚ), (85033832590415445383289268115/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1286 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1286 ⟨.productLogcap, 32⟩ leafEvidence4_1286 = true := by decide +kernel

-- Original path 000101102001112100102100; test moment_A.
def leafBox4_1287 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1287 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1287 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1287 ⟨.momentA, 32⟩ leafEvidence4_1287 = true := by decide +kernel

-- Original path 000101102001112100102101; test moment_A.
def leafBox4_1288 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1288 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1288 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1288 ⟨.momentA, 32⟩ leafEvidence4_1288 = true := by decide +kernel

-- Original path 000101102001112100112000; test product_logcap.
def leafBox4_1289 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1289 : LeafEvidence := ⟨.packed ⟨(496727397/8589934592:ℚ), 2, (4966680688767838188368488477229/1267650600228229401496703205376:ℚ), (3478909924942753747115473586937/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1289 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1289 ⟨.productLogcap, 32⟩ leafEvidence4_1289 = true := by decide +kernel

-- Original path 000101102001112100112001; test product_logcap.
def leafBox4_1290 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1290 : LeafEvidence := ⟨.packed ⟨(356819595/8589934592:ℚ), 2, (1490336988031561039599927349961/316912650057057350374175801344:ℚ), (2740008279922941708371271959935/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1290 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1290 ⟨.productLogcap, 32⟩ leafEvidence4_1290 = true := by decide +kernel

-- Original path 0001011020011121001121001020; test product_logcap.
def leafBox4_1291 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1291 : LeafEvidence := ⟨.packed ⟨(17528105/536870912:ℚ), 2, (3393292298848736947103331368005/633825300114114700748351602688:ℚ), (875384504969675989500113559247/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1291 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1291 ⟨.productLogcap, 32⟩ leafEvidence4_1291 = true := by decide +kernel

-- Original path 0001011020011121001121001021; test moment_A.
def leafBox4_1292 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1292 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1292 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1292 ⟨.momentA, 32⟩ leafEvidence4_1292 = true := by decide +kernel

-- Original path 00010110200111210011210011200010; test product_logcap.
def leafBox4_1293 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1293 : LeafEvidence := ⟨.packed ⟨(617519497/17179869184:ℚ), 2, (6445939913131165242734441025153/1267650600228229401496703205376:ℚ), (253581975829854092037964827239/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1293 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1293 ⟨.productLogcap, 32⟩ leafEvidence4_1293 = true := by decide +kernel

-- Original path 0001011020011121001121001120001120; test product_logcap.
def leafBox4_1294 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1294 : LeafEvidence := ⟨.packed ⟨(1614216851/34359738368:ℚ), 2, (5573726002301467135323202189539/1267650600228229401496703205376:ℚ), (1060303832780270870558254100751/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1294 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1294 ⟨.productLogcap, 32⟩ leafEvidence4_1294 = true := by decide +kernel

-- Original path 000101102001112100112100112000112100; test moment_A.
def leafBox4_1295 : Box := ![⟨(35/16:ℚ),(565/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1295 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1295 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1295 ⟨.momentA, 32⟩ leafEvidence4_1295 = true := by decide +kernel

-- Original path 000101102001112100112100112000112101; test moment_A.
def leafBox4_1296 : Box := ![⟨(565/256:ℚ),(285/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1296 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1296 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1296 ⟨.momentA, 32⟩ leafEvidence4_1296 = true := by decide +kernel

-- Original path 00010110200111210011210011200110; test product_logcap.
def leafBox4_1297 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1297 : LeafEvidence := ⟨.packed ⟨(133017409/4294967296:ℚ), 2, (6980109576398401448284738784995/1267650600228229401496703205376:ℚ), (800498254663674701021168698733/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1297 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1297 ⟨.productLogcap, 32⟩ leafEvidence4_1297 = true := by decide +kernel

-- Original path 0001011020011121001121001120011120; test product_logcap.
def leafBox4_1298 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1298 : LeafEvidence := ⟨.packed ⟨(685019049/17179869184:ℚ), 2, (1523795541799228085971935014231/316912650057057350374175801344:ℚ), (229064853075939710600358965153/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1298 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1298 ⟨.productLogcap, 32⟩ leafEvidence4_1298 = true := by decide +kernel

-- Original path 0001011020011121001121001120011121; test moment_A.
def leafBox4_1299 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1299 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1299 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1299 ⟨.momentA, 32⟩ leafEvidence4_1299 = true := by decide +kernel

-- Original path 0001011020011121001121001121; test moment_A.
def leafBox4_1300 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1300 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1300 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1300 ⟨.momentA, 32⟩ leafEvidence4_1300 = true := by decide +kernel

-- Original path 0001011020011121001121011020; test product_logcap.
def leafBox4_1301 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1301 : LeafEvidence := ⟨.packed ⟨(429199267/17179869184:ℚ), 2, (7819740389020371224559183087575/1267650600228229401496703205376:ℚ), (31478089692684955105929390041/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1301 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1301 ⟨.productLogcap, 32⟩ leafEvidence4_1301 = true := by decide +kernel

-- Original path 0001011020011121001121011021; test moment_A.
def leafBox4_1302 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1302 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1302 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1302 ⟨.momentA, 32⟩ leafEvidence4_1302 = true := by decide +kernel

-- Original path 00010110200111210011210111200010; test product_logcap.
def leafBox4_1303 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1303 : LeafEvidence := ⟨.packed ⟨(463524705/17179869184:ℚ), 2, (7509214485159729388290643264767/1267650600228229401496703205376:ℚ), (19019660448070672132880319723/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1303 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1303 ⟨.productLogcap, 32⟩ leafEvidence4_1303 = true := by decide +kernel

-- Original path 0001011020011121001121011120001120; test product_logcap.
def leafBox4_1304 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1304 : LeafEvidence := ⟨.packed ⟨(588147131/17179869184:ℚ), 2, (3308324618990159406914726013453/633825300114114700748351602688:ℚ), (1581097796399179998507752710565/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1304 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1304 ⟨.productLogcap, 32⟩ leafEvidence4_1304 = true := by decide +kernel

-- Original path 0001011020011121001121011120001121; test moment_A.
def leafBox4_1305 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1305 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1305 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1305 ⟨.momentA, 32⟩ leafEvidence4_1305 = true := by decide +kernel

-- Original path 00010110200111210011210111200110; test moment_A.
def leafBox4_1306 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1306 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1306 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1306 ⟨.momentA, 32⟩ leafEvidence4_1306 = true := by decide +kernel

-- Original path 0001011020011121001121011120011120; test product_logcap.
def leafBox4_1307 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1307 : LeafEvidence := ⟨.packed ⟨(511357509/17179869184:ℚ), 2, (7128926626676617767118124064095/1267650600228229401496703205376:ℚ), (1362040038675760736728252207123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1307 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1307 ⟨.productLogcap, 32⟩ leafEvidence4_1307 = true := by decide +kernel

-- Original path 0001011020011121001121011120011121; test moment_A.
def leafBox4_1308 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1308 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1308 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1308 ⟨.momentA, 32⟩ leafEvidence4_1308 = true := by decide +kernel

-- Original path 0001011020011121001121011121; test moment_A.
def leafBox4_1309 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1309 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1309 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1309 ⟨.momentA, 32⟩ leafEvidence4_1309 = true := by decide +kernel

-- Original path 0001011020011121011020; test product_logcap.
def leafBox4_1310 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1310 : LeafEvidence := ⟨.packed ⟨(53299377/1073741824:ℚ), 2, (2703628929954381655146755084511/633825300114114700748351602688:ℚ), (3121560847553778505604542157727/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1310 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1310 ⟨.productLogcap, 32⟩ leafEvidence4_1310 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox4_1311 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1311 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1311 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1311 ⟨.momentA, 32⟩ leafEvidence4_1311 = true := by decide +kernel

-- Original path 000101102001112101112000; test product_logcap.
def leafBox4_1312 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1312 : LeafEvidence := ⟨.packed ⟨(270516429/8589934592:ℚ), 2, (3459160980005477792908922462231/633825300114114700748351602688:ℚ), (2208524015104114421546901602917/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1312 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1312 ⟨.productLogcap, 32⟩ leafEvidence4_1312 = true := by decide +kernel

-- Original path 00010110200111210111200110; test product_logcap.
def leafBox4_1313 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1313 : LeafEvidence := ⟨.packed ⟨(203859789/4294967296:ℚ), 2, (5542360141316551882088441621709/1267650600228229401496703205376:ℚ), (3022286848816184681139432396951/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1313 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1313 ⟨.productLogcap, 32⟩ leafEvidence4_1313 = true := by decide +kernel

-- Original path 0001011020011121011120011120; test product_logcap.
def leafBox4_1314 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence4_1314 : LeafEvidence := ⟨.packed ⟨(1616264255/17179869184:ℚ), 3, (936016840886619503944572101013/316912650057057350374175801344:ℚ), (69861405725448050998859546455/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1314 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1314 ⟨.productLogcap, 32⟩ leafEvidence4_1314 = true := by decide +kernel

-- Original path 000101102001112101112001112100; test product_logcap.
def leafBox4_1315 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1315 : LeafEvidence := ⟨.packed ⟨(78011013/2147483648:ℚ), 2, (6409385048516275253137900958767/1267650600228229401496703205376:ℚ), (2474241730053484517107636892857/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1315 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1315 ⟨.productLogcap, 32⟩ leafEvidence4_1315 = true := by decide +kernel

-- Original path 000101102001112101112001112101; test product_logcap.
def leafBox4_1316 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1316 : LeafEvidence := ⟨.packed ⟨(147399777/4294967296:ℚ), 2, (3303959321148135517000784945437/633825300114114700748351602688:ℚ), (591615319091496944463592819471/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1316 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1316 ⟨.productLogcap, 32⟩ leafEvidence4_1316 = true := by decide +kernel

-- Original path 00010110200111210111210010; test moment_A.
def leafBox4_1317 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1317 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1317 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1317 ⟨.momentA, 32⟩ leafEvidence4_1317 = true := by decide +kernel

-- Original path 00010110200111210111210011200010; test moment_A.
def leafBox4_1318 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1318 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1318 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1318 ⟨.momentA, 32⟩ leafEvidence4_1318 = true := by decide +kernel

-- Original path 000101102001112101112100112000112000; test product_logcap.
def leafBox4_1319 : Box := ![⟨(75/32:ℚ),(605/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1319 : LeafEvidence := ⟨.packed ⟨(532304175/17179869184:ℚ), 2, (218077291712626172124704532075/39614081257132168796771975168:ℚ), (1423867949585356474148726043901/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1319 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1319 ⟨.productLogcap, 32⟩ leafEvidence4_1319 = true := by decide +kernel

-- Original path 000101102001112101112100112000112001; test moment_A.
def leafBox4_1320 : Box := ![⟨(605/256:ℚ),(305/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1320 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1320 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1320 ⟨.momentA, 32⟩ leafEvidence4_1320 = true := by decide +kernel

-- Original path 0001011020011121011121001120001121; test moment_A.
def leafBox4_1321 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1321 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1321 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1321 ⟨.momentA, 32⟩ leafEvidence4_1321 = true := by decide +kernel

-- Original path 00010110200111210111210011200110; test moment_A.
def leafBox4_1322 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1322 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1322 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1322 ⟨.momentA, 32⟩ leafEvidence4_1322 = true := by decide +kernel

-- Original path 0001011020011121011121001120011120; test direct_retained.
def leafBox4_1323 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1323 : LeafEvidence := ⟨.packed ⟨(404914601/17179869184:ℚ), 2, (8062491585632325557200130759967/1267650600228229401496703205376:ℚ), (1016663993373207496388622751275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1323 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1323 ⟨.directRetained, 32⟩ leafEvidence4_1323 = true := by decide +kernel

-- Original path 0001011020011121011121001120011121; test moment_A.
def leafBox4_1324 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1324 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1324 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1324 ⟨.momentA, 32⟩ leafEvidence4_1324 = true := by decide +kernel

-- Original path 0001011020011121011121001121; test moment_A.
def leafBox4_1325 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1325 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1325 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1325 ⟨.momentA, 32⟩ leafEvidence4_1325 = true := by decide +kernel

-- Original path 00010110200111210111210110; test moment_A.
def leafBox4_1326 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1326 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1326 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1326 ⟨.momentA, 32⟩ leafEvidence4_1326 = true := by decide +kernel

-- Original path 00010110200111210111210111200010; test moment_A.
def leafBox4_1327 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1327 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1327 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1327 ⟨.momentA, 32⟩ leafEvidence4_1327 = true := by decide +kernel

-- Original path 0001011020011121011121011120001120; test direct_retained.
def leafBox4_1328 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence4_1328 : LeafEvidence := ⟨.packed ⟨(743524327/34359738368:ℚ), 2, (8430937140795940410826236178073/1267650600228229401496703205376:ℚ), (447684783261248731180556920461/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1328 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1328 ⟨.directRetained, 32⟩ leafEvidence4_1328 = true := by decide +kernel

-- Original path 0001011020011121011121011120001121; test moment_A.
def leafBox4_1329 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1329 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1329 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1329 ⟨.momentA, 32⟩ leafEvidence4_1329 = true := by decide +kernel

-- Original path 000101102001112101112101112001; test moment_A.
def leafBox4_1330 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1330 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1330 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1330 ⟨.momentA, 32⟩ leafEvidence4_1330 = true := by decide +kernel

-- Original path 0001011020011121011121011121; test moment_A.
def leafBox4_1331 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1331 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1331 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1331 ⟨.momentA, 32⟩ leafEvidence4_1331 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox4_1332 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1332 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1332 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1332 ⟨.momentA, 32⟩ leafEvidence4_1332 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox4_1333 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1333 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1333 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1333 ⟨.momentA, 32⟩ leafEvidence4_1333 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox4_1334 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1334 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1334 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1334 ⟨.momentA, 32⟩ leafEvidence4_1334 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox4_1335 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1335 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1335 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1335 ⟨.momentA, 32⟩ leafEvidence4_1335 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox4_1336 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1336 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1336 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1336 ⟨.momentA, 32⟩ leafEvidence4_1336 = true := by decide +kernel

-- Original path 000101102100112001; test moment_A.
def leafBox4_1337 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1337 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1337 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1337 ⟨.momentA, 32⟩ leafEvidence4_1337 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox4_1338 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1338 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1338 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1338 ⟨.momentA, 32⟩ leafEvidence4_1338 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox4_1339 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1339 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1339 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1339 ⟨.momentA, 32⟩ leafEvidence4_1339 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox4_1340 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1340 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1340 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1340 ⟨.momentA, 32⟩ leafEvidence4_1340 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox4_1341 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1341 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1341 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1341 ⟨.momentA, 32⟩ leafEvidence4_1341 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox4_1342 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_1342 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1342 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1342 ⟨.momentA, 32⟩ leafEvidence4_1342 = true := by decide +kernel

-- Original path 0001011120001020; test product.
def leafBox4_1343 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence4_1343 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1343 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1343 ⟨.product, 32⟩ leafEvidence4_1343 = true := by decide +kernel

#print axioms leafAccepted4_1343
end BorceaVariance.Certificate.Generated

