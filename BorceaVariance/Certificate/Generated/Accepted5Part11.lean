import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001020011121011021; test direct_retained.
def leafBox5_704 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_704 : LeafEvidence := ⟨.packed ⟨(3514323/536870912:ℚ), 1, (15565441964102457918517443904997/1267650600228229401496703205376:ℚ), (1446339900054577959874672171725/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_704 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_704 ⟨.directRetained, 32⟩ leafEvidence5_704 = true := by decide +kernel

-- Original path 00010011210010200111210111; test direct.
def leafBox5_705 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_705 : LeafEvidence := ⟨.packed ⟨(11790117/2147483648:ℚ), 1, (4253579135530908783251544481853/316912650057057350374175801344:ℚ), (722270401439023119709479842417/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_705 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_705 ⟨.direct, 32⟩ leafEvidence5_705 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox5_706 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_706 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_706 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_706 ⟨.momentA, 32⟩ leafEvidence5_706 = true := by decide +kernel

-- Original path 000100112100102100102000112000; test moment_A.
def leafBox5_707 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_707 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_707 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_707 ⟨.momentA, 32⟩ leafEvidence5_707 = true := by decide +kernel

-- Original path 000100112100102100102000112001; test moment_A.
def leafBox5_708 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_708 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_708 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_708 ⟨.momentA, 32⟩ leafEvidence5_708 = true := by decide +kernel

-- Original path 0001001121001021001020001121; test moment_A.
def leafBox5_709 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_709 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_709 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_709 ⟨.momentA, 32⟩ leafEvidence5_709 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox5_710 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_710 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_710 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_710 ⟨.momentA, 32⟩ leafEvidence5_710 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox5_711 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_711 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_711 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_711 ⟨.momentA, 32⟩ leafEvidence5_711 = true := by decide +kernel

-- Original path 00010011210010210011200010200010200010; test product_logcap.
def leafBox5_712 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_712 : LeafEvidence := ⟨.packed ⟨(1932116275/34359738368:ℚ), 1, (2522569383605068069750702588903/633825300114114700748351602688:ℚ), (1119326540836843903293431370195/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_712 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_712 ⟨.productLogcap, 32⟩ leafEvidence5_712 = true := by decide +kernel

-- Original path 00010011210010210011200010200010200011; test direct.
def leafBox5_713 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_713 : LeafEvidence := ⟨.packed ⟨(1855010575/34359738368:ℚ), 1, (2580583910359100753381875057533/633825300114114700748351602688:ℚ), (278953423972898732005868466517/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_713 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_713 ⟨.direct, 32⟩ leafEvidence5_713 = true := by decide +kernel

-- Original path 00010011210010210011200010200010200110; test moment_A.
def leafBox5_714 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_714 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_714 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_714 ⟨.momentA, 32⟩ leafEvidence5_714 = true := by decide +kernel

-- Original path 00010011210010210011200010200010200111; test direct.
def leafBox5_715 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_715 : LeafEvidence := ⟨.packed ⟨(1594192475/34359738368:ℚ), 1, (2806025911944406524376782617663/633825300114114700748351602688:ℚ), (275988449911396462122598898943/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_715 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_715 ⟨.direct, 32⟩ leafEvidence5_715 = true := by decide +kernel

-- Original path 0001001121001021001120001020001021; test moment_A.
def leafBox5_716 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_716 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_716 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_716 ⟨.momentA, 32⟩ leafEvidence5_716 = true := by decide +kernel

-- Original path 00010011210010210011200010200011; test direct.
def leafBox5_717 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_717 : LeafEvidence := ⟨.packed ⟨(265219253/8589934592:ℚ), 1, (3495759208901468091138468827031/633825300114114700748351602688:ℚ), (88596711189338516723252821321/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_717 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_717 ⟨.direct, 32⟩ leafEvidence5_717 = true := by decide +kernel

-- Original path 000100112100102100112000102001102000; test moment_A.
def leafBox5_718 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_718 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_718 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_718 ⟨.momentA, 32⟩ leafEvidence5_718 = true := by decide +kernel

-- Original path 000100112100102100112000102001102001; test moment_A.
def leafBox5_719 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence5_719 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_719 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_719 ⟨.momentA, 32⟩ leafEvidence5_719 = true := by decide +kernel

-- Original path 0001001121001021001120001020011021; test moment_A.
def leafBox5_720 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_720 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_720 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_720 ⟨.momentA, 32⟩ leafEvidence5_720 = true := by decide +kernel

-- Original path 00010011210010210011200010200111; test direct.
def leafBox5_721 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_721 : LeafEvidence := ⟨.packed ⟨(393533387/17179869184:ℚ), 1, (8183795245116300826784137058479/1267650600228229401496703205376:ℚ), (697437299505405348017186054023/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_721 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_721 ⟨.direct, 32⟩ leafEvidence5_721 = true := by decide +kernel

-- Original path 0001001121001021001120001021; test moment_A.
def leafBox5_722 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_722 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_722 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_722 ⟨.momentA, 32⟩ leafEvidence5_722 = true := by decide +kernel

-- Original path 0001001121001021001120001120; test direct.
def leafBox5_723 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_723 : LeafEvidence := ⟨.packed ⟨(159674827/8589934592:ℚ), 1, (9124884326065954886594994985007/1267650600228229401496703205376:ℚ), (691305778010851327379504255721/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_723 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_723 ⟨.direct, 32⟩ leafEvidence5_723 = true := by decide +kernel

-- Original path 0001001121001021001120001121; test direct.
def leafBox5_724 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_724 : LeafEvidence := ⟨.packed ⟨(47094817/4294967296:ℚ), 1, (11973043205997303867425132673305/1267650600228229401496703205376:ℚ), (13910840290437920330177138327/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_724 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_724 ⟨.direct, 32⟩ leafEvidence5_724 = true := by decide +kernel

-- Original path 00010011210010210011200110200010; test moment_A.
def leafBox5_725 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_725 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_725 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_725 ⟨.momentA, 32⟩ leafEvidence5_725 = true := by decide +kernel

-- Original path 00010011210010210011200110200011; test direct.
def leafBox5_726 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_726 : LeafEvidence := ⟨.packed ⟨(292925035/17179869184:ℚ), 1, (9542506443759287483183759203831/1267650600228229401496703205376:ℚ), (689123610191609246066568651011/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_726 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_726 ⟨.direct, 32⟩ leafEvidence5_726 = true := by decide +kernel

-- Original path 00010011210010210011200110200110; test moment_A.
def leafBox5_727 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_727 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_727 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_727 ⟨.momentA, 32⟩ leafEvidence5_727 = true := by decide +kernel

-- Original path 00010011210010210011200110200111; test direct.
def leafBox5_728 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_728 : LeafEvidence := ⟨.packed ⟨(109317533/8589934592:ℚ), 1, (11093974925357012070204938565797/1267650600228229401496703205376:ℚ), (341496964070075035811145782097/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_728 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_728 ⟨.direct, 32⟩ leafEvidence5_728 = true := by decide +kernel

-- Original path 0001001121001021001120011021; test moment_A.
def leafBox5_729 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_729 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_729 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_729 ⟨.momentA, 32⟩ leafEvidence5_729 = true := by decide +kernel

-- Original path 00010011210010210011200111; test direct.
def leafBox5_730 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_730 : LeafEvidence := ⟨.packed ⟨(51763915/8589934592:ℚ), 1, (16231397452470636622045984142525/1267650600228229401496703205376:ℚ), (7642189887351277186368898395/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_730 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_730 ⟨.direct, 32⟩ leafEvidence5_730 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox5_731 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_731 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_731 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_731 ⟨.momentA, 32⟩ leafEvidence5_731 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox5_732 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_732 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_732 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_732 ⟨.momentA, 32⟩ leafEvidence5_732 = true := by decide +kernel

-- Original path 000100112100102101112000102000; test moment_A.
def leafBox5_733 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_733 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_733 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_733 ⟨.momentA, 32⟩ leafEvidence5_733 = true := by decide +kernel

-- Original path 000100112100102101112000102001; test moment_A.
def leafBox5_734 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_734 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_734 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_734 ⟨.momentA, 32⟩ leafEvidence5_734 = true := by decide +kernel

-- Original path 0001001121001021011120001021; test moment_A.
def leafBox5_735 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_735 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_735 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_735 ⟨.momentA, 32⟩ leafEvidence5_735 = true := by decide +kernel

-- Original path 00010011210010210111200011; test direct.
def leafBox5_736 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_736 : LeafEvidence := ⟨.packed ⟨(28647465/8589934592:ℚ), 1, (21877646554337525822343698246465/1267650600228229401496703205376:ℚ), (2114275927228794212669108033/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_736 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_736 ⟨.direct, 32⟩ leafEvidence5_736 = true := by decide +kernel

-- Original path 00010011210010210111200110; test moment_A.
def leafBox5_737 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_737 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_737 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_737 ⟨.momentA, 32⟩ leafEvidence5_737 = true := by decide +kernel

-- Original path 00010011210010210111200111; test direct.
def leafBox5_738 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_738 : LeafEvidence := ⟨.packed ⟨(15957851/8589934592:ℚ), 1, (14678096562990297299379530098703/633825300114114700748351602688:ℚ), (2355069547651554542598817973/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_738 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_738 ⟨.direct, 32⟩ leafEvidence5_738 = true := by decide +kernel

-- Original path 0001001121001021011121; test moment_A.
def leafBox5_739 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_739 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_739 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_739 ⟨.momentA, 32⟩ leafEvidence5_739 = true := by decide +kernel

-- Original path 00010011210011200010; test direct_retained.
def leafBox5_740 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_740 : LeafEvidence := ⟨.packed ⟨(16432227/1073741824:ℚ), 1, (10090288711140180358242634041925/1267650600228229401496703205376:ℚ), (730648811651207347093971325025/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_740 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_740 ⟨.directRetained, 32⟩ leafEvidence5_740 = true := by decide +kernel

-- Original path 00010011210011200011; test variance_nonnegative.
def leafBox5_741 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_741 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_741 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_741 ⟨.varianceNonnegative, 32⟩ leafEvidence5_741 = true := by decide +kernel

-- Original path 000100112100112001; test direct_retained.
def leafBox5_742 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_742 : LeafEvidence := ⟨.packed ⟨(20387817/4294967296:ℚ), 1, (18311658013927231408292279050543/1267650600228229401496703205376:ℚ), (721637267322082012002166956579/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_742 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_742 ⟨.directRetained, 32⟩ leafEvidence5_742 = true := by decide +kernel

-- Original path 0001001121001121001020; test direct.
def leafBox5_743 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_743 : LeafEvidence := ⟨.packed ⟨(11029767/2147483648:ℚ), 1, (8798628702765448225096338963477/633825300114114700748351602688:ℚ), (3256554322796158537989656441/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_743 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_743 ⟨.direct, 32⟩ leafEvidence5_743 = true := by decide +kernel

-- Original path 00010011210011210010210010; test direct.
def leafBox5_744 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_744 : LeafEvidence := ⟨.packed ⟨(1039575/268435456:ℚ), 0, (10145569518196184254504498535343/633825300114114700748351602688:ℚ), (3165236831993837590049634464249/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_744 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_744 ⟨.direct, 32⟩ leafEvidence5_744 = true := by decide +kernel

-- Original path 00010011210011210010210011; test direct.
def leafBox5_745 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_745 : LeafEvidence := ⟨.packed ⟨(3945519/1073741824:ℚ), 0, (5208811774923644850194735872763/316912650057057350374175801344:ℚ), (6501658748406397357138349796571/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_745 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_745 ⟨.direct, 32⟩ leafEvidence5_745 = true := by decide +kernel

-- Original path 000100112100112100102101; test direct.
def leafBox5_746 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_746 : LeafEvidence := ⟨.packed ⟨(2163757/1073741824:ℚ), 0, (14090915441647517458866189903803/633825300114114700748351602688:ℚ), (8810405999564379875359398303037/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_746 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_746 ⟨.direct, 32⟩ leafEvidence5_746 = true := by decide +kernel

-- Original path 0001001121001121001120; test center_coeff.
def leafBox5_747 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_747 : LeafEvidence := ⟨.packed ⟨(11029767/2147483648:ℚ), 1, (8798628702765448225096338963477/633825300114114700748351602688:ℚ), (3256554322796158537989656441/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_747 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_747 ⟨.centerCoeff, 32⟩ leafEvidence5_747 = true := by decide +kernel

-- Original path 00010011210011210011210010; test direct.
def leafBox5_748 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_748 : LeafEvidence := ⟨.packed ⟨(1960561/536870912:ℚ), 0, (10450220542335397156941376425333/633825300114114700748351602688:ℚ), (6522167714532325559523198636225/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_748 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_748 ⟨.direct, 32⟩ leafEvidence5_748 = true := by decide +kernel

-- Original path 00010011210011210011210011; test direct.
def leafBox5_749 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_749 : LeafEvidence := ⟨.packed ⟨(1960561/536870912:ℚ), 0, (10450220542335397156941376425333/633825300114114700748351602688:ℚ), (6522167714532325559523198636225/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_749 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_749 ⟨.direct, 32⟩ leafEvidence5_749 = true := by decide +kernel

-- Original path 000100112100112100112101; test direct.
def leafBox5_750 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_750 : LeafEvidence := ⟨.packed ⟨(2158367/1073741824:ℚ), 0, (7054284882139462030843122537813/316912650057057350374175801344:ℚ), (1102686815299374778300879246549/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_750 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_750 ⟨.direct, 32⟩ leafEvidence5_750 = true := by decide +kernel

-- Original path 0001001121001121011020; test direct.
def leafBox5_751 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_751 : LeafEvidence := ⟨.packed ⟨(13805911/8589934592:ℚ), 1, (7892296647867345918752465311841/316912650057057350374175801344:ℚ), (1018567194727665789123111213/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_751 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_751 ⟨.direct, 32⟩ leafEvidence5_751 = true := by decide +kernel

-- Original path 0001001121001121011021; test direct.
def leafBox5_752 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_752 : LeafEvidence := ⟨.packed ⟨(676975/1073741824:ℚ), 0, (197083070267494916059756309561/4951760157141521099596496896:ℚ), (31594644540307876926944213100323/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_752 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_752 ⟨.direct, 32⟩ leafEvidence5_752 = true := by decide +kernel

-- Original path 00010011210011210111; test direct.
def leafBox5_753 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_753 : LeafEvidence := ⟨.packed ⟨(676975/1073741824:ℚ), 0, (197083070267494916059756309561/4951760157141521099596496896:ℚ), (31594644540307876926944213100323/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_753 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_753 ⟨.direct, 32⟩ leafEvidence5_753 = true := by decide +kernel

-- Original path 000100112101102000102000102000; test product_logcap.
def leafBox5_754 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_754 : LeafEvidence := ⟨.packed ⟨(1203266403/17179869184:ℚ), 2, (4454440706908186278572418005435/1267650600228229401496703205376:ℚ), (87256838587469213041813901815/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_754 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_754 ⟨.productLogcap, 32⟩ leafEvidence5_754 = true := by decide +kernel

-- Original path 00010011210110200010200010200110; test product_logcap.
def leafBox5_755 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_755 : LeafEvidence := ⟨.packed ⟨(257148153/4294967296:ℚ), 2, (4870513974808307290199762968825/1267650600228229401496703205376:ℚ), (118263502285661464805265067889/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_755 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_755 ⟨.productLogcap, 32⟩ leafEvidence5_755 = true := by decide +kernel

-- Original path 0001001121011020001020001020011120; test product_logcap.
def leafBox5_756 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_756 : LeafEvidence := ⟨.packed ⟨(1424992785/17179869184:ℚ), 2, (4036438201601047446065170032945/1267650600228229401496703205376:ℚ), (763314475662909792605607530081/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_756 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_756 ⟨.productLogcap, 32⟩ leafEvidence5_756 = true := by decide +kernel

-- Original path 000100112101102000102000102001112100; test product_logcap.
def leafBox5_757 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_757 : LeafEvidence := ⟨.packed ⟨(1096790193/17179869184:ℚ), 2, (1174186450327127413890687137103/316912650057057350374175801344:ℚ), (282111635918974067271753327645/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_757 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_757 ⟨.productLogcap, 32⟩ leafEvidence5_757 = true := by decide +kernel

-- Original path 000100112101102000102000102001112101; test product_logcap.
def leafBox5_758 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_758 : LeafEvidence := ⟨.packed ⟨(475668171/8589934592:ℚ), 2, (2544320747753959244144330336269/633825300114114700748351602688:ℚ), (363627082156327906056275045035/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_758 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_758 ⟨.productLogcap, 32⟩ leafEvidence5_758 = true := by decide +kernel

-- Original path 00010011210110200010200010210010; test product_logcap.
def leafBox5_759 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_759 : LeafEvidence := ⟨.packed ⟨(151752895/4294967296:ℚ), 1, (3252808942186888239778412775479/633825300114114700748351602688:ℚ), (1919152904123717403796113358687/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_759 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_759 ⟨.productLogcap, 32⟩ leafEvidence5_759 = true := by decide +kernel

-- Original path 000100112101102000102000102100112000; test product_logcap.
def leafBox5_760 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_760 : LeafEvidence := ⟨.packed ⟨(956888165/17179869184:ℚ), 1, (5072122204124490692363199993723/1267650600228229401496703205376:ℚ), (4819600258402825313976513520549/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_760 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_760 ⟨.productLogcap, 32⟩ leafEvidence5_760 = true := by decide +kernel

-- Original path 000100112101102000102000102100112001; test product_logcap.
def leafBox5_761 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_761 : LeafEvidence := ⟨.packed ⟨(415561863/8589934592:ℚ), 1, (5484552930184357623169270801735/1267650600228229401496703205376:ℚ), (2394985941944940489393518768235/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_761 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_761 ⟨.productLogcap, 32⟩ leafEvidence5_761 = true := by decide +kernel

-- Original path 0001001121011020001020001021001121; test moment_A.
def leafBox5_762 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_762 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_762 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_762 ⟨.momentA, 32⟩ leafEvidence5_762 = true := by decide +kernel

-- Original path 00010011210110200010200010210110; test moment_A.
def leafBox5_763 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_763 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_763 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_763 ⟨.momentA, 32⟩ leafEvidence5_763 = true := by decide +kernel

-- Original path 00010011210110200010200010210111200010; test moment_A.
def leafBox5_764 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_764 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_764 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_764 ⟨.momentA, 32⟩ leafEvidence5_764 = true := by decide +kernel

-- Original path 000100112101102000102000102101112000112000; test product_logcap.
def leafBox5_765 : Box := ![⟨(205/128:ℚ),(825/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_765 : LeafEvidence := ⟨.packed ⟨(487763489/8589934592:ℚ), 2, (1254415503217374484254242295481/316912650057057350374175801344:ℚ), (75466336695514524300724702541/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_765 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_765 ⟨.productLogcap, 32⟩ leafEvidence5_765 = true := by decide +kernel

-- Original path 000100112101102000102000102101112000112001; test moment_A.
def leafBox5_766 : Box := ![⟨(825/512:ℚ),(415/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_766 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_766 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_766 ⟨.momentA, 32⟩ leafEvidence5_766 = true := by decide +kernel

-- Original path 0001001121011020001020001021011120001121; test moment_A.
def leafBox5_767 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_767 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_767 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_767 ⟨.momentA, 32⟩ leafEvidence5_767 = true := by decide +kernel

#print axioms leafAccepted5_767
end BorceaVariance.Certificate.Generated

