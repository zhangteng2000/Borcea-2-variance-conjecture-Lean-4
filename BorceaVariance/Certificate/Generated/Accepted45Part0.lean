import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted44

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox45_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_0 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_0 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_0 ⟨.inverseMoment, 4⟩ leafEvidence45_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox45_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence45_1 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_1 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_1 ⟨.inverseMoment, 4⟩ leafEvidence45_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox45_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_2 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_2 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_2 ⟨.product, 4⟩ leafEvidence45_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox45_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence45_3 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_3 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_3 ⟨.inverseMoment, 4⟩ leafEvidence45_3 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox45_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_4 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_4 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_4 ⟨.momentA, 4⟩ leafEvidence45_4 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox45_5 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence45_5 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_5 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_5 ⟨.inverseMoment, 4⟩ leafEvidence45_5 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox45_6 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_6 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_6 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_6 ⟨.momentA, 4⟩ leafEvidence45_6 = true := by decide +kernel

-- Original path 0000001021001021011021001121001120; test product.
def leafBox45_7 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence45_7 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_7 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_7 ⟨.product, 4⟩ leafEvidence45_7 = true := by decide +kernel

-- Original path 000000102100102101102100112100112100; test moment_A.
def leafBox45_8 : Box := ![⟨(5/32:ℚ),(45/256:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_8 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_8 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_8 ⟨.momentA, 4⟩ leafEvidence45_8 = true := by decide +kernel

-- Original path 000000102100102101102100112100112101; test moment_A.
def leafBox45_9 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_9 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_9 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_9 ⟨.momentA, 4⟩ leafEvidence45_9 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox45_10 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_10 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_10 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_10 ⟨.momentA, 4⟩ leafEvidence45_10 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox45_11 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_11 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_11 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_11 ⟨.momentA, 4⟩ leafEvidence45_11 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox45_12 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence45_12 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_12 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_12 ⟨.inverseMoment, 4⟩ leafEvidence45_12 = true := by decide +kernel

-- Original path 0000001021001021011121001020; test inverse_moment.
def leafBox45_13 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence45_13 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_13 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_13 ⟨.inverseMoment, 4⟩ leafEvidence45_13 = true := by decide +kernel

-- Original path 0000001021001021011121001021001020; test product.
def leafBox45_14 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence45_14 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_14 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_14 ⟨.product, 4⟩ leafEvidence45_14 = true := by decide +kernel

-- Original path 0000001021001021011121001021001021001020; test product.
def leafBox45_15 : Box := ![⟨(5/32:ℚ),(45/256:ℚ)⟩, ⟨(1/8:ℚ),(9/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence45_15 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_15 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_15 ⟨.product, 4⟩ leafEvidence45_15 = true := by decide +kernel

-- Original path 000000102100102101112100102100102100102100; test product.
def leafBox45_16 : Box := ![⟨(5/32:ℚ),(85/512:ℚ)⟩, ⟨(1/8:ℚ),(9/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_16 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_16 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_16 ⟨.product, 4⟩ leafEvidence45_16 = true := by decide +kernel

-- Original path 000000102100102101112100102100102100102101; test moment_A.
def leafBox45_17 : Box := ![⟨(85/512:ℚ),(45/256:ℚ)⟩, ⟨(1/8:ℚ),(9/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_17 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_17 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_17 ⟨.momentA, 4⟩ leafEvidence45_17 = true := by decide +kernel

-- Original path 00000010210010210111210010210010210011; test direct.
def leafBox45_18 : Box := ![⟨(5/32:ℚ),(45/256:ℚ)⟩, ⟨(9/64:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_18 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_18 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_18 ⟨.direct, 4⟩ leafEvidence45_18 = true := by decide +kernel

-- Original path 00000010210010210111210010210010210110; test moment_A.
def leafBox45_19 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(9/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_19 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_19 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_19 ⟨.momentA, 4⟩ leafEvidence45_19 = true := by decide +kernel

-- Original path 00000010210010210111210010210010210111; test direct.
def leafBox45_20 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(9/64:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_20 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_20 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_20 ⟨.direct, 4⟩ leafEvidence45_20 = true := by decide +kernel

-- Original path 00000010210010210111210010210011; test direct.
def leafBox45_21 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_21 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_21 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_21 ⟨.direct, 4⟩ leafEvidence45_21 = true := by decide +kernel

-- Original path 0000001021001021011121001021011020; test product.
def leafBox45_22 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence45_22 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_22 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_22 ⟨.product, 4⟩ leafEvidence45_22 = true := by decide +kernel

-- Original path 000000102100102101112100102101102100; test moment_A.
def leafBox45_23 : Box := ![⟨(25/128:ℚ),(55/256:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_23 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_23 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_23 ⟨.momentA, 4⟩ leafEvidence45_23 = true := by decide +kernel

-- Original path 000000102100102101112100102101102101; test moment_A.
def leafBox45_24 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_24 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_24 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_24 ⟨.momentA, 4⟩ leafEvidence45_24 = true := by decide +kernel

-- Original path 00000010210010210111210010210111; test direct.
def leafBox45_25 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_25 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_25 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_25 ⟨.direct, 4⟩ leafEvidence45_25 = true := by decide +kernel

-- Original path 00000010210010210111210011; test direct.
def leafBox45_26 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_26 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_26 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_26 ⟨.direct, 4⟩ leafEvidence45_26 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test product.
def leafBox45_27 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence45_27 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_27 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_27 ⟨.product, 4⟩ leafEvidence45_27 = true := by decide +kernel

-- Original path 00000010210010210111210110210010; test moment_A.
def leafBox45_28 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_28 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_28 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_28 ⟨.momentA, 4⟩ leafEvidence45_28 = true := by decide +kernel

-- Original path 00000010210010210111210110210011; test direct.
def leafBox45_29 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_29 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_29 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_29 ⟨.direct, 4⟩ leafEvidence45_29 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox45_30 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_30 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_30 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_30 ⟨.momentA, 4⟩ leafEvidence45_30 = true := by decide +kernel

-- Original path 00000010210010210111210111; test direct.
def leafBox45_31 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_31 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_31 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_31 ⟨.direct, 4⟩ leafEvidence45_31 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox45_32 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_32 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_32 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_32 ⟨.direct, 4⟩ leafEvidence45_32 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox45_33 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence45_33 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_33 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_33 ⟨.direct, 4⟩ leafEvidence45_33 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox45_34 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence45_34 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_34 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_34 ⟨.momentB, 4⟩ leafEvidence45_34 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox45_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_35 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_35 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_35 ⟨.momentA, 4⟩ leafEvidence45_35 = true := by decide +kernel

-- Original path 0000001021011021001120; test direct.
def leafBox45_36 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence45_36 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_36 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_36 ⟨.direct, 4⟩ leafEvidence45_36 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test direct.
def leafBox45_37 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence45_37 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_37 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_37 ⟨.direct, 4⟩ leafEvidence45_37 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox45_38 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_38 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_38 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_38 ⟨.momentA, 4⟩ leafEvidence45_38 = true := by decide +kernel

-- Original path 00000010210110210011210011; test direct.
def leafBox45_39 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_39 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_39 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_39 ⟨.direct, 4⟩ leafEvidence45_39 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox45_40 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_40 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_40 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_40 ⟨.momentA, 4⟩ leafEvidence45_40 = true := by decide +kernel

-- Original path 00000010210110210011210111; test direct.
def leafBox45_41 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_41 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_41 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_41 ⟨.direct, 4⟩ leafEvidence45_41 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox45_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_42 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_42 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_42 ⟨.momentA, 4⟩ leafEvidence45_42 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox45_43 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence45_43 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_43 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_43 ⟨.direct, 4⟩ leafEvidence45_43 = true := by decide +kernel

-- Original path 000000102101102101112100; test moment_A.
def leafBox45_44 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_44 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_44 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_44 ⟨.momentA, 4⟩ leafEvidence45_44 = true := by decide +kernel

-- Original path 000000102101102101112101; test moment_A.
def leafBox45_45 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_45 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_45 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_45 ⟨.momentA, 4⟩ leafEvidence45_45 = true := by decide +kernel

-- Original path 0000001021011120; test direct.
def leafBox45_46 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence45_46 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_46 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_46 ⟨.direct, 4⟩ leafEvidence45_46 = true := by decide +kernel

-- Original path 0000001021011121; test direct.
def leafBox45_47 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_47 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_47 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_47 ⟨.direct, 4⟩ leafEvidence45_47 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox45_48 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_48 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_48 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_48 ⟨.direct, 4⟩ leafEvidence45_48 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox45_49 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_49 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_49 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_49 ⟨.direct, 4⟩ leafEvidence45_49 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox45_50 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence45_50 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_50 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_50 ⟨.direct, 4⟩ leafEvidence45_50 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox45_51 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_51 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_51 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_51 ⟨.momentA, 4⟩ leafEvidence45_51 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox45_52 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence45_52 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_52 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_52 ⟨.direct, 4⟩ leafEvidence45_52 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox45_53 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_53 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_53 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_53 ⟨.momentA, 4⟩ leafEvidence45_53 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox45_54 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_54 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_54 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_54 ⟨.momentA, 4⟩ leafEvidence45_54 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox45_55 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_55 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_55 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_55 ⟨.direct, 4⟩ leafEvidence45_55 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox45_56 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence45_56 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_56 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_56 ⟨.direct, 4⟩ leafEvidence45_56 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox45_57 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_57 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_57 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_57 ⟨.momentA, 4⟩ leafEvidence45_57 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox45_58 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_58 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_58 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_58 ⟨.direct, 4⟩ leafEvidence45_58 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox45_59 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence45_59 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_59 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_59 ⟨.direct, 4⟩ leafEvidence45_59 = true := by decide +kernel

-- Original path 00000111210010; test direct.
def leafBox45_60 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_60 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_60 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_60 ⟨.direct, 4⟩ leafEvidence45_60 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox45_61 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_61 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_61 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_61 ⟨.centerRatio, 4⟩ leafEvidence45_61 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox45_62 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_62 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_62 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_62 ⟨.direct, 4⟩ leafEvidence45_62 = true := by decide +kernel

-- Original path 00000111210111; test center_ratio.
def leafBox45_63 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence45_63 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted45_63 : leafCheck (2^100) ⟨263,328⟩
    leafBox45_63 ⟨.centerRatio, 4⟩ leafEvidence45_63 = true := by decide +kernel

#print axioms leafAccepted45_63
end BorceaVariance.Certificate.Generated

