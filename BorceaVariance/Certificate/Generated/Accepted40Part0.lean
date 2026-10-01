import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted39

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox40_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_0 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_0 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_0 ⟨.inverseMoment, 4⟩ leafEvidence40_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox40_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_1 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_1 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_1 ⟨.inverseMoment, 4⟩ leafEvidence40_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox40_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_2 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_2 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_2 ⟨.product, 4⟩ leafEvidence40_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox40_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_3 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_3 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_3 ⟨.inverseMoment, 4⟩ leafEvidence40_3 = true := by decide +kernel

-- Original path 000000102100102101102100; test product.
def leafBox40_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_4 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_4 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_4 ⟨.product, 4⟩ leafEvidence40_4 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox40_5 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_5 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_5 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_5 ⟨.momentA, 4⟩ leafEvidence40_5 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox40_6 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_6 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_6 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_6 ⟨.inverseMoment, 4⟩ leafEvidence40_6 = true := by decide +kernel

-- Original path 000000102100102101112100; test product.
def leafBox40_7 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_7 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_7 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_7 ⟨.product, 4⟩ leafEvidence40_7 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test product.
def leafBox40_8 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence40_8 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_8 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_8 ⟨.product, 4⟩ leafEvidence40_8 = true := by decide +kernel

-- Original path 000000102100102101112101102100; test product.
def leafBox40_9 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_9 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_9 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_9 ⟨.product, 4⟩ leafEvidence40_9 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox40_10 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_10 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_10 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_10 ⟨.momentA, 4⟩ leafEvidence40_10 = true := by decide +kernel

-- Original path 0000001021001021011121011120; test product.
def leafBox40_11 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence40_11 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_11 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_11 ⟨.product, 4⟩ leafEvidence40_11 = true := by decide +kernel

-- Original path 000000102100102101112101112100; test product.
def leafBox40_12 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_12 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_12 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_12 ⟨.product, 4⟩ leafEvidence40_12 = true := by decide +kernel

-- Original path 0000001021001021011121011121011020; test product.
def leafBox40_13 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence40_13 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_13 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_13 ⟨.product, 4⟩ leafEvidence40_13 = true := by decide +kernel

-- Original path 0000001021001021011121011121011021; test moment_A.
def leafBox40_14 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_14 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_14 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_14 ⟨.momentA, 4⟩ leafEvidence40_14 = true := by decide +kernel

-- Original path 00000010210010210111210111210111; test direct.
def leafBox40_15 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_15 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_15 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_15 ⟨.direct, 4⟩ leafEvidence40_15 = true := by decide +kernel

-- Original path 0000001021001120; test inverse_moment.
def leafBox40_16 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_16 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_16 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_16 ⟨.inverseMoment, 4⟩ leafEvidence40_16 = true := by decide +kernel

-- Original path 000000102100112100; test moment_A.
def leafBox40_17 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_17 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_17 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_17 ⟨.momentA, 4⟩ leafEvidence40_17 = true := by decide +kernel

-- Original path 00000010210011210110; test direct.
def leafBox40_18 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_18 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_18 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_18 ⟨.direct, 4⟩ leafEvidence40_18 = true := by decide +kernel

-- Original path 00000010210011210111; test direct.
def leafBox40_19 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_19 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_19 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_19 ⟨.direct, 4⟩ leafEvidence40_19 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox40_20 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_20 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_20 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_20 ⟨.product, 4⟩ leafEvidence40_20 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox40_21 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_21 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_21 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_21 ⟨.momentB, 4⟩ leafEvidence40_21 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox40_22 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_22 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_22 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_22 ⟨.momentA, 4⟩ leafEvidence40_22 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox40_23 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_23 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_23 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_23 ⟨.product, 4⟩ leafEvidence40_23 = true := by decide +kernel

-- Original path 000000102101102100112100102000; test moment_A.
def leafBox40_24 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence40_24 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_24 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_24 ⟨.momentA, 4⟩ leafEvidence40_24 = true := by decide +kernel

-- Original path 000000102101102100112100102001; test moment_A.
def leafBox40_25 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence40_25 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_25 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_25 ⟨.momentA, 4⟩ leafEvidence40_25 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox40_26 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_26 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_26 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_26 ⟨.momentA, 4⟩ leafEvidence40_26 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test direct.
def leafBox40_27 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence40_27 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_27 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_27 ⟨.direct, 4⟩ leafEvidence40_27 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox40_28 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_28 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_28 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_28 ⟨.momentA, 4⟩ leafEvidence40_28 = true := by decide +kernel

-- Original path 00000010210110210011210011210011; test direct.
def leafBox40_29 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_29 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_29 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_29 ⟨.direct, 4⟩ leafEvidence40_29 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox40_30 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_30 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_30 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_30 ⟨.momentA, 4⟩ leafEvidence40_30 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox40_31 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_31 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_31 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_31 ⟨.momentA, 4⟩ leafEvidence40_31 = true := by decide +kernel

-- Original path 000000102101102100112101112000; test direct.
def leafBox40_32 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence40_32 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_32 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_32 ⟨.direct, 4⟩ leafEvidence40_32 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox40_33 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence40_33 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_33 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_33 ⟨.momentA, 4⟩ leafEvidence40_33 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox40_34 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_34 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_34 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_34 ⟨.momentA, 4⟩ leafEvidence40_34 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox40_35 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_35 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_35 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_35 ⟨.momentA, 4⟩ leafEvidence40_35 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox40_36 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_36 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_36 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_36 ⟨.direct, 4⟩ leafEvidence40_36 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox40_37 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_37 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_37 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_37 ⟨.momentA, 4⟩ leafEvidence40_37 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox40_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_38 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_38 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_38 ⟨.product, 4⟩ leafEvidence40_38 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox40_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_39 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_39 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_39 ⟨.product, 4⟩ leafEvidence40_39 = true := by decide +kernel

-- Original path 000000102101112100102100; test direct.
def leafBox40_40 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_40 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_40 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_40 ⟨.direct, 4⟩ leafEvidence40_40 = true := by decide +kernel

-- Original path 000000102101112100102101; test direct.
def leafBox40_41 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_41 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_41 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_41 ⟨.direct, 4⟩ leafEvidence40_41 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox40_42 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_42 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_42 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_42 ⟨.direct, 4⟩ leafEvidence40_42 = true := by decide +kernel

-- Original path 0000001021011121011020; test direct.
def leafBox40_43 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_43 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_43 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_43 ⟨.direct, 4⟩ leafEvidence40_43 = true := by decide +kernel

-- Original path 000000102101112101102100; test direct.
def leafBox40_44 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_44 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_44 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_44 ⟨.direct, 4⟩ leafEvidence40_44 = true := by decide +kernel

-- Original path 000000102101112101102101; test direct.
def leafBox40_45 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_45 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_45 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_45 ⟨.direct, 4⟩ leafEvidence40_45 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox40_46 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_46 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_46 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_46 ⟨.direct, 4⟩ leafEvidence40_46 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox40_47 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_47 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_47 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_47 ⟨.inverseMoment, 4⟩ leafEvidence40_47 = true := by decide +kernel

-- Original path 000000112100; test direct.
def leafBox40_48 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_48 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_48 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_48 ⟨.direct, 4⟩ leafEvidence40_48 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox40_49 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_49 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_49 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_49 ⟨.direct, 4⟩ leafEvidence40_49 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox40_50 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_50 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_50 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_50 ⟨.direct, 4⟩ leafEvidence40_50 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox40_51 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence40_51 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_51 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_51 ⟨.direct, 4⟩ leafEvidence40_51 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox40_52 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_52 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_52 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_52 ⟨.direct, 4⟩ leafEvidence40_52 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox40_53 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_53 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_53 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_53 ⟨.momentA, 4⟩ leafEvidence40_53 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox40_54 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_54 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_54 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_54 ⟨.direct, 4⟩ leafEvidence40_54 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox40_55 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_55 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_55 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_55 ⟨.momentA, 4⟩ leafEvidence40_55 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox40_56 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_56 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_56 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_56 ⟨.momentA, 4⟩ leafEvidence40_56 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox40_57 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_57 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_57 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_57 ⟨.direct, 4⟩ leafEvidence40_57 = true := by decide +kernel

-- Original path 0000011021001121001020; test direct.
def leafBox40_58 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence40_58 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_58 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_58 ⟨.direct, 4⟩ leafEvidence40_58 = true := by decide +kernel

-- Original path 0000011021001121001021; test direct.
def leafBox40_59 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_59 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_59 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_59 ⟨.direct, 4⟩ leafEvidence40_59 = true := by decide +kernel

-- Original path 00000110210011210011; test direct.
def leafBox40_60 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_60 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_60 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_60 ⟨.direct, 4⟩ leafEvidence40_60 = true := by decide +kernel

-- Original path 00000110210011210110; test direct.
def leafBox40_61 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_61 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_61 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_61 ⟨.direct, 4⟩ leafEvidence40_61 = true := by decide +kernel

-- Original path 00000110210011210111; test direct.
def leafBox40_62 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence40_62 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_62 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_62 ⟨.direct, 4⟩ leafEvidence40_62 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox40_63 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence40_63 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted40_63 : leafCheck (2^100) ⟨98,106⟩
    leafBox40_63 ⟨.direct, 4⟩ leafEvidence40_63 = true := by decide +kernel

#print axioms leafAccepted40_63
end BorceaVariance.Certificate.Generated

