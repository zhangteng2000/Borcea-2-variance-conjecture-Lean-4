import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted37

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox38_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_0 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_0 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_0 ⟨.inverseMoment, 4⟩ leafEvidence38_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox38_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_1 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_1 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_1 ⟨.inverseMoment, 4⟩ leafEvidence38_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox38_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_2 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_2 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_2 ⟨.product, 4⟩ leafEvidence38_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox38_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_3 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_3 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_3 ⟨.inverseMoment, 4⟩ leafEvidence38_3 = true := by decide +kernel

-- Original path 000000102100102101102100; test product.
def leafBox38_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_4 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_4 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_4 ⟨.product, 4⟩ leafEvidence38_4 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox38_5 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_5 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_5 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_5 ⟨.momentA, 4⟩ leafEvidence38_5 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox38_6 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_6 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_6 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_6 ⟨.inverseMoment, 4⟩ leafEvidence38_6 = true := by decide +kernel

-- Original path 000000102100102101112100; test product.
def leafBox38_7 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_7 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_7 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_7 ⟨.product, 4⟩ leafEvidence38_7 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test product.
def leafBox38_8 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_8 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_8 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_8 ⟨.product, 4⟩ leafEvidence38_8 = true := by decide +kernel

-- Original path 000000102100102101112101102100; test product.
def leafBox38_9 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_9 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_9 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_9 ⟨.product, 4⟩ leafEvidence38_9 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox38_10 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_10 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_10 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_10 ⟨.momentA, 4⟩ leafEvidence38_10 = true := by decide +kernel

-- Original path 0000001021001021011121011120; test product.
def leafBox38_11 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_11 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_11 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_11 ⟨.product, 4⟩ leafEvidence38_11 = true := by decide +kernel

-- Original path 000000102100102101112101112100; test product.
def leafBox38_12 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_12 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_12 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_12 ⟨.product, 4⟩ leafEvidence38_12 = true := by decide +kernel

-- Original path 0000001021001021011121011121011020; test product.
def leafBox38_13 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence38_13 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_13 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_13 ⟨.product, 4⟩ leafEvidence38_13 = true := by decide +kernel

-- Original path 0000001021001021011121011121011021; test moment_A.
def leafBox38_14 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_14 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_14 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_14 ⟨.momentA, 4⟩ leafEvidence38_14 = true := by decide +kernel

-- Original path 0000001021001021011121011121011120; test product.
def leafBox38_15 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence38_15 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_15 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_15 ⟨.product, 4⟩ leafEvidence38_15 = true := by decide +kernel

-- Original path 000000102100102101112101112101112100; test product.
def leafBox38_16 : Box := ![⟨(35/128:ℚ),(75/256:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_16 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_16 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_16 ⟨.product, 4⟩ leafEvidence38_16 = true := by decide +kernel

-- Original path 000000102100102101112101112101112101; test direct.
def leafBox38_17 : Box := ![⟨(75/256:ℚ),(5/16:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_17 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_17 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_17 ⟨.direct, 4⟩ leafEvidence38_17 = true := by decide +kernel

-- Original path 0000001021001120; test inverse_moment.
def leafBox38_18 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_18 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_18 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_18 ⟨.inverseMoment, 4⟩ leafEvidence38_18 = true := by decide +kernel

-- Original path 000000102100112100; test moment_A.
def leafBox38_19 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_19 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_19 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_19 ⟨.momentA, 4⟩ leafEvidence38_19 = true := by decide +kernel

-- Original path 0000001021001121011020; test inverse_moment.
def leafBox38_20 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_20 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_20 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_20 ⟨.inverseMoment, 4⟩ leafEvidence38_20 = true := by decide +kernel

-- Original path 000000102100112101102100; test product.
def leafBox38_21 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_21 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_21 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_21 ⟨.product, 4⟩ leafEvidence38_21 = true := by decide +kernel

-- Original path 000000102100112101102101; test direct.
def leafBox38_22 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_22 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_22 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_22 ⟨.direct, 4⟩ leafEvidence38_22 = true := by decide +kernel

-- Original path 00000010210011210111; test direct.
def leafBox38_23 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_23 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_23 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_23 ⟨.direct, 4⟩ leafEvidence38_23 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox38_24 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_24 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_24 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_24 ⟨.product, 4⟩ leafEvidence38_24 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox38_25 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_25 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_25 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_25 ⟨.momentB, 4⟩ leafEvidence38_25 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox38_26 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_26 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_26 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_26 ⟨.momentA, 4⟩ leafEvidence38_26 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox38_27 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_27 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_27 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_27 ⟨.product, 4⟩ leafEvidence38_27 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox38_28 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_28 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_28 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_28 ⟨.product, 4⟩ leafEvidence38_28 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox38_29 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_29 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_29 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_29 ⟨.momentA, 4⟩ leafEvidence38_29 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox38_30 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_30 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_30 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_30 ⟨.product, 4⟩ leafEvidence38_30 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox38_31 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_31 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_31 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_31 ⟨.momentA, 4⟩ leafEvidence38_31 = true := by decide +kernel

-- Original path 0000001021011021001121001121001120; test product.
def leafBox38_32 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence38_32 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_32 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_32 ⟨.product, 4⟩ leafEvidence38_32 = true := by decide +kernel

-- Original path 0000001021011021001121001121001121; test moment_A.
def leafBox38_33 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_33 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_33 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_33 ⟨.momentA, 4⟩ leafEvidence38_33 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox38_34 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_34 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_34 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_34 ⟨.momentA, 4⟩ leafEvidence38_34 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox38_35 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_35 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_35 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_35 ⟨.momentA, 4⟩ leafEvidence38_35 = true := by decide +kernel

-- Original path 00000010210110210011210111200010; test moment_A.
def leafBox38_36 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_36 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_36 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_36 ⟨.momentA, 4⟩ leafEvidence38_36 = true := by decide +kernel

-- Original path 00000010210110210011210111200011; test direct.
def leafBox38_37 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_37 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_37 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_37 ⟨.direct, 4⟩ leafEvidence38_37 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox38_38 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_38 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_38 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_38 ⟨.momentA, 4⟩ leafEvidence38_38 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox38_39 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_39 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_39 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_39 ⟨.momentA, 4⟩ leafEvidence38_39 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox38_40 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_40 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_40 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_40 ⟨.momentA, 4⟩ leafEvidence38_40 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox38_41 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_41 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_41 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_41 ⟨.direct, 4⟩ leafEvidence38_41 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox38_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_42 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_42 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_42 ⟨.momentA, 4⟩ leafEvidence38_42 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox38_43 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence38_43 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_43 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_43 ⟨.product, 4⟩ leafEvidence38_43 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox38_44 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_44 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_44 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_44 ⟨.product, 4⟩ leafEvidence38_44 = true := by decide +kernel

-- Original path 0000001021011121001021001020; test product.
def leafBox38_45 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_45 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_45 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_45 ⟨.product, 4⟩ leafEvidence38_45 = true := by decide +kernel

-- Original path 000000102101112100102100102100; test direct.
def leafBox38_46 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_46 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_46 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_46 ⟨.direct, 4⟩ leafEvidence38_46 = true := by decide +kernel

-- Original path 000000102101112100102100102101; test direct.
def leafBox38_47 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_47 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_47 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_47 ⟨.direct, 4⟩ leafEvidence38_47 = true := by decide +kernel

-- Original path 00000010210111210010210011; test direct.
def leafBox38_48 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_48 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_48 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_48 ⟨.direct, 4⟩ leafEvidence38_48 = true := by decide +kernel

-- Original path 0000001021011121001021011020; test direct.
def leafBox38_49 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_49 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_49 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_49 ⟨.direct, 4⟩ leafEvidence38_49 = true := by decide +kernel

-- Original path 000000102101112100102101102100; test direct.
def leafBox38_50 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_50 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_50 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_50 ⟨.direct, 4⟩ leafEvidence38_50 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox38_51 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_51 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_51 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_51 ⟨.momentA, 4⟩ leafEvidence38_51 = true := by decide +kernel

-- Original path 00000010210111210010210111; test direct.
def leafBox38_52 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_52 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_52 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_52 ⟨.direct, 4⟩ leafEvidence38_52 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox38_53 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_53 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_53 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_53 ⟨.direct, 4⟩ leafEvidence38_53 = true := by decide +kernel

-- Original path 0000001021011121011020; test direct.
def leafBox38_54 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence38_54 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_54 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_54 ⟨.direct, 4⟩ leafEvidence38_54 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test direct.
def leafBox38_55 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence38_55 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_55 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_55 ⟨.direct, 4⟩ leafEvidence38_55 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox38_56 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_56 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_56 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_56 ⟨.momentA, 4⟩ leafEvidence38_56 = true := by decide +kernel

-- Original path 00000010210111210110210011; test direct.
def leafBox38_57 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_57 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_57 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_57 ⟨.direct, 4⟩ leafEvidence38_57 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox38_58 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_58 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_58 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_58 ⟨.momentA, 4⟩ leafEvidence38_58 = true := by decide +kernel

-- Original path 00000010210111210110210111; test direct.
def leafBox38_59 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_59 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_59 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_59 ⟨.direct, 4⟩ leafEvidence38_59 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox38_60 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_60 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_60 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_60 ⟨.direct, 4⟩ leafEvidence38_60 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox38_61 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence38_61 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_61 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_61 ⟨.inverseMoment, 4⟩ leafEvidence38_61 = true := by decide +kernel

-- Original path 000000112100; test direct.
def leafBox38_62 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_62 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_62 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_62 ⟨.direct, 4⟩ leafEvidence38_62 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox38_63 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence38_63 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted38_63 : leafCheck (2^100) ⟨83,89⟩
    leafBox38_63 ⟨.direct, 4⟩ leafEvidence38_63 = true := by decide +kernel

#print axioms leafAccepted38_63
end BorceaVariance.Certificate.Generated

