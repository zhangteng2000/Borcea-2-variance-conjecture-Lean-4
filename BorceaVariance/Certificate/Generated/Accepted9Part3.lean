import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101102100102001102000; test product_logcap.
def leafBox9_192 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_192 : LeafEvidence := ⟨.packed ⟨(1047472491/17179869184:ℚ), 1, (602597371124950411580959311513/158456325028528675187087900672:ℚ), (958368490544565164425568618649/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_192 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_192 ⟨.productLogcap, 32⟩ leafEvidence9_192 = true := by decide +kernel

-- Original path 00000111210110210010200110200110; test product_logcap.
def leafBox9_193 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_193 : LeafEvidence := ⟨.packed ⟨(718352973/17179869184:ℚ), 1, (1485013959192380212561046877625/316912650057057350374175801344:ℚ), (1882320498127742178222912759937/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_193 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_193 ⟨.productLogcap, 32⟩ leafEvidence9_193 = true := by decide +kernel

-- Original path 0000011121011021001020011020011120; test product_logcap.
def leafBox9_194 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence9_194 : LeafEvidence := ⟨.packed ⟨(1051741275/17179869184:ℚ), 1, (4809712754677357231918578639703/1267650600228229401496703205376:ℚ), (1329030916068922849809791674449/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_194 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_194 ⟨.productLogcap, 32⟩ leafEvidence9_194 = true := by decide +kernel

-- Original path 000001112101102100102001102001112100; test moment_A.
def leafBox9_195 : Box := ![⟨(135/128:ℚ),(275/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_195 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_195 ⟨.momentA, 32⟩ leafEvidence9_195 = true := by decide +kernel

-- Original path 000001112101102100102001102001112101; test moment_A.
def leafBox9_196 : Box := ![⟨(275/256:ℚ),(35/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_196 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_196 ⟨.momentA, 32⟩ leafEvidence9_196 = true := by decide +kernel

-- Original path 000001112101102100102001102100; test moment_A.
def leafBox9_197 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_197 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_197 ⟨.momentA, 32⟩ leafEvidence9_197 = true := by decide +kernel

-- Original path 000001112101102100102001102101; test moment_A.
def leafBox9_198 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_198 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_198 ⟨.momentA, 32⟩ leafEvidence9_198 = true := by decide +kernel

-- Original path 0000011121011021001020011120; test direct_retained.
def leafBox9_199 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_199 : LeafEvidence := ⟨.packed ⟨(260461825/8589934592:ℚ), 1, (3529556312593941236835264583031/633825300114114700748351602688:ℚ), (930907125497331707356124879529/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_199 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_199 ⟨.directRetained, 32⟩ leafEvidence9_199 = true := by decide +kernel

-- Original path 000001112101102100102001112100; test direct.
def leafBox9_200 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_200 : LeafEvidence := ⟨.packed ⟨(48058563/2147483648:ℚ), 1, (8284181879344635177897424372991/1267650600228229401496703205376:ℚ), (343279770333953334519581907687/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_200 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_200 ⟨.direct, 32⟩ leafEvidence9_200 = true := by decide +kernel

-- Original path 000001112101102100102001112101; test direct.
def leafBox9_201 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_201 : LeafEvidence := ⟨.packed ⟨(30769389/2147483648:ℚ), 1, (10438484070563022081051966892093/1267650600228229401496703205376:ℚ), (168867360291895145491548380435/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_201 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_201 ⟨.direct, 32⟩ leafEvidence9_201 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox9_202 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_202 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_202 ⟨.momentA, 32⟩ leafEvidence9_202 = true := by decide +kernel

-- Original path 00000111210110210010210011200010; test moment_A.
def leafBox9_203 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_203 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_203 ⟨.momentA, 32⟩ leafEvidence9_203 = true := by decide +kernel

-- Original path 00000111210110210010210011200011; test direct.
def leafBox9_204 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_204 : LeafEvidence := ⟨.packed ⟨(431437125/17179869184:ℚ), 0, (7798391593354554891807912158649/1267650600228229401496703205376:ℚ), (6932109490401578476007096385789/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_204 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_204 ⟨.direct, 32⟩ leafEvidence9_204 = true := by decide +kernel

-- Original path 000001112101102100102100112001; test moment_A.
def leafBox9_205 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_205 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_205 ⟨.momentA, 32⟩ leafEvidence9_205 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox9_206 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_206 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_206 ⟨.momentA, 32⟩ leafEvidence9_206 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox9_207 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_207 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_207 ⟨.momentA, 32⟩ leafEvidence9_207 = true := by decide +kernel

-- Original path 000001112101102100112000; test direct.
def leafBox9_208 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_208 : LeafEvidence := ⟨.packed ⟨(220508673/8589934592:ℚ), 1, (7708812272053987312340238399187/1267650600228229401496703205376:ℚ), (172774921624959439236263791679/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_208 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_208 ⟨.direct, 32⟩ leafEvidence9_208 = true := by decide +kernel

-- Original path 000001112101102100112001; test direct.
def leafBox9_209 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_209 : LeafEvidence := ⟨.packed ⟨(87354715/8589934592:ℚ), 1, (12442629886044306578239625772087/1267650600228229401496703205376:ℚ), (167437218410458374276980592779/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_209 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_209 ⟨.direct, 32⟩ leafEvidence9_209 = true := by decide +kernel

-- Original path 0000011121011021001121001020; test direct.
def leafBox9_210 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_210 : LeafEvidence := ⟨.packed ⟨(112746345/8589934592:ℚ), 0, (682472642026132370639868681255/79228162514264337593543950336:ℚ), (9678017286813484258474952675807/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_210 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_210 ⟨.direct, 32⟩ leafEvidence9_210 = true := by decide +kernel

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox9_211 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_211 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_211 ⟨.momentA, 32⟩ leafEvidence9_211 = true := by decide +kernel

-- Original path 0000011121011021001121001120; test direct.
def leafBox9_212 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_212 : LeafEvidence := ⟨.packed ⟨(203326875/17179869184:ℚ), 0, (11514404637916898787539742433025/1267650600228229401496703205376:ℚ), (10202164581961147633322739874475/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_212 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_212 ⟨.direct, 32⟩ leafEvidence9_212 = true := by decide +kernel

-- Original path 0000011121011021001121001121; test moment_A.
def leafBox9_213 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_213 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_213 ⟨.momentA, 32⟩ leafEvidence9_213 = true := by decide +kernel

-- Original path 0000011121011021001121011020; test direct.
def leafBox9_214 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_214 : LeafEvidence := ⟨.packed ⟨(22887195/4294967296:ℚ), 0, (2159099967796345536707896449051/158456325028528675187087900672:ℚ), (955119847150439446884955548417/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted9_214 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_214 ⟨.direct, 32⟩ leafEvidence9_214 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox9_215 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_215 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_215 ⟨.momentA, 32⟩ leafEvidence9_215 = true := by decide +kernel

-- Original path 0000011121011021001121011120; test direct.
def leafBox9_216 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_216 : LeafEvidence := ⟨.packed ⟨(20325525/4294967296:ℚ), 0, (18339963838892793533580600396931/1267650600228229401496703205376:ℚ), (16223967301757886011408989983231/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_216 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_216 ⟨.direct, 32⟩ leafEvidence9_216 = true := by decide +kernel

-- Original path 0000011121011021001121011121; test moment_A.
def leafBox9_217 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_217 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_217 ⟨.momentA, 32⟩ leafEvidence9_217 = true := by decide +kernel

-- Original path 00000111210110210110200010200010; test moment_A.
def leafBox9_218 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_218 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_218 ⟨.momentA, 32⟩ leafEvidence9_218 = true := by decide +kernel

-- Original path 0000011121011021011020001020001120; test direct_retained.
def leafBox9_219 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence9_219 : LeafEvidence := ⟨.packed ⟨(1332142875/34359738368:ℚ), 1, (6188368916542451227323187651747/1267650600228229401496703205376:ℚ), (81551770472929688582958308419/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted9_219 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_219 ⟨.directRetained, 32⟩ leafEvidence9_219 = true := by decide +kernel

-- Original path 0000011121011021011020001020001121; test moment_A.
def leafBox9_220 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_220 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_220 ⟨.momentA, 32⟩ leafEvidence9_220 = true := by decide +kernel

-- Original path 000001112101102101102000102001; test moment_A.
def leafBox9_221 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_221 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_221 ⟨.momentA, 32⟩ leafEvidence9_221 = true := by decide +kernel

-- Original path 0000011121011021011020001021; test moment_A.
def leafBox9_222 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_222 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_222 ⟨.momentA, 32⟩ leafEvidence9_222 = true := by decide +kernel

-- Original path 0000011121011021011020001120; test direct.
def leafBox9_223 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_223 : LeafEvidence := ⟨.packed ⟨(212374045/17179869184:ℚ), 1, (11260473531286756665762216890165/1267650600228229401496703205376:ℚ), (914985999949914218719955505305/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_223 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_223 ⟨.direct, 32⟩ leafEvidence9_223 = true := by decide +kernel

-- Original path 0000011121011021011020001121; test direct.
def leafBox9_224 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_224 : LeafEvidence := ⟨.packed ⟨(46606693/8589934592:ℚ), 1, (4279052132431702576170790645513/316912650057057350374175801344:ℚ), (331615093019192864845530529317/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_224 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_224 ⟨.direct, 32⟩ leafEvidence9_224 = true := by decide +kernel

-- Original path 00000111210110210110200110; test moment_A.
def leafBox9_225 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_225 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_225 ⟨.momentA, 32⟩ leafEvidence9_225 = true := by decide +kernel

-- Original path 0000011121011021011020011120; test direct.
def leafBox9_226 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_226 : LeafEvidence := ⟨.packed ⟨(87961549/17179869184:ℚ), 1, (8812593693170243300659548273127/633825300114114700748351602688:ℚ), (1817202639493047865321414569273/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_226 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_226 ⟨.direct, 32⟩ leafEvidence9_226 = true := by decide +kernel

-- Original path 0000011121011021011020011121; test moment_A.
def leafBox9_227 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_227 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_227 ⟨.momentA, 32⟩ leafEvidence9_227 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox9_228 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_228 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_228 ⟨.momentA, 32⟩ leafEvidence9_228 = true := by decide +kernel

-- Original path 0000011121011021011120; test direct.
def leafBox9_229 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_229 : LeafEvidence := ⟨.packed ⟨(3140487/2147483648:ℚ), 1, (16550092484885269063330476151371/633825300114114700748351602688:ℚ), (657788884291103672196291543551/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_229 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_229 ⟨.direct, 32⟩ leafEvidence9_229 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox9_230 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_230 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_230 ⟨.momentA, 32⟩ leafEvidence9_230 = true := by decide +kernel

-- Original path 00000111210110210111210011; test direct.
def leafBox9_231 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_231 : LeafEvidence := ⟨.packed ⟨(1002887/1073741824:ℚ), 0, (41439802313696377832933575716703/1267650600228229401496703205376:ℚ), (25651662264487447444944320805091/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_231 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_231 ⟨.direct, 32⟩ leafEvidence9_231 = true := by decide +kernel

-- Original path 00000111210110210111210110; test moment_A.
def leafBox9_232 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_232 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_232 ⟨.momentA, 32⟩ leafEvidence9_232 = true := by decide +kernel

-- Original path 00000111210110210111210111; test direct.
def leafBox9_233 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_233 : LeafEvidence := ⟨.packed ⟨(405229/1073741824:ℚ), 0, (65228187245680269511837120436715/1267650600228229401496703205376:ℚ), (40402686586657286018528701110661/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_233 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_233 ⟨.direct, 32⟩ leafEvidence9_233 = true := by decide +kernel

-- Original path 0000011121011120; test center_coeff.
def leafBox9_234 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_234 : LeafEvidence := ⟨.packed ⟨(31791969/4294967296:ℚ), 1, (14624940787106566899542075805637/1267650600228229401496703205376:ℚ), (3421130954933765332992891073697/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_234 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_234 ⟨.centerCoeff, 32⟩ leafEvidence9_234 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox9_235 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_235 : LeafEvidence := ⟨.packed ⟨(74238339/8589934592:ℚ), 1, (6758972527366935645889405332313/633825300114114700748351602688:ℚ), (667649803247469310138582011893/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_235 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_235 ⟨.direct, 32⟩ leafEvidence9_235 = true := by decide +kernel

-- Original path 0000011121011121001021001020; test direct.
def leafBox9_236 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_236 : LeafEvidence := ⟨.packed ⟨(93988965/8589934592:ℚ), 0, (11986100882095682307678813097931/1267650600228229401496703205376:ℚ), (5308958835446123669957666125783/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_236 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_236 ⟨.direct, 32⟩ leafEvidence9_236 = true := by decide +kernel

-- Original path 0000011121011121001021001021; test direct.
def leafBox9_237 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_237 : LeafEvidence := ⟨.packed ⟨(717897/134217728:ℚ), 0, (2155034785028127001818804546439/158456325028528675187087900672:ℚ), (5308958835446123669957666125783/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_237 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_237 ⟨.direct, 32⟩ leafEvidence9_237 = true := by decide +kernel

-- Original path 0000011121011121001021001120; test direct.
def leafBox9_238 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_238 : LeafEvidence := ⟨.packed ⟨(179409975/17179869184:ℚ), 0, (6137577712783335946647150454077/633825300114114700748351602688:ℚ), (10872735186456659217075309334593/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_238 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_238 ⟨.direct, 32⟩ leafEvidence9_238 = true := by decide +kernel

-- Original path 0000011121011121001021001121; test direct.
def leafBox9_239 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_239 : LeafEvidence := ⟨.packed ⟨(5482861/1073741824:ℚ), 0, (2206137474668334243847225551799/158456325028528675187087900672:ℚ), (10872735186456659217075309334593/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_239 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_239 ⟨.direct, 32⟩ leafEvidence9_239 = true := by decide +kernel

-- Original path 00000111210111210010210110; test direct.
def leafBox9_240 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_240 : LeafEvidence := ⟨.packed ⟨(568513/268435456:ℚ), 0, (13743538165700864875085505795825/633825300114114700748351602688:ℚ), (16991688480096624913986560147219/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_240 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_240 ⟨.direct, 32⟩ leafEvidence9_240 = true := by decide +kernel

-- Original path 00000111210111210010210111; test direct.
def leafBox9_241 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_241 : LeafEvidence := ⟨.packed ⟨(537723/268435456:ℚ), 0, (1766645357682784654073680509795/79228162514264337593543950336:ℚ), (17475698046512471881778047408997/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_241 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_241 ⟨.direct, 32⟩ leafEvidence9_241 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox9_242 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_242 : LeafEvidence := ⟨.packed ⟨(74238339/8589934592:ℚ), 1, (6758972527366935645889405332313/633825300114114700748351602688:ℚ), (667649803247469310138582011893/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_242 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_242 ⟨.centerCoeff, 32⟩ leafEvidence9_242 = true := by decide +kernel

-- Original path 0000011121011121001121001020; test center_coeff.
def leafBox9_243 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_243 : LeafEvidence := ⟨.packed ⟨(177420405/17179869184:ℚ), 0, (385788567731322641934709887485/39614081257132168796771975168:ℚ), (10934518101894420229729902140127/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_243 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_243 ⟨.centerCoeff, 32⟩ leafEvidence9_243 = true := by decide +kernel

-- Original path 0000011121011121001121001021; test center_ratio.
def leafBox9_244 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_244 : LeafEvidence := ⟨.packed ⟨(2711197/536870912:ℚ), 0, (17748237152603784575331523548391/1267650600228229401496703205376:ℚ), (10934518101894420229729902140127/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_244 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_244 ⟨.centerRatio, 32⟩ leafEvidence9_244 = true := by decide +kernel

-- Original path 00000111210111210011210011; test center_ratio.
def leafBox9_245 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_245 : LeafEvidence := ⟨.packed ⟨(2711197/536870912:ℚ), 0, (17748237152603784575331523548391/1267650600228229401496703205376:ℚ), (10934518101894420229729902140127/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_245 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_245 ⟨.centerRatio, 32⟩ leafEvidence9_245 = true := by decide +kernel

-- Original path 0000011121011121001121011020; test center_coeff.
def leafBox9_246 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_246 : LeafEvidence := ⟨.packed ⟨(34578705/8589934592:ℚ), 0, (19899325489972822202873171325473/1267650600228229401496703205376:ℚ), (8800358774617938540297687787005/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_246 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_246 ⟨.centerCoeff, 32⟩ leafEvidence9_246 = true := by decide +kernel

-- Original path 0000011121011121001121011021; test direct.
def leafBox9_247 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_247 : LeafEvidence := ⟨.packed ⟨(2120701/1073741824:ℚ), 0, (14233810535886307790062437171585/633825300114114700748351602688:ℚ), (8800358774617938540297687787005/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_247 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_247 ⟨.direct, 32⟩ leafEvidence9_247 = true := by decide +kernel

-- Original path 00000111210111210011210111; test center_ratio.
def leafBox9_248 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_248 : LeafEvidence := ⟨.packed ⟨(2120701/1073741824:ℚ), 0, (14233810535886307790062437171585/633825300114114700748351602688:ℚ), (8800358774617938540297687787005/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_248 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_248 ⟨.centerRatio, 32⟩ leafEvidence9_248 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox9_249 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_249 : LeafEvidence := ⟨.packed ⟨(5788755/4294967296:ℚ), 1, (34482693007811561097013840548055/1267650600228229401496703205376:ℚ), (657631866676267765108791801603/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_249 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_249 ⟨.direct, 32⟩ leafEvidence9_249 = true := by decide +kernel

-- Original path 00000111210111210110210010; test direct.
def leafBox9_250 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_250 : LeafEvidence := ⟨.packed ⟨(903343/1073741824:ℚ), 0, (21833714974545719501804074775853/633825300114114700748351602688:ℚ), (13516730339598425934810006967891/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_250 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_250 ⟨.direct, 32⟩ leafEvidence9_250 = true := by decide +kernel

-- Original path 00000111210111210110210011; test direct.
def leafBox9_251 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_251 : LeafEvidence := ⟨.packed ⟨(424049/536870912:ℚ), 0, (45069559933780323916265578221691/1267650600228229401496703205376:ℚ), (13951564403571479135284313912807/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_251 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_251 ⟨.direct, 32⟩ leafEvidence9_251 = true := by decide +kernel

-- Original path 000001112101112101102101; test direct.
def leafBox9_252 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_252 : LeafEvidence := ⟨.packed ⟨(168477/536870912:ℚ), 0, (71536532388176227618875624488369/1267650600228229401496703205376:ℚ), (22156654552259651630207851347097/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_252 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_252 ⟨.direct, 32⟩ leafEvidence9_252 = true := by decide +kernel

-- Original path 0000011121011121011120; test center_coeff.
def leafBox9_253 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_253 : LeafEvidence := ⟨.packed ⟨(5788755/4294967296:ℚ), 1, (34482693007811561097013840548055/1267650600228229401496703205376:ℚ), (657631866676267765108791801603/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_253 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_253 ⟨.centerCoeff, 32⟩ leafEvidence9_253 = true := by decide +kernel

-- Original path 00000111210111210111210010; test direct.
def leafBox9_254 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_254 : LeafEvidence := ⟨.packed ⟨(52233/67108864:ℚ), 0, (45402405990318805128048339924345/1267650600228229401496703205376:ℚ), (7027393641304934898899794099051/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_254 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_254 ⟨.direct, 32⟩ leafEvidence9_254 = true := by decide +kernel

-- Original path 00000111210111210111210011; test center_ratio.
def leafBox9_255 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_255 : LeafEvidence := ⟨.packed ⟨(52233/67108864:ℚ), 0, (45402405990318805128048339924345/1267650600228229401496703205376:ℚ), (7027393641304934898899794099051/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_255 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_255 ⟨.centerRatio, 32⟩ leafEvidence9_255 = true := by decide +kernel

#print axioms leafAccepted9_255
end BorceaVariance.Certificate.Generated

