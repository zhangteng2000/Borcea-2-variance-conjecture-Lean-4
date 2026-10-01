import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111210010200010200011; test direct.
def leafBox7_832 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_832 : LeafEvidence := ⟨.packed ⟨(353945/1073741824:ℚ), 1, (69797268576072965765418824155017/1267650600228229401496703205376:ℚ), (393545308367167854977070176755/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_832 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_832 ⟨.direct, 32⟩ leafEvidence7_832 = true := by decide +kernel

-- Original path 0001011121001020001020011020; test direct.
def leafBox7_833 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_833 : LeafEvidence := ⟨.packed ⟨(1403469/2147483648:ℚ), 1, (12388512791284815202834209117093/316912650057057350374175801344:ℚ), (10361127241757446763809489557303/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_833 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_833 ⟨.direct, 32⟩ leafEvidence7_833 = true := by decide +kernel

-- Original path 0001011121001020001020011021; test moment_A.
def leafBox7_834 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_834 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_834 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_834 ⟨.momentA, 32⟩ leafEvidence7_834 = true := by decide +kernel

-- Original path 00010111210010200010200111; test direct.
def leafBox7_835 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_835 : LeafEvidence := ⟨.packed ⟨(11525/67108864:ℚ), 1, (3022348040325506371409073807609/39614081257132168796771975168:ℚ), (1573987303053311851621903996927/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_835 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_835 ⟨.direct, 32⟩ leafEvidence7_835 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox7_836 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_836 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_836 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_836 ⟨.momentA, 32⟩ leafEvidence7_836 = true := by decide +kernel

-- Original path 00010111210010200011; test direct.
def leafBox7_837 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_837 : LeafEvidence := ⟨.packed ⟨(82545/4294967296:ℚ), 1, (289151709534137913693584792810093/1267650600228229401496703205376:ℚ), (72545388982950970039874497757/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_837 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_837 ⟨.direct, 32⟩ leafEvidence7_837 = true := by decide +kernel

-- Original path 000101112100102001102000; test direct_retained.
def leafBox7_838 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_838 : LeafEvidence := ⟨.packed ⟨(386395/4294967296:ℚ), 1, (16704546438028425457724174045137/158456325028528675187087900672:ℚ), (6295546716608962862212002366563/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_838 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_838 ⟨.directRetained, 32⟩ leafEvidence7_838 = true := by decide +kernel

-- Original path 000101112100102001102001; test direct.
def leafBox7_839 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_839 : LeafEvidence := ⟨.packed ⟨(406685/8589934592:ℚ), 1, (184223426499925044483351255796743/1267650600228229401496703205376:ℚ), (6295342634416863528438757323483/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_839 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_839 ⟨.direct, 32⟩ leafEvidence7_839 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox7_840 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_840 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_840 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_840 ⟨.momentA, 32⟩ leafEvidence7_840 = true := by decide +kernel

-- Original path 00010111210010200111; test direct.
def leafBox7_841 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_841 : LeafEvidence := ⟨.packed ⟨(12309/2147483648:ℚ), 1, (132370324255323459356954699280495/316912650057057350374175801344:ℚ), (2321241771451186143529747373947/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_841 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_841 ⟨.direct, 32⟩ leafEvidence7_841 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox7_842 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_842 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_842 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_842 ⟨.momentA, 32⟩ leafEvidence7_842 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox7_843 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_843 : LeafEvidence := ⟨.packed ⟨(231/536870912:ℚ), 0, (1932539265511278906250508811874913/1267650600228229401496703205376:ℚ), (601333356087264610641923306306983/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_843 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_843 ⟨.direct, 32⟩ leafEvidence7_843 = true := by decide +kernel

-- Original path 0001011121011020001020; test direct.
def leafBox7_844 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_844 : LeafEvidence := ⟨.packed ⟨(47105/4294967296:ℚ), 1, (382772941691203121826059515781595/1267650600228229401496703205376:ℚ), (3147559683785607485558241534297/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_844 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_844 ⟨.direct, 32⟩ leafEvidence7_844 = true := by decide +kernel

-- Original path 0001011121011020001021; test moment_A.
def leafBox7_845 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_845 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_845 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_845 ⟨.momentA, 32⟩ leafEvidence7_845 = true := by decide +kernel

-- Original path 00010111210110200011; test direct.
def leafBox7_846 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_846 : LeafEvidence := ⟨.packed ⟨(3879/2147483648:ℚ), 1, (943200071312905329934470972738019/1267650600228229401496703205376:ℚ), (2320884972810468531155779978457/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_846 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_846 ⟨.direct, 32⟩ leafEvidence7_846 = true := by decide +kernel

-- Original path 0001011121011020011020; test direct.
def leafBox7_847 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_847 : LeafEvidence := ⟨.packed ⟨(13955/4294967296:ℚ), 1, (87906943198033602499226765796251/158456325028528675187087900672:ℚ), (1573744176274904044855083238913/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_847 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_847 ⟨.direct, 32⟩ leafEvidence7_847 = true := by decide +kernel

-- Original path 0001011121011020011021; test moment_A.
def leafBox7_848 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_848 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_848 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_848 ⟨.momentA, 32⟩ leafEvidence7_848 = true := by decide +kernel

-- Original path 00010111210110200111; test direct.
def leafBox7_849 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_849 : LeafEvidence := ⟨.packed ⟨(1287/2147483648:ℚ), 1, (818738041620173164597312361874507/633825300114114700748351602688:ℚ), (2319599318993484590408431985017/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_849 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_849 ⟨.direct, 32⟩ leafEvidence7_849 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox7_850 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_850 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_850 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_850 ⟨.momentA, 32⟩ leafEvidence7_850 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox7_851 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_851 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_851 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_851 ⟨.momentB, 32⟩ leafEvidence7_851 = true := by decide +kernel

-- Original path 010000102000102000; test product_logcap.
def leafBox7_852 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_852 : LeafEvidence := ⟨.packed ⟨(418036283/2147483648:ℚ), 8, (2313848893493083600577839076781/1267650600228229401496703205376:ℚ), (261234129744837007334039895067/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_852 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_852 ⟨.productLogcap, 32⟩ leafEvidence7_852 = true := by decide +kernel

-- Original path 010000102000102001; test product_logcap.
def leafBox7_853 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_853 : LeafEvidence := ⟨.packed ⟨(242783803/4294967296:ℚ), 5, (1257589470675314695683513933591/316912650057057350374175801344:ℚ), (307684128856717524267811452399/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_853 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_853 ⟨.productLogcap, 32⟩ leafEvidence7_853 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox7_854 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_854 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_854 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_854 ⟨.momentA, 32⟩ leafEvidence7_854 = true := by decide +kernel

-- Original path 010000102000102100112000; test moment_A.
def leafBox7_855 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_855 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_855 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_855 ⟨.momentA, 32⟩ leafEvidence7_855 = true := by decide +kernel

-- Original path 010000102000102100112001; test moment_A.
def leafBox7_856 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_856 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_856 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_856 ⟨.momentA, 32⟩ leafEvidence7_856 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox7_857 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_857 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_857 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_857 ⟨.momentA, 32⟩ leafEvidence7_857 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox7_858 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_858 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_858 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_858 ⟨.momentA, 32⟩ leafEvidence7_858 = true := by decide +kernel

-- Original path 010000102000102101112000; test moment_A.
def leafBox7_859 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_859 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_859 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_859 ⟨.momentA, 32⟩ leafEvidence7_859 = true := by decide +kernel

-- Original path 010000102000102101112001; test moment_A.
def leafBox7_860 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_860 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_860 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_860 ⟨.momentA, 32⟩ leafEvidence7_860 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox7_861 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_861 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_861 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_861 ⟨.momentA, 32⟩ leafEvidence7_861 = true := by decide +kernel

-- Original path 01000010200011200010; test product_logcap.
def leafBox7_862 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_862 : LeafEvidence := ⟨.packed ⟨(56635009/1073741824:ℚ), 4, (5228459024139338625972346024943/1267650600228229401496703205376:ℚ), (2544123898849043969468110325553/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_862 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_862 ⟨.productLogcap, 32⟩ leafEvidence7_862 = true := by decide +kernel

-- Original path 0100001020001120001120; test variance_nonnegative.
def leafBox7_863 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_863 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_863 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_863 ⟨.varianceNonnegative, 32⟩ leafEvidence7_863 = true := by decide +kernel

-- Original path 01000010200011200011210010; test product_logcap.
def leafBox7_864 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_864 : LeafEvidence := ⟨.packed ⟨(293981757/4294967296:ℚ), 5, (2256817450182979405861457534377/633825300114114700748351602688:ℚ), (348808824730687889836143785727/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_864 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_864 ⟨.productLogcap, 32⟩ leafEvidence7_864 = true := by decide +kernel

-- Original path 01000010200011200011210011; test center_coeff.
def leafBox7_865 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_865 : LeafEvidence := ⟨.packed ⟨(147871065/4294967296:ℚ), 4, (6596630348017089886571795401411/1267650600228229401496703205376:ℚ), (540482803317423056711900974155/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_865 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_865 ⟨.centerCoeff, 32⟩ leafEvidence7_865 = true := by decide +kernel

-- Original path 01000010200011200011210110; test direct.
def leafBox7_866 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_866 : LeafEvidence := ⟨.packed ⟨(84426661/2147483648:ℚ), 4, (6141946812590483694698519191781/1267650600228229401496703205376:ℚ), (1453379733964101245852467080909/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_866 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_866 ⟨.direct, 32⟩ leafEvidence7_866 = true := by decide +kernel

-- Original path 01000010200011200011210111; test center_coeff.
def leafBox7_867 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_867 : LeafEvidence := ⟨.packed ⟨(85112221/4294967296:ℚ), 3, (68957395471500247235598708597/9903520314283042199192993792:ℚ), (4051904440890397879138263789809/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_867 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_867 ⟨.centerCoeff, 32⟩ leafEvidence7_867 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox7_868 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_868 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_868 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_868 ⟨.product, 32⟩ leafEvidence7_868 = true := by decide +kernel

-- Original path 010000102000112001102100; test product_logcap.
def leafBox7_869 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_869 : LeafEvidence := ⟨.packed ⟨(189138429/4294967296:ℚ), 4, (1443678868143276850228997408521/316912650057057350374175801344:ℚ), (3646754849240896402929738493535/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_869 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_869 ⟨.productLogcap, 32⟩ leafEvidence7_869 = true := by decide +kernel

-- Original path 01000010200011200110210110; test product_logcap.
def leafBox7_870 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_870 : LeafEvidence := ⟨.packed ⟨(209342967/4294967296:ℚ), 4, (5461964576621807811390273801141/1267650600228229401496703205376:ℚ), (4411626710066988813347669026969/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_870 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_870 ⟨.productLogcap, 32⟩ leafEvidence7_870 = true := by decide +kernel

-- Original path 0100001020001120011021011120; test product_root_stable.
def leafBox7_871 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_871 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_871 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_871 ⟨.productRootStable, 32⟩ leafEvidence7_871 = true := by decide +kernel

-- Original path 0100001020001120011021011121; test direct.
def leafBox7_872 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_872 : LeafEvidence := ⟨.packed ⟨(125052753/4294967296:ℚ), 4, (1803184521276428623156469475235/316912650057057350374175801344:ℚ), (1356178725779052690958787640839/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_872 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_872 ⟨.direct, 32⟩ leafEvidence7_872 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox7_873 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_873 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_873 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_873 ⟨.varianceNonnegative, 32⟩ leafEvidence7_873 = true := by decide +kernel

-- Original path 0100001020001120011121001020; test product_root_stable.
def leafBox7_874 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_874 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_874 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_874 ⟨.productRootStable, 32⟩ leafEvidence7_874 = true := by decide +kernel

-- Original path 0100001020001120011121001021; test direct.
def leafBox7_875 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_875 : LeafEvidence := ⟨.packed ⟨(26125257/1073741824:ℚ), 4, (3964529993291870200567814907479/633825300114114700748351602688:ℚ), (74904308157539077931586245381/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_875 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_875 ⟨.direct, 32⟩ leafEvidence7_875 = true := by decide +kernel

-- Original path 01000010200011200111210011; test center_coeff.
def leafBox7_876 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_876 : LeafEvidence := ⟨.packed ⟨(50906737/4294967296:ℚ), 3, (11505714085523159987798652133785/1267650600228229401496703205376:ℚ), (1140811303243032421229084493281/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_876 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_876 ⟨.centerCoeff, 32⟩ leafEvidence7_876 = true := by decide +kernel

-- Original path 0100001020001120011121011020; test product_root_stable.
def leafBox7_877 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_877 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_877 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_877 ⟨.productRootStable, 32⟩ leafEvidence7_877 = true := by decide +kernel

-- Original path 0100001020001120011121011021; test direct.
def leafBox7_878 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_878 : LeafEvidence := ⟨.packed ⟨(34026949/2147483648:ℚ), 3, (619436083272642351077779142879/79228162514264337593543950336:ℚ), (3171461111680296647276520604549/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_878 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_878 ⟨.direct, 32⟩ leafEvidence7_878 = true := by decide +kernel

-- Original path 01000010200011200111210111; test direct.
def leafBox7_879 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_879 : LeafEvidence := ⟨.packed ⟨(979719/134217728:ℚ), 3, (7364478495000711994482298850341/633825300114114700748351602688:ℚ), (1225046339516880110494696762953/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_879 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_879 ⟨.direct, 32⟩ leafEvidence7_879 = true := by decide +kernel

-- Original path 0100001020001121001020001020; test direct_retained.
def leafBox7_880 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_880 : LeafEvidence := ⟨.packed ⟨(296636125/17179869184:ℚ), 3, (4740271758865544363266007008011/633825300114114700748351602688:ℚ), (1003320479415757587049718209123/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_880 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_880 ⟨.directRetained, 32⟩ leafEvidence7_880 = true := by decide +kernel

-- Original path 0100001020001121001020001021; test moment_A.
def leafBox7_881 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_881 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_881 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_881 ⟨.momentA, 32⟩ leafEvidence7_881 = true := by decide +kernel

-- Original path 0100001020001121001020001120; test direct.
def leafBox7_882 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_882 : LeafEvidence := ⟨.packed ⟨(100136295/8589934592:ℚ), 3, (5801980371622598804438700588435/633825300114114700748351602688:ℚ), (838715714997964566717764826131/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_882 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_882 ⟨.direct, 32⟩ leafEvidence7_882 = true := by decide +kernel

-- Original path 0100001020001121001020001121; test moment_A.
def leafBox7_883 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_883 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_883 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_883 ⟨.momentA, 32⟩ leafEvidence7_883 = true := by decide +kernel

-- Original path 0100001020001121001020011020; test direct.
def leafBox7_884 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_884 : LeafEvidence := ⟨.packed ⟨(196582475/17179869184:ℚ), 3, (11714910693140996134172845516609/1267650600228229401496703205376:ℚ), (394185381124490214951312362701/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_884 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_884 ⟨.direct, 32⟩ leafEvidence7_884 = true := by decide +kernel

-- Original path 0100001020001121001020011021; test moment_A.
def leafBox7_885 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_885 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_885 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_885 ⟨.momentA, 32⟩ leafEvidence7_885 = true := by decide +kernel

-- Original path 0100001020001121001020011120; test direct.
def leafBox7_886 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_886 : LeafEvidence := ⟨.packed ⟨(4082975/536870912:ℚ), 2, (3606373148908588446347990749015/316912650057057350374175801344:ℚ), (6462985521701623182397599064725/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_886 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_886 ⟨.direct, 32⟩ leafEvidence7_886 = true := by decide +kernel

-- Original path 0100001020001121001020011121; test moment_A.
def leafBox7_887 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_887 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_887 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_887 ⟨.momentA, 32⟩ leafEvidence7_887 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox7_888 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_888 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_888 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_888 ⟨.momentA, 32⟩ leafEvidence7_888 = true := by decide +kernel

-- Original path 0100001020001121001120001020; test direct.
def leafBox7_889 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_889 : LeafEvidence := ⟨.packed ⟨(125554975/17179869184:ℚ), 2, (7359985210778247753463232283745/633825300114114700748351602688:ℚ), (6330367087128300562008713470977/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_889 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_889 ⟨.direct, 32⟩ leafEvidence7_889 = true := by decide +kernel

-- Original path 0100001020001121001120001021; test direct.
def leafBox7_890 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_890 : LeafEvidence := ⟨.packed ⟨(11952855/8589934592:ℚ), 2, (33935474780975075862727253122609/1267650600228229401496703205376:ℚ), (1774477688935886986878549821403/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_890 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_890 ⟨.direct, 32⟩ leafEvidence7_890 = true := by decide +kernel

-- Original path 0100001020001121001120001120; test direct.
def leafBox7_891 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_891 : LeafEvidence := ⟨.packed ⟨(70911525/17179869184:ℚ), 2, (4912412046176902012048394898133/316912650057057350374175801344:ℚ), (4698637003040442704460278587249/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_891 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_891 ⟨.direct, 32⟩ leafEvidence7_891 = true := by decide +kernel

-- Original path 0100001020001121001120001121; test direct.
def leafBox7_892 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_892 : LeafEvidence := ⟨.packed ⟨(6803229/8589934592:ℚ), 2, (22504162582608157261246639006357/633825300114114700748351602688:ℚ), (959842945087974160503764536469/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_892 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_892 ⟨.direct, 32⟩ leafEvidence7_892 = true := by decide +kernel

-- Original path 0100001020001121001120011020; test direct.
def leafBox7_893 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_893 : LeafEvidence := ⟨.packed ⟨(79657845/17179869184:ℚ), 2, (18530060672913621381667376747533/1267650600228229401496703205376:ℚ), (4993537797857025221743119506421/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_893 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_893 ⟨.direct, 32⟩ leafEvidence7_893 = true := by decide +kernel

-- Original path 0100001020001121001120011021; test direct.
def leafBox7_894 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_894 : LeafEvidence := ⟨.packed ⟨(7632903/8589934592:ℚ), 2, (21243865718055035982982382967849/633825300114114700748351602688:ℚ), (69863286002725016206644465119/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_894 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_894 ⟨.direct, 32⟩ leafEvidence7_894 = true := by decide +kernel

-- Original path 01000010200011210011200111; test direct_retained.
def leafBox7_895 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_895 : LeafEvidence := ⟨.packed ⟨(2063313/4294967296:ℚ), 2, (57808041166996083651984401461977/1267650600228229401496703205376:ℚ), (304309466866738889755535104229/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_895 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_895 ⟨.directRetained, 32⟩ leafEvidence7_895 = true := by decide +kernel

#print axioms leafAccepted7_895
end BorceaVariance.Certificate.Generated

