import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part20

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101112100102100102001102000; test product_radial.
def leafBox3_1344 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1344 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1344 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1344 ⟨.productRadial, 32⟩ leafEvidence3_1344 = true := by decide +kernel

-- Original path 000001112101112100102100102001102001; test product_radial.
def leafBox3_1345 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1345 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1345 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1345 ⟨.productRadial, 32⟩ leafEvidence3_1345 = true := by decide +kernel

-- Original path 0000011121011121001021001020011021; test moment_A.
def leafBox3_1346 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1346 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1346 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1346 ⟨.momentA, 32⟩ leafEvidence3_1346 = true := by decide +kernel

-- Original path 0000011121011121001021001020011120; test direct.
def leafBox3_1347 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1347 : LeafEvidence := ⟨.packed ⟨(8346325889/34359738368:ℚ), 0, (973630802089996634518263302157/633825300114114700748351602688:ℚ), (206317705398330420346189485729/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1347 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1347 ⟨.direct, 32⟩ leafEvidence3_1347 = true := by decide +kernel

-- Original path 0000011121011121001021001020011121; test finite_radial.
def leafBox3_1348 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1348 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1348 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1348 ⟨.finiteRadial, 32⟩ leafEvidence3_1348 = true := by decide +kernel

-- Original path 0000011121011121001021001021; test finite_radial.
def leafBox3_1349 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1349 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1349 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1349 ⟨.finiteRadial, 32⟩ leafEvidence3_1349 = true := by decide +kernel

-- Original path 00000111210111210010210011200010; test direct.
def leafBox3_1350 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1350 : LeafEvidence := ⟨.packed ⟨(4339049625/17179869184:ℚ), 0, (1885320000585224519895289916257/1267650600228229401496703205376:ℚ), (336322824982880964111962597541/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1350 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1350 ⟨.direct, 32⟩ leafEvidence3_1350 = true := by decide +kernel

-- Original path 00000111210111210010210011200011; test direct.
def leafBox3_1351 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1351 : LeafEvidence := ⟨.packed ⟨(4249896885/17179869184:ℚ), 0, (959109168148308809336549745511/633825300114114700748351602688:ℚ), (1368199472130211091037911423613/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1351 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1351 ⟨.direct, 32⟩ leafEvidence3_1351 = true := by decide +kernel

-- Original path 0000011121011121001021001120011020; test direct.
def leafBox3_1352 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1352 : LeafEvidence := ⟨.packed ⟨(8104015055/34359738368:ℚ), 0, (249320806331633360577129834613/158456325028528675187087900672:ℚ), (1684952236158857937102051265601/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1352 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1352 ⟨.direct, 32⟩ leafEvidence3_1352 = true := by decide +kernel

-- Original path 0000011121011121001021001120011021; test direct.
def leafBox3_1353 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1353 : LeafEvidence := ⟨.packed ⟨(3251466765/17179869184:ℚ), 0, (2362388318232068099414615856819/1267650600228229401496703205376:ℚ), (1684952236158857937102051265601/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1353 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1353 ⟨.direct, 32⟩ leafEvidence3_1353 = true := by decide +kernel

-- Original path 00000111210111210010210011200111; test direct.
def leafBox3_1354 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1354 : LeafEvidence := ⟨.packed ⟨(3182622015/17179869184:ℚ), 0, (2399604901885091401241334744347/1267650600228229401496703205376:ℚ), (1711983905147498259347781928523/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1354 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1354 ⟨.direct, 32⟩ leafEvidence3_1354 = true := by decide +kernel

-- Original path 00000111210111210010210011210010; test finite_radial.
def leafBox3_1355 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1355 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1355 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1355 ⟨.finiteRadial, 32⟩ leafEvidence3_1355 = true := by decide +kernel

-- Original path 000001112101112100102100112100112000; test direct.
def leafBox3_1356 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1356 : LeafEvidence := ⟨.packed ⟨(8013600037/34359738368:ℚ), 0, (1006347061935719640843290725443/633825300114114700748351602688:ℚ), (1190475779003147091154783590365/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1356 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1356 ⟨.direct, 32⟩ leafEvidence3_1356 = true := by decide +kernel

-- Original path 000001112101112100102100112100112001; test finite_radial.
def leafBox3_1357 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1357 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1357 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1357 ⟨.finiteRadial, 32⟩ leafEvidence3_1357 = true := by decide +kernel

-- Original path 0000011121011121001021001121001121; test moment_A.
def leafBox3_1358 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1358 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1358 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1358 ⟨.momentA, 32⟩ leafEvidence3_1358 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test finite_radial.
def leafBox3_1359 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1359 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1359 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1359 ⟨.finiteRadial, 32⟩ leafEvidence3_1359 = true := by decide +kernel

-- Original path 000001112101112100102101102000102000; test product_radial.
def leafBox3_1360 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1360 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1360 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1360 ⟨.productRadial, 32⟩ leafEvidence3_1360 = true := by decide +kernel

-- Original path 000001112101112100102101102000102001; test finite_radial.
def leafBox3_1361 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1361 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1361 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1361 ⟨.finiteRadial, 32⟩ leafEvidence3_1361 = true := by decide +kernel

-- Original path 0000011121011121001021011020001021; test moment_A.
def leafBox3_1362 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1362 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1362 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1362 ⟨.momentA, 32⟩ leafEvidence3_1362 = true := by decide +kernel

-- Original path 0000011121011121001021011020001120; test direct.
def leafBox3_1363 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1363 : LeafEvidence := ⟨.packed ⟨(6269918697/34359738368:ℚ), 0, (2426010290984603116427971483177/1267650600228229401496703205376:ℚ), (2007268273662240307759609878761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1363 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1363 ⟨.direct, 32⟩ leafEvidence3_1363 = true := by decide +kernel

-- Original path 0000011121011121001021011020001121; test moment_A.
def leafBox3_1364 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1364 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1364 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1364 ⟨.momentA, 32⟩ leafEvidence3_1364 = true := by decide +kernel

-- Original path 00000111210111210010210110200110; test moment_A.
def leafBox3_1365 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1365 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1365 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1365 ⟨.momentA, 32⟩ leafEvidence3_1365 = true := by decide +kernel

-- Original path 0000011121011121001021011020011120; test direct.
def leafBox3_1366 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1366 : LeafEvidence := ⟨.packed ⟨(4789875219/34359738368:ℚ), 0, (2921876509983712293172337603787/1267650600228229401496703205376:ℚ), (2390536772303046229352078196605/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1366 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1366 ⟨.direct, 32⟩ leafEvidence3_1366 = true := by decide +kernel

-- Original path 0000011121011121001021011020011121; test moment_A.
def leafBox3_1367 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1367 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1367 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1367 ⟨.momentA, 32⟩ leafEvidence3_1367 = true := by decide +kernel

-- Original path 0000011121011121001021011021; test moment_A.
def leafBox3_1368 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1368 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1368 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1368 ⟨.momentA, 32⟩ leafEvidence3_1368 = true := by decide +kernel

-- Original path 0000011121011121001021011120001020; test direct.
def leafBox3_1369 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_1369 : LeafEvidence := ⟨.packed ⟨(1521257843/8589934592:ℚ), 0, (1239399592249962362347437901677/633825300114114700748351602688:ℚ), (2047544964871364605793083831323/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1369 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1369 ⟨.direct, 32⟩ leafEvidence3_1369 = true := by decide +kernel

-- Original path 0000011121011121001021011120001021; test moment_A.
def leafBox3_1370 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1370 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1370 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1370 ⟨.momentA, 32⟩ leafEvidence3_1370 = true := by decide +kernel

-- Original path 00000111210111210010210111200011; test direct.
def leafBox3_1371 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1371 : LeafEvidence := ⟨.packed ⟨(1211702895/8589934592:ℚ), 0, (724767754554642493153004976399/316912650057057350374175801344:ℚ), (64978181988375096206113562193/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1371 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1371 ⟨.direct, 32⟩ leafEvidence3_1371 = true := by decide +kernel

-- Original path 00000111210111210010210111200110; test direct.
def leafBox3_1372 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1372 : LeafEvidence := ⟨.packed ⟨(954772995/8589934592:ℚ), 0, (3379658413553598005883784817757/1267650600228229401496703205376:ℚ), (76176471644265263054158742689/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1372 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1372 ⟨.direct, 32⟩ leafEvidence3_1372 = true := by decide +kernel

-- Original path 00000111210111210010210111200111; test direct.
def leafBox3_1373 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1373 : LeafEvidence := ⟨.packed ⟨(1865408625/17179869184:ℚ), 0, (3429291109681974200333401426725/1267650600228229401496703205376:ℚ), (1237405555668508875019040516407/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1373 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1373 ⟨.direct, 32⟩ leafEvidence3_1373 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test moment_A.
def leafBox3_1374 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1374 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1374 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1374 ⟨.momentA, 32⟩ leafEvidence3_1374 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox3_1375 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1375 : LeafEvidence := ⟨.packed ⟨(1357688073/8589934592:ℚ), 0, (2684589317079333945341965955301/1267650600228229401496703205376:ℚ), (629776390065398580274588988375/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1375 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1375 ⟨.centerCoeff, 32⟩ leafEvidence3_1375 = true := by decide +kernel

-- Original path 0000011121011121001121001020; test direct.
def leafBox3_1376 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1376 : LeafEvidence := ⟨.packed ⟨(3102719025/17179869184:ℚ), 0, (2444179847458295816147324180189/1267650600228229401496703205376:ℚ), (872218197183035222918187285001/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1376 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1376 ⟨.direct, 32⟩ leafEvidence3_1376 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020; test center_coeff.
def leafBox3_1377 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1377 : LeafEvidence := ⟨.packed ⟨(6770233189/34359738368:ℚ), 0, (1146533488434206208402766562693/633825300114114700748351602688:ℚ), (692120233415721476844921295481/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1377 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1377 ⟨.centerCoeff, 32⟩ leafEvidence3_1377 = true := by decide +kernel

-- Original path 00000111210111210011210010210010210010; test finite_radial.
def leafBox3_1378 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1378 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1378 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1378 ⟨.finiteRadial, 32⟩ leafEvidence3_1378 = true := by decide +kernel

-- Original path 0000011121011121001121001021001021001120; test center_coeff.
def leafBox3_1379 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1379 : LeafEvidence := ⟨.packed ⟨(3553542279/17179869184:ℚ), 0, (2210740158765173228099068575479/1267650600228229401496703205376:ℚ), (604725977922068330728622676335/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1379 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1379 ⟨.centerCoeff, 32⟩ leafEvidence3_1379 = true := by decide +kernel

-- Original path 0000011121011121001121001021001021001121; test moment_A.
def leafBox3_1380 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1380 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1380 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1380 ⟨.momentA, 32⟩ leafEvidence3_1380 = true := by decide +kernel

-- Original path 000001112101112100112100102100102101; test moment_A.
def leafBox3_1381 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1381 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1381 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1381 ⟨.momentA, 32⟩ leafEvidence3_1381 = true := by decide +kernel

-- Original path 0000011121011121001121001021001120; test center_coeff.
def leafBox3_1382 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1382 : LeafEvidence := ⟨.packed ⟨(3360003417/17179869184:ℚ), 0, (2305810461856256413516740211601/1267650600228229401496703205376:ℚ), (348280527939255251308431385113/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1382 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1382 ⟨.centerCoeff, 32⟩ leafEvidence3_1382 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001020; test center_coeff.
def leafBox3_1383 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1383 : LeafEvidence := ⟨.packed ⟨(7063746165/34359738368:ℚ), 0, (2221037981809023088339478733561/1267650600228229401496703205376:ℚ), (1216492568859639187520724298741/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1383 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1383 ⟨.centerCoeff, 32⟩ leafEvidence3_1383 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210010210010; test finite_radial.
def leafBox3_1384 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1384 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1384 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1384 ⟨.finiteRadial, 32⟩ leafEvidence3_1384 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001021001120; test center_coeff.
def leafBox3_1385 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1385 : LeafEvidence := ⟨.packed ⟨(1810267017/8589934592:ℚ), 0, (2179423946419986154867778950347/1267650600228229401496703205376:ℚ), (141366832454160905142026174939/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1385 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1385 ⟨.centerCoeff, 32⟩ leafEvidence3_1385 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001021001121; test moment_A.
def leafBox3_1386 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1386 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1386 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1386 ⟨.momentA, 32⟩ leafEvidence3_1386 = true := by decide +kernel

-- Original path 000001112101112100112100102100112100102101; test moment_A.
def leafBox3_1387 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1387 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1387 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1387 ⟨.momentA, 32⟩ leafEvidence3_1387 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001120; test center_coeff.
def leafBox3_1388 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1388 : LeafEvidence := ⟨.packed ⟨(14061929427/68719476736:ℚ), 0, (2228883282262442656525943028529/1267650600228229401496703205376:ℚ), (305464645676430975268664948799/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1388 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1388 ⟨.centerCoeff, 32⟩ leafEvidence3_1388 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001020; test center_coeff.
def leafBox3_1389 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1389 : LeafEvidence := ⟨.packed ⟨(28880063271/137438953472:ℚ), 0, (34129584201296904414093029259/19807040628566084398385987584:ℚ), (1134236408675773424463778998831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1389 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1389 ⟨.centerCoeff, 32⟩ leafEvidence3_1389 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001021; test center_positive.
def leafBox3_1390 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1390 : LeafEvidence := ⟨.packed ⟨(214754629/1073741824:ℚ), 0, (2267592721760239416004867394125/1267650600228229401496703205376:ℚ), (1134236408675773424463778998831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1390 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1390 ⟨.centerPositive, 32⟩ leafEvidence3_1390 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001120; test center_coeff.
def leafBox3_1391 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1391 : LeafEvidence := ⟨.packed ⟨(7201617677/34359738368:ℚ), 0, (547141093602870307093606915571/316912650057057350374175801344:ℚ), (568566470497314119315221074089/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1391 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1391 ⟨.centerCoeff, 32⟩ leafEvidence3_1391 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001121; test center_coeff.
def leafBox3_1392 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1392 : LeafEvidence := ⟨.packed ⟨(214214327/1073741824:ℚ), 0, (2271878749166982182534208191557/1267650600228229401496703205376:ℚ), (568566470497314119315221074089/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1392 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1392 ⟨.centerCoeff, 32⟩ leafEvidence3_1392 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210110; test finite_radial.
def leafBox3_1393 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1393 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1393 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1393 ⟨.finiteRadial, 32⟩ leafEvidence3_1393 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121011120; test center_coeff.
def leafBox3_1394 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1394 : LeafEvidence := ⟨.packed ⟨(26841429553/137438953472:ℚ), 0, (1154136653700105225159200918205/633825300114114700748351602688:ℚ), (609257758503619885986210585223/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1394 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1394 ⟨.centerCoeff, 32⟩ leafEvidence3_1394 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121011121; test finite_radial.
def leafBox3_1395 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1395 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1395 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1395 ⟨.finiteRadial, 32⟩ leafEvidence3_1395 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210110; test finite_radial.
def leafBox3_1396 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1396 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1396 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1396 ⟨.finiteRadial, 32⟩ leafEvidence3_1396 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121011120; test center_coeff.
def leafBox3_1397 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1397 : LeafEvidence := ⟨.packed ⟨(6111906003/34359738368:ℚ), 0, (1235496275861521610179512840535/633825300114114700748351602688:ℚ), (694113598305707159427247007485/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1397 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1397 ⟨.centerCoeff, 32⟩ leafEvidence3_1397 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121011121; test finite_radial.
def leafBox3_1398 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1398 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1398 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1398 ⟨.finiteRadial, 32⟩ leafEvidence3_1398 = true := by decide +kernel

-- Original path 0000011121011121001121001021011020; test direct.
def leafBox3_1399 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1399 : LeafEvidence := ⟨.packed ⟨(2570882793/17179869184:ℚ), 0, (1393280600463368003731642931755/633825300114114700748351602688:ℚ), (1731103601857461677942754969499/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1399 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1399 ⟨.direct, 32⟩ leafEvidence3_1399 = true := by decide +kernel

-- Original path 0000011121011121001121001021011021; test moment_A.
def leafBox3_1400 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1400 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1400 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1400 ⟨.momentA, 32⟩ leafEvidence3_1400 = true := by decide +kernel

-- Original path 0000011121011121001121001021011120; test center_coeff.
def leafBox3_1401 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1401 : LeafEvidence := ⟨.packed ⟨(2550129781/17179869184:ℚ), 0, (700462834826987583981296510655/316912650057057350374175801344:ℚ), (1741918374313518600795360924941/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1401 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1401 ⟨.centerCoeff, 32⟩ leafEvidence3_1401 = true := by decide +kernel

-- Original path 0000011121011121001121001021011121; test finite_radial.
def leafBox3_1402 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1402 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1402 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1402 ⟨.finiteRadial, 32⟩ leafEvidence3_1402 = true := by decide +kernel

-- Original path 0000011121011121001121001120; test center_coeff.
def leafBox3_1403 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1403 : LeafEvidence := ⟨.packed ⟨(3102719025/17179869184:ℚ), 0, (2444179847458295816147324180189/1267650600228229401496703205376:ℚ), (872218197183035222918187285001/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1403 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1403 ⟨.centerCoeff, 32⟩ leafEvidence3_1403 = true := by decide +kernel

-- Original path 0000011121011121001121001121001020; test center_coeff.
def leafBox3_1404 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1404 : LeafEvidence := ⟨.packed ⟨(6709534569/34359738368:ℚ), 0, (2308483536059402383192312320975/1267650600228229401496703205376:ℚ), (697492901661335149628503353087/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1404 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1404 ⟨.centerCoeff, 32⟩ leafEvidence3_1404 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001020; test center_coeff.
def leafBox3_1405 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1405 : LeafEvidence := ⟨.packed ⟨(14017360959/68719476736:ℚ), 0, (558561051474959241507944263673/316912650057057350374175801344:ℚ), (1225526411860473304923812354415/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1405 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1405 ⟨.centerCoeff, 32⟩ leafEvidence3_1405 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210010210010; test center_coeff.
def leafBox3_1406 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1406 : LeafEvidence := ⟨.packed ⟨(26718961/134217728:ℚ), 0, (2275560176996283990957615196723/1267650600228229401496703205376:ℚ), (142452646701671101113849735701/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1406 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1406 ⟨.centerCoeff, 32⟩ leafEvidence3_1406 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210010210011; test center_coeff.
def leafBox3_1407 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1407 : LeafEvidence := ⟨.packed ⟨(106683259/536870912:ℚ), 0, (1139316633325886246550359254381/633825300114114700748351602688:ℚ), (1141698443923471118657293948629/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1407 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1407 ⟨.centerCoeff, 32⟩ leafEvidence3_1407 = true := by decide +kernel

#print axioms leafAccepted3_1407
end BorceaVariance.Certificate.Generated

