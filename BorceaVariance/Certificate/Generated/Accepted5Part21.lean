import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part20

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001020001121001120011020; test product_logcap.
def leafBox5_1344 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1344 : LeafEvidence := ⟨.packed ⟨(581396285/17179869184:ℚ), 3, (3328830269877140851313101130363/633825300114114700748351602688:ℚ), (680557030246278117505647912243/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1344 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1344 ⟨.productLogcap, 32⟩ leafEvidence5_1344 = true := by decide +kernel

-- Original path 01000010200011210011200110210010; test moment_A.
def leafBox5_1345 : Box := ![⟨(165/64:ℚ),(335/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1345 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1345 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1345 ⟨.momentA, 32⟩ leafEvidence5_1345 = true := by decide +kernel

-- Original path 01000010200011210011200110210011; test direct_retained.
def leafBox5_1346 : Box := ![⟨(165/64:ℚ),(335/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1346 : LeafEvidence := ⟨.packed ⟨(51536337/4294967296:ℚ), 2, (5716760616867687618497430296309/633825300114114700748351602688:ℚ), (536155574300171358511407739623/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1346 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1346 ⟨.directRetained, 32⟩ leafEvidence5_1346 = true := by decide +kernel

-- Original path 010000102000112100112001102101; test direct_retained.
def leafBox5_1347 : Box := ![⟨(335/128:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1347 : LeafEvidence := ⟨.packed ⟨(96060957/8589934592:ℚ), 2, (2963309325612029264300480905603/316912650057057350374175801344:ℚ), (1012925465145044645135554711847/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1347 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1347 ⟨.directRetained, 32⟩ leafEvidence5_1347 = true := by decide +kernel

-- Original path 0100001020001121001120011120; test direct_retained.
def leafBox5_1348 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1348 : LeafEvidence := ⟨.packed ⟨(287424615/17179869184:ℚ), 2, (9636518588090323728621585511659/1267650600228229401496703205376:ℚ), (2952750127109656400770810237559/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1348 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1348 ⟨.directRetained, 32⟩ leafEvidence5_1348 = true := by decide +kernel

-- Original path 0100001020001121001120011121; test direct.
def leafBox5_1349 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1349 : LeafEvidence := ⟨.packed ⟨(19335159/4294967296:ℚ), 2, (18808150642803192367119815165563/1267650600228229401496703205376:ℚ), (345337637095392684602875791857/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1349 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1349 ⟨.direct, 32⟩ leafEvidence5_1349 = true := by decide +kernel

-- Original path 01000010200011210011210010; test moment_A.
def leafBox5_1350 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1350 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1350 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1350 ⟨.momentA, 32⟩ leafEvidence5_1350 = true := by decide +kernel

-- Original path 0100001020001121001121001120; test direct.
def leafBox5_1351 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1351 : LeafEvidence := ⟨.packed ⟨(34264559/17179869184:ℚ), 1, (14164129079184471583723685283655/633825300114114700748351602688:ℚ), (1782330875483715903219732587921/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1351 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1351 ⟨.direct, 32⟩ leafEvidence5_1351 = true := by decide +kernel

-- Original path 0100001020001121001121001121; test moment_A.
def leafBox5_1352 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1352 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1352 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1352 ⟨.momentA, 32⟩ leafEvidence5_1352 = true := by decide +kernel

-- Original path 01000010200011210011210110; test moment_A.
def leafBox5_1353 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1353 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1353 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1353 ⟨.momentA, 32⟩ leafEvidence5_1353 = true := by decide +kernel

-- Original path 0100001020001121001121011120; test direct.
def leafBox5_1354 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1354 : LeafEvidence := ⟨.packed ⟨(6523405/4294967296:ℚ), 1, (32477470497978345007564355759961/1267650600228229401496703205376:ℚ), (14251757194302838781213165277789/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1354 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1354 ⟨.direct, 32⟩ leafEvidence5_1354 = true := by decide +kernel

-- Original path 0100001020001121001121011121; test moment_A.
def leafBox5_1355 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1355 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1355 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1355 ⟨.momentA, 32⟩ leafEvidence5_1355 = true := by decide +kernel

-- Original path 01000010200011210110200010; test product_logcap.
def leafBox5_1356 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1356 : LeafEvidence := ⟨.packed ⟨(92820183/4294967296:ℚ), 2, (1054580389624254329780993307727/158456325028528675187087900672:ℚ), (51182399781384580232992230965/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted5_1356 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1356 ⟨.productLogcap, 32⟩ leafEvidence5_1356 = true := by decide +kernel

-- Original path 0100001020001121011020001120; test product_root_stable.
def leafBox5_1357 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1357 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1357 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1357 ⟨.productRootStable, 32⟩ leafEvidence5_1357 = true := by decide +kernel

-- Original path 0100001020001121011020001121; test moment_A.
def leafBox5_1358 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1358 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1358 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1358 ⟨.momentA, 32⟩ leafEvidence5_1358 = true := by decide +kernel

-- Original path 010000102000112101102001; test product_logcap.
def leafBox5_1359 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1359 : LeafEvidence := ⟨.packed ⟨(141325161/8589934592:ℚ), 2, (4860155128741698513029035469283/633825300114114700748351602688:ℚ), (679245310031255623925206094597/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1359 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1359 ⟨.productLogcap, 32⟩ leafEvidence5_1359 = true := by decide +kernel

-- Original path 0100001020001121011021; test moment_A.
def leafBox5_1360 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1360 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1360 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1360 ⟨.momentA, 32⟩ leafEvidence5_1360 = true := by decide +kernel

-- Original path 0100001020001121011120001020; test product_logcap.
def leafBox5_1361 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1361 : LeafEvidence := ⟨.packed ⟨(259168565/8589934592:ℚ), 3, (3538901032863473646324917625749/633825300114114700748351602688:ℚ), (184834398298965381232762797903/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1361 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1361 ⟨.productLogcap, 32⟩ leafEvidence5_1361 = true := by decide +kernel

-- Original path 0100001020001121011120001021; test direct_retained.
def leafBox5_1362 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1362 : LeafEvidence := ⟨.packed ⟨(33834909/4294967296:ℚ), 2, (14169748979244625835775585833571/1267650600228229401496703205376:ℚ), (1474264786147796800740481637987/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1362 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1362 ⟨.directRetained, 32⟩ leafEvidence5_1362 = true := by decide +kernel

-- Original path 0100001020001121011120001120; test direct_retained.
def leafBox5_1363 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1363 : LeafEvidence := ⟨.packed ⟨(237715215/17179869184:ℚ), 2, (10627467230741489795558272907757/1267650600228229401496703205376:ℚ), (1324266286924760764189177199721/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1363 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1363 ⟨.directRetained, 32⟩ leafEvidence5_1363 = true := by decide +kernel

-- Original path 0100001020001121011120001121; test direct.
def leafBox5_1364 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1364 : LeafEvidence := ⟨.packed ⟨(32187339/8589934592:ℚ), 2, (10315530346153253722264037223985/633825300114114700748351602688:ℚ), (112471360366526259607818201939/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1364 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1364 ⟨.direct, 32⟩ leafEvidence5_1364 = true := by decide +kernel

-- Original path 0100001020001121011120011020; test product_logcap.
def leafBox5_1365 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1365 : LeafEvidence := ⟨.packed ⟨(594825285/17179869184:ℚ), 3, (1644188338031647661305746261599/316912650057057350374175801344:ℚ), (743614164713520982602878214967/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1365 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1365 ⟨.productLogcap, 32⟩ leafEvidence5_1365 = true := by decide +kernel

-- Original path 0100001020001121011120011021; test direct.
def leafBox5_1366 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1366 : LeafEvidence := ⟨.packed ⟨(19218339/2147483648:ℚ), 2, (3320033634074104332815169226881/316912650057057350374175801344:ℚ), (417046245572011767337455109191/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1366 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1366 ⟨.direct, 32⟩ leafEvidence5_1366 = true := by decide +kernel

-- Original path 0100001020001121011120011120; test direct.
def leafBox5_1367 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1367 : LeafEvidence := ⟨.packed ⟨(245112895/17179869184:ℚ), 2, (10461296503388314809422131462659/1267650600228229401496703205376:ℚ), (5391284802717391766468484453029/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1367 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1367 ⟨.direct, 32⟩ leafEvidence5_1367 = true := by decide +kernel

-- Original path 0100001020001121011120011121; test direct.
def leafBox5_1368 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1368 : LeafEvidence := ⟨.packed ⟨(33157539/8589934592:ℚ), 2, (20324679689150048815799632059535/1267650600228229401496703205376:ℚ), (488510586038083484335667554803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1368 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1368 ⟨.direct, 32⟩ leafEvidence5_1368 = true := by decide +kernel

-- Original path 010000102000112101112100; test moment_A.
def leafBox5_1369 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1369 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1369 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1369 ⟨.momentA, 32⟩ leafEvidence5_1369 = true := by decide +kernel

-- Original path 010000102000112101112101; test moment_A.
def leafBox5_1370 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1370 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1370 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1370 ⟨.momentA, 32⟩ leafEvidence5_1370 = true := by decide +kernel

-- Original path 0100001020011020; test product_root_stable.
def leafBox5_1371 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1371 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1371 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1371 ⟨.productRootStable, 32⟩ leafEvidence5_1371 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox5_1372 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1372 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1372 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1372 ⟨.momentA, 32⟩ leafEvidence5_1372 = true := by decide +kernel

-- Original path 010000102001102101; test degree_bound.
def leafBox5_1373 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1373 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1373 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1373 ⟨.degreeBound, 32⟩ leafEvidence5_1373 = true := by decide +kernel

-- Original path 010000102001112000; test product_logcap.
def leafBox5_1374 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1374 : LeafEvidence := ⟨.packed ⟨(296758763/2147483648:ℚ), 5, (1469415871499015171106268512229/633825300114114700748351602688:ℚ), (1850539226449045858892522435403/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1374 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1374 ⟨.productLogcap, 32⟩ leafEvidence5_1374 = true := by decide +kernel

-- Original path 010000102001112001; test degree_bound.
def leafBox5_1375 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1375 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1375 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1375 ⟨.degreeBound, 32⟩ leafEvidence5_1375 = true := by decide +kernel

-- Original path 0100001020011121001020; test product_logcap.
def leafBox5_1376 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1376 : LeafEvidence := ⟨.packed ⟨(329474733/8589934592:ℚ), 2, (3112202233458700971285379470361/633825300114114700748351602688:ℚ), (2360354892278600073902555067087/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1376 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1376 ⟨.productLogcap, 32⟩ leafEvidence5_1376 = true := by decide +kernel

-- Original path 0100001020011121001021; test moment_A.
def leafBox5_1377 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1377 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1377 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1377 ⟨.momentA, 32⟩ leafEvidence5_1377 = true := by decide +kernel

-- Original path 01000010200111210011200010; test product_logcap.
def leafBox5_1378 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1378 : LeafEvidence := ⟨.packed ⟨(18601359/536870912:ℚ), 2, (6574276837037490866860024650183/1267650600228229401496703205376:ℚ), (4431877640808163254800668674927/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1378 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1378 ⟨.productLogcap, 32⟩ leafEvidence5_1378 = true := by decide +kernel

-- Original path 0100001020011121001120001120; test product_logcap.
def leafBox5_1379 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1379 : LeafEvidence := ⟨.packed ⟨(877423045/17179869184:ℚ), 3, (5322772393993537256069353043927/1267650600228229401496703205376:ℚ), (1927714071802499663965817975341/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1379 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1379 ⟨.productLogcap, 32⟩ leafEvidence5_1379 = true := by decide +kernel

-- Original path 0100001020011121001120001121; test direct.
def leafBox5_1380 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1380 : LeafEvidence := ⟨.packed ⟨(54580371/4294967296:ℚ), 2, (11102144633107358572056612063219/1267650600228229401496703205376:ℚ), (2243611725683019648346556311313/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1380 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1380 ⟨.direct, 32⟩ leafEvidence5_1380 = true := by decide +kernel

-- Original path 010000102001112100112001; test degree_bound.
def leafBox5_1381 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1381 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1381 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1381 ⟨.degreeBound, 32⟩ leafEvidence5_1381 = true := by decide +kernel

-- Original path 010000102001112100112100; test moment_A.
def leafBox5_1382 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1382 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1382 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1382 ⟨.momentA, 32⟩ leafEvidence5_1382 = true := by decide +kernel

-- Original path 010000102001112100112101; test degree_bound.
def leafBox5_1383 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1383 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1383 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1383 ⟨.degreeBound, 32⟩ leafEvidence5_1383 = true := by decide +kernel

-- Original path 010000102001112101; test degree_bound.
def leafBox5_1384 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1384 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1384 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1384 ⟨.degreeBound, 32⟩ leafEvidence5_1384 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox5_1385 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1385 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1385 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1385 ⟨.momentA, 32⟩ leafEvidence5_1385 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox5_1386 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1386 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1386 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1386 ⟨.momentA, 32⟩ leafEvidence5_1386 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox5_1387 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1387 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1387 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1387 ⟨.momentB, 32⟩ leafEvidence5_1387 = true := by decide +kernel

-- Original path 0100001120001021001020001020; test moment_B.
def leafBox5_1388 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1388 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1388 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1388 ⟨.momentB, 32⟩ leafEvidence5_1388 = true := by decide +kernel

-- Original path 0100001120001021001020001021; test direct.
def leafBox5_1389 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1389 : LeafEvidence := ⟨.packed ⟨(5876739/2147483648:ℚ), 2, (12083039512068795747293919061881/633825300114114700748351602688:ℚ), (11543621076733115200938021799/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1389 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1389 ⟨.direct, 32⟩ leafEvidence5_1389 = true := by decide +kernel

-- Original path 01000011200010210010200011; test moment_B.
def leafBox5_1390 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1390 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1390 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1390 ⟨.momentB, 32⟩ leafEvidence5_1390 = true := by decide +kernel

-- Original path 0100001120001021001020011020; test moment_B.
def leafBox5_1391 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1391 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1391 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1391 ⟨.momentB, 32⟩ leafEvidence5_1391 = true := by decide +kernel

-- Original path 0100001120001021001020011021; test direct.
def leafBox5_1392 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1392 : LeafEvidence := ⟨.packed ⟨(7898211/4294967296:ℚ), 1, (7376591956773523546930485512849/316912650057057350374175801344:ℚ), (6146677828267382716194366222487/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1392 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1392 ⟨.direct, 32⟩ leafEvidence5_1392 = true := by decide +kernel

-- Original path 01000011200010210010200111; test moment_B.
def leafBox5_1393 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1393 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1393 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1393 ⟨.momentB, 32⟩ leafEvidence5_1393 = true := by decide +kernel

-- Original path 0100001120001021001021001020; test direct.
def leafBox5_1394 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1394 : LeafEvidence := ⟨.packed ⟨(15908487/17179869184:ℚ), 1, (41619102712703552555929687933829/1267650600228229401496703205376:ℚ), (14243175475856337871838192517757/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1394 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1394 ⟨.direct, 32⟩ leafEvidence5_1394 = true := by decide +kernel

-- Original path 0100001120001021001021001021; test moment_A.
def leafBox5_1395 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1395 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1395 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1395 ⟨.momentA, 32⟩ leafEvidence5_1395 = true := by decide +kernel

-- Original path 01000011200010210010210011; test moment_B.
def leafBox5_1396 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1396 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1396 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1396 ⟨.momentB, 32⟩ leafEvidence5_1396 = true := by decide +kernel

-- Original path 010000112000102100102101; test direct_retained.
def leafBox5_1397 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1397 : LeafEvidence := ⟨.packed ⟨(204757/2147483648:ℚ), 1, (32452168188215246679021742173975/316912650057057350374175801344:ℚ), (8809337211681140202673597691591/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1397 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1397 ⟨.directRetained, 32⟩ leafEvidence5_1397 = true := by decide +kernel

-- Original path 01000011200010210011; test moment_B.
def leafBox5_1398 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1398 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1398 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1398 ⟨.momentB, 32⟩ leafEvidence5_1398 = true := by decide +kernel

-- Original path 0100001120001021011020001020; test moment_B.
def leafBox5_1399 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1399 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1399 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1399 ⟨.momentB, 32⟩ leafEvidence5_1399 = true := by decide +kernel

-- Original path 0100001120001021011020001021; test direct.
def leafBox5_1400 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1400 : LeafEvidence := ⟨.packed ⟨(11073477/8589934592:ℚ), 1, (35260808897168814831298430303285/1267650600228229401496703205376:ℚ), (24570851756812920191306531310289/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1400 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1400 ⟨.direct, 32⟩ leafEvidence5_1400 = true := by decide +kernel

-- Original path 01000011200010210110200011; test moment_B.
def leafBox5_1401 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1401 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1401 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1401 ⟨.momentB, 32⟩ leafEvidence5_1401 = true := by decide +kernel

-- Original path 010000112000102101102001; test moment_B.
def leafBox5_1402 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1402 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1402 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1402 ⟨.momentB, 32⟩ leafEvidence5_1402 = true := by decide +kernel

-- Original path 0100001120001021011021; test direct_retained.
def leafBox5_1403 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1403 : LeafEvidence := ⟨.packed ⟨(10723/268435456:ℚ), 1, (200559853584542578997853656147445/1267650600228229401496703205376:ℚ), (1101108287170022196818129310017/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1403 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1403 ⟨.directRetained, 32⟩ leafEvidence5_1403 = true := by decide +kernel

-- Original path 01000011200010210111; test moment_B.
def leafBox5_1404 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1404 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1404 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1404 ⟨.momentB, 32⟩ leafEvidence5_1404 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox5_1405 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1405 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1405 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1405 ⟨.varianceNonnegative, 32⟩ leafEvidence5_1405 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox5_1406 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1406 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1406 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1406 ⟨.momentB, 32⟩ leafEvidence5_1406 = true := by decide +kernel

-- Original path 0100001120011021001020; test moment_B.
def leafBox5_1407 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1407 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1407 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1407 ⟨.momentB, 32⟩ leafEvidence5_1407 = true := by decide +kernel

#print axioms leafAccepted5_1407
end BorceaVariance.Certificate.Generated

