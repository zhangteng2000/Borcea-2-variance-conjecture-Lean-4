import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part18

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011120001021011021001020011020; test direct.
def leafBox5_1216 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1216 : LeafEvidence := ⟨.packed ⟨(1129207677/34359738368:ℚ), 2, (1690694021436823590557065007879/316912650057057350374175801344:ℚ), (1515855143248627481830509910171/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1216 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1216 ⟨.direct, 32⟩ leafEvidence5_1216 = true := by decide +kernel

-- Original path 0001011120001021011021001020011021; test direct.
def leafBox5_1217 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1217 : LeafEvidence := ⟨.packed ⟨(40639193/2147483648:ℚ), 2, (2260136027358406042618331739895/316912650057057350374175801344:ℚ), (151443028244928368342916487531/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1217 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1217 ⟨.direct, 32⟩ leafEvidence5_1217 = true := by decide +kernel

-- Original path 00010111200010210110210010200111; test direct_retained.
def leafBox5_1218 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1218 : LeafEvidence := ⟨.packed ⟨(264017341/17179869184:ℚ), 2, (10068558238002751142790607098221/1267650600228229401496703205376:ℚ), (915489924578920775970132013883/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1218 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1218 ⟨.directRetained, 32⟩ leafEvidence5_1218 = true := by decide +kernel

-- Original path 0001011120001021011021001021001020; test direct_retained.
def leafBox5_1219 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1219 : LeafEvidence := ⟨.packed ⟨(123991455/8589934592:ℚ), 2, (649926319023180179300395113567/79228162514264337593543950336:ℚ), (200424446118622052411094602981/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1219 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1219 ⟨.directRetained, 32⟩ leafEvidence5_1219 = true := by decide +kernel

-- Original path 0001011120001021011021001021001021; test moment_A.
def leafBox5_1220 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1220 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1220 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1220 ⟨.momentA, 32⟩ leafEvidence5_1220 = true := by decide +kernel

-- Original path 00010111200010210110210010210011; test direct_retained.
def leafBox5_1221 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1221 : LeafEvidence := ⟨.packed ⟨(1003951/134217728:ℚ), 1, (14547471284530765289733378210231/1267650600228229401496703205376:ℚ), (8868811164101590419521463101873/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1221 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1221 ⟨.directRetained, 32⟩ leafEvidence5_1221 = true := by decide +kernel

-- Original path 0001011120001021011021001021011020; test direct.
def leafBox5_1222 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1222 : LeafEvidence := ⟨.packed ⟨(394607445/34359738368:ℚ), 1, (11692982450593042276029049199267/1267650600228229401496703205376:ℚ), (1405689382039652498431790032259/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1222 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1222 ⟨.direct, 32⟩ leafEvidence5_1222 = true := by decide +kernel

-- Original path 0001011120001021011021001021011021; test moment_A.
def leafBox5_1223 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1223 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1223 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1223 ⟨.momentA, 32⟩ leafEvidence5_1223 = true := by decide +kernel

-- Original path 00010111200010210110210010210111; test direct_retained.
def leafBox5_1224 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1224 : LeafEvidence := ⟨.packed ⟨(12697499/2147483648:ℚ), 1, (8194074734257356539518865252173/633825300114114700748351602688:ℚ), (2214037110281943203840899551973/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1224 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1224 ⟨.directRetained, 32⟩ leafEvidence5_1224 = true := by decide +kernel

-- Original path 0001011120001021011021001120; test direct_retained.
def leafBox5_1225 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1225 : LeafEvidence := ⟨.packed ⟨(75756359/8589934592:ℚ), 2, (13379436679916464211251440888947/1267650600228229401496703205376:ℚ), (176176162819090984941643831615/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1225 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1225 ⟨.directRetained, 32⟩ leafEvidence5_1225 = true := by decide +kernel

-- Original path 0001011120001021011021001121; test direct.
def leafBox5_1226 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1226 : LeafEvidence := ⟨.packed ⟨(7351031/2147483648:ℚ), 1, (21592413699531940768897932762705/1267650600228229401496703205376:ℚ), (4418039264700508114183529645937/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1226 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1226 ⟨.direct, 32⟩ leafEvidence5_1226 = true := by decide +kernel

-- Original path 0001011120001021011021011020001020; test direct.
def leafBox5_1227 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1227 : LeafEvidence := ⟨.packed ⟨(892674705/34359738368:ℚ), 2, (7660297522834969121187302768271/1267650600228229401496703205376:ℚ), (2560106257105514593638920126415/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1227 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1227 ⟨.direct, 32⟩ leafEvidence5_1227 = true := by decide +kernel

-- Original path 0001011120001021011021011020001021; test direct.
def leafBox5_1228 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1228 : LeafEvidence := ⟨.packed ⟨(129436657/8589934592:ℚ), 2, (5085596765457782754647527259951/633825300114114700748351602688:ℚ), (888207291388992183115017408521/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1228 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1228 ⟨.direct, 32⟩ leafEvidence5_1228 = true := by decide +kernel

-- Original path 00010111200010210110210110200011; test direct_retained.
def leafBox5_1229 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1229 : LeafEvidence := ⟨.packed ⟨(104202777/8589934592:ℚ), 2, (11369838437652737230596931793165/1267650600228229401496703205376:ℚ), (148476363522526210902012041425/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1229 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1229 ⟨.directRetained, 32⟩ leafEvidence5_1229 = true := by decide +kernel

-- Original path 000101112000102101102101102001; test direct_retained.
def leafBox5_1230 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1230 : LeafEvidence := ⟨.packed ⟨(165141655/17179869184:ℚ), 2, (12805198720363636364746700056971/1267650600228229401496703205376:ℚ), (287854055749386511882121489791/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1230 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1230 ⟨.directRetained, 32⟩ leafEvidence5_1230 = true := by decide +kernel

-- Original path 000101112000102101102101102100; test direct_retained.
def leafBox5_1231 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1231 : LeafEvidence := ⟨.packed ⟨(10066661/2147483648:ℚ), 1, (18428125800437055227840544552993/1267650600228229401496703205376:ℚ), (1105783206598352190422459231727/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1231 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1231 ⟨.directRetained, 32⟩ leafEvidence5_1231 = true := by decide +kernel

-- Original path 000101112000102101102101102101; test direct_retained.
def leafBox5_1232 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1232 : LeafEvidence := ⟨.packed ⟨(4001899/1073741824:ℚ), 1, (20686869486719541243204516616619/1267650600228229401496703205376:ℚ), (276203929764471376976246090243/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_1232 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1232 ⟨.directRetained, 32⟩ leafEvidence5_1232 = true := by decide +kernel

-- Original path 0001011120001021011021011120; test direct.
def leafBox5_1233 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1233 : LeafEvidence := ⟨.packed ⟨(90278279/17179869184:ℚ), 1, (17395209797949857327986425411669/1267650600228229401496703205376:ℚ), (7152995690883052510410809767683/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1233 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1233 ⟨.direct, 32⟩ leafEvidence5_1233 = true := by decide +kernel

-- Original path 0001011120001021011021011121; test direct.
def leafBox5_1234 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1234 : LeafEvidence := ⟨.packed ⟨(2200441/1073741824:ℚ), 1, (27944974356286965934082900509043/1267650600228229401496703205376:ℚ), (8825026699832302987240608932463/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1234 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1234 ⟨.direct, 32⟩ leafEvidence5_1234 = true := by decide +kernel

-- Original path 0001011120001021011120; test variance_nonnegative.
def leafBox5_1235 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1235 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1235 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1235 ⟨.varianceNonnegative, 32⟩ leafEvidence5_1235 = true := by decide +kernel

-- Original path 000101112000102101112100; test direct_retained.
def leafBox5_1236 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1236 : LeafEvidence := ⟨.packed ⟨(549665/268435456:ℚ), 1, (1747271049275394367598131358405/79228162514264337593543950336:ℚ), (8825013941608844529901925426451/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1236 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1236 ⟨.directRetained, 32⟩ leafEvidence5_1236 = true := by decide +kernel

-- Original path 000101112000102101112101; test moment_B.
def leafBox5_1237 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1237 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1237 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1237 ⟨.momentB, 32⟩ leafEvidence5_1237 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox5_1238 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1238 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1238 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1238 ⟨.varianceNonnegative, 32⟩ leafEvidence5_1238 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox5_1239 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1239 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1239 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1239 ⟨.momentB, 32⟩ leafEvidence5_1239 = true := by decide +kernel

-- Original path 0001011120011021001020001020; test center_coeff.
def leafBox5_1240 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1240 : LeafEvidence := ⟨.packed ⟨(573901725/8589934592:ℚ), 3, (1144156338166729670866004659821/316912650057057350374175801344:ℚ), (737643021830769527430324223321/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1240 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1240 ⟨.centerCoeff, 32⟩ leafEvidence5_1240 = true := by decide +kernel

-- Original path 000101112001102100102000102100; test direct_retained.
def leafBox5_1241 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1241 : LeafEvidence := ⟨.packed ⟨(200958477/8589934592:ℚ), 2, (8093948383186160480427923308805/1267650600228229401496703205376:ℚ), (3451471706904154145765345187013/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1241 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1241 ⟨.directRetained, 32⟩ leafEvidence5_1241 = true := by decide +kernel

-- Original path 000101112001102100102000102101; test direct_retained.
def leafBox5_1242 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1242 : LeafEvidence := ⟨.packed ⟨(159019101/8589934592:ℚ), 2, (9144389726979962266660176604815/1267650600228229401496703205376:ℚ), (1475205118916122874975669804527/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1242 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1242 ⟨.directRetained, 32⟩ leafEvidence5_1242 = true := by decide +kernel

-- Original path 00010111200110210010200011; test moment_B.
def leafBox5_1243 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1243 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1243 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1243 ⟨.momentB, 32⟩ leafEvidence5_1243 = true := by decide +kernel

-- Original path 0001011120011021001020011020; test center_coeff.
def leafBox5_1244 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1244 : LeafEvidence := ⟨.packed ⟨(677283475/17179869184:ℚ), 3, (6132766045546397060557155777223/1267650600228229401496703205376:ℚ), (556358009946188856661674411597/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1244 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1244 ⟨.centerCoeff, 32⟩ leafEvidence5_1244 = true := by decide +kernel

-- Original path 0001011120011021001020011021; test direct_retained.
def leafBox5_1245 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1245 : LeafEvidence := ⟨.packed ⟨(43286301/4294967296:ℚ), 2, (1562482216401485104142647156463/158456325028528675187087900672:ℚ), (1855695861880098287866029404269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1245 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1245 ⟨.directRetained, 32⟩ leafEvidence5_1245 = true := by decide +kernel

-- Original path 00010111200110210010200111; test moment_B.
def leafBox5_1246 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1246 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1246 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1246 ⟨.momentB, 32⟩ leafEvidence5_1246 = true := by decide +kernel

-- Original path 000101112001102100102100102000; test direct_retained.
def leafBox5_1247 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1247 : LeafEvidence := ⟨.packed ⟨(131327539/17179869184:ℚ), 1, (449623491355569014575591548231/39614081257132168796771975168:ℚ), (14340811482138192449456671703177/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1247 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1247 ⟨.directRetained, 32⟩ leafEvidence5_1247 = true := by decide +kernel

-- Original path 000101112001102100102100102001; test direct_retained.
def leafBox5_1248 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1248 : LeafEvidence := ⟨.packed ⟨(3274817/536870912:ℚ), 1, (16131834350247597815733903555273/1267650600228229401496703205376:ℚ), (7159146093619704939797506856755/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1248 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1248 ⟨.directRetained, 32⟩ leafEvidence5_1248 = true := by decide +kernel

-- Original path 0001011120011021001021001021; test direct_retained.
def leafBox5_1249 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1249 : LeafEvidence := ⟨.packed ⟨(1109429/536870912:ℚ), 1, (13914139868773232079229287302895/633825300114114700748351602688:ℚ), (2206291319608613206490949903555/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1249 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1249 ⟨.directRetained, 32⟩ leafEvidence5_1249 = true := by decide +kernel

-- Original path 0001011120011021001021001120; test direct.
def leafBox5_1250 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1250 : LeafEvidence := ⟨.packed ⟨(54021345/17179869184:ℚ), 1, (5633768969572678549965454345723/316912650057057350374175801344:ℚ), (7137662121177713230906963134607/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1250 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1250 ⟨.direct, 32⟩ leafEvidence5_1250 = true := by decide +kernel

-- Original path 0001011120011021001021001121; test direct.
def leafBox5_1251 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1251 : LeafEvidence := ⟨.packed ⟨(2640791/2147483648:ℚ), 1, (4513080809344385103835205444861/158456325028528675187087900672:ℚ), (8818441967927220412871165575621/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1251 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1251 ⟨.direct, 32⟩ leafEvidence5_1251 = true := by decide +kernel

-- Original path 0001011120011021001021011020; test direct_retained.
def leafBox5_1252 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1252 : LeafEvidence := ⟨.packed ⟨(57873557/17179869184:ℚ), 1, (21767268488424204936172124758251/1267650600228229401496703205376:ℚ), (7139289204163260654035104794145/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1252 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1252 ⟨.directRetained, 32⟩ leafEvidence5_1252 = true := by decide +kernel

-- Original path 0001011120011021001021011021; test direct.
def leafBox5_1253 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1253 : LeafEvidence := ⟨.packed ⟨(1414133/1073741824:ℚ), 1, (34884461552748452897058657133033/1267650600228229401496703205376:ℚ), (8819143094066557817012365745253/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1253 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1253 ⟨.direct, 32⟩ leafEvidence5_1253 = true := by decide +kernel

-- Original path 0001011120011021001021011120; test direct.
def leafBox5_1254 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1254 : LeafEvidence := ⟨.packed ⟨(32380747/17179869184:ℚ), 1, (29143836854901504418271130998175/1267650600228229401496703205376:ℚ), (14257058196711592645741169997349/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1254 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1254 ⟨.direct, 32⟩ leafEvidence5_1254 = true := by decide +kernel

-- Original path 0001011120011021001021011121; test direct.
def leafBox5_1255 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1255 : LeafEvidence := ⟨.packed ⟨(1585539/2147483648:ℚ), 1, (46618174822125820256610675590883/1267650600228229401496703205376:ℚ), (8814496815540700849831927985697/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1255 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1255 ⟨.direct, 32⟩ leafEvidence5_1255 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox5_1256 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1256 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1256 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1256 ⟨.momentB, 32⟩ leafEvidence5_1256 = true := by decide +kernel

-- Original path 0001011120011021011020001020; test center_coeff.
def leafBox5_1257 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1257 : LeafEvidence := ⟨.packed ⟨(208903885/8589934592:ℚ), 2, (495688483389206827243909025807/79228162514264337593543950336:ℚ), (7300475820377574773631921745821/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1257 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1257 ⟨.centerCoeff, 32⟩ leafEvidence5_1257 = true := by decide +kernel

-- Original path 0001011120011021011020001021; test direct_retained.
def leafBox5_1258 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1258 : LeafEvidence := ⟨.packed ⟨(55269675/8589934592:ℚ), 2, (15701735500861747932580467606485/1267650600228229401496703205376:ℚ), (36867856718972638505648965017/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_1258 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1258 ⟨.directRetained, 32⟩ leafEvidence5_1258 = true := by decide +kernel

-- Original path 00010111200110210110200011; test moment_B.
def leafBox5_1259 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1259 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1259 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1259 ⟨.momentB, 32⟩ leafEvidence5_1259 = true := by decide +kernel

-- Original path 0001011120011021011020011020; test center_coeff.
def leafBox5_1260 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1260 : LeafEvidence := ⟨.packed ⟨(66270425/4294967296:ℚ), 2, (10047691964265042133374342605661/1267650600228229401496703205376:ℚ), (5638891489376670343829701216295/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1260 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1260 ⟨.centerCoeff, 32⟩ leafEvidence5_1260 = true := by decide +kernel

-- Original path 0001011120011021011020011021; test direct.
def leafBox5_1261 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1261 : LeafEvidence := ⟨.packed ⟨(17883489/4294967296:ℚ), 2, (19563261940399347889588665376529/1267650600228229401496703205376:ℚ), (293802603976173283938451242857/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1261 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1261 ⟨.direct, 32⟩ leafEvidence5_1261 = true := by decide +kernel

-- Original path 00010111200110210110200111; test moment_B.
def leafBox5_1262 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1262 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1262 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1262 ⟨.momentB, 32⟩ leafEvidence5_1262 = true := by decide +kernel

-- Original path 0001011120011021011021001020; test direct.
def leafBox5_1263 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1263 : LeafEvidence := ⟨.packed ⟨(2323391/1073741824:ℚ), 1, (27192403369803799351492128050559/1267650600228229401496703205376:ℚ), (14261102369205288668041708050147/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1263 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1263 ⟨.direct, 32⟩ leafEvidence5_1263 = true := by decide +kernel

-- Original path 0001011120011021011021001021; test direct.
def leafBox5_1264 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1264 : LeafEvidence := ⟨.packed ⟨(909793/1073741824:ℚ), 1, (21756051180550056249013359154453/633825300114114700748351602688:ℚ), (1101921373487281354062879806179/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1264 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1264 ⟨.direct, 32⟩ leafEvidence5_1264 = true := by decide +kernel

-- Original path 00010111200110210110210011; test direct_retained.
def leafBox5_1265 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1265 : LeafEvidence := ⟨.packed ⟨(475503/1073741824:ℚ), 1, (60211646361653949775506119737511/1267650600228229401496703205376:ℚ), (8812122191477653404704661682597/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1265 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1265 ⟨.directRetained, 32⟩ leafEvidence5_1265 = true := by decide +kernel

-- Original path 0001011120011021011021011020; test direct.
def leafBox5_1266 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1266 : LeafEvidence := ⟨.packed ⟨(6037031/4294967296:ℚ), 1, (33764235269171658583143061676533/1267650600228229401496703205376:ℚ), (14250116643013632554864103058859/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1266 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1266 ⟨.direct, 32⟩ leafEvidence5_1266 = true := by decide +kernel

-- Original path 0001011120011021011021011021; test moment_A.
def leafBox5_1267 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1267 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1267 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1267 ⟨.momentA, 32⟩ leafEvidence5_1267 = true := by decide +kernel

-- Original path 00010111200110210110210111; test direct.
def leafBox5_1268 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1268 : LeafEvidence := ⟨.packed ⟨(284623/1073741824:ℚ), 1, (19459845049486739293966489363157/316912650057057350374175801344:ℚ), (1101337229784361190456590983977/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1268 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1268 ⟨.direct, 32⟩ leafEvidence5_1268 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox5_1269 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1269 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1269 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1269 ⟨.momentB, 32⟩ leafEvidence5_1269 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox5_1270 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1270 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1270 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1270 ⟨.varianceNonnegative, 32⟩ leafEvidence5_1270 = true := by decide +kernel

-- Original path 00010111210010200010200010200010; test moment_A.
def leafBox5_1271 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1271 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1271 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1271 ⟨.momentA, 32⟩ leafEvidence5_1271 = true := by decide +kernel

-- Original path 0001011121001020001020001020001120; test direct_retained.
def leafBox5_1272 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_1272 : LeafEvidence := ⟨.packed ⟨(219652597/17179869184:ℚ), 1, (2766896229988797462933465699643/316912650057057350374175801344:ℚ), (7127427487631070656538807453337/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1272 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1272 ⟨.directRetained, 32⟩ leafEvidence5_1272 = true := by decide +kernel

-- Original path 0001011121001020001020001020001121; test moment_A.
def leafBox5_1273 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1273 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1273 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1273 ⟨.momentA, 32⟩ leafEvidence5_1273 = true := by decide +kernel

-- Original path 00010111210010200010200010200110; test moment_A.
def leafBox5_1274 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1274 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1274 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1274 ⟨.momentA, 32⟩ leafEvidence5_1274 = true := by decide +kernel

-- Original path 0001011121001020001020001020011120; test direct_retained.
def leafBox5_1275 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_1275 : LeafEvidence := ⟨.packed ⟨(343459347/34359738368:ℚ), 1, (12552313502876571928958547214909/1267650600228229401496703205376:ℚ), (7110021351947962096961353891303/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1275 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1275 ⟨.directRetained, 32⟩ leafEvidence5_1275 = true := by decide +kernel

-- Original path 0001011121001020001020001020011121; test moment_A.
def leafBox5_1276 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1276 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1276 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1276 ⟨.momentA, 32⟩ leafEvidence5_1276 = true := by decide +kernel

-- Original path 0001011121001020001020001021; test moment_A.
def leafBox5_1277 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1277 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1277 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1277 ⟨.momentA, 32⟩ leafEvidence5_1277 = true := by decide +kernel

-- Original path 000101112100102000102000112000; test direct_retained.
def leafBox5_1278 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1278 : LeafEvidence := ⟨.packed ⟨(26064351/4294967296:ℚ), 1, (8086907274016173117525908342651/633825300114114700748351602688:ℚ), (5710547075319115477675421958067/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1278 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1278 ⟨.directRetained, 32⟩ leafEvidence5_1278 = true := by decide +kernel

-- Original path 000101112100102000102000112001; test direct_retained.
def leafBox5_1279 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_1279 : LeafEvidence := ⟨.packed ⟨(80388153/17179869184:ℚ), 1, (9222455088957450867903034338291/633825300114114700748351602688:ℚ), (5703790674642031714727775681553/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1279 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1279 ⟨.directRetained, 32⟩ leafEvidence5_1279 = true := by decide +kernel

#print axioms leafAccepted5_1279
end BorceaVariance.Certificate.Generated

