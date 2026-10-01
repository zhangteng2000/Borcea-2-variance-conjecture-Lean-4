import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part19

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101102101112000112101112001; test product_radial.
def leafBox3_1280 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1280 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1280 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1280 ⟨.productRadial, 32⟩ leafEvidence3_1280 = true := by decide +kernel

-- Original path 000001112101102101112000112101112100; test product_radial.
def leafBox3_1281 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1281 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1281 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1281 ⟨.productRadial, 32⟩ leafEvidence3_1281 = true := by decide +kernel

-- Original path 000001112101102101112000112101112101; test product_radial.
def leafBox3_1282 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1282 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1282 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1282 ⟨.productRadial, 32⟩ leafEvidence3_1282 = true := by decide +kernel

-- Original path 000001112101102101112001102000; test product_radial.
def leafBox3_1283 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1283 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1283 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1283 ⟨.productRadial, 32⟩ leafEvidence3_1283 = true := by decide +kernel

-- Original path 000001112101102101112001102001; test product_radial.
def leafBox3_1284 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1284 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1284 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1284 ⟨.productRadial, 32⟩ leafEvidence3_1284 = true := by decide +kernel

-- Original path 000001112101102101112001102100; test product_radial.
def leafBox3_1285 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1285 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1285 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1285 ⟨.productRadial, 32⟩ leafEvidence3_1285 = true := by decide +kernel

-- Original path 000001112101102101112001102101; test moment_A.
def leafBox3_1286 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1286 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1286 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1286 ⟨.momentA, 32⟩ leafEvidence3_1286 = true := by decide +kernel

-- Original path 00000111210110210111200111200010; test product_logcap.
def leafBox3_1287 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1287 : LeafEvidence := ⟨.packed ⟨(2431636623/17179869184:ℚ), 1, (1446273017609177980055468250283/633825300114114700748351602688:ℚ), (5442267748064558594799906307/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_1287 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1287 ⟨.productLogcap, 32⟩ leafEvidence3_1287 = true := by decide +kernel

-- Original path 0000011121011021011120011120001120; test product_logcap.
def leafBox3_1288 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1288 : LeafEvidence := ⟨.packed ⟨(5835257025/34359738368:ℚ), 1, (2553656059309367076728095041511/1267650600228229401496703205376:ℚ), (162468479931098434347470087881/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1288 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1288 ⟨.productLogcap, 32⟩ leafEvidence3_1288 = true := by decide +kernel

-- Original path 0000011121011021011120011120001121; test direct_retained.
def leafBox3_1289 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1289 : LeafEvidence := ⟨.packed ⟨(2290585557/17179869184:ℚ), 1, (3008778271019423271572674669857/1267650600228229401496703205376:ℚ), (337220930551179853579546987393/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1289 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1289 ⟨.directRetained, 32⟩ leafEvidence3_1289 = true := by decide +kernel

-- Original path 00000111210110210111200111200110; test product_logcap.
def leafBox3_1290 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1290 : LeafEvidence := ⟨.packed ⟨(1889625205/17179869184:ℚ), 1, (425232286643745772082253680607/158456325028528675187087900672:ℚ), (305850490221640710487191531749/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1290 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1290 ⟨.productLogcap, 32⟩ leafEvidence3_1290 = true := by decide +kernel

-- Original path 0000011121011021011120011120011120; test direct.
def leafBox3_1291 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence3_1291 : LeafEvidence := ⟨.packed ⟨(2236063425/17179869184:ℚ), 1, (3056390175752419765631551457039/1267650600228229401496703205376:ℚ), (148204016732488172815689274071/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1291 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1291 ⟨.direct, 32⟩ leafEvidence3_1291 = true := by decide +kernel

-- Original path 000001112101102101112001112001112100; test direct.
def leafBox3_1292 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1292 : LeafEvidence := ⟨.packed ⟨(2079499461/17179869184:ℚ), 1, (3202563981223715272614654981403/1267650600228229401496703205376:ℚ), (320680690927442456249712924345/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1292 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1292 ⟨.direct, 32⟩ leafEvidence3_1292 = true := by decide +kernel

-- Original path 00000111210110210111200111200111210110; test product_logcap.
def leafBox3_1293 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1293 : LeafEvidence := ⟨.packed ⟨(946405239/8589934592:ℚ), 1, (1699143318690843201475179985595/633825300114114700748351602688:ℚ), (38262363315013796117846454783/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1293 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1293 ⟨.productLogcap, 32⟩ leafEvidence3_1293 = true := by decide +kernel

-- Original path 00000111210110210111200111200111210111; test direct.
def leafBox3_1294 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1294 : LeafEvidence := ⟨.packed ⟨(1833784745/17179869184:ℚ), 1, (1732938100106866685189986744377/633825300114114700748351602688:ℚ), (37687196935127297517740541205/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1294 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1294 ⟨.direct, 32⟩ leafEvidence3_1294 = true := by decide +kernel

-- Original path 0000011121011021011120011121001020; test product_logcap.
def leafBox3_1295 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1295 : LeafEvidence := ⟨.packed ⟨(1945808703/17179869184:ℚ), 1, (835016877260851838196668211339/316912650057057350374175801344:ℚ), (32341522845934391280345341699/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1295 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1295 ⟨.productLogcap, 32⟩ leafEvidence3_1295 = true := by decide +kernel

-- Original path 0000011121011021011120011121001021; test moment_A.
def leafBox3_1296 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1296 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1296 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1296 ⟨.momentA, 32⟩ leafEvidence3_1296 = true := by decide +kernel

-- Original path 00000111210110210111200111210011200010; test product_radial.
def leafBox3_1297 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1297 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1297 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1297 ⟨.productRadial, 32⟩ leafEvidence3_1297 = true := by decide +kernel

-- Original path 00000111210110210111200111210011200011; test direct_retained.
def leafBox3_1298 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1298 : LeafEvidence := ⟨.packed ⟨(2147827455/17179869184:ℚ), 1, (784238080614660084072166484453/316912650057057350374175801344:ℚ), (79766344136114530109684104363/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1298 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1298 ⟨.directRetained, 32⟩ leafEvidence3_1298 = true := by decide +kernel

-- Original path 00000111210110210111200111210011200110; test product_radial.
def leafBox3_1299 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1299 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1299 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1299 ⟨.productRadial, 32⟩ leafEvidence3_1299 = true := by decide +kernel

-- Original path 0000011121011021011120011121001120011120; test direct.
def leafBox3_1300 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence3_1300 : LeafEvidence := ⟨.packed ⟨(2111079411/17179869184:ℚ), 1, (1585936277063878383079676734419/633825300114114700748351602688:ℚ), (198661811697415481139063324681/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1300 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1300 ⟨.direct, 32⟩ leafEvidence3_1300 = true := by decide +kernel

-- Original path 0000011121011021011120011121001120011121; test direct.
def leafBox3_1301 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1301 : LeafEvidence := ⟨.packed ⟨(473460849/4294967296:ℚ), 1, (1698565115389784914430101615861/633825300114114700748351602688:ℚ), (15202339054739173671882965937/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1301 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1301 ⟨.direct, 32⟩ leafEvidence3_1301 = true := by decide +kernel

-- Original path 00000111210110210111200111210011210010; test product_radial.
def leafBox3_1302 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1302 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1302 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1302 ⟨.productRadial, 32⟩ leafEvidence3_1302 = true := by decide +kernel

-- Original path 000001112101102101112001112100112100112000; test product_radial.
def leafBox3_1303 : Box := ![⟨(75/64:ℚ),(605/512:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence3_1303 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1303 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1303 ⟨.productRadial, 32⟩ leafEvidence3_1303 = true := by decide +kernel

-- Original path 000001112101102101112001112100112100112001; test product_radial.
def leafBox3_1304 : Box := ![⟨(605/512:ℚ),(305/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence3_1304 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1304 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1304 ⟨.productRadial, 32⟩ leafEvidence3_1304 = true := by decide +kernel

-- Original path 0000011121011021011120011121001121001121; test moment_A.
def leafBox3_1305 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1305 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1305 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1305 ⟨.momentA, 32⟩ leafEvidence3_1305 = true := by decide +kernel

-- Original path 00000111210110210111200111210011210110; test moment_A.
def leafBox3_1306 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1306 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1306 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1306 ⟨.momentA, 32⟩ leafEvidence3_1306 = true := by decide +kernel

-- Original path 0000011121011021011120011121001121011120; test direct_retained.
def leafBox3_1307 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩]
def leafEvidence3_1307 : LeafEvidence := ⟨.packed ⟨(6822982045/68719476736:ℚ), 0, (3623586100325989900475631068447/1267650600228229401496703205376:ℚ), (109368045252802565579354104937/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1307 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1307 ⟨.directRetained, 32⟩ leafEvidence3_1307 = true := by decide +kernel

-- Original path 0000011121011021011120011121001121011121; test moment_A.
def leafBox3_1308 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1308 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1308 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1308 ⟨.momentA, 32⟩ leafEvidence3_1308 = true := by decide +kernel

-- Original path 000001112101102101112001112101102000; test product_radial.
def leafBox3_1309 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1309 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1309 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1309 ⟨.productRadial, 32⟩ leafEvidence3_1309 = true := by decide +kernel

-- Original path 000001112101102101112001112101102001; test moment_A.
def leafBox3_1310 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1310 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1310 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1310 ⟨.momentA, 32⟩ leafEvidence3_1310 = true := by decide +kernel

-- Original path 0000011121011021011120011121011021; test moment_A.
def leafBox3_1311 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1311 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1311 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1311 ⟨.momentA, 32⟩ leafEvidence3_1311 = true := by decide +kernel

-- Original path 0000011121011021011120011121011120001020; test product_logcap.
def leafBox3_1312 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence3_1312 : LeafEvidence := ⟨.packed ⟨(7678373887/68719476736:ℚ), 1, (1684292025875156085232618744223/633825300114114700748351602688:ℚ), (184058544668876575924491752973/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1312 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1312 ⟨.productLogcap, 32⟩ leafEvidence3_1312 = true := by decide +kernel

-- Original path 000001112101102101112001112101112000102100; test product_radial.
def leafBox3_1313 : Box := ![⟨(155/128:ℚ),(625/512:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1313 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1313 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1313 ⟨.productRadial, 32⟩ leafEvidence3_1313 = true := by decide +kernel

-- Original path 000001112101102101112001112101112000102101; test moment_A.
def leafBox3_1314 : Box := ![⟨(625/512:ℚ),(315/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1314 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1314 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1314 ⟨.momentA, 32⟩ leafEvidence3_1314 = true := by decide +kernel

-- Original path 00000111210110210111200111210111200011; test direct_retained.
def leafBox3_1315 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1315 : LeafEvidence := ⟨.packed ⟨(1673389071/17179869184:ℚ), 1, (1833050402972765986531129608019/633825300114114700748351602688:ℚ), (5550448221857908999270091303/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1315 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1315 ⟨.directRetained, 32⟩ leafEvidence3_1315 = true := by decide +kernel

-- Original path 000001112101102101112001112101112001102000; test product_radial.
def leafBox3_1316 : Box := ![⟨(315/256:ℚ),(635/512:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence3_1316 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1316 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1316 ⟨.productRadial, 32⟩ leafEvidence3_1316 = true := by decide +kernel

-- Original path 000001112101102101112001112101112001102001; test product_logcap.
def leafBox3_1317 : Box := ![⟨(635/512:ℚ),(5/4:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence3_1317 : LeafEvidence := ⟨.packed ⟨(6905213491/68719476736:ℚ), 1, (3597160257764941031415875257903/1267650600228229401496703205376:ℚ), (84678883574665347051886579467/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1317 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1317 ⟨.productLogcap, 32⟩ leafEvidence3_1317 = true := by decide +kernel

-- Original path 0000011121011021011120011121011120011021; test moment_A.
def leafBox3_1318 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1318 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1318 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1318 ⟨.momentA, 32⟩ leafEvidence3_1318 = true := by decide +kernel

-- Original path 00000111210110210111200111210111200111; test direct.
def leafBox3_1319 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1319 : LeafEvidence := ⟨.packed ⟨(1481233149/17179869184:ℚ), 1, (1972467489209480796290812828417/633825300114114700748351602688:ℚ), (15069903102170503842794430131/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1319 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1319 ⟨.direct, 32⟩ leafEvidence3_1319 = true := by decide +kernel

-- Original path 000001112101102101112001112101112100; test moment_A.
def leafBox3_1320 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1320 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1320 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1320 ⟨.momentA, 32⟩ leafEvidence3_1320 = true := by decide +kernel

-- Original path 000001112101102101112001112101112101; test moment_A.
def leafBox3_1321 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1321 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1321 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1321 ⟨.momentA, 32⟩ leafEvidence3_1321 = true := by decide +kernel

-- Original path 0000011121011021011121; test moment_A.
def leafBox3_1322 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1322 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1322 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1322 ⟨.momentA, 32⟩ leafEvidence3_1322 = true := by decide +kernel

-- Original path 000001112101112000; test center_coeff.
def leafBox3_1323 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1323 : LeafEvidence := ⟨.packed ⟨(2570694441/4294967296:ℚ), 3, (657809888609329815711700915205/1267650600228229401496703205376:ℚ), (271661371312017582217747988093/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1323 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1323 ⟨.centerCoeff, 32⟩ leafEvidence3_1323 = true := by decide +kernel

-- Original path 0000011121011120011020; test product.
def leafBox3_1324 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1324 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1324 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1324 ⟨.product, 32⟩ leafEvidence3_1324 = true := by decide +kernel

-- Original path 000001112101112001102100; test center_coeff.
def leafBox3_1325 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1325 : LeafEvidence := ⟨.packed ⟨(1057278111/4294967296:ℚ), 1, (1926017238252055202222720068857/1267650600228229401496703205376:ℚ), (1052471963840869982284393748413/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1325 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1325 ⟨.centerCoeff, 32⟩ leafEvidence3_1325 = true := by decide +kernel

-- Original path 000001112101112001102101; test direct.
def leafBox3_1326 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1326 : LeafEvidence := ⟨.packed ⟨(586984011/4294967296:ℚ), 1, (740089557434020006732890523097/316912650057057350374175801344:ℚ), (440030517403519582205803991243/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1326 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1326 ⟨.direct, 32⟩ leafEvidence3_1326 = true := by decide +kernel

-- Original path 00000111210111200111; test variance_nonnegative.
def leafBox3_1327 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1327 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1327 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1327 ⟨.varianceNonnegative, 32⟩ leafEvidence3_1327 = true := by decide +kernel

-- Original path 0000011121011121001020001020; test center_coeff.
def leafBox3_1328 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1328 : LeafEvidence := ⟨.packed ⟨(6298162793/8589934592:ℚ), 4, (394974509060345508505184848433/1267650600228229401496703205376:ℚ), (6681137247441455959092736967/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1328 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1328 ⟨.centerCoeff, 32⟩ leafEvidence3_1328 = true := by decide +kernel

-- Original path 000001112101112100102000102100; test direct.
def leafBox3_1329 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1329 : LeafEvidence := ⟨.packed ⟨(977903521/2147483648:ℚ), 1, (255774130930019709026840945061/316912650057057350374175801344:ℚ), (133162402421734212206681869285/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1329 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1329 ⟨.direct, 32⟩ leafEvidence3_1329 = true := by decide +kernel

-- Original path 000001112101112100102000102101; test direct.
def leafBox3_1330 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1330 : LeafEvidence := ⟨.packed ⟨(2691750943/8589934592:ℚ), 1, (777455421112854030883932007795/633825300114114700748351602688:ℚ), (40423312544582713471974580955/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1330 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1330 ⟨.direct, 32⟩ leafEvidence3_1330 = true := by decide +kernel

-- Original path 00000111210111210010200011; test center_coeff.
def leafBox3_1331 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1331 : LeafEvidence := ⟨.packed ⟨(2486828743/8589934592:ℚ), 1, (418477978996577072543093232207/316912650057057350374175801344:ℚ), (1571271055873546005168736803/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1331 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1331 ⟨.centerCoeff, 32⟩ leafEvidence3_1331 = true := by decide +kernel

-- Original path 0000011121011121001020011020; test direct.
def leafBox3_1332 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1332 : LeafEvidence := ⟨.packed ⟨(4698919355/17179869184:ℚ), 1, (1760914549276655870690754976927/1267650600228229401496703205376:ℚ), (265118288117263180233107574995/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1332 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1332 ⟨.direct, 32⟩ leafEvidence3_1332 = true := by decide +kernel

-- Original path 00000111210111210010200110210010; test direct.
def leafBox3_1333 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1333 : LeafEvidence := ⟨.packed ⟨(511709107/2147483648:ℚ), 0, (1978092084415823070748300702087/1267650600228229401496703205376:ℚ), (1959309010687162679988837413497/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1333 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1333 ⟨.direct, 32⟩ leafEvidence3_1333 = true := by decide +kernel

-- Original path 00000111210111210010200110210011; test direct.
def leafBox3_1334 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1334 : LeafEvidence := ⟨.packed ⟨(1968843919/8589934592:ℚ), 0, (1020465985787627398581434995767/633825300114114700748351602688:ℚ), (2007268273662240307759609878761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1334 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1334 ⟨.direct, 32⟩ leafEvidence3_1334 = true := by decide +kernel

-- Original path 0000011121011121001020011021011020; test direct.
def leafBox3_1335 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1335 : LeafEvidence := ⟨.packed ⟨(7815372237/34359738368:ℚ), 1, (1026696713295170525937608185813/633825300114114700748351602688:ℚ), (53221184707837398786874267841/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1335 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1335 ⟨.direct, 32⟩ leafEvidence3_1335 = true := by decide +kernel

-- Original path 0000011121011121001020011021011021; test direct_retained.
def leafBox3_1336 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1336 : LeafEvidence := ⟨.packed ⟨(1540095697/8589934592:ℚ), 0, (2457027270286883676778016865319/1267650600228229401496703205376:ℚ), (1167284707532212499736064778633/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1336 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1336 ⟨.directRetained, 32⟩ leafEvidence3_1336 = true := by decide +kernel

-- Original path 00000111210111210010200110210111; test direct.
def leafBox3_1337 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1337 : LeafEvidence := ⟨.packed ⟨(1481085025/8589934592:ℚ), 0, (1263234479013207909722519446247/633825300114114700748351602688:ℚ), (2390536772303046229352078196605/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1337 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1337 ⟨.direct, 32⟩ leafEvidence3_1337 = true := by decide +kernel

-- Original path 00000111210111210010200111; test direct_retained.
def leafBox3_1338 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1338 : LeafEvidence := ⟨.packed ⟨(1371285097/8589934592:ℚ), 0, (2666224499762898404400451296217/1267650600228229401496703205376:ℚ), (1252049100951743455357767641661/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1338 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1338 ⟨.directRetained, 32⟩ leafEvidence3_1338 = true := by decide +kernel

-- Original path 0000011121011121001021001020001020; test direct_retained.
def leafBox3_1339 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1339 : LeafEvidence := ⟨.packed ⟨(5936264939/17179869184:ℚ), 0, (705681216102857768342962979609/633825300114114700748351602688:ℚ), (1280569669963209986654479194591/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1339 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1339 ⟨.directRetained, 32⟩ leafEvidence3_1339 = true := by decide +kernel

-- Original path 0000011121011121001021001020001021; test finite_radial.
def leafBox3_1340 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1340 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1340 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1340 ⟨.finiteRadial, 32⟩ leafEvidence3_1340 = true := by decide +kernel

-- Original path 0000011121011121001021001020001120; test direct.
def leafBox3_1341 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1341 : LeafEvidence := ⟨.packed ⟨(11439077579/34359738368:ℚ), 0, (366392252857615681144246829069/316912650057057350374175801344:ℚ), (82244873613545067775095456243/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1341 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1341 ⟨.direct, 32⟩ leafEvidence3_1341 = true := by decide +kernel

-- Original path 000001112101112100102100102000112100; test direct.
def leafBox3_1342 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1342 : LeafEvidence := ⟨.packed ⟨(664248975/2147483648:ℚ), 0, (1574269409067996930295854307951/1267650600228229401496703205376:ℚ), (1134182836824363581754975935067/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1342 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1342 ⟨.direct, 32⟩ leafEvidence3_1342 = true := by decide +kernel

-- Original path 000001112101112100102100102000112101; test finite_radial.
def leafBox3_1343 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1343 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1343 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1343 ⟨.finiteRadial, 32⟩ leafEvidence3_1343 = true := by decide +kernel

#print axioms leafAccepted3_1343
end BorceaVariance.Certificate.Generated

