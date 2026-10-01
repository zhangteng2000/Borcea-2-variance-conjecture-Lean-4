import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112101102000102001102000112101112101; test moment_A.
def leafBox5_832 : Box := ![⟨(855/512:ℚ),(215/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_832 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_832 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_832 ⟨.momentA, 32⟩ leafEvidence5_832 = true := by decide +kernel

-- Original path 0001001121011020001020011020011020; test product_logcap.
def leafBox5_833 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_833 : LeafEvidence := ⟨.packed ⟨(925364553/17179869184:ℚ), 2, (5167814890460422721997211783765/1267650600228229401496703205376:ℚ), (853141684856765874385412021465/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_833 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_833 ⟨.productLogcap, 32⟩ leafEvidence5_833 = true := by decide +kernel

-- Original path 000100112101102000102001102001102100; test moment_A.
def leafBox5_834 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_834 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_834 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_834 ⟨.momentA, 32⟩ leafEvidence5_834 = true := by decide +kernel

-- Original path 000100112101102000102001102001102101; test moment_A.
def leafBox5_835 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_835 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_835 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_835 ⟨.momentA, 32⟩ leafEvidence5_835 = true := by decide +kernel

-- Original path 000100112101102000102001102001112000; test product_logcap.
def leafBox5_836 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_836 : LeafEvidence := ⟨.packed ⟨(974425295/17179869184:ℚ), 2, (627604877280285785461148932137/158456325028528675187087900672:ℚ), (928960386536031558169419435661/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_836 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_836 ⟨.productLogcap, 32⟩ leafEvidence5_836 = true := by decide +kernel

-- Original path 00010011210110200010200110200111200110; test product_logcap.
def leafBox5_837 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_837 : LeafEvidence := ⟨.packed ⟨(1820069521/34359738368:ℚ), 2, (2608037231575326247998621004807/633825300114114700748351602688:ℚ), (207210761787283544640843578005/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_837 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_837 ⟨.productLogcap, 32⟩ leafEvidence5_837 = true := by decide +kernel

-- Original path 0001001121011020001020011020011120011120; test product_logcap.
def leafBox5_838 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence5_838 : LeafEvidence := ⟨.packed ⟨(2142703233/34359738368:ℚ), 2, (4759695837565403824032175051399/1267650600228229401496703205376:ℚ), (10699455251913107954680597561/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted5_838 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_838 ⟨.productLogcap, 32⟩ leafEvidence5_838 = true := by decide +kernel

-- Original path 0001001121011020001020011020011120011121; test direct_retained.
def leafBox5_839 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_839 : LeafEvidence := ⟨.packed ⟨(847969639/17179869184:ℚ), 2, (5424206173239152740150299384705/1267650600228229401496703205376:ℚ), (727186605934627521251344021901/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_839 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_839 ⟨.directRetained, 32⟩ leafEvidence5_839 = true := by decide +kernel

-- Original path 0001001121011020001020011020011121001020; test product_logcap.
def leafBox5_840 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_840 : LeafEvidence := ⟨.packed ⟨(1668016735/34359738368:ℚ), 2, (684261721700524533118806232499/158456325028528675187087900672:ℚ), (218393777438775085554717677593/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_840 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_840 ⟨.productLogcap, 32⟩ leafEvidence5_840 = true := by decide +kernel

-- Original path 0001001121011020001020011020011121001021; test moment_A.
def leafBox5_841 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_841 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_841 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_841 ⟨.momentA, 32⟩ leafEvidence5_841 = true := by decide +kernel

-- Original path 0001001121011020001020011020011121001120; test direct_retained.
def leafBox5_842 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_842 : LeafEvidence := ⟨.packed ⟨(778835365/17179869184:ℚ), 2, (710473764515193162941291608117/158456325028528675187087900672:ℚ), (85584992212135864938576957397/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_842 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_842 ⟨.directRetained, 32⟩ leafEvidence5_842 = true := by decide +kernel

-- Original path 0001001121011020001020011020011121001121; test direct_retained.
def leafBox5_843 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_843 : LeafEvidence := ⟨.packed ⟨(629497413/17179869184:ℚ), 1, (6379702382521936451418225058691/1267650600228229401496703205376:ℚ), (5861472702503469408621780510023/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_843 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_843 ⟨.directRetained, 32⟩ leafEvidence5_843 = true := by decide +kernel

-- Original path 00010011210110200010200110200111210110; test moment_A.
def leafBox5_844 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_844 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_844 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_844 ⟨.momentA, 32⟩ leafEvidence5_844 = true := by decide +kernel

-- Original path 0001001121011020001020011020011121011120; test direct_retained.
def leafBox5_845 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_845 : LeafEvidence := ⟨.packed ⟨(679771645/17179869184:ℚ), 2, (6120608894647099590830047355727/1267650600228229401496703205376:ℚ), (157143883380904015197515461233/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_845 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_845 ⟨.directRetained, 32⟩ leafEvidence5_845 = true := by decide +kernel

-- Original path 0001001121011020001020011020011121011121; test moment_A.
def leafBox5_846 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_846 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_846 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_846 ⟨.momentA, 32⟩ leafEvidence5_846 = true := by decide +kernel

-- Original path 00010011210110200010200110210010; test moment_A.
def leafBox5_847 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_847 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_847 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_847 ⟨.momentA, 32⟩ leafEvidence5_847 = true := by decide +kernel

-- Original path 000100112101102000102001102100112000; test moment_A.
def leafBox5_848 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_848 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_848 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_848 ⟨.momentA, 32⟩ leafEvidence5_848 = true := by decide +kernel

-- Original path 000100112101102000102001102100112001; test moment_A.
def leafBox5_849 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_849 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_849 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_849 ⟨.momentA, 32⟩ leafEvidence5_849 = true := by decide +kernel

-- Original path 0001001121011020001020011021001121; test moment_A.
def leafBox5_850 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_850 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_850 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_850 ⟨.momentA, 32⟩ leafEvidence5_850 = true := by decide +kernel

-- Original path 000100112101102000102001102101; test moment_A.
def leafBox5_851 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_851 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_851 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_851 ⟨.momentA, 32⟩ leafEvidence5_851 = true := by decide +kernel

-- Original path 000100112101102000102001112000102000; test product_logcap.
def leafBox5_852 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_852 : LeafEvidence := ⟨.packed ⟨(564408619/8589934592:ℚ), 2, (4620418604853888792695812754003/1267650600228229401496703205376:ℚ), (575546526390876074060251535561/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_852 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_852 ⟨.productLogcap, 32⟩ leafEvidence5_852 = true := by decide +kernel

-- Original path 000100112101102000102001112000102001; test direct.
def leafBox5_853 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_853 : LeafEvidence := ⟨.packed ⟨(976013775/17179869184:ℚ), 2, (2508129926291871877312944467549/633825300114114700748351602688:ℚ), (931368185871413622062997711899/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_853 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_853 ⟨.direct, 32⟩ leafEvidence5_853 = true := by decide +kernel

-- Original path 0001001121011020001020011120001021001020; test product_logcap.
def leafBox5_854 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_854 : LeafEvidence := ⟨.packed ⟨(3847570825/68719476736:ℚ), 2, (632168720808018452637993811077/158456325028528675187087900672:ℚ), (318652892812478933269865337483/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_854 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_854 ⟨.productLogcap, 32⟩ leafEvidence5_854 = true := by decide +kernel

-- Original path 0001001121011020001020011120001021001021; test direct_retained.
def leafBox5_855 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_855 : LeafEvidence := ⟨.packed ⟨(774340515/17179869184:ℚ), 2, (2850912466404364210378909807857/633825300114114700748351602688:ℚ), (40453630063525405789234898637/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_855 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_855 ⟨.directRetained, 32⟩ leafEvidence5_855 = true := by decide +kernel

-- Original path 00010011210110200010200111200010210011; test direct_retained.
def leafBox5_856 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_856 : LeafEvidence := ⟨.packed ⟨(181159479/4294967296:ℚ), 1, (5911982003282148251853276619205/1267650600228229401496703205376:ℚ), (5889278545801655352912023996923/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_856 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_856 ⟨.directRetained, 32⟩ leafEvidence5_856 = true := by decide +kernel

-- Original path 000100112101102000102001112000102101; test direct_retained.
def leafBox5_857 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_857 : LeafEvidence := ⟨.packed ⟨(157620753/4294967296:ℚ), 1, (3187167145897031908125923841105/633825300114114700748351602688:ℚ), (2930880002605999165338051118247/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_857 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_857 ⟨.directRetained, 32⟩ leafEvidence5_857 = true := by decide +kernel

-- Original path 0001001121011020001020011120001120; test direct.
def leafBox5_858 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_858 : LeafEvidence := ⟨.packed ⟨(805886751/17179869184:ℚ), 2, (2789182660135223774738884963783/633825300114114700748351602688:ℚ), (327471761278810654815764299551/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_858 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_858 ⟨.direct, 32⟩ leafEvidence5_858 = true := by decide +kernel

-- Original path 0001001121011020001020011120001121; test direct_retained.
def leafBox5_859 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_859 : LeafEvidence := ⟨.packed ⟨(16379451/536870912:ℚ), 1, (7036044341095667349383204159585/1267650600228229401496703205376:ℚ), (5830850626711453035069440725589/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_859 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_859 ⟨.directRetained, 32⟩ leafEvidence5_859 = true := by decide +kernel

-- Original path 0001001121011020001020011120011020; test direct_retained.
def leafBox5_860 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_860 : LeafEvidence := ⟨.packed ⟨(1395322923/34359738368:ℚ), 2, (1508768697839839859078618211787/316912650057057350374175801344:ℚ), (454167519102896029251737430313/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_860 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_860 ⟨.directRetained, 32⟩ leafEvidence5_860 = true := by decide +kernel

-- Original path 000100112101102000102001112001102100; test direct_retained.
def leafBox5_861 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_861 : LeafEvidence := ⟨.packed ⟨(274746753/8589934592:ℚ), 1, (6861363343202352032156667173157/1267650600228229401496703205376:ℚ), (1459550731652625756783345942897/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_861 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_861 ⟨.directRetained, 32⟩ leafEvidence5_861 = true := by decide +kernel

-- Original path 000100112101102000102001112001102101; test direct_retained.
def leafBox5_862 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_862 : LeafEvidence := ⟨.packed ⟨(479630367/17179869184:ℚ), 1, (7374948396448243519939895393823/1267650600228229401496703205376:ℚ), (5817966027260081939530016362969/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_862 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_862 ⟨.directRetained, 32⟩ leafEvidence5_862 = true := by decide +kernel

-- Original path 00010011210110200010200111200111; test direct_retained.
def leafBox5_863 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_863 : LeafEvidence := ⟨.packed ⟨(396852021/17179869184:ℚ), 1, (1018486774004979025723201736447/158456325028528675187087900672:ℚ), (724261009721123384303557495293/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_863 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_863 ⟨.directRetained, 32⟩ leafEvidence5_863 = true := by decide +kernel

-- Original path 0001001121011020001020011121001020001020; test direct_retained.
def leafBox5_864 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_864 : LeafEvidence := ⟨.packed ⟨(2519348019/68719476736:ℚ), 1, (6377851397974348158652067206949/1267650600228229401496703205376:ℚ), (5270629297187415692458539685093/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_864 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_864 ⟨.directRetained, 32⟩ leafEvidence5_864 = true := by decide +kernel

-- Original path 0001001121011020001020011121001020001021; test moment_A.
def leafBox5_865 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_865 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_865 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_865 ⟨.momentA, 32⟩ leafEvidence5_865 = true := by decide +kernel

-- Original path 00010011210110200010200111210010200011; test direct_retained.
def leafBox5_866 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_866 : LeafEvidence := ⟨.packed ⟨(242211145/8589934592:ℚ), 1, (917034431869753714176489688819/158456325028528675187087900672:ℚ), (1177315848043203188900559521369/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_866 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_866 ⟨.directRetained, 32⟩ leafEvidence5_866 = true := by decide +kernel

-- Original path 0001001121011020001020011121001020011020; test direct_retained.
def leafBox5_867 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_867 : LeafEvidence := ⟨.packed ⟨(2198308491/68719476736:ℚ), 1, (1715201714484599819516357190397/316912650057057350374175801344:ℚ), (5249830768121773762568535146007/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_867 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_867 ⟨.directRetained, 32⟩ leafEvidence5_867 = true := by decide +kernel

-- Original path 0001001121011020001020011121001020011021; test moment_A.
def leafBox5_868 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_868 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_868 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_868 ⟨.momentA, 32⟩ leafEvidence5_868 = true := by decide +kernel

-- Original path 00010011210110200010200111210010200111; test direct_retained.
def leafBox5_869 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_869 : LeafEvidence := ⟨.packed ⟨(422868921/17179869184:ℚ), 1, (7881030945318112289907844951075/1267650600228229401496703205376:ℚ), (4695081312536317608041674556693/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_869 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_869 ⟨.directRetained, 32⟩ leafEvidence5_869 = true := by decide +kernel

-- Original path 0001001121011020001020011121001021; test moment_A.
def leafBox5_870 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_870 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_870 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_870 ⟨.momentA, 32⟩ leafEvidence5_870 = true := by decide +kernel

-- Original path 0001001121011020001020011121001120; test direct_retained.
def leafBox5_871 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_871 : LeafEvidence := ⟨.packed ⟨(705672825/34359738368:ℚ), 1, (8663841166476861476141966257249/1267650600228229401496703205376:ℚ), (584874855900659413063993557163/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_871 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_871 ⟨.directRetained, 32⟩ leafEvidence5_871 = true := by decide +kernel

-- Original path 0001001121011020001020011121001121; test direct_retained.
def leafBox5_872 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_872 : LeafEvidence := ⟨.packed ⟨(121920785/8589934592:ℚ), 1, (10489319650836107631964703512073/1267650600228229401496703205376:ℚ), (3770319751476065085944273276453/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_872 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_872 ⟨.directRetained, 32⟩ leafEvidence5_872 = true := by decide +kernel

-- Original path 00010011210110200010200111210110200010; test moment_A.
def leafBox5_873 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_873 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_873 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_873 ⟨.momentA, 32⟩ leafEvidence5_873 = true := by decide +kernel

-- Original path 00010011210110200010200111210110200011; test direct_retained.
def leafBox5_874 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_874 : LeafEvidence := ⟨.packed ⟨(739161503/34359738368:ℚ), 1, (8456879318720355930836755471571/1267650600228229401496703205376:ℚ), (146338716708695204960577068547/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_874 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_874 ⟨.directRetained, 32⟩ leafEvidence5_874 = true := by decide +kernel

-- Original path 000100112101102000102001112101102001; test direct_retained.
def leafBox5_875 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_875 : LeafEvidence := ⟨.packed ⟨(646725477/34359738368:ℚ), 1, (4532963565297787998994237315809/633825300114114700748351602688:ℚ), (2336123653050826660789868061547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_875 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_875 ⟨.directRetained, 32⟩ leafEvidence5_875 = true := by decide +kernel

-- Original path 0001001121011020001020011121011021; test moment_A.
def leafBox5_876 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_876 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_876 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_876 ⟨.momentA, 32⟩ leafEvidence5_876 = true := by decide +kernel

-- Original path 0001001121011020001020011121011120; test direct_retained.
def leafBox5_877 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_877 : LeafEvidence := ⟨.packed ⟨(268303883/17179869184:ℚ), 1, (2496318393191414385202567779789/316912650057057350374175801344:ℚ), (4659661627985589581359302341611/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_877 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_877 ⟨.directRetained, 32⟩ leafEvidence5_877 = true := by decide +kernel

-- Original path 0001001121011020001020011121011121; test direct_retained.
def leafBox5_878 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_878 : LeafEvidence := ⟨.packed ⟨(46473625/4294967296:ℚ), 1, (6027279636324395183063477120181/633825300114114700748351602688:ℚ), (3759575912899694874095126101371/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_878 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_878 ⟨.directRetained, 32⟩ leafEvidence5_878 = true := by decide +kernel

-- Original path 00010011210110200010210010; test moment_A.
def leafBox5_879 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_879 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_879 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_879 ⟨.momentA, 32⟩ leafEvidence5_879 = true := by decide +kernel

-- Original path 00010011210110200010210011200010; test moment_A.
def leafBox5_880 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_880 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_880 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_880 ⟨.momentA, 32⟩ leafEvidence5_880 = true := by decide +kernel

-- Original path 000100112101102000102100112000112000; test direct_retained.
def leafBox5_881 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_881 : LeafEvidence := ⟨.packed ⟨(717132549/34359738368:ℚ), 1, (134240814363474536005976225965/19807040628566084398385987584:ℚ), (1530814327981969901931538393805/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_881 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_881 ⟨.directRetained, 32⟩ leafEvidence5_881 = true := by decide +kernel

-- Original path 000100112101102000102100112000112001; test moment_A.
def leafBox5_882 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_882 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_882 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_882 ⟨.momentA, 32⟩ leafEvidence5_882 = true := by decide +kernel

-- Original path 0001001121011020001021001120001121; test moment_A.
def leafBox5_883 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_883 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_883 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_883 ⟨.momentA, 32⟩ leafEvidence5_883 = true := by decide +kernel

-- Original path 00010011210110200010210011200110; test moment_A.
def leafBox5_884 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_884 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_884 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_884 ⟨.momentA, 32⟩ leafEvidence5_884 = true := by decide +kernel

-- Original path 0001001121011020001021001120011120; test direct_retained.
def leafBox5_885 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_885 : LeafEvidence := ⟨.packed ⟨(113037981/8589934592:ℚ), 1, (10905091861288183218884906857235/1267650600228229401496703205376:ℚ), (3041165695235757252104542923255/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_885 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_885 ⟨.directRetained, 32⟩ leafEvidence5_885 = true := by decide +kernel

-- Original path 0001001121011020001021001120011121; test moment_A.
def leafBox5_886 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_886 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_886 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_886 ⟨.momentA, 32⟩ leafEvidence5_886 = true := by decide +kernel

-- Original path 0001001121011020001021001121; test moment_A.
def leafBox5_887 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_887 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_887 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_887 ⟨.momentA, 32⟩ leafEvidence5_887 = true := by decide +kernel

-- Original path 00010011210110200010210110; test moment_A.
def leafBox5_888 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_888 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_888 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_888 ⟨.momentA, 32⟩ leafEvidence5_888 = true := by decide +kernel

-- Original path 000100112101102000102101112000; test moment_A.
def leafBox5_889 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_889 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_889 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_889 ⟨.momentA, 32⟩ leafEvidence5_889 = true := by decide +kernel

-- Original path 000100112101102000102101112001; test moment_A.
def leafBox5_890 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_890 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_890 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_890 ⟨.momentA, 32⟩ leafEvidence5_890 = true := by decide +kernel

-- Original path 0001001121011020001021011121; test moment_A.
def leafBox5_891 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_891 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_891 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_891 ⟨.momentA, 32⟩ leafEvidence5_891 = true := by decide +kernel

-- Original path 0001001121011020001120001020; test direct_retained.
def leafBox5_892 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_892 : LeafEvidence := ⟨.packed ⟨(497356947/17179869184:ℚ), 1, (3617320605705577751277856570285/633825300114114700748351602688:ℚ), (5823093470445056327018018263779/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_892 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_892 ⟨.directRetained, 32⟩ leafEvidence5_892 = true := by decide +kernel

-- Original path 000100112101102000112000102100; test direct_retained.
def leafBox5_893 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_893 : LeafEvidence := ⟨.packed ⟨(167837685/8589934592:ℚ), 1, (2222901098827762317510524498513/316912650057057350374175801344:ℚ), (946851174489928145154776550739/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_893 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_893 ⟨.directRetained, 32⟩ leafEvidence5_893 = true := by decide +kernel

-- Original path 000100112101102000112000102101; test direct_retained.
def leafBox5_894 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_894 : LeafEvidence := ⟨.packed ⟨(62949275/4294967296:ℚ), 1, (5158717931645814484812289933119/633825300114114700748351602688:ℚ), (3771797004614466444712554025831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_894 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_894 ⟨.directRetained, 32⟩ leafEvidence5_894 = true := by decide +kernel

-- Original path 00010011210110200011200011; test direct.
def leafBox5_895 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_895 : LeafEvidence := ⟨.packed ⟨(95703795/8589934592:ℚ), 1, (11875833913692480815657109109969/1267650600228229401496703205376:ℚ), (3760596839135633655947837978589/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_895 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_895 ⟨.direct, 32⟩ leafEvidence5_895 = true := by decide +kernel

#print axioms leafAccepted5_895
end BorceaVariance.Certificate.Generated

