import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011020; test direct.
def leafBox9_128 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_128 : LeafEvidence := ⟨.packed ⟨(509532205/8589934592:ℚ), 1, (2448058609507770128879645960929/633825300114114700748351602688:ℚ), (737712332794309850837402351687/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_128 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_128 ⟨.direct, 32⟩ leafEvidence9_128 = true := by decide +kernel

-- Original path 0000011121001121011021001020; test direct.
def leafBox9_129 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_129 : LeafEvidence := ⟨.packed ⟨(1254107955/17179869184:ℚ), 0, (4349330185115551680441632920091/1267650600228229401496703205376:ℚ), (1961770576190698120783594532331/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_129 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_129 ⟨.direct, 32⟩ leafEvidence9_129 = true := by decide +kernel

-- Original path 0000011121001121011021001021; test direct.
def leafBox9_130 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_130 : LeafEvidence := ⟨.packed ⟨(37029555/1073741824:ℚ), 0, (6590731559489142587315653984867/1267650600228229401496703205376:ℚ), (1961770576190698120783594532331/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_130 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_130 ⟨.direct, 32⟩ leafEvidence9_130 = true := by decide +kernel

-- Original path 00000111210011210110210011; test direct.
def leafBox9_131 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_131 : LeafEvidence := ⟨.packed ⟨(36145925/1073741824:ℚ), 0, (26080039278024269959059176479/4951760157141521099596496896:ℚ), (3978455953228668344624370897151/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_131 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_131 ⟨.direct, 32⟩ leafEvidence9_131 = true := by decide +kernel

-- Original path 0000011121001121011021011020; test direct.
def leafBox9_132 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_132 : LeafEvidence := ⟨.packed ⟨(480345855/17179869184:ℚ), 0, (7369138028765954257244935127807/1267650600228229401496703205376:ℚ), (819424987105330440745883229067/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_132 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_132 ⟨.direct, 32⟩ leafEvidence9_132 = true := by decide +kernel

-- Original path 000001112100112101102101102100; test direct.
def leafBox9_133 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_133 : LeafEvidence := ⟨.packed ⟨(12027321/536870912:ℚ), 0, (8279613738549920535724779525335/1267650600228229401496703205376:ℚ), (2499695996113126438146283691941/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_133 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_133 ⟨.direct, 32⟩ leafEvidence9_133 = true := by decide +kernel

-- Original path 000001112100112101102101102101; test direct.
def leafBox9_134 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_134 : LeafEvidence := ⟨.packed ⟨(946163/67108864:ℚ), 0, (5262715259746598079578385457163/633825300114114700748351602688:ℚ), (1604295258483646093470593260967/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_134 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_134 ⟨.direct, 32⟩ leafEvidence9_134 = true := by decide +kernel

-- Original path 0000011121001121011021011120; test direct.
def leafBox9_135 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_135 : LeafEvidence := ⟨.packed ⟨(463227555/17179869184:ℚ), 0, (3755878060692744400099634434043/633825300114114700748351602688:ℚ), (6680522451022219168390770229217/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_135 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_135 ⟨.direct, 32⟩ leafEvidence9_135 = true := by decide +kernel

-- Original path 0000011121001121011021011121; test direct.
def leafBox9_136 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_136 : LeafEvidence := ⟨.packed ⟨(14031367/1073741824:ℚ), 0, (10944271525937163672675179501657/1267650600228229401496703205376:ℚ), (6680522451022219168390770229217/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_136 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_136 ⟨.direct, 32⟩ leafEvidence9_136 = true := by decide +kernel

-- Original path 0000011121001121011120; test center_coeff.
def leafBox9_137 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_137 : LeafEvidence := ⟨.packed ⟨(509532205/8589934592:ℚ), 1, (2448058609507770128879645960929/633825300114114700748351602688:ℚ), (737712332794309850837402351687/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_137 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_137 ⟨.centerCoeff, 32⟩ leafEvidence9_137 = true := by decide +kernel

-- Original path 00000111210011210111210010; test direct.
def leafBox9_138 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_138 : LeafEvidence := ⟨.packed ⟨(36073487/1073741824:ℚ), 0, (6683656690552245209765794400177/1267650600228229401496703205376:ℚ), (1991521730486566987384743660717/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_138 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_138 ⟨.direct, 32⟩ leafEvidence9_138 = true := by decide +kernel

-- Original path 00000111210011210111210011; test center_coeff.
def leafBox9_139 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_139 : LeafEvidence := ⟨.packed ⟨(36073487/1073741824:ℚ), 0, (6683656690552245209765794400177/1267650600228229401496703205376:ℚ), (1991521730486566987384743660717/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_139 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_139 ⟨.centerCoeff, 32⟩ leafEvidence9_139 = true := by decide +kernel

-- Original path 00000111210011210111210110; test center_ratio.
def leafBox9_140 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_140 : LeafEvidence := ⟨.packed ⟨(6970231/536870912:ℚ), 0, (5490419465586739390505762604599/633825300114114700748351602688:ℚ), (6703501187084489112398088291401/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_140 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_140 ⟨.centerRatio, 32⟩ leafEvidence9_140 = true := by decide +kernel

-- Original path 00000111210011210111210111; test center_ratio.
def leafBox9_141 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_141 : LeafEvidence := ⟨.packed ⟨(6970231/536870912:ℚ), 0, (5490419465586739390505762604599/633825300114114700748351602688:ℚ), (6703501187084489112398088291401/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_141 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_141 ⟨.centerRatio, 32⟩ leafEvidence9_141 = true := by decide +kernel

-- Original path 0000011121011020001020; test product.
def leafBox9_142 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_142 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_142 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_142 ⟨.product, 32⟩ leafEvidence9_142 = true := by decide +kernel

-- Original path 000001112101102000102100; test direct_retained.
def leafBox9_143 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_143 : LeafEvidence := ⟨.packed ⟨(963881259/4294967296:ℚ), 2, (1037680658688513574033722792367/633825300114114700748351602688:ℚ), (163520402778391802750517040297/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_143 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_143 ⟨.directRetained, 32⟩ leafEvidence9_143 = true := by decide +kernel

-- Original path 0000011121011020001021011020; test product_logcap.
def leafBox9_144 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_144 : LeafEvidence := ⟨.packed ⟨(5779765871/17179869184:ℚ), 4, (1450251435905234497341067274837/1267650600228229401496703205376:ℚ), (451544340804773767843066788777/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_144 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_144 ⟨.productLogcap, 32⟩ leafEvidence9_144 = true := by decide +kernel

-- Original path 000001112101102000102101102100; test product_logcap.
def leafBox9_145 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_145 : LeafEvidence := ⟨.packed ⟨(726294615/4294967296:ℚ), 2, (2561355971552396756659460287369/1267650600228229401496703205376:ℚ), (411795515665690632350138946463/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_145 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_145 ⟨.productLogcap, 32⟩ leafEvidence9_145 = true := by decide +kernel

-- Original path 000001112101102000102101102101; test product_logcap.
def leafBox9_146 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_146 : LeafEvidence := ⟨.packed ⟨(108505137/1073741824:ℚ), 2, (3584745283080122187552206210409/1267650600228229401496703205376:ℚ), (50048192523573541607421975289/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_146 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_146 ⟨.productLogcap, 32⟩ leafEvidence9_146 = true := by decide +kernel

-- Original path 0000011121011020001021011120; test direct.
def leafBox9_147 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_147 : LeafEvidence := ⟨.packed ⟨(2257104817/8589934592:ℚ), 3, (1823167576099943986528099870601/1267650600228229401496703205376:ℚ), (276706337616237791130505673601/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_147 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_147 ⟨.direct, 32⟩ leafEvidence9_147 = true := by decide +kernel

-- Original path 0000011121011020001021011121; test direct.
def leafBox9_148 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_148 : LeafEvidence := ⟨.packed ⟨(333939093/4294967296:ℚ), 1, (1048175362797616839735974663065/316912650057057350374175801344:ℚ), (3608314385203467073092221576617/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_148 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_148 ⟨.direct, 32⟩ leafEvidence9_148 = true := by decide +kernel

-- Original path 00000111210110200011; test direct_retained.
def leafBox9_149 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_149 : LeafEvidence := ⟨.packed ⟨(226867569/4294967296:ℚ), 1, (5224262829725260443084192248023/1267650600228229401496703205376:ℚ), (221316330412081787011102332867/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted9_149 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_149 ⟨.directRetained, 32⟩ leafEvidence9_149 = true := by decide +kernel

-- Original path 000001112101102001102000; test direct.
def leafBox9_150 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_150 : LeafEvidence := ⟨.packed ⟨(1709408765/4294967296:ℚ), 6, (1209625813602787181602779743265/1267650600228229401496703205376:ℚ), (261890550218452401972032473487/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_150 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_150 ⟨.direct, 32⟩ leafEvidence9_150 = true := by decide +kernel

-- Original path 00000111210110200110200110; test direct.
def leafBox9_151 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_151 : LeafEvidence := ⟨.packed ⟨(1136639115/8589934592:ℚ), 3, (3023720734146079566519043356531/1267650600228229401496703205376:ℚ), (231787844095689604360265837133/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_151 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_151 ⟨.direct, 32⟩ leafEvidence9_151 = true := by decide +kernel

-- Original path 00000111210110200110200111; test direct.
def leafBox9_152 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_152 : LeafEvidence := ⟨.packed ⟨(917621585/8589934592:ℚ), 2, (1732084775048979521995671275761/633825300114114700748351602688:ℚ), (406101770920944339533185148341/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_152 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_152 ⟨.direct, 32⟩ leafEvidence9_152 = true := by decide +kernel

-- Original path 0000011121011020011021001020; test direct_retained.
def leafBox9_153 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_153 : LeafEvidence := ⟨.packed ⟨(886975155/8589934592:ℚ), 2, (3537582048064364149362316481367/1267650600228229401496703205376:ℚ), (1367793877373458120848670313995/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_153 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_153 ⟨.directRetained, 32⟩ leafEvidence9_153 = true := by decide +kernel

-- Original path 00000111210110200110210010210010; test product_logcap.
def leafBox9_154 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_154 : LeafEvidence := ⟨.packed ⟨(146548137/2147483648:ℚ), 1, (2260724176980881271390046160047/633825300114114700748351602688:ℚ), (895634720117458346949240429399/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_154 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_154 ⟨.productLogcap, 32⟩ leafEvidence9_154 = true := by decide +kernel

-- Original path 0000011121011020011021001021001120; test product_logcap.
def leafBox9_155 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence9_155 : LeafEvidence := ⟨.packed ⟨(1824991603/17179869184:ℚ), 2, (3476206466762963204814492749133/1267650600228229401496703205376:ℚ), (11437114006423496251724233465/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted9_155 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_155 ⟨.productLogcap, 32⟩ leafEvidence9_155 = true := by decide +kernel

-- Original path 0000011121011020011021001021001121; test direct_retained.
def leafBox9_156 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_156 : LeafEvidence := ⟨.packed ⟨(269193981/4294967296:ℚ), 1, (1186523348404017318904058851175/316912650057057350374175801344:ℚ), (3567524159050671716323475611247/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_156 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_156 ⟨.directRetained, 32⟩ leafEvidence9_156 = true := by decide +kernel

-- Original path 0000011121011020011021001021011020; test product_logcap.
def leafBox9_157 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence9_157 : LeafEvidence := ⟨.packed ⟨(1232243515/17179869184:ℚ), 2, (2196885421765370000690969517477/633825300114114700748351602688:ℚ), (84037418616481512311257129673/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_157 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_157 ⟨.productLogcap, 32⟩ leafEvidence9_157 = true := by decide +kernel

-- Original path 000001112101102001102100102101102100; test moment_A.
def leafBox9_158 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_158 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_158 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_158 ⟨.momentA, 32⟩ leafEvidence9_158 = true := by decide +kernel

-- Original path 000001112101102001102100102101102101; test moment_A.
def leafBox9_159 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_159 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_159 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_159 ⟨.momentA, 32⟩ leafEvidence9_159 = true := by decide +kernel

-- Original path 0000011121011020011021001021011120; test direct.
def leafBox9_160 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence9_160 : LeafEvidence := ⟨.packed ⟨(2253756913/34359738368:ℚ), 2, (4624950158450293611066338794865/1267650600228229401496703205376:ℚ), (44650218382256480188728958879/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_160 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_160 ⟨.direct, 32⟩ leafEvidence9_160 = true := by decide +kernel

-- Original path 0000011121011020011021001021011121; test direct_retained.
def leafBox9_161 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_161 : LeafEvidence := ⟨.packed ⟨(42565599/1073741824:ℚ), 1, (6114390165542984796397611968899/1267650600228229401496703205376:ℚ), (1752959734637090458169249695151/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_161 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_161 ⟨.directRetained, 32⟩ leafEvidence9_161 = true := by decide +kernel

-- Original path 0000011121011020011021001120; test direct.
def leafBox9_162 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_162 : LeafEvidence := ⟨.packed ⟨(1476084863/17179869184:ℚ), 2, (247069033353844394941687555511/79228162514264337593543950336:ℚ), (538080573323815170798868625121/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_162 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_162 ⟨.direct, 32⟩ leafEvidence9_162 = true := by decide +kernel

-- Original path 0000011121011020011021001121; test direct.
def leafBox9_163 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_163 : LeafEvidence := ⟨.packed ⟨(65548587/2147483648:ℚ), 1, (7034288002292985676919894389947/1267650600228229401496703205376:ℚ), (1740884710680456789803659330665/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_163 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_163 ⟨.direct, 32⟩ leafEvidence9_163 = true := by decide +kernel

-- Original path 00000111210110200110210110200010; test product_logcap.
def leafBox9_164 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_164 : LeafEvidence := ⟨.packed ⟨(1328493397/17179869184:ℚ), 2, (525759241123612508906162124773/158456325028528675187087900672:ℚ), (28653123686034984424132700315/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted9_164 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_164 ⟨.productLogcap, 32⟩ leafEvidence9_164 = true := by decide +kernel

-- Original path 00000111210110200110210110200011; test direct_retained.
def leafBox9_165 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_165 : LeafEvidence := ⟨.packed ⟨(604536691/8589934592:ℚ), 2, (1110528927326698633032185467997/316912650057057350374175801344:ℚ), (3040976730958314517508852339/4951760157141521099596496896:ℚ)⟩, 6⟩
theorem leafAccepted9_165 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_165 ⟨.directRetained, 32⟩ leafEvidence9_165 = true := by decide +kernel

-- Original path 0000011121011020011021011020011020; test product_logcap.
def leafBox9_166 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence9_166 : LeafEvidence := ⟨.packed ⟨(2949925923/34359738368:ℚ), 2, (3954890196400928748088015760003/1267650600228229401496703205376:ℚ), (457819760673115958085989394623/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_166 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_166 ⟨.productLogcap, 32⟩ leafEvidence9_166 = true := by decide +kernel

-- Original path 0000011121011020011021011020011021; test direct_retained.
def leafBox9_167 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_167 : LeafEvidence := ⟨.packed ⟨(836475827/17179869184:ℚ), 2, (683148610258293187505120203475/158456325028528675187087900672:ℚ), (263277971833702629083882408197/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_167 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_167 ⟨.directRetained, 32⟩ leafEvidence9_167 = true := by decide +kernel

-- Original path 00000111210110200110210110200111; test direct_retained.
def leafBox9_168 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_168 : LeafEvidence := ⟨.packed ⟨(380673183/8589934592:ℚ), 2, (719353886633091286684137836143/158456325028528675187087900672:ℚ), (136141460490723596720909964601/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_168 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_168 ⟨.directRetained, 32⟩ leafEvidence9_168 = true := by decide +kernel

-- Original path 000001112101102001102101102100102000; test product_logcap.
def leafBox9_169 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence9_169 : LeafEvidence := ⟨.packed ⟨(2052039737/34359738368:ℚ), 1, (1219348338418225217656199792651/316912650057057350374175801344:ℚ), (2349194158057195740932819962013/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_169 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_169 ⟨.productLogcap, 32⟩ leafEvidence9_169 = true := by decide +kernel

-- Original path 000001112101102001102101102100102001; test moment_A.
def leafBox9_170 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence9_170 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_170 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_170 ⟨.momentA, 32⟩ leafEvidence9_170 = true := by decide +kernel

-- Original path 0000011121011020011021011021001021; test moment_A.
def leafBox9_171 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_171 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_171 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_171 ⟨.momentA, 32⟩ leafEvidence9_171 = true := by decide +kernel

-- Original path 0000011121011020011021011021001120; test direct.
def leafBox9_172 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence9_172 : LeafEvidence := ⟨.packed ⟨(711478803/17179869184:ℚ), 1, (5971175153257041579218839155197/1267650600228229401496703205376:ℚ), (4636012355201746567207213087041/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_172 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_172 ⟨.direct, 32⟩ leafEvidence9_172 = true := by decide +kernel

-- Original path 0000011121011020011021011021001121; test direct.
def leafBox9_173 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_173 : LeafEvidence := ⟨.packed ⟨(108962343/4294967296:ℚ), 1, (7756774338077470877910305836539/1267650600228229401496703205376:ℚ), (3468179719998663005246671265179/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_173 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_173 ⟨.direct, 32⟩ leafEvidence9_173 = true := by decide +kernel

-- Original path 000001112101102001102101102101102000; test moment_A.
def leafBox9_174 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence9_174 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_174 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_174 ⟨.momentA, 32⟩ leafEvidence9_174 = true := by decide +kernel

-- Original path 000001112101102001102101102101102001; test moment_A.
def leafBox9_175 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence9_175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_175 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_175 ⟨.momentA, 32⟩ leafEvidence9_175 = true := by decide +kernel

-- Original path 0000011121011020011021011021011021; test moment_A.
def leafBox9_176 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_176 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_176 ⟨.momentA, 32⟩ leafEvidence9_176 = true := by decide +kernel

-- Original path 00000111210110200110210110210111; test direct_retained.
def leafBox9_177 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_177 : LeafEvidence := ⟨.packed ⟨(35138277/2147483648:ℚ), 1, (304620657768546715251298609433/39614081257132168796771975168:ℚ), (861132544248348346171249936981/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_177 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_177 ⟨.directRetained, 32⟩ leafEvidence9_177 = true := by decide +kernel

-- Original path 0000011121011020011021011120; test direct.
def leafBox9_178 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_178 : LeafEvidence := ⟨.packed ⟨(287218239/8589934592:ℚ), 1, (3350339641876544431531473295421/633825300114114700748351602688:ℚ), (6052823152418992788094522099457/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_178 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_178 ⟨.direct, 32⟩ leafEvidence9_178 = true := by decide +kernel

-- Original path 0000011121011020011021011121; test direct.
def leafBox9_179 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_179 : LeafEvidence := ⟨.packed ⟨(26773119/2147483648:ℚ), 1, (5605786409828255804877351260605/633825300114114700748351602688:ℚ), (3434342348613782336161583916281/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_179 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_179 ⟨.direct, 32⟩ leafEvidence9_179 = true := by decide +kernel

-- Original path 0000011121011020011120; test direct.
def leafBox9_180 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_180 : LeafEvidence := ⟨.packed ⟨(559029225/8589934592:ℚ), 2, (1161426948476450527356433487411/316912650057057350374175801344:ℚ), (2212158731602562432398129438661/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_180 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_180 ⟨.direct, 32⟩ leafEvidence9_180 = true := by decide +kernel

-- Original path 0000011121011020011121; test direct.
def leafBox9_181 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_181 : LeafEvidence := ⟨.packed ⟨(34517901/4294967296:ℚ), 1, (7013307190482703445913442906369/633825300114114700748351602688:ℚ), (3422784278079918040188685669085/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_181 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_181 ⟨.direct, 32⟩ leafEvidence9_181 = true := by decide +kernel

-- Original path 000001112101102100102000102000; test product_logcap.
def leafBox9_182 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_182 : LeafEvidence := ⟨.packed ⟨(173350255/1073741824:ℚ), 1, (2645567268500809274477229396265/1267650600228229401496703205376:ℚ), (525551726102205641129003978545/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_182 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_182 ⟨.productLogcap, 32⟩ leafEvidence9_182 = true := by decide +kernel

-- Original path 000001112101102100102000102001; test product_logcap.
def leafBox9_183 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_183 : LeafEvidence := ⟨.packed ⟨(419759405/4294967296:ℚ), 1, (1829297867603448009043076195903/633825300114114700748351602688:ℚ), (1983611810676999487283932978179/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_183 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_183 ⟨.productLogcap, 32⟩ leafEvidence9_183 = true := by decide +kernel

-- Original path 000001112101102100102000102100; test product_logcap.
def leafBox9_184 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_184 : LeafEvidence := ⟨.packed ⟨(546042721/8589934592:ℚ), 1, (294264294126645533287210442627/79228162514264337593543950336:ℚ), (185906866532324044873675158559/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_184 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_184 ⟨.productLogcap, 32⟩ leafEvidence9_184 = true := by decide +kernel

-- Original path 00000111210110210010200010210110; test moment_A.
def leafBox9_185 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_185 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_185 ⟨.momentA, 32⟩ leafEvidence9_185 = true := by decide +kernel

-- Original path 0000011121011021001020001021011120; test product_logcap.
def leafBox9_186 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence9_186 : LeafEvidence := ⟨.packed ⟨(530697555/8589934592:ℚ), 1, (4784923776797646613632648921943/1267650600228229401496703205376:ℚ), (161414521221719184662126530679/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_186 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_186 ⟨.productLogcap, 32⟩ leafEvidence9_186 = true := by decide +kernel

-- Original path 0000011121011021001020001021011121; test moment_A.
def leafBox9_187 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_187 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_187 ⟨.momentA, 32⟩ leafEvidence9_187 = true := by decide +kernel

-- Original path 0000011121011021001020001120; test direct_retained.
def leafBox9_188 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_188 : LeafEvidence := ⟨.packed ⟨(1320959991/17179869184:ℚ), 1, (263753443171548178435490266029/79228162514264337593543950336:ℚ), (486390037168506658146204721049/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_188 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_188 ⟨.directRetained, 32⟩ leafEvidence9_188 = true := by decide +kernel

-- Original path 00000111210110210010200011210010; test direct.
def leafBox9_189 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_189 : LeafEvidence := ⟨.packed ⟨(127415925/2147483648:ℚ), 1, (4895405904850942463441244310711/1267650600228229401496703205376:ℚ), (737733639513053002451833109373/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_189 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_189 ⟨.direct, 32⟩ leafEvidence9_189 = true := by decide +kernel

-- Original path 00000111210110210010200011210011; test direct.
def leafBox9_190 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_190 : LeafEvidence := ⟨.packed ⟨(238278747/4294967296:ℚ), 1, (5083334025490835854925641624791/1267650600228229401496703205376:ℚ), (366187647149331694238311474579/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_190 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_190 ⟨.direct, 32⟩ leafEvidence9_190 = true := by decide +kernel

-- Original path 000001112101102100102000112101; test direct_retained.
def leafBox9_191 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_191 : LeafEvidence := ⟨.packed ⟨(150799999/4294967296:ℚ), 1, (6527640761545120419018642980057/1267650600228229401496703205376:ℚ), (88017526061483761791065175613/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_191 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_191 ⟨.directRetained, 32⟩ leafEvidence9_191 = true := by decide +kernel

#print axioms leafAccepted9_191
end BorceaVariance.Certificate.Generated

