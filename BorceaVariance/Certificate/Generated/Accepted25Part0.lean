import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted24

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox25_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_0 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_0 ⟨.inverseMoment, 4⟩ leafEvidence25_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox25_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_1 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_1 ⟨.product, 4⟩ leafEvidence25_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox25_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_2 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_2 ⟨.product, 4⟩ leafEvidence25_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox25_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_3 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_3 ⟨.product, 4⟩ leafEvidence25_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox25_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_4 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_4 ⟨.momentA, 4⟩ leafEvidence25_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox25_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_5 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_5 ⟨.product, 4⟩ leafEvidence25_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox25_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_6 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_6 ⟨.momentA, 4⟩ leafEvidence25_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox25_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_7 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_7 ⟨.product, 4⟩ leafEvidence25_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox25_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_8 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_8 ⟨.product, 4⟩ leafEvidence25_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox25_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_9 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_9 ⟨.product, 4⟩ leafEvidence25_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox25_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_10 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_10 ⟨.product, 4⟩ leafEvidence25_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox25_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_11 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_11 ⟨.momentA, 4⟩ leafEvidence25_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox25_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_12 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_12 ⟨.product, 4⟩ leafEvidence25_12 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox25_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_13 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_13 ⟨.momentA, 4⟩ leafEvidence25_13 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120; test product.
def leafBox25_14 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence25_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_14 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_14 ⟨.product, 4⟩ leafEvidence25_14 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox25_15 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_15 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_15 ⟨.momentA, 4⟩ leafEvidence25_15 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox25_16 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_16 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_16 ⟨.momentA, 4⟩ leafEvidence25_16 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox25_17 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_17 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_17 ⟨.momentA, 4⟩ leafEvidence25_17 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox25_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_18 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_18 ⟨.momentA, 4⟩ leafEvidence25_18 = true := by decide +kernel

-- Original path 0000001021011121011021011120001120; test product.
def leafBox25_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence25_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_19 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_19 ⟨.product, 4⟩ leafEvidence25_19 = true := by decide +kernel

-- Original path 0000001021011121011021011120001121; test moment_A.
def leafBox25_20 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_20 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_20 ⟨.momentA, 4⟩ leafEvidence25_20 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox25_21 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_21 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_21 ⟨.momentA, 4⟩ leafEvidence25_21 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox25_22 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_22 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_22 ⟨.momentA, 4⟩ leafEvidence25_22 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox25_23 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_23 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_23 ⟨.product, 4⟩ leafEvidence25_23 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox25_24 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_24 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_24 ⟨.product, 4⟩ leafEvidence25_24 = true := by decide +kernel

-- Original path 0000001021011121011121001021001020; test product.
def leafBox25_25 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence25_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_25 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_25 ⟨.product, 4⟩ leafEvidence25_25 = true := by decide +kernel

-- Original path 000000102101112101112100102100102100; test direct.
def leafBox25_26 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_26 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_26 ⟨.direct, 4⟩ leafEvidence25_26 = true := by decide +kernel

-- Original path 000000102101112101112100102100102101; test direct.
def leafBox25_27 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_27 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_27 ⟨.direct, 4⟩ leafEvidence25_27 = true := by decide +kernel

-- Original path 00000010210111210111210010210011; test direct.
def leafBox25_28 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_28 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_28 ⟨.direct, 4⟩ leafEvidence25_28 = true := by decide +kernel

-- Original path 0000001021011121011121001021011020; test direct.
def leafBox25_29 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence25_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_29 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_29 ⟨.direct, 4⟩ leafEvidence25_29 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox25_30 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_30 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_30 ⟨.momentA, 4⟩ leafEvidence25_30 = true := by decide +kernel

-- Original path 00000010210111210111210010210111; test direct.
def leafBox25_31 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_31 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_31 ⟨.direct, 4⟩ leafEvidence25_31 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox25_32 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_32 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_32 ⟨.direct, 4⟩ leafEvidence25_32 = true := by decide +kernel

-- Original path 000000102101112101112101102000; test direct.
def leafBox25_33 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_33 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_33 ⟨.direct, 4⟩ leafEvidence25_33 = true := by decide +kernel

-- Original path 000000102101112101112101102001; test direct.
def leafBox25_34 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence25_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_34 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_34 ⟨.direct, 4⟩ leafEvidence25_34 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox25_35 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_35 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_35 ⟨.momentA, 4⟩ leafEvidence25_35 = true := by decide +kernel

-- Original path 00000010210111210111210110210011; test direct.
def leafBox25_36 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_36 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_36 ⟨.direct, 4⟩ leafEvidence25_36 = true := by decide +kernel

-- Original path 00000010210111210111210110210110; test moment_A.
def leafBox25_37 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_37 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_37 ⟨.momentA, 4⟩ leafEvidence25_37 = true := by decide +kernel

-- Original path 0000001021011121011121011021011120; test direct.
def leafBox25_38 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence25_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_38 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_38 ⟨.direct, 4⟩ leafEvidence25_38 = true := by decide +kernel

-- Original path 0000001021011121011121011021011121; test moment_A.
def leafBox25_39 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_39 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_39 ⟨.momentA, 4⟩ leafEvidence25_39 = true := by decide +kernel

-- Original path 00000010210111210111210111; test direct.
def leafBox25_40 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_40 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_40 ⟨.direct, 4⟩ leafEvidence25_40 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox25_41 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_41 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_41 ⟨.inverseMoment, 4⟩ leafEvidence25_41 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox25_42 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_42 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_42 ⟨.momentA, 4⟩ leafEvidence25_42 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox25_43 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_43 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_43 ⟨.product, 4⟩ leafEvidence25_43 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox25_44 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_44 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_44 ⟨.product, 4⟩ leafEvidence25_44 = true := by decide +kernel

-- Original path 00000011210110210110; test direct.
def leafBox25_45 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_45 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_45 ⟨.direct, 4⟩ leafEvidence25_45 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox25_46 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_46 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_46 ⟨.direct, 4⟩ leafEvidence25_46 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox25_47 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_47 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_47 ⟨.direct, 4⟩ leafEvidence25_47 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox25_48 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence25_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_48 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_48 ⟨.direct, 4⟩ leafEvidence25_48 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox25_49 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_49 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_49 ⟨.product, 4⟩ leafEvidence25_49 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox25_50 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_50 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_50 ⟨.momentA, 4⟩ leafEvidence25_50 = true := by decide +kernel

-- Original path 0000011021001020011120; test product.
def leafBox25_51 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_51 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_51 ⟨.product, 4⟩ leafEvidence25_51 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox25_52 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_52 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_52 ⟨.momentA, 4⟩ leafEvidence25_52 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox25_53 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_53 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_53 ⟨.momentA, 4⟩ leafEvidence25_53 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox25_54 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_54 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_54 ⟨.momentA, 4⟩ leafEvidence25_54 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox25_55 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_55 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_55 ⟨.momentA, 4⟩ leafEvidence25_55 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox25_56 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence25_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_56 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_56 ⟨.momentA, 4⟩ leafEvidence25_56 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox25_57 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_57 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_57 ⟨.momentA, 4⟩ leafEvidence25_57 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox25_58 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence25_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_58 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_58 ⟨.momentA, 4⟩ leafEvidence25_58 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox25_59 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_59 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_59 ⟨.product, 4⟩ leafEvidence25_59 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox25_60 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence25_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_60 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_60 ⟨.product, 4⟩ leafEvidence25_60 = true := by decide +kernel

-- Original path 0000011021001120011021001020; test product.
def leafBox25_61 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence25_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_61 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_61 ⟨.product, 4⟩ leafEvidence25_61 = true := by decide +kernel

-- Original path 0000011021001120011021001021; test moment_A.
def leafBox25_62 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_62 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_62 ⟨.momentA, 4⟩ leafEvidence25_62 = true := by decide +kernel

-- Original path 00000110210011200110210011; test direct.
def leafBox25_63 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence25_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted25_63 : leafCheck (2^100) ⟨29,29⟩
    leafBox25_63 ⟨.direct, 4⟩ leafEvidence25_63 = true := by decide +kernel

#print axioms leafAccepted25_63
end BorceaVariance.Certificate.Generated

