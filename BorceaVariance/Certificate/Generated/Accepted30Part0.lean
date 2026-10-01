import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted29

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox30_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence30_0 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_0 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_0 ⟨.inverseMoment, 4⟩ leafEvidence30_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox30_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_1 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_1 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_1 ⟨.product, 4⟩ leafEvidence30_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox30_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_2 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_2 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_2 ⟨.product, 4⟩ leafEvidence30_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox30_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_3 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_3 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_3 ⟨.momentB, 4⟩ leafEvidence30_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox30_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_4 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_4 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_4 ⟨.momentA, 4⟩ leafEvidence30_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox30_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_5 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_5 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_5 ⟨.product, 4⟩ leafEvidence30_5 = true := by decide +kernel

-- Original path 000000102101102100112100; test product.
def leafBox30_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_6 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_6 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_6 ⟨.product, 4⟩ leafEvidence30_6 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox30_7 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_7 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_7 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_7 ⟨.momentA, 4⟩ leafEvidence30_7 = true := by decide +kernel

-- Original path 0000001021011021001121011120; test product.
def leafBox30_8 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_8 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_8 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_8 ⟨.product, 4⟩ leafEvidence30_8 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox30_9 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_9 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_9 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_9 ⟨.momentA, 4⟩ leafEvidence30_9 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox30_10 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_10 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_10 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_10 ⟨.momentA, 4⟩ leafEvidence30_10 = true := by decide +kernel

-- Original path 000000102101102101112000; test product.
def leafBox30_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_11 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_11 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_11 ⟨.product, 4⟩ leafEvidence30_11 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox30_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_12 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_12 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_12 ⟨.momentA, 4⟩ leafEvidence30_12 = true := by decide +kernel

-- Original path 0000001021011021011120011120; test product.
def leafBox30_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence30_13 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_13 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_13 ⟨.product, 4⟩ leafEvidence30_13 = true := by decide +kernel

-- Original path 0000001021011021011120011121; test moment_A.
def leafBox30_14 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_14 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_14 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_14 ⟨.momentA, 4⟩ leafEvidence30_14 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox30_15 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_15 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_15 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_15 ⟨.momentA, 4⟩ leafEvidence30_15 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox30_16 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence30_16 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_16 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_16 ⟨.product, 4⟩ leafEvidence30_16 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox30_17 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_17 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_17 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_17 ⟨.product, 4⟩ leafEvidence30_17 = true := by decide +kernel

-- Original path 000000102101112100102100; test product.
def leafBox30_18 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_18 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_18 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_18 ⟨.product, 4⟩ leafEvidence30_18 = true := by decide +kernel

-- Original path 0000001021011121001021011020; test product.
def leafBox30_19 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_19 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_19 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_19 ⟨.product, 4⟩ leafEvidence30_19 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox30_20 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_20 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_20 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_20 ⟨.momentA, 4⟩ leafEvidence30_20 = true := by decide +kernel

-- Original path 0000001021011121001021011021001120; test product.
def leafBox30_21 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence30_21 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_21 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_21 ⟨.product, 4⟩ leafEvidence30_21 = true := by decide +kernel

-- Original path 0000001021011121001021011021001121; test moment_A.
def leafBox30_22 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_22 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_22 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_22 ⟨.momentA, 4⟩ leafEvidence30_22 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox30_23 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_23 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_23 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_23 ⟨.momentA, 4⟩ leafEvidence30_23 = true := by decide +kernel

-- Original path 0000001021011121001021011120; test product.
def leafBox30_24 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_24 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_24 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_24 ⟨.product, 4⟩ leafEvidence30_24 = true := by decide +kernel

-- Original path 0000001021011121001021011121001020; test product.
def leafBox30_25 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence30_25 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_25 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_25 ⟨.product, 4⟩ leafEvidence30_25 = true := by decide +kernel

-- Original path 000000102101112100102101112100102100; test direct.
def leafBox30_26 : Box := ![⟨(25/64:ℚ),(105/256:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_26 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_26 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_26 ⟨.direct, 4⟩ leafEvidence30_26 = true := by decide +kernel

-- Original path 00000010210111210010210111210010210110; test moment_A.
def leafBox30_27 : Box := ![⟨(105/256:ℚ),(55/128:ℚ)⟩, ⟨(5/16:ℚ),(21/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_27 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_27 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_27 ⟨.momentA, 4⟩ leafEvidence30_27 = true := by decide +kernel

-- Original path 00000010210111210010210111210010210111; test direct.
def leafBox30_28 : Box := ![⟨(105/256:ℚ),(55/128:ℚ)⟩, ⟨(21/64:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_28 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_28 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_28 ⟨.direct, 4⟩ leafEvidence30_28 = true := by decide +kernel

-- Original path 00000010210111210010210111210011; test direct.
def leafBox30_29 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_29 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_29 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_29 ⟨.direct, 4⟩ leafEvidence30_29 = true := by decide +kernel

-- Original path 000000102101112100102101112101102000; test direct.
def leafBox30_30 : Box := ![⟨(55/128:ℚ),(115/256:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence30_30 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_30 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_30 ⟨.direct, 4⟩ leafEvidence30_30 = true := by decide +kernel

-- Original path 000000102101112100102101112101102001; test direct.
def leafBox30_31 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence30_31 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_31 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_31 ⟨.direct, 4⟩ leafEvidence30_31 = true := by decide +kernel

-- Original path 0000001021011121001021011121011021; test moment_A.
def leafBox30_32 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_32 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_32 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_32 ⟨.momentA, 4⟩ leafEvidence30_32 = true := by decide +kernel

-- Original path 00000010210111210010210111210111; test direct.
def leafBox30_33 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_33 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_33 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_33 ⟨.direct, 4⟩ leafEvidence30_33 = true := by decide +kernel

-- Original path 0000001021011121001120; test product.
def leafBox30_34 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_34 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_34 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_34 ⟨.product, 4⟩ leafEvidence30_34 = true := by decide +kernel

-- Original path 000000102101112100112100; test product.
def leafBox30_35 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_35 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_35 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_35 ⟨.product, 4⟩ leafEvidence30_35 = true := by decide +kernel

-- Original path 000000102101112100112101; test direct.
def leafBox30_36 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_36 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_36 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_36 ⟨.direct, 4⟩ leafEvidence30_36 = true := by decide +kernel

-- Original path 000000102101112101102000; test product.
def leafBox30_37 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_37 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_37 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_37 ⟨.product, 4⟩ leafEvidence30_37 = true := by decide +kernel

-- Original path 0000001021011121011020011020; test product.
def leafBox30_38 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence30_38 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_38 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_38 ⟨.product, 4⟩ leafEvidence30_38 = true := by decide +kernel

-- Original path 00000010210111210110200110210010; test moment_A.
def leafBox30_39 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_39 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_39 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_39 ⟨.momentA, 4⟩ leafEvidence30_39 = true := by decide +kernel

-- Original path 00000010210111210110200110210011; test direct.
def leafBox30_40 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_40 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_40 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_40 ⟨.direct, 4⟩ leafEvidence30_40 = true := by decide +kernel

-- Original path 000000102101112101102001102101; test moment_A.
def leafBox30_41 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_41 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_41 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_41 ⟨.momentA, 4⟩ leafEvidence30_41 = true := by decide +kernel

-- Original path 0000001021011121011020011120; test product.
def leafBox30_42 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence30_42 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_42 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_42 ⟨.product, 4⟩ leafEvidence30_42 = true := by decide +kernel

-- Original path 0000001021011121011020011121; test direct.
def leafBox30_43 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence30_43 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_43 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_43 ⟨.direct, 4⟩ leafEvidence30_43 = true := by decide +kernel

-- Original path 00000010210111210110210010200010; test moment_A.
def leafBox30_44 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_44 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_44 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_44 ⟨.momentA, 4⟩ leafEvidence30_44 = true := by decide +kernel

-- Original path 0000001021011121011021001020001120; test product.
def leafBox30_45 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence30_45 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_45 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_45 ⟨.product, 4⟩ leafEvidence30_45 = true := by decide +kernel

-- Original path 0000001021011121011021001020001121; test moment_A.
def leafBox30_46 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_46 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_46 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_46 ⟨.momentA, 4⟩ leafEvidence30_46 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox30_47 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_47 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_47 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_47 ⟨.momentA, 4⟩ leafEvidence30_47 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox30_48 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_48 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_48 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_48 ⟨.momentA, 4⟩ leafEvidence30_48 = true := by decide +kernel

-- Original path 0000001021011121011021001120001020; test product.
def leafBox30_49 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence30_49 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_49 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_49 ⟨.product, 4⟩ leafEvidence30_49 = true := by decide +kernel

-- Original path 0000001021011121011021001120001021; test direct.
def leafBox30_50 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_50 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_50 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_50 ⟨.direct, 4⟩ leafEvidence30_50 = true := by decide +kernel

-- Original path 00000010210111210110210011200011; test direct.
def leafBox30_51 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_51 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_51 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_51 ⟨.direct, 4⟩ leafEvidence30_51 = true := by decide +kernel

-- Original path 0000001021011121011021001120011020; test direct.
def leafBox30_52 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence30_52 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_52 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_52 ⟨.direct, 4⟩ leafEvidence30_52 = true := by decide +kernel

-- Original path 0000001021011121011021001120011021; test moment_A.
def leafBox30_53 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_53 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_53 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_53 ⟨.momentA, 4⟩ leafEvidence30_53 = true := by decide +kernel

-- Original path 00000010210111210110210011200111; test direct.
def leafBox30_54 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_54 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_54 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_54 ⟨.direct, 4⟩ leafEvidence30_54 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox30_55 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_55 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_55 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_55 ⟨.momentA, 4⟩ leafEvidence30_55 = true := by decide +kernel

-- Original path 00000010210111210110210011210011; test direct.
def leafBox30_56 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_56 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_56 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_56 ⟨.direct, 4⟩ leafEvidence30_56 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox30_57 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_57 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_57 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_57 ⟨.momentA, 4⟩ leafEvidence30_57 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox30_58 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_58 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_58 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_58 ⟨.momentA, 4⟩ leafEvidence30_58 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox30_59 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_59 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_59 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_59 ⟨.momentA, 4⟩ leafEvidence30_59 = true := by decide +kernel

-- Original path 00000010210111210110210111200011; test direct.
def leafBox30_60 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_60 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_60 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_60 ⟨.direct, 4⟩ leafEvidence30_60 = true := by decide +kernel

-- Original path 00000010210111210110210111200110; test moment_A.
def leafBox30_61 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_61 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_61 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_61 ⟨.momentA, 4⟩ leafEvidence30_61 = true := by decide +kernel

-- Original path 00000010210111210110210111200111; test direct.
def leafBox30_62 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence30_62 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_62 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_62 ⟨.direct, 4⟩ leafEvidence30_62 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox30_63 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence30_63 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted30_63 : leafCheck (2^100) ⟨41,44⟩
    leafBox30_63 ⟨.momentA, 4⟩ leafEvidence30_63 = true := by decide +kernel

#print axioms leafAccepted30_63
end BorceaVariance.Certificate.Generated

