import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101102001112100112101; test direct_retained.
def leafBox8_640 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_640 : LeafEvidence := ⟨.packed ⟨(110969/1073741824:ℚ), 1, (7792625346432447274913676611363/79228162514264337593543950336:ℚ), (12563054691835961780960405862903/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_640 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_640 ⟨.directRetained, 32⟩ leafEvidence8_640 = true := by decide +kernel

-- Original path 0001011020011121011020001020; test direct.
def leafBox8_641 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_641 : LeafEvidence := ⟨.packed ⟨(383209015/17179869184:ℚ), 3, (8298406729735676591335299638311/1267650600228229401496703205376:ℚ), (363878443347145284275462816489/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_641 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_641 ⟨.direct, 32⟩ leafEvidence8_641 = true := by decide +kernel

-- Original path 0001011020011121011020001021; test moment_A.
def leafBox8_642 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_642 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_642 ⟨.momentA, 32⟩ leafEvidence8_642 = true := by decide +kernel

-- Original path 0001011020011121011020001120; test direct.
def leafBox8_643 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_643 : LeafEvidence := ⟨.packed ⟨(16747765/1073741824:ℚ), 3, (9991800370794274853887533930403/1267650600228229401496703205376:ℚ), (479114978303658093918245820731/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_643 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_643 ⟨.direct, 32⟩ leafEvidence8_643 = true := by decide +kernel

-- Original path 0001011020011121011020001121; test direct.
def leafBox8_644 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_644 : LeafEvidence := ⟨.packed ⟨(2599821/1073741824:ℚ), 2, (1606219798657048720874282196083/79228162514264337593543950336:ℚ), (1232839083318801186502359076941/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_644 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_644 ⟨.direct, 32⟩ leafEvidence8_644 = true := by decide +kernel

-- Original path 0001011020011121011020011020; test direct.
def leafBox8_645 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_645 : LeafEvidence := ⟨.packed ⟨(224426945/17179869184:ℚ), 3, (10946146667942901460818737660701/1267650600228229401496703205376:ℚ), (191219665751683902647381868991/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_645 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_645 ⟨.direct, 32⟩ leafEvidence8_645 = true := by decide +kernel

-- Original path 0001011020011121011020011021; test moment_A.
def leafBox8_646 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_646 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_646 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_646 ⟨.momentA, 32⟩ leafEvidence8_646 = true := by decide +kernel

-- Original path 0001011020011121011020011120; test direct.
def leafBox8_647 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_647 : LeafEvidence := ⟨.packed ⟨(38839565/4294967296:ℚ), 3, (13209826401040104107054503683229/1267650600228229401496703205376:ℚ), (1756012820165762859035787375993/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_647 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_647 ⟨.direct, 32⟩ leafEvidence8_647 = true := by decide +kernel

-- Original path 0001011020011121011020011121; test direct.
def leafBox8_648 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_648 : LeafEvidence := ⟨.packed ⟨(12261819/8589934592:ℚ), 2, (16752000071188983088846496275665/633825300114114700748351602688:ℚ), (904271965266140653909105462713/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_648 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_648 ⟨.direct, 32⟩ leafEvidence8_648 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox8_649 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_649 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_649 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_649 ⟨.momentA, 32⟩ leafEvidence8_649 = true := by decide +kernel

-- Original path 0001011020011121011120001020; test direct.
def leafBox8_650 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_650 : LeafEvidence := ⟨.packed ⟨(177285685/17179869184:ℚ), 3, (12350021724949758375280130570599/1267650600228229401496703205376:ℚ), (273241869699738521786180151329/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_650 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_650 ⟨.direct, 32⟩ leafEvidence8_650 = true := by decide +kernel

-- Original path 0001011020011121011120001021; test direct.
def leafBox8_651 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_651 : LeafEvidence := ⟨.packed ⟨(1743387/1073741824:ℚ), 2, (7852119322980143349787008337031/316912650057057350374175801344:ℚ), (977578947557098409449538974831/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_651 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_651 ⟨.direct, 32⟩ leafEvidence8_651 = true := by decide +kernel

-- Original path 00010110200111210111200011; test direct_retained.
def leafBox8_652 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_652 : LeafEvidence := ⟨.packed ⟨(8662431/8589934592:ℚ), 2, (39878280143023520053477587760811/1267650600228229401496703205376:ℚ), (1449266152796248254401439518363/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_652 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_652 ⟨.directRetained, 32⟩ leafEvidence8_652 = true := by decide +kernel

-- Original path 0001011020011121011120011020; test direct.
def leafBox8_653 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence8_653 : LeafEvidence := ⟨.packed ⟨(12596765/2147483648:ℚ), 3, (16454321881343284514259296841365/1267650600228229401496703205376:ℚ), (534082159212670212066792146407/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_653 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_653 ⟨.direct, 32⟩ leafEvidence8_653 = true := by decide +kernel

-- Original path 0001011020011121011120011021; test direct.
def leafBox8_654 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_654 : LeafEvidence := ⟨.packed ⟨(125283/134217728:ℚ), 2, (5181587965799626466617481111867/158456325028528675187087900672:ℚ), (1375748927807656786094615956165/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_654 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_654 ⟨.direct, 32⟩ leafEvidence8_654 = true := by decide +kernel

-- Original path 00010110200111210111200111; test direct.
def leafBox8_655 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_655 : LeafEvidence := ⟨.packed ⟨(4794117/8589934592:ℚ), 2, (53628756782552935305038452120739/1267650600228229401496703205376:ℚ), (467191082836815725547354272565/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_655 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_655 ⟨.direct, 32⟩ leafEvidence8_655 = true := by decide +kernel

-- Original path 0001011020011121011121; test direct_retained.
def leafBox8_656 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_656 : LeafEvidence := ⟨.packed ⟨(52461/2147483648:ℚ), 1, (256469430406406530427050198092201/1267650600228229401496703205376:ℚ), (25124083577405644685437796070595/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_656 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_656 ⟨.directRetained, 32⟩ leafEvidence8_656 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox8_657 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_657 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_657 ⟨.momentA, 32⟩ leafEvidence8_657 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox8_658 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_658 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_658 ⟨.momentA, 32⟩ leafEvidence8_658 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox8_659 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_659 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_659 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_659 ⟨.momentA, 32⟩ leafEvidence8_659 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox8_660 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_660 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_660 ⟨.momentA, 32⟩ leafEvidence8_660 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox8_661 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_661 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_661 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_661 ⟨.momentA, 32⟩ leafEvidence8_661 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox8_662 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_662 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_662 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_662 ⟨.momentA, 32⟩ leafEvidence8_662 = true := by decide +kernel

-- Original path 000101102100112001112000; test moment_A.
def leafBox8_663 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_663 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_663 ⟨.momentA, 32⟩ leafEvidence8_663 = true := by decide +kernel

-- Original path 000101102100112001112001; test moment_A.
def leafBox8_664 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_664 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_664 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_664 ⟨.momentA, 32⟩ leafEvidence8_664 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox8_665 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_665 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_665 ⟨.momentA, 32⟩ leafEvidence8_665 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox8_666 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_666 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_666 ⟨.momentA, 32⟩ leafEvidence8_666 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox8_667 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_667 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_667 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_667 ⟨.momentA, 32⟩ leafEvidence8_667 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox8_668 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_668 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_668 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_668 ⟨.momentA, 32⟩ leafEvidence8_668 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox8_669 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_669 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_669 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_669 ⟨.momentA, 32⟩ leafEvidence8_669 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox8_670 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_670 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_670 ⟨.momentA, 32⟩ leafEvidence8_670 = true := by decide +kernel

-- Original path 0001011120001020; test center_coeff.
def leafBox8_671 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_671 : LeafEvidence := ⟨.packed ⟨(789234321/4294967296:ℚ), 9, (603441947924221131531824219007/316912650057057350374175801344:ℚ), (30640379657045241660870445451/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_671 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_671 ⟨.centerCoeff, 32⟩ leafEvidence8_671 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct_retained.
def leafBox8_672 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_672 : LeafEvidence := ⟨.packed ⟨(76239969/8589934592:ℚ), 2, (6668088499718106714541941820501/633825300114114700748351602688:ℚ), (9948745181068212343345645183755/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_672 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_672 ⟨.directRetained, 32⟩ leafEvidence8_672 = true := by decide +kernel

-- Original path 000101112000102100102100; test direct_retained.
def leafBox8_673 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_673 : LeafEvidence := ⟨.packed ⟨(2633673/2147483648:ℚ), 1, (36153523356050479697494227968453/1267650600228229401496703205376:ℚ), (6287983399357478891217382682147/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_673 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_673 ⟨.directRetained, 32⟩ leafEvidence8_673 = true := by decide +kernel

-- Original path 000101112000102100102101; test direct.
def leafBox8_674 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_674 : LeafEvidence := ⟨.packed ⟨(1283309/2147483648:ℚ), 1, (51824995459844083023173330786821/1267650600228229401496703205376:ℚ), (1571092263654267023732419202875/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_674 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_674 ⟨.direct, 32⟩ leafEvidence8_674 = true := by decide +kernel

-- Original path 0001011120001021001120; test variance_nonnegative.
def leafBox8_675 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_675 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_675 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_675 ⟨.varianceNonnegative, 32⟩ leafEvidence8_675 = true := by decide +kernel

-- Original path 0001011120001021001121; test direct.
def leafBox8_676 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_676 : LeafEvidence := ⟨.packed ⟨(730663/2147483648:ℚ), 1, (34350111850480175980093124238663/633825300114114700748351602688:ℚ), (25131572202887850285202614799013/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_676 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_676 ⟨.direct, 32⟩ leafEvidence8_676 = true := by decide +kernel

-- Original path 000101112000102101102000; test direct.
def leafBox8_677 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_677 : LeafEvidence := ⟨.packed ⟨(45284967/8589934592:ℚ), 2, (271357541103954893262036276611/19807040628566084398385987584:ℚ), (7548833075899098589745220429837/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_677 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_677 ⟨.direct, 32⟩ leafEvidence8_677 = true := by decide +kernel

-- Original path 000101112000102101102001; test direct_retained.
def leafBox8_678 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_678 : LeafEvidence := ⟨.packed ⟨(5554395/2147483648:ℚ), 2, (24861159230010834039979490729571/1267650600228229401496703205376:ℚ), (2559100248682004206299059471585/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_678 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_678 ⟨.directRetained, 32⟩ leafEvidence8_678 = true := by decide +kernel

-- Original path 0001011120001021011021; test direct.
def leafBox8_679 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_679 : LeafEvidence := ⟨.packed ⟨(63671/536870912:ℚ), 1, (116389059618015577683938897075407/1267650600228229401496703205376:ℚ), (12563231368107564566658767454881/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_679 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_679 ⟨.direct, 32⟩ leafEvidence8_679 = true := by decide +kernel

-- Original path 0001011120001021011120; test variance_nonnegative.
def leafBox8_680 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_680 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_680 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_680 ⟨.varianceNonnegative, 32⟩ leafEvidence8_680 = true := by decide +kernel

-- Original path 0001011120001021011121; test direct.
def leafBox8_681 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_681 : LeafEvidence := ⟨.packed ⟨(193017/2147483648:ℚ), 1, (4178089163144990914685882228613/39614081257132168796771975168:ℚ), (6281451493627434018376325495603/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_681 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_681 ⟨.direct, 32⟩ leafEvidence8_681 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox8_682 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_682 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_682 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_682 ⟨.varianceNonnegative, 32⟩ leafEvidence8_682 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox8_683 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence8_683 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_683 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_683 ⟨.momentB, 32⟩ leafEvidence8_683 = true := by decide +kernel

-- Original path 0001011120011021001020; test direct_retained.
def leafBox8_684 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_684 : LeafEvidence := ⟨.packed ⟨(4539153/8589934592:ℚ), 2, (55115979567880794181891053761923/1267650600228229401496703205376:ℚ), (55727459551799065810930263907/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted8_684 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_684 ⟨.directRetained, 32⟩ leafEvidence8_684 = true := by decide +kernel

-- Original path 0001011120011021001021; test direct.
def leafBox8_685 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_685 : LeafEvidence := ⟨.packed ⟨(63825/2147483648:ℚ), 1, (232517786348285295672767085900827/1267650600228229401496703205376:ℚ), (25124335326022194757079060444427/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_685 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_685 ⟨.direct, 32⟩ leafEvidence8_685 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox8_686 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_686 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_686 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_686 ⟨.momentB, 32⟩ leafEvidence8_686 = true := by decide +kernel

-- Original path 0001011120011021011020; test direct.
def leafBox8_687 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence8_687 : LeafEvidence := ⟨.packed ⟨(1201011/8589934592:ℚ), 1, (53595741160968939670336616601221/633825300114114700748351602688:ℚ), (53071512645864853631946756893225/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_687 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_687 ⟨.direct, 32⟩ leafEvidence8_687 = true := by decide +kernel

-- Original path 0001011120011021011021; test direct.
def leafBox8_688 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_688 : LeafEvidence := ⟨.packed ⟨(8451/1073741824:ℚ), 1, (225923827297327688665895414611089/633825300114114700748351602688:ℚ), (3140418149274973374482456654387/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_688 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_688 ⟨.direct, 32⟩ leafEvidence8_688 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox8_689 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_689 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_689 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_689 ⟨.momentB, 32⟩ leafEvidence8_689 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox8_690 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_690 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_690 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_690 ⟨.varianceNonnegative, 32⟩ leafEvidence8_690 = true := by decide +kernel

-- Original path 000101112100102000102000; test direct_retained.
def leafBox8_691 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_691 : LeafEvidence := ⟨.packed ⟨(564425/4294967296:ℚ), 1, (1727584605758947356445905677771/19807040628566084398385987584:ℚ), (503723050130032093690119983075/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_691 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_691 ⟨.directRetained, 32⟩ leafEvidence8_691 = true := by decide +kernel

-- Original path 000101112100102000102001; test direct.
def leafBox8_692 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_692 : LeafEvidence := ⟨.packed ⟨(275315/4294967296:ℚ), 1, (79160171158661649258507640249951/633825300114114700748351602688:ℚ), (4029576987022236323732513889993/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_692 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_692 ⟨.direct, 32⟩ leafEvidence8_692 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox8_693 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_693 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_693 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_693 ⟨.momentA, 32⟩ leafEvidence8_693 = true := by decide +kernel

-- Original path 00010111210010200011; test direct.
def leafBox8_694 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_694 : LeafEvidence := ⟨.packed ⟨(12663/2147483648:ℚ), 1, (130506951014196958216884744111577/316912650057057350374175801344:ℚ), (1416205386797713976669660444515/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_694 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_694 ⟨.direct, 32⟩ leafEvidence8_694 = true := by decide +kernel

-- Original path 0001011121001020011020; test direct.
def leafBox8_695 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_695 : LeafEvidence := ⟨.packed ⟨(6835/536870912:ℚ), 1, (5551108819456797424355408944013/19807040628566084398385987584:ℚ), (8058662728678363846331684548839/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_695 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_695 ⟨.direct, 32⟩ leafEvidence8_695 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox8_696 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_696 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_696 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_696 ⟨.momentA, 32⟩ leafEvidence8_696 = true := by decide +kernel

-- Original path 00010111210010200111; test direct.
def leafBox8_697 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_697 : LeafEvidence := ⟨.packed ⟨(6693/4294967296:ℚ), 1, (126934132929069444469238754368957/158456325028528675187087900672:ℚ), (1416156087096039854151271074845/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_697 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_697 ⟨.direct, 32⟩ leafEvidence8_697 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox8_698 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_698 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_698 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_698 ⟨.momentA, 32⟩ leafEvidence8_698 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox8_699 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_699 : LeafEvidence := ⟨.packed ⟨(47/536870912:ℚ), 0, (1071088965587356450795618230270535/316912650057057350374175801344:ℚ), (1328490103080335579212301469772703/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_699 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_699 ⟨.direct, 32⟩ leafEvidence8_699 = true := by decide +kernel

-- Original path 0001011121011020001020; test direct.
def leafBox8_700 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_700 : LeafEvidence := ⟨.packed ⟨(13705/4294967296:ℚ), 1, (44352551476531855233610278887723/79228162514264337593543950336:ℚ), (4029273976974694719100812145925/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_700 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_700 ⟨.direct, 32⟩ leafEvidence8_700 = true := by decide +kernel

-- Original path 0001011121011020001021; test moment_A.
def leafBox8_701 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_701 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_701 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_701 ⟨.momentA, 32⟩ leafEvidence8_701 = true := by decide +kernel

-- Original path 00010111210110200011; test direct.
def leafBox8_702 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_702 : LeafEvidence := ⟨.packed ⟨(939/2147483648:ℚ), 1, (1917041493811489954868894829766337/1267650600228229401496703205376:ℚ), (1415344127407838304620010177423/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_702 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_702 ⟨.direct, 32⟩ leafEvidence8_702 = true := by decide +kernel

-- Original path 0001011121011020011020; test direct.
def leafBox8_703 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_703 : LeafEvidence := ⟨.packed ⟨(7255/8589934592:ℚ), 1, (689676493467498722443396425866653/633825300114114700748351602688:ℚ), (8056088078774669992894935783045/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_703 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_703 ⟨.direct, 32⟩ leafEvidence8_703 = true := by decide +kernel

#print axioms leafAccepted8_703
end BorceaVariance.Certificate.Generated

