import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210110210011; test direct.
def leafBox7_128 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_128 : LeafEvidence := ⟨.packed ⟨(14563171/268435456:ℚ), 0, (321696963699934297281022681611/79228162514264337593543950336:ℚ), (376072447220422931276863184081/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_128 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_128 ⟨.direct, 32⟩ leafEvidence7_128 = true := by decide +kernel

-- Original path 00000111210011210110210110210110; test finite_radial.
def leafBox7_129 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_129 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_129 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_129 ⟨.finiteRadial, 32⟩ leafEvidence7_129 = true := by decide +kernel

-- Original path 00000111210011210110210110210111; test direct.
def leafBox7_130 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_130 : LeafEvidence := ⟨.packed ⟨(19620189/536870912:ℚ), 0, (3194362116402282913771280963497/633825300114114700748351602688:ℚ), (476620926059353340068462268507/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_130 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_130 ⟨.direct, 32⟩ leafEvidence7_130 = true := by decide +kernel

-- Original path 0000011121001121011021011120; test direct.
def leafBox7_131 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_131 : LeafEvidence := ⟨.packed ⟨(540708555/8589934592:ℚ), 0, (4734532922030848458414395455011/1267650600228229401496703205376:ℚ), (1981670731343884568491660270109/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_131 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_131 ⟨.direct, 32⟩ leafEvidence7_131 = true := by decide +kernel

-- Original path 00000111210011210110210111210010; test direct.
def leafBox7_132 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_132 : LeafEvidence := ⟨.packed ⟨(28410921/536870912:ℚ), 0, (5218897393295912370792280854059/1267650600228229401496703205376:ℚ), (3055341951317883746817206396621/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_132 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_132 ⟨.direct, 32⟩ leafEvidence7_132 = true := by decide +kernel

-- Original path 00000111210011210110210111210011; test direct.
def leafBox7_133 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_133 : LeafEvidence := ⟨.packed ⟨(27878509/536870912:ℚ), 0, (1318503134826437424389526194499/316912650057057350374175801344:ℚ), (1545619476432321919694068256443/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_133 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_133 ⟨.direct, 32⟩ leafEvidence7_133 = true := by decide +kernel

-- Original path 00000111210011210110210111210110; test direct.
def leafBox7_134 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_134 : LeafEvidence := ⟨.packed ⟨(4771791/134217728:ℚ), 0, (6483990077727594454205711595069/1267650600228229401496703205376:ℚ), (1937156540525595206216261473923/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_134 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_134 ⟨.direct, 32⟩ leafEvidence7_134 = true := by decide +kernel

-- Original path 00000111210011210110210111210111; test direct.
def leafBox7_135 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_135 : LeafEvidence := ⟨.packed ⟨(37369397/1073741824:ℚ), 0, (6558543997908022910005951757879/1267650600228229401496703205376:ℚ), (3922289303455066931114519245689/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_135 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_135 ⟨.direct, 32⟩ leafEvidence7_135 = true := by decide +kernel

-- Original path 0000011121001121011120; test center_coeff.
def leafBox7_136 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_136 : LeafEvidence := ⟨.packed ⟨(267901571/2147483648:ℚ), 1, (1570645964706264926207860709553/633825300114114700748351602688:ℚ), (488195343956090828858908184993/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_136 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_136 ⟨.centerCoeff, 32⟩ leafEvidence7_136 = true := by decide +kernel

-- Original path 0000011121001121011121001020; test center_coeff.
def leafBox7_137 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_137 : LeafEvidence := ⟨.packed ⟨(1269342615/8589934592:ℚ), 0, (175647279041001661635549806131/79228162514264337593543950336:ℚ), (2402487592899252350548593335927/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_137 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_137 ⟨.centerCoeff, 32⟩ leafEvidence7_137 = true := by decide +kernel

-- Original path 000001112100112101112100102100; test direct.
def leafBox7_138 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_138 : LeafEvidence := ⟨.packed ⟨(125667807/1073741824:ℚ), 0, (3271748090965225257221354949083/1267650600228229401496703205376:ℚ), (1771060136244856653770281210207/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_138 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_138 ⟨.direct, 32⟩ leafEvidence7_138 = true := by decide +kernel

-- Original path 000001112100112101112100102101; test direct.
def leafBox7_139 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_139 : LeafEvidence := ⟨.packed ⟨(82474229/1073741824:ℚ), 0, (4222614244539735718047707675843/1267650600228229401496703205376:ℚ), (1201144492816027572340325383173/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_139 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_139 ⟨.direct, 32⟩ leafEvidence7_139 = true := by decide +kernel

-- Original path 00000111210011210111210011; test center_ratio.
def leafBox7_140 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_140 : LeafEvidence := ⟨.packed ⟨(20616037/268435456:ℚ), 0, (4222915283545770445106674147595/1267650600228229401496703205376:ℚ), (2402487592899252350548593335927/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_140 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_140 ⟨.centerRatio, 32⟩ leafEvidence7_140 = true := by decide +kernel

-- Original path 0000011121001121011121011020; test center_coeff.
def leafBox7_141 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_141 : LeafEvidence := ⟨.packed ⟨(537546825/8589934592:ℚ), 0, (593787677646495886520870236337/158456325028528675187087900672:ℚ), (1988157814667902567328231798799/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_141 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_141 ⟨.centerCoeff, 32⟩ leafEvidence7_141 = true := by decide +kernel

-- Original path 00000111210011210111210110210010; test direct.
def leafBox7_142 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_142 : LeafEvidence := ⟨.packed ⟨(55056193/1073741824:ℚ), 0, (1327781861462860460028021769143/316912650057057350374175801344:ℚ), (1557699890647021979670038752973/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_142 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_142 ⟨.direct, 32⟩ leafEvidence7_142 = true := by decide +kernel

-- Original path 00000111210011210111210110210011; test direct.
def leafBox7_143 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_143 : LeafEvidence := ⟨.packed ⟨(13679511/268435456:ℚ), 0, (5329281588952326415720086573793/1267650600228229401496703205376:ℚ), (3127214009128382424911717982967/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_143 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_143 ⟨.direct, 32⟩ leafEvidence7_143 = true := by decide +kernel

-- Original path 00000111210011210111210110210110; test direct.
def leafBox7_144 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_144 : LeafEvidence := ⟨.packed ⟨(36824507/1073741824:ℚ), 0, (3305181342896872688511021787623/633825300114114700748351602688:ℚ), (988904713395383672381475805685/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_144 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_144 ⟨.direct, 32⟩ leafEvidence7_144 = true := by decide +kernel

-- Original path 00000111210011210111210110210111; test direct.
def leafBox7_145 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_145 : LeafEvidence := ⟨.packed ⟨(36538933/1073741824:ℚ), 0, (6637972051470610814318368687439/1267650600228229401496703205376:ℚ), (3973371751491047447049159036409/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_145 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_145 ⟨.direct, 32⟩ leafEvidence7_145 = true := by decide +kernel

-- Original path 00000111210011210111210111; test center_ratio.
def leafBox7_146 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_146 : LeafEvidence := ⟨.packed ⟨(18245943/536870912:ℚ), 0, (1660637737525571450849044227417/316912650057057350374175801344:ℚ), (1988157814667902567328231798799/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_146 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_146 ⟨.centerRatio, 32⟩ leafEvidence7_146 = true := by decide +kernel

-- Original path 0000011121011020001020; test product.
def leafBox7_147 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_147 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_147 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_147 ⟨.product, 32⟩ leafEvidence7_147 = true := by decide +kernel

-- Original path 000001112101102000102100; test product_logcap.
def leafBox7_148 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_148 : LeafEvidence := ⟨.packed ⟨(1152377625/2147483648:ℚ), 4, (400937413332941923769464095247/633825300114114700748351602688:ℚ), (564386521331809677851458865669/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_148 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_148 ⟨.productLogcap, 32⟩ leafEvidence7_148 = true := by decide +kernel

-- Original path 00000111210110200010210110; test product_logcap.
def leafBox7_149 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_149 : LeafEvidence := ⟨.packed ⟨(205813311/1073741824:ℚ), 2, (146277279639572127211304634309/79228162514264337593543950336:ℚ), (140974913770268592180697461911/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_149 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_149 ⟨.productLogcap, 32⟩ leafEvidence7_149 = true := by decide +kernel

-- Original path 00000111210110200010210111; test direct_retained.
def leafBox7_150 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_150 : LeafEvidence := ⟨.packed ⟨(695359617/4294967296:ℚ), 2, (1320201059694283909765551137171/633825300114114700748351602688:ℚ), (5239512823780205742630383497/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_150 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_150 ⟨.directRetained, 32⟩ leafEvidence7_150 = true := by decide +kernel

-- Original path 0000011121011020001120; test product.
def leafBox7_151 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_151 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_151 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_151 ⟨.product, 32⟩ leafEvidence7_151 = true := by decide +kernel

-- Original path 000001112101102000112100; test direct.
def leafBox7_152 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_152 : LeafEvidence := ⟨.packed ⟨(1484047977/4294967296:ℚ), 2, (705690140636062110021008286041/633825300114114700748351602688:ℚ), (1325018584817446949501767409949/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_152 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_152 ⟨.direct, 32⟩ leafEvidence7_152 = true := by decide +kernel

-- Original path 000001112101102000112101; test direct.
def leafBox7_153 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_153 : LeafEvidence := ⟨.packed ⟨(264355419/2147483648:ℚ), 1, (198016069580721683087265812559/79228162514264337593543950336:ℚ), (1292052543932294389493908742533/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_153 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_153 ⟨.direct, 32⟩ leafEvidence7_153 = true := by decide +kernel

-- Original path 000001112101102001102000; test product_root_stable.
def leafBox7_154 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_154 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_154 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_154 ⟨.productRootStable, 32⟩ leafEvidence7_154 = true := by decide +kernel

-- Original path 000001112101102001102001; test direct.
def leafBox7_155 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_155 : LeafEvidence := ⟨.packed ⟨(962103335/4294967296:ℚ), 3, (1039193370015274514675595094573/633825300114114700748351602688:ℚ), (398051065148487185134035023257/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_155 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_155 ⟨.direct, 32⟩ leafEvidence7_155 = true := by decide +kernel

-- Original path 00000111210110200110210010; test product_logcap.
def leafBox7_156 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_156 : LeafEvidence := ⟨.packed ⟨(353856333/4294967296:ℚ), 1, (4052516690381140776043258519759/1267650600228229401496703205376:ℚ), (1247615721782430021854183323249/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_156 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_156 ⟨.productLogcap, 32⟩ leafEvidence7_156 = true := by decide +kernel

-- Original path 0000011121011020011021001120; test direct.
def leafBox7_157 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_157 : LeafEvidence := ⟨.packed ⟨(1533565473/8589934592:ℚ), 2, (2464533736678618544071520913765/1267650600228229401496703205376:ℚ), (1232849351061847685754262322159/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_157 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_157 ⟨.direct, 32⟩ leafEvidence7_157 = true := by decide +kernel

-- Original path 000001112101102001102100112100; test product_logcap.
def leafBox7_158 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_158 : LeafEvidence := ⟨.packed ⟨(30897201/268435456:ℚ), 1, (826596626363238451636949062015/316912650057057350374175801344:ℚ), (1283240417145239205960707327989/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_158 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_158 ⟨.productLogcap, 32⟩ leafEvidence7_158 = true := by decide +kernel

-- Original path 00000111210110200110210011210110; test product_logcap.
def leafBox7_159 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_159 : LeafEvidence := ⟨.packed ⟨(357142071/4294967296:ℚ), 1, (2015234411504485291380127636047/633825300114114700748351602688:ℚ), (2496882757934542769919041485067/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_159 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_159 ⟨.productLogcap, 32⟩ leafEvidence7_159 = true := by decide +kernel

-- Original path 00000111210110200110210011210111; test direct.
def leafBox7_160 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_160 : LeafEvidence := ⟨.packed ⟨(164362023/2147483648:ℚ), 1, (2115695923562327185239533181931/633825300114114700748351602688:ℚ), (620656036921368483137161917717/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_160 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_160 ⟨.direct, 32⟩ leafEvidence7_160 = true := by decide +kernel

-- Original path 000001112101102001102101102000; test product_logcap.
def leafBox7_161 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_161 : LeafEvidence := ⟨.packed ⟨(2622331415/17179869184:ℚ), 2, (687343429444574153555976102883/316912650057057350374175801344:ℚ), (242070427541102901262835512811/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_161 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_161 ⟨.productLogcap, 32⟩ leafEvidence7_161 = true := by decide +kernel

-- Original path 000001112101102001102101102001; test product_logcap.
def leafBox7_162 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_162 : LeafEvidence := ⟨.packed ⟨(107453247/1073741824:ℚ), 2, (1803087113798269070501169654567/633825300114114700748351602688:ℚ), (322997334592778873246327253435/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_162 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_162 ⟨.productLogcap, 32⟩ leafEvidence7_162 = true := by decide +kernel

-- Original path 000001112101102001102101102100; test product_logcap.
def leafBox7_163 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_163 : LeafEvidence := ⟨.packed ⟨(65890785/1073741824:ℚ), 1, (4803232824772623664066425384853/1267650600228229401496703205376:ℚ), (1225064035236831261947490128063/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_163 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_163 ⟨.productLogcap, 32⟩ leafEvidence7_163 = true := by decide +kernel

-- Original path 00000111210110200110210110210110; test moment_A.
def leafBox7_164 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_164 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_164 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_164 ⟨.momentA, 32⟩ leafEvidence7_164 = true := by decide +kernel

-- Original path 0000011121011020011021011021011120; test product_logcap.
def leafBox7_165 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_165 : LeafEvidence := ⟨.packed ⟨(136765935/2147483648:ℚ), 1, (2351617981159776198758090513423/633825300114114700748351602688:ℚ), (49798584388662396514476350445/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_165 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_165 ⟨.productLogcap, 32⟩ leafEvidence7_165 = true := by decide +kernel

-- Original path 0000011121011020011021011021011121; test moment_A.
def leafBox7_166 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_166 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_166 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_166 ⟨.momentA, 32⟩ leafEvidence7_166 = true := by decide +kernel

-- Original path 000001112101102001102101112000; test product_logcap.
def leafBox7_167 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_167 : LeafEvidence := ⟨.packed ⟨(2160211317/17179869184:ℚ), 2, (3125370881670846271603867628779/1267650600228229401496703205376:ℚ), (662167107949754068850055701599/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_167 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_167 ⟨.productLogcap, 32⟩ leafEvidence7_167 = true := by decide +kernel

-- Original path 00000111210110200110210111200110; test direct.
def leafBox7_168 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_168 : LeafEvidence := ⟨.packed ⟨(97717059/1073741824:ℚ), 2, (1909832499070163404465004631579/633825300114114700748351602688:ℚ), (2916213431269180712375602101/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_168 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_168 ⟨.direct, 32⟩ leafEvidence7_168 = true := by decide +kernel

-- Original path 00000111210110200110210111200111; test direct.
def leafBox7_169 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence7_169 : LeafEvidence := ⟨.packed ⟨(1424408843/17179869184:ℚ), 2, (4037415131713331080764993823159/1267650600228229401496703205376:ℚ), (54783842131881017727734526415/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_169 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_169 ⟨.direct, 32⟩ leafEvidence7_169 = true := by decide +kernel

-- Original path 0000011121011020011021011121001020; test product_logcap.
def leafBox7_170 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_170 : LeafEvidence := ⟨.packed ⟨(2957025797/34359738368:ℚ), 1, (3949246571010947116831799606411/1267650600228229401496703205376:ℚ), (3245079829545753810593851045703/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_170 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_170 ⟨.productLogcap, 32⟩ leafEvidence7_170 = true := by decide +kernel

-- Original path 000001112101102001102101112100102100; test product_logcap.
def leafBox7_171 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_171 : LeafEvidence := ⟨.packed ⟨(4802553/67108864:ℚ), 1, (4399522854743427476876459744627/1267650600228229401496703205376:ℚ), (2471941209483561179462869372717/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_171 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_171 ⟨.productLogcap, 32⟩ leafEvidence7_171 = true := by decide +kernel

-- Original path 000001112101102001102101112100102101; test product_logcap.
def leafBox7_172 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_172 : LeafEvidence := ⟨.packed ⟨(126678603/2147483648:ℚ), 1, (1227855972457333548403799025001/316912650057057350374175801344:ℚ), (305632885907661359107643136159/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_172 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_172 ⟨.productLogcap, 32⟩ leafEvidence7_172 = true := by decide +kernel

-- Original path 00000111210110200110210111210011; test direct.
def leafBox7_173 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_173 : LeafEvidence := ⟨.packed ⟨(222473619/4294967296:ℚ), 1, (2640649736953622475987078878255/633825300114114700748351602688:ℚ), (1214888408451538981751438398547/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_173 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_173 ⟨.direct, 32⟩ leafEvidence7_173 = true := by decide +kernel

-- Original path 000001112101102001102101112101102000; test product_logcap.
def leafBox7_174 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_174 : LeafEvidence := ⟨.packed ⟨(318054051/4294967296:ℚ), 1, (269584739635274398553470175593/79228162514264337593543950336:ℚ), (100433274691990187688558874381/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_174 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_174 ⟨.productLogcap, 32⟩ leafEvidence7_174 = true := by decide +kernel

-- Original path 000001112101102001102101112101102001; test product_logcap.
def leafBox7_175 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence7_175 : LeafEvidence := ⟨.packed ⟨(523947291/8589934592:ℚ), 1, (4819681862138723757239059614377/1267650600228229401496703205376:ℚ), (3180192297565550791917763137505/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_175 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_175 ⟨.productLogcap, 32⟩ leafEvidence7_175 = true := by decide +kernel

-- Original path 00000111210110200110210111210110210010; test moment_A.
def leafBox7_176 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_176 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_176 ⟨.momentA, 32⟩ leafEvidence7_176 = true := by decide +kernel

-- Original path 00000111210110200110210111210110210011; test direct.
def leafBox7_177 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_177 : LeafEvidence := ⟨.packed ⟨(209495097/4294967296:ℚ), 1, (682472217744496333220623359033/158456325028528675187087900672:ℚ), (2423371003517412703920384475661/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_177 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_177 ⟨.direct, 32⟩ leafEvidence7_177 = true := by decide +kernel

-- Original path 00000111210110200110210111210110210110; test moment_A.
def leafBox7_178 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_178 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_178 ⟨.momentA, 32⟩ leafEvidence7_178 = true := by decide +kernel

-- Original path 00000111210110200110210111210110210111; test direct.
def leafBox7_179 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_179 : LeafEvidence := ⟨.packed ⟨(173670303/4294967296:ℚ), 1, (6049100040870311656326046467321/1267650600228229401496703205376:ℚ), (75179507732424549210120309043/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_179 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_179 ⟨.direct, 32⟩ leafEvidence7_179 = true := by decide +kernel

-- Original path 00000111210110200110210111210111; test direct.
def leafBox7_180 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_180 : LeafEvidence := ⟨.packed ⟨(152255091/4294967296:ℚ), 1, (1623523191196734485332620010991/316912650057057350374175801344:ℚ), (2395245902936075120218142183009/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_180 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_180 ⟨.direct, 32⟩ leafEvidence7_180 = true := by decide +kernel

-- Original path 0000011121011020011120; test direct_retained.
def leafBox7_181 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_181 : LeafEvidence := ⟨.packed ⟨(1137544075/8589934592:ℚ), 2, (3022150765512626164336065307005/1267650600228229401496703205376:ℚ), (62748464807169065878694368311/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_181 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_181 ⟨.directRetained, 32⟩ leafEvidence7_181 = true := by decide +kernel

-- Original path 000001112101102001112100; test direct_retained.
def leafBox7_182 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_182 : LeafEvidence := ⟨.packed ⟨(228022791/4294967296:ℚ), 1, (5209532521471459100302617324835/1267650600228229401496703205376:ℚ), (1216259489007632513107576076371/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_182 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_182 ⟨.directRetained, 32⟩ leafEvidence7_182 = true := by decide +kernel

-- Original path 000001112101102001112101; test direct_retained.
def leafBox7_183 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_183 : LeafEvidence := ⟨.packed ⟨(51832851/2147483648:ℚ), 1, (497658033569938735087607612713/79228162514264337593543950336:ℚ), (2371532017372979539421058653259/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_183 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_183 ⟨.directRetained, 32⟩ leafEvidence7_183 = true := by decide +kernel

-- Original path 00000111210110210010200010; test product_logcap.
def leafBox7_184 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_184 : LeafEvidence := ⟨.packed ⟨(362103175/4294967296:ℚ), 1, (3997720353686807938783193367787/1267650600228229401496703205376:ℚ), (216974719664668994915002242705/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_184 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_184 ⟨.productLogcap, 32⟩ leafEvidence7_184 = true := by decide +kernel

-- Original path 000001112101102100102000112000; test product_logcap.
def leafBox7_185 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_185 : LeafEvidence := ⟨.packed ⟨(4897986873/17179869184:ℚ), 1, (1697249788401084933321383867011/1267650600228229401496703205376:ℚ), (104847810809814182815107895489/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_185 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_185 ⟨.productLogcap, 32⟩ leafEvidence7_185 = true := by decide +kernel

-- Original path 000001112101102100102000112001; test product_logcap.
def leafBox7_186 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_186 : LeafEvidence := ⟨.packed ⟨(3013704655/17179869184:ℚ), 1, (623923847981736439102684413815/316912650057057350374175801344:ℚ), (745330423716968860545858895161/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_186 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_186 ⟨.productLogcap, 32⟩ leafEvidence7_186 = true := by decide +kernel

-- Original path 000001112101102100102000112100; test product_logcap.
def leafBox7_187 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_187 : LeafEvidence := ⟨.packed ⟨(64511713/536870912:ℚ), 1, (804373451927053770237817620645/316912650057057350374175801344:ℚ), (60252116251170653533046239029/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_187 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_187 ⟨.productLogcap, 32⟩ leafEvidence7_187 = true := by decide +kernel

-- Original path 00000111210110210010200011210110; test product_radial.
def leafBox7_188 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_188 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_188 ⟨.productRadial, 32⟩ leafEvidence7_188 = true := by decide +kernel

-- Original path 0000011121011021001020001121011120; test product_logcap.
def leafBox7_189 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence7_189 : LeafEvidence := ⟨.packed ⟨(3995246079/34359738368:ℚ), 1, (3285253594761394294318899505173/1267650600228229401496703205376:ℚ), (456655575912473983491367296901/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_189 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_189 ⟨.productLogcap, 32⟩ leafEvidence7_189 = true := by decide +kernel

-- Original path 000001112101102100102000112101112100; test product_radial.
def leafBox7_190 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_190 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_190 ⟨.productRadial, 32⟩ leafEvidence7_190 = true := by decide +kernel

-- Original path 000001112101102100102000112101112101; test product_logcap.
def leafBox7_191 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_191 : LeafEvidence := ⟨.packed ⟨(360118073/4294967296:ℚ), 1, (1002686762071378016877734241781/316912650057057350374175801344:ℚ), (6770814232042591609748271555/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_191 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_191 ⟨.productLogcap, 32⟩ leafEvidence7_191 = true := by decide +kernel

#print axioms leafAccepted7_191
end BorceaVariance.Certificate.Generated

