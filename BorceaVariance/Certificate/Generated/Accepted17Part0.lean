import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox17_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_0 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_0 ⟨.inverseMoment, 4⟩ leafEvidence17_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox17_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_1 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_1 ⟨.product, 4⟩ leafEvidence17_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox17_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_2 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_2 ⟨.product, 4⟩ leafEvidence17_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox17_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_3 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_3 ⟨.product, 4⟩ leafEvidence17_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox17_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_4 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_4 ⟨.momentA, 4⟩ leafEvidence17_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox17_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_5 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_5 ⟨.product, 4⟩ leafEvidence17_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox17_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_6 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_6 ⟨.momentA, 4⟩ leafEvidence17_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox17_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence17_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_7 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_7 ⟨.product, 4⟩ leafEvidence17_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox17_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_8 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_8 ⟨.product, 4⟩ leafEvidence17_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox17_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_9 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_9 ⟨.product, 4⟩ leafEvidence17_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox17_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_10 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_10 ⟨.product, 4⟩ leafEvidence17_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox17_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_11 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_11 ⟨.momentA, 4⟩ leafEvidence17_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox17_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_12 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_12 ⟨.product, 4⟩ leafEvidence17_12 = true := by decide +kernel

-- Original path 000000102101112101102100112100; test product.
def leafBox17_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_13 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_13 ⟨.product, 4⟩ leafEvidence17_13 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox17_14 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_14 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_14 ⟨.momentA, 4⟩ leafEvidence17_14 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox17_15 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_15 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_15 ⟨.momentA, 4⟩ leafEvidence17_15 = true := by decide +kernel

-- Original path 000000102101112101102101112000; test product.
def leafBox17_16 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_16 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_16 ⟨.product, 4⟩ leafEvidence17_16 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox17_17 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_17 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_17 ⟨.momentA, 4⟩ leafEvidence17_17 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox17_18 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_18 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_18 ⟨.momentA, 4⟩ leafEvidence17_18 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox17_19 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence17_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_19 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_19 ⟨.product, 4⟩ leafEvidence17_19 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox17_20 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_20 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_20 ⟨.product, 4⟩ leafEvidence17_20 = true := by decide +kernel

-- Original path 000000102101112101112100102100; test product.
def leafBox17_21 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_21 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_21 ⟨.product, 4⟩ leafEvidence17_21 = true := by decide +kernel

-- Original path 0000001021011121011121001021011020; test product.
def leafBox17_22 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_22 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_22 ⟨.product, 4⟩ leafEvidence17_22 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox17_23 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_23 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_23 ⟨.momentA, 4⟩ leafEvidence17_23 = true := by decide +kernel

-- Original path 0000001021011121011121001021011120; test product.
def leafBox17_24 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_24 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_24 ⟨.product, 4⟩ leafEvidence17_24 = true := by decide +kernel

-- Original path 000000102101112101112100102101112100; test product.
def leafBox17_25 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_25 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_25 ⟨.product, 4⟩ leafEvidence17_25 = true := by decide +kernel

-- Original path 000000102101112101112100102101112101; test moment_A.
def leafBox17_26 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_26 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_26 ⟨.momentA, 4⟩ leafEvidence17_26 = true := by decide +kernel

-- Original path 0000001021011121011121001120; test product.
def leafBox17_27 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_27 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_27 ⟨.product, 4⟩ leafEvidence17_27 = true := by decide +kernel

-- Original path 000000102101112101112100112100; test product.
def leafBox17_28 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_28 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_28 ⟨.product, 4⟩ leafEvidence17_28 = true := by decide +kernel

-- Original path 0000001021011121011121001121011020; test product.
def leafBox17_29 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_29 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_29 ⟨.product, 4⟩ leafEvidence17_29 = true := by decide +kernel

-- Original path 000000102101112101112100112101102100; test product.
def leafBox17_30 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_30 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_30 ⟨.product, 4⟩ leafEvidence17_30 = true := by decide +kernel

-- Original path 00000010210111210111210011210110210110; test direct.
def leafBox17_31 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_31 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_31 ⟨.direct, 4⟩ leafEvidence17_31 = true := by decide +kernel

-- Original path 00000010210111210111210011210110210111; test direct.
def leafBox17_32 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_32 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_32 ⟨.direct, 4⟩ leafEvidence17_32 = true := by decide +kernel

-- Original path 00000010210111210111210011210111; test direct.
def leafBox17_33 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_33 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_33 ⟨.direct, 4⟩ leafEvidence17_33 = true := by decide +kernel

-- Original path 000000102101112101112101102000; test product.
def leafBox17_34 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_34 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_34 ⟨.product, 4⟩ leafEvidence17_34 = true := by decide +kernel

-- Original path 0000001021011121011121011020011020; test product.
def leafBox17_35 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_35 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_35 ⟨.product, 4⟩ leafEvidence17_35 = true := by decide +kernel

-- Original path 0000001021011121011121011020011021; test moment_A.
def leafBox17_36 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_36 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_36 ⟨.momentA, 4⟩ leafEvidence17_36 = true := by decide +kernel

-- Original path 0000001021011121011121011020011120; test product.
def leafBox17_37 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence17_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_37 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_37 ⟨.product, 4⟩ leafEvidence17_37 = true := by decide +kernel

-- Original path 000000102101112101112101102001112100; test product.
def leafBox17_38 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_38 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_38 ⟨.product, 4⟩ leafEvidence17_38 = true := by decide +kernel

-- Original path 00000010210111210111210110200111210110; test moment_A.
def leafBox17_39 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_39 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_39 ⟨.momentA, 4⟩ leafEvidence17_39 = true := by decide +kernel

-- Original path 00000010210111210111210110200111210111; test direct.
def leafBox17_40 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_40 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_40 ⟨.direct, 4⟩ leafEvidence17_40 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox17_41 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_41 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_41 ⟨.momentA, 4⟩ leafEvidence17_41 = true := by decide +kernel

-- Original path 000000102101112101112101102100112000; test product.
def leafBox17_42 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_42 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_42 ⟨.product, 4⟩ leafEvidence17_42 = true := by decide +kernel

-- Original path 00000010210111210111210110210011200110; test moment_A.
def leafBox17_43 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_43 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_43 ⟨.momentA, 4⟩ leafEvidence17_43 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120011120; test product.
def leafBox17_44 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence17_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_44 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_44 ⟨.product, 4⟩ leafEvidence17_44 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120011121; test moment_A.
def leafBox17_45 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_45 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_45 ⟨.momentA, 4⟩ leafEvidence17_45 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox17_46 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_46 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_46 ⟨.momentA, 4⟩ leafEvidence17_46 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox17_47 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_47 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_47 ⟨.momentA, 4⟩ leafEvidence17_47 = true := by decide +kernel

-- Original path 000000102101112101112101112000; test product.
def leafBox17_48 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_48 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_48 ⟨.product, 4⟩ leafEvidence17_48 = true := by decide +kernel

-- Original path 000000102101112101112101112001; test direct.
def leafBox17_49 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence17_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_49 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_49 ⟨.direct, 4⟩ leafEvidence17_49 = true := by decide +kernel

-- Original path 0000001021011121011121011121001020; test direct.
def leafBox17_50 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_50 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_50 ⟨.direct, 4⟩ leafEvidence17_50 = true := by decide +kernel

-- Original path 00000010210111210111210111210010210010; test moment_A.
def leafBox17_51 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_51 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_51 ⟨.momentA, 4⟩ leafEvidence17_51 = true := by decide +kernel

-- Original path 00000010210111210111210111210010210011; test direct.
def leafBox17_52 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_52 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_52 ⟨.direct, 4⟩ leafEvidence17_52 = true := by decide +kernel

-- Original path 000000102101112101112101112100102101; test moment_A.
def leafBox17_53 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_53 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_53 ⟨.momentA, 4⟩ leafEvidence17_53 = true := by decide +kernel

-- Original path 00000010210111210111210111210011; test direct.
def leafBox17_54 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_54 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_54 ⟨.direct, 4⟩ leafEvidence17_54 = true := by decide +kernel

-- Original path 000000102101112101112101112101102000; test direct.
def leafBox17_55 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_55 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_55 ⟨.direct, 4⟩ leafEvidence17_55 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200110; test moment_A.
def leafBox17_56 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_56 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_56 ⟨.momentA, 4⟩ leafEvidence17_56 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200111; test direct.
def leafBox17_57 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_57 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_57 ⟨.direct, 4⟩ leafEvidence17_57 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox17_58 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_58 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_58 ⟨.momentA, 4⟩ leafEvidence17_58 = true := by decide +kernel

-- Original path 0000001021011121011121011121011120; test direct.
def leafBox17_59 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence17_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_59 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_59 ⟨.direct, 4⟩ leafEvidence17_59 = true := by decide +kernel

-- Original path 000000102101112101112101112101112100; test direct.
def leafBox17_60 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_60 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_60 ⟨.direct, 4⟩ leafEvidence17_60 = true := by decide +kernel

-- Original path 000000102101112101112101112101112101; test moment_A.
def leafBox17_61 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_61 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_61 ⟨.momentA, 4⟩ leafEvidence17_61 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox17_62 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence17_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_62 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_62 ⟨.inverseMoment, 4⟩ leafEvidence17_62 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox17_63 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence17_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted17_63 : leafCheck (2^100) ⟨21,21⟩
    leafBox17_63 ⟨.momentA, 4⟩ leafEvidence17_63 = true := by decide +kernel

#print axioms leafAccepted17_63
end BorceaVariance.Certificate.Generated

