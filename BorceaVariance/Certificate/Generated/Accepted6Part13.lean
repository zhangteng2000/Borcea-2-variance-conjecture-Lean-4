import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000101102000112101102001; test product_logcap.
def leafBox6_832 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_832 : LeafEvidence := ⟨.packed ⟨(405117213/8589934592:ℚ), 3, (5561901375315684116022601126553/1267650600228229401496703205376:ℚ), (595915247895599195588379691499/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_832 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_832 ⟨.productLogcap, 32⟩ leafEvidence6_832 = true := by decide +kernel

-- Original path 000101102000112101102100; test moment_A.
def leafBox6_833 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_833 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_833 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_833 ⟨.momentA, 32⟩ leafEvidence6_833 = true := by decide +kernel

-- Original path 000101102000112101102101; test moment_A.
def leafBox6_834 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_834 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_834 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_834 ⟨.momentA, 32⟩ leafEvidence6_834 = true := by decide +kernel

-- Original path 00010110200011210111200010; test product_logcap.
def leafBox6_835 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_835 : LeafEvidence := ⟨.packed ⟨(476668509/8589934592:ℚ), 3, (2541336247834637516369105480495/633825300114114700748351602688:ℚ), (847888420885912301482177025621/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_835 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_835 ⟨.productLogcap, 32⟩ leafEvidence6_835 = true := by decide +kernel

-- Original path 0001011020001121011120001120; test product_root_stable.
def leafBox6_836 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_836 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_836 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_836 ⟨.productRootStable, 32⟩ leafEvidence6_836 = true := by decide +kernel

-- Original path 000101102000112101112000112100; test product_logcap.
def leafBox6_837 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_837 : LeafEvidence := ⟨.packed ⟨(120634377/2147483648:ℚ), 3, (5048013920283970217157088973247/1267650600228229401496703205376:ℚ), (867879914712034946214295078195/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_837 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_837 ⟨.productLogcap, 32⟩ leafEvidence6_837 = true := by decide +kernel

-- Original path 000101102000112101112000112101; test direct_retained.
def leafBox6_838 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_838 : LeafEvidence := ⟨.packed ⟨(45325413/1073741824:ℚ), 3, (1477364821016806720226369851679/316912650057057350374175801344:ℚ), (871982687564134291372685654349/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_838 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_838 ⟨.directRetained, 32⟩ leafEvidence6_838 = true := by decide +kernel

-- Original path 0001011020001121011120011020; test product_root_stable.
def leafBox6_839 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_839 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_839 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_839 ⟨.productRootStable, 32⟩ leafEvidence6_839 = true := by decide +kernel

-- Original path 000101102000112101112001102100; test product_logcap.
def leafBox6_840 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_840 : LeafEvidence := ⟨.packed ⟨(25570497/536870912:ℚ), 3, (5531860119608991548355985146829/1267650600228229401496703205376:ℚ), (1221066648478891640436056859523/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_840 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_840 ⟨.productLogcap, 32⟩ leafEvidence6_840 = true := by decide +kernel

-- Original path 00010110200011210111200110210110; test product_logcap.
def leafBox6_841 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_841 : LeafEvidence := ⟨.packed ⟨(379975377/8589934592:ℚ), 3, (5760602523444422093989128142447/1267650600228229401496703205376:ℚ), (502534066817298414195198189013/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_841 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_841 ⟨.productLogcap, 32⟩ leafEvidence6_841 = true := by decide +kernel

-- Original path 0001011020001121011120011021011120; test product_root_stable.
def leafBox6_842 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence6_842 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_842 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_842 ⟨.productRootStable, 32⟩ leafEvidence6_842 = true := by decide +kernel

-- Original path 0001011020001121011120011021011121; test direct.
def leafBox6_843 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_843 : LeafEvidence := ⟨.packed ⟨(157985409/4294967296:ℚ), 3, (3183206186024719340282861274347/633825300114114700748351602688:ℚ), (246595780223294449241179001695/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_843 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_843 ⟨.direct, 32⟩ leafEvidence6_843 = true := by decide +kernel

-- Original path 0001011020001121011120011120; test product_logcap.
def leafBox6_844 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_844 : LeafEvidence := ⟨.packed ⟨(1119728255/8589934592:ℚ), 5, (1526690212688121000234997304363/633825300114114700748351602688:ℚ), (762213969901728841595512045491/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_844 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_844 ⟨.productLogcap, 32⟩ leafEvidence6_844 = true := by decide +kernel

-- Original path 000101102000112101112001112100; test direct_retained.
def leafBox6_845 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_845 : LeafEvidence := ⟨.packed ⟨(275895741/8589934592:ℚ), 3, (1711528747272011254083848133979/316912650057057350374175801344:ℚ), (132174752004255214259797106563/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_845 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_845 ⟨.directRetained, 32⟩ leafEvidence6_845 = true := by decide +kernel

-- Original path 000101102000112101112001112101; test direct_retained.
def leafBox6_846 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_846 : LeafEvidence := ⟨.packed ⟨(211929705/8589934592:ℚ), 2, (491959495916082238243514353693/79228162514264337593543950336:ℚ), (48631507244333419809551779425/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted6_846 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_846 ⟨.directRetained, 32⟩ leafEvidence6_846 = true := by decide +kernel

-- Original path 00010110200011210111210010200010; test moment_A.
def leafBox6_847 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_847 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_847 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_847 ⟨.momentA, 32⟩ leafEvidence6_847 = true := by decide +kernel

-- Original path 0001011020001121011121001020001120; test product_logcap.
def leafBox6_848 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_848 : LeafEvidence := ⟨.packed ⟨(84443177/2147483648:ℚ), 2, (6141296975159884330030215529611/1267650600228229401496703205376:ℚ), (5614284506189264100654977613/1237940039285380274899124224:ℚ)⟩, 6⟩
theorem leafAccepted6_848 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_848 ⟨.productLogcap, 32⟩ leafEvidence6_848 = true := by decide +kernel

-- Original path 0001011020001121011121001020001121; test moment_A.
def leafBox6_849 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_849 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_849 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_849 ⟨.momentA, 32⟩ leafEvidence6_849 = true := by decide +kernel

-- Original path 00010110200011210111210010200110; test moment_A.
def leafBox6_850 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_850 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_850 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_850 ⟨.momentA, 32⟩ leafEvidence6_850 = true := by decide +kernel

-- Original path 0001011020001121011121001020011120; test direct_retained.
def leafBox6_851 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_851 : LeafEvidence := ⟨.packed ⟨(260534573/8589934592:ℚ), 2, (7058065368538759960405518727199/1267650600228229401496703205376:ℚ), (4924312091330730266078780330655/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_851 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_851 ⟨.directRetained, 32⟩ leafEvidence6_851 = true := by decide +kernel

-- Original path 0001011020001121011121001020011121; test moment_A.
def leafBox6_852 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_852 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_852 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_852 ⟨.momentA, 32⟩ leafEvidence6_852 = true := by decide +kernel

-- Original path 0001011020001121011121001021; test moment_A.
def leafBox6_853 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_853 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_853 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_853 ⟨.momentA, 32⟩ leafEvidence6_853 = true := by decide +kernel

-- Original path 0001011020001121011121001120001020; test direct.
def leafBox6_854 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_854 : LeafEvidence := ⟨.packed ⟨(567340319/17179869184:ℚ), 2, (6745335637987963299357280543313/1267650600228229401496703205376:ℚ), (5181566745719807371902271978279/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_854 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_854 ⟨.direct, 32⟩ leafEvidence6_854 = true := by decide +kernel

-- Original path 0001011020001121011121001120001021; test direct.
def leafBox6_855 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_855 : LeafEvidence := ⟨.packed ⟨(302275477/17179869184:ℚ), 2, (1173569255191670678009223554473/158456325028528675187087900672:ℚ), (2366211287985175104769637944825/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_855 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_855 ⟨.direct, 32⟩ leafEvidence6_855 = true := by decide +kernel

-- Original path 00010110200011210111210011200011; test direct_retained.
def leafBox6_856 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_856 : LeafEvidence := ⟨.packed ⟨(253342453/17179869184:ℚ), 2, (10284981287398625104791410774851/1267650600228229401496703205376:ℚ), (257416279292702049111550744051/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_856 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_856 ⟨.directRetained, 32⟩ leafEvidence6_856 = true := by decide +kernel

-- Original path 0001011020001121011121001120011020; test direct.
def leafBox6_857 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_857 : LeafEvidence := ⟨.packed ⟨(872866553/34359738368:ℚ), 2, (968914173368854598115949902469/158456325028528675187087900672:ℚ), (4424405270235084535056638083563/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_857 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_857 ⟨.direct, 32⟩ leafEvidence6_857 = true := by decide +kernel

-- Original path 0001011020001121011121001120011021; test direct.
def leafBox6_858 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_858 : LeafEvidence := ⟨.packed ⟨(234576895/17179869184:ℚ), 2, (668768956018310999721603951349/79228162514264337593543950336:ℚ), (482897220851754064776958449979/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_858 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_858 ⟨.direct, 32⟩ leafEvidence6_858 = true := by decide +kernel

-- Original path 00010110200011210111210011200111; test direct_retained.
def leafBox6_859 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_859 : LeafEvidence := ⟨.packed ⟨(195530867/17179869184:ℚ), 2, (11747098469780054142281059645095/1267650600228229401496703205376:ℚ), (1642049294272434214989210211959/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_859 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_859 ⟨.directRetained, 32⟩ leafEvidence6_859 = true := by decide +kernel

-- Original path 00010110200011210111210011210010; test moment_A.
def leafBox6_860 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_860 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_860 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_860 ⟨.momentA, 32⟩ leafEvidence6_860 = true := by decide +kernel

-- Original path 00010110200011210111210011210011; test direct_retained.
def leafBox6_861 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_861 : LeafEvidence := ⟨.packed ⟨(10653155/2147483648:ℚ), 1, (8954381376782904026654107770595/633825300114114700748351602688:ℚ), (3147961932360803866195652161501/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_861 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_861 ⟨.directRetained, 32⟩ leafEvidence6_861 = true := by decide +kernel

-- Original path 000101102000112101112100112101; test moment_A.
def leafBox6_862 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_862 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_862 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_862 ⟨.momentA, 32⟩ leafEvidence6_862 = true := by decide +kernel

-- Original path 00010110200011210111210110200010; test moment_A.
def leafBox6_863 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_863 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_863 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_863 ⟨.momentA, 32⟩ leafEvidence6_863 = true := by decide +kernel

-- Original path 0001011020001121011121011020001120; test direct.
def leafBox6_864 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence6_864 : LeafEvidence := ⟨.packed ⟨(810848285/34359738368:ℚ), 2, (503573670847488296846968459721/79228162514264337593543950336:ℚ), (1057410247594943251728795531279/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_864 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_864 ⟨.direct, 32⟩ leafEvidence6_864 = true := by decide +kernel

-- Original path 0001011020001121011121011020001121; test moment_A.
def leafBox6_865 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_865 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_865 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_865 ⟨.momentA, 32⟩ leafEvidence6_865 = true := by decide +kernel

-- Original path 000101102000112101112101102001; test moment_A.
def leafBox6_866 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_866 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_866 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_866 ⟨.momentA, 32⟩ leafEvidence6_866 = true := by decide +kernel

-- Original path 0001011020001121011121011021; test moment_A.
def leafBox6_867 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_867 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_867 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_867 ⟨.momentA, 32⟩ leafEvidence6_867 = true := by decide +kernel

-- Original path 000101102000112101112101112000; test direct_retained.
def leafBox6_868 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_868 : LeafEvidence := ⟨.packed ⟨(75813185/8589934592:ℚ), 2, (6687166088448336628886645832867/633825300114114700748351602688:ℚ), (631429861068811482433586714245/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_868 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_868 ⟨.directRetained, 32⟩ leafEvidence6_868 = true := by decide +kernel

-- Original path 000101102000112101112101112001; test direct_retained.
def leafBox6_869 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_869 : LeafEvidence := ⟨.packed ⟨(59046855/8589934592:ℚ), 2, (7592249711168278091653142445267/633825300114114700748351602688:ℚ), (456244313476679667496359604393/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_869 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_869 ⟨.directRetained, 32⟩ leafEvidence6_869 = true := by decide +kernel

-- Original path 0001011020001121011121011121; test direct_retained.
def leafBox6_870 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_870 : LeafEvidence := ⟨.packed ⟨(139853/67108864:ℚ), 1, (27710707528796829474824746699967/1267650600228229401496703205376:ℚ), (1569877139924084349722892116043/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_870 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_870 ⟨.directRetained, 32⟩ leafEvidence6_870 = true := by decide +kernel

-- Original path 0001011020011020; test product_root_stable.
def leafBox6_871 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_871 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_871 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_871 ⟨.productRootStable, 32⟩ leafEvidence6_871 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox6_872 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_872 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_872 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_872 ⟨.momentA, 32⟩ leafEvidence6_872 = true := by decide +kernel

-- Original path 0001011020011021001120; test product_logcap.
def leafBox6_873 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_873 : LeafEvidence := ⟨.packed ⟨(125409957/4294967296:ℚ), 2, (7201841794901964737672524686261/1267650600228229401496703205376:ℚ), (3426617086429291542743701455279/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_873 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_873 ⟨.productLogcap, 32⟩ leafEvidence6_873 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox6_874 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_874 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_874 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_874 ⟨.momentA, 32⟩ leafEvidence6_874 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox6_875 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_875 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_875 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_875 ⟨.momentA, 32⟩ leafEvidence6_875 = true := by decide +kernel

-- Original path 000101102001102101112000; test moment_A.
def leafBox6_876 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_876 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_876 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_876 ⟨.momentA, 32⟩ leafEvidence6_876 = true := by decide +kernel

-- Original path 000101102001102101112001; test moment_A.
def leafBox6_877 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_877 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_877 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_877 ⟨.momentA, 32⟩ leafEvidence6_877 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox6_878 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_878 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_878 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_878 ⟨.momentA, 32⟩ leafEvidence6_878 = true := by decide +kernel

-- Original path 000101102001112000; test product_root_stable.
def leafBox6_879 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_879 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_879 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_879 ⟨.productRootStable, 32⟩ leafEvidence6_879 = true := by decide +kernel

-- Original path 000101102001112001; test product_logcap.
def leafBox6_880 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_880 : LeafEvidence := ⟨.packed ⟨(11038001/134217728:ℚ), 5, (2028423586936670880217139058747/633825300114114700748351602688:ℚ), (289908017337523020498037433667/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_880 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_880 ⟨.productLogcap, 32⟩ leafEvidence6_880 = true := by decide +kernel

-- Original path 00010110200111210010200010; test product_logcap.
def leafBox6_881 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_881 : LeafEvidence := ⟨.packed ⟨(349952727/8589934592:ℚ), 3, (6024572052023642107791285067745/1267650600228229401496703205376:ℚ), (772619463460183584572008649981/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_881 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_881 ⟨.productLogcap, 32⟩ leafEvidence6_881 = true := by decide +kernel

-- Original path 0001011020011121001020001120; test product_root_stable.
def leafBox6_882 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_882 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_882 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_882 ⟨.productRootStable, 32⟩ leafEvidence6_882 = true := by decide +kernel

-- Original path 000101102001112100102000112100; test product_logcap.
def leafBox6_883 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_883 : LeafEvidence := ⟨.packed ⟨(88603905/2147483648:ℚ), 3, (5983278014258766173988990088051/1267650600228229401496703205376:ℚ), (403963745012415506992786046683/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_883 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_883 ⟨.productLogcap, 32⟩ leafEvidence6_883 = true := by decide +kernel

-- Original path 000101102001112100102000112101; test product_logcap.
def leafBox6_884 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_884 : LeafEvidence := ⟨.packed ⟨(35046597/1073741824:ℚ), 3, (6787578104921214201062357844159/1267650600228229401496703205376:ℚ), (87322407429841266482051118995/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_884 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_884 ⟨.productLogcap, 32⟩ leafEvidence6_884 = true := by decide +kernel

-- Original path 00010110200111210010200110; test product_logcap.
def leafBox6_885 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_885 : LeafEvidence := ⟨.packed ⟨(113100411/4294967296:ℚ), 2, (237688281321532099145298962927/39614081257132168796771975168:ℚ), (3230471949748894108695386522773/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_885 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_885 ⟨.productLogcap, 32⟩ leafEvidence6_885 = true := by decide +kernel

-- Original path 0001011020011121001020011120; test product_root_stable.
def leafBox6_886 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_886 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_886 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_886 ⟨.productRootStable, 32⟩ leafEvidence6_886 = true := by decide +kernel

-- Original path 00010110200111210010200111210010; test moment_A.
def leafBox6_887 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_887 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_887 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_887 ⟨.momentA, 32⟩ leafEvidence6_887 = true := by decide +kernel

-- Original path 0001011020011121001020011121001120; test product_root_stable.
def leafBox6_888 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence6_888 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_888 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_888 ⟨.productRootStable, 32⟩ leafEvidence6_888 = true := by decide +kernel

-- Original path 0001011020011121001020011121001121; test moment_A.
def leafBox6_889 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_889 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_889 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_889 ⟨.momentA, 32⟩ leafEvidence6_889 = true := by decide +kernel

-- Original path 000101102001112100102001112101; test moment_A.
def leafBox6_890 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_890 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_890 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_890 ⟨.momentA, 32⟩ leafEvidence6_890 = true := by decide +kernel

-- Original path 000101102001112100102100; test moment_A.
def leafBox6_891 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_891 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_891 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_891 ⟨.momentA, 32⟩ leafEvidence6_891 = true := by decide +kernel

-- Original path 000101102001112100102101; test moment_A.
def leafBox6_892 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_892 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_892 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_892 ⟨.momentA, 32⟩ leafEvidence6_892 = true := by decide +kernel

-- Original path 0001011020011121001120001020; test product_logcap.
def leafBox6_893 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_893 : LeafEvidence := ⟨.packed ⟨(1977409355/17179869184:ℚ), 5, (1653199315263595144358298012117/633825300114114700748351602688:ℚ), (62658470648084872669160611801/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_893 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_893 ⟨.productLogcap, 32⟩ leafEvidence6_893 = true := by decide +kernel

-- Original path 00010110200111210011200010210010; test product_logcap.
def leafBox6_894 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_894 : LeafEvidence := ⟨.packed ⟨(297104709/8589934592:ℚ), 3, (6580405046884524404027464486403/1267650600228229401496703205376:ℚ), (328286961314919572580374591065/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_894 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_894 ⟨.productLogcap, 32⟩ leafEvidence6_894 = true := by decide +kernel

-- Original path 0001011020011121001120001021001120; test product_logcap.
def leafBox6_895 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence6_895 : LeafEvidence := ⟨.packed ⟨(545388151/8589934592:ℚ), 3, (1177859151704765434298746978255/316912650057057350374175801344:ℚ), (3498818489811287973899918329343/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_895 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_895 ⟨.productLogcap, 32⟩ leafEvidence6_895 = true := by decide +kernel

#print axioms leafAccepted6_895
end BorceaVariance.Certificate.Generated

