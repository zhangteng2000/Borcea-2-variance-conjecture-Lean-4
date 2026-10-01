import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part33

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121001020; test direct.
def leafBox10_2176 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2176 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2176 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2176 ⟨.direct, 16⟩ leafEvidence10_2176 = true := by decide +kernel

-- Original path 00000111210111210010210010; test direct.
def leafBox10_2177 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2177 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2177 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2177 ⟨.direct, 16⟩ leafEvidence10_2177 = true := by decide +kernel

-- Original path 00000111210111210010210011; test direct.
def leafBox10_2178 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2178 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2178 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2178 ⟨.direct, 16⟩ leafEvidence10_2178 = true := by decide +kernel

-- Original path 00000111210111210010210110; test direct.
def leafBox10_2179 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2179 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2179 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2179 ⟨.direct, 16⟩ leafEvidence10_2179 = true := by decide +kernel

-- Original path 00000111210111210010210111; test direct.
def leafBox10_2180 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2180 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2180 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2180 ⟨.direct, 16⟩ leafEvidence10_2180 = true := by decide +kernel

-- Original path 0000011121011121001120; test direct.
def leafBox10_2181 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2181 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2181 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2181 ⟨.direct, 16⟩ leafEvidence10_2181 = true := by decide +kernel

-- Original path 00000111210111210011210010; test center_ratio.
def leafBox10_2182 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2182 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2182 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2182 ⟨.centerRatio, 16⟩ leafEvidence10_2182 = true := by decide +kernel

-- Original path 00000111210111210011210011; test center_ratio.
def leafBox10_2183 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2183 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2183 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2183 ⟨.centerRatio, 16⟩ leafEvidence10_2183 = true := by decide +kernel

-- Original path 0000011121011121001121011020; test direct.
def leafBox10_2184 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2184 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2184 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2184 ⟨.direct, 16⟩ leafEvidence10_2184 = true := by decide +kernel

-- Original path 0000011121011121001121011021; test direct.
def leafBox10_2185 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2185 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2185 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2185 ⟨.direct, 16⟩ leafEvidence10_2185 = true := by decide +kernel

-- Original path 00000111210111210011210111; test center_ratio.
def leafBox10_2186 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2186 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2186 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2186 ⟨.centerRatio, 16⟩ leafEvidence10_2186 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox10_2187 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2187 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2187 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2187 ⟨.direct, 16⟩ leafEvidence10_2187 = true := by decide +kernel

-- Original path 00000111210111210110210010; test direct.
def leafBox10_2188 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2188 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2188 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2188 ⟨.direct, 16⟩ leafEvidence10_2188 = true := by decide +kernel

-- Original path 00000111210111210110210011; test direct.
def leafBox10_2189 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2189 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2189 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2189 ⟨.direct, 16⟩ leafEvidence10_2189 = true := by decide +kernel

-- Original path 000001112101112101102101; test direct.
def leafBox10_2190 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2190 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2190 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2190 ⟨.direct, 16⟩ leafEvidence10_2190 = true := by decide +kernel

-- Original path 0000011121011121011120; test direct.
def leafBox10_2191 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2191 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2191 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2191 ⟨.direct, 16⟩ leafEvidence10_2191 = true := by decide +kernel

-- Original path 00000111210111210111210010; test direct.
def leafBox10_2192 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2192 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2192 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2192 ⟨.direct, 16⟩ leafEvidence10_2192 = true := by decide +kernel

-- Original path 00000111210111210111210011; test center_ratio.
def leafBox10_2193 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2193 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2193 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2193 ⟨.centerRatio, 16⟩ leafEvidence10_2193 = true := by decide +kernel

-- Original path 00000111210111210111210110; test direct.
def leafBox10_2194 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2194 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2194 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2194 ⟨.direct, 16⟩ leafEvidence10_2194 = true := by decide +kernel

-- Original path 00000111210111210111210111; test center_ratio.
def leafBox10_2195 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2195 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2195 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2195 ⟨.centerRatio, 16⟩ leafEvidence10_2195 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox10_2196 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2196 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2196 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2196 ⟨.inverseMoment, 16⟩ leafEvidence10_2196 = true := by decide +kernel

-- Original path 00010010200010210010; test moment_B.
def leafBox10_2197 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2197 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2197 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2197 ⟨.momentB, 16⟩ leafEvidence10_2197 = true := by decide +kernel

-- Original path 0001001020001021001120; test moment_B.
def leafBox10_2198 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2198 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2198 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2198 ⟨.momentB, 16⟩ leafEvidence10_2198 = true := by decide +kernel

-- Original path 000100102000102100112100; test product.
def leafBox10_2199 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2199 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2199 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2199 ⟨.product, 16⟩ leafEvidence10_2199 = true := by decide +kernel

-- Original path 00010010200010210011210110; test moment_A.
def leafBox10_2200 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2200 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2200 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2200 ⟨.momentA, 16⟩ leafEvidence10_2200 = true := by decide +kernel

-- Original path 0001001020001021001121011120; test moment_B.
def leafBox10_2201 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2201 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2201 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2201 ⟨.momentB, 16⟩ leafEvidence10_2201 = true := by decide +kernel

-- Original path 0001001020001021001121011121; test moment_A.
def leafBox10_2202 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2202 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2202 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2202 ⟨.momentA, 16⟩ leafEvidence10_2202 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox10_2203 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2203 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2203 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2203 ⟨.momentB, 16⟩ leafEvidence10_2203 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox10_2204 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2204 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2204 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2204 ⟨.momentB, 16⟩ leafEvidence10_2204 = true := by decide +kernel

-- Original path 000100102000102101112100; test moment_A.
def leafBox10_2205 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2205 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2205 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2205 ⟨.momentA, 16⟩ leafEvidence10_2205 = true := by decide +kernel

-- Original path 000100102000102101112101; test moment_A.
def leafBox10_2206 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2206 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2206 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2206 ⟨.momentA, 16⟩ leafEvidence10_2206 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox10_2207 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2207 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2207 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2207 ⟨.inverseMoment, 16⟩ leafEvidence10_2207 = true := by decide +kernel

-- Original path 0001001020001121001020; test product.
def leafBox10_2208 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2208 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2208 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2208 ⟨.product, 16⟩ leafEvidence10_2208 = true := by decide +kernel

-- Original path 000100102000112100102100; test product.
def leafBox10_2209 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2209 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2209 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2209 ⟨.product, 16⟩ leafEvidence10_2209 = true := by decide +kernel

-- Original path 0001001020001121001021011020; test product.
def leafBox10_2210 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2210 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2210 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2210 ⟨.product, 16⟩ leafEvidence10_2210 = true := by decide +kernel

-- Original path 000100102000112100102101102100; test moment_A.
def leafBox10_2211 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2211 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2211 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2211 ⟨.momentA, 16⟩ leafEvidence10_2211 = true := by decide +kernel

-- Original path 000100102000112100102101102101; test moment_A.
def leafBox10_2212 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2212 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2212 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2212 ⟨.momentA, 16⟩ leafEvidence10_2212 = true := by decide +kernel

-- Original path 0001001020001121001021011120; test product.
def leafBox10_2213 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2213 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2213 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2213 ⟨.product, 16⟩ leafEvidence10_2213 = true := by decide +kernel

-- Original path 0001001020001121001021011121; test direct_retained.
def leafBox10_2214 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2214 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2214 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2214 ⟨.directRetained, 16⟩ leafEvidence10_2214 = true := by decide +kernel

-- Original path 0001001020001121001120; test product.
def leafBox10_2215 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2215 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2215 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2215 ⟨.product, 16⟩ leafEvidence10_2215 = true := by decide +kernel

-- Original path 000100102000112100112100; test product.
def leafBox10_2216 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2216 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2216 ⟨.product, 16⟩ leafEvidence10_2216 = true := by decide +kernel

-- Original path 0001001020001121001121011020; test product.
def leafBox10_2217 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2217 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2217 ⟨.product, 16⟩ leafEvidence10_2217 = true := by decide +kernel

-- Original path 0001001020001121001121011021; test direct_retained.
def leafBox10_2218 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2218 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2218 ⟨.directRetained, 16⟩ leafEvidence10_2218 = true := by decide +kernel

-- Original path 00010010200011210011210111; test direct_retained.
def leafBox10_2219 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2219 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2219 ⟨.directRetained, 16⟩ leafEvidence10_2219 = true := by decide +kernel

-- Original path 0001001020001121011020; test product.
def leafBox10_2220 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2220 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2220 ⟨.product, 16⟩ leafEvidence10_2220 = true := by decide +kernel

-- Original path 0001001020001121011021001020; test direct_retained.
def leafBox10_2221 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2221 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2221 ⟨.directRetained, 16⟩ leafEvidence10_2221 = true := by decide +kernel

-- Original path 0001001020001121011021001021; test moment_A.
def leafBox10_2222 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2222 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2222 ⟨.momentA, 16⟩ leafEvidence10_2222 = true := by decide +kernel

-- Original path 0001001020001121011021001120; test direct.
def leafBox10_2223 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2223 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2223 ⟨.direct, 16⟩ leafEvidence10_2223 = true := by decide +kernel

-- Original path 0001001020001121011021001121; test direct_retained.
def leafBox10_2224 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2224 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2224 ⟨.directRetained, 16⟩ leafEvidence10_2224 = true := by decide +kernel

-- Original path 0001001020001121011021011020; test direct_retained.
def leafBox10_2225 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2225 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2225 ⟨.directRetained, 16⟩ leafEvidence10_2225 = true := by decide +kernel

-- Original path 0001001020001121011021011021; test moment_A.
def leafBox10_2226 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2226 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2226 ⟨.momentA, 16⟩ leafEvidence10_2226 = true := by decide +kernel

-- Original path 0001001020001121011021011120; test direct_retained.
def leafBox10_2227 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2227 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2227 ⟨.directRetained, 16⟩ leafEvidence10_2227 = true := by decide +kernel

-- Original path 000100102000112101102101112100; test direct_retained.
def leafBox10_2228 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2228 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2228 ⟨.directRetained, 16⟩ leafEvidence10_2228 = true := by decide +kernel

-- Original path 000100102000112101102101112101; test direct_retained.
def leafBox10_2229 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2229 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2229 ⟨.directRetained, 16⟩ leafEvidence10_2229 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox10_2230 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2230 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2230 ⟨.product, 16⟩ leafEvidence10_2230 = true := by decide +kernel

-- Original path 0001001020001121011121001020; test direct.
def leafBox10_2231 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2231 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2231 ⟨.direct, 16⟩ leafEvidence10_2231 = true := by decide +kernel

-- Original path 0001001020001121011121001021; test direct_retained.
def leafBox10_2232 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2232 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2232 ⟨.directRetained, 16⟩ leafEvidence10_2232 = true := by decide +kernel

-- Original path 00010010200011210111210011; test direct_retained.
def leafBox10_2233 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2233 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2233 ⟨.directRetained, 16⟩ leafEvidence10_2233 = true := by decide +kernel

-- Original path 0001001020001121011121011020; test direct.
def leafBox10_2234 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence10_2234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2234 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2234 ⟨.direct, 16⟩ leafEvidence10_2234 = true := by decide +kernel

-- Original path 0001001020001121011121011021; test direct_retained.
def leafBox10_2235 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2235 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2235 ⟨.directRetained, 16⟩ leafEvidence10_2235 = true := by decide +kernel

-- Original path 00010010200011210111210111; test direct_retained.
def leafBox10_2236 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2236 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2236 ⟨.directRetained, 16⟩ leafEvidence10_2236 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox10_2237 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence10_2237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2237 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2237 ⟨.momentB, 16⟩ leafEvidence10_2237 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox10_2238 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_2238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2238 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2238 ⟨.momentB, 16⟩ leafEvidence10_2238 = true := by decide +kernel

-- Original path 0001001020011021001120; test direct_retained.
def leafBox10_2239 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence10_2239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2239 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2239 ⟨.directRetained, 16⟩ leafEvidence10_2239 = true := by decide +kernel

#print axioms leafAccepted10_2239
end BorceaVariance.Certificate.Generated

