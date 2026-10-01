import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112100102001102100112001112001102101; test moment_A.
def leafBox5_640 : Box := ![⟨(755/512:ℚ),(95/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_640 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_640 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_640 ⟨.momentA, 32⟩ leafEvidence5_640 = true := by decide +kernel

-- Original path 00010011210010200110210011200111200111; test direct_retained.
def leafBox5_641 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_641 : LeafEvidence := ⟨.packed ⟨(1459868529/34359738368:ℚ), 1, (5888598565671871527964082440609/1267650600228229401496703205376:ℚ), (779896301091237303665964344675/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_641 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_641 ⟨.directRetained, 32⟩ leafEvidence5_641 = true := by decide +kernel

-- Original path 00010011210010200110210011200111210010; test moment_A.
def leafBox5_642 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_642 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_642 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_642 ⟨.momentA, 32⟩ leafEvidence5_642 = true := by decide +kernel

-- Original path 00010011210010200110210011200111210011; test direct_retained.
def leafBox5_643 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_643 : LeafEvidence := ⟨.packed ⟨(597283401/17179869184:ℚ), 1, (1640558338758359475363671097019/316912650057057350374175801344:ℚ), (1240702514563373416721939598615/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_643 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_643 ⟨.directRetained, 32⟩ leafEvidence5_643 = true := by decide +kernel

-- Original path 00010011210010200110210011200111210110; test moment_A.
def leafBox5_644 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_644 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_644 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_644 ⟨.momentA, 32⟩ leafEvidence5_644 = true := by decide +kernel

-- Original path 00010011210010200110210011200111210111; test direct_retained.
def leafBox5_645 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_645 : LeafEvidence := ⟨.packed ⟨(258714225/8589934592:ℚ), 1, (3542200256142836752928923738047/633825300114114700748351602688:ℚ), (154428770518304786415011191073/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_645 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_645 ⟨.directRetained, 32⟩ leafEvidence5_645 = true := by decide +kernel

-- Original path 00010011210010200110210011210010; test moment_A.
def leafBox5_646 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_646 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_646 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_646 ⟨.momentA, 32⟩ leafEvidence5_646 = true := by decide +kernel

-- Original path 000100112100102001102100112100112000; test moment_A.
def leafBox5_647 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_647 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_647 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_647 ⟨.momentA, 32⟩ leafEvidence5_647 = true := by decide +kernel

-- Original path 000100112100102001102100112100112001; test moment_A.
def leafBox5_648 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_648 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_648 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_648 ⟨.momentA, 32⟩ leafEvidence5_648 = true := by decide +kernel

-- Original path 0001001121001020011021001121001121; test moment_A.
def leafBox5_649 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_649 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_649 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_649 ⟨.momentA, 32⟩ leafEvidence5_649 = true := by decide +kernel

-- Original path 000100112100102001102100112101; test moment_A.
def leafBox5_650 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_650 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_650 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_650 ⟨.momentA, 32⟩ leafEvidence5_650 = true := by decide +kernel

-- Original path 000100112100102001102101102000; test moment_A.
def leafBox5_651 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_651 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_651 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_651 ⟨.momentA, 32⟩ leafEvidence5_651 = true := by decide +kernel

-- Original path 000100112100102001102101102001; test moment_A.
def leafBox5_652 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_652 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_652 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_652 ⟨.momentA, 32⟩ leafEvidence5_652 = true := by decide +kernel

-- Original path 0001001121001020011021011021; test moment_A.
def leafBox5_653 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_653 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_653 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_653 ⟨.momentA, 32⟩ leafEvidence5_653 = true := by decide +kernel

-- Original path 00010011210010200110210111200010200010; test moment_A.
def leafBox5_654 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_654 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_654 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_654 ⟨.momentA, 32⟩ leafEvidence5_654 = true := by decide +kernel

-- Original path 0001001121001020011021011120001020001120; test product_logcap.
def leafBox5_655 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence5_655 : LeafEvidence := ⟨.packed ⟨(422229767/8589934592:ℚ), 1, (679579487208945394589893852663/158456325028528675187087900672:ℚ), (218307321591864040288077723447/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_655 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_655 ⟨.productLogcap, 32⟩ leafEvidence5_655 = true := by decide +kernel

-- Original path 0001001121001020011021011120001020001121; test moment_A.
def leafBox5_656 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_656 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_656 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_656 ⟨.momentA, 32⟩ leafEvidence5_656 = true := by decide +kernel

-- Original path 000100112100102001102101112000102001; test moment_A.
def leafBox5_657 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_657 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_657 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_657 ⟨.momentA, 32⟩ leafEvidence5_657 = true := by decide +kernel

-- Original path 0001001121001020011021011120001021; test moment_A.
def leafBox5_658 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_658 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_658 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_658 ⟨.momentA, 32⟩ leafEvidence5_658 = true := by decide +kernel

-- Original path 000100112100102001102101112000112000102000; test product_logcap.
def leafBox5_659 : Box := ![⟨(95/64:ℚ),(765/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence5_659 : LeafEvidence := ⟨.packed ⟨(3520309651/68719476736:ℚ), 1, (2656937040270094421273192204071/633825300114114700748351602688:ℚ), (3499092082451414183759801253925/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_659 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_659 ⟨.productLogcap, 32⟩ leafEvidence5_659 = true := by decide +kernel

-- Original path 000100112100102001102101112000112000102001; test direct_retained.
def leafBox5_660 : Box := ![⟨(765/512:ℚ),(385/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence5_660 : LeafEvidence := ⟨.packed ⟨(1636548907/34359738368:ℚ), 1, (5531791146748677768197581056561/1267650600228229401496703205376:ℚ), (3488383679425418322639533979939/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_660 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_660 ⟨.directRetained, 32⟩ leafEvidence5_660 = true := by decide +kernel

-- Original path 000100112100102001102101112000112000102100; test moment_A.
def leafBox5_661 : Box := ![⟨(95/64:ℚ),(765/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_661 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_661 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_661 ⟨.momentA, 32⟩ leafEvidence5_661 = true := by decide +kernel

-- Original path 000100112100102001102101112000112000102101; test moment_A.
def leafBox5_662 : Box := ![⟨(765/512:ℚ),(385/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_662 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_662 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_662 ⟨.momentA, 32⟩ leafEvidence5_662 = true := by decide +kernel

-- Original path 00010011210010200110210111200011200011; test direct_retained.
def leafBox5_663 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_663 : LeafEvidence := ⟨.packed ⟨(631488795/17179869184:ℚ), 1, (6368868924074245203854140649723/1267650600228229401496703205376:ℚ), (194008420440743613583681218159/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_663 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_663 ⟨.directRetained, 32⟩ leafEvidence5_663 = true := by decide +kernel

-- Original path 0001001121001020011021011120001120011020; test direct_retained.
def leafBox5_664 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence5_664 : LeafEvidence := ⟨.packed ⟨(2766513909/68719476736:ℚ), 1, (6063557854928193866981031540093/1267650600228229401496703205376:ℚ), (3466530681884469763754936809377/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_664 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_664 ⟨.directRetained, 32⟩ leafEvidence5_664 = true := by decide +kernel

-- Original path 0001001121001020011021011120001120011021; test moment_A.
def leafBox5_665 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_665 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_665 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_665 ⟨.momentA, 32⟩ leafEvidence5_665 = true := by decide +kernel

-- Original path 00010011210010200110210111200011200111; test direct_retained.
def leafBox5_666 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_666 : LeafEvidence := ⟨.packed ⟨(273572733/8589934592:ℚ), 1, (6877040965385234918448915485777/1267650600228229401496703205376:ℚ), (386368442814956983298727925373/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_666 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_666 ⟨.directRetained, 32⟩ leafEvidence5_666 = true := by decide +kernel

-- Original path 000100112100102001102101112000112100; test moment_A.
def leafBox5_667 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_667 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_667 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_667 ⟨.momentA, 32⟩ leafEvidence5_667 = true := by decide +kernel

-- Original path 000100112100102001102101112000112101; test moment_A.
def leafBox5_668 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_668 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_668 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_668 ⟨.momentA, 32⟩ leafEvidence5_668 = true := by decide +kernel

-- Original path 000100112100102001102101112001102000; test moment_A.
def leafBox5_669 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_669 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_669 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_669 ⟨.momentA, 32⟩ leafEvidence5_669 = true := by decide +kernel

-- Original path 000100112100102001102101112001102001; test moment_A.
def leafBox5_670 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_670 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_670 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_670 ⟨.momentA, 32⟩ leafEvidence5_670 = true := by decide +kernel

-- Original path 0001001121001020011021011120011021; test moment_A.
def leafBox5_671 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_671 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_671 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_671 ⟨.momentA, 32⟩ leafEvidence5_671 = true := by decide +kernel

-- Original path 0001001121001020011021011120011120001020; test direct_retained.
def leafBox5_672 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence5_672 : LeafEvidence := ⟨.packed ⟨(2399121683/68719476736:ℚ), 1, (3273786499688928793879231777423/633825300114114700748351602688:ℚ), (3450757796994786829759694950037/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_672 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_672 ⟨.directRetained, 32⟩ leafEvidence5_672 = true := by decide +kernel

-- Original path 0001001121001020011021011120011120001021; test moment_A.
def leafBox5_673 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_673 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_673 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_673 ⟨.momentA, 32⟩ leafEvidence5_673 = true := by decide +kernel

-- Original path 00010011210010200110210111200111200011; test direct_retained.
def leafBox5_674 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_674 : LeafEvidence := ⟨.packed ⟨(949404477/34359738368:ℚ), 1, (1853829672093606871858035557181/316912650057057350374175801344:ℚ), (3079657635679340406701054733733/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_674 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_674 ⟨.directRetained, 32⟩ leafEvidence5_674 = true := by decide +kernel

-- Original path 00010011210010200110210111200111200110; test moment_A.
def leafBox5_675 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_675 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_675 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_675 ⟨.momentA, 32⟩ leafEvidence5_675 = true := by decide +kernel

-- Original path 00010011210010200110210111200111200111; test direct_retained.
def leafBox5_676 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_676 : LeafEvidence := ⟨.packed ⟨(1610721/67108864:ℚ), 1, (7985984250902147282851159040357/1267650600228229401496703205376:ℚ), (3069966474321058075822357296361/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_676 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_676 ⟨.directRetained, 32⟩ leafEvidence5_676 = true := by decide +kernel

-- Original path 0001001121001020011021011120011121; test moment_A.
def leafBox5_677 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_677 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_677 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_677 ⟨.momentA, 32⟩ leafEvidence5_677 = true := by decide +kernel

-- Original path 0001001121001020011021011121; test moment_A.
def leafBox5_678 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_678 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_678 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_678 ⟨.momentA, 32⟩ leafEvidence5_678 = true := by decide +kernel

-- Original path 0001001121001020011120001020; test direct.
def leafBox5_679 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_679 : LeafEvidence := ⟨.packed ⟨(1731900771/17179869184:ℚ), 2, (3590041840100685078209582509075/1267650600228229401496703205376:ℚ), (1259839699222366242242505287511/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_679 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_679 ⟨.direct, 32⟩ leafEvidence5_679 = true := by decide +kernel

-- Original path 00010011210010200111200010210010; test direct_retained.
def leafBox5_680 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_680 : LeafEvidence := ⟨.packed ⟨(77014495/1073741824:ℚ), 1, (2196897355108888238108202923319/633825300114114700748351602688:ℚ), (3958045392980013477816972713063/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_680 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_680 ⟨.directRetained, 32⟩ leafEvidence5_680 = true := by decide +kernel

-- Original path 00010011210010200111200010210011; test direct.
def leafBox5_681 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_681 : LeafEvidence := ⟨.packed ⟨(139126075/2147483648:ℚ), 1, (2328849425609399591324019005809/633825300114114700748351602688:ℚ), (1967471817983827881400646515953/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_681 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_681 ⟨.direct, 32⟩ leafEvidence5_681 = true := by decide +kernel

-- Original path 0001001121001020011120001021011020; test direct.
def leafBox5_682 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_682 : LeafEvidence := ⟨.packed ⟨(2707617515/34359738368:ℚ), 2, (519988588861872585525592396899/158456325028528675187087900672:ℚ), (184867715324248989936989517433/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_682 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_682 ⟨.direct, 32⟩ leafEvidence5_682 = true := by decide +kernel

-- Original path 0001001121001020011120001021011021; test direct_retained.
def leafBox5_683 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_683 : LeafEvidence := ⟨.packed ⟨(452855195/8589934592:ℚ), 1, (653737695065485419815957715899/158456325028528675187087900672:ℚ), (3895079148724620116614339604341/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_683 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_683 ⟨.directRetained, 32⟩ leafEvidence5_683 = true := by decide +kernel

-- Original path 00010011210010200111200010210111; test direct.
def leafBox5_684 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_684 : LeafEvidence := ⟨.packed ⟨(408177935/8589934592:ℚ), 1, (692367139086247649338604857557/158456325028528675187087900672:ℚ), (484751693027847479343925264945/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_684 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_684 ⟨.direct, 32⟩ leafEvidence5_684 = true := by decide +kernel

-- Original path 00010011210010200111200011; test direct.
def leafBox5_685 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_685 : LeafEvidence := ⟨.packed ⟨(316996595/8589934592:ℚ), 1, (794414425466794499641844616461/158456325028528675187087900672:ℚ), (3843402113153067744243250043797/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_685 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_685 ⟨.direct, 32⟩ leafEvidence5_685 = true := by decide +kernel

-- Original path 0001001121001020011120011020; test direct_retained.
def leafBox5_686 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_686 : LeafEvidence := ⟨.packed ⟨(113521491/2147483648:ℚ), 2, (5222019133002969687706706449275/1267650600228229401496703205376:ℚ), (299205272102006652572908114609/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_686 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_686 ⟨.directRetained, 32⟩ leafEvidence5_686 = true := by decide +kernel

-- Original path 0001001121001020011120011021001020; test direct_retained.
def leafBox5_687 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_687 : LeafEvidence := ⟨.packed ⟨(1983822091/34359738368:ℚ), 1, (4854509920326382625654770061/1237940039285380274899124224:ℚ), (301742806579637799738251594821/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_687 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_687 ⟨.directRetained, 32⟩ leafEvidence5_687 = true := by decide +kernel

-- Original path 0001001121001020011120011021001021; test direct_retained.
def leafBox5_688 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_688 : LeafEvidence := ⟨.packed ⟨(83972615/2147483648:ℚ), 1, (192496399890478668138954132925/39614081257132168796771975168:ℚ), (3850550139492218067787228814647/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_688 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_688 ⟨.directRetained, 32⟩ leafEvidence5_688 = true := by decide +kernel

-- Original path 00010011210010200111200110210011; test direct.
def leafBox5_689 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_689 : LeafEvidence := ⟨.packed ⟨(150922915/4294967296:ℚ), 1, (6524788539144865901052743277071/1267650600228229401496703205376:ℚ), (3837679175360338273259447730293/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_689 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_689 ⟨.direct, 32⟩ leafEvidence5_689 = true := by decide +kernel

-- Original path 000100112100102001112001102101; test direct_retained.
def leafBox5_690 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_690 : LeafEvidence := ⟨.packed ⟨(224562355/8589934592:ℚ), 1, (7635217825321912418025933844613/1267650600228229401496703205376:ℚ), (1904305080142502533426170762237/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_690 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_690 ⟨.directRetained, 32⟩ leafEvidence5_690 = true := by decide +kernel

-- Original path 00010011210010200111200111; test direct.
def leafBox5_691 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_691 : LeafEvidence := ⟨.packed ⟨(86354125/4294967296:ℚ), 1, (8760262133918572466150547113393/1267650600228229401496703205376:ℚ), (947305289300931895360510265209/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_691 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_691 ⟨.direct, 32⟩ leafEvidence5_691 = true := by decide +kernel

-- Original path 0001001121001020011121001020001020; test direct_retained.
def leafBox5_692 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_692 : LeafEvidence := ⟨.packed ⟨(845417895/17179869184:ℚ), 1, (5433234779741304623262974212921/1267650600228229401496703205376:ℚ), (3137790422350858869684147180969/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_692 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_692 ⟨.directRetained, 32⟩ leafEvidence5_692 = true := by decide +kernel

-- Original path 0001001121001020011121001020001021; test direct_retained.
def leafBox5_693 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_693 : LeafEvidence := ⟨.packed ⟨(74681167/2147483648:ℚ), 1, (6561256341175785638288914307551/1267650600228229401496703205376:ℚ), (620356739651083145585387805665/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_693 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_693 ⟨.directRetained, 32⟩ leafEvidence5_693 = true := by decide +kernel

-- Original path 00010011210010200111210010200011; test direct.
def leafBox5_694 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_694 : LeafEvidence := ⟨.packed ⟨(135692249/4294967296:ℚ), 1, (6906527669403808328264421052935/1267650600228229401496703205376:ℚ), (2474203153377933817811970684809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_694 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_694 ⟨.direct, 32⟩ leafEvidence5_694 = true := by decide +kernel

-- Original path 0001001121001020011121001020011020; test direct_retained.
def leafBox5_695 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_695 : LeafEvidence := ⟨.packed ⟨(313788447/8589934592:ℚ), 1, (3195098993945995251679058011061/633825300114114700748351602688:ℚ), (1551761037144283301413076600149/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_695 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_695 ⟨.directRetained, 32⟩ leafEvidence5_695 = true := by decide +kernel

-- Original path 0001001121001020011121001020011021; test direct_retained.
def leafBox5_696 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_696 : LeafEvidence := ⟨.packed ⟨(223034493/8589934592:ℚ), 1, (3831362190913699378917374326885/633825300114114700748351602688:ℚ), (1230731754380631912454336554631/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_696 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_696 ⟨.directRetained, 32⟩ leafEvidence5_696 = true := by decide +kernel

-- Original path 00010011210010200111210010200111; test direct.
def leafBox5_697 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_697 : LeafEvidence := ⟨.packed ⟨(50469507/2147483648:ℚ), 1, (8074608255940298257762886159931/1267650600228229401496703205376:ℚ), (1227951594568929771980758388667/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_697 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_697 ⟨.direct, 32⟩ leafEvidence5_697 = true := by decide +kernel

-- Original path 00010011210010200111210010210010; test direct_retained.
def leafBox5_698 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_698 : LeafEvidence := ⟨.packed ⟨(2481243/134217728:ℚ), 1, (2287736786067378681638445730003/316912650057057350374175801344:ℚ), (366687220633529838135559709811/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_698 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_698 ⟨.directRetained, 32⟩ leafEvidence5_698 = true := by decide +kernel

-- Original path 00010011210010200111210010210011; test direct.
def leafBox5_699 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_699 : LeafEvidence := ⟨.packed ⟨(36143619/2147483648:ℚ), 1, (4803380622600703127554930066305/633825300114114700748351602688:ℚ), (1463911782365667310132764768533/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_699 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_699 ⟨.direct, 32⟩ leafEvidence5_699 = true := by decide +kernel

-- Original path 000100112100102001112100102101; test direct_retained.
def leafBox5_700 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_700 : LeafEvidence := ⟨.packed ⟨(27031839/2147483648:ℚ), 1, (5578214993529999501466373688495/633825300114114700748351602688:ℚ), (728326196932848229846105597449/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_700 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_700 ⟨.directRetained, 32⟩ leafEvidence5_700 = true := by decide +kernel

-- Original path 00010011210010200111210011; test direct.
def leafBox5_701 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_701 : LeafEvidence := ⟨.packed ⟨(21243267/2147483648:ℚ), 1, (12619331284969372698692531076613/1267650600228229401496703205376:ℚ), (22688250168021485153841596301/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted5_701 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_701 ⟨.direct, 32⟩ leafEvidence5_701 = true := by decide +kernel

-- Original path 000100112100102001112101102000; test direct_retained.
def leafBox5_702 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_702 : LeafEvidence := ⟨.packed ⟨(301538523/17179869184:ℚ), 1, (4700215103028608219102759952339/633825300114114700748351602688:ℚ), (2442506203807929274969961421133/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_702 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_702 ⟨.directRetained, 32⟩ leafEvidence5_702 = true := by decide +kernel

-- Original path 000100112100102001112101102001; test direct_retained.
def leafBox5_703 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_703 : LeafEvidence := ⟨.packed ⟨(225922213/17179869184:ℚ), 1, (2727225208013165943001334703919/316912650057057350374175801344:ℚ), (1216313865170794786708539500043/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_703 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_703 ⟨.directRetained, 32⟩ leafEvidence5_703 = true := by decide +kernel

#print axioms leafAccepted5_703
end BorceaVariance.Certificate.Generated

