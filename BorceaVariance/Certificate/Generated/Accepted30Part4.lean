import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted30Part3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0101001021; test moment_A.
def leafBox30_256 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_256 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_256 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_256 ⟨.momentA, 4⟩ leafEvidence30_256 = true := by decide +kernel

-- Original path 01010011; test moment_B.
def leafBox30_257 : Box := ![⟨(15/4:ℚ),(35/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_257 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_257 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_257 ⟨.momentB, 4⟩ leafEvidence30_257 = true := by decide +kernel

-- Original path 0101011020001020001020; test moment_B.
def leafBox30_258 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_258 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_258 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_258 ⟨.momentB, 4⟩ leafEvidence30_258 = true := by decide +kernel

-- Original path 0101011020001020001021; test moment_A.
def leafBox30_259 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_259 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_259 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_259 ⟨.momentA, 4⟩ leafEvidence30_259 = true := by decide +kernel

-- Original path 0101011020001020001120; test direct.
def leafBox30_260 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_260 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_260 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_260 ⟨.direct, 4⟩ leafEvidence30_260 = true := by decide +kernel

-- Original path 0101011020001020001121; test direct.
def leafBox30_261 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_261 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_261 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_261 ⟨.direct, 4⟩ leafEvidence30_261 = true := by decide +kernel

-- Original path 0101011020001020011020; test moment_B.
def leafBox30_262 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_262 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_262 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_262 ⟨.momentB, 4⟩ leafEvidence30_262 = true := by decide +kernel

-- Original path 0101011020001020011021; test moment_A.
def leafBox30_263 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_263 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_263 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_263 ⟨.momentA, 4⟩ leafEvidence30_263 = true := by decide +kernel

-- Original path 0101011020001020011120; test direct.
def leafBox30_264 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_264 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_264 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_264 ⟨.direct, 4⟩ leafEvidence30_264 = true := by decide +kernel

-- Original path 0101011020001020011121; test direct.
def leafBox30_265 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_265 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_265 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_265 ⟨.direct, 4⟩ leafEvidence30_265 = true := by decide +kernel

-- Original path 0101011020001021; test moment_A.
def leafBox30_266 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_266 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_266 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_266 ⟨.momentA, 4⟩ leafEvidence30_266 = true := by decide +kernel

-- Original path 0101011020001120001020; test direct.
def leafBox30_267 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_267 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_267 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_267 ⟨.direct, 4⟩ leafEvidence30_267 = true := by decide +kernel

-- Original path 0101011020001120001021; test direct.
def leafBox30_268 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_268 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_268 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_268 ⟨.direct, 4⟩ leafEvidence30_268 = true := by decide +kernel

-- Original path 01010110200011200011; test moment_B.
def leafBox30_269 : Box := ![⟨(35/8:ℚ),(145/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_269 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_269 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_269 ⟨.momentB, 4⟩ leafEvidence30_269 = true := by decide +kernel

-- Original path 0101011020001120011020; test direct.
def leafBox30_270 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_270 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_270 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_270 ⟨.direct, 4⟩ leafEvidence30_270 = true := by decide +kernel

-- Original path 0101011020001120011021; test direct.
def leafBox30_271 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_271 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_271 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_271 ⟨.direct, 4⟩ leafEvidence30_271 = true := by decide +kernel

-- Original path 01010110200011200111; test moment_B.
def leafBox30_272 : Box := ![⟨(145/32:ℚ),(75/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_272 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_272 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_272 ⟨.momentB, 4⟩ leafEvidence30_272 = true := by decide +kernel

-- Original path 0101011020001121; test beta_negative.
def leafBox30_273 : Box := ![⟨(35/8:ℚ),(75/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_273 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_273 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_273 ⟨.betaNegative, 4⟩ leafEvidence30_273 = true := by decide +kernel

-- Original path 0101011020011020001020; test moment_B.
def leafBox30_274 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_274 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_274 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_274 ⟨.momentB, 4⟩ leafEvidence30_274 = true := by decide +kernel

-- Original path 0101011020011020001021; test moment_A.
def leafBox30_275 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_275 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_275 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_275 ⟨.momentA, 4⟩ leafEvidence30_275 = true := by decide +kernel

-- Original path 0101011020011020001120; test direct.
def leafBox30_276 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_276 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_276 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_276 ⟨.direct, 4⟩ leafEvidence30_276 = true := by decide +kernel

-- Original path 0101011020011020001121; test direct.
def leafBox30_277 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_277 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_277 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_277 ⟨.direct, 4⟩ leafEvidence30_277 = true := by decide +kernel

-- Original path 0101011020011020011020; test moment_B.
def leafBox30_278 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_278 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_278 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_278 ⟨.momentB, 4⟩ leafEvidence30_278 = true := by decide +kernel

-- Original path 0101011020011020011021; test moment_A.
def leafBox30_279 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_279 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_279 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_279 ⟨.momentA, 4⟩ leafEvidence30_279 = true := by decide +kernel

-- Original path 0101011020011020011120; test direct.
def leafBox30_280 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_280 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_280 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_280 ⟨.direct, 4⟩ leafEvidence30_280 = true := by decide +kernel

-- Original path 0101011020011020011121; test direct.
def leafBox30_281 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_281 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_281 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_281 ⟨.direct, 4⟩ leafEvidence30_281 = true := by decide +kernel

-- Original path 0101011020011021; test moment_A.
def leafBox30_282 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_282 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_282 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_282 ⟨.momentA, 4⟩ leafEvidence30_282 = true := by decide +kernel

-- Original path 0101011020011120001020; test direct.
def leafBox30_283 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_283 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_283 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_283 ⟨.direct, 4⟩ leafEvidence30_283 = true := by decide +kernel

-- Original path 0101011020011120001021; test direct.
def leafBox30_284 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_284 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_284 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_284 ⟨.direct, 4⟩ leafEvidence30_284 = true := by decide +kernel

-- Original path 01010110200111200011; test moment_B.
def leafBox30_285 : Box := ![⟨(75/16:ℚ),(155/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_285 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_285 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_285 ⟨.momentB, 4⟩ leafEvidence30_285 = true := by decide +kernel

-- Original path 0101011020011120011020; test direct.
def leafBox30_286 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence30_286 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_286 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_286 ⟨.direct, 4⟩ leafEvidence30_286 = true := by decide +kernel

-- Original path 0101011020011120011021; test direct.
def leafBox30_287 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_287 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_287 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_287 ⟨.direct, 4⟩ leafEvidence30_287 = true := by decide +kernel

-- Original path 01010110200111200111; test moment_B.
def leafBox30_288 : Box := ![⟨(155/32:ℚ),(5/1:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence30_288 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_288 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_288 ⟨.momentB, 4⟩ leafEvidence30_288 = true := by decide +kernel

-- Original path 0101011020011121; test beta_negative.
def leafBox30_289 : Box := ![⟨(75/16:ℚ),(5/1:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_289 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_289 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_289 ⟨.betaNegative, 4⟩ leafEvidence30_289 = true := by decide +kernel

-- Original path 0101011021; test moment_A.
def leafBox30_290 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_290 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_290 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_290 ⟨.momentA, 4⟩ leafEvidence30_290 = true := by decide +kernel

-- Original path 01010111; test moment_B.
def leafBox30_291 : Box := ![⟨(35/8:ℚ),(5/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_291 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_291 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_291 ⟨.momentB, 4⟩ leafEvidence30_291 = true := by decide +kernel

#print axioms leafAccepted30_291
end BorceaVariance.Certificate.Generated

