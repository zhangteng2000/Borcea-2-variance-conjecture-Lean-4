import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011020011021011120; test product_logcap.
def leafBox5_192 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_192 : LeafEvidence := ⟨.packed ⟨(2953976047/17179869184:ℚ), 2, (2531428687303127181539650221123/1267650600228229401496703205376:ℚ), (190173048906836520897680459483/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_192 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_192 ⟨.productLogcap, 32⟩ leafEvidence5_192 = true := by decide +kernel

-- Original path 000001112101102001102101112100; test product_logcap.
def leafBox5_193 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_193 : LeafEvidence := ⟨.packed ⟨(533884323/4294967296:ℚ), 1, (3148538194518704935297079281499/1267650600228229401496703205376:ℚ), (413178158598485038492495587655/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_193 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_193 ⟨.productLogcap, 32⟩ leafEvidence5_193 = true := by decide +kernel

-- Original path 000001112101102001102101112101; test product_logcap.
def leafBox5_194 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_194 : LeafEvidence := ⟨.packed ⟨(385801779/4294967296:ℚ), 1, (3849652974741196465270570696799/1267650600228229401496703205376:ℚ), (198885082885146488602437810985/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_194 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_194 ⟨.productLogcap, 32⟩ leafEvidence5_194 = true := by decide +kernel

-- Original path 0000011121011020011120; test direct.
def leafBox5_195 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_195 : LeafEvidence := ⟨.packed ⟨(2474159235/8589934592:ℚ), 3, (1681676049793512961727082756891/1267650600228229401496703205376:ℚ), (357699869091419636339140484995/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_195 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_195 ⟨.direct, 32⟩ leafEvidence5_195 = true := by decide +kernel

-- Original path 0000011121011020011121001020; test direct.
def leafBox5_196 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_196 : LeafEvidence := ⟨.packed ⟨(720191175/2147483648:ℚ), 2, (727434200660108752667600187623/633825300114114700748351602688:ℚ), (686401333004020799161390637145/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_196 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_196 ⟨.direct, 32⟩ leafEvidence5_196 = true := by decide +kernel

-- Original path 0000011121011020011121001021; test direct.
def leafBox5_197 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_197 : LeafEvidence := ⟨.packed ⟨(593679501/4294967296:ℚ), 1, (1469151113008367914657052340127/633825300114114700748351602688:ℚ), (838948981327654048769176313027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_197 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_197 ⟨.direct, 32⟩ leafEvidence5_197 = true := by decide +kernel

-- Original path 00000111210110200111210011; test direct.
def leafBox5_198 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_198 : LeafEvidence := ⟨.packed ⟨(262371879/2147483648:ℚ), 1, (3183560412527647678182362277281/1267650600228229401496703205376:ℚ), (1648878016027743615016292857225/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_198 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_198 ⟨.direct, 32⟩ leafEvidence5_198 = true := by decide +kernel

-- Original path 0000011121011020011121011020; test direct.
def leafBox5_199 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_199 : LeafEvidence := ⟨.packed ⟨(621249585/4294967296:ℚ), 1, (2850968126417022690947011052221/1267650600228229401496703205376:ℚ), (2740067619085885046400503060369/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_199 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_199 ⟨.direct, 32⟩ leafEvidence5_199 = true := by decide +kernel

-- Original path 000001112101102001112101102100; test direct.
def leafBox5_200 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_200 : LeafEvidence := ⟨.packed ⟨(455618397/4294967296:ℚ), 1, (869794383119063801417561312961/316912650057057350374175801344:ℚ), (1620008735931975750847908047011/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_200 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_200 ⟨.direct, 32⟩ leafEvidence5_200 = true := by decide +kernel

-- Original path 00000111210110200111210110210110; test product_logcap.
def leafBox5_201 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_201 : LeafEvidence := ⟨.packed ⟨(355451763/4294967296:ℚ), 1, (4041774845215331691692634042449/1267650600228229401496703205376:ℚ), (394644070040926648978634763837/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_201 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_201 ⟨.productLogcap, 32⟩ leafEvidence5_201 = true := by decide +kernel

-- Original path 00000111210110200111210110210111; test direct.
def leafBox5_202 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_202 : LeafEvidence := ⟨.packed ⟨(164333973/2147483648:ℚ), 1, (1057953203296152823781838399025/316912650057057350374175801344:ℚ), (391894121671497640939389085901/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_202 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_202 ⟨.direct, 32⟩ leafEvidence5_202 = true := by decide +kernel

-- Original path 00000111210110200111210111; test direct_retained.
def leafBox5_203 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_203 : LeafEvidence := ⟨.packed ⟨(33506241/536870912:ℚ), 1, (2378781272019151919676824045713/633825300114114700748351602688:ℚ), (96425145228254420839201473913/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_203 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_203 ⟨.directRetained, 32⟩ leafEvidence5_203 = true := by decide +kernel

-- Original path 000001112101102100102000; test product_radial.
def leafBox5_204 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_204 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_204 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_204 ⟨.productRadial, 32⟩ leafEvidence5_204 = true := by decide +kernel

-- Original path 00000111210110210010200110; test product_radial.
def leafBox5_205 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_205 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_205 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_205 ⟨.productRadial, 32⟩ leafEvidence5_205 = true := by decide +kernel

-- Original path 0000011121011021001020011120; test product_logcap.
def leafBox5_206 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_206 : LeafEvidence := ⟨.packed ⟨(2752613175/17179869184:ℚ), 1, (166219052999787145563442114545/79228162514264337593543950336:ℚ), (896793111549372207067602655355/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_206 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_206 ⟨.productLogcap, 32⟩ leafEvidence5_206 = true := by decide +kernel

-- Original path 000001112101102100102001112100; test product_radial.
def leafBox5_207 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_207 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_207 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_207 ⟨.productRadial, 32⟩ leafEvidence5_207 = true := by decide +kernel

-- Original path 000001112101102100102001112101; test product_radial.
def leafBox5_208 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_208 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_208 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_208 ⟨.productRadial, 32⟩ leafEvidence5_208 = true := by decide +kernel

-- Original path 000001112101102100102100; test product_radial.
def leafBox5_209 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_209 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_209 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_209 ⟨.productRadial, 32⟩ leafEvidence5_209 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox5_210 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_210 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_210 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_210 ⟨.momentA, 32⟩ leafEvidence5_210 = true := by decide +kernel

-- Original path 0000011121011021001120001020; test direct.
def leafBox5_211 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_211 : LeafEvidence := ⟨.packed ⟨(5247282365/17179869184:ℚ), 1, (398287827981863053354173433419/316912650057057350374175801344:ℚ), (1118073961795176663308221321681/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_211 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_211 ⟨.direct, 32⟩ leafEvidence5_211 = true := by decide +kernel

-- Original path 000001112101102100112000102100; test product_radial.
def leafBox5_212 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_212 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_212 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_212 ⟨.productRadial, 32⟩ leafEvidence5_212 = true := by decide +kernel

-- Original path 000001112101102100112000102101; test product_logcap.
def leafBox5_213 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_213 : LeafEvidence := ⟨.packed ⟨(347935357/2147483648:ℚ), 1, (2639057526909093814680905247189/1267650600228229401496703205376:ℚ), (208031731087924269580911722563/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_213 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_213 ⟨.productLogcap, 32⟩ leafEvidence5_213 = true := by decide +kernel

-- Original path 0000011121011021001120001120; test direct.
def leafBox5_214 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_214 : LeafEvidence := ⟨.packed ⟨(4679100491/17179869184:ℚ), 1, (1767442009023537071545379654069/1267650600228229401496703205376:ℚ), (1066625011428322571163081701179/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_214 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_214 ⟨.direct, 32⟩ leafEvidence5_214 = true := by decide +kernel

-- Original path 000001112101102100112000112100; test direct.
def leafBox5_215 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_215 : LeafEvidence := ⟨.packed ⟨(225675639/1073741824:ℚ), 1, (2183921570967348398551913932985/1267650600228229401496703205376:ℚ), (135513036786583669811484732961/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_215 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_215 ⟨.direct, 32⟩ leafEvidence5_215 = true := by decide +kernel

-- Original path 000001112101102100112000112101; test direct.
def leafBox5_216 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_216 : LeafEvidence := ⟨.packed ⟨(1253549409/8589934592:ℚ), 1, (708526410708237409878309311819/316912650057057350374175801344:ℚ), (11694763926097896559650462269/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_216 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_216 ⟨.direct, 32⟩ leafEvidence5_216 = true := by decide +kernel

-- Original path 000001112101102100112001102000; test product_logcap.
def leafBox5_217 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_217 : LeafEvidence := ⟨.packed ⟨(3765675667/17179869184:ℚ), 1, (1057067585851461632548633311929/633825300114114700748351602688:ℚ), (246311202668314573731479720253/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_217 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_217 ⟨.productLogcap, 32⟩ leafEvidence5_217 = true := by decide +kernel

-- Original path 000001112101102100112001102001; test product_logcap.
def leafBox5_218 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_218 : LeafEvidence := ⟨.packed ⟨(2607009119/17179869184:ℚ), 1, (1380171845730714616955228545365/633825300114114700748351602688:ℚ), (442114247101349829078715628729/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_218 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_218 ⟨.productLogcap, 32⟩ leafEvidence5_218 = true := by decide +kernel

-- Original path 00000111210110210011200110210010; test product_radial.
def leafBox5_219 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_219 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_219 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_219 ⟨.productRadial, 32⟩ leafEvidence5_219 = true := by decide +kernel

-- Original path 0000011121011021001120011021001120; test product_logcap.
def leafBox5_220 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_220 : LeafEvidence := ⟨.packed ⟨(5356642779/34359738368:ℚ), 1, (2710020983263673493245241566893/1267650600228229401496703205376:ℚ), (133482186057363031126823149935/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_220 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_220 ⟨.productLogcap, 32⟩ leafEvidence5_220 = true := by decide +kernel

-- Original path 000001112101102100112001102100112100; test product_radial.
def leafBox5_221 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_221 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_221 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_221 ⟨.productRadial, 32⟩ leafEvidence5_221 = true := by decide +kernel

-- Original path 000001112101102100112001102100112101; test product_radial.
def leafBox5_222 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_222 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_222 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_222 ⟨.productRadial, 32⟩ leafEvidence5_222 = true := by decide +kernel

-- Original path 00000111210110210011200110210110; test product_logcap.
def leafBox5_223 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_223 : LeafEvidence := ⟨.packed ⟨(760442921/8589934592:ℚ), 1, (121354228994635243547034837609/39614081257132168796771975168:ℚ), (112974571751866394886945154433/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_223 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_223 ⟨.productLogcap, 32⟩ leafEvidence5_223 = true := by decide +kernel

-- Original path 0000011121011021001120011021011120; test direct_retained.
def leafBox5_224 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence5_224 : LeafEvidence := ⟨.packed ⟨(3810552957/34359738368:ℚ), 1, (3384389007748918492616850698037/1267650600228229401496703205376:ℚ), (118101092228652751665960403587/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_224 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_224 ⟨.directRetained, 32⟩ leafEvidence5_224 = true := by decide +kernel

-- Original path 000001112101102100112001102101112100; test product_logcap.
def leafBox5_225 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_225 : LeafEvidence := ⟨.packed ⟨(435682527/4294967296:ℚ), 1, (3576361325317749701723114900257/1267650600228229401496703205376:ℚ), (129587975693056095530426523203/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_225 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_225 ⟨.productLogcap, 32⟩ leafEvidence5_225 = true := by decide +kernel

-- Original path 00000111210110210011200110210111210110; test product_radial.
def leafBox5_226 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_226 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_226 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_226 ⟨.productRadial, 32⟩ leafEvidence5_226 = true := by decide +kernel

-- Original path 00000111210110210011200110210111210111; test direct.
def leafBox5_227 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_227 : LeafEvidence := ⟨.packed ⟨(185385067/2147483648:ℚ), 1, (492751660179442819205478112699/158456325028528675187087900672:ℚ), (110147023624606686340054480537/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_227 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_227 ⟨.direct, 32⟩ leafEvidence5_227 = true := by decide +kernel

-- Original path 0000011121011021001120011120; test direct.
def leafBox5_228 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_228 : LeafEvidence := ⟨.packed ⟨(2176839327/17179869184:ℚ), 1, (3109964461399445361121626666501/1267650600228229401496703205376:ℚ), (847316950925547670792967250753/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_228 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_228 ⟨.direct, 32⟩ leafEvidence5_228 = true := by decide +kernel

-- Original path 00000111210110210011200111210010; test direct_retained.
def leafBox5_229 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_229 : LeafEvidence := ⟨.packed ⟨(117065865/1073741824:ℚ), 1, (213786053345866567346584385199/79228162514264337593543950336:ℚ), (139364671388187427514996094567/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_229 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_229 ⟨.directRetained, 32⟩ leafEvidence5_229 = true := by decide +kernel

-- Original path 00000111210110210011200111210011; test direct.
def leafBox5_230 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_230 : LeafEvidence := ⟨.packed ⟨(889954919/8589934592:ℚ), 1, (1765144309867047078062083377255/633825300114114700748351602688:ℚ), (132375846926224311516478211375/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_230 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_230 ⟨.direct, 32⟩ leafEvidence5_230 = true := by decide +kernel

-- Original path 00000111210110210011200111210110; test direct.
def leafBox5_231 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_231 : LeafEvidence := ⟨.packed ⟨(675126277/8589934592:ℚ), 1, (2083159567978034623375238833157/633825300114114700748351602688:ℚ), (100220676592448149227570500969/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_231 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_231 ⟨.direct, 32⟩ leafEvidence5_231 = true := by decide +kernel

-- Original path 00000111210110210011200111210111; test direct.
def leafBox5_232 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_232 : LeafEvidence := ⟨.packed ⟨(640315263/8589934592:ℚ), 1, (2148444048908045081839483129343/633825300114114700748351602688:ℚ), (47511403050147725587177869527/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_232 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_232 ⟨.direct, 32⟩ leafEvidence5_232 = true := by decide +kernel

-- Original path 000001112101102100112100102000; test product_radial.
def leafBox5_233 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_233 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_233 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_233 ⟨.productRadial, 32⟩ leafEvidence5_233 = true := by decide +kernel

-- Original path 00000111210110210011210010200110; test product_radial.
def leafBox5_234 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_234 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_234 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_234 ⟨.productRadial, 32⟩ leafEvidence5_234 = true := by decide +kernel

-- Original path 000001112101102100112100102001112000; test product_radial.
def leafBox5_235 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_235 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_235 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_235 ⟨.productRadial, 32⟩ leafEvidence5_235 = true := by decide +kernel

-- Original path 000001112101102100112100102001112001; test product_radial.
def leafBox5_236 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_236 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_236 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_236 ⟨.productRadial, 32⟩ leafEvidence5_236 = true := by decide +kernel

-- Original path 0000011121011021001121001020011121; test moment_A.
def leafBox5_237 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_237 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_237 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_237 ⟨.momentA, 32⟩ leafEvidence5_237 = true := by decide +kernel

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox5_238 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_238 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_238 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_238 ⟨.momentA, 32⟩ leafEvidence5_238 = true := by decide +kernel

-- Original path 0000011121011021001121001120001020; test direct.
def leafBox5_239 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_239 : LeafEvidence := ⟨.packed ⟨(694477239/4294967296:ℚ), 0, (2642726644626052628722303286579/1267650600228229401496703205376:ℚ), (2484536131249527660987368266087/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_239 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_239 ⟨.direct, 32⟩ leafEvidence5_239 = true := by decide +kernel

-- Original path 0000011121011021001121001120001021; test moment_A.
def leafBox5_240 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_240 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_240 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_240 ⟨.momentA, 32⟩ leafEvidence5_240 = true := by decide +kernel

-- Original path 0000011121011021001121001120001120; test direct.
def leafBox5_241 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_241 : LeafEvidence := ⟨.packed ⟨(2652736749/17179869184:ℚ), 0, (1363931197736103851319371704413/633825300114114700748351602688:ℚ), (1277040065405221967676251302827/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_241 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_241 ⟨.direct, 32⟩ leafEvidence5_241 = true := by decide +kernel

-- Original path 0000011121011021001121001120001121; test direct.
def leafBox5_242 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_242 : LeafEvidence := ⟨.packed ⟨(1004445015/8589934592:ℚ), 0, (3273596668193415066756898106167/1267650600228229401496703205376:ℚ), (1277040065405221967676251302827/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_242 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_242 ⟨.direct, 32⟩ leafEvidence5_242 = true := by decide +kernel

-- Original path 000001112101102100112100112001102000; test direct.
def leafBox5_243 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_243 : LeafEvidence := ⟨.packed ⟨(2414482609/17179869184:ℚ), 0, (1453089703571765376766797874081/633825300114114700748351602688:ℚ), (2700925136703357134372732779227/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_243 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_243 ⟨.direct, 32⟩ leafEvidence5_243 = true := by decide +kernel

-- Original path 000001112101102100112100112001102001; test direct.
def leafBox5_244 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_244 : LeafEvidence := ⟨.packed ⟨(4078982849/34359738368:ℚ), 0, (3242391180857110721319074833431/1267650600228229401496703205376:ℚ), (745345617874442500615254400735/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_244 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_244 ⟨.direct, 32⟩ leafEvidence5_244 = true := by decide +kernel

-- Original path 0000011121011021001121001120011021; test moment_A.
def leafBox5_245 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_245 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_245 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_245 ⟨.momentA, 32⟩ leafEvidence5_245 = true := by decide +kernel

-- Original path 0000011121011021001121001120011120; test direct.
def leafBox5_246 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_246 : LeafEvidence := ⟨.packed ⟨(1882534623/17179869184:ℚ), 0, (3409839355536540167662145509633/1267650600228229401496703205376:ℚ), (3122463690814582957919041842901/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_246 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_246 ⟨.direct, 32⟩ leafEvidence5_246 = true := by decide +kernel

-- Original path 0000011121011021001121001120011121; test moment_A.
def leafBox5_247 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_247 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_247 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_247 ⟨.momentA, 32⟩ leafEvidence5_247 = true := by decide +kernel

-- Original path 0000011121011021001121001121; test moment_A.
def leafBox5_248 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_248 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_248 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_248 ⟨.momentA, 32⟩ leafEvidence5_248 = true := by decide +kernel

-- Original path 00000111210110210011210110200010; test moment_A.
def leafBox5_249 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_249 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_249 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_249 ⟨.momentA, 32⟩ leafEvidence5_249 = true := by decide +kernel

-- Original path 000001112101102100112101102000112000; test product_radial.
def leafBox5_250 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_250 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_250 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_250 ⟨.productRadial, 32⟩ leafEvidence5_250 = true := by decide +kernel

-- Original path 000001112101102100112101102000112001; test product_radial.
def leafBox5_251 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_251 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_251 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_251 ⟨.productRadial, 32⟩ leafEvidence5_251 = true := by decide +kernel

-- Original path 0000011121011021001121011020001121; test moment_A.
def leafBox5_252 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_252 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_252 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_252 ⟨.momentA, 32⟩ leafEvidence5_252 = true := by decide +kernel

-- Original path 000001112101102100112101102001; test moment_A.
def leafBox5_253 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_253 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_253 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_253 ⟨.momentA, 32⟩ leafEvidence5_253 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox5_254 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_254 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_254 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_254 ⟨.momentA, 32⟩ leafEvidence5_254 = true := by decide +kernel

-- Original path 000001112101102100112101112000102000; test direct.
def leafBox5_255 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_255 : LeafEvidence := ⟨.packed ⟨(3457817001/34359738368:ℚ), 0, (898460795639042809350135457907/316912650057057350374175801344:ℚ), (3278358435331228970179365318905/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_255 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_255 ⟨.direct, 32⟩ leafEvidence5_255 = true := by decide +kernel

#print axioms leafAccepted5_255
end BorceaVariance.Certificate.Generated

