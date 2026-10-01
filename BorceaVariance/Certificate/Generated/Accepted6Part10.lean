import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001020011021011120011021; test moment_A.
def leafBox6_640 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_640 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_640 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_640 ⟨.momentA, 32⟩ leafEvidence6_640 = true := by decide +kernel

-- Original path 00010011210010200110210111200111; test direct_retained.
def leafBox6_641 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_641 : LeafEvidence := ⟨.packed ⟨(36900743/4294967296:ℚ), 1, (6779294957006321708038260340927/633825300114114700748351602688:ℚ), (3111037904917005882459419754957/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_641 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_641 ⟨.directRetained, 32⟩ leafEvidence6_641 = true := by decide +kernel

-- Original path 0001001121001020011021011121; test moment_A.
def leafBox6_642 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_642 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_642 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_642 ⟨.momentA, 32⟩ leafEvidence6_642 = true := by decide +kernel

-- Original path 0001001121001020011120001020; test direct.
def leafBox6_643 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_643 : LeafEvidence := ⟨.packed ⟨(1130853555/17179869184:ℚ), 2, (4615671117536079891013448147107/1267650600228229401496703205376:ℚ), (346299319977692944412766468331/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_643 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_643 ⟨.direct, 32⟩ leafEvidence6_643 = true := by decide +kernel

-- Original path 0001001121001020011120001021; test direct_retained.
def leafBox6_644 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_644 : LeafEvidence := ⟨.packed ⟨(113821115/4294967296:ℚ), 1, (7580599797337174253765295330513/1267650600228229401496703205376:ℚ), (4981305405343953944514208337535/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_644 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_644 ⟨.directRetained, 32⟩ leafEvidence6_644 = true := by decide +kernel

-- Original path 00010011210010200111200011; test center_coeff.
def leafBox6_645 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_645 : LeafEvidence := ⟨.packed ⟨(5967015/268435456:ℚ), 1, (8313389985510051913541795352983/1267650600228229401496703205376:ℚ), (310267135634481871758221445781/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_645 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_645 ⟨.centerCoeff, 32⟩ leafEvidence6_645 = true := by decide +kernel

-- Original path 0001001121001020011120011020; test direct.
def leafBox6_646 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_646 : LeafEvidence := ⟨.packed ⟨(141043077/4294967296:ℚ), 2, (845692211902310332342513302345/158456325028528675187087900672:ℚ), (377336670776753817137568634169/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_646 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_646 ⟨.direct, 32⟩ leafEvidence6_646 = true := by decide +kernel

-- Original path 0001001121001020011120011021; test direct.
def leafBox6_647 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_647 : LeafEvidence := ⟨.packed ⟨(7346035/536870912:ℚ), 1, (1336086308783585994259357628729/158456325028528675187087900672:ℚ), (1232595792766368740887250134417/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_647 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_647 ⟨.direct, 32⟩ leafEvidence6_647 = true := by decide +kernel

-- Original path 00010011210010200111200111; test direct.
def leafBox6_648 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_648 : LeafEvidence := ⟨.packed ⟨(97488425/8589934592:ℚ), 1, (11764159754417424258220066426389/1267650600228229401496703205376:ℚ), (615146021086009174290508886849/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_648 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_648 ⟨.direct, 32⟩ leafEvidence6_648 = true := by decide +kernel

-- Original path 0001001121001020011121001020; test direct.
def leafBox6_649 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_649 : LeafEvidence := ⟨.packed ⟨(207744999/17179869184:ℚ), 1, (11388343341368963154509105123983/1267650600228229401496703205376:ℚ), (780035890200224649105420233603/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_649 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_649 ⟨.direct, 32⟩ leafEvidence6_649 = true := by decide +kernel

-- Original path 0001001121001020011121001021; test direct.
def leafBox6_650 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_650 : LeafEvidence := ⟨.packed ⟨(12835515/2147483648:ℚ), 1, (16298749393897018614558154092587/1267650600228229401496703205376:ℚ), (467463840678982539707845670677/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_650 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_650 ⟨.direct, 32⟩ leafEvidence6_650 = true := by decide +kernel

-- Original path 00010011210010200111210011; test direct.
def leafBox6_651 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_651 : LeafEvidence := ⟨.packed ⟨(5410089/1073741824:ℚ), 1, (8884307061930889861639430326607/633825300114114700748351602688:ℚ), (934051173594316970537649024527/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_651 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_651 ⟨.direct, 32⟩ leafEvidence6_651 = true := by decide +kernel

-- Original path 000100112100102001112101; test direct_retained.
def leafBox6_652 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_652 : LeafEvidence := ⟨.packed ⟨(5594577/2147483648:ℚ), 1, (24771253324735461056204372340389/1267650600228229401496703205376:ℚ), (1863560527487079455749989001279/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_652 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_652 ⟨.directRetained, 32⟩ leafEvidence6_652 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox6_653 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_653 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_653 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_653 ⟨.momentA, 32⟩ leafEvidence6_653 = true := by decide +kernel

-- Original path 000100112100102100102000112000; test moment_A.
def leafBox6_654 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_654 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_654 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_654 ⟨.momentA, 32⟩ leafEvidence6_654 = true := by decide +kernel

-- Original path 000100112100102100102000112001; test moment_A.
def leafBox6_655 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_655 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_655 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_655 ⟨.momentA, 32⟩ leafEvidence6_655 = true := by decide +kernel

-- Original path 0001001121001021001020001121; test moment_A.
def leafBox6_656 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_656 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_656 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_656 ⟨.momentA, 32⟩ leafEvidence6_656 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox6_657 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_657 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_657 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_657 ⟨.momentA, 32⟩ leafEvidence6_657 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox6_658 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_658 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_658 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_658 ⟨.momentA, 32⟩ leafEvidence6_658 = true := by decide +kernel

-- Original path 0001001121001021001120001020; test direct_retained.
def leafBox6_659 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_659 : LeafEvidence := ⟨.packed ⟨(100141691/8589934592:ℚ), 1, (2900910183005894375187430836217/316912650057057350374175801344:ℚ), (474127455260897395684886301029/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_659 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_659 ⟨.directRetained, 32⟩ leafEvidence6_659 = true := by decide +kernel

-- Original path 0001001121001021001120001021; test moment_A.
def leafBox6_660 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_660 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_660 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_660 ⟨.momentA, 32⟩ leafEvidence6_660 = true := by decide +kernel

-- Original path 00010011210010210011200011; test direct.
def leafBox6_661 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_661 : LeafEvidence := ⟨.packed ⟨(23873059/4294967296:ℚ), 1, (16908487230672286990449213412083/1267650600228229401496703205376:ℚ), (83494099373132591812527467313/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_661 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_661 ⟨.direct, 32⟩ leafEvidence6_661 = true := by decide +kernel

-- Original path 0001001121001021001120011020; test direct.
def leafBox6_662 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_662 : LeafEvidence := ⟨.packed ⟨(12935741/2147483648:ℚ), 1, (16234723046005621742652253502439/1267650600228229401496703205376:ℚ), (469953354216733638709985317701/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_662 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_662 ⟨.direct, 32⟩ leafEvidence6_662 = true := by decide +kernel

-- Original path 0001001121001021001120011021; test moment_A.
def leafBox6_663 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_663 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_663 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_663 ⟨.momentA, 32⟩ leafEvidence6_663 = true := by decide +kernel

-- Original path 00010011210010210011200111; test direct.
def leafBox6_664 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_664 : LeafEvidence := ⟨.packed ⟨(190603/67108864:ℚ), 1, (11859309617871112672587316836627/633825300114114700748351602688:ℚ), (81739272400614368539894908291/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_664 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_664 ⟨.direct, 32⟩ leafEvidence6_664 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox6_665 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_665 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_665 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_665 ⟨.momentA, 32⟩ leafEvidence6_665 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox6_666 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_666 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_666 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_666 ⟨.momentA, 32⟩ leafEvidence6_666 = true := by decide +kernel

-- Original path 00010011210010210111200010; test direct.
def leafBox6_667 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_667 : LeafEvidence := ⟨.packed ⟨(3719849/2147483648:ℚ), 1, (7601318317432560948773503648933/316912650057057350374175801344:ℚ), (162047905909308635399527346081/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_667 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_667 ⟨.direct, 32⟩ leafEvidence6_667 = true := by decide +kernel

-- Original path 00010011210010210111200011; test direct.
def leafBox6_668 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_668 : LeafEvidence := ⟨.packed ⟨(3138415/2147483648:ℚ), 1, (16555570814581560702392555080555/633825300114114700748351602688:ℚ), (80849241493798154875389592931/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_668 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_668 ⟨.direct, 32⟩ leafEvidence6_668 = true := by decide +kernel

-- Original path 000100112100102101112001; test direct.
def leafBox6_669 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_669 : LeafEvidence := ⟨.packed ⟨(3252487/4294967296:ℚ), 1, (23015091727925679813769554490111/633825300114114700748351602688:ℚ), (160789265236767899265863300621/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_669 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_669 ⟨.direct, 32⟩ leafEvidence6_669 = true := by decide +kernel

-- Original path 0001001121001021011121; test moment_A.
def leafBox6_670 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_670 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_670 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_670 ⟨.momentA, 32⟩ leafEvidence6_670 = true := by decide +kernel

-- Original path 000100112100112000; test direct.
def leafBox6_671 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_671 : LeafEvidence := ⟨.packed ⟨(35561439/4294967296:ℚ), 1, (13815894119814531078976489449559/1267650600228229401496703205376:ℚ), (937080293198236943606275838941/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_671 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_671 ⟨.direct, 32⟩ leafEvidence6_671 = true := by decide +kernel

-- Original path 000100112100112001; test direct.
def leafBox6_672 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_672 : LeafEvidence := ⟨.packed ⟨(37473/16777216:ℚ), 1, (26762653608614412224308318836021/1267650600228229401496703205376:ℚ), (116429195823382613280768093319/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_672 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_672 ⟨.direct, 32⟩ leafEvidence6_672 = true := by decide +kernel

-- Original path 0001001121001121001020; test direct.
def leafBox6_673 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_673 : LeafEvidence := ⟨.packed ⟨(20569661/8589934592:ℚ), 1, (3230351057106966779869881222921/158456325028528675187087900672:ℚ), (162903004660512288561159424697/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_673 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_673 ⟨.direct, 32⟩ leafEvidence6_673 = true := by decide +kernel

-- Original path 000100112100112100102100; test direct.
def leafBox6_674 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_674 : LeafEvidence := ⟨.packed ⟨(868235/536870912:ℚ), 0, (31471173954851186949730138822817/1267650600228229401496703205376:ℚ), (9805835959728412285182021171017/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_674 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_674 ⟨.direct, 32⟩ leafEvidence6_674 = true := by decide +kernel

-- Original path 000100112100112100102101; test direct.
def leafBox6_675 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_675 : LeafEvidence := ⟨.packed ⟨(884357/1073741824:ℚ), 0, (5516807926100893743189290294275/158456325028528675187087900672:ℚ), (27527477305126272281247263649481/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_675 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_675 ⟨.direct, 32⟩ leafEvidence6_675 = true := by decide +kernel

-- Original path 0001001121001121001120; test center_coeff.
def leafBox6_676 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_676 : LeafEvidence := ⟨.packed ⟨(20569661/8589934592:ℚ), 1, (3230351057106966779869881222921/158456325028528675187087900672:ℚ), (162903004660512288561159424697/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_676 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_676 ⟨.centerCoeff, 32⟩ leafEvidence6_676 = true := by decide +kernel

-- Original path 00010011210011210011210010; test direct.
def leafBox6_677 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_677 : LeafEvidence := ⟨.packed ⟨(107805/67108864:ℚ), 0, (7894267646253438912939171829557/316912650057057350374175801344:ℚ), (19677906263749279793539879620985/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_677 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_677 ⟨.direct, 32⟩ leafEvidence6_677 = true := by decide +kernel

-- Original path 00010011210011210011210011; test direct.
def leafBox6_678 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_678 : LeafEvidence := ⟨.packed ⟨(107805/67108864:ℚ), 0, (7894267646253438912939171829557/316912650057057350374175801344:ℚ), (19677906263749279793539879620985/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_678 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_678 ⟨.direct, 32⟩ leafEvidence6_678 = true := by decide +kernel

-- Original path 000100112100112100112101; test direct.
def leafBox6_679 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_679 : LeafEvidence := ⟨.packed ⟨(440993/536870912:ℚ), 0, (44193843525616972706128579772219/1267650600228229401496703205376:ℚ), (27564573381244704176558930548733/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_679 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_679 ⟨.direct, 32⟩ leafEvidence6_679 = true := by decide +kernel

-- Original path 0001001121001121011020; test direct.
def leafBox6_680 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_680 : LeafEvidence := ⟨.packed ⟨(5578923/8589934592:ℚ), 1, (1553413871933777338769936029941/39614081257132168796771975168:ℚ), (80324736026525033272976047019/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_680 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_680 ⟨.direct, 32⟩ leafEvidence6_680 = true := by decide +kernel

-- Original path 0001001121001121011021; test direct.
def leafBox6_681 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_681 : LeafEvidence := ⟨.packed ⟨(119755/536870912:ℚ), 0, (42428804532033334438005659846293/633825300114114700748351602688:ℚ), (52962860975093388128727280876997/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_681 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_681 ⟨.direct, 32⟩ leafEvidence6_681 = true := by decide +kernel

-- Original path 00010011210011210111; test direct.
def leafBox6_682 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_682 : LeafEvidence := ⟨.packed ⟨(119755/536870912:ℚ), 0, (42428804532033334438005659846293/633825300114114700748351602688:ℚ), (52962860975093388128727280876997/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_682 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_682 ⟨.direct, 32⟩ leafEvidence6_682 = true := by decide +kernel

-- Original path 0001001121011020001020001020001020; test product_logcap.
def leafBox6_683 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_683 : LeafEvidence := ⟨.packed ⟨(2750450077/34359738368:ℚ), 2, (257612833100703229416509052181/79228162514264337593543950336:ℚ), (2473152427446109584344407218871/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_683 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_683 ⟨.productLogcap, 32⟩ leafEvidence6_683 = true := by decide +kernel

-- Original path 000100112101102000102000102000102100; test product_logcap.
def leafBox6_684 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_684 : LeafEvidence := ⟨.packed ⟨(253068993/4294967296:ℚ), 2, (4914570273779078852267903500131/1267650600228229401496703205376:ℚ), (1211695269210479827348905262159/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_684 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_684 ⟨.productLogcap, 32⟩ leafEvidence6_684 = true := by decide +kernel

-- Original path 000100112101102000102000102000102101; test product_logcap.
def leafBox6_685 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_685 : LeafEvidence := ⟨.packed ⟨(107825049/2147483648:ℚ), 2, (5373191043872975725946547794531/1267650600228229401496703205376:ℚ), (971612699487771614433145717173/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_685 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_685 ⟨.productLogcap, 32⟩ leafEvidence6_685 = true := by decide +kernel

-- Original path 0001001121011020001020001020001120; test product_logcap.
def leafBox6_686 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_686 : LeafEvidence := ⟨.packed ⟨(2407916669/34359738368:ℚ), 2, (4452967646461290098603933921333/1267650600228229401496703205376:ℚ), (553578623333911896286313881781/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_686 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_686 ⟨.productLogcap, 32⟩ leafEvidence6_686 = true := by decide +kernel

-- Original path 000100112101102000102000102000112100; test direct_retained.
def leafBox6_687 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_687 : LeafEvidence := ⟨.packed ⟨(893986677/17179869184:ℚ), 2, (5267874429294288709099524299833/1267650600228229401496703205376:ℚ), (1024274660967290270828755709515/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_687 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_687 ⟨.directRetained, 32⟩ leafEvidence6_687 = true := by decide +kernel

-- Original path 000100112101102000102000102000112101; test direct_retained.
def leafBox6_688 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_688 : LeafEvidence := ⟨.packed ⟨(761269203/17179869184:ℚ), 2, (5755149791017313562096823432837/1267650600228229401496703205376:ℚ), (49453181864957905690188329123/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_688 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_688 ⟨.directRetained, 32⟩ leafEvidence6_688 = true := by decide +kernel

-- Original path 0001001121011020001020001020011020; test product_logcap.
def leafBox6_689 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_689 : LeafEvidence := ⟨.packed ⟨(1979476685/34359738368:ℚ), 2, (2488569679419135178462358156641/633825300114114700748351602688:ℚ), (465324653734935524418288086827/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_689 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_689 ⟨.productLogcap, 32⟩ leafEvidence6_689 = true := by decide +kernel

-- Original path 00010011210110200010200010200110210010; test product_logcap.
def leafBox6_690 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_690 : LeafEvidence := ⟨.packed ⟨(392234733/8589934592:ℚ), 2, (1415349304698712724477381128595/316912650057057350374175801344:ℚ), (417040182836703662147825183875/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_690 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_690 ⟨.productLogcap, 32⟩ leafEvidence6_690 = true := by decide +kernel

-- Original path 0001001121011020001020001020011021001120; test product_logcap.
def leafBox6_691 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence6_691 : LeafEvidence := ⟨.packed ⟨(943789245/17179869184:ℚ), 2, (5111322797745952386904237854193/1267650600228229401496703205376:ℚ), (1428159945669159337855408602929/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_691 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_691 ⟨.productLogcap, 32⟩ leafEvidence6_691 = true := by decide +kernel

-- Original path 0001001121011020001020001020011021001121; test moment_A.
def leafBox6_692 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_692 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_692 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_692 ⟨.momentA, 32⟩ leafEvidence6_692 = true := by decide +kernel

-- Original path 00010011210110200010200010200110210110; test moment_A.
def leafBox6_693 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_693 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_693 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_693 ⟨.momentA, 32⟩ leafEvidence6_693 = true := by decide +kernel

-- Original path 00010011210110200010200010200110210111; test direct_retained.
def leafBox6_694 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_694 : LeafEvidence := ⟨.packed ⟨(315782343/8589934592:ℚ), 2, (6368457053977494984345236227567/1267650600228229401496703205376:ℚ), (530713665736946535566297139963/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_694 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_694 ⟨.directRetained, 32⟩ leafEvidence6_694 = true := by decide +kernel

-- Original path 0001001121011020001020001020011120; test direct_retained.
def leafBox6_695 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence6_695 : LeafEvidence := ⟨.packed ⟨(108311437/2147483648:ℚ), 2, (669979310949427493150388867363/158456325028528675187087900672:ℚ), (1637772277791033694393304000273/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_695 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_695 ⟨.directRetained, 32⟩ leafEvidence6_695 = true := by decide +kernel

-- Original path 0001001121011020001020001020011121; test direct_retained.
def leafBox6_696 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_696 : LeafEvidence := ⟨.packed ⟨(529091901/17179869184:ℚ), 2, (7000976100656803267185870823695/1267650600228229401496703205376:ℚ), (145548359863487934667573807795/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_696 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_696 ⟨.directRetained, 32⟩ leafEvidence6_696 = true := by decide +kernel

-- Original path 000100112101102000102000102100102000; test moment_A.
def leafBox6_697 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_697 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_697 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_697 ⟨.momentA, 32⟩ leafEvidence6_697 = true := by decide +kernel

-- Original path 000100112101102000102000102100102001; test moment_A.
def leafBox6_698 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_698 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_698 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_698 ⟨.momentA, 32⟩ leafEvidence6_698 = true := by decide +kernel

-- Original path 0001001121011020001020001021001021; test moment_A.
def leafBox6_699 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_699 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_699 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_699 ⟨.momentA, 32⟩ leafEvidence6_699 = true := by decide +kernel

-- Original path 0001001121011020001020001021001120001020; test direct_retained.
def leafBox6_700 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence6_700 : LeafEvidence := ⟨.packed ⟨(1496992731/34359738368:ℚ), 2, (5808562167179679978855497131053/1267650600228229401496703205376:ℚ), (239272898464336683183437428717/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_700 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_700 ⟨.directRetained, 32⟩ leafEvidence6_700 = true := by decide +kernel

-- Original path 0001001121011020001020001021001120001021; test moment_A.
def leafBox6_701 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_701 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_701 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_701 ⟨.momentA, 32⟩ leafEvidence6_701 = true := by decide +kernel

-- Original path 00010011210110200010200010210011200011; test direct_retained.
def leafBox6_702 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_702 : LeafEvidence := ⟨.packed ⟨(1121777917/34359738368:ℚ), 1, (6786651772522525676673338410071/1267650600228229401496703205376:ℚ), (6279356486581423266271523046887/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_702 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_702 ⟨.directRetained, 32⟩ leafEvidence6_702 = true := by decide +kernel

-- Original path 000100112101102000102000102100112001; test direct_retained.
def leafBox6_703 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_703 : LeafEvidence := ⟨.packed ⟨(240067413/8589934592:ℚ), 1, (7370850436708298996201794002905/1267650600228229401496703205376:ℚ), (6255433042028521206712926386209/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_703 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_703 ⟨.directRetained, 32⟩ leafEvidence6_703 = true := by decide +kernel

#print axioms leafAccepted6_703
end BorceaVariance.Certificate.Generated

