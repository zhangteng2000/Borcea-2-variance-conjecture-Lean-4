import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted21

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox22_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_0 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_0 ⟨.inverseMoment, 4⟩ leafEvidence22_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox22_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_1 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_1 ⟨.product, 4⟩ leafEvidence22_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox22_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_2 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_2 ⟨.product, 4⟩ leafEvidence22_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox22_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_3 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_3 ⟨.product, 4⟩ leafEvidence22_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox22_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_4 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_4 ⟨.momentA, 4⟩ leafEvidence22_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox22_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_5 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_5 ⟨.product, 4⟩ leafEvidence22_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox22_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_6 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_6 ⟨.momentA, 4⟩ leafEvidence22_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox22_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_7 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_7 ⟨.product, 4⟩ leafEvidence22_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox22_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_8 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_8 ⟨.product, 4⟩ leafEvidence22_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox22_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_9 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_9 ⟨.product, 4⟩ leafEvidence22_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox22_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_10 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_10 ⟨.product, 4⟩ leafEvidence22_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox22_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_11 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_11 ⟨.momentA, 4⟩ leafEvidence22_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox22_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_12 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_12 ⟨.product, 4⟩ leafEvidence22_12 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox22_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_13 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_13 ⟨.momentA, 4⟩ leafEvidence22_13 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120; test product.
def leafBox22_14 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence22_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_14 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_14 ⟨.product, 4⟩ leafEvidence22_14 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox22_15 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_15 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_15 ⟨.momentA, 4⟩ leafEvidence22_15 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox22_16 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_16 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_16 ⟨.momentA, 4⟩ leafEvidence22_16 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox22_17 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_17 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_17 ⟨.momentA, 4⟩ leafEvidence22_17 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox22_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_18 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_18 ⟨.momentA, 4⟩ leafEvidence22_18 = true := by decide +kernel

-- Original path 0000001021011121011021011120001120; test product.
def leafBox22_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence22_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_19 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_19 ⟨.product, 4⟩ leafEvidence22_19 = true := by decide +kernel

-- Original path 0000001021011121011021011120001121; test moment_A.
def leafBox22_20 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_20 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_20 ⟨.momentA, 4⟩ leafEvidence22_20 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox22_21 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_21 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_21 ⟨.momentA, 4⟩ leafEvidence22_21 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox22_22 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_22 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_22 ⟨.momentA, 4⟩ leafEvidence22_22 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox22_23 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_23 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_23 ⟨.product, 4⟩ leafEvidence22_23 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox22_24 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_24 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_24 ⟨.product, 4⟩ leafEvidence22_24 = true := by decide +kernel

-- Original path 0000001021011121011121001021001020; test product.
def leafBox22_25 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence22_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_25 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_25 ⟨.product, 4⟩ leafEvidence22_25 = true := by decide +kernel

-- Original path 000000102101112101112100102100102100; test product.
def leafBox22_26 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_26 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_26 ⟨.product, 4⟩ leafEvidence22_26 = true := by decide +kernel

-- Original path 00000010210111210111210010210010210110; test moment_A.
def leafBox22_27 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_27 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_27 ⟨.momentA, 4⟩ leafEvidence22_27 = true := by decide +kernel

-- Original path 00000010210111210111210010210010210111; test direct.
def leafBox22_28 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_28 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_28 ⟨.direct, 4⟩ leafEvidence22_28 = true := by decide +kernel

-- Original path 00000010210111210111210010210011; test direct.
def leafBox22_29 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_29 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_29 ⟨.direct, 4⟩ leafEvidence22_29 = true := by decide +kernel

-- Original path 000000102101112101112100102101102000; test product.
def leafBox22_30 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence22_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_30 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_30 ⟨.product, 4⟩ leafEvidence22_30 = true := by decide +kernel

-- Original path 00000010210111210111210010210110200110; test moment_A.
def leafBox22_31 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence22_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_31 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_31 ⟨.momentA, 4⟩ leafEvidence22_31 = true := by decide +kernel

-- Original path 00000010210111210111210010210110200111; test direct.
def leafBox22_32 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence22_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_32 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_32 ⟨.direct, 4⟩ leafEvidence22_32 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox22_33 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_33 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_33 ⟨.momentA, 4⟩ leafEvidence22_33 = true := by decide +kernel

-- Original path 0000001021011121011121001021011120; test direct.
def leafBox22_34 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence22_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_34 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_34 ⟨.direct, 4⟩ leafEvidence22_34 = true := by decide +kernel

-- Original path 000000102101112101112100102101112100; test direct.
def leafBox22_35 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_35 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_35 ⟨.direct, 4⟩ leafEvidence22_35 = true := by decide +kernel

-- Original path 000000102101112101112100102101112101; test direct.
def leafBox22_36 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_36 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_36 ⟨.direct, 4⟩ leafEvidence22_36 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox22_37 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_37 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_37 ⟨.direct, 4⟩ leafEvidence22_37 = true := by decide +kernel

-- Original path 0000001021011121011121011020001020; test product.
def leafBox22_38 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence22_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_38 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_38 ⟨.product, 4⟩ leafEvidence22_38 = true := by decide +kernel

-- Original path 000000102101112101112101102000102100; test product.
def leafBox22_39 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_39 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_39 ⟨.product, 4⟩ leafEvidence22_39 = true := by decide +kernel

-- Original path 00000010210111210111210110200010210110; test moment_A.
def leafBox22_40 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_40 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_40 ⟨.momentA, 4⟩ leafEvidence22_40 = true := by decide +kernel

-- Original path 00000010210111210111210110200010210111; test direct.
def leafBox22_41 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_41 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_41 ⟨.direct, 4⟩ leafEvidence22_41 = true := by decide +kernel

-- Original path 00000010210111210111210110200011; test direct.
def leafBox22_42 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_42 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_42 ⟨.direct, 4⟩ leafEvidence22_42 = true := by decide +kernel

-- Original path 000000102101112101112101102001102000; test product.
def leafBox22_43 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence22_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_43 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_43 ⟨.product, 4⟩ leafEvidence22_43 = true := by decide +kernel

-- Original path 00000010210111210111210110200110200110; test moment_A.
def leafBox22_44 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence22_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_44 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_44 ⟨.momentA, 4⟩ leafEvidence22_44 = true := by decide +kernel

-- Original path 00000010210111210111210110200110200111; test direct.
def leafBox22_45 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence22_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_45 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_45 ⟨.direct, 4⟩ leafEvidence22_45 = true := by decide +kernel

-- Original path 000000102101112101112101102001102100; test moment_A.
def leafBox22_46 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_46 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_46 ⟨.momentA, 4⟩ leafEvidence22_46 = true := by decide +kernel

-- Original path 000000102101112101112101102001102101; test moment_A.
def leafBox22_47 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_47 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_47 ⟨.momentA, 4⟩ leafEvidence22_47 = true := by decide +kernel

-- Original path 00000010210111210111210110200111; test direct.
def leafBox22_48 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_48 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_48 ⟨.direct, 4⟩ leafEvidence22_48 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox22_49 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_49 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_49 ⟨.momentA, 4⟩ leafEvidence22_49 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120; test direct.
def leafBox22_50 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence22_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_50 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_50 ⟨.direct, 4⟩ leafEvidence22_50 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox22_51 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_51 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_51 ⟨.momentA, 4⟩ leafEvidence22_51 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox22_52 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_52 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_52 ⟨.momentA, 4⟩ leafEvidence22_52 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test direct.
def leafBox22_53 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence22_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_53 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_53 ⟨.direct, 4⟩ leafEvidence22_53 = true := by decide +kernel

-- Original path 000000102101112101112101112100; test direct.
def leafBox22_54 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_54 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_54 ⟨.direct, 4⟩ leafEvidence22_54 = true := by decide +kernel

-- Original path 00000010210111210111210111210110; test direct.
def leafBox22_55 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_55 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_55 ⟨.direct, 4⟩ leafEvidence22_55 = true := by decide +kernel

-- Original path 00000010210111210111210111210111; test direct.
def leafBox22_56 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_56 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_56 ⟨.direct, 4⟩ leafEvidence22_56 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox22_57 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence22_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_57 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_57 ⟨.inverseMoment, 4⟩ leafEvidence22_57 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox22_58 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_58 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_58 ⟨.momentA, 4⟩ leafEvidence22_58 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox22_59 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence22_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_59 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_59 ⟨.product, 4⟩ leafEvidence22_59 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox22_60 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_60 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_60 ⟨.product, 4⟩ leafEvidence22_60 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox22_61 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence22_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_61 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_61 ⟨.product, 4⟩ leafEvidence22_61 = true := by decide +kernel

-- Original path 000000112101102101102100; test direct.
def leafBox22_62 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_62 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_62 ⟨.direct, 4⟩ leafEvidence22_62 = true := by decide +kernel

-- Original path 000000112101102101102101; test direct.
def leafBox22_63 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence22_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted22_63 : leafCheck (2^100) ⟨26,26⟩
    leafBox22_63 ⟨.direct, 4⟩ leafEvidence22_63 = true := by decide +kernel

#print axioms leafAccepted22_63
end BorceaVariance.Certificate.Generated

