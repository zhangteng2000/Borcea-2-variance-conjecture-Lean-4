import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox18_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_0 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_0 ⟨.inverseMoment, 4⟩ leafEvidence18_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox18_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_1 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_1 ⟨.product, 4⟩ leafEvidence18_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox18_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_2 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_2 ⟨.product, 4⟩ leafEvidence18_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox18_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_3 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_3 ⟨.product, 4⟩ leafEvidence18_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox18_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_4 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_4 ⟨.momentA, 4⟩ leafEvidence18_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox18_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_5 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_5 ⟨.product, 4⟩ leafEvidence18_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox18_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_6 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_6 ⟨.momentA, 4⟩ leafEvidence18_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox18_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_7 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_7 ⟨.product, 4⟩ leafEvidence18_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox18_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_8 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_8 ⟨.product, 4⟩ leafEvidence18_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox18_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_9 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_9 ⟨.product, 4⟩ leafEvidence18_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox18_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_10 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_10 ⟨.product, 4⟩ leafEvidence18_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox18_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_11 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_11 ⟨.momentA, 4⟩ leafEvidence18_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox18_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_12 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_12 ⟨.product, 4⟩ leafEvidence18_12 = true := by decide +kernel

-- Original path 000000102101112101102100112100; test product.
def leafBox18_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_13 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_13 ⟨.product, 4⟩ leafEvidence18_13 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox18_14 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_14 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_14 ⟨.momentA, 4⟩ leafEvidence18_14 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox18_15 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_15 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_15 ⟨.momentA, 4⟩ leafEvidence18_15 = true := by decide +kernel

-- Original path 000000102101112101102101112000; test product.
def leafBox18_16 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_16 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_16 ⟨.product, 4⟩ leafEvidence18_16 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox18_17 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_17 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_17 ⟨.momentA, 4⟩ leafEvidence18_17 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox18_18 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_18 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_18 ⟨.momentA, 4⟩ leafEvidence18_18 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox18_19 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_19 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_19 ⟨.product, 4⟩ leafEvidence18_19 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox18_20 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_20 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_20 ⟨.product, 4⟩ leafEvidence18_20 = true := by decide +kernel

-- Original path 000000102101112101112100102100; test product.
def leafBox18_21 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_21 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_21 ⟨.product, 4⟩ leafEvidence18_21 = true := by decide +kernel

-- Original path 0000001021011121011121001021011020; test product.
def leafBox18_22 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_22 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_22 ⟨.product, 4⟩ leafEvidence18_22 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox18_23 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_23 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_23 ⟨.momentA, 4⟩ leafEvidence18_23 = true := by decide +kernel

-- Original path 0000001021011121011121001021011120; test product.
def leafBox18_24 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_24 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_24 ⟨.product, 4⟩ leafEvidence18_24 = true := by decide +kernel

-- Original path 000000102101112101112100102101112100; test product.
def leafBox18_25 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_25 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_25 ⟨.product, 4⟩ leafEvidence18_25 = true := by decide +kernel

-- Original path 000000102101112101112100102101112101; test moment_A.
def leafBox18_26 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_26 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_26 ⟨.momentA, 4⟩ leafEvidence18_26 = true := by decide +kernel

-- Original path 0000001021011121011121001120; test product.
def leafBox18_27 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_27 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_27 ⟨.product, 4⟩ leafEvidence18_27 = true := by decide +kernel

-- Original path 000000102101112101112100112100; test product.
def leafBox18_28 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_28 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_28 ⟨.product, 4⟩ leafEvidence18_28 = true := by decide +kernel

-- Original path 0000001021011121011121001121011020; test product.
def leafBox18_29 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_29 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_29 ⟨.product, 4⟩ leafEvidence18_29 = true := by decide +kernel

-- Original path 000000102101112101112100112101102100; test product.
def leafBox18_30 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_30 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_30 ⟨.product, 4⟩ leafEvidence18_30 = true := by decide +kernel

-- Original path 000000102101112101112100112101102101; test direct.
def leafBox18_31 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_31 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_31 ⟨.direct, 4⟩ leafEvidence18_31 = true := by decide +kernel

-- Original path 00000010210111210111210011210111; test direct.
def leafBox18_32 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_32 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_32 ⟨.direct, 4⟩ leafEvidence18_32 = true := by decide +kernel

-- Original path 000000102101112101112101102000; test product.
def leafBox18_33 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_33 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_33 ⟨.product, 4⟩ leafEvidence18_33 = true := by decide +kernel

-- Original path 0000001021011121011121011020011020; test product.
def leafBox18_34 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_34 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_34 ⟨.product, 4⟩ leafEvidence18_34 = true := by decide +kernel

-- Original path 0000001021011121011121011020011021; test moment_A.
def leafBox18_35 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_35 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_35 ⟨.momentA, 4⟩ leafEvidence18_35 = true := by decide +kernel

-- Original path 0000001021011121011121011020011120; test product.
def leafBox18_36 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence18_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_36 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_36 ⟨.product, 4⟩ leafEvidence18_36 = true := by decide +kernel

-- Original path 000000102101112101112101102001112100; test product.
def leafBox18_37 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_37 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_37 ⟨.product, 4⟩ leafEvidence18_37 = true := by decide +kernel

-- Original path 00000010210111210111210110200111210110; test moment_A.
def leafBox18_38 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_38 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_38 ⟨.momentA, 4⟩ leafEvidence18_38 = true := by decide +kernel

-- Original path 00000010210111210111210110200111210111; test direct.
def leafBox18_39 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_39 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_39 ⟨.direct, 4⟩ leafEvidence18_39 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox18_40 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_40 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_40 ⟨.momentA, 4⟩ leafEvidence18_40 = true := by decide +kernel

-- Original path 000000102101112101112101102100112000; test product.
def leafBox18_41 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_41 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_41 ⟨.product, 4⟩ leafEvidence18_41 = true := by decide +kernel

-- Original path 00000010210111210111210110210011200110; test moment_A.
def leafBox18_42 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_42 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_42 ⟨.momentA, 4⟩ leafEvidence18_42 = true := by decide +kernel

-- Original path 00000010210111210111210110210011200111; test direct.
def leafBox18_43 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_43 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_43 ⟨.direct, 4⟩ leafEvidence18_43 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox18_44 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_44 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_44 ⟨.momentA, 4⟩ leafEvidence18_44 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox18_45 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_45 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_45 ⟨.momentA, 4⟩ leafEvidence18_45 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test direct.
def leafBox18_46 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence18_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_46 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_46 ⟨.direct, 4⟩ leafEvidence18_46 = true := by decide +kernel

-- Original path 0000001021011121011121011121001020; test direct.
def leafBox18_47 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_47 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_47 ⟨.direct, 4⟩ leafEvidence18_47 = true := by decide +kernel

-- Original path 00000010210111210111210111210010210010; test moment_A.
def leafBox18_48 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_48 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_48 ⟨.momentA, 4⟩ leafEvidence18_48 = true := by decide +kernel

-- Original path 00000010210111210111210111210010210011; test direct.
def leafBox18_49 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_49 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_49 ⟨.direct, 4⟩ leafEvidence18_49 = true := by decide +kernel

-- Original path 000000102101112101112101112100102101; test moment_A.
def leafBox18_50 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_50 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_50 ⟨.momentA, 4⟩ leafEvidence18_50 = true := by decide +kernel

-- Original path 00000010210111210111210111210011; test direct.
def leafBox18_51 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_51 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_51 ⟨.direct, 4⟩ leafEvidence18_51 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020; test direct.
def leafBox18_52 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence18_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_52 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_52 ⟨.direct, 4⟩ leafEvidence18_52 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox18_53 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_53 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_53 ⟨.momentA, 4⟩ leafEvidence18_53 = true := by decide +kernel

-- Original path 00000010210111210111210111210111; test direct.
def leafBox18_54 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_54 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_54 ⟨.direct, 4⟩ leafEvidence18_54 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox18_55 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence18_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_55 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_55 ⟨.inverseMoment, 4⟩ leafEvidence18_55 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox18_56 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_56 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_56 ⟨.momentA, 4⟩ leafEvidence18_56 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox18_57 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence18_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_57 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_57 ⟨.product, 4⟩ leafEvidence18_57 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox18_58 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_58 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_58 ⟨.product, 4⟩ leafEvidence18_58 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox18_59 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence18_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_59 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_59 ⟨.product, 4⟩ leafEvidence18_59 = true := by decide +kernel

-- Original path 000000112101102101102100; test direct.
def leafBox18_60 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_60 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_60 ⟨.direct, 4⟩ leafEvidence18_60 = true := by decide +kernel

-- Original path 00000011210110210110210110; test direct.
def leafBox18_61 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_61 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_61 ⟨.direct, 4⟩ leafEvidence18_61 = true := by decide +kernel

-- Original path 00000011210110210110210111; test direct.
def leafBox18_62 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_62 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_62 ⟨.direct, 4⟩ leafEvidence18_62 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox18_63 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence18_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted18_63 : leafCheck (2^100) ⟨22,22⟩
    leafBox18_63 ⟨.direct, 4⟩ leafEvidence18_63 = true := by decide +kernel

#print axioms leafAccepted18_63
end BorceaVariance.Certificate.Generated

