import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted18

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox19_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_0 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_0 ⟨.inverseMoment, 4⟩ leafEvidence19_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox19_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_1 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_1 ⟨.product, 4⟩ leafEvidence19_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox19_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_2 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_2 ⟨.product, 4⟩ leafEvidence19_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox19_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_3 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_3 ⟨.product, 4⟩ leafEvidence19_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox19_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_4 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_4 ⟨.momentA, 4⟩ leafEvidence19_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox19_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_5 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_5 ⟨.product, 4⟩ leafEvidence19_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox19_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_6 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_6 ⟨.momentA, 4⟩ leafEvidence19_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox19_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_7 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_7 ⟨.product, 4⟩ leafEvidence19_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox19_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_8 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_8 ⟨.product, 4⟩ leafEvidence19_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox19_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_9 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_9 ⟨.product, 4⟩ leafEvidence19_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox19_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_10 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_10 ⟨.product, 4⟩ leafEvidence19_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox19_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_11 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_11 ⟨.momentA, 4⟩ leafEvidence19_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox19_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_12 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_12 ⟨.product, 4⟩ leafEvidence19_12 = true := by decide +kernel

-- Original path 000000102101112101102100112100; test product.
def leafBox19_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_13 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_13 ⟨.product, 4⟩ leafEvidence19_13 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox19_14 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_14 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_14 ⟨.momentA, 4⟩ leafEvidence19_14 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox19_15 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_15 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_15 ⟨.momentA, 4⟩ leafEvidence19_15 = true := by decide +kernel

-- Original path 000000102101112101102101112000; test product.
def leafBox19_16 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_16 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_16 ⟨.product, 4⟩ leafEvidence19_16 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox19_17 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_17 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_17 ⟨.momentA, 4⟩ leafEvidence19_17 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox19_18 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_18 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_18 ⟨.momentA, 4⟩ leafEvidence19_18 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox19_19 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_19 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_19 ⟨.product, 4⟩ leafEvidence19_19 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox19_20 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_20 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_20 ⟨.product, 4⟩ leafEvidence19_20 = true := by decide +kernel

-- Original path 000000102101112101112100102100; test product.
def leafBox19_21 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_21 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_21 ⟨.product, 4⟩ leafEvidence19_21 = true := by decide +kernel

-- Original path 0000001021011121011121001021011020; test product.
def leafBox19_22 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_22 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_22 ⟨.product, 4⟩ leafEvidence19_22 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox19_23 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_23 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_23 ⟨.momentA, 4⟩ leafEvidence19_23 = true := by decide +kernel

-- Original path 0000001021011121011121001021011120; test product.
def leafBox19_24 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_24 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_24 ⟨.product, 4⟩ leafEvidence19_24 = true := by decide +kernel

-- Original path 00000010210111210111210010210111210010; test moment_A.
def leafBox19_25 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_25 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_25 ⟨.momentA, 4⟩ leafEvidence19_25 = true := by decide +kernel

-- Original path 00000010210111210111210010210111210011; test direct.
def leafBox19_26 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_26 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_26 ⟨.direct, 4⟩ leafEvidence19_26 = true := by decide +kernel

-- Original path 000000102101112101112100102101112101; test moment_A.
def leafBox19_27 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_27 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_27 ⟨.momentA, 4⟩ leafEvidence19_27 = true := by decide +kernel

-- Original path 0000001021011121011121001120; test product.
def leafBox19_28 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_28 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_28 ⟨.product, 4⟩ leafEvidence19_28 = true := by decide +kernel

-- Original path 000000102101112101112100112100; test product.
def leafBox19_29 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_29 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_29 ⟨.product, 4⟩ leafEvidence19_29 = true := by decide +kernel

-- Original path 00000010210111210111210011210110; test direct.
def leafBox19_30 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_30 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_30 ⟨.direct, 4⟩ leafEvidence19_30 = true := by decide +kernel

-- Original path 00000010210111210111210011210111; test direct.
def leafBox19_31 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_31 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_31 ⟨.direct, 4⟩ leafEvidence19_31 = true := by decide +kernel

-- Original path 000000102101112101112101102000; test product.
def leafBox19_32 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_32 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_32 ⟨.product, 4⟩ leafEvidence19_32 = true := by decide +kernel

-- Original path 0000001021011121011121011020011020; test product.
def leafBox19_33 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence19_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_33 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_33 ⟨.product, 4⟩ leafEvidence19_33 = true := by decide +kernel

-- Original path 000000102101112101112101102001102100; test moment_A.
def leafBox19_34 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_34 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_34 ⟨.momentA, 4⟩ leafEvidence19_34 = true := by decide +kernel

-- Original path 000000102101112101112101102001102101; test moment_A.
def leafBox19_35 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_35 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_35 ⟨.momentA, 4⟩ leafEvidence19_35 = true := by decide +kernel

-- Original path 0000001021011121011121011020011120; test product.
def leafBox19_36 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence19_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_36 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_36 ⟨.product, 4⟩ leafEvidence19_36 = true := by decide +kernel

-- Original path 000000102101112101112101102001112100; test direct.
def leafBox19_37 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_37 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_37 ⟨.direct, 4⟩ leafEvidence19_37 = true := by decide +kernel

-- Original path 000000102101112101112101102001112101; test direct.
def leafBox19_38 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_38 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_38 ⟨.direct, 4⟩ leafEvidence19_38 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox19_39 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_39 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_39 ⟨.momentA, 4⟩ leafEvidence19_39 = true := by decide +kernel

-- Original path 00000010210111210111210110210011200010; test direct.
def leafBox19_40 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_40 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_40 ⟨.direct, 4⟩ leafEvidence19_40 = true := by decide +kernel

-- Original path 00000010210111210111210110210011200011; test direct.
def leafBox19_41 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_41 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_41 ⟨.direct, 4⟩ leafEvidence19_41 = true := by decide +kernel

-- Original path 00000010210111210111210110210011200110; test moment_A.
def leafBox19_42 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_42 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_42 ⟨.momentA, 4⟩ leafEvidence19_42 = true := by decide +kernel

-- Original path 00000010210111210111210110210011200111; test direct.
def leafBox19_43 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_43 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_43 ⟨.direct, 4⟩ leafEvidence19_43 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox19_44 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_44 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_44 ⟨.momentA, 4⟩ leafEvidence19_44 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox19_45 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_45 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_45 ⟨.momentA, 4⟩ leafEvidence19_45 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test direct.
def leafBox19_46 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence19_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_46 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_46 ⟨.direct, 4⟩ leafEvidence19_46 = true := by decide +kernel

-- Original path 0000001021011121011121011121001020; test direct.
def leafBox19_47 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_47 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_47 ⟨.direct, 4⟩ leafEvidence19_47 = true := by decide +kernel

-- Original path 000000102101112101112101112100102100; test direct.
def leafBox19_48 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_48 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_48 ⟨.direct, 4⟩ leafEvidence19_48 = true := by decide +kernel

-- Original path 000000102101112101112101112100102101; test moment_A.
def leafBox19_49 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_49 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_49 ⟨.momentA, 4⟩ leafEvidence19_49 = true := by decide +kernel

-- Original path 00000010210111210111210111210011; test direct.
def leafBox19_50 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_50 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_50 ⟨.direct, 4⟩ leafEvidence19_50 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020; test direct.
def leafBox19_51 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence19_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_51 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_51 ⟨.direct, 4⟩ leafEvidence19_51 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox19_52 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_52 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_52 ⟨.momentA, 4⟩ leafEvidence19_52 = true := by decide +kernel

-- Original path 00000010210111210111210111210111; test direct.
def leafBox19_53 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_53 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_53 ⟨.direct, 4⟩ leafEvidence19_53 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox19_54 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence19_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_54 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_54 ⟨.inverseMoment, 4⟩ leafEvidence19_54 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox19_55 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_55 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_55 ⟨.momentA, 4⟩ leafEvidence19_55 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox19_56 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence19_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_56 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_56 ⟨.product, 4⟩ leafEvidence19_56 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox19_57 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_57 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_57 ⟨.product, 4⟩ leafEvidence19_57 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox19_58 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence19_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_58 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_58 ⟨.product, 4⟩ leafEvidence19_58 = true := by decide +kernel

-- Original path 000000112101102101102100; test direct.
def leafBox19_59 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_59 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_59 ⟨.direct, 4⟩ leafEvidence19_59 = true := by decide +kernel

-- Original path 00000011210110210110210110; test direct.
def leafBox19_60 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_60 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_60 ⟨.direct, 4⟩ leafEvidence19_60 = true := by decide +kernel

-- Original path 00000011210110210110210111; test direct.
def leafBox19_61 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_61 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_61 ⟨.direct, 4⟩ leafEvidence19_61 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox19_62 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_62 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_62 ⟨.direct, 4⟩ leafEvidence19_62 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox19_63 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence19_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted19_63 : leafCheck (2^100) ⟨23,23⟩
    leafBox19_63 ⟨.direct, 4⟩ leafEvidence19_63 = true := by decide +kernel

#print axioms leafAccepted19_63
end BorceaVariance.Certificate.Generated

