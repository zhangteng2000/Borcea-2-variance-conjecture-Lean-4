import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011021001020011120011021; test direct_retained.
def leafBox8_192 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_192 : LeafEvidence := ⟨.packed ⟨(931771243/17179869184:ℚ), 1, (1286996973568978378012916272303/316912650057057350374175801344:ℚ), (795178111162186828101543678747/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_192 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_192 ⟨.directRetained, 32⟩ leafEvidence8_192 = true := by decide +kernel

-- Original path 00000111210110210010200111200111; test direct.
def leafBox8_193 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_193 : LeafEvidence := ⟨.packed ⟨(864210035/17179869184:ℚ), 1, (1341913803323666306001982076349/316912650057057350374175801344:ℚ), (395934260669665410958968872943/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_193 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_193 ⟨.direct, 32⟩ leafEvidence8_193 = true := by decide +kernel

-- Original path 000001112101102100102001112100102000; test product_logcap.
def leafBox8_194 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence8_194 : LeafEvidence := ⟨.packed ⟨(2452210983/34359738368:ℚ), 1, (2203225151017499154383459218377/633825300114114700748351602688:ℚ), (536541044300273449464955360541/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_194 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_194 ⟨.productLogcap, 32⟩ leafEvidence8_194 = true := by decide +kernel

-- Original path 000001112101102100102001112100102001; test moment_A.
def leafBox8_195 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence8_195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_195 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_195 ⟨.momentA, 32⟩ leafEvidence8_195 = true := by decide +kernel

-- Original path 0000011121011021001020011121001021; test moment_A.
def leafBox8_196 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_196 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_196 ⟨.momentA, 32⟩ leafEvidence8_196 = true := by decide +kernel

-- Original path 00000111210110210010200111210011; test direct.
def leafBox8_197 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_197 : LeafEvidence := ⟨.packed ⟨(150504809/4294967296:ℚ), 1, (816813060558734281565497708881/158456325028528675187087900672:ℚ), (534632638768104539404766006181/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_197 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_197 ⟨.direct, 32⟩ leafEvidence8_197 = true := by decide +kernel

-- Original path 00000111210110210010200111210110; test moment_A.
def leafBox8_198 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_198 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_198 ⟨.momentA, 32⟩ leafEvidence8_198 = true := by decide +kernel

-- Original path 00000111210110210010200111210111; test direct.
def leafBox8_199 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_199 : LeafEvidence := ⟨.packed ⟨(199395917/8589934592:ℚ), 1, (8127113986127076474161525069409/1267650600228229401496703205376:ℚ), (129667981821821397168116806797/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_199 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_199 ⟨.direct, 32⟩ leafEvidence8_199 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox8_200 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_200 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_200 ⟨.momentA, 32⟩ leafEvidence8_200 = true := by decide +kernel

-- Original path 00000111210110210010210011200010; test moment_A.
def leafBox8_201 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_201 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_201 ⟨.momentA, 32⟩ leafEvidence8_201 = true := by decide +kernel

-- Original path 0000011121011021001021001120001120; test direct.
def leafBox8_202 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence8_202 : LeafEvidence := ⟨.packed ⟨(479818253/8589934592:ℚ), 1, (158249869744810096424371663075/39614081257132168796771975168:ℚ), (110941876828802083723973454635/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_202 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_202 ⟨.direct, 32⟩ leafEvidence8_202 = true := by decide +kernel

-- Original path 0000011121011021001021001120001121; test moment_A.
def leafBox8_203 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_203 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_203 ⟨.momentA, 32⟩ leafEvidence8_203 = true := by decide +kernel

-- Original path 000001112101102100102100112001; test moment_A.
def leafBox8_204 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_204 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_204 ⟨.momentA, 32⟩ leafEvidence8_204 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox8_205 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_205 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_205 ⟨.momentA, 32⟩ leafEvidence8_205 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox8_206 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_206 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_206 ⟨.momentA, 32⟩ leafEvidence8_206 = true := by decide +kernel

-- Original path 00000111210110210011200010; test direct.
def leafBox8_207 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_207 : LeafEvidence := ⟨.packed ⟨(93493589/2147483648:ℚ), 1, (5810881982611321186815873073515/1267650600228229401496703205376:ℚ), (546118042377759773166915823181/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_207 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_207 ⟨.direct, 32⟩ leafEvidence8_207 = true := by decide +kernel

-- Original path 00000111210110210011200011; test direct.
def leafBox8_208 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_208 : LeafEvidence := ⟨.packed ⟨(169105251/4294967296:ℚ), 1, (1534248828299328839875740838759/316912650057057350374175801344:ℚ), (540485838346829528219175378599/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_208 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_208 ⟨.direct, 32⟩ leafEvidence8_208 = true := by decide +kernel

-- Original path 00000111210110210011200110; test direct.
def leafBox8_209 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_209 : LeafEvidence := ⟨.packed ⟨(160859153/8589934592:ℚ), 1, (9089954092089651271872305675563/1267650600228229401496703205376:ℚ), (512629223102061474155870391669/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_209 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_209 ⟨.direct, 32⟩ leafEvidence8_209 = true := by decide +kernel

-- Original path 00000111210110210011200111; test direct.
def leafBox8_210 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_210 : LeafEvidence := ⟨.packed ⟨(143588193/8589934592:ℚ), 1, (9640824153362587416692789255175/1267650600228229401496703205376:ℚ), (509922830395253901187058629865/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_210 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_210 ⟨.direct, 32⟩ leafEvidence8_210 = true := by decide +kernel

-- Original path 000001112101102100112100102000; test direct.
def leafBox8_211 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_211 : LeafEvidence := ⟨.packed ⟨(149177775/4294967296:ℚ), 0, (3282803039981848288198701153873/633825300114114700748351602688:ℚ), (5660142632709278292919402783069/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_211 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_211 ⟨.direct, 32⟩ leafEvidence8_211 = true := by decide +kernel

-- Original path 000001112101102100112100102001; test direct.
def leafBox8_212 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_212 : LeafEvidence := ⟨.packed ⟨(393137265/17179869184:ℚ), 0, (8188110388283198578681680011571/1267650600228229401496703205376:ℚ), (1760977919176041153758193969015/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_212 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_212 ⟨.direct, 32⟩ leafEvidence8_212 = true := by decide +kernel

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox8_213 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_213 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_213 ⟨.momentA, 32⟩ leafEvidence8_213 = true := by decide +kernel

-- Original path 0000011121011021001121001120; test direct.
def leafBox8_214 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_214 : LeafEvidence := ⟨.packed ⟨(165918495/8589934592:ℚ), 0, (4472459643542782780233065051421/633825300114114700748351602688:ℚ), (1922614340103858338892766484429/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_214 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_214 ⟨.direct, 32⟩ leafEvidence8_214 = true := by decide +kernel

-- Original path 0000011121011021001121001121; test moment_A.
def leafBox8_215 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_215 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_215 ⟨.momentA, 32⟩ leafEvidence8_215 = true := by decide +kernel

-- Original path 0000011121011021001121011020; test direct.
def leafBox8_216 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_216 : LeafEvidence := ⟨.packed ⟨(79849485/8589934592:ℚ), 0, (6512871145531813748814002541653/633825300114114700748351602688:ℚ), (2795503830131274306608517491147/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_216 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_216 ⟨.direct, 32⟩ leafEvidence8_216 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox8_217 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_217 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_217 ⟨.momentA, 32⟩ leafEvidence8_217 = true := by decide +kernel

-- Original path 0000011121011021001121011120; test direct.
def leafBox8_218 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_218 : LeafEvidence := ⟨.packed ⟨(71357115/8589934592:ℚ), 0, (13792820176196755956784475458547/1267650600228229401496703205376:ℚ), (11838868752324647474281639123685/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_218 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_218 ⟨.direct, 32⟩ leafEvidence8_218 = true := by decide +kernel

-- Original path 0000011121011021001121011121; test moment_A.
def leafBox8_219 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_219 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_219 ⟨.momentA, 32⟩ leafEvidence8_219 = true := by decide +kernel

-- Original path 00000111210110210110200010200010; test moment_A.
def leafBox8_220 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_220 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_220 ⟨.momentA, 32⟩ leafEvidence8_220 = true := by decide +kernel

-- Original path 0000011121011021011020001020001120; test product_logcap.
def leafBox8_221 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence8_221 : LeafEvidence := ⟨.packed ⟨(1008695575/17179869184:ℚ), 1, (4924375046061621811807010694943/1267650600228229401496703205376:ℚ), (2224654213636810026419108239437/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_221 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_221 ⟨.productLogcap, 32⟩ leafEvidence8_221 = true := by decide +kernel

-- Original path 0000011121011021011020001020001121; test moment_A.
def leafBox8_222 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_222 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_222 ⟨.momentA, 32⟩ leafEvidence8_222 = true := by decide +kernel

-- Original path 000001112101102101102000102001; test moment_A.
def leafBox8_223 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_223 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_223 ⟨.momentA, 32⟩ leafEvidence8_223 = true := by decide +kernel

-- Original path 0000011121011021011020001021; test moment_A.
def leafBox8_224 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_224 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_224 ⟨.momentA, 32⟩ leafEvidence8_224 = true := by decide +kernel

-- Original path 0000011121011021011020001120001020; test direct.
def leafBox8_225 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence8_225 : LeafEvidence := ⟨.packed ⟨(1861143125/34359738368:ℚ), 1, (2575842765796900026280625662903/633825300114114700748351602688:ℚ), (2215679027926341397341336260181/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_225 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_225 ⟨.direct, 32⟩ leafEvidence8_225 = true := by decide +kernel

-- Original path 0000011121011021011020001120001021; test direct.
def leafBox8_226 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_226 : LeafEvidence := ⟨.packed ⟨(307139443/8589934592:ℚ), 1, (6464184778642406961926431952879/1267650600228229401496703205376:ℚ), (97458933862206383532320338395/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_226 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_226 ⟨.direct, 32⟩ leafEvidence8_226 = true := by decide +kernel

-- Original path 00000111210110210110200011200011; test direct.
def leafBox8_227 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_227 : LeafEvidence := ⟨.packed ⟨(568492197/17179869184:ℚ), 1, (6738031245225684958064449492583/1267650600228229401496703205376:ℚ), (777444841465535976075869332631/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_227 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_227 ⟨.direct, 32⟩ leafEvidence8_227 = true := by decide +kernel

-- Original path 00000111210110210110200011200110; test direct_retained.
def leafBox8_228 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_228 : LeafEvidence := ⟨.packed ⟨(51016693/2147483648:ℚ), 1, (8029093276074361970113756887417/1267650600228229401496703205376:ℚ), (769665424299679525780983814313/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_228 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_228 ⟨.directRetained, 32⟩ leafEvidence8_228 = true := by decide +kernel

-- Original path 00000111210110210110200011200111; test direct.
def leafBox8_229 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_229 : LeafEvidence := ⟨.packed ⟨(94169959/4294967296:ℚ), 1, (8373271534939472456770103559369/1267650600228229401496703205376:ℚ), (192035741492814205998586400859/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_229 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_229 ⟨.direct, 32⟩ leafEvidence8_229 = true := by decide +kernel

-- Original path 00000111210110210110200011210010; test moment_A.
def leafBox8_230 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_230 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_230 ⟨.momentA, 32⟩ leafEvidence8_230 = true := by decide +kernel

-- Original path 00000111210110210110200011210011; test direct.
def leafBox8_231 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_231 : LeafEvidence := ⟨.packed ⟨(132651407/8589934592:ℚ), 1, (1255421590732263644469543683251/158456325028528675187087900672:ℚ), (254104815027962100589287648995/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_231 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_231 ⟨.direct, 32⟩ leafEvidence8_231 = true := by decide +kernel

-- Original path 000001112101102101102000112101; test moment_A.
def leafBox8_232 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_232 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_232 ⟨.momentA, 32⟩ leafEvidence8_232 = true := by decide +kernel

-- Original path 00000111210110210110200110; test moment_A.
def leafBox8_233 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_233 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_233 ⟨.momentA, 32⟩ leafEvidence8_233 = true := by decide +kernel

-- Original path 000001112101102101102001112000; test direct_retained.
def leafBox8_234 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_234 : LeafEvidence := ⟨.packed ⟨(250854409/17179869184:ℚ), 1, (10337379374253356465601405425413/1267650600228229401496703205376:ℚ), (1524127650228399682634587593895/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_234 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_234 ⟨.directRetained, 32⟩ leafEvidence8_234 = true := by decide +kernel

-- Original path 000001112101102101102001112001; test direct.
def leafBox8_235 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_235 : LeafEvidence := ⟨.packed ⟨(20962591/2147483648:ℚ), 1, (12705209792063545695718409118731/1267650600228229401496703205376:ℚ), (758056057842603727040769961775/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_235 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_235 ⟨.direct, 32⟩ leafEvidence8_235 = true := by decide +kernel

-- Original path 0000011121011021011020011121; test moment_A.
def leafBox8_236 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_236 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_236 ⟨.momentA, 32⟩ leafEvidence8_236 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox8_237 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_237 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_237 ⟨.momentA, 32⟩ leafEvidence8_237 = true := by decide +kernel

-- Original path 000001112101102101112000; test direct.
def leafBox8_238 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_238 : LeafEvidence := ⟨.packed ⟨(7730037/1073741824:ℚ), 1, (14832721820605670030582105659511/1267650600228229401496703205376:ℚ), (248564106804424881044469031495/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_238 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_238 ⟨.direct, 32⟩ leafEvidence8_238 = true := by decide +kernel

-- Original path 000001112101102101112001; test direct.
def leafBox8_239 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_239 : LeafEvidence := ⟨.packed ⟨(13432223/4294967296:ℚ), 1, (2824588639935419425799446732629/158456325028528675187087900672:ℚ), (245830726760258647465064139151/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_239 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_239 ⟨.direct, 32⟩ leafEvidence8_239 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox8_240 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_240 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_240 ⟨.momentA, 32⟩ leafEvidence8_240 = true := by decide +kernel

-- Original path 0000011121011021011121001120; test direct.
def leafBox8_241 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_241 : LeafEvidence := ⟨.packed ⟨(30896175/8589934592:ℚ), 0, (21060915975268457154925990065305/1267650600228229401496703205376:ℚ), (1129112299216279026740585911821/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_241 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_241 ⟨.direct, 32⟩ leafEvidence8_241 = true := by decide +kernel

-- Original path 0000011121011021011121001121; test moment_A.
def leafBox8_242 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_242 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_242 ⟨.momentA, 32⟩ leafEvidence8_242 = true := by decide +kernel

-- Original path 00000111210110210111210110; test moment_A.
def leafBox8_243 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_243 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_243 ⟨.momentA, 32⟩ leafEvidence8_243 = true := by decide +kernel

-- Original path 00000111210110210111210111; test direct.
def leafBox8_244 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_244 : LeafEvidence := ⟨.packed ⟨(881213/1073741824:ℚ), 0, (44213254551185761757080904910689/1267650600228229401496703205376:ℚ), (27427279748874622589522904973003/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_244 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_244 ⟨.direct, 32⟩ leafEvidence8_244 = true := by decide +kernel

-- Original path 0000011121011120; test direct.
def leafBox8_245 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_245 : LeafEvidence := ⟨.packed ⟨(6594579/536870912:ℚ), 1, (5648632758466818138582647409843/633825300114114700748351602688:ℚ), (1430403348355361961395909497205/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_245 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_245 ⟨.direct, 32⟩ leafEvidence8_245 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox8_246 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_246 : LeafEvidence := ⟨.packed ⟨(61593077/4294967296:ℚ), 1, (10433748068157822993918839484011/1267650600228229401496703205376:ℚ), (7917614886436376036679015971/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted8_246 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_246 ⟨.direct, 32⟩ leafEvidence8_246 = true := by decide +kernel

-- Original path 0000011121011121001021001020; test direct.
def leafBox8_247 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_247 : LeafEvidence := ⟨.packed ⟨(154088775/8589934592:ℚ), 0, (9294965243300402950352508672543/1267650600228229401496703205376:ℚ), (7989657097320209279751184564567/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_247 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_247 ⟨.direct, 32⟩ leafEvidence8_247 = true := by decide +kernel

-- Original path 0000011121011121001021001021; test finite_radial.
def leafBox8_248 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_248 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_248 ⟨.finiteRadial, 32⟩ leafEvidence8_248 = true := by decide +kernel

-- Original path 0000011121011121001021001120; test direct.
def leafBox8_249 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_249 : LeafEvidence := ⟨.packed ⟨(294980265/17179869184:ℚ), 0, (9508048037946305067116510901653/1267650600228229401496703205376:ℚ), (2042957027131745027438169477381/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_249 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_249 ⟨.direct, 32⟩ leafEvidence8_249 = true := by decide +kernel

-- Original path 000001112101112100102100112100; test direct.
def leafBox8_250 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_250 : LeafEvidence := ⟨.packed ⟨(15086319/1073741824:ℚ), 0, (10544176046022342596487164075031/1267650600228229401496703205376:ℚ), (6442522047026730656395828918405/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_250 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_250 ⟨.direct, 32⟩ leafEvidence8_250 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test direct.
def leafBox8_251 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_251 : LeafEvidence := ⟨.packed ⟨(9811029/1073741824:ℚ), 0, (13140313638083841094761761018411/1267650600228229401496703205376:ℚ), (252321353125863840489962226399/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted8_251 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_251 ⟨.direct, 32⟩ leafEvidence8_251 = true := by decide +kernel

-- Original path 0000011121011121001021011020; test direct.
def leafBox8_252 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_252 : LeafEvidence := ⟨.packed ⟨(130899315/17179869184:ℚ), 0, (7205914432474678853111981430393/633825300114114700748351602688:ℚ), (3092250338243804983485635315659/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_252 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_252 ⟨.direct, 32⟩ leafEvidence8_252 = true := by decide +kernel

-- Original path 0000011121011121001021011021; test moment_A.
def leafBox8_253 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_253 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_253 ⟨.momentA, 32⟩ leafEvidence8_253 = true := by decide +kernel

-- Original path 0000011121011121001021011120; test direct.
def leafBox8_254 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_254 : LeafEvidence := ⟨.packed ⟨(124233465/17179869184:ℚ), 0, (924950028076878717410444715979/79228162514264337593543950336:ℚ), (12700782306272719230188892898921/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_254 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_254 ⟨.direct, 32⟩ leafEvidence8_254 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test finite_radial.
def leafBox8_255 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_255 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_255 ⟨.finiteRadial, 32⟩ leafEvidence8_255 = true := by decide +kernel

#print axioms leafAccepted8_255
end BorceaVariance.Certificate.Generated

