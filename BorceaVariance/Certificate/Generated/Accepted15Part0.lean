import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox15_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_0 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_0 ⟨.inverseMoment, 4⟩ leafEvidence15_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox15_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_1 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_1 ⟨.product, 4⟩ leafEvidence15_1 = true := by decide +kernel

-- Original path 0000001021011020; test moment_B.
def leafBox15_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_2 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_2 ⟨.momentB, 4⟩ leafEvidence15_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox15_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_3 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_3 ⟨.product, 4⟩ leafEvidence15_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox15_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_4 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_4 ⟨.momentA, 4⟩ leafEvidence15_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox15_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_5 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_5 ⟨.product, 4⟩ leafEvidence15_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox15_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_6 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_6 ⟨.momentA, 4⟩ leafEvidence15_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox15_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_7 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_7 ⟨.product, 4⟩ leafEvidence15_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox15_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_8 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_8 ⟨.product, 4⟩ leafEvidence15_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox15_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_9 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_9 ⟨.product, 4⟩ leafEvidence15_9 = true := by decide +kernel

-- Original path 000000102101112101102100; test product.
def leafBox15_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_10 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_10 ⟨.product, 4⟩ leafEvidence15_10 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox15_11 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_11 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_11 ⟨.momentA, 4⟩ leafEvidence15_11 = true := by decide +kernel

-- Original path 0000001021011121011021011120; test product.
def leafBox15_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_12 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_12 ⟨.product, 4⟩ leafEvidence15_12 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox15_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_13 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_13 ⟨.momentA, 4⟩ leafEvidence15_13 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox15_14 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_14 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_14 ⟨.product, 4⟩ leafEvidence15_14 = true := by decide +kernel

-- Original path 000000102101112101112100; test product.
def leafBox15_15 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_15 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_15 ⟨.product, 4⟩ leafEvidence15_15 = true := by decide +kernel

-- Original path 0000001021011121011121011020; test product.
def leafBox15_16 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_16 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_16 ⟨.product, 4⟩ leafEvidence15_16 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox15_17 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_17 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_17 ⟨.momentA, 4⟩ leafEvidence15_17 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120; test product.
def leafBox15_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_18 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_18 ⟨.product, 4⟩ leafEvidence15_18 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox15_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_19 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_19 ⟨.momentA, 4⟩ leafEvidence15_19 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox15_20 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_20 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_20 ⟨.momentA, 4⟩ leafEvidence15_20 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test product.
def leafBox15_21 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_21 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_21 ⟨.product, 4⟩ leafEvidence15_21 = true := by decide +kernel

-- Original path 0000001021011121011121011121001020; test product.
def leafBox15_22 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_22 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_22 ⟨.product, 4⟩ leafEvidence15_22 = true := by decide +kernel

-- Original path 00000010210111210111210111210010210010; test moment_A.
def leafBox15_23 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_23 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_23 ⟨.momentA, 4⟩ leafEvidence15_23 = true := by decide +kernel

-- Original path 0000001021011121011121011121001021001120; test product.
def leafBox15_24 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence15_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_24 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_24 ⟨.product, 4⟩ leafEvidence15_24 = true := by decide +kernel

-- Original path 0000001021011121011121011121001021001121; test moment_A.
def leafBox15_25 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_25 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_25 ⟨.momentA, 4⟩ leafEvidence15_25 = true := by decide +kernel

-- Original path 000000102101112101112101112100102101; test moment_A.
def leafBox15_26 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_26 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_26 ⟨.momentA, 4⟩ leafEvidence15_26 = true := by decide +kernel

-- Original path 0000001021011121011121011121001120; test product.
def leafBox15_27 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_27 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_27 ⟨.product, 4⟩ leafEvidence15_27 = true := by decide +kernel

-- Original path 000000102101112101112101112100112100; test direct.
def leafBox15_28 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_28 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_28 ⟨.direct, 4⟩ leafEvidence15_28 = true := by decide +kernel

-- Original path 0000001021011121011121011121001121011020; test direct.
def leafBox15_29 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence15_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_29 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_29 ⟨.direct, 4⟩ leafEvidence15_29 = true := by decide +kernel

-- Original path 0000001021011121011121011121001121011021; test moment_A.
def leafBox15_30 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_30 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_30 ⟨.momentA, 4⟩ leafEvidence15_30 = true := by decide +kernel

-- Original path 00000010210111210111210111210011210111; test direct.
def leafBox15_31 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_31 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_31 ⟨.direct, 4⟩ leafEvidence15_31 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020001020; test product.
def leafBox15_32 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence15_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_32 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_32 ⟨.product, 4⟩ leafEvidence15_32 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020001021; test moment_A.
def leafBox15_33 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_33 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_33 ⟨.momentA, 4⟩ leafEvidence15_33 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200011; test direct.
def leafBox15_34 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_34 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_34 ⟨.direct, 4⟩ leafEvidence15_34 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200110; test moment_A.
def leafBox15_35 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_35 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_35 ⟨.momentA, 4⟩ leafEvidence15_35 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020011120; test direct.
def leafBox15_36 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence15_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_36 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_36 ⟨.direct, 4⟩ leafEvidence15_36 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020011121; test moment_A.
def leafBox15_37 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_37 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_37 ⟨.momentA, 4⟩ leafEvidence15_37 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox15_38 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_38 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_38 ⟨.momentA, 4⟩ leafEvidence15_38 = true := by decide +kernel

-- Original path 0000001021011121011121011121011120; test direct.
def leafBox15_39 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence15_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_39 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_39 ⟨.direct, 4⟩ leafEvidence15_39 = true := by decide +kernel

-- Original path 00000010210111210111210111210111210010; test moment_A.
def leafBox15_40 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_40 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_40 ⟨.momentA, 4⟩ leafEvidence15_40 = true := by decide +kernel

-- Original path 00000010210111210111210111210111210011; test direct.
def leafBox15_41 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_41 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_41 ⟨.direct, 4⟩ leafEvidence15_41 = true := by decide +kernel

-- Original path 000000102101112101112101112101112101; test moment_A.
def leafBox15_42 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_42 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_42 ⟨.momentA, 4⟩ leafEvidence15_42 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox15_43 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_43 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_43 ⟨.inverseMoment, 4⟩ leafEvidence15_43 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox15_44 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_44 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_44 ⟨.momentA, 4⟩ leafEvidence15_44 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox15_45 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_45 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_45 ⟨.product, 4⟩ leafEvidence15_45 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox15_46 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_46 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_46 ⟨.product, 4⟩ leafEvidence15_46 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox15_47 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence15_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_47 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_47 ⟨.product, 4⟩ leafEvidence15_47 = true := by decide +kernel

-- Original path 000000112101102101102100; test product.
def leafBox15_48 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_48 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_48 ⟨.product, 4⟩ leafEvidence15_48 = true := by decide +kernel

-- Original path 0000001121011021011021011020; test product.
def leafBox15_49 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence15_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_49 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_49 ⟨.product, 4⟩ leafEvidence15_49 = true := by decide +kernel

-- Original path 000000112101102101102101102100; test direct.
def leafBox15_50 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_50 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_50 ⟨.direct, 4⟩ leafEvidence15_50 = true := by decide +kernel

-- Original path 00000011210110210110210110210110; test direct.
def leafBox15_51 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_51 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_51 ⟨.direct, 4⟩ leafEvidence15_51 = true := by decide +kernel

-- Original path 00000011210110210110210110210111; test direct.
def leafBox15_52 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_52 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_52 ⟨.direct, 4⟩ leafEvidence15_52 = true := by decide +kernel

-- Original path 00000011210110210110210111; test direct.
def leafBox15_53 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_53 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_53 ⟨.direct, 4⟩ leafEvidence15_53 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox15_54 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_54 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_54 ⟨.direct, 4⟩ leafEvidence15_54 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox15_55 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_55 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_55 ⟨.direct, 4⟩ leafEvidence15_55 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox15_56 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence15_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_56 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_56 ⟨.product, 4⟩ leafEvidence15_56 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox15_57 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_57 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_57 ⟨.product, 4⟩ leafEvidence15_57 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox15_58 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_58 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_58 ⟨.momentA, 4⟩ leafEvidence15_58 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox15_59 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence15_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_59 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_59 ⟨.momentB, 4⟩ leafEvidence15_59 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox15_60 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_60 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_60 ⟨.momentA, 4⟩ leafEvidence15_60 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox15_61 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence15_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_61 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_61 ⟨.momentA, 4⟩ leafEvidence15_61 = true := by decide +kernel

-- Original path 000001102100102100; test moment_A.
def leafBox15_62 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_62 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_62 ⟨.momentA, 4⟩ leafEvidence15_62 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox15_63 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence15_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted15_63 : leafCheck (2^100) ⟨19,19⟩
    leafBox15_63 ⟨.momentA, 4⟩ leafEvidence15_63 = true := by decide +kernel

#print axioms leafAccepted15_63
end BorceaVariance.Certificate.Generated

