import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001020011020011021011120; test direct_retained.
def leafBox7_576 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_576 : LeafEvidence := ⟨.packed ⟨(742838193/34359738368:ℚ), 1, (8435002086589876253027775158831/1267650600228229401496703205376:ℚ), (1022937087185469757587222452733/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_576 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_576 ⟨.directRetained, 32⟩ leafEvidence7_576 = true := by decide +kernel

-- Original path 0001001121001020011020011021011121; test direct_retained.
def leafBox7_577 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_577 : LeafEvidence := ⟨.packed ⟨(14434945/1073741824:ℚ), 1, (5393042733608263616356412673679/633825300114114700748351602688:ℚ), (6361175705378939668829820801913/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_577 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_577 ⟨.directRetained, 32⟩ leafEvidence7_577 = true := by decide +kernel

-- Original path 0001001121001020011020011120; test direct_retained.
def leafBox7_578 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_578 : LeafEvidence := ⟨.packed ⟨(109993545/4294967296:ℚ), 2, (964803316159122250338887538595/158456325028528675187087900672:ℚ), (195108812087875015020612481363/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_578 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_578 ⟨.directRetained, 32⟩ leafEvidence7_578 = true := by decide +kernel

-- Original path 0001001121001020011020011121; test direct_retained.
def leafBox7_579 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_579 : LeafEvidence := ⟨.packed ⟨(20736095/2147483648:ℚ), 1, (6387885055713791510614855527277/633825300114114700748351602688:ℚ), (1585622616521150221276742479701/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_579 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_579 ⟨.directRetained, 32⟩ leafEvidence7_579 = true := by decide +kernel

-- Original path 00010011210010200110210010200010; test moment_A.
def leafBox7_580 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_580 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_580 ⟨.momentA, 32⟩ leafEvidence7_580 = true := by decide +kernel

-- Original path 000100112100102001102100102000112000; test direct_retained.
def leafBox7_581 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_581 : LeafEvidence := ⟨.packed ⟨(1045070691/34359738368:ℚ), 1, (7047535848047061617854319185645/1267650600228229401496703205376:ℚ), (5062713972142396237081448011105/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_581 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_581 ⟨.directRetained, 32⟩ leafEvidence7_581 = true := by decide +kernel

-- Original path 000100112100102001102100102000112001; test direct_retained.
def leafBox7_582 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_582 : LeafEvidence := ⟨.packed ⟨(874616253/34359738368:ℚ), 1, (967893939627862260562252595959/158456325028528675187087900672:ℚ), (5043400295739366022864220735283/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_582 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_582 ⟨.directRetained, 32⟩ leafEvidence7_582 = true := by decide +kernel

-- Original path 0001001121001020011021001020001121; test moment_A.
def leafBox7_583 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_583 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_583 ⟨.momentA, 32⟩ leafEvidence7_583 = true := by decide +kernel

-- Original path 00010011210010200110210010200110; test moment_A.
def leafBox7_584 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_584 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_584 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_584 ⟨.momentA, 32⟩ leafEvidence7_584 = true := by decide +kernel

-- Original path 0001001121001020011021001020011120; test direct_retained.
def leafBox7_585 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence7_585 : LeafEvidence := ⟨.packed ⟨(293728323/17179869184:ℚ), 1, (4764497894087774881243175777309/633825300114114700748351602688:ℚ), (2505514490435222233436228266423/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_585 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_585 ⟨.directRetained, 32⟩ leafEvidence7_585 = true := by decide +kernel

-- Original path 0001001121001020011021001020011121; test moment_A.
def leafBox7_586 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_586 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_586 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_586 ⟨.momentA, 32⟩ leafEvidence7_586 = true := by decide +kernel

-- Original path 0001001121001020011021001021; test moment_A.
def leafBox7_587 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_587 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_587 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_587 ⟨.momentA, 32⟩ leafEvidence7_587 = true := by decide +kernel

-- Original path 000100112100102001102100112000; test direct_retained.
def leafBox7_588 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_588 : LeafEvidence := ⟨.packed ⟨(219773015/17179869184:ℚ), 1, (2766118467771079020297185489509/316912650057057350374175801344:ℚ), (245080777421926252772051757527/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_588 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_588 ⟨.directRetained, 32⟩ leafEvidence7_588 = true := by decide +kernel

-- Original path 000100112100102001102100112001; test direct_retained.
def leafBox7_589 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_589 : LeafEvidence := ⟨.packed ⟨(77041503/8589934592:ℚ), 1, (6632686158658138339319533888799/633825300114114700748351602688:ℚ), (977399896672522876168379063565/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_589 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_589 ⟨.directRetained, 32⟩ leafEvidence7_589 = true := by decide +kernel

-- Original path 000100112100102001102100112100; test direct_retained.
def leafBox7_590 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_590 : LeafEvidence := ⟨.packed ⟨(6215781/1073741824:ℚ), 1, (8282286742203539896785349872247/633825300114114700748351602688:ℚ), (583345434136056211035770138607/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_590 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_590 ⟨.directRetained, 32⟩ leafEvidence7_590 = true := by decide +kernel

-- Original path 000100112100102001102100112101; test moment_A.
def leafBox7_591 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_591 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_591 ⟨.momentA, 32⟩ leafEvidence7_591 = true := by decide +kernel

-- Original path 000100112100102001102101102000; test moment_A.
def leafBox7_592 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_592 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_592 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_592 ⟨.momentA, 32⟩ leafEvidence7_592 = true := by decide +kernel

-- Original path 000100112100102001102101102001; test moment_A.
def leafBox7_593 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_593 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_593 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_593 ⟨.momentA, 32⟩ leafEvidence7_593 = true := by decide +kernel

-- Original path 0001001121001020011021011021; test moment_A.
def leafBox7_594 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_594 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_594 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_594 ⟨.momentA, 32⟩ leafEvidence7_594 = true := by decide +kernel

-- Original path 0001001121001020011021011120; test direct_retained.
def leafBox7_595 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_595 : LeafEvidence := ⟨.packed ⟨(69750659/17179869184:ℚ), 1, (19813833104218803608214563899635/1267650600228229401496703205376:ℚ), (3894633757893584070516022848573/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_595 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_595 ⟨.directRetained, 32⟩ leafEvidence7_595 = true := by decide +kernel

-- Original path 0001001121001020011021011121; test moment_A.
def leafBox7_596 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_596 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_596 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_596 ⟨.momentA, 32⟩ leafEvidence7_596 = true := by decide +kernel

-- Original path 000100112100102001112000; test direct_retained.
def leafBox7_597 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_597 : LeafEvidence := ⟨.packed ⟨(14241275/1073741824:ℚ), 1, (10861164242251788245956674394409/1267650600228229401496703205376:ℚ), (6360284454986620814095722324287/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_597 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_597 ⟨.directRetained, 32⟩ leafEvidence7_597 = true := by decide +kernel

-- Original path 000100112100102001112001; test direct.
def leafBox7_598 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_598 : LeafEvidence := ⟨.packed ⟨(54373225/8589934592:ℚ), 1, (7916153100338520963038576369629/633825300114114700748351602688:ℚ), (6326130113946879932520168348135/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_598 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_598 ⟨.direct, 32⟩ leafEvidence7_598 = true := by decide +kernel

-- Original path 0001001121001020011121; test direct.
def leafBox7_599 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_599 : LeafEvidence := ⟨.packed ⟨(1178697/1073741824:ℚ), 1, (38218303495902942738453822014053/1267650600228229401496703205376:ℚ), (2323687385086168724593810313333/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_599 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_599 ⟨.direct, 32⟩ leafEvidence7_599 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox7_600 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_600 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_600 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_600 ⟨.momentA, 32⟩ leafEvidence7_600 = true := by decide +kernel

-- Original path 000100112100102100102000112000; test moment_A.
def leafBox7_601 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_601 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_601 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_601 ⟨.momentA, 32⟩ leafEvidence7_601 = true := by decide +kernel

-- Original path 000100112100102100102000112001; test moment_A.
def leafBox7_602 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_602 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_602 ⟨.momentA, 32⟩ leafEvidence7_602 = true := by decide +kernel

-- Original path 0001001121001021001020001121; test moment_A.
def leafBox7_603 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_603 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_603 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_603 ⟨.momentA, 32⟩ leafEvidence7_603 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox7_604 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_604 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_604 ⟨.momentA, 32⟩ leafEvidence7_604 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox7_605 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_605 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_605 ⟨.momentA, 32⟩ leafEvidence7_605 = true := by decide +kernel

-- Original path 00010011210010210011200010; test direct.
def leafBox7_606 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_606 : LeafEvidence := ⟨.packed ⟨(27697089/8589934592:ℚ), 1, (11126148427511657873645655233467/633825300114114700748351602688:ℚ), (163248938716379789898709245547/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_606 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_606 ⟨.direct, 32⟩ leafEvidence7_606 = true := by decide +kernel

-- Original path 00010011210010210011200011; test direct.
def leafBox7_607 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_607 : LeafEvidence := ⟨.packed ⟨(5962103/2147483648:ℚ), 1, (23991496824542172265998627388743/1267650600228229401496703205376:ℚ), (162954346489117069672959933751/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_607 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_607 ⟨.direct, 32⟩ leafEvidence7_607 = true := by decide +kernel

-- Original path 000100112100102100112001; test direct.
def leafBox7_608 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_608 : LeafEvidence := ⟨.packed ⟨(11320799/8589934592:ℚ), 1, (34872510570288107523177184498565/1267650600228229401496703205376:ℚ), (323990934099518174005064909659/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_608 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_608 ⟨.direct, 32⟩ leafEvidence7_608 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox7_609 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_609 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_609 ⟨.momentA, 32⟩ leafEvidence7_609 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox7_610 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_610 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_610 ⟨.momentA, 32⟩ leafEvidence7_610 = true := by decide +kernel

-- Original path 0001001121001021011120; test direct.
def leafBox7_611 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_611 : LeafEvidence := ⟨.packed ⟨(2352455/8589934592:ℚ), 1, (76579914936067221437467799596489/1267650600228229401496703205376:ℚ), (80654631333963671851612397497/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_611 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_611 ⟨.direct, 32⟩ leafEvidence7_611 = true := by decide +kernel

-- Original path 0001001121001021011121; test moment_A.
def leafBox7_612 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_612 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_612 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_612 ⟨.momentA, 32⟩ leafEvidence7_612 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox7_613 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_613 : LeafEvidence := ⟨.packed ⟨(4442517/4294967296:ℚ), 1, (4921817590313388785822021294983/158456325028528675187087900672:ℚ), (580889188511075895202633722801/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_613 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_613 ⟨.direct, 32⟩ leafEvidence7_613 = true := by decide +kernel

-- Original path 0001001121001121001020; test direct.
def leafBox7_614 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_614 : LeafEvidence := ⟨.packed ⟨(9437883/8589934592:ℚ), 1, (4775180423609636081418468629563/158456325028528675187087900672:ℚ), (161851547016236334622821364465/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_614 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_614 ⟨.direct, 32⟩ leafEvidence7_614 = true := by decide +kernel

-- Original path 0001001121001121001021; test direct.
def leafBox7_615 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_615 : LeafEvidence := ⟨.packed ⟨(354401/1073741824:ℚ), 0, (69752321182400776098501755097941/1267650600228229401496703205376:ℚ), (43399787376917941074796245407513/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_615 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_615 ⟨.direct, 32⟩ leafEvidence7_615 = true := by decide +kernel

-- Original path 0001001121001121001120; test center_coeff.
def leafBox7_616 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_616 : LeafEvidence := ⟨.packed ⟨(9437883/8589934592:ℚ), 1, (4775180423609636081418468629563/158456325028528675187087900672:ℚ), (161851547016236334622821364465/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_616 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_616 ⟨.centerCoeff, 32⟩ leafEvidence7_616 = true := by decide +kernel

-- Original path 000100112100112100112100; test direct.
def leafBox7_617 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_617 : LeafEvidence := ⟨.packed ⟨(746387/1073741824:ℚ), 0, (48046911188995290152097056241105/1267650600228229401496703205376:ℚ), (7470593151268742836865591402465/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_617 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_617 ⟨.direct, 32⟩ leafEvidence7_617 = true := by decide +kernel

-- Original path 000100112100112100112101; test direct.
def leafBox7_618 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_618 : LeafEvidence := ⟨.packed ⟨(354401/1073741824:ℚ), 0, (69752321182400776098501755097941/1267650600228229401496703205376:ℚ), (43399787376917941074796245407513/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_618 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_618 ⟨.direct, 32⟩ leafEvidence7_618 = true := by decide +kernel

-- Original path 00010011210011210110; test direct.
def leafBox7_619 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_619 : LeafEvidence := ⟨.packed ⟨(83293/1073741824:ℚ), 0, (143916821384118712490131377195063/1267650600228229401496703205376:ℚ), (44785050204231618884414552460323/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_619 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_619 ⟨.direct, 32⟩ leafEvidence7_619 = true := by decide +kernel

-- Original path 00010011210011210111; test direct.
def leafBox7_620 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_620 : LeafEvidence := ⟨.packed ⟨(83293/1073741824:ℚ), 0, (143916821384118712490131377195063/1267650600228229401496703205376:ℚ), (44785050204231618884414552460323/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_620 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_620 ⟨.direct, 32⟩ leafEvidence7_620 = true := by decide +kernel

-- Original path 0001001121011020001020001020001020; test direct_retained.
def leafBox7_621 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_621 : LeafEvidence := ⟨.packed ⟨(1716950173/34359738368:ℚ), 2, (5387447405649167890295268709343/1267650600228229401496703205376:ℚ), (2663162637823246692798121636025/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_621 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_621 ⟨.directRetained, 32⟩ leafEvidence7_621 = true := by decide +kernel

-- Original path 0001001121011020001020001020001021; test direct_retained.
def leafBox7_622 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_622 : LeafEvidence := ⟨.packed ⟨(493620147/17179869184:ℚ), 2, (907950005525862120218158660657/158456325028528675187087900672:ℚ), (941193670889564933081101137329/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_622 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_622 ⟨.directRetained, 32⟩ leafEvidence7_622 = true := by decide +kernel

-- Original path 00010011210110200010200010200011; test direct_retained.
def leafBox7_623 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_623 : LeafEvidence := ⟨.packed ⟨(436021677/17179869184:ℚ), 2, (7755161738171596314234336329891/1267650600228229401496703205376:ℚ), (383992118143532666989270377683/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_623 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_623 ⟨.directRetained, 32⟩ leafEvidence7_623 = true := by decide +kernel

-- Original path 0001001121011020001020001020011020; test direct.
def leafBox7_624 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence7_624 : LeafEvidence := ⟨.packed ⟨(603592803/17179869184:ℚ), 2, (6525361751004459339285358039763/1267650600228229401496703205376:ℚ), (251553905769578226830915139685/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_624 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_624 ⟨.direct, 32⟩ leafEvidence7_624 = true := by decide +kernel

-- Original path 0001001121011020001020001020011021; test direct_retained.
def leafBox7_625 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_625 : LeafEvidence := ⟨.packed ⟨(87815205/4294967296:ℚ), 2, (8684063457214519803601598242155/1267650600228229401496703205376:ℚ), (237687464196396238557003039725/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_625 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_625 ⟨.directRetained, 32⟩ leafEvidence7_625 = true := by decide +kernel

-- Original path 00010011210110200010200010200111; test direct_retained.
def leafBox7_626 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_626 : LeafEvidence := ⟨.packed ⟨(77315823/4294967296:ℚ), 2, (4639018851434372890420116341241/633825300114114700748351602688:ℚ), (19186566374431650887431579349/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_626 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_626 ⟨.directRetained, 32⟩ leafEvidence7_626 = true := by decide +kernel

-- Original path 0001001121011020001020001021001020; test direct_retained.
def leafBox7_627 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence7_627 : LeafEvidence := ⟨.packed ⟨(148741481/8589934592:ℚ), 1, (295830157514475513075052499241/39614081257132168796771975168:ℚ), (4077752347899340866649079248151/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_627 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_627 ⟨.directRetained, 32⟩ leafEvidence7_627 = true := by decide +kernel

-- Original path 0001001121011020001020001021001021; test moment_A.
def leafBox7_628 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_628 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_628 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_628 ⟨.momentA, 32⟩ leafEvidence7_628 = true := by decide +kernel

-- Original path 00010011210110200010200010210011; test direct_retained.
def leafBox7_629 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_629 : LeafEvidence := ⟨.packed ⟨(82219645/8589934592:ℚ), 1, (12833046550648231451218000753255/1267650600228229401496703205376:ℚ), (6342074830262427194211625532245/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_629 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_629 ⟨.directRetained, 32⟩ leafEvidence7_629 = true := by decide +kernel

-- Original path 00010011210110200010200010210110; test moment_A.
def leafBox7_630 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_630 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_630 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_630 ⟨.momentA, 32⟩ leafEvidence7_630 = true := by decide +kernel

-- Original path 00010011210110200010200010210111; test direct_retained.
def leafBox7_631 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_631 : LeafEvidence := ⟨.packed ⟨(7347575/1073741824:ℚ), 1, (237801964391852798931630964901/19807040628566084398385987584:ℚ), (6328650910465764604609534079317/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_631 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_631 ⟨.directRetained, 32⟩ leafEvidence7_631 = true := by decide +kernel

-- Original path 0001001121011020001020001120; test direct.
def leafBox7_632 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_632 : LeafEvidence := ⟨.packed ⟨(216479907/17179869184:ℚ), 1, (11150477666706530820547215758295/1267650600228229401496703205376:ℚ), (10463674702148537899458494038763/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_632 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_632 ⟨.direct, 32⟩ leafEvidence7_632 = true := by decide +kernel

-- Original path 0001001121011020001020001121; test direct_retained.
def leafBox7_633 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_633 : LeafEvidence := ⟨.packed ⟨(10345665/2147483648:ℚ), 1, (4543891990537353304973708751387/316912650057057350374175801344:ℚ), (3159353055795471021833698953587/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_633 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_633 ⟨.directRetained, 32⟩ leafEvidence7_633 = true := by decide +kernel

-- Original path 000100112101102000102001102000; test direct_retained.
def leafBox7_634 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_634 : LeafEvidence := ⟨.packed ⟨(6896637/536870912:ℚ), 1, (5520402439653894812876354859547/633825300114114700748351602688:ℚ), (5232895800735555687333328716139/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_634 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_634 ⟨.directRetained, 32⟩ leafEvidence7_634 = true := by decide +kernel

-- Original path 000100112101102000102001102001; test direct_retained.
def leafBox7_635 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_635 : LeafEvidence := ⟨.packed ⟨(79135407/8589934592:ℚ), 1, (13085477080364970581435471490597/1267650600228229401496703205376:ℚ), (5217236643624713746196948150769/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_635 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_635 ⟨.directRetained, 32⟩ leafEvidence7_635 = true := by decide +kernel

-- Original path 00010011210110200010200110210010; test moment_A.
def leafBox7_636 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_636 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_636 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_636 ⟨.momentA, 32⟩ leafEvidence7_636 = true := by decide +kernel

-- Original path 00010011210110200010200110210011; test direct_retained.
def leafBox7_637 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_637 : LeafEvidence := ⟨.packed ⟨(659015/134217728:ℚ), 1, (9000967732920070769023519139817/633825300114114700748351602688:ℚ), (6319159838879903615158831161805/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_637 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_637 ⟨.directRetained, 32⟩ leafEvidence7_637 = true := by decide +kernel

-- Original path 00010011210110200010200110210110; test moment_A.
def leafBox7_638 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_638 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_638 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_638 ⟨.momentA, 32⟩ leafEvidence7_638 = true := by decide +kernel

-- Original path 00010011210110200010200110210111; test direct.
def leafBox7_639 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_639 : LeafEvidence := ⟨.packed ⟨(1897745/536870912:ℚ), 1, (21246025613558534058506368123679/1267650600228229401496703205376:ℚ), (1578104111634886280227684757375/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_639 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_639 ⟨.direct, 32⟩ leafEvidence7_639 = true := by decide +kernel

#print axioms leafAccepted7_639
end BorceaVariance.Certificate.Generated

