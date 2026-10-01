import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox14_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_0 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_0 ⟨.inverseMoment, 4⟩ leafEvidence14_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox14_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_1 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_1 ⟨.product, 4⟩ leafEvidence14_1 = true := by decide +kernel

-- Original path 0000001021011020; test inverse_moment.
def leafBox14_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_2 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_2 ⟨.inverseMoment, 4⟩ leafEvidence14_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox14_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_3 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_3 ⟨.product, 4⟩ leafEvidence14_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox14_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_4 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_4 ⟨.momentA, 4⟩ leafEvidence14_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox14_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_5 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_5 ⟨.product, 4⟩ leafEvidence14_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox14_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_6 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_6 ⟨.momentA, 4⟩ leafEvidence14_6 = true := by decide +kernel

-- Original path 0000001021011120; test inverse_moment.
def leafBox14_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_7 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_7 ⟨.inverseMoment, 4⟩ leafEvidence14_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox14_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_8 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_8 ⟨.product, 4⟩ leafEvidence14_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox14_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_9 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_9 ⟨.product, 4⟩ leafEvidence14_9 = true := by decide +kernel

-- Original path 000000102101112101102100; test product.
def leafBox14_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_10 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_10 ⟨.product, 4⟩ leafEvidence14_10 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox14_11 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_11 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_11 ⟨.momentA, 4⟩ leafEvidence14_11 = true := by decide +kernel

-- Original path 0000001021011121011021011120; test product.
def leafBox14_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_12 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_12 ⟨.product, 4⟩ leafEvidence14_12 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox14_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_13 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_13 ⟨.momentA, 4⟩ leafEvidence14_13 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox14_14 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_14 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_14 ⟨.product, 4⟩ leafEvidence14_14 = true := by decide +kernel

-- Original path 000000102101112101112100; test product.
def leafBox14_15 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_15 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_15 ⟨.product, 4⟩ leafEvidence14_15 = true := by decide +kernel

-- Original path 0000001021011121011121011020; test product.
def leafBox14_16 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_16 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_16 ⟨.product, 4⟩ leafEvidence14_16 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox14_17 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_17 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_17 ⟨.momentA, 4⟩ leafEvidence14_17 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120; test product.
def leafBox14_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_18 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_18 ⟨.product, 4⟩ leafEvidence14_18 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox14_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_19 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_19 ⟨.momentA, 4⟩ leafEvidence14_19 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox14_20 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_20 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_20 ⟨.momentA, 4⟩ leafEvidence14_20 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test product.
def leafBox14_21 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_21 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_21 ⟨.product, 4⟩ leafEvidence14_21 = true := by decide +kernel

-- Original path 0000001021011121011121011121001020; test product.
def leafBox14_22 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_22 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_22 ⟨.product, 4⟩ leafEvidence14_22 = true := by decide +kernel

-- Original path 000000102101112101112101112100102100; test product.
def leafBox14_23 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_23 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_23 ⟨.product, 4⟩ leafEvidence14_23 = true := by decide +kernel

-- Original path 000000102101112101112101112100102101; test moment_A.
def leafBox14_24 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_24 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_24 ⟨.momentA, 4⟩ leafEvidence14_24 = true := by decide +kernel

-- Original path 0000001021011121011121011121001120; test product.
def leafBox14_25 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_25 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_25 ⟨.product, 4⟩ leafEvidence14_25 = true := by decide +kernel

-- Original path 000000102101112101112101112100112100; test product.
def leafBox14_26 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_26 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_26 ⟨.product, 4⟩ leafEvidence14_26 = true := by decide +kernel

-- Original path 0000001021011121011121011121001121011020; test product.
def leafBox14_27 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence14_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_27 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_27 ⟨.product, 4⟩ leafEvidence14_27 = true := by decide +kernel

-- Original path 0000001021011121011121011121001121011021; test moment_A.
def leafBox14_28 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_28 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_28 ⟨.momentA, 4⟩ leafEvidence14_28 = true := by decide +kernel

-- Original path 00000010210111210111210111210011210111; test direct.
def leafBox14_29 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_29 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_29 ⟨.direct, 4⟩ leafEvidence14_29 = true := by decide +kernel

-- Original path 000000102101112101112101112101102000; test product.
def leafBox14_30 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_30 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_30 ⟨.product, 4⟩ leafEvidence14_30 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200110; test moment_A.
def leafBox14_31 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_31 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_31 ⟨.momentA, 4⟩ leafEvidence14_31 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020011120; test product.
def leafBox14_32 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence14_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_32 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_32 ⟨.product, 4⟩ leafEvidence14_32 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020011121; test moment_A.
def leafBox14_33 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_33 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_33 ⟨.momentA, 4⟩ leafEvidence14_33 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox14_34 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_34 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_34 ⟨.momentA, 4⟩ leafEvidence14_34 = true := by decide +kernel

-- Original path 000000102101112101112101112101112000; test product.
def leafBox14_35 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_35 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_35 ⟨.product, 4⟩ leafEvidence14_35 = true := by decide +kernel

-- Original path 00000010210111210111210111210111200110; test direct.
def leafBox14_36 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_36 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_36 ⟨.direct, 4⟩ leafEvidence14_36 = true := by decide +kernel

-- Original path 00000010210111210111210111210111200111; test direct.
def leafBox14_37 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_37 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_37 ⟨.direct, 4⟩ leafEvidence14_37 = true := by decide +kernel

-- Original path 00000010210111210111210111210111210010; test moment_A.
def leafBox14_38 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_38 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_38 ⟨.momentA, 4⟩ leafEvidence14_38 = true := by decide +kernel

-- Original path 0000001021011121011121011121011121001120; test direct.
def leafBox14_39 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence14_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_39 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_39 ⟨.direct, 4⟩ leafEvidence14_39 = true := by decide +kernel

-- Original path 0000001021011121011121011121011121001121; test moment_A.
def leafBox14_40 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_40 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_40 ⟨.momentA, 4⟩ leafEvidence14_40 = true := by decide +kernel

-- Original path 000000102101112101112101112101112101; test moment_A.
def leafBox14_41 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_41 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_41 ⟨.momentA, 4⟩ leafEvidence14_41 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox14_42 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_42 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_42 ⟨.inverseMoment, 4⟩ leafEvidence14_42 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox14_43 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_43 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_43 ⟨.momentA, 4⟩ leafEvidence14_43 = true := by decide +kernel

-- Original path 0000001121011020; test inverse_moment.
def leafBox14_44 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_44 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_44 ⟨.inverseMoment, 4⟩ leafEvidence14_44 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox14_45 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_45 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_45 ⟨.product, 4⟩ leafEvidence14_45 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox14_46 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence14_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_46 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_46 ⟨.product, 4⟩ leafEvidence14_46 = true := by decide +kernel

-- Original path 000000112101102101102100; test product.
def leafBox14_47 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_47 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_47 ⟨.product, 4⟩ leafEvidence14_47 = true := by decide +kernel

-- Original path 0000001121011021011021011020; test product.
def leafBox14_48 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence14_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_48 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_48 ⟨.product, 4⟩ leafEvidence14_48 = true := by decide +kernel

-- Original path 00000011210110210110210110210010; test direct.
def leafBox14_49 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_49 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_49 ⟨.direct, 4⟩ leafEvidence14_49 = true := by decide +kernel

-- Original path 00000011210110210110210110210011; test direct.
def leafBox14_50 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_50 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_50 ⟨.direct, 4⟩ leafEvidence14_50 = true := by decide +kernel

-- Original path 0000001121011021011021011021011020; test direct.
def leafBox14_51 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence14_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_51 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_51 ⟨.direct, 4⟩ leafEvidence14_51 = true := by decide +kernel

-- Original path 000000112101102101102101102101102100; test direct.
def leafBox14_52 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_52 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_52 ⟨.direct, 4⟩ leafEvidence14_52 = true := by decide +kernel

-- Original path 000000112101102101102101102101102101; test direct.
def leafBox14_53 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_53 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_53 ⟨.direct, 4⟩ leafEvidence14_53 = true := by decide +kernel

-- Original path 00000011210110210110210110210111; test direct.
def leafBox14_54 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_54 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_54 ⟨.direct, 4⟩ leafEvidence14_54 = true := by decide +kernel

-- Original path 00000011210110210110210111; test direct.
def leafBox14_55 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_55 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_55 ⟨.direct, 4⟩ leafEvidence14_55 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox14_56 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_56 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_56 ⟨.direct, 4⟩ leafEvidence14_56 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox14_57 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence14_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_57 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_57 ⟨.direct, 4⟩ leafEvidence14_57 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox14_58 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence14_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_58 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_58 ⟨.product, 4⟩ leafEvidence14_58 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox14_59 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_59 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_59 ⟨.product, 4⟩ leafEvidence14_59 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox14_60 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_60 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_60 ⟨.momentA, 4⟩ leafEvidence14_60 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox14_61 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence14_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_61 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_61 ⟨.momentB, 4⟩ leafEvidence14_61 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox14_62 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_62 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_62 ⟨.momentA, 4⟩ leafEvidence14_62 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox14_63 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence14_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted14_63 : leafCheck (2^100) ⟨18,18⟩
    leafBox14_63 ⟨.momentA, 4⟩ leafEvidence14_63 = true := by decide +kernel

#print axioms leafAccepted14_63
end BorceaVariance.Certificate.Generated

