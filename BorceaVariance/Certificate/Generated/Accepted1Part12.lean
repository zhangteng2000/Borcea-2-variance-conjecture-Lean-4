import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001120001021001020; test center_coeff.
def leafBox1_768 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_768 : LeafEvidence := ⟨.packed ⟨(6259993707/17179869184:ℚ), 1, (1334812846656025841943596767009/1267650600228229401496703205376:ℚ), (444360101432618273197089182619/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_768 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_768 ⟨.centerCoeff, 32⟩ leafEvidence1_768 = true := by decide +kernel

-- Original path 000100112100112000102100102100; test product_radial.
def leafBox1_769 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_769 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_769 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_769 ⟨.productRadial, 32⟩ leafEvidence1_769 = true := by decide +kernel

-- Original path 000100112100112000102100102101; test product_radial.
def leafBox1_770 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_770 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_770 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_770 ⟨.productRadial, 32⟩ leafEvidence1_770 = true := by decide +kernel

-- Original path 00010011210011200010210011; test center_coeff.
def leafBox1_771 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_771 : LeafEvidence := ⟨.packed ⟨(476721399/2147483648:ℚ), 1, (2093230065322590476964361459229/1267650600228229401496703205376:ℚ), (146505286465099738721748192765/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_771 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_771 ⟨.centerCoeff, 32⟩ leafEvidence1_771 = true := by decide +kernel

-- Original path 0001001121001120001021011020; test center_coeff.
def leafBox1_772 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_772 : LeafEvidence := ⟨.packed ⟨(3927864765/17179869184:ℚ), 1, (2044998287948419709057575176355/1267650600228229401496703205376:ℚ), (668507107540160274513374682187/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_772 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_772 ⟨.centerCoeff, 32⟩ leafEvidence1_772 = true := by decide +kernel

-- Original path 000100112100112000102101102100; test product_logcap.
def leafBox1_773 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_773 : LeafEvidence := ⟨.packed ⟨(430797921/2147483648:ℚ), 1, (2262500222259825446125605866141/1267650600228229401496703205376:ℚ), (263672621983787961525704085369/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_773 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_773 ⟨.productLogcap, 32⟩ leafEvidence1_773 = true := by decide +kernel

-- Original path 000100112100112000102101102101; test product_logcap.
def leafBox1_774 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_774 : LeafEvidence := ⟨.packed ⟨(715786131/4294967296:ℚ), 1, (2587686603430268864262214325827/1267650600228229401496703205376:ℚ), (217624005807391014490101697595/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_774 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_774 ⟨.productLogcap, 32⟩ leafEvidence1_774 = true := by decide +kernel

-- Original path 00010011210011200010210111; test center_coeff.
def leafBox1_775 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_775 : LeafEvidence := ⟨.packed ⟨(327860541/2147483648:ℚ), 1, (687244875063444301480989824729/316912650057057350374175801344:ℚ), (49709063232827340382057343399/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_775 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_775 ⟨.centerCoeff, 32⟩ leafEvidence1_775 = true := by decide +kernel

-- Original path 00010011210011200011; test variance_nonnegative.
def leafBox1_776 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_776 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_776 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_776 ⟨.varianceNonnegative, 32⟩ leafEvidence1_776 = true := by decide +kernel

-- Original path 0001001121001120011020; test center_coeff.
def leafBox1_777 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_777 : LeafEvidence := ⟨.packed ⟨(1308592115/8589934592:ℚ), 1, (2753049035991849346047481438433/1267650600228229401496703205376:ℚ), (953623025206137648194288401537/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_777 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_777 ⟨.centerCoeff, 32⟩ leafEvidence1_777 = true := by decide +kernel

-- Original path 0001001121001120011021001020; test center_coeff.
def leafBox1_778 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_778 : LeafEvidence := ⟨.packed ⟨(1338787681/8589934592:ℚ), 1, (1355268963157077015931589815797/633825300114114700748351602688:ℚ), (278584971856871370727558240939/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_778 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_778 ⟨.centerCoeff, 32⟩ leafEvidence1_778 = true := by decide +kernel

-- Original path 00010011210011200110210010210010; test product_radial.
def leafBox1_779 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_779 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_779 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_779 ⟨.productRadial, 32⟩ leafEvidence1_779 = true := by decide +kernel

-- Original path 00010011210011200110210010210011; test center_coeff.
def leafBox1_780 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_780 : LeafEvidence := ⟨.packed ⟨(599398965/4294967296:ℚ), 1, (1459865625183707222139858087297/633825300114114700748351602688:ℚ), (11332043391539363616311624401/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_780 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_780 ⟨.centerCoeff, 32⟩ leafEvidence1_780 = true := by decide +kernel

-- Original path 00010011210011200110210010210110; test product_logcap.
def leafBox1_781 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_781 : LeafEvidence := ⟨.packed ⟨(16776537/134217728:ℚ), 1, (784339200177846472158223190939/316912650057057350374175801344:ℚ), (161955415694757720822449964099/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_781 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_781 ⟨.productLogcap, 32⟩ leafEvidence1_781 = true := by decide +kernel

-- Original path 0001001121001120011021001021011120; test center_coeff.
def leafBox1_782 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_782 : LeafEvidence := ⟨.packed ⟨(2356980131/17179869184:ℚ), 1, (1476435713134692483691606450293/633825300114114700748351602688:ℚ), (43611610807973149306200738411/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_782 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_782 ⟨.centerCoeff, 32⟩ leafEvidence1_782 = true := by decide +kernel

-- Original path 000100112100112001102100102101112100; test center_coeff.
def leafBox1_783 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_783 : LeafEvidence := ⟨.packed ⟨(281902455/2147483648:ℚ), 1, (3039480486514273733348389388759/1267650600228229401496703205376:ℚ), (42571033717290020599926886915/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_783 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_783 ⟨.centerCoeff, 32⟩ leafEvidence1_783 = true := by decide +kernel

-- Original path 000100112100112001102100102101112101; test center_coeff.
def leafBox1_784 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_784 : LeafEvidence := ⟨.packed ⟨(258867867/2147483648:ℚ), 1, (3210991642866872860749650568649/1267650600228229401496703205376:ℚ), (156061846815787357407370740809/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_784 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_784 ⟨.centerCoeff, 32⟩ leafEvidence1_784 = true := by decide +kernel

-- Original path 00010011210011200110210011; test center_coeff.
def leafBox1_785 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_785 : LeafEvidence := ⟨.packed ⟨(233285769/2147483648:ℚ), 1, (1714144167587355976349023915279/633825300114114700748351602688:ℚ), (17541786212438652888363199463/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_785 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_785 ⟨.centerCoeff, 32⟩ leafEvidence1_785 = true := by decide +kernel

-- Original path 0001001121001120011021011020; test center_coeff.
def leafBox1_786 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_786 : LeafEvidence := ⟨.packed ⟨(945777723/8589934592:ℚ), 1, (1699846451251460387081941009331/633825300114114700748351602688:ℚ), (489279865620257930303876434961/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_786 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_786 ⟨.centerCoeff, 32⟩ leafEvidence1_786 = true := by decide +kernel

-- Original path 0001001121001120011021011021001020; test product_logcap.
def leafBox1_787 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_787 : LeafEvidence := ⟨.packed ⟨(4236179951/34359738368:ℚ), 1, (1582572879673622080019883800445/633825300114114700748351602688:ℚ), (329454999947537927905740180103/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_787 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_787 ⟨.productLogcap, 32⟩ leafEvidence1_787 = true := by decide +kernel

-- Original path 000100112100112001102101102100102100; test product_radial.
def leafBox1_788 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_788 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_788 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_788 ⟨.productRadial, 32⟩ leafEvidence1_788 = true := by decide +kernel

-- Original path 000100112100112001102101102100102101; test product_radial.
def leafBox1_789 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_789 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_789 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_789 ⟨.productRadial, 32⟩ leafEvidence1_789 = true := by decide +kernel

-- Original path 0001001121001120011021011021001120; test center_coeff.
def leafBox1_790 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_790 : LeafEvidence := ⟨.packed ⟨(1984895883/17179869184:ℚ), 1, (3298532108696680027301277127637/1267650600228229401496703205376:ℚ), (318668227506927815470674211847/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_790 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_790 ⟨.centerCoeff, 32⟩ leafEvidence1_790 = true := by decide +kernel

-- Original path 00010011210011200110210110210011210010; test product_logcap.
def leafBox1_791 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_791 : LeafEvidence := ⟨.packed ⟨(492038751/4294967296:ℚ), 1, (1658090197268814507569220179845/633825300114114700748351602688:ℚ), (148153924276246201643555173179/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_791 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_791 ⟨.productLogcap, 32⟩ leafEvidence1_791 = true := by decide +kernel

-- Original path 00010011210011200110210110210011210011; test center_coeff.
def leafBox1_792 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_792 : LeafEvidence := ⟨.packed ⟨(475977747/4294967296:ℚ), 1, (3385905097023495322092016243205/1267650600228229401496703205376:ℚ), (71610206541487676522306715891/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_792 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_792 ⟨.centerCoeff, 32⟩ leafEvidence1_792 = true := by decide +kernel

-- Original path 0001001121001120011021011021001121011020; test product_logcap.
def leafBox1_793 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence1_793 : LeafEvidence := ⟨.packed ⟨(7806584239/68719476736:ℚ), 1, (416723848339966709522047471507/158456325028528675187087900672:ℚ), (57592562984387066559715590939/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_793 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_793 ⟨.productLogcap, 32⟩ leafEvidence1_793 = true := by decide +kernel

-- Original path 0001001121001120011021011021001121011021; test direct_retained.
def leafBox1_794 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_794 : LeafEvidence := ⟨.packed ⟨(226533567/2147483648:ℚ), 1, (218204874641686494240120105041/79228162514264337593543950336:ℚ), (68097422226732095211781739549/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_794 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_794 ⟨.directRetained, 32⟩ leafEvidence1_794 = true := by decide +kernel

-- Original path 00010011210011200110210110210011210111; test center_coeff.
def leafBox1_795 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_795 : LeafEvidence := ⟨.packed ⟨(54754143/536870912:ℚ), 1, (1782290031520319349481577676555/633825300114114700748351602688:ℚ), (32898064092901929443023426535/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_795 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_795 ⟨.centerCoeff, 32⟩ leafEvidence1_795 = true := by decide +kernel

-- Original path 000100112100112001102101102101102000; test product_logcap.
def leafBox1_796 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_796 : LeafEvidence := ⟨.packed ⟨(4034416039/34359738368:ℚ), 1, (3265049179031574234771462102501/1267650600228229401496703205376:ℚ), (321281721446122566705989036847/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_796 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_796 ⟨.productLogcap, 32⟩ leafEvidence1_796 = true := by decide +kernel

-- Original path 000100112100112001102101102101102001; test product_logcap.
def leafBox1_797 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_797 : LeafEvidence := ⟨.packed ⟨(116164605/1073741824:ℚ), 1, (1718527678768491942287481051337/633825300114114700748351602688:ℚ), (308476009197267436558699557771/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_797 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_797 ⟨.productLogcap, 32⟩ leafEvidence1_797 = true := by decide +kernel

-- Original path 000100112100112001102101102101102100; test product_logcap.
def leafBox1_798 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_798 : LeafEvidence := ⟨.packed ⟨(217035669/2147483648:ℚ), 1, (3584488400395226568086153931355/1267650600228229401496703205376:ℚ), (65190183177270291530070471149/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_798 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_798 ⟨.productLogcap, 32⟩ leafEvidence1_798 = true := by decide +kernel

-- Original path 00010011210011200110210110210110210110; test product_radial.
def leafBox1_799 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_799 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_799 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_799 ⟨.productRadial, 32⟩ leafEvidence1_799 = true := by decide +kernel

-- Original path 0001001121001120011021011021011021011120; test product_logcap.
def leafBox1_800 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence1_800 : LeafEvidence := ⟨.packed ⟨(430943611/4294967296:ℚ), 1, (3600387061872502822043742009645/1267650600228229401496703205376:ℚ), (212481706376278152925503261983/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_800 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_800 ⟨.productLogcap, 32⟩ leafEvidence1_800 = true := by decide +kernel

-- Original path 000100112100112001102101102101102101112100; test moment_A.
def leafBox1_801 : Box := ![⟨(395/256:ℚ),(795/512:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_801 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_801 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_801 ⟨.momentA, 32⟩ leafEvidence1_801 = true := by decide +kernel

-- Original path 000100112100112001102101102101102101112101; test moment_A.
def leafBox1_802 : Box := ![⟨(795/512:ℚ),(25/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_802 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_802 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_802 ⟨.momentA, 32⟩ leafEvidence1_802 = true := by decide +kernel

-- Original path 0001001121001120011021011021011120; test center_coeff.
def leafBox1_803 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_803 : LeafEvidence := ⟨.packed ⟨(3359064279/34359738368:ℚ), 1, (3657940377043860515836277092073/1267650600228229401496703205376:ℚ), (294073139742583002413261352053/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_803 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_803 ⟨.centerCoeff, 32⟩ leafEvidence1_803 = true := by decide +kernel

-- Original path 0001001121001120011021011021011121001020; test center_coeff.
def leafBox1_804 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence1_804 : LeafEvidence := ⟨.packed ⟨(7187775001/68719476736:ℚ), 1, (1754814999855690816216146216143/633825300114114700748351602688:ℚ), (218215381407942102526128105631/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_804 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_804 ⟨.centerCoeff, 32⟩ leafEvidence1_804 = true := by decide +kernel

-- Original path 0001001121001120011021011021011121001021; test direct_retained.
def leafBox1_805 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_805 : LeafEvidence := ⟨.packed ⟨(417569835/4294967296:ℚ), 1, (3670247896071581526639652573315/1267650600228229401496703205376:ℚ), (125337118654869838022364196321/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_805 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_805 ⟨.directRetained, 32⟩ leafEvidence1_805 = true := by decide +kernel

-- Original path 00010011210011200110210110210111210011; test center_coeff.
def leafBox1_806 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_806 : LeafEvidence := ⟨.packed ⟨(100869669/1073741824:ℚ), 1, (3747357327556953345330806064513/1267650600228229401496703205376:ℚ), (60518103409142253999165297999/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_806 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_806 ⟨.centerCoeff, 32⟩ leafEvidence1_806 = true := by decide +kernel

-- Original path 000100112100112001102101102101112101; test direct_retained.
def leafBox1_807 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_807 : LeafEvidence := ⟨.packed ⟨(371951349/4294967296:ℚ), 1, (983641059456468826265036833529/316912650057057350374175801344:ℚ), (111432201490123221697254666819/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_807 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_807 ⟨.directRetained, 32⟩ leafEvidence1_807 = true := by decide +kernel

-- Original path 00010011210011200110210111; test center_coeff.
def leafBox1_808 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_808 : LeafEvidence := ⟨.packed ⟨(339726291/4294967296:ℚ), 1, (1037690921322106945018503975139/316912650057057350374175801344:ℚ), (101642274447484037461068732385/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_808 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_808 ⟨.centerCoeff, 32⟩ leafEvidence1_808 = true := by decide +kernel

-- Original path 00010011210011200111; test variance_nonnegative.
def leafBox1_809 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_809 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_809 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_809 ⟨.varianceNonnegative, 32⟩ leafEvidence1_809 = true := by decide +kernel

-- Original path 000100112100112100102000102000; test product_radial.
def leafBox1_810 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_810 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_810 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_810 ⟨.productRadial, 32⟩ leafEvidence1_810 = true := by decide +kernel

-- Original path 000100112100112100102000102001; test product_radial.
def leafBox1_811 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_811 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_811 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_811 ⟨.productRadial, 32⟩ leafEvidence1_811 = true := by decide +kernel

-- Original path 0001001121001121001020001021; test moment_A.
def leafBox1_812 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_812 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_812 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_812 ⟨.momentA, 32⟩ leafEvidence1_812 = true := by decide +kernel

-- Original path 000100112100112100102000112000; test center_coeff.
def leafBox1_813 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_813 : LeafEvidence := ⟨.packed ⟨(3394044225/17179869184:ℚ), 0, (2288567106325456295545695330369/1267650600228229401496703205376:ℚ), (1100274943283686544379911881383/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_813 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_813 ⟨.centerCoeff, 32⟩ leafEvidence1_813 = true := by decide +kernel

-- Original path 00010011210011210010200011200110; test center_coeff.
def leafBox1_814 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_814 : LeafEvidence := ⟨.packed ⟨(725755095/4294967296:ℚ), 0, (2562695215003036980403307960677/1267650600228229401496703205376:ℚ), (2420604546448277563720636008557/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_814 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_814 ⟨.centerCoeff, 32⟩ leafEvidence1_814 = true := by decide +kernel

-- Original path 00010011210011210010200011200111; test center_coeff.
def leafBox1_815 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_815 : LeafEvidence := ⟨.packed ⟨(352531413/2147483648:ℚ), 0, (1307550958075436197056514073631/633825300114114700748351602688:ℚ), (615816118407729236570229827339/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_815 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_815 ⟨.centerCoeff, 32⟩ leafEvidence1_815 = true := by decide +kernel

-- Original path 000100112100112100102000112100; test direct.
def leafBox1_816 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_816 : LeafEvidence := ⟨.packed ⟨(1283066659/8589934592:ℚ), 0, (1395022750198133712430833209975/633825300114114700748351602688:ℚ), (1100274943283686544379911881383/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_816 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_816 ⟨.direct, 32⟩ leafEvidence1_816 = true := by decide +kernel

-- Original path 000100112100112100102000112101; test moment_A.
def leafBox1_817 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_817 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_817 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_817 ⟨.momentA, 32⟩ leafEvidence1_817 = true := by decide +kernel

-- Original path 00010011210011210010200110200010; test product_radial.
def leafBox1_818 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_818 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_818 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_818 ⟨.productRadial, 32⟩ leafEvidence1_818 = true := by decide +kernel

-- Original path 0001001121001121001020011020001120; test product_logcap.
def leafBox1_819 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_819 : LeafEvidence := ⟨.packed ⟨(2932101775/17179869184:ℚ), 1, (2544760625760974218817433266955/1267650600228229401496703205376:ℚ), (14586237848868254439502793197/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_819 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_819 ⟨.productLogcap, 32⟩ leafEvidence1_819 = true := by decide +kernel

-- Original path 000100112100112100102001102000112100; test product_radial.
def leafBox1_820 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_820 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_820 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_820 ⟨.productRadial, 32⟩ leafEvidence1_820 = true := by decide +kernel

-- Original path 000100112100112100102001102000112101; test product_radial.
def leafBox1_821 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_821 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_821 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_821 ⟨.productRadial, 32⟩ leafEvidence1_821 = true := by decide +kernel

-- Original path 00010011210011210010200110200110; test product_radial.
def leafBox1_822 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_822 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_822 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_822 ⟨.productRadial, 32⟩ leafEvidence1_822 = true := by decide +kernel

-- Original path 000100112100112100102001102001112000; test product_radial.
def leafBox1_823 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_823 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_823 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_823 ⟨.productRadial, 32⟩ leafEvidence1_823 = true := by decide +kernel

-- Original path 000100112100112100102001102001112001; test product_radial.
def leafBox1_824 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_824 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_824 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_824 ⟨.productRadial, 32⟩ leafEvidence1_824 = true := by decide +kernel

-- Original path 000100112100112100102001102001112100; test product_radial.
def leafBox1_825 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_825 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_825 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_825 ⟨.productRadial, 32⟩ leafEvidence1_825 = true := by decide +kernel

-- Original path 000100112100112100102001102001112101; test product_radial.
def leafBox1_826 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_826 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_826 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_826 ⟨.productRadial, 32⟩ leafEvidence1_826 = true := by decide +kernel

-- Original path 0001001121001121001020011021; test critical_variance_negative.
def leafBox1_827 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_827 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_827 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_827 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_827 = true := by decide +kernel

-- Original path 0001001121001121001020011120001020; test center_coeff.
def leafBox1_828 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_828 : LeafEvidence := ⟨.packed ⟨(5619950425/34359738368:ℚ), 1, (1310877060605845831653969580627/633825300114114700748351602688:ℚ), (6150403223358707095644928645/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_828 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_828 ⟨.centerCoeff, 32⟩ leafEvidence1_828 = true := by decide +kernel

-- Original path 0001001121001121001020011120001021; test direct_retained.
def leafBox1_829 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_829 : LeafEvidence := ⟨.packed ⟨(2429535355/17179869184:ℚ), 0, (45222014384993122186204170343/19807040628566084398385987584:ℚ), (2693028011449940884909763596635/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_829 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_829 ⟨.directRetained, 32⟩ leafEvidence1_829 = true := by decide +kernel

-- Original path 00010011210011210010200111200011; test center_coeff.
def leafBox1_830 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_830 : LeafEvidence := ⟨.packed ⟨(2361018543/17179869184:ℚ), 0, (1474770583176787003301508614073/633825300114114700748351602688:ℚ), (2739025984890003359509074983313/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_830 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_830 ⟨.centerCoeff, 32⟩ leafEvidence1_830 = true := by decide +kernel

-- Original path 0001001121001121001020011120011020; test center_coeff.
def leafBox1_831 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_831 : LeafEvidence := ⟨.packed ⟨(2352445775/17179869184:ℚ), 1, (2956620056926462908866641268109/1267650600228229401496703205376:ℚ), (15153772753634486964004014319/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_831 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_831 ⟨.centerCoeff, 32⟩ leafEvidence1_831 = true := by decide +kernel

#print axioms leafAccepted1_831
end BorceaVariance.Certificate.Generated

