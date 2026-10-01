import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted23

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox24_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_0 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_0 ⟨.inverseMoment, 4⟩ leafEvidence24_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox24_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_1 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_1 ⟨.product, 4⟩ leafEvidence24_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox24_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_2 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_2 ⟨.product, 4⟩ leafEvidence24_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox24_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_3 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_3 ⟨.product, 4⟩ leafEvidence24_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox24_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_4 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_4 ⟨.momentA, 4⟩ leafEvidence24_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox24_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_5 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_5 ⟨.product, 4⟩ leafEvidence24_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox24_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_6 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_6 ⟨.momentA, 4⟩ leafEvidence24_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox24_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_7 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_7 ⟨.product, 4⟩ leafEvidence24_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox24_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_8 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_8 ⟨.product, 4⟩ leafEvidence24_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox24_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_9 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_9 ⟨.product, 4⟩ leafEvidence24_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox24_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_10 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_10 ⟨.product, 4⟩ leafEvidence24_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox24_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_11 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_11 ⟨.momentA, 4⟩ leafEvidence24_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox24_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_12 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_12 ⟨.product, 4⟩ leafEvidence24_12 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox24_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_13 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_13 ⟨.momentA, 4⟩ leafEvidence24_13 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120; test product.
def leafBox24_14 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence24_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_14 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_14 ⟨.product, 4⟩ leafEvidence24_14 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox24_15 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_15 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_15 ⟨.momentA, 4⟩ leafEvidence24_15 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox24_16 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_16 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_16 ⟨.momentA, 4⟩ leafEvidence24_16 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox24_17 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_17 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_17 ⟨.momentA, 4⟩ leafEvidence24_17 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox24_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_18 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_18 ⟨.momentA, 4⟩ leafEvidence24_18 = true := by decide +kernel

-- Original path 0000001021011121011021011120001120; test product.
def leafBox24_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence24_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_19 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_19 ⟨.product, 4⟩ leafEvidence24_19 = true := by decide +kernel

-- Original path 0000001021011121011021011120001121; test moment_A.
def leafBox24_20 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_20 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_20 ⟨.momentA, 4⟩ leafEvidence24_20 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox24_21 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_21 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_21 ⟨.momentA, 4⟩ leafEvidence24_21 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox24_22 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_22 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_22 ⟨.momentA, 4⟩ leafEvidence24_22 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox24_23 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_23 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_23 ⟨.product, 4⟩ leafEvidence24_23 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox24_24 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_24 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_24 ⟨.product, 4⟩ leafEvidence24_24 = true := by decide +kernel

-- Original path 0000001021011121011121001021001020; test product.
def leafBox24_25 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence24_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_25 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_25 ⟨.product, 4⟩ leafEvidence24_25 = true := by decide +kernel

-- Original path 000000102101112101112100102100102100; test direct.
def leafBox24_26 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_26 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_26 ⟨.direct, 4⟩ leafEvidence24_26 = true := by decide +kernel

-- Original path 00000010210111210111210010210010210110; test moment_A.
def leafBox24_27 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_27 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_27 ⟨.momentA, 4⟩ leafEvidence24_27 = true := by decide +kernel

-- Original path 00000010210111210111210010210010210111; test direct.
def leafBox24_28 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_28 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_28 ⟨.direct, 4⟩ leafEvidence24_28 = true := by decide +kernel

-- Original path 00000010210111210111210010210011; test direct.
def leafBox24_29 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_29 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_29 ⟨.direct, 4⟩ leafEvidence24_29 = true := by decide +kernel

-- Original path 000000102101112101112100102101102000; test direct.
def leafBox24_30 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence24_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_30 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_30 ⟨.direct, 4⟩ leafEvidence24_30 = true := by decide +kernel

-- Original path 000000102101112101112100102101102001; test direct.
def leafBox24_31 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence24_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_31 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_31 ⟨.direct, 4⟩ leafEvidence24_31 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox24_32 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_32 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_32 ⟨.momentA, 4⟩ leafEvidence24_32 = true := by decide +kernel

-- Original path 00000010210111210111210010210111; test direct.
def leafBox24_33 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_33 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_33 ⟨.direct, 4⟩ leafEvidence24_33 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox24_34 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_34 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_34 ⟨.direct, 4⟩ leafEvidence24_34 = true := by decide +kernel

-- Original path 00000010210111210111210110200010; test direct.
def leafBox24_35 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_35 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_35 ⟨.direct, 4⟩ leafEvidence24_35 = true := by decide +kernel

-- Original path 00000010210111210111210110200011; test direct.
def leafBox24_36 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_36 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_36 ⟨.direct, 4⟩ leafEvidence24_36 = true := by decide +kernel

-- Original path 0000001021011121011121011020011020; test direct.
def leafBox24_37 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence24_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_37 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_37 ⟨.direct, 4⟩ leafEvidence24_37 = true := by decide +kernel

-- Original path 000000102101112101112101102001102100; test moment_A.
def leafBox24_38 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_38 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_38 ⟨.momentA, 4⟩ leafEvidence24_38 = true := by decide +kernel

-- Original path 000000102101112101112101102001102101; test moment_A.
def leafBox24_39 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_39 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_39 ⟨.momentA, 4⟩ leafEvidence24_39 = true := by decide +kernel

-- Original path 00000010210111210111210110200111; test direct.
def leafBox24_40 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_40 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_40 ⟨.direct, 4⟩ leafEvidence24_40 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox24_41 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_41 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_41 ⟨.momentA, 4⟩ leafEvidence24_41 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120; test direct.
def leafBox24_42 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence24_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_42 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_42 ⟨.direct, 4⟩ leafEvidence24_42 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox24_43 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_43 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_43 ⟨.momentA, 4⟩ leafEvidence24_43 = true := by decide +kernel

-- Original path 00000010210111210111210110210110; test moment_A.
def leafBox24_44 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_44 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_44 ⟨.momentA, 4⟩ leafEvidence24_44 = true := by decide +kernel

-- Original path 0000001021011121011121011021011120; test direct.
def leafBox24_45 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence24_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_45 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_45 ⟨.direct, 4⟩ leafEvidence24_45 = true := by decide +kernel

-- Original path 0000001021011121011121011021011121; test moment_A.
def leafBox24_46 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_46 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_46 ⟨.momentA, 4⟩ leafEvidence24_46 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test direct.
def leafBox24_47 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence24_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_47 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_47 ⟨.direct, 4⟩ leafEvidence24_47 = true := by decide +kernel

-- Original path 0000001021011121011121011121; test direct.
def leafBox24_48 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_48 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_48 ⟨.direct, 4⟩ leafEvidence24_48 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox24_49 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_49 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_49 ⟨.inverseMoment, 4⟩ leafEvidence24_49 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox24_50 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_50 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_50 ⟨.momentA, 4⟩ leafEvidence24_50 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox24_51 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_51 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_51 ⟨.product, 4⟩ leafEvidence24_51 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox24_52 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_52 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_52 ⟨.product, 4⟩ leafEvidence24_52 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox24_53 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence24_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_53 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_53 ⟨.product, 4⟩ leafEvidence24_53 = true := by decide +kernel

-- Original path 0000001121011021011021; test direct.
def leafBox24_54 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_54 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_54 ⟨.direct, 4⟩ leafEvidence24_54 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox24_55 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_55 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_55 ⟨.direct, 4⟩ leafEvidence24_55 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox24_56 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_56 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_56 ⟨.direct, 4⟩ leafEvidence24_56 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox24_57 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence24_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_57 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_57 ⟨.direct, 4⟩ leafEvidence24_57 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox24_58 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_58 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_58 ⟨.product, 4⟩ leafEvidence24_58 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox24_59 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_59 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_59 ⟨.momentA, 4⟩ leafEvidence24_59 = true := by decide +kernel

-- Original path 0000011021001020011120; test product.
def leafBox24_60 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence24_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_60 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_60 ⟨.product, 4⟩ leafEvidence24_60 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox24_61 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_61 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_61 ⟨.momentA, 4⟩ leafEvidence24_61 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox24_62 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence24_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_62 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_62 ⟨.momentA, 4⟩ leafEvidence24_62 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox24_63 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence24_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted24_63 : leafCheck (2^100) ⟨28,28⟩
    leafBox24_63 ⟨.momentA, 4⟩ leafEvidence24_63 = true := by decide +kernel

#print axioms leafAccepted24_63
end BorceaVariance.Certificate.Generated

