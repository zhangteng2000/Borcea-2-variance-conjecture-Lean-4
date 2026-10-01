import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted19

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox20_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_0 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_0 ⟨.inverseMoment, 4⟩ leafEvidence20_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox20_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_1 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_1 ⟨.product, 4⟩ leafEvidence20_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox20_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_2 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_2 ⟨.product, 4⟩ leafEvidence20_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox20_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_3 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_3 ⟨.product, 4⟩ leafEvidence20_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox20_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_4 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_4 ⟨.momentA, 4⟩ leafEvidence20_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox20_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_5 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_5 ⟨.product, 4⟩ leafEvidence20_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox20_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_6 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_6 ⟨.momentA, 4⟩ leafEvidence20_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox20_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_7 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_7 ⟨.product, 4⟩ leafEvidence20_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox20_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_8 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_8 ⟨.product, 4⟩ leafEvidence20_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox20_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_9 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_9 ⟨.product, 4⟩ leafEvidence20_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox20_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_10 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_10 ⟨.product, 4⟩ leafEvidence20_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox20_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_11 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_11 ⟨.momentA, 4⟩ leafEvidence20_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox20_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_12 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_12 ⟨.product, 4⟩ leafEvidence20_12 = true := by decide +kernel

-- Original path 000000102101112101102100112100; test product.
def leafBox20_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_13 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_13 ⟨.product, 4⟩ leafEvidence20_13 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox20_14 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_14 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_14 ⟨.momentA, 4⟩ leafEvidence20_14 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox20_15 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_15 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_15 ⟨.momentA, 4⟩ leafEvidence20_15 = true := by decide +kernel

-- Original path 000000102101112101102101112000; test product.
def leafBox20_16 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_16 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_16 ⟨.product, 4⟩ leafEvidence20_16 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox20_17 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_17 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_17 ⟨.momentA, 4⟩ leafEvidence20_17 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox20_18 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_18 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_18 ⟨.momentA, 4⟩ leafEvidence20_18 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox20_19 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_19 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_19 ⟨.product, 4⟩ leafEvidence20_19 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox20_20 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_20 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_20 ⟨.product, 4⟩ leafEvidence20_20 = true := by decide +kernel

-- Original path 000000102101112101112100102100; test product.
def leafBox20_21 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_21 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_21 ⟨.product, 4⟩ leafEvidence20_21 = true := by decide +kernel

-- Original path 0000001021011121011121001021011020; test product.
def leafBox20_22 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence20_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_22 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_22 ⟨.product, 4⟩ leafEvidence20_22 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox20_23 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_23 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_23 ⟨.momentA, 4⟩ leafEvidence20_23 = true := by decide +kernel

-- Original path 0000001021011121011121001021011120; test product.
def leafBox20_24 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence20_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_24 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_24 ⟨.product, 4⟩ leafEvidence20_24 = true := by decide +kernel

-- Original path 00000010210111210111210010210111210010; test moment_A.
def leafBox20_25 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_25 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_25 ⟨.momentA, 4⟩ leafEvidence20_25 = true := by decide +kernel

-- Original path 00000010210111210111210010210111210011; test direct.
def leafBox20_26 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_26 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_26 ⟨.direct, 4⟩ leafEvidence20_26 = true := by decide +kernel

-- Original path 000000102101112101112100102101112101; test moment_A.
def leafBox20_27 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_27 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_27 ⟨.momentA, 4⟩ leafEvidence20_27 = true := by decide +kernel

-- Original path 0000001021011121011121001120; test product.
def leafBox20_28 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_28 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_28 ⟨.product, 4⟩ leafEvidence20_28 = true := by decide +kernel

-- Original path 000000102101112101112100112100; test product.
def leafBox20_29 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_29 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_29 ⟨.product, 4⟩ leafEvidence20_29 = true := by decide +kernel

-- Original path 000000102101112101112100112101; test direct.
def leafBox20_30 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_30 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_30 ⟨.direct, 4⟩ leafEvidence20_30 = true := by decide +kernel

-- Original path 000000102101112101112101102000; test product.
def leafBox20_31 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_31 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_31 ⟨.product, 4⟩ leafEvidence20_31 = true := by decide +kernel

-- Original path 0000001021011121011121011020011020; test product.
def leafBox20_32 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence20_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_32 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_32 ⟨.product, 4⟩ leafEvidence20_32 = true := by decide +kernel

-- Original path 000000102101112101112101102001102100; test moment_A.
def leafBox20_33 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_33 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_33 ⟨.momentA, 4⟩ leafEvidence20_33 = true := by decide +kernel

-- Original path 000000102101112101112101102001102101; test moment_A.
def leafBox20_34 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_34 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_34 ⟨.momentA, 4⟩ leafEvidence20_34 = true := by decide +kernel

-- Original path 0000001021011121011121011020011120; test product.
def leafBox20_35 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence20_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_35 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_35 ⟨.product, 4⟩ leafEvidence20_35 = true := by decide +kernel

-- Original path 0000001021011121011121011020011121; test direct.
def leafBox20_36 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_36 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_36 ⟨.direct, 4⟩ leafEvidence20_36 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox20_37 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_37 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_37 ⟨.momentA, 4⟩ leafEvidence20_37 = true := by decide +kernel

-- Original path 000000102101112101112101102100112000; test direct.
def leafBox20_38 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence20_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_38 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_38 ⟨.direct, 4⟩ leafEvidence20_38 = true := by decide +kernel

-- Original path 000000102101112101112101102100112001; test direct.
def leafBox20_39 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence20_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_39 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_39 ⟨.direct, 4⟩ leafEvidence20_39 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox20_40 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_40 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_40 ⟨.momentA, 4⟩ leafEvidence20_40 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox20_41 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_41 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_41 ⟨.momentA, 4⟩ leafEvidence20_41 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test direct.
def leafBox20_42 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence20_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_42 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_42 ⟨.direct, 4⟩ leafEvidence20_42 = true := by decide +kernel

-- Original path 0000001021011121011121011121001020; test direct.
def leafBox20_43 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence20_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_43 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_43 ⟨.direct, 4⟩ leafEvidence20_43 = true := by decide +kernel

-- Original path 0000001021011121011121011121001021; test direct.
def leafBox20_44 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_44 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_44 ⟨.direct, 4⟩ leafEvidence20_44 = true := by decide +kernel

-- Original path 00000010210111210111210111210011; test direct.
def leafBox20_45 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_45 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_45 ⟨.direct, 4⟩ leafEvidence20_45 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020; test direct.
def leafBox20_46 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence20_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_46 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_46 ⟨.direct, 4⟩ leafEvidence20_46 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox20_47 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_47 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_47 ⟨.momentA, 4⟩ leafEvidence20_47 = true := by decide +kernel

-- Original path 00000010210111210111210111210111; test direct.
def leafBox20_48 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_48 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_48 ⟨.direct, 4⟩ leafEvidence20_48 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox20_49 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_49 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_49 ⟨.inverseMoment, 4⟩ leafEvidence20_49 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox20_50 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_50 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_50 ⟨.momentA, 4⟩ leafEvidence20_50 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox20_51 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_51 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_51 ⟨.product, 4⟩ leafEvidence20_51 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox20_52 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_52 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_52 ⟨.product, 4⟩ leafEvidence20_52 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox20_53 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence20_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_53 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_53 ⟨.product, 4⟩ leafEvidence20_53 = true := by decide +kernel

-- Original path 000000112101102101102100; test direct.
def leafBox20_54 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_54 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_54 ⟨.direct, 4⟩ leafEvidence20_54 = true := by decide +kernel

-- Original path 000000112101102101102101; test direct.
def leafBox20_55 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_55 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_55 ⟨.direct, 4⟩ leafEvidence20_55 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox20_56 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_56 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_56 ⟨.direct, 4⟩ leafEvidence20_56 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox20_57 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence20_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_57 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_57 ⟨.direct, 4⟩ leafEvidence20_57 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox20_58 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence20_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_58 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_58 ⟨.direct, 4⟩ leafEvidence20_58 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox20_59 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_59 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_59 ⟨.product, 4⟩ leafEvidence20_59 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox20_60 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_60 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_60 ⟨.momentA, 4⟩ leafEvidence20_60 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox20_61 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence20_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_61 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_61 ⟨.momentB, 4⟩ leafEvidence20_61 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox20_62 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_62 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_62 ⟨.momentA, 4⟩ leafEvidence20_62 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox20_63 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence20_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted20_63 : leafCheck (2^100) ⟨24,24⟩
    leafBox20_63 ⟨.momentA, 4⟩ leafEvidence20_63 = true := by decide +kernel

#print axioms leafAccepted20_63
end BorceaVariance.Certificate.Generated

