import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part38

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111210010200110200111200010; test moment_A.
def leafBox3_2496 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2496 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2496 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2496 ⟨.momentA, 32⟩ leafEvidence3_2496 = true := by decide +kernel

-- Original path 0001011121001020011020011120001120; test direct_retained.
def leafBox3_2497 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2497 : LeafEvidence := ⟨.packed ⟨(440259999/34359738368:ℚ), 1, (5527632954308456333077020230805/633825300114114700748351602688:ℚ), (884730287939620602468140234291/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2497 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2497 ⟨.directRetained, 32⟩ leafEvidence3_2497 = true := by decide +kernel

-- Original path 0001011121001020011020011120001121; test moment_A.
def leafBox3_2498 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2498 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2498 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2498 ⟨.momentA, 32⟩ leafEvidence3_2498 = true := by decide +kernel

-- Original path 000101112100102001102001112001; test moment_A.
def leafBox3_2499 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2499 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2499 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2499 ⟨.momentA, 32⟩ leafEvidence3_2499 = true := by decide +kernel

-- Original path 0001011121001020011020011121; test moment_A.
def leafBox3_2500 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2500 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2500 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2500 ⟨.momentA, 32⟩ leafEvidence3_2500 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox3_2501 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2501 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2501 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2501 ⟨.momentA, 32⟩ leafEvidence3_2501 = true := by decide +kernel

-- Original path 0001011121001020011120001020001020; test direct_retained.
def leafBox3_2502 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2502 : LeafEvidence := ⟨.packed ⟨(492728527/34359738368:ℚ), 1, (1304240421181683967874821762133/158456325028528675187087900672:ℚ), (3544159956488219231199776477553/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2502 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2502 ⟨.directRetained, 32⟩ leafEvidence3_2502 = true := by decide +kernel

-- Original path 0001011121001020011120001020001021; test direct_retained.
def leafBox3_2503 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2503 : LeafEvidence := ⟨.packed ⟨(183893499/17179869184:ℚ), 1, (12121393582837106595687558020225/1267650600228229401496703205376:ℚ), (2942643508769149947068548345125/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2503 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2503 ⟨.directRetained, 32⟩ leafEvidence3_2503 = true := by decide +kernel

-- Original path 00010111210010200111200010200011; test moment_B.
def leafBox3_2504 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2504 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2504 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2504 ⟨.momentB, 32⟩ leafEvidence3_2504 = true := by decide +kernel

-- Original path 00010111210010200111200010200110; test direct_retained.
def leafBox3_2505 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2505 : LeafEvidence := ⟨.packed ⟨(37143/4194304:ℚ), 1, (3337858930582021648133321466743/316912650057057350374175801344:ℚ), (734328138069682030836261170569/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2505 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2505 ⟨.directRetained, 32⟩ leafEvidence3_2505 = true := by decide +kernel

-- Original path 00010111210010200111200010200111; test moment_B.
def leafBox3_2506 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2506 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2506 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2506 ⟨.momentB, 32⟩ leafEvidence3_2506 = true := by decide +kernel

-- Original path 000101112100102001112000102100; test moment_A.
def leafBox3_2507 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2507 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2507 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2507 ⟨.momentA, 32⟩ leafEvidence3_2507 = true := by decide +kernel

-- Original path 000101112100102001112000102101; test moment_A.
def leafBox3_2508 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2508 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2508 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2508 ⟨.momentA, 32⟩ leafEvidence3_2508 = true := by decide +kernel

-- Original path 00010111210010200111200011; test moment_B.
def leafBox3_2509 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2509 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2509 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2509 ⟨.momentB, 32⟩ leafEvidence3_2509 = true := by decide +kernel

-- Original path 000101112100102001112001102000; test direct_retained.
def leafBox3_2510 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2510 : LeafEvidence := ⟨.packed ⟨(49377069/8589934592:ℚ), 1, (16623719669595760264577749883269/1267650600228229401496703205376:ℚ), (732092497803386181168118532493/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2510 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2510 ⟨.directRetained, 32⟩ leafEvidence3_2510 = true := by decide +kernel

-- Original path 000101112100102001112001102001; test direct_retained.
def leafBox3_2511 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2511 : LeafEvidence := ⟨.packed ⟨(80520579/17179869184:ℚ), 1, (4607398436577454716206248132913/316912650057057350374175801344:ℚ), (1462660484892768031913982376117/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2511 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2511 ⟨.directRetained, 32⟩ leafEvidence3_2511 = true := by decide +kernel

-- Original path 0001011121001020011120011021; test moment_A.
def leafBox3_2512 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2512 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2512 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2512 ⟨.momentA, 32⟩ leafEvidence3_2512 = true := by decide +kernel

-- Original path 00010111210010200111200111; test moment_B.
def leafBox3_2513 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2513 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2513 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2513 ⟨.momentB, 32⟩ leafEvidence3_2513 = true := by decide +kernel

-- Original path 000101112100102001112100; test moment_A.
def leafBox3_2514 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2514 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2514 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2514 ⟨.momentA, 32⟩ leafEvidence3_2514 = true := by decide +kernel

-- Original path 000101112100102001112101; test moment_A.
def leafBox3_2515 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2515 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2515 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2515 ⟨.momentA, 32⟩ leafEvidence3_2515 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox3_2516 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2516 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2516 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2516 ⟨.momentA, 32⟩ leafEvidence3_2516 = true := by decide +kernel

-- Original path 0001011121001120; test moment_B.
def leafBox3_2517 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2517 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2517 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2517 ⟨.momentB, 32⟩ leafEvidence3_2517 = true := by decide +kernel

-- Original path 0001011121001121; test direct.
def leafBox3_2518 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2518 : LeafEvidence := ⟨.packed ⟨(111857/536870912:ℚ), 0, (21950905185216924425881884196417/316912650057057350374175801344:ℚ), (55649593859247217208006039924021/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2518 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2518 ⟨.direct, 32⟩ leafEvidence3_2518 = true := by decide +kernel

-- Original path 00010111210110200010200010; test moment_A.
def leafBox3_2519 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2519 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2519 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2519 ⟨.momentA, 32⟩ leafEvidence3_2519 = true := by decide +kernel

-- Original path 000101112101102000102000112000; test moment_A.
def leafBox3_2520 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2520 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2520 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2520 ⟨.momentA, 32⟩ leafEvidence3_2520 = true := by decide +kernel

-- Original path 000101112101102000102000112001; test moment_A.
def leafBox3_2521 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2521 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2521 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2521 ⟨.momentA, 32⟩ leafEvidence3_2521 = true := by decide +kernel

-- Original path 0001011121011020001020001121; test moment_A.
def leafBox3_2522 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2522 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2522 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2522 ⟨.momentA, 32⟩ leafEvidence3_2522 = true := by decide +kernel

-- Original path 000101112101102000102001; test moment_A.
def leafBox3_2523 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2523 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2523 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2523 ⟨.momentA, 32⟩ leafEvidence3_2523 = true := by decide +kernel

-- Original path 0001011121011020001021; test moment_A.
def leafBox3_2524 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2524 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2524 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2524 ⟨.momentA, 32⟩ leafEvidence3_2524 = true := by decide +kernel

-- Original path 0001011121011020001120001020; test direct_retained.
def leafBox3_2525 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2525 : LeafEvidence := ⟨.packed ⟨(48207789/17179869184:ℚ), 1, (11931650394325909796880437005791/633825300114114700748351602688:ℚ), (2919924545137428306275695247039/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2525 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2525 ⟨.directRetained, 32⟩ leafEvidence3_2525 = true := by decide +kernel

-- Original path 0001011121011020001120001021; test moment_A.
def leafBox3_2526 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2526 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2526 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2526 ⟨.momentA, 32⟩ leafEvidence3_2526 = true := by decide +kernel

-- Original path 00010111210110200011200011; test moment_B.
def leafBox3_2527 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2527 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2527 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2527 ⟨.momentB, 32⟩ leafEvidence3_2527 = true := by decide +kernel

-- Original path 0001011121011020001120011020; test moment_B.
def leafBox3_2528 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2528 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2528 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2528 ⟨.momentB, 32⟩ leafEvidence3_2528 = true := by decide +kernel

-- Original path 0001011121011020001120011021; test moment_A.
def leafBox3_2529 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2529 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2529 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2529 ⟨.momentA, 32⟩ leafEvidence3_2529 = true := by decide +kernel

-- Original path 00010111210110200011200111; test moment_B.
def leafBox3_2530 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2530 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2530 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2530 ⟨.momentB, 32⟩ leafEvidence3_2530 = true := by decide +kernel

-- Original path 0001011121011020001121; test moment_A.
def leafBox3_2531 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2531 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2531 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2531 ⟨.momentA, 32⟩ leafEvidence3_2531 = true := by decide +kernel

-- Original path 000101112101102001102000; test moment_A.
def leafBox3_2532 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2532 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2532 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2532 ⟨.momentA, 32⟩ leafEvidence3_2532 = true := by decide +kernel

-- Original path 000101112101102001102001; test moment_A.
def leafBox3_2533 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2533 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2533 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2533 ⟨.momentA, 32⟩ leafEvidence3_2533 = true := by decide +kernel

-- Original path 0001011121011020011021; test moment_A.
def leafBox3_2534 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2534 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2534 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2534 ⟨.momentA, 32⟩ leafEvidence3_2534 = true := by decide +kernel

-- Original path 0001011121011020011120; test moment_B.
def leafBox3_2535 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2535 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2535 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2535 ⟨.momentB, 32⟩ leafEvidence3_2535 = true := by decide +kernel

-- Original path 0001011121011020011121; test moment_A.
def leafBox3_2536 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2536 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2536 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2536 ⟨.momentA, 32⟩ leafEvidence3_2536 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox3_2537 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2537 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2537 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2537 ⟨.momentA, 32⟩ leafEvidence3_2537 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox3_2538 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2538 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2538 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2538 ⟨.momentB, 32⟩ leafEvidence3_2538 = true := by decide +kernel

-- Original path 01; test degree_bound.
def leafBox3_2539 : Box := ![⟨(5/2:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2539 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2539 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2539 ⟨.degreeBound, 32⟩ leafEvidence3_2539 = true := by decide +kernel

#print axioms leafAccepted3_2539
end BorceaVariance.Certificate.Generated

