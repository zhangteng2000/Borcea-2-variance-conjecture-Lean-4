import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part20

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112101102001112001112101102100; test direct_retained.
def leafBox2_1344 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1344 : LeafEvidence := ⟨.packed ⟨(135642645/4294967296:ℚ), 1, (215871024454741872124649226947/39614081257132168796771975168:ℚ), (170173766062737960525431885591/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1344 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1344 ⟨.directRetained, 32⟩ leafEvidence2_1344 = true := by decide +kernel

-- Original path 000100112101102001112001112101102101; test direct_retained.
def leafBox2_1345 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1345 : LeafEvidence := ⟨.packed ⟨(248521415/8589934592:ℚ), 1, (7237063159536863877875847217589/1267650600228229401496703205376:ℚ), (1356463737759770192224349320557/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1345 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1345 ⟨.directRetained, 32⟩ leafEvidence2_1345 = true := by decide +kernel

-- Original path 00010011210110200111200111210111; test moment_B.
def leafBox2_1346 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1346 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1346 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1346 ⟨.momentB, 32⟩ leafEvidence2_1346 = true := by decide +kernel

-- Original path 00010011210110200111210010200010; test moment_A.
def leafBox2_1347 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1347 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1347 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1347 ⟨.momentA, 32⟩ leafEvidence2_1347 = true := by decide +kernel

-- Original path 000100112101102001112100102000112000; test moment_A.
def leafBox2_1348 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1348 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1348 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1348 ⟨.momentA, 32⟩ leafEvidence2_1348 = true := by decide +kernel

-- Original path 000100112101102001112100102000112001; test moment_A.
def leafBox2_1349 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1349 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1349 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1349 ⟨.momentA, 32⟩ leafEvidence2_1349 = true := by decide +kernel

-- Original path 0001001121011020011121001020001121; test moment_A.
def leafBox2_1350 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1350 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1350 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1350 ⟨.momentA, 32⟩ leafEvidence2_1350 = true := by decide +kernel

-- Original path 000100112101102001112100102001; test moment_A.
def leafBox2_1351 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1351 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1351 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1351 ⟨.momentA, 32⟩ leafEvidence2_1351 = true := by decide +kernel

-- Original path 0001001121011020011121001021; test moment_A.
def leafBox2_1352 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1352 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1352 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1352 ⟨.momentA, 32⟩ leafEvidence2_1352 = true := by decide +kernel

-- Original path 000100112101102001112100112000102000102000; test product_logcap.
def leafBox2_1353 : Box := ![⟨(55/32:ℚ),(885/512:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1353 : LeafEvidence := ⟨.packed ⟨(3833934477/68719476736:ℚ), 1, (5067400613937109984906714493639/1267650600228229401496703205376:ℚ), (1262735868862057577331509009403/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1353 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1353 ⟨.productLogcap, 32⟩ leafEvidence2_1353 = true := by decide +kernel

-- Original path 000100112101102001112100112000102000102001; test product_logcap.
def leafBox2_1354 : Box := ![⟨(885/512:ℚ),(445/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1354 : LeafEvidence := ⟨.packed ⟨(3667663405/68719476736:ℚ), 1, (5194267546691065585959986465887/1267650600228229401496703205376:ℚ), (1258384183361260691879119696209/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1354 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1354 ⟨.productLogcap, 32⟩ leafEvidence2_1354 = true := by decide +kernel

-- Original path 0001001121011020011121001120001020001021; test moment_A.
def leafBox2_1355 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1355 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1355 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1355 ⟨.momentA, 32⟩ leafEvidence2_1355 = true := by decide +kernel

-- Original path 00010011210110200111210011200010200011; test direct_retained.
def leafBox2_1356 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1356 : LeafEvidence := ⟨.packed ⟨(751849413/17179869184:ℚ), 1, (2897206352678326697430549253681/633825300114114700748351602688:ℚ), (1104685084662670842099955519525/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1356 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1356 ⟨.directRetained, 32⟩ leafEvidence2_1356 = true := by decide +kernel

-- Original path 000100112101102001112100112000102001102000; test moment_A.
def leafBox2_1357 : Box := ![⟨(445/256:ℚ),(895/512:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1357 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1357 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1357 ⟨.momentA, 32⟩ leafEvidence2_1357 = true := by decide +kernel

-- Original path 000100112101102001112100112000102001102001; test moment_A.
def leafBox2_1358 : Box := ![⟨(895/512:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence2_1358 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1358 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1358 ⟨.momentA, 32⟩ leafEvidence2_1358 = true := by decide +kernel

-- Original path 0001001121011020011121001120001020011021; test moment_A.
def leafBox2_1359 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1359 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1359 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1359 ⟨.momentA, 32⟩ leafEvidence2_1359 = true := by decide +kernel

-- Original path 00010011210110200111210011200010200111; test direct_retained.
def leafBox2_1360 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1360 : LeafEvidence := ⟨.packed ⟨(687324015/17179869184:ℚ), 1, (3042051537383187051398289147715/633825300114114700748351602688:ℚ), (1098275106462620687655833045803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1360 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1360 ⟨.directRetained, 32⟩ leafEvidence2_1360 = true := by decide +kernel

-- Original path 0001001121011020011121001120001021; test moment_A.
def leafBox2_1361 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1361 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1361 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1361 ⟨.momentA, 32⟩ leafEvidence2_1361 = true := by decide +kernel

-- Original path 00010011210110200111210011200011; test direct_retained.
def leafBox2_1362 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1362 : LeafEvidence := ⟨.packed ⟨(240146665/8589934592:ℚ), 1, (3684782071280716825148643216843/633825300114114700748351602688:ℚ), (823699408397668462783095249219/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1362 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1362 ⟨.directRetained, 32⟩ leafEvidence2_1362 = true := by decide +kernel

-- Original path 00010011210110200111210011200110200010; test moment_A.
def leafBox2_1363 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1363 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1363 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1363 ⟨.momentA, 32⟩ leafEvidence2_1363 = true := by decide +kernel

-- Original path 00010011210110200111210011200110200011; test direct_retained.
def leafBox2_1364 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1364 : LeafEvidence := ⟨.packed ⟨(628703901/17179869184:ℚ), 1, (6384033219522422793031066845525/1267650600228229401496703205376:ℚ), (1092463315771723532726204104625/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1364 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1364 ⟨.directRetained, 32⟩ leafEvidence2_1364 = true := by decide +kernel

-- Original path 00010011210110200111210011200110200110; test moment_A.
def leafBox2_1365 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1365 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1365 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1365 ⟨.momentA, 32⟩ leafEvidence2_1365 = true := by decide +kernel

-- Original path 00010011210110200111210011200110200111; test direct_retained.
def leafBox2_1366 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1366 : LeafEvidence := ⟨.packed ⟨(575391957/17179869184:ℚ), 1, (6694728258698341445439213446081/1267650600228229401496703205376:ℚ), (8493650690976205072006916811/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted2_1366 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1366 ⟨.directRetained, 32⟩ leafEvidence2_1366 = true := by decide +kernel

-- Original path 0001001121011020011121001120011021; test moment_A.
def leafBox2_1367 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1367 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1367 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1367 ⟨.momentA, 32⟩ leafEvidence2_1367 = true := by decide +kernel

-- Original path 00010011210110200111210011200111; test direct_retained.
def leafBox2_1368 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1368 : LeafEvidence := ⟨.packed ⟨(399927099/17179869184:ℚ), 1, (8115021620463409445002107811287/1267650600228229401496703205376:ℚ), (816392636740464472961627461977/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1368 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1368 ⟨.directRetained, 32⟩ leafEvidence2_1368 = true := by decide +kernel

-- Original path 000100112101102001112100112100; test moment_A.
def leafBox2_1369 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1369 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1369 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1369 ⟨.momentA, 32⟩ leafEvidence2_1369 = true := by decide +kernel

-- Original path 000100112101102001112100112101; test moment_A.
def leafBox2_1370 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1370 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1370 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1370 ⟨.momentA, 32⟩ leafEvidence2_1370 = true := by decide +kernel

-- Original path 000100112101102001112101102000; test moment_A.
def leafBox2_1371 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1371 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1371 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1371 ⟨.momentA, 32⟩ leafEvidence2_1371 = true := by decide +kernel

-- Original path 000100112101102001112101102001; test moment_A.
def leafBox2_1372 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1372 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1372 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1372 ⟨.momentA, 32⟩ leafEvidence2_1372 = true := by decide +kernel

-- Original path 0001001121011020011121011021; test moment_A.
def leafBox2_1373 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1373 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1373 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1373 ⟨.momentA, 32⟩ leafEvidence2_1373 = true := by decide +kernel

-- Original path 000100112101102001112101112000102000; test moment_A.
def leafBox2_1374 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1374 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1374 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1374 ⟨.momentA, 32⟩ leafEvidence2_1374 = true := by decide +kernel

-- Original path 000100112101102001112101112000102001; test moment_A.
def leafBox2_1375 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_1375 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1375 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1375 ⟨.momentA, 32⟩ leafEvidence2_1375 = true := by decide +kernel

-- Original path 0001001121011020011121011120001021; test moment_A.
def leafBox2_1376 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1376 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1376 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1376 ⟨.momentA, 32⟩ leafEvidence2_1376 = true := by decide +kernel

-- Original path 00010011210110200111210111200011; test direct.
def leafBox2_1377 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1377 : LeafEvidence := ⟨.packed ⟨(83348947/4294967296:ℚ), 1, (4461579032629827682892559714443/633825300114114700748351602688:ℚ), (405177949513141037658843199413/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1377 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1377 ⟨.direct, 32⟩ leafEvidence2_1377 = true := by decide +kernel

-- Original path 00010011210110200111210111200110; test moment_A.
def leafBox2_1378 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1378 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1378 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1378 ⟨.momentA, 32⟩ leafEvidence2_1378 = true := by decide +kernel

-- Original path 00010011210110200111210111200111; test direct.
def leafBox2_1379 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1379 : LeafEvidence := ⟨.packed ⟨(278202441/17179869184:ℚ), 1, (4900142508757695503216666377413/633825300114114700748351602688:ℚ), (402678123075824354508157374767/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1379 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1379 ⟨.direct, 32⟩ leafEvidence2_1379 = true := by decide +kernel

-- Original path 0001001121011020011121011121; test moment_A.
def leafBox2_1380 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1380 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1380 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1380 ⟨.momentA, 32⟩ leafEvidence2_1380 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox2_1381 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1381 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1381 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1381 ⟨.momentA, 32⟩ leafEvidence2_1381 = true := by decide +kernel

-- Original path 000100112101102100112000; test moment_A.
def leafBox2_1382 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1382 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1382 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1382 ⟨.momentA, 32⟩ leafEvidence2_1382 = true := by decide +kernel

-- Original path 000100112101102100112001; test moment_A.
def leafBox2_1383 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1383 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1383 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1383 ⟨.momentA, 32⟩ leafEvidence2_1383 = true := by decide +kernel

-- Original path 0001001121011021001121; test critical_variance_negative.
def leafBox2_1384 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1384 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1384 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1384 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1384 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox2_1385 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1385 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1385 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1385 ⟨.momentA, 32⟩ leafEvidence2_1385 = true := by decide +kernel

-- Original path 0001001121011120001020; test center_coeff.
def leafBox2_1386 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1386 : LeafEvidence := ⟨.packed ⟨(182267575/4294967296:ℚ), 1, (1473099012513503922801686298757/316912650057057350374175801344:ℚ), (345414209583036878183944425227/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1386 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1386 ⟨.centerCoeff, 32⟩ leafEvidence2_1386 = true := by decide +kernel

-- Original path 000100112101112000102100102000; test direct_retained.
def leafBox2_1387 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1387 : LeafEvidence := ⟨.packed ⟨(883418767/17179869184:ℚ), 1, (5302727980240260724642700736535/1267650600228229401496703205376:ℚ), (430299103030562045327955616685/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1387 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1387 ⟨.directRetained, 32⟩ leafEvidence2_1387 = true := by decide +kernel

-- Original path 000100112101112000102100102001; test direct_retained.
def leafBox2_1388 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1388 : LeafEvidence := ⟨.packed ⟨(728194203/17179869184:ℚ), 1, (5896253573663682841198824268535/1267650600228229401496703205376:ℚ), (846340972343454133840786675799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1388 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1388 ⟨.directRetained, 32⟩ leafEvidence2_1388 = true := by decide +kernel

-- Original path 0001001121011120001021001021; test direct_retained.
def leafBox2_1389 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1389 : LeafEvidence := ⟨.packed ⟨(122829711/4294967296:ℚ), 1, (7281595378583491367651855702361/1267650600228229401496703205376:ℚ), (183670229197214035863836880223/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1389 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1389 ⟨.directRetained, 32⟩ leafEvidence2_1389 = true := by decide +kernel

-- Original path 00010011210111200010210011; test moment_B.
def leafBox2_1390 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1390 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1390 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1390 ⟨.momentB, 32⟩ leafEvidence2_1390 = true := by decide +kernel

-- Original path 0001001121011120001021011020; test direct_retained.
def leafBox2_1391 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1391 : LeafEvidence := ⟨.packed ⟨(122479027/4294967296:ℚ), 1, (7292625241615127748888969876479/1267650600228229401496703205376:ℚ), (824575381317308557604753336777/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1391 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1391 ⟨.directRetained, 32⟩ leafEvidence2_1391 = true := by decide +kernel

-- Original path 0001001121011120001021011021; test direct.
def leafBox2_1392 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1392 : LeafEvidence := ⟨.packed ⟨(85442967/4294967296:ℚ), 1, (550547147233433263075068052445/79228162514264337593543950336:ℚ), (355373848743023194594437446521/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1392 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1392 ⟨.direct, 32⟩ leafEvidence2_1392 = true := by decide +kernel

-- Original path 00010011210111200010210111; test moment_B.
def leafBox2_1393 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1393 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1393 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1393 ⟨.momentB, 32⟩ leafEvidence2_1393 = true := by decide +kernel

-- Original path 00010011210111200011; test variance_nonnegative.
def leafBox2_1394 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1394 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1394 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1394 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1394 = true := by decide +kernel

-- Original path 0001001121011120011020; test moment_B.
def leafBox2_1395 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1395 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1395 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1395 ⟨.momentB, 32⟩ leafEvidence2_1395 = true := by decide +kernel

-- Original path 000100112101112001102100; test direct_retained.
def leafBox2_1396 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1396 : LeafEvidence := ⟨.packed ⟨(30192651/2147483648:ℚ), 1, (2635145316625318303099808223885/316912650057057350374175801344:ℚ), (173686727764193942245175533623/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1396 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1396 ⟨.directRetained, 32⟩ leafEvidence2_1396 = true := by decide +kernel

-- Original path 000100112101112001102101; test direct.
def leafBox2_1397 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1397 : LeafEvidence := ⟨.packed ⟨(2706693/268435456:ℚ), 1, (12496796364639180155021383970905/1267650600228229401496703205376:ℚ), (21370612981908404431217252253/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1397 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1397 ⟨.direct, 32⟩ leafEvidence2_1397 = true := by decide +kernel

-- Original path 00010011210111200111; test variance_nonnegative.
def leafBox2_1398 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1398 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1398 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1398 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1398 = true := by decide +kernel

-- Original path 0001001121011121001020001020; test direct.
def leafBox2_1399 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1399 : LeafEvidence := ⟨.packed ⟨(44130177/2147483648:ℚ), 0, (8661219827988925697468779023503/1267650600228229401496703205376:ℚ), (132418498782625810184519708631/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted2_1399 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1399 ⟨.direct, 32⟩ leafEvidence2_1399 = true := by decide +kernel

-- Original path 0001001121011121001020001021; test moment_A.
def leafBox2_1400 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1400 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1400 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1400 ⟨.momentA, 32⟩ leafEvidence2_1400 = true := by decide +kernel

-- Original path 00010011210111210010200011; test direct.
def leafBox2_1401 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1401 : LeafEvidence := ⟨.packed ⟨(128397437/8589934592:ℚ), 0, (10213526649225578565720839322043/1267650600228229401496703205376:ℚ), (533913563404793901380347062841/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1401 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1401 ⟨.direct, 32⟩ leafEvidence2_1401 = true := by decide +kernel

-- Original path 00010011210111210010200110; test direct.
def leafBox2_1402 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1402 : LeafEvidence := ⟨.packed ⟨(45589915/4294967296:ℚ), 0, (12173362267505725147799604614341/1267650600228229401496703205376:ℚ), (10179718547200879082350997627757/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1402 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1402 ⟨.direct, 32⟩ leafEvidence2_1402 = true := by decide +kernel

-- Original path 00010011210111210010200111; test direct.
def leafBox2_1403 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1403 : LeafEvidence := ⟨.packed ⟨(90713735/8589934592:ℚ), 0, (1525658178111672391083024193231/158456325028528675187087900672:ℚ), (10206372652636877614857757055867/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1403 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1403 ⟨.direct, 32⟩ leafEvidence2_1403 = true := by decide +kernel

-- Original path 0001001121011121001021; test critical_variance_negative.
def leafBox2_1404 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1404 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1404 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1404 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1404 = true := by decide +kernel

-- Original path 00010011210111210011; test direct.
def leafBox2_1405 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1405 : LeafEvidence := ⟨.packed ⟨(3307721/536870912:ℚ), 0, (8025203604791799368873488543473/633825300114114700748351602688:ℚ), (10206372652636877614857757055867/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1405 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1405 ⟨.direct, 32⟩ leafEvidence2_1405 = true := by decide +kernel

-- Original path 0001001121011121011020; test direct.
def leafBox2_1406 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1406 : LeafEvidence := ⟨.packed ⟨(23240441/4294967296:ℚ), 0, (17139609715201709240876475269803/1267650600228229401496703205376:ℚ), (3582421218507400231385607377077/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1406 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1406 ⟨.direct, 32⟩ leafEvidence2_1406 = true := by decide +kernel

-- Original path 0001001121011121011021; test critical_variance_negative.
def leafBox2_1407 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1407 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1407 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1407 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1407 = true := by decide +kernel

#print axioms leafAccepted2_1407
end BorceaVariance.Certificate.Generated

