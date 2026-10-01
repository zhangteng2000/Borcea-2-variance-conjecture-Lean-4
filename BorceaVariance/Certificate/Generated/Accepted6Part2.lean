import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210111210011; test direct.
def leafBox6_128 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_128 : LeafEvidence := ⟨.packed ⟨(21541315/268435456:ℚ), 0, (4115800401975230459349755264885/1267650600228229401496703205376:ℚ), (146286907874297886140741351033/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_128 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_128 ⟨.direct, 32⟩ leafEvidence6_128 = true := by decide +kernel

-- Original path 0000011121001121011021011121011020; test direct.
def leafBox6_129 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_129 : LeafEvidence := ⟨.packed ⟨(1277430919/17179869184:ℚ), 0, (4303131783530217828524282555033/1267650600228229401496703205376:ℚ), (2938830350395587055587811952137/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_129 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_129 ⟨.direct, 32⟩ leafEvidence6_129 = true := by decide +kernel

-- Original path 0000011121001121011021011121011021; test finite_radial.
def leafBox6_130 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_130 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_130 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_130 ⟨.finiteRadial, 32⟩ leafEvidence6_130 = true := by decide +kernel

-- Original path 00000111210011210110210111210111; test direct.
def leafBox6_131 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_131 : LeafEvidence := ⟨.packed ⟨(59622037/1073741824:ℚ), 0, (5080839582293489977059174124791/1267650600228229401496703205376:ℚ), (2975824300293731675093777405345/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_131 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_131 ⟨.direct, 32⟩ leafEvidence6_131 = true := by decide +kernel

-- Original path 0000011121001121011120; test center_coeff.
def leafBox6_132 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_132 : LeafEvidence := ⟨.packed ⟨(97411153/536870912:ℚ), 1, (2436011872160309347879604156463/1267650600228229401496703205376:ℚ), (198855475360063044505628812945/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_132 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_132 ⟨.centerCoeff, 32⟩ leafEvidence6_132 = true := by decide +kernel

-- Original path 0000011121001121011121001020; test center_coeff.
def leafBox6_133 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_133 : LeafEvidence := ⟨.packed ⟨(1840416825/8589934592:ℚ), 0, (268985765668191359943428994941/158456325028528675187087900672:ℚ), (1798090824806781295730418721937/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_133 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_133 ⟨.centerCoeff, 32⟩ leafEvidence6_133 = true := by decide +kernel

-- Original path 000001112100112101112100102100; test direct.
def leafBox6_134 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_134 : LeafEvidence := ⟨.packed ⟨(184289225/1073741824:ℚ), 0, (158417255620096255311573688065/79228162514264337593543950336:ℚ), (642160231108843718429015863649/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_134 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_134 ⟨.direct, 32⟩ leafEvidence6_134 = true := by decide +kernel

-- Original path 00000111210011210111210010210110; test direct.
def leafBox6_135 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_135 : LeafEvidence := ⟨.packed ⟨(124426229/1073741824:ℚ), 0, (3292336958455312751659058753941/1267650600228229401496703205376:ℚ), (896087874047836948437008793411/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_135 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_135 ⟨.direct, 32⟩ leafEvidence6_135 = true := by decide +kernel

-- Original path 00000111210011210111210010210111; test center_coeff.
def leafBox6_136 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_136 : LeafEvidence := ⟨.packed ⟨(123912849/1073741824:ℚ), 0, (3300934251428761332365991813843/1267650600228229401496703205376:ℚ), (1797928854372774820356067295649/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_136 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_136 ⟨.centerCoeff, 32⟩ leafEvidence6_136 = true := by decide +kernel

-- Original path 00000111210011210111210011; test center_ratio.
def leafBox6_137 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_137 : LeafEvidence := ⟨.packed ⟨(123898437/1073741824:ℚ), 0, (3301176318804327626988639092609/1267650600228229401496703205376:ℚ), (1798090824806781295730418721937/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_137 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_137 ⟨.centerRatio, 32⟩ leafEvidence6_137 = true := by decide +kernel

-- Original path 0000011121001121011121011020; test center_coeff.
def leafBox6_138 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_138 : LeafEvidence := ⟨.packed ⟨(1630695465/17179869184:ℚ), 0, (1862003651666045298974053855099/633825300114114700748351602688:ℚ), (3017347068852980448686149618345/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_138 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_138 ⟨.centerCoeff, 32⟩ leafEvidence6_138 = true := by decide +kernel

-- Original path 00000111210011210111210110210010; test direct.
def leafBox6_139 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_139 : LeafEvidence := ⟨.packed ⟨(10642983/134217728:ℚ), 0, (1036173956334011100668615968403/316912650057057350374175801344:ℚ), (2359727925587117663959334353643/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_139 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_139 ⟨.direct, 32⟩ leafEvidence6_139 = true := by decide +kernel

-- Original path 00000111210011210111210110210011; test direct.
def leafBox6_140 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_140 : LeafEvidence := ⟨.packed ⟨(84651247/1073741824:ℚ), 0, (4158809389058027360898870310983/1267650600228229401496703205376:ℚ), (1184536298550162121588688430907/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_140 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_140 ⟨.direct, 32⟩ leafEvidence6_140 = true := by decide +kernel

-- Original path 00000111210011210111210110210110; test direct.
def leafBox6_141 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_141 : LeafEvidence := ⟨.packed ⟨(58807281/1073741824:ℚ), 0, (5120025398136383305460344534527/1267650600228229401496703205376:ℚ), (3001457310918831984995063971599/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_141 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_141 ⟨.direct, 32⟩ leafEvidence6_141 = true := by decide +kernel

-- Original path 00000111210011210111210110210111; test direct.
def leafBox6_142 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_142 : LeafEvidence := ⟨.packed ⟨(29190211/536870912:ℚ), 0, (5140870530255991459799448049691/1267650600228229401496703205376:ℚ), (376886028401437804265089804193/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_142 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_142 ⟨.direct, 32⟩ leafEvidence6_142 = true := by decide +kernel

-- Original path 0000011121001121011121011120; test center_coeff.
def leafBox6_143 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_143 : LeafEvidence := ⟨.packed ⟨(1630695465/17179869184:ℚ), 0, (1862003651666045298974053855099/633825300114114700748351602688:ℚ), (3017347068852980448686149618345/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_143 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_143 ⟨.centerCoeff, 32⟩ leafEvidence6_143 = true := by decide +kernel

-- Original path 0000011121001121011121011121; test center_ratio.
def leafBox6_144 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_144 : LeafEvidence := ⟨.packed ⟨(58310109/1073741824:ℚ), 0, (5144325360918052083999457170331/1267650600228229401496703205376:ℚ), (3017347068852980448686149618345/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_144 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_144 ⟨.centerRatio, 32⟩ leafEvidence6_144 = true := by decide +kernel

-- Original path 0000011121011020001020; test product.
def leafBox6_145 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_145 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_145 ⟨.product, 32⟩ leafEvidence6_145 = true := by decide +kernel

-- Original path 000001112101102000102100; test product_root_stable.
def leafBox6_146 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_146 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_146 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_146 ⟨.productRootStable, 32⟩ leafEvidence6_146 = true := by decide +kernel

-- Original path 000001112101102000102101; test product_logcap.
def leafBox6_147 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_147 : LeafEvidence := ⟨.packed ⟨(255611607/1073741824:ℚ), 2, (1979619756398280523880632852251/1267650600228229401496703205376:ℚ), (33525568700436896242906231429/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_147 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_147 ⟨.productLogcap, 32⟩ leafEvidence6_147 = true := by decide +kernel

-- Original path 0000011121011020001120; test product.
def leafBox6_148 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_148 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_148 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_148 ⟨.product, 32⟩ leafEvidence6_148 = true := by decide +kernel

-- Original path 000001112101102000112100; test direct.
def leafBox6_149 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_149 : LeafEvidence := ⟨.packed ⟨(1292645211/2147483648:ℚ), 5, (650397711395123008266106372477/1267650600228229401496703205376:ℚ), (96375503975140821133772356613/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_149 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_149 ⟨.direct, 32⟩ leafEvidence6_149 = true := by decide +kernel

-- Original path 000001112101102000112101; test direct.
def leafBox6_150 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_150 : LeafEvidence := ⟨.packed ⟨(769350873/4294967296:ℚ), 1, (2458626004904055891117669122195/1267650600228229401496703205376:ℚ), (552082698132292565866165127499/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_150 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_150 ⟨.direct, 32⟩ leafEvidence6_150 = true := by decide +kernel

-- Original path 000001112101102001102000; test product.
def leafBox6_151 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_151 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_151 ⟨.product, 32⟩ leafEvidence6_151 = true := by decide +kernel

-- Original path 000001112101102001102001; test product_logcap.
def leafBox6_152 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_152 : LeafEvidence := ⟨.packed ⟨(3022462545/8589934592:ℚ), 4, (346275869121733925139681684629/316912650057057350374175801344:ℚ), (63796553292086253155952545257/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_152 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_152 ⟨.productLogcap, 32⟩ leafEvidence6_152 = true := by decide +kernel

-- Original path 00000111210110200110210010; test product_logcap.
def leafBox6_153 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_153 : LeafEvidence := ⟨.packed ⟨(534568713/4294967296:ℚ), 1, (3145949505569305205653032609691/1267650600228229401496703205376:ℚ), (2098102061265659419699237701123/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_153 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_153 ⟨.productLogcap, 32⟩ leafEvidence6_153 = true := by decide +kernel

-- Original path 0000011121011020011021001120; test product_logcap.
def leafBox6_154 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_154 : LeafEvidence := ⟨.packed ⟨(4564389445/17179869184:ℚ), 2, (1805934789580833385711400507127/1267650600228229401496703205376:ℚ), (1437933175274618153521134766147/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_154 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_154 ⟨.productLogcap, 32⟩ leafEvidence6_154 = true := by decide +kernel

-- Original path 000001112101102001102100112100; test product_logcap.
def leafBox6_155 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_155 : LeafEvidence := ⟨.packed ⟨(366764793/2147483648:ℚ), 1, (2543525939470904728102455671943/1267650600228229401496703205376:ℚ), (2191299576341855938887486352367/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_155 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_155 ⟨.productLogcap, 32⟩ leafEvidence6_155 = true := by decide +kernel

-- Original path 000001112101102001102100112101; test product_logcap.
def leafBox6_156 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_156 : LeafEvidence := ⟨.packed ⟨(496614393/4294967296:ℚ), 1, (412112046870614861264861387609/158456325028528675187087900672:ℚ), (2031822758176273366048327763/1237940039285380274899124224:ℚ)⟩, 6⟩
theorem leafAccepted6_156 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_156 ⟨.productLogcap, 32⟩ leafEvidence6_156 = true := by decide +kernel

-- Original path 00000111210110200110210110; test product_logcap.
def leafBox6_157 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_157 : LeafEvidence := ⟨.packed ⟨(263395353/4294967296:ℚ), 1, (300310151435219318637907965123/79228162514264337593543950336:ℚ), (1974736038834132094826701601317/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_157 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_157 ⟨.productLogcap, 32⟩ leafEvidence6_157 = true := by decide +kernel

-- Original path 000001112101102001102101112000; test product_logcap.
def leafBox6_158 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_158 : LeafEvidence := ⟨.packed ⟨(401590167/2147483648:ℚ), 2, (1191600964474435696316256885953/633825300114114700748351602688:ℚ), (804144904232248731105101101407/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_158 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_158 ⟨.productLogcap, 32⟩ leafEvidence6_158 = true := by decide +kernel

-- Original path 000001112101102001102101112001; test product_logcap.
def leafBox6_159 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_159 : LeafEvidence := ⟨.packed ⟨(536125887/4294967296:ℚ), 2, (3140076650287926190811567218539/1267650600228229401496703205376:ℚ), (21804143397067546407420271347/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_159 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_159 ⟨.productLogcap, 32⟩ leafEvidence6_159 = true := by decide +kernel

-- Original path 000001112101102001102101112100; test product_logcap.
def leafBox6_160 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_160 : LeafEvidence := ⟨.packed ⟨(344696019/4294967296:ℚ), 1, (514444390361636630191567207079/158456325028528675187087900672:ℚ), (251411759806410025162884474049/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_160 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_160 ⟨.productLogcap, 32⟩ leafEvidence6_160 = true := by decide +kernel

-- Original path 00000111210110200110210111210110; test product_logcap.
def leafBox6_161 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_161 : LeafEvidence := ⟨.packed ⟨(16525245/268435456:ℚ), 1, (4794589669226398994890859617253/1267650600228229401496703205376:ℚ), (987593678534818059343144620473/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_161 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_161 ⟨.productLogcap, 32⟩ leafEvidence6_161 = true := by decide +kernel

-- Original path 0000011121011020011021011121011120; test product_logcap.
def leafBox6_162 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence6_162 : LeafEvidence := ⟨.packed ⟨(1414427389/17179869184:ℚ), 1, (4054202684530805154344318631129/1267650600228229401496703205376:ℚ), (162901374698584697553164323805/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_162 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_162 ⟨.productLogcap, 32⟩ leafEvidence6_162 = true := by decide +kernel

-- Original path 000001112101102001102101112101112100; test product_logcap.
def leafBox6_163 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_163 : LeafEvidence := ⟨.packed ⟨(151013403/2147483648:ℚ), 1, (4444160432527178472966609539805/1267650600228229401496703205376:ℚ), (62251949780486687483188313673/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted6_163 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_163 ⟨.productLogcap, 32⟩ leafEvidence6_163 = true := by decide +kernel

-- Original path 000001112101102001102101112101112101; test product_logcap.
def leafBox6_164 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_164 : LeafEvidence := ⟨.packed ⟨(253826943/4294967296:ℚ), 1, (38330522616511573235692292321/9903520314283042199192993792:ℚ), (246307126837797962090003763665/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_164 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_164 ⟨.productLogcap, 32⟩ leafEvidence6_164 = true := by decide +kernel

-- Original path 0000011121011020011120; test direct_retained.
def leafBox6_165 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_165 : LeafEvidence := ⟨.packed ⟨(412056225/2147483648:ℚ), 2, (146164823690101218791606181761/79228162514264337593543950336:ℚ), (1994572568895274811809142545489/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_165 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_165 ⟨.directRetained, 32⟩ leafEvidence6_165 = true := by decide +kernel

-- Original path 0000011121011020011121001020; test direct.
def leafBox6_166 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_166 : LeafEvidence := ⟨.packed ⟨(3766117817/17179869184:ℚ), 2, (528485346368800687691300234845/316912650057057350374175801344:ℚ), (1077327231938434496645275016745/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_166 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_166 ⟨.direct, 32⟩ leafEvidence6_166 = true := by decide +kernel

-- Original path 0000011121011020011121001021; test direct_retained.
def leafBox6_167 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_167 : LeafEvidence := ⟨.packed ⟨(392214699/4294967296:ℚ), 1, (476473484454019359237672211317/158456325028528675187087900672:ℚ), (508207345546291810174562074717/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_167 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_167 ⟨.directRetained, 32⟩ leafEvidence6_167 = true := by decide +kernel

-- Original path 00000111210110200111210011; test direct.
def leafBox6_168 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_168 : LeafEvidence := ⟨.packed ⟨(43275045/536870912:ℚ), 1, (4105039872262324014003778254551/1267650600228229401496703205376:ℚ), (125748370620610508027505910361/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_168 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_168 ⟨.direct, 32⟩ leafEvidence6_168 = true := by decide +kernel

-- Original path 0000011121011020011121011020; test direct_retained.
def leafBox6_169 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_169 : LeafEvidence := ⟨.packed ⟨(1648119099/17179869184:ℚ), 1, (925029848422362837523617102373/316912650057057350374175801344:ℚ), (3344743162656624604586928645085/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_169 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_169 ⟨.directRetained, 32⟩ leafEvidence6_169 = true := by decide +kernel

-- Original path 000001112101102001112101102100; test direct_retained.
def leafBox6_170 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_170 : LeafEvidence := ⟨.packed ⟨(294104895/4294967296:ℚ), 1, (2256275506916783119174375858933/633825300114114700748351602688:ℚ), (1988502796930924336903978670857/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_170 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_170 ⟨.directRetained, 32⟩ leafEvidence6_170 = true := by decide +kernel

-- Original path 000001112101102001112101102101; test direct.
def leafBox6_171 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_171 : LeafEvidence := ⟨.packed ⟨(103219803/2147483648:ℚ), 1, (5504147561093444501160712063181/1267650600228229401496703205376:ℚ), (974668775070125494726379105713/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_171 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_171 ⟨.direct, 32⟩ leafEvidence6_171 = true := by decide +kernel

-- Original path 00000111210110200111210111; test direct.
def leafBox6_172 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_172 : LeafEvidence := ⟨.packed ⟨(653697/16777216:ℚ), 1, (6171790934787932119075846736777/1267650600228229401496703205376:ℚ), (483001101853973196893970155065/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_172 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_172 ⟨.direct, 32⟩ leafEvidence6_172 = true := by decide +kernel

-- Original path 00000111210110210010200010; test product_radial.
def leafBox6_173 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_173 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_173 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_173 ⟨.productRadial, 32⟩ leafEvidence6_173 = true := by decide +kernel

-- Original path 0000011121011021001020001120; test product_logcap.
def leafBox6_174 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_174 : LeafEvidence := ⟨.packed ⟨(125784321/536870912:ℚ), 1, (250665577266986302747766629329/158456325028528675187087900672:ℚ), (322926978494203259174707260061/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_174 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_174 ⟨.productLogcap, 32⟩ leafEvidence6_174 = true := by decide +kernel

-- Original path 000001112101102100102000112100; test product_radial.
def leafBox6_175 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_175 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_175 ⟨.productRadial, 32⟩ leafEvidence6_175 = true := by decide +kernel

-- Original path 000001112101102100102000112101; test product_radial.
def leafBox6_176 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_176 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_176 ⟨.productRadial, 32⟩ leafEvidence6_176 = true := by decide +kernel

-- Original path 00000111210110210010200110; test product_logcap.
def leafBox6_177 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_177 : LeafEvidence := ⟨.packed ⟨(540266055/8589934592:ℚ), 1, (2368365898561808785204484805813/633825300114114700748351602688:ℚ), (241390444556802250299780085659/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_177 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_177 ⟨.productLogcap, 32⟩ leafEvidence6_177 = true := by decide +kernel

-- Original path 000001112101102100102001112000; test product_logcap.
def leafBox6_178 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_178 : LeafEvidence := ⟨.packed ⟨(725521875/4294967296:ℚ), 1, (320409318972227945634011736459/158456325028528675187087900672:ℚ), (593965162276510892259251904769/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_178 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_178 ⟨.productLogcap, 32⟩ leafEvidence6_178 = true := by decide +kernel

-- Original path 000001112101102100102001112001; test product_logcap.
def leafBox6_179 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_179 : LeafEvidence := ⟨.packed ⟨(247129155/2147483648:ℚ), 1, (413349366642033424067446823391/158456325028528675187087900672:ℚ), (552177540114985027122276255551/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_179 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_179 ⟨.productLogcap, 32⟩ leafEvidence6_179 = true := by decide +kernel

-- Original path 000001112101102100102001112100; test product_logcap.
def leafBox6_180 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_180 : LeafEvidence := ⟨.packed ⟨(725185055/8589934592:ℚ), 1, (3994524707727022089400247179601/1267650600228229401496703205376:ℚ), (67379110870446766988168258897/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_180 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_180 ⟨.productLogcap, 32⟩ leafEvidence6_180 = true := by decide +kernel

-- Original path 00000111210110210010200111210110; test moment_A.
def leafBox6_181 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_181 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_181 ⟨.momentA, 32⟩ leafEvidence6_181 = true := by decide +kernel

-- Original path 0000011121011021001020011121011120; test product_logcap.
def leafBox6_182 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence6_182 : LeafEvidence := ⟨.packed ⟨(2808038961/34359738368:ℚ), 1, (4071888088857506955527078278341/1267650600228229401496703205376:ℚ), (645014244061863222660978596699/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_182 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_182 ⟨.productLogcap, 32⟩ leafEvidence6_182 = true := by decide +kernel

-- Original path 0000011121011021001020011121011121; test moment_A.
def leafBox6_183 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_183 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_183 ⟨.momentA, 32⟩ leafEvidence6_183 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox6_184 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_184 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_184 ⟨.momentA, 32⟩ leafEvidence6_184 = true := by decide +kernel

-- Original path 000001112101102100102100112000; test product_radial.
def leafBox6_185 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_185 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_185 ⟨.productRadial, 32⟩ leafEvidence6_185 = true := by decide +kernel

-- Original path 000001112101102100102100112001; test moment_A.
def leafBox6_186 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_186 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_186 ⟨.momentA, 32⟩ leafEvidence6_186 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox6_187 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_187 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_187 ⟨.momentA, 32⟩ leafEvidence6_187 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox6_188 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_188 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_188 ⟨.momentA, 32⟩ leafEvidence6_188 = true := by decide +kernel

-- Original path 0000011121011021001120001020; test direct.
def leafBox6_189 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_189 : LeafEvidence := ⟨.packed ⟨(1762683923/8589934592:ℚ), 1, (1112072929811681666234320273123/633825300114114700748351602688:ℚ), (1245202514930711062641672963789/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_189 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_189 ⟨.direct, 32⟩ leafEvidence6_189 = true := by decide +kernel

-- Original path 00000111210110210011200010210010; test product_radial.
def leafBox6_190 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_190 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_190 ⟨.productRadial, 32⟩ leafEvidence6_190 = true := by decide +kernel

-- Original path 00000111210110210011200010210011; test direct.
def leafBox6_191 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_191 : LeafEvidence := ⟨.packed ⟨(1348951611/8589934592:ℚ), 1, (2696522069583993336355975148909/1267650600228229401496703205376:ℚ), (365232484453820715402523465575/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_191 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_191 ⟨.direct, 32⟩ leafEvidence6_191 = true := by decide +kernel

#print axioms leafAccepted6_191
end BorceaVariance.Certificate.Generated

