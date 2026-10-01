import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted43

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox44_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_0 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_0 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_0 ⟨.inverseMoment, 4⟩ leafEvidence44_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox44_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence44_1 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_1 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_1 ⟨.inverseMoment, 4⟩ leafEvidence44_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox44_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_2 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_2 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_2 ⟨.product, 4⟩ leafEvidence44_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox44_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence44_3 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_3 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_3 ⟨.inverseMoment, 4⟩ leafEvidence44_3 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox44_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_4 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_4 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_4 ⟨.momentA, 4⟩ leafEvidence44_4 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox44_5 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence44_5 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_5 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_5 ⟨.inverseMoment, 4⟩ leafEvidence44_5 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox44_6 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_6 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_6 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_6 ⟨.momentA, 4⟩ leafEvidence44_6 = true := by decide +kernel

-- Original path 0000001021001021011021001121001120; test product.
def leafBox44_7 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence44_7 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_7 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_7 ⟨.product, 4⟩ leafEvidence44_7 = true := by decide +kernel

-- Original path 000000102100102101102100112100112100; test moment_A.
def leafBox44_8 : Box := ![⟨(5/32:ℚ),(45/256:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_8 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_8 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_8 ⟨.momentA, 4⟩ leafEvidence44_8 = true := by decide +kernel

-- Original path 000000102100102101102100112100112101; test moment_A.
def leafBox44_9 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_9 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_9 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_9 ⟨.momentA, 4⟩ leafEvidence44_9 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox44_10 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_10 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_10 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_10 ⟨.momentA, 4⟩ leafEvidence44_10 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox44_11 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_11 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_11 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_11 ⟨.momentA, 4⟩ leafEvidence44_11 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox44_12 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence44_12 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_12 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_12 ⟨.inverseMoment, 4⟩ leafEvidence44_12 = true := by decide +kernel

-- Original path 0000001021001021011121001020; test inverse_moment.
def leafBox44_13 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence44_13 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_13 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_13 ⟨.inverseMoment, 4⟩ leafEvidence44_13 = true := by decide +kernel

-- Original path 0000001021001021011121001021001020; test product.
def leafBox44_14 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence44_14 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_14 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_14 ⟨.product, 4⟩ leafEvidence44_14 = true := by decide +kernel

-- Original path 000000102100102101112100102100102100; test product.
def leafBox44_15 : Box := ![⟨(5/32:ℚ),(45/256:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_15 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_15 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_15 ⟨.product, 4⟩ leafEvidence44_15 = true := by decide +kernel

-- Original path 00000010210010210111210010210010210110; test moment_A.
def leafBox44_16 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(9/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_16 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_16 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_16 ⟨.momentA, 4⟩ leafEvidence44_16 = true := by decide +kernel

-- Original path 00000010210010210111210010210010210111; test direct.
def leafBox44_17 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(9/64:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_17 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_17 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_17 ⟨.direct, 4⟩ leafEvidence44_17 = true := by decide +kernel

-- Original path 00000010210010210111210010210011; test direct.
def leafBox44_18 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_18 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_18 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_18 ⟨.direct, 4⟩ leafEvidence44_18 = true := by decide +kernel

-- Original path 0000001021001021011121001021011020; test product.
def leafBox44_19 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence44_19 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_19 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_19 ⟨.product, 4⟩ leafEvidence44_19 = true := by decide +kernel

-- Original path 000000102100102101112100102101102100; test moment_A.
def leafBox44_20 : Box := ![⟨(25/128:ℚ),(55/256:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_20 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_20 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_20 ⟨.momentA, 4⟩ leafEvidence44_20 = true := by decide +kernel

-- Original path 000000102100102101112100102101102101; test moment_A.
def leafBox44_21 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_21 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_21 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_21 ⟨.momentA, 4⟩ leafEvidence44_21 = true := by decide +kernel

-- Original path 00000010210010210111210010210111; test direct.
def leafBox44_22 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_22 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_22 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_22 ⟨.direct, 4⟩ leafEvidence44_22 = true := by decide +kernel

-- Original path 00000010210010210111210011; test direct.
def leafBox44_23 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_23 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_23 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_23 ⟨.direct, 4⟩ leafEvidence44_23 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test product.
def leafBox44_24 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence44_24 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_24 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_24 ⟨.product, 4⟩ leafEvidence44_24 = true := by decide +kernel

-- Original path 00000010210010210111210110210010; test moment_A.
def leafBox44_25 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_25 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_25 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_25 ⟨.momentA, 4⟩ leafEvidence44_25 = true := by decide +kernel

-- Original path 0000001021001021011121011021001120; test direct.
def leafBox44_26 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence44_26 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_26 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_26 ⟨.direct, 4⟩ leafEvidence44_26 = true := by decide +kernel

-- Original path 0000001021001021011121011021001121; test direct.
def leafBox44_27 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_27 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_27 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_27 ⟨.direct, 4⟩ leafEvidence44_27 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox44_28 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_28 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_28 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_28 ⟨.momentA, 4⟩ leafEvidence44_28 = true := by decide +kernel

-- Original path 00000010210010210111210111; test direct.
def leafBox44_29 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_29 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_29 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_29 ⟨.direct, 4⟩ leafEvidence44_29 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox44_30 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_30 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_30 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_30 ⟨.direct, 4⟩ leafEvidence44_30 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox44_31 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence44_31 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_31 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_31 ⟨.direct, 4⟩ leafEvidence44_31 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox44_32 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence44_32 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_32 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_32 ⟨.momentB, 4⟩ leafEvidence44_32 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox44_33 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_33 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_33 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_33 ⟨.momentA, 4⟩ leafEvidence44_33 = true := by decide +kernel

-- Original path 0000001021011021001120; test direct.
def leafBox44_34 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence44_34 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_34 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_34 ⟨.direct, 4⟩ leafEvidence44_34 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test direct.
def leafBox44_35 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence44_35 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_35 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_35 ⟨.direct, 4⟩ leafEvidence44_35 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox44_36 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_36 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_36 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_36 ⟨.momentA, 4⟩ leafEvidence44_36 = true := by decide +kernel

-- Original path 00000010210110210011210011; test direct.
def leafBox44_37 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_37 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_37 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_37 ⟨.direct, 4⟩ leafEvidence44_37 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox44_38 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_38 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_38 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_38 ⟨.momentA, 4⟩ leafEvidence44_38 = true := by decide +kernel

-- Original path 00000010210110210011210111; test direct.
def leafBox44_39 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_39 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_39 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_39 ⟨.direct, 4⟩ leafEvidence44_39 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox44_40 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_40 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_40 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_40 ⟨.momentA, 4⟩ leafEvidence44_40 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox44_41 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence44_41 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_41 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_41 ⟨.direct, 4⟩ leafEvidence44_41 = true := by decide +kernel

-- Original path 000000102101102101112100; test moment_A.
def leafBox44_42 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_42 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_42 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_42 ⟨.momentA, 4⟩ leafEvidence44_42 = true := by decide +kernel

-- Original path 000000102101102101112101; test moment_A.
def leafBox44_43 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_43 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_43 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_43 ⟨.momentA, 4⟩ leafEvidence44_43 = true := by decide +kernel

-- Original path 0000001021011120; test direct.
def leafBox44_44 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence44_44 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_44 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_44 ⟨.direct, 4⟩ leafEvidence44_44 = true := by decide +kernel

-- Original path 000000102101112100; test direct.
def leafBox44_45 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_45 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_45 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_45 ⟨.direct, 4⟩ leafEvidence44_45 = true := by decide +kernel

-- Original path 000000102101112101; test direct.
def leafBox44_46 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_46 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_46 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_46 ⟨.direct, 4⟩ leafEvidence44_46 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox44_47 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_47 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_47 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_47 ⟨.direct, 4⟩ leafEvidence44_47 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox44_48 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_48 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_48 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_48 ⟨.direct, 4⟩ leafEvidence44_48 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox44_49 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence44_49 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_49 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_49 ⟨.direct, 4⟩ leafEvidence44_49 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox44_50 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_50 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_50 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_50 ⟨.momentA, 4⟩ leafEvidence44_50 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox44_51 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence44_51 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_51 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_51 ⟨.direct, 4⟩ leafEvidence44_51 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox44_52 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_52 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_52 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_52 ⟨.momentA, 4⟩ leafEvidence44_52 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox44_53 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_53 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_53 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_53 ⟨.momentA, 4⟩ leafEvidence44_53 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox44_54 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_54 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_54 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_54 ⟨.direct, 4⟩ leafEvidence44_54 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox44_55 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence44_55 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_55 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_55 ⟨.direct, 4⟩ leafEvidence44_55 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox44_56 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_56 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_56 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_56 ⟨.momentA, 4⟩ leafEvidence44_56 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox44_57 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_57 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_57 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_57 ⟨.direct, 4⟩ leafEvidence44_57 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox44_58 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_58 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_58 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_58 ⟨.direct, 4⟩ leafEvidence44_58 = true := by decide +kernel

-- Original path 00000111210010; test direct.
def leafBox44_59 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_59 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_59 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_59 ⟨.direct, 4⟩ leafEvidence44_59 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox44_60 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_60 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_60 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_60 ⟨.centerRatio, 4⟩ leafEvidence44_60 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox44_61 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_61 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_61 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_61 ⟨.direct, 4⟩ leafEvidence44_61 = true := by decide +kernel

-- Original path 00000111210111; test center_ratio.
def leafBox44_62 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence44_62 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_62 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_62 ⟨.centerRatio, 4⟩ leafEvidence44_62 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox44_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence44_63 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted44_63 : leafCheck (2^100) ⟨210,262⟩
    leafBox44_63 ⟨.direct, 4⟩ leafEvidence44_63 = true := by decide +kernel

#print axioms leafAccepted44_63
end BorceaVariance.Certificate.Generated

