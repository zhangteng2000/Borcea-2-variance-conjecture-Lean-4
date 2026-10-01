import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part6

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001020001020011021011021; test direct_retained.
def leafBox8_448 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_448 : LeafEvidence := ⟨.packed ⟨(2657185/67108864:ℚ), 2, (6118330910272585519639915782347/1267650600228229401496703205376:ℚ), (369916905211630014117968863671/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_448 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_448 ⟨.directRetained, 32⟩ leafEvidence8_448 = true := by decide +kernel

-- Original path 00010011210010200010200110210111; test direct_retained.
def leafBox8_449 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_449 : LeafEvidence := ⟨.packed ⟨(38237335/1073741824:ℚ), 2, (6478251576531555507540807058179/1267650600228229401496703205376:ℚ), (593187465775456862413626907233/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_449 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_449 ⟨.directRetained, 32⟩ leafEvidence8_449 = true := by decide +kernel

-- Original path 0001001121001020001020011120; test direct.
def leafBox8_450 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_450 : LeafEvidence := ⟨.packed ⟨(1420345359/17179869184:ℚ), 2, (4044229129379530306115784849965/1267650600228229401496703205376:ℚ), (3924701642125611884908832340899/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_450 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_450 ⟨.direct, 32⟩ leafEvidence8_450 = true := by decide +kernel

-- Original path 0001001121001020001020011121; test direct_retained.
def leafBox8_451 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_451 : LeafEvidence := ⟨.packed ⟨(224873255/8589934592:ℚ), 2, (7629654371904022836280132607195/1267650600228229401496703205376:ℚ), (180508147938745831226027536357/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_451 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_451 ⟨.directRetained, 32⟩ leafEvidence8_451 = true := by decide +kernel

-- Original path 0001001121001020001021001020001020; test product_logcap.
def leafBox8_452 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_452 : LeafEvidence := ⟨.packed ⟨(1382440059/17179869184:ℚ), 2, (513644821251253918566151675881/158456325028528675187087900672:ℚ), (555976941407485202331248476251/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_452 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_452 ⟨.productLogcap, 32⟩ leafEvidence8_452 = true := by decide +kernel

-- Original path 000100112100102000102100102000102100; test product_logcap.
def leafBox8_453 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_453 : LeafEvidence := ⟨.packed ⟨(1068045253/17179869184:ℚ), 2, (2384017970138518853537394923043/633825300114114700748351602688:ℚ), (15609566686246535808749921523/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_453 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_453 ⟨.productLogcap, 32⟩ leafEvidence8_453 = true := by decide +kernel

-- Original path 000100112100102000102100102000102101; test moment_A.
def leafBox8_454 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_454 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_454 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_454 ⟨.momentA, 32⟩ leafEvidence8_454 = true := by decide +kernel

-- Original path 0001001121001020001021001020001120; test direct.
def leafBox8_455 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_455 : LeafEvidence := ⟨.packed ⟨(2502162285/34359738368:ℚ), 2, (1088853980423776359848274180245/316912650057057350374175801344:ℚ), (960553371004458378507943582267/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_455 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_455 ⟨.direct, 32⟩ leafEvidence8_455 = true := by decide +kernel

-- Original path 0001001121001020001021001020001121; test direct_retained.
def leafBox8_456 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_456 : LeafEvidence := ⟨.packed ⟨(752386283/17179869184:ℚ), 1, (2896077860917288384535156083207/633825300114114700748351602688:ℚ), (1242790211305191802209765970609/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_456 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_456 ⟨.directRetained, 32⟩ leafEvidence8_456 = true := by decide +kernel

-- Original path 000100112100102000102100102001102000; test product_logcap.
def leafBox8_457 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_457 : LeafEvidence := ⟨.packed ⟨(146660619/2147483648:ℚ), 2, (1129865018684791624833249606793/316912650057057350374175801344:ℚ), (865514215131339734149820691719/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_457 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_457 ⟨.productLogcap, 32⟩ leafEvidence8_457 = true := by decide +kernel

-- Original path 000100112100102000102100102001102001; test product_logcap.
def leafBox8_458 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_458 : LeafEvidence := ⟨.packed ⟨(951837537/17179869184:ℚ), 2, (1271786119942108883481484304625/316912650057057350374175801344:ℚ), (566146666990815249431389007125/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_458 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_458 ⟨.productLogcap, 32⟩ leafEvidence8_458 = true := by decide +kernel

-- Original path 000100112100102000102100102001102100; test moment_A.
def leafBox8_459 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_459 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_459 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_459 ⟨.momentA, 32⟩ leafEvidence8_459 = true := by decide +kernel

-- Original path 000100112100102000102100102001102101; test moment_A.
def leafBox8_460 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_460 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_460 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_460 ⟨.momentA, 32⟩ leafEvidence8_460 = true := by decide +kernel

-- Original path 0001001121001020001021001020011120; test direct_retained.
def leafBox8_461 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_461 : LeafEvidence := ⟨.packed ⟨(820708455/17179869184:ℚ), 2, (2761380222515336475497694712187/633825300114114700748351602688:ℚ), (180678611405698929839598735387/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_461 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_461 ⟨.directRetained, 32⟩ leafEvidence8_461 = true := by decide +kernel

-- Original path 0001001121001020001021001020011121; test direct_retained.
def leafBox8_462 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_462 : LeafEvidence := ⟨.packed ⟨(250656571/8589934592:ℚ), 1, (3602164551692248593403647855945/633825300114114700748351602688:ℚ), (4917213395145118506261343743389/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_462 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_462 ⟨.directRetained, 32⟩ leafEvidence8_462 = true := by decide +kernel

-- Original path 00010011210010200010210010210010; test moment_A.
def leafBox8_463 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_463 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_463 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_463 ⟨.momentA, 32⟩ leafEvidence8_463 = true := by decide +kernel

-- Original path 000100112100102000102100102100112000; test direct_retained.
def leafBox8_464 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence8_464 : LeafEvidence := ⟨.packed ⟨(1208439435/34359738368:ℚ), 1, (6521728982707545276200528294671/1267650600228229401496703205376:ℚ), (1906476013658816639457297416993/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_464 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_464 ⟨.directRetained, 32⟩ leafEvidence8_464 = true := by decide +kernel

-- Original path 000100112100102000102100102100112001; test moment_A.
def leafBox8_465 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence8_465 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_465 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_465 ⟨.momentA, 32⟩ leafEvidence8_465 = true := by decide +kernel

-- Original path 0001001121001020001021001021001121; test moment_A.
def leafBox8_466 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_466 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_466 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_466 ⟨.momentA, 32⟩ leafEvidence8_466 = true := by decide +kernel

-- Original path 000100112100102000102100102101; test moment_A.
def leafBox8_467 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_467 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_467 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_467 ⟨.momentA, 32⟩ leafEvidence8_467 = true := by decide +kernel

-- Original path 0001001121001020001021001120; test direct_retained.
def leafBox8_468 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_468 : LeafEvidence := ⟨.packed ⟨(376907575/17179869184:ℚ), 1, (4185314004459117547461384833739/633825300114114700748351602688:ℚ), (4890693182235425768395136535423/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_468 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_468 ⟨.directRetained, 32⟩ leafEvidence8_468 = true := by decide +kernel

-- Original path 0001001121001020001021001121; test direct_retained.
def leafBox8_469 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_469 : LeafEvidence := ⟨.packed ⟨(1211367/134217728:ℚ), 1, (6611487353366461343035009973555/633825300114114700748351602688:ℚ), (2853254700134888201592057264269/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_469 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_469 ⟨.directRetained, 32⟩ leafEvidence8_469 = true := by decide +kernel

-- Original path 000100112100102000102101102000102000; test direct_retained.
def leafBox8_470 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_470 : LeafEvidence := ⟨.packed ⟨(775433883/17179869184:ℚ), 2, (5697423967744343634591684281213/1267650600228229401496703205376:ℚ), (284145455614898928117876586957/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_470 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_470 ⟨.directRetained, 32⟩ leafEvidence8_470 = true := by decide +kernel

-- Original path 000100112100102000102101102000102001; test direct_retained.
def leafBox8_471 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_471 : LeafEvidence := ⟨.packed ⟨(1267722225/34359738368:ℚ), 2, (794503529210892059241624755445/158456325028528675187087900672:ℚ), (13451029733834227450718258271/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_471 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_471 ⟨.directRetained, 32⟩ leafEvidence8_471 = true := by decide +kernel

-- Original path 0001001121001020001021011020001021; test moment_A.
def leafBox8_472 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_472 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_472 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_472 ⟨.momentA, 32⟩ leafEvidence8_472 = true := by decide +kernel

-- Original path 0001001121001020001021011020001120; test direct_retained.
def leafBox8_473 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_473 : LeafEvidence := ⟨.packed ⟨(1092700413/34359738368:ℚ), 1, (6882373257128331997262899122383/1267650600228229401496703205376:ℚ), (796010589620448084078450513249/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_473 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_473 ⟨.directRetained, 32⟩ leafEvidence8_473 = true := by decide +kernel

-- Original path 0001001121001020001021011020001121; test direct_retained.
def leafBox8_474 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_474 : LeafEvidence := ⟨.packed ⟨(84232489/4294967296:ℚ), 1, (8874373622783547886045143991641/1267650600228229401496703205376:ℚ), (305137519465868549259379775673/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_474 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_474 ⟨.directRetained, 32⟩ leafEvidence8_474 = true := by decide +kernel

-- Original path 000100112100102000102101102001102000; test moment_A.
def leafBox8_475 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_475 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_475 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_475 ⟨.momentA, 32⟩ leafEvidence8_475 = true := by decide +kernel

-- Original path 000100112100102000102101102001102001; test moment_A.
def leafBox8_476 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_476 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_476 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_476 ⟨.momentA, 32⟩ leafEvidence8_476 = true := by decide +kernel

-- Original path 0001001121001020001021011020011021; test moment_A.
def leafBox8_477 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_477 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_477 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_477 ⟨.momentA, 32⟩ leafEvidence8_477 = true := by decide +kernel

-- Original path 00010011210010200010210110200111; test direct_retained.
def leafBox8_478 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_478 : LeafEvidence := ⟨.packed ⟨(227903731/17179869184:ℚ), 1, (5430051962521388989358924320725/633825300114114700748351602688:ℚ), (4859110900091298918045593286447/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_478 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_478 ⟨.directRetained, 32⟩ leafEvidence8_478 = true := by decide +kernel

-- Original path 000100112100102000102101102100; test moment_A.
def leafBox8_479 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_479 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_479 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_479 ⟨.momentA, 32⟩ leafEvidence8_479 = true := by decide +kernel

-- Original path 000100112100102000102101102101; test moment_A.
def leafBox8_480 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_480 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_480 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_480 ⟨.momentA, 32⟩ leafEvidence8_480 = true := by decide +kernel

-- Original path 0001001121001020001021011120; test direct_retained.
def leafBox8_481 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_481 : LeafEvidence := ⟨.packed ⟨(169094035/17179869184:ℚ), 1, (6325860415755547410567093836295/633825300114114700748351602688:ℚ), (1211675029131526934375205369417/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_481 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_481 ⟨.directRetained, 32⟩ leafEvidence8_481 = true := by decide +kernel

-- Original path 0001001121001020001021011121; test direct.
def leafBox8_482 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_482 : LeafEvidence := ⟨.packed ⟨(2195787/536870912:ℚ), 1, (19740561616628044390850825238437/1267650600228229401496703205376:ℚ), (710460321904001642690441131145/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_482 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_482 ⟨.direct, 32⟩ leafEvidence8_482 = true := by decide +kernel

-- Original path 0001001121001020001120; test direct_retained.
def leafBox8_483 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_483 : LeafEvidence := ⟨.packed ⟨(17105305/1073741824:ℚ), 1, (9883478838861784649485264198093/1267650600228229401496703205376:ℚ), (8157298417778358456499602822475/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_483 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_483 ⟨.directRetained, 32⟩ leafEvidence8_483 = true := by decide +kernel

-- Original path 0001001121001020001121; test direct.
def leafBox8_484 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_484 : LeafEvidence := ⟨.packed ⟨(2707515/1073741824:ℚ), 1, (25180687237040888765587680572893/1267650600228229401496703205376:ℚ), (177388813437275294969208545283/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_484 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_484 ⟨.direct, 32⟩ leafEvidence8_484 = true := by decide +kernel

-- Original path 0001001121001020011020001020; test direct_retained.
def leafBox8_485 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_485 : LeafEvidence := ⟨.packed ⟨(47792961/1073741824:ℚ), 2, (1435269267368662635697624574187/316912650057057350374175801344:ℚ), (2531649656867273209463552876043/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_485 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_485 ⟨.directRetained, 32⟩ leafEvidence8_485 = true := by decide +kernel

-- Original path 0001001121001020011020001021001020; test direct_retained.
def leafBox8_486 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence8_486 : LeafEvidence := ⟨.packed ⟨(789911111/17179869184:ℚ), 2, (5639990485735166525415837758311/1267650600228229401496703205376:ℚ), (1691193139301644507419190180411/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_486 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_486 ⟨.directRetained, 32⟩ leafEvidence8_486 = true := by decide +kernel

-- Original path 0001001121001020011020001021001021; test direct_retained.
def leafBox8_487 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_487 : LeafEvidence := ⟨.packed ⟨(114538525/4294967296:ℚ), 2, (7555525414736426163842889104481/1267650600228229401496703205376:ℚ), (102481605939977179503635793739/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_487 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_487 ⟨.directRetained, 32⟩ leafEvidence8_487 = true := by decide +kernel

-- Original path 00010011210010200110200010210011; test direct_retained.
def leafBox8_488 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_488 : LeafEvidence := ⟨.packed ⟨(25699945/1073741824:ℚ), 2, (3998822949719644767382623539807/633825300114114700748351602688:ℚ), (62620287046525657781557555227/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_488 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_488 ⟨.directRetained, 32⟩ leafEvidence8_488 = true := by decide +kernel

-- Original path 0001001121001020011020001021011020; test direct_retained.
def leafBox8_489 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence8_489 : LeafEvidence := ⟨.packed ⟨(265538775/8589934592:ℚ), 2, (6987042525933737228557595883963/1267650600228229401496703205376:ℚ), (270902851198223266294183107679/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_489 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_489 ⟨.directRetained, 32⟩ leafEvidence8_489 = true := by decide +kernel

-- Original path 0001001121001020011020001021011021; test direct_retained.
def leafBox8_490 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_490 : LeafEvidence := ⟨.packed ⟨(77838295/4294967296:ℚ), 1, (9245701430648606741499547164727/1267650600228229401496703205376:ℚ), (4085482006804825976140128023841/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_490 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_490 ⟨.directRetained, 32⟩ leafEvidence8_490 = true := by decide +kernel

-- Original path 00010011210010200110200010210111; test direct_retained.
def leafBox8_491 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_491 : LeafEvidence := ⟨.packed ⟨(69662915/4294967296:ℚ), 1, (9792121963808677637825968194675/1267650600228229401496703205376:ℚ), (63742959630878627222038666075/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted8_491 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_491 ⟨.directRetained, 32⟩ leafEvidence8_491 = true := by decide +kernel

-- Original path 0001001121001020011020001120; test direct.
def leafBox8_492 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_492 : LeafEvidence := ⟨.packed ⟨(604039023/17179869184:ℚ), 2, (6522775482324351699368677306273/1267650600228229401496703205376:ℚ), (525179155386582746895035212301/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_492 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_492 ⟨.direct, 32⟩ leafEvidence8_492 = true := by decide +kernel

-- Original path 0001001121001020011020001121; test direct.
def leafBox8_493 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_493 : LeafEvidence := ⟨.packed ⟨(50597575/4294967296:ℚ), 1, (11541652439705642566921180060727/1267650600228229401496703205376:ℚ), (8131502238022631690311029154595/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_493 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_493 ⟨.direct, 32⟩ leafEvidence8_493 = true := by decide +kernel

-- Original path 0001001121001020011020011020; test direct_retained.
def leafBox8_494 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence8_494 : LeafEvidence := ⟨.packed ⟨(347398047/17179869184:ℚ), 2, (4367107037606262063016942365653/633825300114114700748351602688:ℚ), (1225031068910168944495326092039/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_494 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_494 ⟨.directRetained, 32⟩ leafEvidence8_494 = true := by decide +kernel

-- Original path 000100112100102001102001102100; test direct_retained.
def leafBox8_495 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_495 : LeafEvidence := ⟨.packed ⟨(95006795/8589934592:ℚ), 1, (11920294799542308057347495023391/1267650600228229401496703205376:ℚ), (8127033354030285981167706955615/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_495 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_495 ⟨.directRetained, 32⟩ leafEvidence8_495 = true := by decide +kernel

-- Original path 000100112100102001102001102101; test direct_retained.
def leafBox8_496 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_496 : LeafEvidence := ⟨.packed ⟨(32556705/4294967296:ℚ), 1, (7224781217153226301001701104163/633825300114114700748351602688:ℚ), (4052741626762649588404241581603/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_496 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_496 ⟨.directRetained, 32⟩ leafEvidence8_496 = true := by decide +kernel

-- Original path 00010011210010200110200111; test direct_retained.
def leafBox8_497 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_497 : LeafEvidence := ⟨.packed ⟨(46479025/8589934592:ℚ), 1, (17139955831060601522724489755841/1267650600228229401496703205376:ℚ), (63219387917009763299870030287/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted8_497 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_497 ⟨.directRetained, 32⟩ leafEvidence8_497 = true := by decide +kernel

-- Original path 00010011210010200110210010200010; test moment_A.
def leafBox8_498 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_498 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_498 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_498 ⟨.momentA, 32⟩ leafEvidence8_498 = true := by decide +kernel

-- Original path 00010011210010200110210010200011; test direct_retained.
def leafBox8_499 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_499 : LeafEvidence := ⟨.packed ⟨(154939257/17179869184:ℚ), 1, (6614000798599087866397182649185/633825300114114700748351602688:ℚ), (4843717444694869531597223279829/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_499 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_499 ⟨.directRetained, 32⟩ leafEvidence8_499 = true := by decide +kernel

-- Original path 00010011210010200110210010200110; test moment_A.
def leafBox8_500 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_500 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_500 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_500 ⟨.momentA, 32⟩ leafEvidence8_500 = true := by decide +kernel

-- Original path 00010011210010200110210010200111; test direct_retained.
def leafBox8_501 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_501 : LeafEvidence := ⟨.packed ⟨(52891289/8589934592:ℚ), 1, (16055359952384477311795836177079/1267650600228229401496703205376:ℚ), (4833373310583121293401898308731/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_501 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_501 ⟨.directRetained, 32⟩ leafEvidence8_501 = true := by decide +kernel

-- Original path 0001001121001020011021001021; test moment_A.
def leafBox8_502 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_502 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_502 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_502 ⟨.momentA, 32⟩ leafEvidence8_502 = true := by decide +kernel

-- Original path 0001001121001020011021001120; test direct.
def leafBox8_503 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_503 : LeafEvidence := ⟨.packed ⟨(9645053/2147483648:ℚ), 1, (2353787491726769625937946308487/158456325028528675187087900672:ℚ), (2413679958390398503109872767587/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_503 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_503 ⟨.direct, 32⟩ leafEvidence8_503 = true := by decide +kernel

-- Original path 0001001121001020011021001121; test direct.
def leafBox8_504 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_504 : LeafEvidence := ⟨.packed ⟨(1006389/536870912:ℚ), 1, (29223800477927408740006784608691/1267650600228229401496703205376:ℚ), (2836728552968740443351754247817/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_504 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_504 ⟨.direct, 32⟩ leafEvidence8_504 = true := by decide +kernel

-- Original path 000100112100102001102101102000; test moment_A.
def leafBox8_505 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_505 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_505 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_505 ⟨.momentA, 32⟩ leafEvidence8_505 = true := by decide +kernel

-- Original path 000100112100102001102101102001; test moment_A.
def leafBox8_506 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_506 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_506 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_506 ⟨.momentA, 32⟩ leafEvidence8_506 = true := by decide +kernel

-- Original path 0001001121001020011021011021; test moment_A.
def leafBox8_507 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_507 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_507 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_507 ⟨.momentA, 32⟩ leafEvidence8_507 = true := by decide +kernel

-- Original path 00010011210010200110210111; test direct.
def leafBox8_508 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_508 : LeafEvidence := ⟨.packed ⟨(1863897/2147483648:ℚ), 1, (42990890125355794766074017497687/1267650600228229401496703205376:ℚ), (2834406988223315478549475599129/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_508 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_508 ⟨.direct, 32⟩ leafEvidence8_508 = true := by decide +kernel

-- Original path 0001001121001020011120; test direct.
def leafBox8_509 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_509 : LeafEvidence := ⟨.packed ⟨(6718115/2147483648:ℚ), 1, (22593318288366186707856460770693/1267650600228229401496703205376:ℚ), (8078006993691965838495939686585/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_509 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_509 ⟨.direct, 32⟩ leafEvidence8_509 = true := by decide +kernel

-- Original path 0001001121001020011121; test direct.
def leafBox8_510 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_510 : LeafEvidence := ⟨.packed ⟨(135093/268435456:ℚ), 1, (7059833802070993986667360874851/158456325028528675187087900672:ℚ), (354195651429290653114944950387/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_510 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_510 ⟨.direct, 32⟩ leafEvidence8_510 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox8_511 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_511 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_511 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_511 ⟨.momentA, 32⟩ leafEvidence8_511 = true := by decide +kernel

#print axioms leafAccepted8_511
end BorceaVariance.Certificate.Generated

