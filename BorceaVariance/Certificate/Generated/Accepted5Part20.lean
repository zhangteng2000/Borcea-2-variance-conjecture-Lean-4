import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part19

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101112100102000102000112100; test moment_A.
def leafBox5_1280 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1280 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1280 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1280 ⟨.momentA, 32⟩ leafEvidence5_1280 = true := by decide +kernel

-- Original path 000101112100102000102000112101; test moment_A.
def leafBox5_1281 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1281 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1281 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1281 ⟨.momentA, 32⟩ leafEvidence5_1281 = true := by decide +kernel

-- Original path 000101112100102000102001102000; test moment_A.
def leafBox5_1282 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1282 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1282 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1282 ⟨.momentA, 32⟩ leafEvidence5_1282 = true := by decide +kernel

-- Original path 000101112100102000102001102001; test moment_A.
def leafBox5_1283 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1283 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1283 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1283 ⟨.momentA, 32⟩ leafEvidence5_1283 = true := by decide +kernel

-- Original path 0001011121001020001020011021; test moment_A.
def leafBox5_1284 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1284 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1284 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1284 ⟨.momentA, 32⟩ leafEvidence5_1284 = true := by decide +kernel

-- Original path 0001011121001020001020011120; test direct_retained.
def leafBox5_1285 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1285 : LeafEvidence := ⟨.packed ⟨(21492927/8589934592:ℚ), 1, (12639465383632530937438642025387/633825300114114700748351602688:ℚ), (5693220942989326104995364422167/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1285 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1285 ⟨.directRetained, 32⟩ leafEvidence5_1285 = true := by decide +kernel

-- Original path 0001011121001020001020011121; test moment_A.
def leafBox5_1286 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1286 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1286 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1286 ⟨.momentA, 32⟩ leafEvidence5_1286 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox5_1287 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1287 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1287 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1287 ⟨.momentA, 32⟩ leafEvidence5_1287 = true := by decide +kernel

-- Original path 000101112100102000112000; test direct_retained.
def leafBox5_1288 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1288 : LeafEvidence := ⟨.packed ⟨(10171845/8589934592:ℚ), 1, (18397129018238071358243716525809/633825300114114700748351602688:ℚ), (932259163863111554456879357931/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1288 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1288 ⟨.directRetained, 32⟩ leafEvidence5_1288 = true := by decide +kernel

-- Original path 000101112100102000112001; test direct.
def leafBox5_1289 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1289 : LeafEvidence := ⟨.packed ⟨(3017895/4294967296:ℚ), 1, (47788364362702497578229367039091/1267650600228229401496703205376:ℚ), (1863758551677683725542690312529/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1289 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1289 ⟨.direct, 32⟩ leafEvidence5_1289 = true := by decide +kernel

-- Original path 0001011121001020001121; test direct.
def leafBox5_1290 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1290 : LeafEvidence := ⟨.packed ⟨(26157/134217728:ℚ), 1, (90787466310851482706233046638115/1267650600228229401496703205376:ℚ), (1435529655841071773024523741217/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1290 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1290 ⟨.direct, 32⟩ leafEvidence5_1290 = true := by decide +kernel

-- Original path 000101112100102001102000102000; test moment_A.
def leafBox5_1291 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1291 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1291 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1291 ⟨.momentA, 32⟩ leafEvidence5_1291 = true := by decide +kernel

-- Original path 000101112100102001102000102001; test moment_A.
def leafBox5_1292 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1292 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1292 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1292 ⟨.momentA, 32⟩ leafEvidence5_1292 = true := by decide +kernel

-- Original path 0001011121001020011020001021; test moment_A.
def leafBox5_1293 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1293 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1293 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1293 ⟨.momentA, 32⟩ leafEvidence5_1293 = true := by decide +kernel

-- Original path 0001011121001020011020001120; test direct.
def leafBox5_1294 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1294 : LeafEvidence := ⟨.packed ⟨(25690833/17179869184:ℚ), 1, (32731843662048618208213016530873/1267650600228229401496703205376:ℚ), (355521252091332334543296375025/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_1294 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1294 ⟨.direct, 32⟩ leafEvidence5_1294 = true := by decide +kernel

-- Original path 0001011121001020011020001121; test moment_A.
def leafBox5_1295 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1295 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1295 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1295 ⟨.momentA, 32⟩ leafEvidence5_1295 = true := by decide +kernel

-- Original path 00010111210010200110200110; test moment_A.
def leafBox5_1296 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1296 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1296 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1296 ⟨.momentA, 32⟩ leafEvidence5_1296 = true := by decide +kernel

-- Original path 0001011121001020011020011120; test direct.
def leafBox5_1297 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1297 : LeafEvidence := ⟨.packed ⟨(7701579/8589934592:ℚ), 1, (10574383601471894099136943364099/316912650057057350374175801344:ℚ), (1421359647437153789155711127681/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1297 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1297 ⟨.direct, 32⟩ leafEvidence5_1297 = true := by decide +kernel

-- Original path 0001011121001020011020011121; test moment_A.
def leafBox5_1298 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1298 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1298 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1298 ⟨.momentA, 32⟩ leafEvidence5_1298 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox5_1299 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1299 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1299 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1299 ⟨.momentA, 32⟩ leafEvidence5_1299 = true := by decide +kernel

-- Original path 0001011121001020011120; test direct.
def leafBox5_1300 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1300 : LeafEvidence := ⟨.packed ⟨(2279245/8589934592:ℚ), 1, (38900370995299343828014083102665/633825300114114700748351602688:ℚ), (3726134632090869012209196351199/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1300 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1300 ⟨.direct, 32⟩ leafEvidence5_1300 = true := by decide +kernel

-- Original path 0001011121001020011121; test direct.
def leafBox5_1301 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1301 : LeafEvidence := ⟨.packed ⟨(317955/4294967296:ℚ), 1, (36830237922211725203384981074577/316912650057057350374175801344:ℚ), (1435313525243749938788406125461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1301 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1301 ⟨.direct, 32⟩ leafEvidence5_1301 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox5_1302 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1302 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1302 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1302 ⟨.momentA, 32⟩ leafEvidence5_1302 = true := by decide +kernel

-- Original path 0001011121001120; test moment_B.
def leafBox5_1303 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1303 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1303 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1303 ⟨.momentB, 32⟩ leafEvidence5_1303 = true := by decide +kernel

-- Original path 0001011121001121; test direct.
def leafBox5_1304 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1304 : LeafEvidence := ⟨.packed ⟨(10609/1073741824:ℚ), 0, (25205075517275468262751643193861/79228162514264337593543950336:ℚ), (252706604139598225697006464439991/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1304 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1304 ⟨.direct, 32⟩ leafEvidence5_1304 = true := by decide +kernel

-- Original path 00010111210110200010200010; test moment_A.
def leafBox5_1305 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1305 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1305 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1305 ⟨.momentA, 32⟩ leafEvidence5_1305 = true := by decide +kernel

-- Original path 00010111210110200010200011; test direct_retained.
def leafBox5_1306 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1306 : LeafEvidence := ⟨.packed ⟨(1105645/4294967296:ℚ), 1, (78987765819540461432637020409409/1267650600228229401496703205376:ℚ), (465764025214964200786173461221/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1306 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1306 ⟨.directRetained, 32⟩ leafEvidence5_1306 = true := by decide +kernel

-- Original path 000101112101102000102001; test moment_A.
def leafBox5_1307 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1307 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1307 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1307 ⟨.momentA, 32⟩ leafEvidence5_1307 = true := by decide +kernel

-- Original path 0001011121011020001021; test moment_A.
def leafBox5_1308 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1308 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1308 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1308 ⟨.momentA, 32⟩ leafEvidence5_1308 = true := by decide +kernel

-- Original path 00010111210110200011; test direct.
def leafBox5_1309 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1309 : LeafEvidence := ⟨.packed ⟨(126243/4294967296:ℚ), 1, (233809998061821818098847777101457/1267650600228229401496703205376:ℚ), (717609657648884262267073572621/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1309 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1309 ⟨.direct, 32⟩ leafEvidence5_1309 = true := by decide +kernel

-- Original path 000101112101102001102000; test moment_A.
def leafBox5_1310 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1310 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1310 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1310 ⟨.momentA, 32⟩ leafEvidence5_1310 = true := by decide +kernel

-- Original path 000101112101102001102001; test moment_A.
def leafBox5_1311 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1311 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1311 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1311 ⟨.momentA, 32⟩ leafEvidence5_1311 = true := by decide +kernel

-- Original path 0001011121011020011021; test moment_A.
def leafBox5_1312 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1312 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1312 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1312 ⟨.momentA, 32⟩ leafEvidence5_1312 = true := by decide +kernel

-- Original path 00010111210110200111; test direct.
def leafBox5_1313 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1313 : LeafEvidence := ⟨.packed ⟨(52257/4294967296:ℚ), 1, (11356695923181676152993774373873/39614081257132168796771975168:ℚ), (717593238491170180147862529909/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1313 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1313 ⟨.direct, 32⟩ leafEvidence5_1313 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox5_1314 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1314 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1314 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1314 ⟨.momentA, 32⟩ leafEvidence5_1314 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox5_1315 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1315 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1315 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1315 ⟨.momentB, 32⟩ leafEvidence5_1315 = true := by decide +kernel

-- Original path 0100001020001020; test product_root_stable.
def leafBox5_1316 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1316 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1316 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1316 ⟨.productRootStable, 32⟩ leafEvidence5_1316 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox5_1317 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1317 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1317 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1317 ⟨.momentA, 32⟩ leafEvidence5_1317 = true := by decide +kernel

-- Original path 0100001020001021001120; test product_logcap.
def leafBox5_1318 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1318 : LeafEvidence := ⟨.packed ⟨(11971191/536870912:ℚ), 2, (8299889131650344305211450082191/1267650600228229401496703205376:ℚ), (1672123794646901083262439273975/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1318 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1318 ⟨.productLogcap, 32⟩ leafEvidence5_1318 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox5_1319 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1319 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1319 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1319 ⟨.momentA, 32⟩ leafEvidence5_1319 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox5_1320 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1320 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1320 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1320 ⟨.momentA, 32⟩ leafEvidence5_1320 = true := by decide +kernel

-- Original path 0100001020001021011120; test product_root_stable.
def leafBox5_1321 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1321 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1321 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1321 ⟨.productRootStable, 32⟩ leafEvidence5_1321 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox5_1322 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1322 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1322 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1322 ⟨.momentA, 32⟩ leafEvidence5_1322 = true := by decide +kernel

-- Original path 010000102000112000; test product_logcap.
def leafBox5_1323 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1323 : LeafEvidence := ⟨.packed ⟨(129145445/2147483648:ℚ), 4, (4858352562723620993376655023447/1267650600228229401496703205376:ℚ), (352826871479341672836132219577/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1323 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1323 ⟨.productLogcap, 32⟩ leafEvidence5_1323 = true := by decide +kernel

-- Original path 01000010200011200110; test product_root_stable.
def leafBox5_1324 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1324 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1324 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1324 ⟨.productRootStable, 32⟩ leafEvidence5_1324 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox5_1325 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence5_1325 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1325 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1325 ⟨.varianceNonnegative, 32⟩ leafEvidence5_1325 = true := by decide +kernel

-- Original path 010000102000112001112100; test product_logcap.
def leafBox5_1326 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1326 : LeafEvidence := ⟨.packed ⟨(185713003/2147483648:ℚ), 4, (61529266095566110119020875363/19807040628566084398385987584:ℚ), (2486170942254446245591357628121/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1326 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1326 ⟨.productLogcap, 32⟩ leafEvidence5_1326 = true := by decide +kernel

-- Original path 010000102000112001112101; test product_logcap.
def leafBox5_1327 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1327 : LeafEvidence := ⟨.packed ⟨(387946789/4294967296:ℚ), 4, (1918444545645637220185518495859/633825300114114700748351602688:ℚ), (1374850697882992449346595323705/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1327 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1327 ⟨.productLogcap, 32⟩ leafEvidence5_1327 = true := by decide +kernel

-- Original path 01000010200011210010200010; test product_logcap.
def leafBox5_1328 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1328 : LeafEvidence := ⟨.packed ⟨(14148801/536870912:ℚ), 2, (3801418513314570093161734899079/633825300114114700748351602688:ℚ), (932123117752218517992017926729/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1328 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1328 ⟨.productLogcap, 32⟩ leafEvidence5_1328 = true := by decide +kernel

-- Original path 0100001020001121001020001120; test product_root_stable.
def leafBox5_1329 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1329 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1329 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1329 ⟨.productRootStable, 32⟩ leafEvidence5_1329 = true := by decide +kernel

-- Original path 0100001020001121001020001121; test moment_A.
def leafBox5_1330 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1330 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1330 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1330 ⟨.momentA, 32⟩ leafEvidence5_1330 = true := by decide +kernel

-- Original path 01000010200011210010200110; test product_logcap.
def leafBox5_1331 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1331 : LeafEvidence := ⟨.packed ⟨(193478667/8589934592:ℚ), 2, (4128137093661163487363423817515/633825300114114700748351602688:ℚ), (420818778096695573682008829825/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1331 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1331 ⟨.productLogcap, 32⟩ leafEvidence5_1331 = true := by decide +kernel

-- Original path 0100001020001121001020011120; test product_root_stable.
def leafBox5_1332 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1332 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1332 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1332 ⟨.productRootStable, 32⟩ leafEvidence5_1332 = true := by decide +kernel

-- Original path 0100001020001121001020011121; test moment_A.
def leafBox5_1333 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1333 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1333 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1333 ⟨.momentA, 32⟩ leafEvidence5_1333 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox5_1334 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1334 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1334 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1334 ⟨.momentA, 32⟩ leafEvidence5_1334 = true := by decide +kernel

-- Original path 0100001020001121001120001020; test product_logcap.
def leafBox5_1335 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1335 : LeafEvidence := ⟨.packed ⟨(183373505/4294967296:ℚ), 3, (1468255217886443148258484633823/316912650057057350374175801344:ℚ), (1350601892636162591688599685575/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1335 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1335 ⟨.productLogcap, 32⟩ leafEvidence5_1335 = true := by decide +kernel

-- Original path 01000010200011210011200010210010; test moment_A.
def leafBox5_1336 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1336 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1336 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1336 ⟨.momentA, 32⟩ leafEvidence5_1336 = true := by decide +kernel

-- Original path 0100001020001121001120001021001120; test product_logcap.
def leafBox5_1337 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1337 : LeafEvidence := ⟨.packed ⟨(486887225/17179869184:ℚ), 2, (7316601037730688743177874648709/1267650600228229401496703205376:ℚ), (5546782540156033196146828231525/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1337 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1337 ⟨.productLogcap, 32⟩ leafEvidence5_1337 = true := by decide +kernel

-- Original path 0100001020001121001120001021001121; test moment_A.
def leafBox5_1338 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1338 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1338 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1338 ⟨.momentA, 32⟩ leafEvidence5_1338 = true := by decide +kernel

-- Original path 01000010200011210011200010210110; test moment_A.
def leafBox5_1339 : Box := ![⟨(325/128:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1339 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1339 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1339 ⟨.momentA, 32⟩ leafEvidence5_1339 = true := by decide +kernel

-- Original path 01000010200011210011200010210111; test direct_retained.
def leafBox5_1340 : Box := ![⟨(325/128:ℚ),(165/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1340 : LeafEvidence := ⟨.packed ⟨(113500395/8589934592:ℚ), 2, (2720565303727621962554481050861/316912650057057350374175801344:ℚ), (1156032160424829194621968730257/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1340 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1340 ⟨.directRetained, 32⟩ leafEvidence5_1340 = true := by decide +kernel

-- Original path 010000102000112100112000112000; test direct_retained.
def leafBox5_1341 : Box := ![⟨(5/2:ℚ),(325/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1341 : LeafEvidence := ⟨.packed ⟨(139659495/4294967296:ℚ), 3, (3400616093242709915789890106611/633825300114114700748351602688:ℚ), (571365166247065594301523533807/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1341 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1341 ⟨.directRetained, 32⟩ leafEvidence5_1341 = true := by decide +kernel

-- Original path 010000102000112100112000112001; test direct_retained.
def leafBox5_1342 : Box := ![⟨(325/128:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1342 : LeafEvidence := ⟨.packed ⟨(479610645/17179869184:ℚ), 3, (7375108736542350635018605448593/1267650600228229401496703205376:ℚ), (163520101632060809764561407339/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1342 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1342 ⟨.directRetained, 32⟩ leafEvidence5_1342 = true := by decide +kernel

-- Original path 0100001020001121001120001121; test direct_retained.
def leafBox5_1343 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1343 : LeafEvidence := ⟨.packed ⟨(50900319/8589934592:ℚ), 2, (4092542057900781043111896759651/316912650057057350374175801344:ℚ), (265989184458932575878244394481/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1343 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1343 ⟨.directRetained, 32⟩ leafEvidence5_1343 = true := by decide +kernel

#print axioms leafAccepted5_1343
end BorceaVariance.Certificate.Generated

