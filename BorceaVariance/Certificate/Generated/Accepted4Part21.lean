import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part20

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101112000102100102000; test product_logcap.
def leafBox4_1344 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1344 : LeafEvidence := ⟨.packed ⟨(1256160477/8589934592:ℚ), 3, (2830150982061543296468626103977/1267650600228229401496703205376:ℚ), (31529043267659130639756872643/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted4_1344 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1344 ⟨.productLogcap, 32⟩ leafEvidence4_1344 = true := by decide +kernel

-- Original path 000101112000102100102001; test direct.
def leafBox4_1345 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence4_1345 : LeafEvidence := ⟨.packed ⟨(42923853/536870912:ℚ), 3, (4124731504145878844743125202541/1267650600228229401496703205376:ℚ), (29483354366663369691245722691/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1345 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1345 ⟨.direct, 32⟩ leafEvidence4_1345 = true := by decide +kernel

-- Original path 0001011120001021001021001020; test product_logcap.
def leafBox4_1346 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1346 : LeafEvidence := ⟨.packed ⟨(4449277/67108864:ℚ), 2, (4596766339938966681528541238113/1267650600228229401496703205376:ℚ), (502027615588756099248755954615/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1346 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1346 ⟨.productLogcap, 32⟩ leafEvidence4_1346 = true := by decide +kernel

-- Original path 00010111200010210010210010210010; test product_logcap.
def leafBox4_1347 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1347 : LeafEvidence := ⟨.packed ⟨(97857865/2147483648:ℚ), 2, (5667758553262053363052176842939/1267650600228229401496703205376:ℚ), (284641709109041466604730339383/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1347 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1347 ⟨.productLogcap, 32⟩ leafEvidence4_1347 = true := by decide +kernel

-- Original path 0001011120001021001021001021001120; test product_logcap.
def leafBox4_1348 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1348 : LeafEvidence := ⟨.packed ⟨(2025452355/34359738368:ℚ), 2, (4913340949382128081554758888097/1267650600228229401496703205376:ℚ), (1178229129527982690607930079081/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1348 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1348 ⟨.productLogcap, 32⟩ leafEvidence4_1348 = true := by decide +kernel

-- Original path 000101112000102100102100102100112100; test product_logcap.
def leafBox4_1349 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1349 : LeafEvidence := ⟨.packed ⟨(97768639/2147483648:ℚ), 2, (354411942226008866284387066525/79228162514264337593543950336:ℚ), (283386056098018819130997507691/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1349 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1349 ⟨.productLogcap, 32⟩ leafEvidence4_1349 = true := by decide +kernel

-- Original path 00010111200010210010210010210011210110; test product_logcap.
def leafBox4_1350 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1350 : LeafEvidence := ⟨.packed ⟨(95536773/2147483648:ℚ), 2, (2871345591226120429399170511471/633825300114114700748351602688:ℚ), (62912333918256567871491209809/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1350 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1350 ⟨.productLogcap, 32⟩ leafEvidence4_1350 = true := by decide +kernel

-- Original path 0001011120001021001021001021001121011120; test product_logcap.
def leafBox4_1351 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1351 : LeafEvidence := ⟨.packed ⟨(13504065/268435456:ℚ), 2, (5367483065481793088662771298117/1267650600228229401496703205376:ℚ), (336291473314350682526332005299/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1351 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1351 ⟨.productLogcap, 32⟩ leafEvidence4_1351 = true := by decide +kernel

-- Original path 000101112000102100102100102100112101112100; test product_logcap.
def leafBox4_1352 : Box := ![⟨(485/256:ℚ),(975/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1352 : LeafEvidence := ⟨.packed ⟨(95435805/2147483648:ℚ), 2, (5746010894349663416901190057847/1267650600228229401496703205376:ℚ), (125099186058602495660615421213/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1352 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1352 ⟨.productLogcap, 32⟩ leafEvidence4_1352 = true := by decide +kernel

-- Original path 00010111200010210010210010210011210111210110; test moment_A.
def leafBox4_1353 : Box := ![⟨(975/512:ℚ),(245/128:ℚ)⟩, ⟨(35/64:ℚ),(71/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1353 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1353 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1353 ⟨.momentA, 32⟩ leafEvidence4_1353 = true := by decide +kernel

-- Original path 00010111200010210010210010210011210111210111; test direct_retained.
def leafBox4_1354 : Box := ![⟨(975/512:ℚ),(245/128:ℚ)⟩, ⟨(71/128:ℚ),(9/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1354 : LeafEvidence := ⟨.packed ⟨(22589039/536870912:ℚ), 2, (5919935413274592532048687747491/1267650600228229401496703205376:ℚ), (175395292734978793716926751445/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1354 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1354 ⟨.directRetained, 32⟩ leafEvidence4_1354 = true := by decide +kernel

-- Original path 0001011120001021001021001021011020; test product_logcap.
def leafBox4_1355 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1355 : LeafEvidence := ⟨.packed ⟨(973093545/17179869184:ℚ), 2, (2512343213855903949547211790665/633825300114114700748351602688:ℚ), (279176504928168133058381413779/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1355 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1355 ⟨.productLogcap, 32⟩ leafEvidence4_1355 = true := by decide +kernel

-- Original path 000101112000102100102100102101102100; test moment_A.
def leafBox4_1356 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1356 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1356 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1356 ⟨.momentA, 32⟩ leafEvidence4_1356 = true := by decide +kernel

-- Original path 000101112000102100102100102101102101; test moment_A.
def leafBox4_1357 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1357 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1357 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1357 ⟨.momentA, 32⟩ leafEvidence4_1357 = true := by decide +kernel

-- Original path 0001011120001021001021001021011120; test product_logcap.
def leafBox4_1358 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1358 : LeafEvidence := ⟨.packed ⟨(808277685/17179869184:ℚ), 2, (5569295290772462973464591818203/1267650600228229401496703205376:ℚ), (840258237069866205329538467067/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1358 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1358 ⟨.productLogcap, 32⟩ leafEvidence4_1358 = true := by decide +kernel

-- Original path 0001011120001021001021001021011121001020; test product_logcap.
def leafBox4_1359 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1359 : LeafEvidence := ⟨.packed ⟨(3386971991/68719476736:ℚ), 2, (5428541353191531034483676497243/1267650600228229401496703205376:ℚ), (321683738082188592883813037275/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1359 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1359 ⟨.productLogcap, 32⟩ leafEvidence4_1359 = true := by decide +kernel

-- Original path 0001011120001021001021001021011121001021; test moment_A.
def leafBox4_1360 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1360 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1360 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1360 ⟨.momentA, 32⟩ leafEvidence4_1360 = true := by decide +kernel

-- Original path 0001011120001021001021001021011121001120; test product_logcap.
def leafBox4_1361 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1361 : LeafEvidence := ⟨.packed ⟨(3095188273/68719476736:ℚ), 2, (5704015754618926115139578914821/1267650600228229401496703205376:ℚ), (258150054510670709322094057701/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1361 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1361 ⟨.productLogcap, 32⟩ leafEvidence4_1361 = true := by decide +kernel

-- Original path 000101112000102100102100102101112100112100; test direct_retained.
def leafBox4_1362 : Box := ![⟨(245/128:ℚ),(985/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1362 : LeafEvidence := ⟨.packed ⟨(85583347/2147483648:ℚ), 2, (762110026230243777042469025013/158456325028528675187087900672:ℚ), (101602485107325332846089065005/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1362 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1362 ⟨.directRetained, 32⟩ leafEvidence4_1362 = true := by decide +kernel

-- Original path 000101112000102100102100102101112100112101; test direct_retained.
def leafBox4_1363 : Box := ![⟨(985/512:ℚ),(495/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1363 : LeafEvidence := ⟨.packed ⟨(81095943/2147483648:ℚ), 2, (1569231029983080981308612457915/316912650057057350374175801344:ℚ), (28711193919437091584364220611/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1363 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1363 ⟨.directRetained, 32⟩ leafEvidence4_1363 = true := by decide +kernel

-- Original path 0001011120001021001021001021011121011020; test product_logcap.
def leafBox4_1364 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1364 : LeafEvidence := ⟨.packed ⟨(95064941/2147483648:ℚ), 2, (5758248545062275886698490002937/1267650600228229401496703205376:ℚ), (246069395875500568939577684143/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1364 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1364 ⟨.productLogcap, 32⟩ leafEvidence4_1364 = true := by decide +kernel

-- Original path 0001011120001021001021001021011121011021; test moment_A.
def leafBox4_1365 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1365 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1365 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1365 ⟨.momentA, 32⟩ leafEvidence4_1365 = true := by decide +kernel

-- Original path 0001011120001021001021001021011121011120; test direct_retained.
def leafBox4_1366 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1366 : LeafEvidence := ⟨.packed ⟨(694072733/17179869184:ℚ), 2, (3025987196789460583903647956881/633825300114114700748351602688:ℚ), (365674718962160012271539327433/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1366 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1366 ⟨.directRetained, 32⟩ leafEvidence4_1366 = true := by decide +kernel

-- Original path 0001011120001021001021001021011121011121; test direct_retained.
def leafBox4_1367 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1367 : LeafEvidence := ⟨.packed ⟨(35311843/1073741824:ℚ), 1, (1690077678960922002419988388925/316912650057057350374175801344:ℚ), (6325159365654657541833852313217/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1367 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1367 ⟨.directRetained, 32⟩ leafEvidence4_1367 = true := by decide +kernel

-- Original path 000101112000102100102100112000; test direct.
def leafBox4_1368 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1368 : LeafEvidence := ⟨.packed ⟨(140004613/2147483648:ℚ), 2, (580128888366266728678034305517/158456325028528675187087900672:ℚ), (1977453109772498440698485823861/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1368 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1368 ⟨.direct, 32⟩ leafEvidence4_1368 = true := by decide +kernel

-- Original path 000101112000102100102100112001; test direct.
def leafBox4_1369 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1369 : LeafEvidence := ⟨.packed ⟨(436141909/8589934592:ℚ), 2, (5340112333074519741976150794109/1267650600228229401496703205376:ℚ), (386757977704840166948228238369/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1369 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1369 ⟨.direct, 32⟩ leafEvidence4_1369 = true := by decide +kernel

-- Original path 0001011120001021001021001121001020; test direct_retained.
def leafBox4_1370 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1370 : LeafEvidence := ⟨.packed ⟨(1685575635/34359738368:ℚ), 2, (2721291040874377653967546411287/633825300114114700748351602688:ℚ), (225323606429197721088843760009/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1370 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1370 ⟨.directRetained, 32⟩ leafEvidence4_1370 = true := by decide +kernel

-- Original path 0001011120001021001021001121001021001020; test product_logcap.
def leafBox4_1371 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1371 : LeafEvidence := ⟨.packed ⟨(1770431917/34359738368:ℚ), 2, (5296758171038965187741294021431/1267650600228229401496703205376:ℚ), (706936101749264690992261754019/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1371 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1371 ⟨.productLogcap, 32⟩ leafEvidence4_1371 = true := by decide +kernel

-- Original path 0001011120001021001021001121001021001021; test direct_retained.
def leafBox4_1372 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1372 : LeafEvidence := ⟨.packed ⟨(11207461/268435456:ℚ), 2, (5944895727135122486607731561191/1267650600228229401496703205376:ℚ), (41212342252822514816859148297/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1372 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1372 ⟨.directRetained, 32⟩ leafEvidence4_1372 = true := by decide +kernel

-- Original path 00010111200010210010210011210010210011; test direct_retained.
def leafBox4_1373 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1373 : LeafEvidence := ⟨.packed ⟨(41081779/1073741824:ℚ), 2, (6232788418686410309112517308953/1267650600228229401496703205376:ℚ), (46384898844088089968856677123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1373 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1373 ⟨.directRetained, 32⟩ leafEvidence4_1373 = true := by decide +kernel

-- Original path 0001011120001021001021001121001021011020; test direct_retained.
def leafBox4_1374 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1374 : LeafEvidence := ⟨.packed ⟨(3160183741/68719476736:ℚ), 2, (5639462831863301627110236516787/1267650600228229401496703205376:ℚ), (136353072690760121872895824373/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1374 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1374 ⟨.directRetained, 32⟩ leafEvidence4_1374 = true := by decide +kernel

-- Original path 0001011120001021001021001121001021011021; test direct_retained.
def leafBox4_1375 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1375 : LeafEvidence := ⟨.packed ⟨(2506425/67108864:ℚ), 2, (1578596695081249810489177461719/316912650057057350374175801344:ℚ), (13805551268904716530040050033/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1375 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1375 ⟨.directRetained, 32⟩ leafEvidence4_1375 = true := by decide +kernel

-- Original path 00010111200010210010210011210010210111; test direct_retained.
def leafBox4_1376 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1376 : LeafEvidence := ⟨.packed ⟨(36693405/1073741824:ℚ), 1, (1655749629923913278267449670511/316912650057057350374175801344:ℚ), (6332751314060941638098720836925/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1376 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1376 ⟨.directRetained, 32⟩ leafEvidence4_1376 = true := by decide +kernel

-- Original path 0001011120001021001021001121001120; test direct.
def leafBox4_1377 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1377 : LeafEvidence := ⟨.packed ⟨(1402947045/34359738368:ℚ), 2, (3008631023419837636116193262121/633825300114114700748351602688:ℚ), (318936955401198850931259694571/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1377 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1377 ⟨.direct, 32⟩ leafEvidence4_1377 = true := by decide +kernel

-- Original path 0001011120001021001021001121001121; test direct_retained.
def leafBox4_1378 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1378 : LeafEvidence := ⟨.packed ⟨(7230377/268435456:ℚ), 1, (7515896193631247417393960780941/1267650600228229401496703205376:ℚ), (6290181554324431918563074491143/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1378 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1378 ⟨.directRetained, 32⟩ leafEvidence4_1378 = true := by decide +kernel

-- Original path 000101112000102100102100112101102000; test direct.
def leafBox4_1379 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1379 : LeafEvidence := ⟨.packed ⟨(1598852625/34359738368:ℚ), 2, (2801535077530043058001779491755/633825300114114700748351602688:ℚ), (824291701406236192847949778997/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1379 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1379 ⟨.direct, 32⟩ leafEvidence4_1379 = true := by decide +kernel

-- Original path 000101112000102100102100112101102001; test direct_retained.
def leafBox4_1380 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1380 : LeafEvidence := ⟨.packed ⟨(44576325/1073741824:ℚ), 2, (372702869972862171046625112243/79228162514264337593543950336:ℚ), (661264777903676782927804280801/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1380 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1380 ⟨.directRetained, 32⟩ leafEvidence4_1380 = true := by decide +kernel

-- Original path 0001011120001021001021001121011021001020; test direct_retained.
def leafBox4_1381 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1381 : LeafEvidence := ⟨.packed ⟨(2825599253/68719476736:ℚ), 2, (5994451144357205968018711793971/1267650600228229401496703205376:ℚ), (389884859605269988857080213985/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1381 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1381 ⟨.directRetained, 32⟩ leafEvidence4_1381 = true := by decide +kernel

-- Original path 0001011120001021001021001121011021001021; test direct_retained.
def leafBox4_1382 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1382 : LeafEvidence := ⟨.packed ⟨(4491067/134217728:ℚ), 1, (6698060992560448236101816497297/1267650600228229401496703205376:ℚ), (6328546901483879458909132648319/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1382 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1382 ⟨.directRetained, 32⟩ leafEvidence4_1382 = true := by decide +kernel

-- Original path 00010111200010210010210011210110210011; test direct_retained.
def leafBox4_1383 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1383 : LeafEvidence := ⟨.packed ⟨(65637775/2147483648:ℚ), 1, (3514603089044653596576592702539/633825300114114700748351602688:ℚ), (6311487032912334038958924015739/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1383 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1383 ⟨.directRetained, 32⟩ leafEvidence4_1383 = true := by decide +kernel

-- Original path 000101112000102100102100112101102101; test direct_retained.
def leafBox4_1384 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1384 : LeafEvidence := ⟨.packed ⟨(29390835/1073741824:ℚ), 1, (1863074236053416522741794826529/316912650057057350374175801344:ℚ), (3146371379218313304925644135547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1384 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1384 ⟨.directRetained, 32⟩ leafEvidence4_1384 = true := by decide +kernel

-- Original path 0001011120001021001021001121011120; test direct.
def leafBox4_1385 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1385 : LeafEvidence := ⟨.packed ⟨(1106754225/34359738368:ℚ), 2, (3417823862273685656259515515597/633825300114114700748351602688:ℚ), (155642015234494560008895335251/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1385 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1385 ⟨.direct, 32⟩ leafEvidence4_1385 = true := by decide +kernel

-- Original path 0001011120001021001021001121011121; test direct_retained.
def leafBox4_1386 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1386 : LeafEvidence := ⟨.packed ⟨(22961069/1073741824:ℚ), 1, (1060414610153254360428224777409/158456325028528675187087900672:ℚ), (6257760520945292788201372779299/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1386 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1386 ⟨.directRetained, 32⟩ leafEvidence4_1386 = true := by decide +kernel

-- Original path 000101112000102100102101102000; test product_logcap.
def leafBox4_1387 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1387 : LeafEvidence := ⟨.packed ⟨(516648265/8589934592:ℚ), 2, (1214499986759294938234045901713/316912650057057350374175801344:ℚ), (1833614377644521122831809501571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1387 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1387 ⟨.productLogcap, 32⟩ leafEvidence4_1387 = true := by decide +kernel

-- Original path 000101112000102100102101102001; test product_logcap.
def leafBox4_1388 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence4_1388 : LeafEvidence := ⟨.packed ⟨(206944451/4294967296:ℚ), 2, (2748375455080734088689304543925/633825300114114700748351602688:ℚ), (1462229022083414840957200949959/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1388 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1388 ⟨.productLogcap, 32⟩ leafEvidence4_1388 = true := by decide +kernel

-- Original path 0001011120001021001021011021001020; test product_logcap.
def leafBox4_1389 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1389 : LeafEvidence := ⟨.packed ⟨(393399135/8589934592:ℚ), 2, (5652209615290140957355898054875/1267650600228229401496703205376:ℚ), (100160108791851948933080919667/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1389 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1389 ⟨.productLogcap, 32⟩ leafEvidence4_1389 = true := by decide +kernel

-- Original path 000101112000102100102101102100102100; test moment_A.
def leafBox4_1390 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1390 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1390 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1390 ⟨.momentA, 32⟩ leafEvidence4_1390 = true := by decide +kernel

-- Original path 000101112000102100102101102100102101; test moment_A.
def leafBox4_1391 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1391 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1391 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1391 ⟨.momentA, 32⟩ leafEvidence4_1391 = true := by decide +kernel

-- Original path 000101112000102100102101102100112000; test product_logcap.
def leafBox4_1392 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1392 : LeafEvidence := ⟨.packed ⟨(773218665/17179869184:ℚ), 2, (1426587490523125168578356710175/316912650057057350374175801344:ℚ), (194055461330126941130568400153/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1392 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1392 ⟨.productLogcap, 32⟩ leafEvidence4_1392 = true := by decide +kernel

-- Original path 00010111200010210010210110210011200110; test product_logcap.
def leafBox4_1393 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1393 : LeafEvidence := ⟨.packed ⟨(1529314935/34359738368:ℚ), 2, (179412493934675771970639105643/39614081257132168796771975168:ℚ), (760250520138938351375091105801/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1393 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1393 ⟨.productLogcap, 32⟩ leafEvidence4_1393 = true := by decide +kernel

-- Original path 0001011120001021001021011021001120011120; test product_logcap.
def leafBox4_1394 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence4_1394 : LeafEvidence := ⟨.packed ⟨(3480806635/68719476736:ℚ), 2, (5347179887500754112461487800121/1267650600228229401496703205376:ℚ), (616874387755896975660584446927/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1394 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1394 ⟨.productLogcap, 32⟩ leafEvidence4_1394 = true := by decide +kernel

-- Original path 0001011120001021001021011021001120011121; test direct_retained.
def leafBox4_1395 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1395 : LeafEvidence := ⟨.packed ⟨(1388871435/34359738368:ℚ), 2, (3025129636421529427340242648753/633825300114114700748351602688:ℚ), (623710993066943266001171734957/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1395 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1395 ⟨.directRetained, 32⟩ leafEvidence4_1395 = true := by decide +kernel

-- Original path 000101112000102100102101102100112100102000; test moment_A.
def leafBox4_1396 : Box := ![⟨(125/64:ℚ),(1005/512:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1396 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1396 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1396 ⟨.momentA, 32⟩ leafEvidence4_1396 = true := by decide +kernel

-- Original path 000101112000102100102101102100112100102001; test moment_A.
def leafBox4_1397 : Box := ![⟨(1005/512:ℚ),(505/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1397 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1397 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1397 ⟨.momentA, 32⟩ leafEvidence4_1397 = true := by decide +kernel

-- Original path 0001011120001021001021011021001121001021; test moment_A.
def leafBox4_1398 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1398 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1398 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1398 ⟨.momentA, 32⟩ leafEvidence4_1398 = true := by decide +kernel

-- Original path 0001011120001021001021011021001121001120; test direct_retained.
def leafBox4_1399 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1399 : LeafEvidence := ⟨.packed ⟨(1247232579/34359738368:ℚ), 2, (6411991917422463099742773302521/1267650600228229401496703205376:ℚ), (219696470278214030882260625537/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1399 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1399 ⟨.directRetained, 32⟩ leafEvidence4_1399 = true := by decide +kernel

-- Original path 0001011120001021001021011021001121001121; test moment_A.
def leafBox4_1400 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1400 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1400 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1400 ⟨.momentA, 32⟩ leafEvidence4_1400 = true := by decide +kernel

-- Original path 00010111200010210010210110210011210110; test moment_A.
def leafBox4_1401 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1401 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1401 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1401 ⟨.momentA, 32⟩ leafEvidence4_1401 = true := by decide +kernel

-- Original path 0001011120001021001021011021001121011120; test direct_retained.
def leafBox4_1402 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence4_1402 : LeafEvidence := ⟨.packed ⟨(2244791623/68719476736:ℚ), 2, (6784657312979958609186192306291/1267650600228229401496703205376:ℚ), (9689019387549808356275817917/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1402 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1402 ⟨.directRetained, 32⟩ leafEvidence4_1402 = true := by decide +kernel

-- Original path 0001011120001021001021011021001121011121; test moment_A.
def leafBox4_1403 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1403 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1403 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1403 ⟨.momentA, 32⟩ leafEvidence4_1403 = true := by decide +kernel

-- Original path 000101112000102100102101102101102000; test product_logcap.
def leafBox4_1404 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1404 : LeafEvidence := ⟨.packed ⟨(758642625/17179869184:ℚ), 2, (5766026220187753794919503195475/1267650600228229401496703205376:ℚ), (748947330104961379832560515257/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1404 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1404 ⟨.productLogcap, 32⟩ leafEvidence4_1404 = true := by decide +kernel

-- Original path 000101112000102100102101102101102001; test product_logcap.
def leafBox4_1405 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1405 : LeafEvidence := ⟨.packed ⟨(685920795/17179869184:ℚ), 2, (3045420669275492421912147194959/633825300114114700748351602688:ℚ), (606420896070198900648856281947/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1405 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1405 ⟨.productLogcap, 32⟩ leafEvidence4_1405 = true := by decide +kernel

-- Original path 0001011120001021001021011021011021; test moment_A.
def leafBox4_1406 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1406 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1406 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1406 ⟨.momentA, 32⟩ leafEvidence4_1406 = true := by decide +kernel

-- Original path 00010111200010210010210110210111200010; test product_logcap.
def leafBox4_1407 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence4_1407 : LeafEvidence := ⟨.packed ⟨(689047215/17179869184:ℚ), 2, (6075855720828271542850114725795/1267650600228229401496703205376:ℚ), (306394609535630324237013576025/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1407 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1407 ⟨.productLogcap, 32⟩ leafEvidence4_1407 = true := by decide +kernel

#print axioms leafAccepted4_1407
end BorceaVariance.Certificate.Generated

