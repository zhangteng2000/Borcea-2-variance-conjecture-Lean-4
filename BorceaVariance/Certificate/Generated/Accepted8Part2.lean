import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101102101102101; test direct.
def leafBox8_128 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_128 : LeafEvidence := ⟨.packed ⟨(12235857/536870912:ℚ), 0, (8205494122749822337686823933561/1267650600228229401496703205376:ℚ), (2481557422576285372161682514591/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_128 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_128 ⟨.direct, 32⟩ leafEvidence8_128 = true := by decide +kernel

-- Original path 0000011121001121011021011120; test direct.
def leafBox8_129 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_129 : LeafEvidence := ⟨.packed ⟨(88725285/2147483648:ℚ), 0, (5978831423782171158865842845195/1267650600228229401496703205376:ℚ), (2580497442609207937243835491389/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_129 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_129 ⟨.direct, 32⟩ leafEvidence8_129 = true := by decide +kernel

-- Original path 000001112100112101102101112100; test direct.
def leafBox8_130 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_130 : LeafEvidence := ⟨.packed ⟨(35853495/1073741824:ℚ), 0, (6705551637626330473017921874549/1267650600228229401496703205376:ℚ), (4005995896103998092084930566749/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_130 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_130 ⟨.direct, 32⟩ leafEvidence8_130 = true := by decide +kernel

-- Original path 000001112100112101102101112101; test direct.
def leafBox8_131 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_131 : LeafEvidence := ⟨.packed ⟨(5807741/268435456:ℚ), 0, (8431727491699976274531456504805/1267650600228229401496703205376:ℚ), (1276700208513565094221902501843/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_131 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_131 ⟨.direct, 32⟩ leafEvidence8_131 = true := by decide +kernel

-- Original path 0000011121001121011120; test center_coeff.
def leafBox8_132 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_132 : LeafEvidence := ⟨.packed ⟨(184779511/2147483648:ℚ), 1, (3949685946955216681089356609555/1267650600228229401496703205376:ℚ), (603915236889250959843598953227/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_132 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_132 ⟨.centerCoeff, 32⟩ leafEvidence8_132 = true := by decide +kernel

-- Original path 0000011121001121011121001020; test center_coeff.
def leafBox8_133 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_133 : LeafEvidence := ⟨.packed ⟨(1759655355/17179869184:ℚ), 0, (3555217936982517525157638489953/1267650600228229401496703205376:ℚ), (3119718984421122144124440790679/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_133 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_133 ⟨.centerCoeff, 32⟩ leafEvidence8_133 = true := by decide +kernel

-- Original path 0000011121001121011121001021; test direct.
def leafBox8_134 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_134 : LeafEvidence := ⟨.packed ⟨(13669797/268435456:ℚ), 0, (1332844518650482999732459625945/316912650057057350374175801344:ℚ), (3119718984421122144124440790679/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_134 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_134 ⟨.direct, 32⟩ leafEvidence8_134 = true := by decide +kernel

-- Original path 00000111210011210111210011; test center_ratio.
def leafBox8_135 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_135 : LeafEvidence := ⟨.packed ⟨(13669797/268435456:ℚ), 0, (1332844518650482999732459625945/316912650057057350374175801344:ℚ), (3119718984421122144124440790679/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_135 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_135 ⟨.centerRatio, 32⟩ leafEvidence8_135 = true := by decide +kernel

-- Original path 0000011121001121011121011020; test center_coeff.
def leafBox8_136 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_136 : LeafEvidence := ⟨.packed ⟨(11021955/268435456:ℚ), 0, (2999519129415752363817739460781/633825300114114700748351602688:ℚ), (5178167510493594024426495084685/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_136 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_136 ⟨.centerCoeff, 32⟩ leafEvidence8_136 = true := by decide +kernel

-- Original path 000001112100112101112101102100; test direct.
def leafBox8_137 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_137 : LeafEvidence := ⟨.packed ⟨(17571565/536870912:ℚ), 0, (847202438398797106328290777427/158456325028528675187087900672:ℚ), (4052192131308847458002107477449/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_137 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_137 ⟨.direct, 32⟩ leafEvidence8_137 = true := by decide +kernel

-- Original path 000001112100112101112101102101; test direct.
def leafBox8_138 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_138 : LeafEvidence := ⟨.packed ⟨(11339905/536870912:ℚ), 0, (2134510398485949882278910311307/316912650057057350374175801344:ℚ), (2587136298864162345862626491115/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_138 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_138 ⟨.direct, 32⟩ leafEvidence8_138 = true := by decide +kernel

-- Original path 00000111210011210111210111; test center_ratio.
def leafBox8_139 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_139 : LeafEvidence := ⟨.packed ⟨(22648579/1073741824:ℚ), 0, (4272090077860340659439379917677/633825300114114700748351602688:ℚ), (5178167510493594024426495084685/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_139 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_139 ⟨.centerRatio, 32⟩ leafEvidence8_139 = true := by decide +kernel

-- Original path 0000011121011020001020; test product.
def leafBox8_140 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_140 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_140 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_140 ⟨.product, 32⟩ leafEvidence8_140 = true := by decide +kernel

-- Original path 000001112101102000102100; test direct.
def leafBox8_141 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_141 : LeafEvidence := ⟨.packed ⟨(1398147009/4294967296:ℚ), 3, (1498527682248019654189836735021/1267650600228229401496703205376:ℚ), (103603579739018534781851125675/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_141 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_141 ⟨.direct, 32⟩ leafEvidence8_141 = true := by decide +kernel

-- Original path 00000111210110200010210110; test product_logcap.
def leafBox8_142 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_142 : LeafEvidence := ⟨.packed ⟨(141424773/1073741824:ℚ), 2, (1516423540443300416340055369227/633825300114114700748351602688:ℚ), (72926790828303045548048706109/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_142 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_142 ⟨.productLogcap, 32⟩ leafEvidence8_142 = true := by decide +kernel

-- Original path 0000011121011020001021011120; test direct.
def leafBox8_143 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_143 : LeafEvidence := ⟨.packed ⟨(3458469817/8589934592:ℚ), 4, (298362339415550699041363033917/316912650057057350374175801344:ℚ), (787465057154804279721681694209/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_143 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_143 ⟨.direct, 32⟩ leafEvidence8_143 = true := by decide +kernel

-- Original path 0000011121011020001021011121; test direct_retained.
def leafBox8_144 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_144 : LeafEvidence := ⟨.packed ⟨(480468219/4294967296:ℚ), 1, (3366082971692546962052082170479/1267650600228229401496703205376:ℚ), (1549350458958549590991333437393/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_144 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_144 ⟨.directRetained, 32⟩ leafEvidence8_144 = true := by decide +kernel

-- Original path 0000011121011020001120; test product.
def leafBox8_145 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_145 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_145 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_145 ⟨.product, 32⟩ leafEvidence8_145 = true := by decide +kernel

-- Original path 0000011121011020001121; test direct.
def leafBox8_146 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_146 : LeafEvidence := ⟨.packed ⟨(328720587/4294967296:ℚ), 1, (2115708899988362985372138663883/633825300114114700748351602688:ℚ), (3012699130647180954028501407859/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_146 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_146 ⟨.direct, 32⟩ leafEvidence8_146 = true := by decide +kernel

-- Original path 000001112101102001102000; test product_root_stable.
def leafBox8_147 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_147 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_147 ⟨.productRootStable, 32⟩ leafEvidence8_147 = true := by decide +kernel

-- Original path 000001112101102001102001; test direct_retained.
def leafBox8_148 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_148 : LeafEvidence := ⟨.packed ⟨(1313252975/8589934592:ℚ), 3, (1373200076328960300691526166415/633825300114114700748351602688:ℚ), (273900763802627601645093744475/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_148 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_148 ⟨.directRetained, 32⟩ leafEvidence8_148 = true := by decide +kernel

-- Original path 0000011121011020011021001020; test product_logcap.
def leafBox8_149 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_149 : LeafEvidence := ⟨.packed ⟨(1277691503/8589934592:ℚ), 2, (2797964856768495591648109975239/1267650600228229401496703205376:ℚ), (361674535201281180083918151537/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_149 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_149 ⟨.productLogcap, 32⟩ leafEvidence8_149 = true := by decide +kernel

-- Original path 000001112101102001102100102100; test product_logcap.
def leafBox8_150 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_150 : LeafEvidence := ⟨.packed ⟨(396337935/4294967296:ℚ), 1, (3787902255879007841909617668815/1267650600228229401496703205376:ℚ), (1525398891657278949980182808719/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_150 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_150 ⟨.productLogcap, 32⟩ leafEvidence8_150 = true := by decide +kernel

-- Original path 000001112101102001102100102101; test product_logcap.
def leafBox8_151 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_151 : LeafEvidence := ⟨.packed ⟨(257448549/4294967296:ℚ), 1, (4867309506603062678262868695959/1267650600228229401496703205376:ℚ), (743230685370497498809169335775/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_151 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_151 ⟨.productLogcap, 32⟩ leafEvidence8_151 = true := by decide +kernel

-- Original path 0000011121011020011021001120; test direct.
def leafBox8_152 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_152 : LeafEvidence := ⟨.packed ⟨(1058328623/8589934592:ℚ), 2, (98953686770482045126057220543/39614081257132168796771975168:ℚ), (564950390877057118062827308751/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_152 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_152 ⟨.direct, 32⟩ leafEvidence8_152 = true := by decide +kernel

-- Original path 000001112101102001102100112100; test direct_retained.
def leafBox8_153 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_153 : LeafEvidence := ⟨.packed ⟨(335329689/4294967296:ℚ), 1, (2091265040166766394682761269989/633825300114114700748351602688:ℚ), (377050921677006845238389705543/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_153 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_153 ⟨.directRetained, 32⟩ leafEvidence8_153 = true := by decide +kernel

-- Original path 000001112101102001102100112101; test direct_retained.
def leafBox8_154 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_154 : LeafEvidence := ⟨.packed ⟨(108789291/2147483648:ℚ), 1, (2673398410892895499955363997035/633825300114114700748351602688:ℚ), (1475420038694459723354298356567/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_154 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_154 ⟨.directRetained, 32⟩ leafEvidence8_154 = true := by decide +kernel

-- Original path 000001112101102001102101102000; test product_logcap.
def leafBox8_155 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_155 : LeafEvidence := ⟨.packed ⟨(221696739/2147483648:ℚ), 2, (1769021925304566951449833083977/633825300114114700748351602688:ℚ), (426320659731832664708893136015/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_155 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_155 ⟨.productLogcap, 32⟩ leafEvidence8_155 = true := by decide +kernel

-- Original path 00000111210110200110210110200110; test product_logcap.
def leafBox8_156 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_156 : LeafEvidence := ⟨.packed ⟨(1256818453/17179869184:ℚ), 2, (4343898256874182855832496726807/1267650600228229401496703205376:ℚ), (350835473855099450005051246927/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_156 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_156 ⟨.productLogcap, 32⟩ leafEvidence8_156 = true := by decide +kernel

-- Original path 0000011121011020011021011020011120; test product_logcap.
def leafBox8_157 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence8_157 : LeafEvidence := ⟨.packed ⟨(1953712215/17179869184:ℚ), 2, (208223462625344706909422605381/79228162514264337593543950336:ℚ), (1680345186855954898832136927053/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_157 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_157 ⟨.productLogcap, 32⟩ leafEvidence8_157 = true := by decide +kernel

-- Original path 0000011121011020011021011020011121; test direct_retained.
def leafBox8_158 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_158 : LeafEvidence := ⟨.packed ⟨(285891045/4294967296:ℚ), 2, (1146578212115153239541573705467/316912650057057350374175801344:ℚ), (54783801624466624634519497511/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_158 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_158 ⟨.directRetained, 32⟩ leafEvidence8_158 = true := by decide +kernel

-- Original path 00000111210110200110210110210010; test product_logcap.
def leafBox8_159 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_159 : LeafEvidence := ⟨.packed ⟨(185214531/4294967296:ℚ), 1, (2920571267462720114387907719885/633825300114114700748351602688:ℚ), (2933002611901016693336809711497/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_159 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_159 ⟨.productLogcap, 32⟩ leafEvidence8_159 = true := by decide +kernel

-- Original path 000001112101102001102101102100112000; test product_logcap.
def leafBox8_160 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence8_160 : LeafEvidence := ⟨.packed ⟨(698158077/8589934592:ℚ), 1, (1021274624875762497233774597229/316912650057057350374175801344:ℚ), (1974559525122801339525048997949/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_160 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_160 ⟨.productLogcap, 32⟩ leafEvidence8_160 = true := by decide +kernel

-- Original path 000001112101102001102101102100112001; test product_logcap.
def leafBox8_161 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence8_161 : LeafEvidence := ⟨.packed ⟨(2251686959/34359738368:ℚ), 1, (1156843456331270909187916456483/316912650057057350374175801344:ℚ), (243884708642492209519351703091/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_161 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_161 ⟨.productLogcap, 32⟩ leafEvidence8_161 = true := by decide +kernel

-- Original path 000001112101102001102101102100112100; test product_logcap.
def leafBox8_162 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_162 : LeafEvidence := ⟨.packed ⟨(13677231/268435456:ℚ), 1, (5329773466822824634319947316475/1267650600228229401496703205376:ℚ), (2951534520257527799639039559987/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_162 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_162 ⟨.productLogcap, 32⟩ leafEvidence8_162 = true := by decide +kernel

-- Original path 000001112101102001102101102100112101; test moment_A.
def leafBox8_163 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_163 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_163 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_163 ⟨.momentA, 32⟩ leafEvidence8_163 = true := by decide +kernel

-- Original path 00000111210110200110210110210110; test moment_A.
def leafBox8_164 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_164 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_164 ⟨.momentA, 32⟩ leafEvidence8_164 = true := by decide +kernel

-- Original path 000001112101102001102101102101112000; test direct_retained.
def leafBox8_165 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence8_165 : LeafEvidence := ⟨.packed ⟨(1823754709/34359738368:ℚ), 1, (2605105853710628534132446860359/633825300114114700748351602688:ℚ), (1932674337536127283615136928669/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_165 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_165 ⟨.directRetained, 32⟩ leafEvidence8_165 = true := by decide +kernel

-- Original path 000001112101102001102101102101112001; test direct_retained.
def leafBox8_166 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence8_166 : LeafEvidence := ⟨.packed ⟨(1482421875/34359738368:ℚ), 1, (729953357052481097112681141511/158456325028528675187087900672:ℚ), (1918103274434576477250139860295/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_166 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_166 ⟨.directRetained, 32⟩ leafEvidence8_166 = true := by decide +kernel

-- Original path 0000011121011020011021011021011121; test moment_A.
def leafBox8_167 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_167 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_167 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_167 ⟨.momentA, 32⟩ leafEvidence8_167 = true := by decide +kernel

-- Original path 000001112101102001102101112000; test direct.
def leafBox8_168 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_168 : LeafEvidence := ⟨.packed ⟨(734862337/8589934592:ℚ), 2, (3963253277157425458888990132247/1267650600228229401496703205376:ℚ), (573886574475726945334947011783/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_168 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_168 ⟨.direct, 32⟩ leafEvidence8_168 = true := by decide +kernel

-- Original path 000001112101102001102101112001; test direct_retained.
def leafBox8_169 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_169 : LeafEvidence := ⟨.packed ⟨(118586171/2147483648:ℚ), 1, (637070837735105395003703277829/158456325028528675187087900672:ℚ), (1253435020980484155314574380599/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_169 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_169 ⟨.directRetained, 32⟩ leafEvidence8_169 = true := by decide +kernel

-- Original path 000001112101102001102101112100; test direct_retained.
def leafBox8_170 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_170 : LeafEvidence := ⟨.packed ⟨(71518551/2147483648:ℚ), 1, (6714989341480421230068197780427/1267650600228229401496703205376:ℚ), (2909873703231297469797845423943/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_170 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_170 ⟨.directRetained, 32⟩ leafEvidence8_170 = true := by decide +kernel

-- Original path 000001112101102001102101112101; test direct_retained.
def leafBox8_171 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_171 : LeafEvidence := ⟨.packed ⟨(94839627/4294967296:ℚ), 1, (4171163495922356520090289016247/633825300114114700748351602688:ℚ), (2883604467069524396345901223371/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_171 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_171 ⟨.directRetained, 32⟩ leafEvidence8_171 = true := by decide +kernel

-- Original path 0000011121011020011120; test direct_retained.
def leafBox8_172 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_172 : LeafEvidence := ⟨.packed ⟨(795489635/8589934592:ℚ), 2, (1889916314849469205024973788893/633825300114114700748351602688:ℚ), (1045006939170170253364634282801/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_172 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_172 ⟨.directRetained, 32⟩ leafEvidence8_172 = true := by decide +kernel

-- Original path 0000011121011020011121; test direct_retained.
def leafBox8_173 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_173 : LeafEvidence := ⟨.packed ⟨(28500765/2147483648:ℚ), 1, (10857599638738482033368067495937/1267650600228229401496703205376:ℚ), (178943780763577582035231995189/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_173 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_173 ⟨.directRetained, 32⟩ leafEvidence8_173 = true := by decide +kernel

-- Original path 0000011121011021001020001020; test product_logcap.
def leafBox8_174 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_174 : LeafEvidence := ⟨.packed ⟨(1097802511/8589934592:ℚ), 1, (1546386171766794542645567125165/633825300114114700748351602688:ℚ), (858102485913640787267778550471/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_174 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_174 ⟨.productLogcap, 32⟩ leafEvidence8_174 = true := by decide +kernel

-- Original path 000001112101102100102000102100; test product_radial.
def leafBox8_175 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_175 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_175 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_175 ⟨.productRadial, 32⟩ leafEvidence8_175 = true := by decide +kernel

-- Original path 000001112101102100102000102101; test product_logcap.
def leafBox8_176 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_176 : LeafEvidence := ⟨.packed ⟨(131091527/2147483648:ℚ), 1, (75273539916953743094539775235/19807040628566084398385987584:ℚ), (569857552535343817853645240335/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_176 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_176 ⟨.productLogcap, 32⟩ leafEvidence8_176 = true := by decide +kernel

-- Original path 000001112101102100102000112000; test product_logcap.
def leafBox8_177 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_177 : LeafEvidence := ⟨.packed ⟨(844253969/4294967296:ℚ), 1, (574290946838481717865408327515/316912650057057350374175801344:ℚ), (57422254813895519084000580841/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted8_177 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_177 ⟨.productLogcap, 32⟩ leafEvidence8_177 = true := by decide +kernel

-- Original path 000001112101102100102000112001; test direct.
def leafBox8_178 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_178 : LeafEvidence := ⟨.packed ⟨(1040375895/8589934592:ℚ), 1, (3201334562214272692639733956383/1267650600228229401496703205376:ℚ), (852302613301469243038802148941/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_178 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_178 ⟨.direct, 32⟩ leafEvidence8_178 = true := by decide +kernel

-- Original path 00000111210110210010200011210010; test product_logcap.
def leafBox8_179 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_179 : LeafEvidence := ⟨.packed ⟨(749463379/8589934592:ℚ), 1, (1958581276659608909048269579119/633825300114114700748351602688:ℚ), (151390182096049044500461471679/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_179 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_179 ⟨.productLogcap, 32⟩ leafEvidence8_179 = true := by decide +kernel

-- Original path 00000111210110210010200011210011; test direct.
def leafBox8_180 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_180 : LeafEvidence := ⟨.packed ⟨(701590477/8589934592:ℚ), 1, (2036660531107980466394703965407/633825300114114700748351602688:ℚ), (597949975990630598625263055335/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_180 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_180 ⟨.direct, 32⟩ leafEvidence8_180 = true := by decide +kernel

-- Original path 0000011121011021001020001121011020; test product_logcap.
def leafBox8_181 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence8_181 : LeafEvidence := ⟨.packed ⟨(2907623817/34359738368:ℚ), 1, (7790860376481593620006512579/2475880078570760549798248448:ℚ), (1092934362488798735302781827849/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_181 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_181 ⟨.productLogcap, 32⟩ leafEvidence8_181 = true := by decide +kernel

-- Original path 000001112101102100102000112101102100; test moment_A.
def leafBox8_182 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_182 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_182 ⟨.momentA, 32⟩ leafEvidence8_182 = true := by decide +kernel

-- Original path 000001112101102100102000112101102101; test moment_A.
def leafBox8_183 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_183 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_183 ⟨.momentA, 32⟩ leafEvidence8_183 = true := by decide +kernel

-- Original path 00000111210110210010200011210111; test direct.
def leafBox8_184 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_184 : LeafEvidence := ⟨.packed ⟨(893109/16777216:ℚ), 1, (5201758547159605464773310378961/1267650600228229401496703205376:ℚ), (559255508580078432376208715259/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_184 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_184 ⟨.direct, 32⟩ leafEvidence8_184 = true := by decide +kernel

-- Original path 000001112101102100102001102000; test product_logcap.
def leafBox8_185 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_185 : LeafEvidence := ⟨.packed ⟨(385794305/4294967296:ℚ), 1, (962424406136739899096009149093/316912650057057350374175801344:ℚ), (825375446034998791027188924009/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_185 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_185 ⟨.productLogcap, 32⟩ leafEvidence8_185 = true := by decide +kernel

-- Original path 000001112101102100102001102001; test product_logcap.
def leafBox8_186 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_186 : LeafEvidence := ⟨.packed ⟨(1006058391/17179869184:ℚ), 1, (2465814538726479971278695714447/633825300114114700748351602688:ℚ), (798823380153574655119227958079/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_186 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_186 ⟨.productLogcap, 32⟩ leafEvidence8_186 = true := by decide +kernel

-- Original path 000001112101102100102001102100; test moment_A.
def leafBox8_187 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_187 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_187 ⟨.momentA, 32⟩ leafEvidence8_187 = true := by decide +kernel

-- Original path 000001112101102100102001102101; test moment_A.
def leafBox8_188 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_188 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_188 ⟨.momentA, 32⟩ leafEvidence8_188 = true := by decide +kernel

-- Original path 00000111210110210010200111200010; test product_logcap.
def leafBox8_189 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_189 : LeafEvidence := ⟨.packed ⟨(357617715/4294967296:ℚ), 1, (125853159028079796523341459633/39614081257132168796771975168:ℚ), (819775094600555032146081543893/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_189 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_189 ⟨.productLogcap, 32⟩ leafEvidence8_189 = true := by decide +kernel

-- Original path 00000111210110210010200111200011; test direct.
def leafBox8_190 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_190 : LeafEvidence := ⟨.packed ⟨(1328482259/17179869184:ℚ), 1, (4206094516239767310946660391563/1267650600228229401496703205376:ℚ), (1629441145193230331705504929571/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_190 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_190 ⟨.direct, 32⟩ leafEvidence8_190 = true := by decide +kernel

-- Original path 0000011121011021001020011120011020; test product_logcap.
def leafBox8_191 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence8_191 : LeafEvidence := ⟨.packed ⟨(1430516275/17179869184:ℚ), 1, (2013612773757251839668916989369/633825300114114700748351602688:ℚ), (1136736222898339039615769779347/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_191 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_191 ⟨.productLogcap, 32⟩ leafEvidence8_191 = true := by decide +kernel

#print axioms leafAccepted8_191
end BorceaVariance.Certificate.Generated

