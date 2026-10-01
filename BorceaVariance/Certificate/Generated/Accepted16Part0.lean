import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox16_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_0 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_0 ⟨.inverseMoment, 4⟩ leafEvidence16_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox16_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_1 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_1 ⟨.product, 4⟩ leafEvidence16_1 = true := by decide +kernel

-- Original path 0000001021011020; test moment_B.
def leafBox16_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_2 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_2 ⟨.momentB, 4⟩ leafEvidence16_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox16_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_3 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_3 ⟨.product, 4⟩ leafEvidence16_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox16_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_4 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_4 ⟨.momentA, 4⟩ leafEvidence16_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox16_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_5 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_5 ⟨.product, 4⟩ leafEvidence16_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox16_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_6 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_6 ⟨.momentA, 4⟩ leafEvidence16_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox16_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_7 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_7 ⟨.product, 4⟩ leafEvidence16_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox16_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_8 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_8 ⟨.product, 4⟩ leafEvidence16_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox16_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_9 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_9 ⟨.product, 4⟩ leafEvidence16_9 = true := by decide +kernel

-- Original path 000000102101112101102100; test product.
def leafBox16_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_10 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_10 ⟨.product, 4⟩ leafEvidence16_10 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox16_11 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_11 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_11 ⟨.momentA, 4⟩ leafEvidence16_11 = true := by decide +kernel

-- Original path 000000102101112101102101112000; test product.
def leafBox16_12 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_12 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_12 ⟨.product, 4⟩ leafEvidence16_12 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox16_13 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_13 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_13 ⟨.momentA, 4⟩ leafEvidence16_13 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox16_14 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_14 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_14 ⟨.momentA, 4⟩ leafEvidence16_14 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox16_15 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_15 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_15 ⟨.product, 4⟩ leafEvidence16_15 = true := by decide +kernel

-- Original path 000000102101112101112100; test product.
def leafBox16_16 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_16 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_16 ⟨.product, 4⟩ leafEvidence16_16 = true := by decide +kernel

-- Original path 000000102101112101112101102000; test product.
def leafBox16_17 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_17 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_17 ⟨.product, 4⟩ leafEvidence16_17 = true := by decide +kernel

-- Original path 0000001021011121011121011020011020; test product.
def leafBox16_18 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_18 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_18 ⟨.product, 4⟩ leafEvidence16_18 = true := by decide +kernel

-- Original path 0000001021011121011121011020011021; test moment_A.
def leafBox16_19 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_19 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_19 ⟨.momentA, 4⟩ leafEvidence16_19 = true := by decide +kernel

-- Original path 0000001021011121011121011020011120; test product.
def leafBox16_20 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_20 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_20 ⟨.product, 4⟩ leafEvidence16_20 = true := by decide +kernel

-- Original path 000000102101112101112101102001112100; test product.
def leafBox16_21 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_21 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_21 ⟨.product, 4⟩ leafEvidence16_21 = true := by decide +kernel

-- Original path 00000010210111210111210110200111210110; test moment_A.
def leafBox16_22 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_22 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_22 ⟨.momentA, 4⟩ leafEvidence16_22 = true := by decide +kernel

-- Original path 0000001021011121011121011020011121011120; test product.
def leafBox16_23 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩]
def leafEvidence16_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_23 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_23 ⟨.product, 4⟩ leafEvidence16_23 = true := by decide +kernel

-- Original path 0000001021011121011121011020011121011121; test moment_A.
def leafBox16_24 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_24 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_24 ⟨.momentA, 4⟩ leafEvidence16_24 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox16_25 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_25 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_25 ⟨.momentA, 4⟩ leafEvidence16_25 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120; test product.
def leafBox16_26 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_26 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_26 ⟨.product, 4⟩ leafEvidence16_26 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox16_27 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_27 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_27 ⟨.momentA, 4⟩ leafEvidence16_27 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox16_28 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_28 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_28 ⟨.momentA, 4⟩ leafEvidence16_28 = true := by decide +kernel

-- Original path 000000102101112101112101112000; test product.
def leafBox16_29 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_29 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_29 ⟨.product, 4⟩ leafEvidence16_29 = true := by decide +kernel

-- Original path 0000001021011121011121011120011020; test product.
def leafBox16_30 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence16_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_30 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_30 ⟨.product, 4⟩ leafEvidence16_30 = true := by decide +kernel

-- Original path 000000102101112101112101112001102100; test product.
def leafBox16_31 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_31 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_31 ⟨.product, 4⟩ leafEvidence16_31 = true := by decide +kernel

-- Original path 000000102101112101112101112001102101; test direct.
def leafBox16_32 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_32 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_32 ⟨.direct, 4⟩ leafEvidence16_32 = true := by decide +kernel

-- Original path 00000010210111210111210111200111; test direct.
def leafBox16_33 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_33 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_33 ⟨.direct, 4⟩ leafEvidence16_33 = true := by decide +kernel

-- Original path 0000001021011121011121011121001020; test product.
def leafBox16_34 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_34 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_34 ⟨.product, 4⟩ leafEvidence16_34 = true := by decide +kernel

-- Original path 00000010210111210111210111210010210010; test moment_A.
def leafBox16_35 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_35 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_35 ⟨.momentA, 4⟩ leafEvidence16_35 = true := by decide +kernel

-- Original path 0000001021011121011121011121001021001120; test product.
def leafBox16_36 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence16_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_36 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_36 ⟨.product, 4⟩ leafEvidence16_36 = true := by decide +kernel

-- Original path 0000001021011121011121011121001021001121; test moment_A.
def leafBox16_37 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_37 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_37 ⟨.momentA, 4⟩ leafEvidence16_37 = true := by decide +kernel

-- Original path 000000102101112101112101112100102101; test moment_A.
def leafBox16_38 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_38 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_38 ⟨.momentA, 4⟩ leafEvidence16_38 = true := by decide +kernel

-- Original path 0000001021011121011121011121001120; test product.
def leafBox16_39 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_39 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_39 ⟨.product, 4⟩ leafEvidence16_39 = true := by decide +kernel

-- Original path 000000102101112101112101112100112100; test direct.
def leafBox16_40 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_40 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_40 ⟨.direct, 4⟩ leafEvidence16_40 = true := by decide +kernel

-- Original path 000000102101112101112101112100112101; test direct.
def leafBox16_41 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_41 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_41 ⟨.direct, 4⟩ leafEvidence16_41 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020001020; test direct.
def leafBox16_42 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence16_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_42 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_42 ⟨.direct, 4⟩ leafEvidence16_42 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020001021; test moment_A.
def leafBox16_43 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_43 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_43 ⟨.momentA, 4⟩ leafEvidence16_43 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200011; test direct.
def leafBox16_44 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_44 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_44 ⟨.direct, 4⟩ leafEvidence16_44 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200110; test moment_A.
def leafBox16_45 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_45 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_45 ⟨.momentA, 4⟩ leafEvidence16_45 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200111; test direct.
def leafBox16_46 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_46 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_46 ⟨.direct, 4⟩ leafEvidence16_46 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox16_47 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_47 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_47 ⟨.momentA, 4⟩ leafEvidence16_47 = true := by decide +kernel

-- Original path 0000001021011121011121011121011120; test direct.
def leafBox16_48 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence16_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_48 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_48 ⟨.direct, 4⟩ leafEvidence16_48 = true := by decide +kernel

-- Original path 00000010210111210111210111210111210010; test moment_A.
def leafBox16_49 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_49 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_49 ⟨.momentA, 4⟩ leafEvidence16_49 = true := by decide +kernel

-- Original path 00000010210111210111210111210111210011; test direct.
def leafBox16_50 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_50 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_50 ⟨.direct, 4⟩ leafEvidence16_50 = true := by decide +kernel

-- Original path 000000102101112101112101112101112101; test moment_A.
def leafBox16_51 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_51 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_51 ⟨.momentA, 4⟩ leafEvidence16_51 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox16_52 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence16_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_52 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_52 ⟨.inverseMoment, 4⟩ leafEvidence16_52 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox16_53 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_53 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_53 ⟨.momentA, 4⟩ leafEvidence16_53 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox16_54 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence16_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_54 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_54 ⟨.product, 4⟩ leafEvidence16_54 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox16_55 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_55 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_55 ⟨.product, 4⟩ leafEvidence16_55 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox16_56 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence16_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_56 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_56 ⟨.product, 4⟩ leafEvidence16_56 = true := by decide +kernel

-- Original path 000000112101102101102100; test product.
def leafBox16_57 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_57 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_57 ⟨.product, 4⟩ leafEvidence16_57 = true := by decide +kernel

-- Original path 0000001121011021011021011020; test direct.
def leafBox16_58 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence16_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_58 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_58 ⟨.direct, 4⟩ leafEvidence16_58 = true := by decide +kernel

-- Original path 000000112101102101102101102100; test direct.
def leafBox16_59 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_59 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_59 ⟨.direct, 4⟩ leafEvidence16_59 = true := by decide +kernel

-- Original path 000000112101102101102101102101; test direct.
def leafBox16_60 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_60 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_60 ⟨.direct, 4⟩ leafEvidence16_60 = true := by decide +kernel

-- Original path 00000011210110210110210111; test direct.
def leafBox16_61 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_61 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_61 ⟨.direct, 4⟩ leafEvidence16_61 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox16_62 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_62 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_62 ⟨.direct, 4⟩ leafEvidence16_62 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox16_63 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence16_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted16_63 : leafCheck (2^100) ⟨20,20⟩
    leafBox16_63 ⟨.direct, 4⟩ leafEvidence16_63 = true := by decide +kernel

#print axioms leafAccepted16_63
end BorceaVariance.Certificate.Generated

