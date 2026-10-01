import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210110210011200010210110; test product_logcap.
def leafBox6_192 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_192 : LeafEvidence := ⟨.packed ⟨(977455283/8589934592:ℚ), 1, (1665145999674661486369821293359/633825300114114700748351602688:ℚ), (308065990422856111665665766939/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_192 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_192 ⟨.productLogcap, 32⟩ leafEvidence6_192 = true := by decide +kernel

-- Original path 00000111210110210011200010210111; test direct.
def leafBox6_193 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_193 : LeafEvidence := ⟨.packed ⟨(230278027/2147483648:ℚ), 1, (864006651724108748447728429083/316912650057057350374175801344:ℚ), (149718864223544244472728022071/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_193 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_193 ⟨.direct, 32⟩ leafEvidence6_193 = true := by decide +kernel

-- Original path 00000111210110210011200011; test direct.
def leafBox6_194 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_194 : LeafEvidence := ⟨.packed ⟨(391630351/4294967296:ℚ), 1, (3815201735973393372916115803187/1267650600228229401496703205376:ℚ), (69593089584539290108375113937/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_194 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_194 ⟨.direct, 32⟩ leafEvidence6_194 = true := by decide +kernel

-- Original path 000001112101102100112001102000; test direct.
def leafBox6_195 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_195 : LeafEvidence := ⟨.packed ⟨(2523991327/17179869184:ℚ), 1, (352669222928511795419609494289/158456325028528675187087900672:ℚ), (288392388308049599744499471251/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_195 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_195 ⟨.direct, 32⟩ leafEvidence6_195 = true := by decide +kernel

-- Original path 000001112101102100112001102001; test direct.
def leafBox6_196 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_196 : LeafEvidence := ⟨.packed ⟨(1720885257/17179869184:ℚ), 1, (450510213993839394533946925937/158456325028528675187087900672:ℚ), (1081501893268984830340279301477/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_196 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_196 ⟨.direct, 32⟩ leafEvidence6_196 = true := by decide +kernel

-- Original path 0000011121011021001120011021001020; test product_logcap.
def leafBox6_197 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence6_197 : LeafEvidence := ⟨.packed ⟨(3771108981/34359738368:ℚ), 1, (3406435093330144849281006726987/1267650600228229401496703205376:ℚ), (684205303758913750038125311667/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_197 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_197 ⟨.productLogcap, 32⟩ leafEvidence6_197 = true := by decide +kernel

-- Original path 000001112101102100112001102100102100; test product_logcap.
def leafBox6_198 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_198 : LeafEvidence := ⟨.packed ⟨(846723283/8589934592:ℚ), 1, (3639611244051952312956920148111/1267650600228229401496703205376:ℚ), (288062365748524124428611441047/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_198 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_198 ⟨.productLogcap, 32⟩ leafEvidence6_198 = true := by decide +kernel

-- Original path 000001112101102100112001102100102101; test product_logcap.
def leafBox6_199 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_199 : LeafEvidence := ⟨.packed ⟨(176845991/2147483648:ℚ), 1, (2026813581992345257587159593029/633825300114114700748351602688:ℚ), (133402079892209261982411472177/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_199 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_199 ⟨.productLogcap, 32⟩ leafEvidence6_199 = true := by decide +kernel

-- Original path 00000111210110210011200110210011; test direct.
def leafBox6_200 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_200 : LeafEvidence := ⟨.packed ⟨(319931283/4294967296:ℚ), 1, (4298652609908928558595160132919/1267650600228229401496703205376:ℚ), (4008210353991196833709099271/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted6_200 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_200 ⟨.direct, 32⟩ leafEvidence6_200 = true := by decide +kernel

-- Original path 0000011121011021001120011021011020; test direct_retained.
def leafBox6_201 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence6_201 : LeafEvidence := ⟨.packed ⟨(2623167693/34359738368:ℚ), 1, (4237616116873262286645883291167/1267650600228229401496703205376:ℚ), (159381143069169730838254739727/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_201 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_201 ⟨.directRetained, 32⟩ leafEvidence6_201 = true := by decide +kernel

-- Original path 000001112101102100112001102101102100; test direct_retained.
def leafBox6_202 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_202 : LeafEvidence := ⟨.packed ⟨(4630353/67108864:ℚ), 1, (1123241786672205811691443395001/316912650057057350374175801344:ℚ), (249352328880241387406922325967/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_202 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_202 ⟨.directRetained, 32⟩ leafEvidence6_202 = true := by decide +kernel

-- Original path 000001112101102100112001102101102101; test moment_A.
def leafBox6_203 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_203 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_203 ⟨.momentA, 32⟩ leafEvidence6_203 = true := by decide +kernel

-- Original path 00000111210110210011200110210111; test direct.
def leafBox6_204 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_204 : LeafEvidence := ⟨.packed ⟨(7019285/134217728:ℚ), 1, (2626636569442219011504569965351/633825300114114700748351602688:ℚ), (227584037138250477806388563821/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_204 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_204 ⟨.direct, 32⟩ leafEvidence6_204 = true := by decide +kernel

-- Original path 00000111210110210011200111; test direct.
def leafBox6_205 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_205 : LeafEvidence := ⟨.packed ⟨(189050533/4294967296:ℚ), 1, (2888090699328938330227023670093/633825300114114700748351602688:ℚ), (216813263117204712946920578947/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_205 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_205 ⟨.direct, 32⟩ leafEvidence6_205 = true := by decide +kernel

-- Original path 00000111210110210011210010200010; test product_radial.
def leafBox6_206 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_206 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_206 ⟨.productRadial, 32⟩ leafEvidence6_206 = true := by decide +kernel

-- Original path 0000011121011021001121001020001120; test direct.
def leafBox6_207 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence6_207 : LeafEvidence := ⟨.packed ⟨(1938790563/17179869184:ℚ), 0, (1673824418567044840508990677429/633825300114114700748351602688:ℚ), (3257551238952842730971674942163/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_207 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_207 ⟨.direct, 32⟩ leafEvidence6_207 = true := by decide +kernel

-- Original path 0000011121011021001121001020001121; test finite_radial.
def leafBox6_208 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_208 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_208 ⟨.finiteRadial, 32⟩ leafEvidence6_208 = true := by decide +kernel

-- Original path 000001112101102100112100102001102000; test product_radial.
def leafBox6_209 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence6_209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_209 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_209 ⟨.productRadial, 32⟩ leafEvidence6_209 = true := by decide +kernel

-- Original path 000001112101102100112100102001102001; test moment_A.
def leafBox6_210 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence6_210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_210 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_210 ⟨.momentA, 32⟩ leafEvidence6_210 = true := by decide +kernel

-- Original path 0000011121011021001121001020011021; test moment_A.
def leafBox6_211 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_211 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_211 ⟨.momentA, 32⟩ leafEvidence6_211 = true := by decide +kernel

-- Original path 0000011121011021001121001020011120; test direct.
def leafBox6_212 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence6_212 : LeafEvidence := ⟨.packed ⟨(2693873829/34359738368:ℚ), 0, (4172317662186997903172373444665/1267650600228229401496703205376:ℚ), (3986284530012606194792973717805/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_212 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_212 ⟨.direct, 32⟩ leafEvidence6_212 = true := by decide +kernel

-- Original path 0000011121011021001121001020011121; test moment_A.
def leafBox6_213 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_213 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_213 ⟨.momentA, 32⟩ leafEvidence6_213 = true := by decide +kernel

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox6_214 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_214 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_214 ⟨.momentA, 32⟩ leafEvidence6_214 = true := by decide +kernel

-- Original path 00000111210110210011210011200010; test direct.
def leafBox6_215 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_215 : LeafEvidence := ⟨.packed ⟨(10641765/134217728:ℚ), 0, (2072486931275452644749491484247/633825300114114700748351602688:ℚ), (838266393923770920980251015119/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_215 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_215 ⟨.direct, 32⟩ leafEvidence6_215 = true := by decide +kernel

-- Original path 00000111210110210011210011200011; test direct.
def leafBox6_216 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_216 : LeafEvidence := ⟨.packed ⟨(1301613495/17179869184:ℚ), 0, (4256487966339693001864698648629/1267650600228229401496703205376:ℚ), (3442270006923429120255575861731/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_216 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_216 ⟨.direct, 32⟩ leafEvidence6_216 = true := by decide +kernel

-- Original path 00000111210110210011210011200110; test direct.
def leafBox6_217 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_217 : LeafEvidence := ⟨.packed ⟨(953873235/17179869184:ℚ), 0, (2540537888507310841252489796901/633825300114114700748351602688:ℚ), (2052089211715801991807033000615/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_217 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_217 ⟨.direct, 32⟩ leafEvidence6_217 = true := by decide +kernel

-- Original path 00000111210110210011210011200111; test direct.
def leafBox6_218 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_218 : LeafEvidence := ⟨.packed ⟨(909159945/17179869184:ℚ), 0, (2609431987311795620543996429401/633825300114114700748351602688:ℚ), (2107531339045461514436830003385/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_218 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_218 ⟨.direct, 32⟩ leafEvidence6_218 = true := by decide +kernel

-- Original path 0000011121011021001121001121; test moment_A.
def leafBox6_219 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_219 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_219 ⟨.momentA, 32⟩ leafEvidence6_219 = true := by decide +kernel

-- Original path 00000111210110210011210110200010; test moment_A.
def leafBox6_220 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_220 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_220 ⟨.momentA, 32⟩ leafEvidence6_220 = true := by decide +kernel

-- Original path 0000011121011021001121011020001120; test direct.
def leafBox6_221 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence6_221 : LeafEvidence := ⟨.packed ⟨(1891175521/34359738368:ℚ), 0, (638236742382253350490576339059/158456325028528675187087900672:ℚ), (2412778832685344538749240930967/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_221 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_221 ⟨.direct, 32⟩ leafEvidence6_221 = true := by decide +kernel

-- Original path 0000011121011021001121011020001121; test moment_A.
def leafBox6_222 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_222 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_222 ⟨.momentA, 32⟩ leafEvidence6_222 = true := by decide +kernel

-- Original path 00000111210110210011210110200110; test moment_A.
def leafBox6_223 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_223 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_223 ⟨.momentA, 32⟩ leafEvidence6_223 = true := by decide +kernel

-- Original path 0000011121011021001121011020011120; test direct.
def leafBox6_224 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence6_224 : LeafEvidence := ⟨.packed ⟨(1336829443/34359738368:ℚ), 0, (1544158856538738430536659109489/316912650057057350374175801344:ℚ), (1449501799091814147315817165883/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_224 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_224 ⟨.direct, 32⟩ leafEvidence6_224 = true := by decide +kernel

-- Original path 0000011121011021001121011020011121; test moment_A.
def leafBox6_225 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_225 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_225 ⟨.momentA, 32⟩ leafEvidence6_225 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox6_226 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_226 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_226 ⟨.momentA, 32⟩ leafEvidence6_226 = true := by decide +kernel

-- Original path 00000111210110210011210111200010; test direct.
def leafBox6_227 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_227 : LeafEvidence := ⟨.packed ⟨(84034065/2147483648:ℚ), 0, (6157448803203478345541061104021/1267650600228229401496703205376:ℚ), (4971582336841512751420340243725/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_227 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_227 ⟨.direct, 32⟩ leafEvidence6_227 = true := by decide +kernel

-- Original path 00000111210110210011210111200011; test direct.
def leafBox6_228 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_228 : LeafEvidence := ⟨.packed ⟨(638954655/17179869184:ℚ), 0, (395543412252702088276436900945/79228162514264337593543950336:ℚ), (1277441902887549756546115146771/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_228 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_228 ⟨.direct, 32⟩ leafEvidence6_228 = true := by decide +kernel

-- Original path 000001112101102100112101112001; test direct.
def leafBox6_229 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_229 : LeafEvidence := ⟨.packed ⟨(225476565/8589934592:ℚ), 0, (7618890627954362168152016193321/1267650600228229401496703205376:ℚ), (6151694102520849598848004212745/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_229 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_229 ⟨.direct, 32⟩ leafEvidence6_229 = true := by decide +kernel

-- Original path 0000011121011021001121011121; test moment_A.
def leafBox6_230 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_230 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_230 ⟨.momentA, 32⟩ leafEvidence6_230 = true := by decide +kernel

-- Original path 0000011121011021011020001020; test product_logcap.
def leafBox6_231 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_231 : LeafEvidence := ⟨.packed ⟨(1037829533/17179869184:ℚ), 1, (4846018160850885861293734164679/1267650600228229401496703205376:ℚ), (510573239769760994529064083667/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_231 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_231 ⟨.productLogcap, 32⟩ leafEvidence6_231 = true := by decide +kernel

-- Original path 0000011121011021011020001021; test moment_A.
def leafBox6_232 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_232 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_232 ⟨.momentA, 32⟩ leafEvidence6_232 = true := by decide +kernel

-- Original path 000001112101102101102000112000; test product_logcap.
def leafBox6_233 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_233 : LeafEvidence := ⟨.packed ⟨(1375957037/17179869184:ℚ), 1, (1030129486795369476880482993167/316912650057057350374175801344:ℚ), (131364840115380616213455575049/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_233 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_233 ⟨.productLogcap, 32⟩ leafEvidence6_233 = true := by decide +kernel

-- Original path 00000111210110210110200011200110; test product_logcap.
def leafBox6_234 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_234 : LeafEvidence := ⟨.packed ⟨(261823783/4294967296:ℚ), 1, (4821240154148564156928701832981/1267650600228229401496703205376:ℚ), (1021977172097424378187323023235/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_234 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_234 ⟨.productLogcap, 32⟩ leafEvidence6_234 = true := by decide +kernel

-- Original path 0000011121011021011020001120011120; test product_logcap.
def leafBox6_235 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence6_235 : LeafEvidence := ⟨.packed ⟨(683485425/8589934592:ℚ), 1, (2068195059755484141250437584811/633825300114114700748351602688:ℚ), (375135327116942003918215827149/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_235 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_235 ⟨.productLogcap, 32⟩ leafEvidence6_235 = true := by decide +kernel

-- Original path 000001112101102101102000112001112100; test product_logcap.
def leafBox6_236 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_236 : LeafEvidence := ⟨.packed ⟨(602105101/8589934592:ℚ), 1, (4452431744474575009896022165363/1267650600228229401496703205376:ℚ), (32367842193381221151636294927/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted6_236 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_236 ⟨.productLogcap, 32⟩ leafEvidence6_236 = true := by decide +kernel

-- Original path 000001112101102101102000112001112101; test moment_A.
def leafBox6_237 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_237 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_237 ⟨.momentA, 32⟩ leafEvidence6_237 = true := by decide +kernel

-- Original path 00000111210110210110200011210010; test moment_A.
def leafBox6_238 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_238 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_238 ⟨.momentA, 32⟩ leafEvidence6_238 = true := by decide +kernel

-- Original path 000001112101102101102000112100112000; test moment_A.
def leafBox6_239 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence6_239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_239 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_239 ⟨.momentA, 32⟩ leafEvidence6_239 = true := by decide +kernel

-- Original path 000001112101102101102000112100112001; test moment_A.
def leafBox6_240 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence6_240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_240 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_240 ⟨.momentA, 32⟩ leafEvidence6_240 = true := by decide +kernel

-- Original path 0000011121011021011020001121001121; test moment_A.
def leafBox6_241 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_241 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_241 ⟨.momentA, 32⟩ leafEvidence6_241 = true := by decide +kernel

-- Original path 000001112101102101102000112101; test moment_A.
def leafBox6_242 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_242 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_242 ⟨.momentA, 32⟩ leafEvidence6_242 = true := by decide +kernel

-- Original path 00000111210110210110200110; test moment_A.
def leafBox6_243 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_243 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_243 ⟨.momentA, 32⟩ leafEvidence6_243 = true := by decide +kernel

-- Original path 0000011121011021011020011120001020; test product_logcap.
def leafBox6_244 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence6_244 : LeafEvidence := ⟨.packed ⟨(1044535175/17179869184:ℚ), 1, (1207107849249972271060615744597/316912650057057350374175801344:ℚ), (1468855408757313284658837453865/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_244 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_244 ⟨.productLogcap, 32⟩ leafEvidence6_244 = true := by decide +kernel

-- Original path 0000011121011021011020011120001021; test moment_A.
def leafBox6_245 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_245 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_245 ⟨.momentA, 32⟩ leafEvidence6_245 = true := by decide +kernel

-- Original path 000001112101102101102001112000112000; test product_logcap.
def leafBox6_246 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence6_246 : LeafEvidence := ⟨.packed ⟨(1197133975/17179869184:ℚ), 1, (4467549430056538040326679632449/1267650600228229401496703205376:ℚ), (1483819199933452354395608843417/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_246 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_246 ⟨.productLogcap, 32⟩ leafEvidence6_246 = true := by decide +kernel

-- Original path 000001112101102101102001112000112001; test product_logcap.
def leafBox6_247 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence6_247 : LeafEvidence := ⟨.packed ⟨(2012627925/34359738368:ℚ), 1, (4930924882254531277597203289465/1267650600228229401496703205376:ℚ), (1465116434025904260112334596469/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_247 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_247 ⟨.productLogcap, 32⟩ leafEvidence6_247 = true := by decide +kernel

-- Original path 0000011121011021011020011120001121; test moment_A.
def leafBox6_248 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_248 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_248 ⟨.momentA, 32⟩ leafEvidence6_248 = true := by decide +kernel

-- Original path 00000111210110210110200111200110; test moment_A.
def leafBox6_249 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_249 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_249 ⟨.momentA, 32⟩ leafEvidence6_249 = true := by decide +kernel

-- Original path 00000111210110210110200111200111200010; test moment_A.
def leafBox6_250 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence6_250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_250 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_250 ⟨.momentA, 32⟩ leafEvidence6_250 = true := by decide +kernel

-- Original path 00000111210110210110200111200111200011; test direct.
def leafBox6_251 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence6_251 : LeafEvidence := ⟨.packed ⟨(847938625/17179869184:ℚ), 1, (678039458778583564369282056427/158456325028528675187087900672:ℚ), (724830718869490701120039005469/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_251 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_251 ⟨.direct, 32⟩ leafEvidence6_251 = true := by decide +kernel

-- Original path 000001112101102101102001112001112001; test moment_A.
def leafBox6_252 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence6_252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_252 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_252 ⟨.momentA, 32⟩ leafEvidence6_252 = true := by decide +kernel

-- Original path 0000011121011021011020011120011121; test moment_A.
def leafBox6_253 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_253 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_253 ⟨.momentA, 32⟩ leafEvidence6_253 = true := by decide +kernel

-- Original path 0000011121011021011020011121; test moment_A.
def leafBox6_254 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_254 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_254 ⟨.momentA, 32⟩ leafEvidence6_254 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox6_255 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_255 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_255 ⟨.momentA, 32⟩ leafEvidence6_255 = true := by decide +kernel

#print axioms leafAccepted6_255
end BorceaVariance.Certificate.Generated

