import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted25

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox26_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_0 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_0 ⟨.inverseMoment, 4⟩ leafEvidence26_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox26_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_1 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_1 ⟨.product, 4⟩ leafEvidence26_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox26_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_2 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_2 ⟨.product, 4⟩ leafEvidence26_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox26_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_3 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_3 ⟨.product, 4⟩ leafEvidence26_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox26_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_4 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_4 ⟨.momentA, 4⟩ leafEvidence26_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox26_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_5 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_5 ⟨.product, 4⟩ leafEvidence26_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox26_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_6 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_6 ⟨.momentA, 4⟩ leafEvidence26_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox26_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_7 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_7 ⟨.product, 4⟩ leafEvidence26_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox26_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_8 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_8 ⟨.product, 4⟩ leafEvidence26_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox26_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_9 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_9 ⟨.product, 4⟩ leafEvidence26_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox26_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_10 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_10 ⟨.product, 4⟩ leafEvidence26_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox26_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_11 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_11 ⟨.momentA, 4⟩ leafEvidence26_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox26_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_12 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_12 ⟨.product, 4⟩ leafEvidence26_12 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox26_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_13 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_13 ⟨.momentA, 4⟩ leafEvidence26_13 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120; test product.
def leafBox26_14 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence26_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_14 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_14 ⟨.product, 4⟩ leafEvidence26_14 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox26_15 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_15 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_15 ⟨.momentA, 4⟩ leafEvidence26_15 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox26_16 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_16 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_16 ⟨.momentA, 4⟩ leafEvidence26_16 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox26_17 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_17 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_17 ⟨.momentA, 4⟩ leafEvidence26_17 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox26_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_18 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_18 ⟨.momentA, 4⟩ leafEvidence26_18 = true := by decide +kernel

-- Original path 0000001021011121011021011120001120; test product.
def leafBox26_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence26_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_19 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_19 ⟨.product, 4⟩ leafEvidence26_19 = true := by decide +kernel

-- Original path 0000001021011121011021011120001121; test moment_A.
def leafBox26_20 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_20 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_20 ⟨.momentA, 4⟩ leafEvidence26_20 = true := by decide +kernel

-- Original path 00000010210111210110210111200110; test moment_A.
def leafBox26_21 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_21 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_21 ⟨.momentA, 4⟩ leafEvidence26_21 = true := by decide +kernel

-- Original path 000000102101112101102101112001112000; test moment_A.
def leafBox26_22 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence26_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_22 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_22 ⟨.momentA, 4⟩ leafEvidence26_22 = true := by decide +kernel

-- Original path 000000102101112101102101112001112001; test moment_A.
def leafBox26_23 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence26_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_23 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_23 ⟨.momentA, 4⟩ leafEvidence26_23 = true := by decide +kernel

-- Original path 0000001021011121011021011120011121; test moment_A.
def leafBox26_24 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_24 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_24 ⟨.momentA, 4⟩ leafEvidence26_24 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox26_25 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_25 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_25 ⟨.momentA, 4⟩ leafEvidence26_25 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox26_26 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_26 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_26 ⟨.product, 4⟩ leafEvidence26_26 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox26_27 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_27 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_27 ⟨.product, 4⟩ leafEvidence26_27 = true := by decide +kernel

-- Original path 0000001021011121011121001021001020; test product.
def leafBox26_28 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence26_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_28 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_28 ⟨.product, 4⟩ leafEvidence26_28 = true := by decide +kernel

-- Original path 000000102101112101112100102100102100; test direct.
def leafBox26_29 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_29 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_29 ⟨.direct, 4⟩ leafEvidence26_29 = true := by decide +kernel

-- Original path 000000102101112101112100102100102101; test direct.
def leafBox26_30 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_30 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_30 ⟨.direct, 4⟩ leafEvidence26_30 = true := by decide +kernel

-- Original path 00000010210111210111210010210011; test direct.
def leafBox26_31 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_31 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_31 ⟨.direct, 4⟩ leafEvidence26_31 = true := by decide +kernel

-- Original path 0000001021011121011121001021011020; test direct.
def leafBox26_32 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence26_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_32 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_32 ⟨.direct, 4⟩ leafEvidence26_32 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox26_33 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_33 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_33 ⟨.momentA, 4⟩ leafEvidence26_33 = true := by decide +kernel

-- Original path 00000010210111210111210010210111; test direct.
def leafBox26_34 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_34 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_34 ⟨.direct, 4⟩ leafEvidence26_34 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox26_35 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_35 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_35 ⟨.direct, 4⟩ leafEvidence26_35 = true := by decide +kernel

-- Original path 000000102101112101112101102000; test direct.
def leafBox26_36 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_36 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_36 ⟨.direct, 4⟩ leafEvidence26_36 = true := by decide +kernel

-- Original path 000000102101112101112101102001; test direct.
def leafBox26_37 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence26_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_37 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_37 ⟨.direct, 4⟩ leafEvidence26_37 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox26_38 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_38 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_38 ⟨.momentA, 4⟩ leafEvidence26_38 = true := by decide +kernel

-- Original path 00000010210111210111210110210011; test direct.
def leafBox26_39 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_39 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_39 ⟨.direct, 4⟩ leafEvidence26_39 = true := by decide +kernel

-- Original path 00000010210111210111210110210110; test moment_A.
def leafBox26_40 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_40 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_40 ⟨.momentA, 4⟩ leafEvidence26_40 = true := by decide +kernel

-- Original path 00000010210111210111210110210111; test direct.
def leafBox26_41 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_41 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_41 ⟨.direct, 4⟩ leafEvidence26_41 = true := by decide +kernel

-- Original path 00000010210111210111210111; test direct.
def leafBox26_42 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_42 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_42 ⟨.direct, 4⟩ leafEvidence26_42 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox26_43 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_43 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_43 ⟨.inverseMoment, 4⟩ leafEvidence26_43 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox26_44 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_44 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_44 ⟨.momentA, 4⟩ leafEvidence26_44 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox26_45 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_45 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_45 ⟨.product, 4⟩ leafEvidence26_45 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox26_46 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_46 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_46 ⟨.product, 4⟩ leafEvidence26_46 = true := by decide +kernel

-- Original path 00000011210110210110; test direct.
def leafBox26_47 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_47 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_47 ⟨.direct, 4⟩ leafEvidence26_47 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox26_48 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_48 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_48 ⟨.direct, 4⟩ leafEvidence26_48 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox26_49 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_49 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_49 ⟨.direct, 4⟩ leafEvidence26_49 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox26_50 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence26_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_50 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_50 ⟨.direct, 4⟩ leafEvidence26_50 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox26_51 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_51 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_51 ⟨.product, 4⟩ leafEvidence26_51 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox26_52 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_52 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_52 ⟨.momentA, 4⟩ leafEvidence26_52 = true := by decide +kernel

-- Original path 0000011021001020011120; test product.
def leafBox26_53 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_53 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_53 ⟨.product, 4⟩ leafEvidence26_53 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox26_54 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_54 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_54 ⟨.momentA, 4⟩ leafEvidence26_54 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox26_55 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_55 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_55 ⟨.momentA, 4⟩ leafEvidence26_55 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox26_56 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_56 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_56 ⟨.momentA, 4⟩ leafEvidence26_56 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox26_57 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_57 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_57 ⟨.momentA, 4⟩ leafEvidence26_57 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox26_58 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence26_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_58 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_58 ⟨.momentA, 4⟩ leafEvidence26_58 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox26_59 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_59 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_59 ⟨.momentA, 4⟩ leafEvidence26_59 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox26_60 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence26_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_60 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_60 ⟨.momentA, 4⟩ leafEvidence26_60 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox26_61 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_61 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_61 ⟨.product, 4⟩ leafEvidence26_61 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox26_62 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence26_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_62 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_62 ⟨.product, 4⟩ leafEvidence26_62 = true := by decide +kernel

-- Original path 000001102100112001102100; test direct.
def leafBox26_63 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence26_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted26_63 : leafCheck (2^100) ⟨30,30⟩
    leafBox26_63 ⟨.direct, 4⟩ leafEvidence26_63 = true := by decide +kernel

#print axioms leafAccepted26_63
end BorceaVariance.Certificate.Generated

