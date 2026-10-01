import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted20

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox21_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_0 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_0 ⟨.inverseMoment, 4⟩ leafEvidence21_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox21_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_1 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_1 ⟨.product, 4⟩ leafEvidence21_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox21_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_2 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_2 ⟨.product, 4⟩ leafEvidence21_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox21_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_3 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_3 ⟨.product, 4⟩ leafEvidence21_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox21_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_4 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_4 ⟨.momentA, 4⟩ leafEvidence21_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox21_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_5 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_5 ⟨.product, 4⟩ leafEvidence21_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox21_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_6 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_6 ⟨.momentA, 4⟩ leafEvidence21_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox21_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_7 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_7 ⟨.product, 4⟩ leafEvidence21_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox21_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_8 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_8 ⟨.product, 4⟩ leafEvidence21_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox21_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_9 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_9 ⟨.product, 4⟩ leafEvidence21_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox21_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_10 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_10 ⟨.product, 4⟩ leafEvidence21_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox21_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_11 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_11 ⟨.momentA, 4⟩ leafEvidence21_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox21_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_12 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_12 ⟨.product, 4⟩ leafEvidence21_12 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox21_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_13 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_13 ⟨.momentA, 4⟩ leafEvidence21_13 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120; test product.
def leafBox21_14 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_14 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_14 ⟨.product, 4⟩ leafEvidence21_14 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox21_15 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_15 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_15 ⟨.momentA, 4⟩ leafEvidence21_15 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox21_16 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_16 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_16 ⟨.momentA, 4⟩ leafEvidence21_16 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox21_17 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_17 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_17 ⟨.momentA, 4⟩ leafEvidence21_17 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox21_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_18 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_18 ⟨.momentA, 4⟩ leafEvidence21_18 = true := by decide +kernel

-- Original path 0000001021011121011021011120001120; test product.
def leafBox21_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence21_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_19 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_19 ⟨.product, 4⟩ leafEvidence21_19 = true := by decide +kernel

-- Original path 0000001021011121011021011120001121; test moment_A.
def leafBox21_20 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_20 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_20 ⟨.momentA, 4⟩ leafEvidence21_20 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox21_21 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_21 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_21 ⟨.momentA, 4⟩ leafEvidence21_21 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox21_22 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_22 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_22 ⟨.momentA, 4⟩ leafEvidence21_22 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox21_23 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence21_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_23 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_23 ⟨.product, 4⟩ leafEvidence21_23 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox21_24 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_24 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_24 ⟨.product, 4⟩ leafEvidence21_24 = true := by decide +kernel

-- Original path 0000001021011121011121001021001020; test product.
def leafBox21_25 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_25 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_25 ⟨.product, 4⟩ leafEvidence21_25 = true := by decide +kernel

-- Original path 000000102101112101112100102100102100; test product.
def leafBox21_26 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_26 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_26 ⟨.product, 4⟩ leafEvidence21_26 = true := by decide +kernel

-- Original path 00000010210111210111210010210010210110; test moment_A.
def leafBox21_27 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_27 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_27 ⟨.momentA, 4⟩ leafEvidence21_27 = true := by decide +kernel

-- Original path 0000001021011121011121001021001021011120; test product.
def leafBox21_28 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence21_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_28 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_28 ⟨.product, 4⟩ leafEvidence21_28 = true := by decide +kernel

-- Original path 0000001021011121011121001021001021011121; test moment_A.
def leafBox21_29 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_29 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_29 ⟨.momentA, 4⟩ leafEvidence21_29 = true := by decide +kernel

-- Original path 00000010210111210111210010210011; test direct.
def leafBox21_30 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_30 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_30 ⟨.direct, 4⟩ leafEvidence21_30 = true := by decide +kernel

-- Original path 000000102101112101112100102101102000; test product.
def leafBox21_31 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_31 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_31 ⟨.product, 4⟩ leafEvidence21_31 = true := by decide +kernel

-- Original path 00000010210111210111210010210110200110; test moment_A.
def leafBox21_32 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_32 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_32 ⟨.momentA, 4⟩ leafEvidence21_32 = true := by decide +kernel

-- Original path 00000010210111210111210010210110200111; test direct.
def leafBox21_33 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_33 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_33 ⟨.direct, 4⟩ leafEvidence21_33 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox21_34 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_34 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_34 ⟨.momentA, 4⟩ leafEvidence21_34 = true := by decide +kernel

-- Original path 0000001021011121011121001021011120; test direct.
def leafBox21_35 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_35 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_35 ⟨.direct, 4⟩ leafEvidence21_35 = true := by decide +kernel

-- Original path 000000102101112101112100102101112100; test direct.
def leafBox21_36 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_36 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_36 ⟨.direct, 4⟩ leafEvidence21_36 = true := by decide +kernel

-- Original path 000000102101112101112100102101112101; test moment_A.
def leafBox21_37 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_37 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_37 ⟨.momentA, 4⟩ leafEvidence21_37 = true := by decide +kernel

-- Original path 0000001021011121011121001120; test product.
def leafBox21_38 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_38 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_38 ⟨.product, 4⟩ leafEvidence21_38 = true := by decide +kernel

-- Original path 0000001021011121011121001121; test direct.
def leafBox21_39 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_39 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_39 ⟨.direct, 4⟩ leafEvidence21_39 = true := by decide +kernel

-- Original path 0000001021011121011121011020001020; test product.
def leafBox21_40 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence21_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_40 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_40 ⟨.product, 4⟩ leafEvidence21_40 = true := by decide +kernel

-- Original path 000000102101112101112101102000102100; test product.
def leafBox21_41 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_41 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_41 ⟨.product, 4⟩ leafEvidence21_41 = true := by decide +kernel

-- Original path 00000010210111210111210110200010210110; test moment_A.
def leafBox21_42 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_42 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_42 ⟨.momentA, 4⟩ leafEvidence21_42 = true := by decide +kernel

-- Original path 00000010210111210111210110200010210111; test direct.
def leafBox21_43 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_43 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_43 ⟨.direct, 4⟩ leafEvidence21_43 = true := by decide +kernel

-- Original path 00000010210111210111210110200011; test direct.
def leafBox21_44 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_44 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_44 ⟨.direct, 4⟩ leafEvidence21_44 = true := by decide +kernel

-- Original path 000000102101112101112101102001102000; test product.
def leafBox21_45 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence21_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_45 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_45 ⟨.product, 4⟩ leafEvidence21_45 = true := by decide +kernel

-- Original path 00000010210111210111210110200110200110; test moment_A.
def leafBox21_46 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence21_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_46 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_46 ⟨.momentA, 4⟩ leafEvidence21_46 = true := by decide +kernel

-- Original path 00000010210111210111210110200110200111; test direct.
def leafBox21_47 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence21_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_47 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_47 ⟨.direct, 4⟩ leafEvidence21_47 = true := by decide +kernel

-- Original path 000000102101112101112101102001102100; test moment_A.
def leafBox21_48 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_48 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_48 ⟨.momentA, 4⟩ leafEvidence21_48 = true := by decide +kernel

-- Original path 000000102101112101112101102001102101; test moment_A.
def leafBox21_49 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_49 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_49 ⟨.momentA, 4⟩ leafEvidence21_49 = true := by decide +kernel

-- Original path 00000010210111210111210110200111; test direct.
def leafBox21_50 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_50 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_50 ⟨.direct, 4⟩ leafEvidence21_50 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox21_51 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_51 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_51 ⟨.momentA, 4⟩ leafEvidence21_51 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120; test direct.
def leafBox21_52 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_52 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_52 ⟨.direct, 4⟩ leafEvidence21_52 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox21_53 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_53 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_53 ⟨.momentA, 4⟩ leafEvidence21_53 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox21_54 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_54 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_54 ⟨.momentA, 4⟩ leafEvidence21_54 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test direct.
def leafBox21_55 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence21_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_55 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_55 ⟨.direct, 4⟩ leafEvidence21_55 = true := by decide +kernel

-- Original path 000000102101112101112101112100; test direct.
def leafBox21_56 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_56 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_56 ⟨.direct, 4⟩ leafEvidence21_56 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020; test direct.
def leafBox21_57 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence21_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_57 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_57 ⟨.direct, 4⟩ leafEvidence21_57 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox21_58 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_58 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_58 ⟨.momentA, 4⟩ leafEvidence21_58 = true := by decide +kernel

-- Original path 00000010210111210111210111210111; test direct.
def leafBox21_59 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_59 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_59 ⟨.direct, 4⟩ leafEvidence21_59 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox21_60 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence21_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_60 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_60 ⟨.inverseMoment, 4⟩ leafEvidence21_60 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox21_61 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_61 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_61 ⟨.momentA, 4⟩ leafEvidence21_61 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox21_62 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence21_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_62 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_62 ⟨.product, 4⟩ leafEvidence21_62 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox21_63 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence21_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted21_63 : leafCheck (2^100) ⟨25,25⟩
    leafBox21_63 ⟨.product, 4⟩ leafEvidence21_63 = true := by decide +kernel

#print axioms leafAccepted21_63
end BorceaVariance.Certificate.Generated

