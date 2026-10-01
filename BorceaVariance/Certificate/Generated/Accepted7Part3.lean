import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011021001020011020; test product_logcap.
def leafBox7_192 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_192 : LeafEvidence := ⟨.packed ⟨(1388749375/17179869184:ℚ), 1, (4098176234070381041545148205425/1267650600228229401496703205376:ℚ), (1336159888733654082926823837459/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_192 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_192 ⟨.productLogcap, 32⟩ leafEvidence7_192 = true := by decide +kernel

-- Original path 000001112101102100102001102100; test moment_A.
def leafBox7_193 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_193 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_193 ⟨.momentA, 32⟩ leafEvidence7_193 = true := by decide +kernel

-- Original path 000001112101102100102001102101; test moment_A.
def leafBox7_194 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_194 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_194 ⟨.momentA, 32⟩ leafEvidence7_194 = true := by decide +kernel

-- Original path 000001112101102100102001112000; test product_logcap.
def leafBox7_195 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_195 : LeafEvidence := ⟨.packed ⟨(979693455/8589934592:ℚ), 1, (3325507660401453616103547626337/1267650600228229401496703205376:ℚ), (347438873837047893068001900585/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_195 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_195 ⟨.productLogcap, 32⟩ leafEvidence7_195 = true := by decide +kernel

-- Original path 00000111210110210010200111200110; test product_logcap.
def leafBox7_196 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_196 : LeafEvidence := ⟨.packed ⟨(1408763525/17179869184:ℚ), 1, (4063803800471041111697183264989/1267650600228229401496703205376:ℚ), (167253497607560001061442861501/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_196 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_196 ⟨.productLogcap, 32⟩ leafEvidence7_196 = true := by decide +kernel

-- Original path 0000011121011021001020011120011120; test product_logcap.
def leafBox7_197 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence7_197 : LeafEvidence := ⟨.packed ⟨(487865225/4294967296:ℚ), 1, (3333989479831627152701706177175/1267650600228229401496703205376:ℚ), (1931697482776958341417365557469/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_197 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_197 ⟨.productLogcap, 32⟩ leafEvidence7_197 = true := by decide +kernel

-- Original path 0000011121011021001020011120011121; test direct.
def leafBox7_198 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_198 : LeafEvidence := ⟨.packed ⟨(40875393/536870912:ℚ), 1, (4244352168019294459913000007717/1267650600228229401496703205376:ℚ), (10379941527180153823079003429/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted7_198 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_198 ⟨.direct, 32⟩ leafEvidence7_198 = true := by decide +kernel

-- Original path 00000111210110210010200111210010; test product_logcap.
def leafBox7_199 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_199 : LeafEvidence := ⟨.packed ⟨(250692113/4294967296:ℚ), 1, (2470358614884343179990581175837/633825300114114700748351602688:ℚ), (399391446765447125164341289645/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_199 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_199 ⟨.productLogcap, 32⟩ leafEvidence7_199 = true := by decide +kernel

-- Original path 0000011121011021001020011121001120; test direct_retained.
def leafBox7_200 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence7_200 : LeafEvidence := ⟨.packed ⟨(1335116979/17179869184:ℚ), 1, (1048468629993734614783454672555/316912650057057350374175801344:ℚ), (857436703441627123528284649269/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_200 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_200 ⟨.directRetained, 32⟩ leafEvidence7_200 = true := by decide +kernel

-- Original path 000001112101102100102001112100112100; test moment_A.
def leafBox7_201 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_201 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_201 ⟨.momentA, 32⟩ leafEvidence7_201 = true := by decide +kernel

-- Original path 000001112101102100102001112100112101; test moment_A.
def leafBox7_202 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_202 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_202 ⟨.momentA, 32⟩ leafEvidence7_202 = true := by decide +kernel

-- Original path 00000111210110210010200111210110; test moment_A.
def leafBox7_203 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_203 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_203 ⟨.momentA, 32⟩ leafEvidence7_203 = true := by decide +kernel

-- Original path 0000011121011021001020011121011120; test direct_retained.
def leafBox7_204 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence7_204 : LeafEvidence := ⟨.packed ⟨(1810573533/34359738368:ℚ), 1, (5231261236387211788881074850167/1267650600228229401496703205376:ℚ), (410761180425798221325412996173/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_204 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_204 ⟨.directRetained, 32⟩ leafEvidence7_204 = true := by decide +kernel

-- Original path 0000011121011021001020011121011121; test moment_A.
def leafBox7_205 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_205 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_205 ⟨.momentA, 32⟩ leafEvidence7_205 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox7_206 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_206 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_206 ⟨.momentA, 32⟩ leafEvidence7_206 = true := by decide +kernel

-- Original path 00000111210110210010210011200010; test moment_A.
def leafBox7_207 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_207 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_207 ⟨.momentA, 32⟩ leafEvidence7_207 = true := by decide +kernel

-- Original path 000001112101102100102100112000112000; test product_radial.
def leafBox7_208 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence7_208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_208 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_208 ⟨.productRadial, 32⟩ leafEvidence7_208 = true := by decide +kernel

-- Original path 000001112101102100102100112000112001; test moment_A.
def leafBox7_209 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence7_209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_209 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_209 ⟨.momentA, 32⟩ leafEvidence7_209 = true := by decide +kernel

-- Original path 0000011121011021001021001120001121; test moment_A.
def leafBox7_210 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_210 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_210 ⟨.momentA, 32⟩ leafEvidence7_210 = true := by decide +kernel

-- Original path 000001112101102100102100112001; test moment_A.
def leafBox7_211 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_211 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_211 ⟨.momentA, 32⟩ leafEvidence7_211 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox7_212 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_212 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_212 ⟨.momentA, 32⟩ leafEvidence7_212 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox7_213 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_213 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_213 ⟨.momentA, 32⟩ leafEvidence7_213 = true := by decide +kernel

-- Original path 0000011121011021001120001020; test direct.
def leafBox7_214 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_214 : LeafEvidence := ⟨.packed ⟨(604882005/4294967296:ℚ), 1, (2902155695367835123254588965493/1267650600228229401496703205376:ℚ), (716743531737536261296318931569/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_214 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_214 ⟨.direct, 32⟩ leafEvidence7_214 = true := by decide +kernel

-- Original path 000001112101102100112000102100; test direct.
def leafBox7_215 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_215 : LeafEvidence := ⟨.packed ⟨(114241519/1073741824:ℚ), 1, (868205979781706420792803850395/316912650057057350374175801344:ℚ), (463517971697152928828189464409/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_215 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_215 ⟨.direct, 32⟩ leafEvidence7_215 = true := by decide +kernel

-- Original path 000001112101102100112000102101; test direct.
def leafBox7_216 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_216 : LeafEvidence := ⟨.packed ⟨(609768481/8589934592:ℚ), 1, (4420120239243206841279964858089/1267650600228229401496703205376:ℚ), (416178688370847237553182922955/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_216 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_216 ⟨.direct, 32⟩ leafEvidence7_216 = true := by decide +kernel

-- Original path 00000111210110210011200011; test direct.
def leafBox7_217 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_217 : LeafEvidence := ⟨.packed ⟨(515845533/8589934592:ℚ), 1, (4862261770860540277163543305999/1267650600228229401496703205376:ℚ), (200814444166995870675836993493/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_217 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_217 ⟨.direct, 32⟩ leafEvidence7_217 = true := by decide +kernel

-- Original path 0000011121011021001120011020; test direct.
def leafBox7_218 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_218 : LeafEvidence := ⟨.packed ⟨(1053973609/17179869184:ℚ), 1, (2401975754648750656084546700217/633825300114114700748351602688:ℚ), (1305035689476768989221390142763/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_218 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_218 ⟨.direct, 32⟩ leafEvidence7_218 = true := by decide +kernel

-- Original path 000001112101102100112001102100; test direct.
def leafBox7_219 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_219 : LeafEvidence := ⟨.packed ⟨(102954103/2147483648:ℚ), 1, (5511961746533909454771754946863/1267650600228229401496703205376:ℚ), (192774935048536401492300473059/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_219 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_219 ⟨.direct, 32⟩ leafEvidence7_219 = true := by decide +kernel

-- Original path 000001112101102100112001102101; test direct.
def leafBox7_220 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_220 : LeafEvidence := ⟨.packed ⟨(280268275/8589934592:ℚ), 1, (6788928773698547628810763348269/1267650600228229401496703205376:ℚ), (365270996832076277079088098535/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_220 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_220 ⟨.direct, 32⟩ leafEvidence7_220 = true := by decide +kernel

-- Original path 00000111210110210011200111; test direct.
def leafBox7_221 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_221 : LeafEvidence := ⟨.packed ⟨(3656359/134217728:ℚ), 1, (7471106115878709915095116653377/1267650600228229401496703205376:ℚ), (358153497021196968001075515231/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_221 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_221 ⟨.direct, 32⟩ leafEvidence7_221 = true := by decide +kernel

-- Original path 0000011121011021001121001020001020; test direct.
def leafBox7_222 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence7_222 : LeafEvidence := ⟨.packed ⟨(2723071261/34359738368:ℚ), 1, (129564458810043784714837434569/39614081257132168796771975168:ℚ), (10627732216126143204426708757/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_222 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_222 ⟨.direct, 32⟩ leafEvidence7_222 = true := by decide +kernel

-- Original path 000001112101102100112100102000102100; test moment_A.
def leafBox7_223 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_223 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_223 ⟨.momentA, 32⟩ leafEvidence7_223 = true := by decide +kernel

-- Original path 000001112101102100112100102000102101; test moment_A.
def leafBox7_224 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_224 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_224 ⟨.momentA, 32⟩ leafEvidence7_224 = true := by decide +kernel

-- Original path 00000111210110210011210010200011; test direct.
def leafBox7_225 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_225 : LeafEvidence := ⟨.packed ⟨(926860695/17179869184:ℚ), 0, (645395870828570745517753545905/158456325028528675187087900672:ℚ), (2158249921727399413430219631487/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_225 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_225 ⟨.direct, 32⟩ leafEvidence7_225 = true := by decide +kernel

-- Original path 0000011121011021001121001020011020; test direct.
def leafBox7_226 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence7_226 : LeafEvidence := ⟨.packed ⟨(922007991/17179869184:ℚ), 0, (5178282133798235840132494809789/1267650600228229401496703205376:ℚ), (2576441891350366275340452971197/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_226 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_226 ⟨.direct, 32⟩ leafEvidence7_226 = true := by decide +kernel

-- Original path 0000011121011021001121001020011021; test moment_A.
def leafBox7_227 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_227 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_227 ⟨.momentA, 32⟩ leafEvidence7_227 = true := by decide +kernel

-- Original path 00000111210110210011210010200111; test direct.
def leafBox7_228 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_228 : LeafEvidence := ⟨.packed ⟨(39437565/1073741824:ℚ), 0, (6371517763659852341328686007041/1267650600228229401496703205376:ℚ), (5315739547372816973303406954429/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_228 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_228 ⟨.direct, 32⟩ leafEvidence7_228 = true := by decide +kernel

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox7_229 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_229 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_229 ⟨.momentA, 32⟩ leafEvidence7_229 = true := by decide +kernel

-- Original path 0000011121011021001121001120; test direct.
def leafBox7_230 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_230 : LeafEvidence := ⟨.packed ⟨(537053655/17179869184:ℚ), 0, (6945565339734606472173758884151/1267650600228229401496703205376:ℚ), (5791568503372655429628300688867/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_230 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_230 ⟨.direct, 32⟩ leafEvidence7_230 = true := by decide +kernel

-- Original path 0000011121011021001121001121; test moment_A.
def leafBox7_231 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_231 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_231 ⟨.momentA, 32⟩ leafEvidence7_231 = true := by decide +kernel

-- Original path 00000111210110210011210110200010; test moment_A.
def leafBox7_232 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_232 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_232 ⟨.momentA, 32⟩ leafEvidence7_232 = true := by decide +kernel

-- Original path 00000111210110210011210110200011; test direct.
def leafBox7_233 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_233 : LeafEvidence := ⟨.packed ⟨(215798355/8589934592:ℚ), 0, (7796875421188026958394385145165/1267650600228229401496703205376:ℚ), (6497969365881979918334329260943/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_233 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_233 ⟨.direct, 32⟩ leafEvidence7_233 = true := by decide +kernel

-- Original path 00000111210110210011210110200110; test moment_A.
def leafBox7_234 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_234 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_234 ⟨.momentA, 32⟩ leafEvidence7_234 = true := by decide +kernel

-- Original path 00000111210110210011210110200111; test direct.
def leafBox7_235 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_235 : LeafEvidence := ⟨.packed ⟨(296160225/17179869184:ℚ), 0, (9488425054646400891834705083663/1267650600228229401496703205376:ℚ), (3951557121554126149815524673577/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_235 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_235 ⟨.direct, 32⟩ leafEvidence7_235 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox7_236 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_236 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_236 ⟨.momentA, 32⟩ leafEvidence7_236 = true := by decide +kernel

-- Original path 0000011121011021001121011120; test direct.
def leafBox7_237 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_237 : LeafEvidence := ⟨.packed ⟨(123992235/8589934592:ℚ), 0, (10398787438221143292542575140831/1267650600228229401496703205376:ℚ), (8659817419734742915062945073387/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_237 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_237 ⟨.direct, 32⟩ leafEvidence7_237 = true := by decide +kernel

-- Original path 0000011121011021001121011121; test moment_A.
def leafBox7_238 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_238 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_238 ⟨.momentA, 32⟩ leafEvidence7_238 = true := by decide +kernel

-- Original path 000001112101102101102000102000; test product_logcap.
def leafBox7_239 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_239 : LeafEvidence := ⟨.packed ⟨(1033095531/17179869184:ℚ), 1, (4858532990341995317762311804159/1267650600228229401496703205376:ℚ), (651551150140816455574236156899/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_239 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_239 ⟨.productLogcap, 32⟩ leafEvidence7_239 = true := by decide +kernel

-- Original path 000001112101102101102000102001; test moment_A.
def leafBox7_240 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_240 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_240 ⟨.momentA, 32⟩ leafEvidence7_240 = true := by decide +kernel

-- Original path 0000011121011021011020001021; test moment_A.
def leafBox7_241 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_241 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_241 ⟨.momentA, 32⟩ leafEvidence7_241 = true := by decide +kernel

-- Original path 0000011121011021011020001120001020; test product_logcap.
def leafBox7_242 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence7_242 : LeafEvidence := ⟨.packed ⟨(2813457575/34359738368:ℚ), 1, (2033633212167914212442997498303/633825300114114700748351602688:ℚ), (1873074552535321149235031040059/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_242 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_242 ⟨.productLogcap, 32⟩ leafEvidence7_242 = true := by decide +kernel

-- Original path 000001112101102101102000112000102100; test moment_A.
def leafBox7_243 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_243 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_243 ⟨.momentA, 32⟩ leafEvidence7_243 = true := by decide +kernel

-- Original path 000001112101102101102000112000102101; test moment_A.
def leafBox7_244 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_244 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_244 ⟨.momentA, 32⟩ leafEvidence7_244 = true := by decide +kernel

-- Original path 00000111210110210110200011200011; test direct_retained.
def leafBox7_245 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_245 : LeafEvidence := ⟨.packed ⟨(221632411/4294967296:ℚ), 1, (165387673722882928059087717329/39614081257132168796771975168:ℚ), (1289554731836127336606837090703/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_245 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_245 ⟨.directRetained, 32⟩ leafEvidence7_245 = true := by decide +kernel

-- Original path 000001112101102101102000112001102000; test product_logcap.
def leafBox7_246 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence7_246 : LeafEvidence := ⟨.packed ⟨(2421066125/34359738368:ℚ), 1, (2219515481575244204198455066437/633825300114114700748351602688:ℚ), (1808766289946183138304732241/1237940039285380274899124224:ℚ)⟩, 6⟩
theorem leafAccepted7_246 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_246 ⟨.productLogcap, 32⟩ leafEvidence7_246 = true := by decide +kernel

-- Original path 000001112101102101102000112001102001; test product_logcap.
def leafBox7_247 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence7_247 : LeafEvidence := ⟨.packed ⟨(1996606925/34359738368:ℚ), 1, (1238280122701594057696661699005/316912650057057350374175801344:ℚ), (914848705585759176273153687087/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_247 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_247 ⟨.productLogcap, 32⟩ leafEvidence7_247 = true := by decide +kernel

-- Original path 0000011121011021011020001120011021; test moment_A.
def leafBox7_248 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_248 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_248 ⟨.momentA, 32⟩ leafEvidence7_248 = true := by decide +kernel

-- Original path 00000111210110210110200011200111; test direct_retained.
def leafBox7_249 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_249 : LeafEvidence := ⟨.packed ⟨(606687913/17179869184:ℚ), 1, (1626870027357407640006419639105/316912650057057350374175801344:ℚ), (1263808336821014314792213540323/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_249 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_249 ⟨.directRetained, 32⟩ leafEvidence7_249 = true := by decide +kernel

-- Original path 00000111210110210110200011210010; test moment_A.
def leafBox7_250 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_250 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_250 ⟨.momentA, 32⟩ leafEvidence7_250 = true := by decide +kernel

-- Original path 0000011121011021011020001121001120; test direct.
def leafBox7_251 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence7_251 : LeafEvidence := ⟨.packed ⟨(619463025/17179869184:ℚ), 1, (3217532438056786677318062111307/633825300114114700748351602688:ℚ), (797782066112687980197880385587/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_251 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_251 ⟨.direct, 32⟩ leafEvidence7_251 = true := by decide +kernel

-- Original path 0000011121011021011020001121001121; test moment_A.
def leafBox7_252 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_252 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_252 ⟨.momentA, 32⟩ leafEvidence7_252 = true := by decide +kernel

-- Original path 000001112101102101102000112101; test moment_A.
def leafBox7_253 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_253 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_253 ⟨.momentA, 32⟩ leafEvidence7_253 = true := by decide +kernel

-- Original path 00000111210110210110200110; test moment_A.
def leafBox7_254 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_254 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_254 ⟨.momentA, 32⟩ leafEvidence7_254 = true := by decide +kernel

-- Original path 000001112101102101102001112000102000; test moment_A.
def leafBox7_255 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence7_255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_255 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_255 ⟨.momentA, 32⟩ leafEvidence7_255 = true := by decide +kernel

#print axioms leafAccepted7_255
end BorceaVariance.Certificate.Generated

