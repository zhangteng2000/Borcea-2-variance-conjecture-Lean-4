import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted57

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox58_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_0 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_0 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_0 ⟨.inverseMoment, 4⟩ leafEvidence58_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox58_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence58_1 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_1 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_1 ⟨.inverseMoment, 4⟩ leafEvidence58_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox58_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence58_2 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_2 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_2 ⟨.inverseMoment, 4⟩ leafEvidence58_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox58_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence58_3 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_3 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_3 ⟨.inverseMoment, 4⟩ leafEvidence58_3 = true := by decide +kernel

-- Original path 000000102100102100102100102100; test product.
def leafBox58_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_4 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_4 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_4 ⟨.product, 4⟩ leafEvidence58_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox58_5 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence58_5 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_5 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_5 ⟨.inverseMoment, 4⟩ leafEvidence58_5 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox58_6 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_6 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_6 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_6 ⟨.momentA, 4⟩ leafEvidence58_6 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox58_7 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence58_7 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_7 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_7 ⟨.inverseMoment, 4⟩ leafEvidence58_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox58_8 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_8 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_8 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_8 ⟨.momentA, 4⟩ leafEvidence58_8 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox58_9 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_9 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_9 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_9 ⟨.momentA, 4⟩ leafEvidence58_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021011120; test inverse_moment.
def leafBox58_10 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence58_10 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_10 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_10 ⟨.inverseMoment, 4⟩ leafEvidence58_10 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121001020; test inverse_moment.
def leafBox58_11 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence58_11 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_11 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_11 ⟨.inverseMoment, 4⟩ leafEvidence58_11 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100102100; test product.
def leafBox58_12 : Box := ![⟨(5/128:ℚ),(25/512:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_12 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_12 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_12 ⟨.product, 4⟩ leafEvidence58_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210010210110; test moment_A.
def leafBox58_13 : Box := ![⟨(25/512:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(5/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_13 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_13 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_13 ⟨.momentA, 4⟩ leafEvidence58_13 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210010210111; test direct.
def leafBox58_14 : Box := ![⟨(25/512:ℚ),(15/256:ℚ)⟩, ⟨(5/128:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_14 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_14 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_14 ⟨.direct, 4⟩ leafEvidence58_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210011; test direct.
def leafBox58_15 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_15 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_15 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_15 ⟨.direct, 4⟩ leafEvidence58_15 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011020; test inverse_moment.
def leafBox58_16 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence58_16 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_16 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_16 ⟨.inverseMoment, 4⟩ leafEvidence58_16 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011021; test moment_A.
def leafBox58_17 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_17 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_17 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_17 ⟨.momentA, 4⟩ leafEvidence58_17 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210111; test direct.
def leafBox58_18 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_18 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_18 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_18 ⟨.direct, 4⟩ leafEvidence58_18 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox58_19 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_19 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_19 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_19 ⟨.direct, 4⟩ leafEvidence58_19 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox58_20 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence58_20 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_20 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_20 ⟨.inverseMoment, 4⟩ leafEvidence58_20 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox58_21 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_21 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_21 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_21 ⟨.momentA, 4⟩ leafEvidence58_21 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox58_22 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence58_22 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_22 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_22 ⟨.inverseMoment, 4⟩ leafEvidence58_22 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210010; test moment_A.
def leafBox58_23 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_23 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_23 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_23 ⟨.momentA, 4⟩ leafEvidence58_23 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210011; test direct.
def leafBox58_24 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_24 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_24 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_24 ⟨.direct, 4⟩ leafEvidence58_24 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox58_25 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_25 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_25 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_25 ⟨.momentA, 4⟩ leafEvidence58_25 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox58_26 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_26 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_26 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_26 ⟨.momentA, 4⟩ leafEvidence58_26 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox58_27 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_27 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_27 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_27 ⟨.direct, 4⟩ leafEvidence58_27 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox58_28 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_28 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_28 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_28 ⟨.direct, 4⟩ leafEvidence58_28 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox58_29 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence58_29 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_29 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_29 ⟨.inverseMoment, 4⟩ leafEvidence58_29 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox58_30 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_30 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_30 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_30 ⟨.momentA, 4⟩ leafEvidence58_30 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox58_31 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_31 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_31 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_31 ⟨.direct, 4⟩ leafEvidence58_31 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox58_32 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_32 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_32 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_32 ⟨.momentA, 4⟩ leafEvidence58_32 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox58_33 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_33 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_33 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_33 ⟨.direct, 4⟩ leafEvidence58_33 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox58_34 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_34 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_34 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_34 ⟨.direct, 4⟩ leafEvidence58_34 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox58_35 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_35 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_35 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_35 ⟨.direct, 4⟩ leafEvidence58_35 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox58_36 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence58_36 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_36 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_36 ⟨.direct, 4⟩ leafEvidence58_36 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox58_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence58_37 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_37 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_37 ⟨.momentB, 4⟩ leafEvidence58_37 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox58_38 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_38 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_38 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_38 ⟨.momentA, 4⟩ leafEvidence58_38 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox58_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_39 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_39 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_39 ⟨.direct, 4⟩ leafEvidence58_39 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox58_40 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_40 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_40 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_40 ⟨.momentA, 4⟩ leafEvidence58_40 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox58_41 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_41 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_41 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_41 ⟨.direct, 4⟩ leafEvidence58_41 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox58_42 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_42 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_42 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_42 ⟨.direct, 4⟩ leafEvidence58_42 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox58_43 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_43 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_43 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_43 ⟨.direct, 4⟩ leafEvidence58_43 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox58_44 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_44 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_44 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_44 ⟨.direct, 4⟩ leafEvidence58_44 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox58_45 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence58_45 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_45 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_45 ⟨.direct, 4⟩ leafEvidence58_45 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox58_46 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_46 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_46 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_46 ⟨.momentA, 4⟩ leafEvidence58_46 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox58_47 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_47 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_47 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_47 ⟨.direct, 4⟩ leafEvidence58_47 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox58_48 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_48 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_48 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_48 ⟨.momentA, 4⟩ leafEvidence58_48 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox58_49 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_49 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_49 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_49 ⟨.direct, 4⟩ leafEvidence58_49 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox58_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence58_50 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_50 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_50 ⟨.direct, 4⟩ leafEvidence58_50 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox58_51 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_51 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_51 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_51 ⟨.momentA, 4⟩ leafEvidence58_51 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox58_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_52 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_52 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_52 ⟨.direct, 4⟩ leafEvidence58_52 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox58_53 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_53 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_53 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_53 ⟨.direct, 4⟩ leafEvidence58_53 = true := by decide +kernel

-- Original path 0000011121; test center_ratio.
def leafBox58_54 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_54 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_54 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_54 ⟨.centerRatio, 4⟩ leafEvidence58_54 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox58_55 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_55 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_55 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_55 ⟨.direct, 4⟩ leafEvidence58_55 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox58_56 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence58_56 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_56 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_56 ⟨.direct, 4⟩ leafEvidence58_56 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox58_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_57 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_57 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_57 ⟨.momentA, 4⟩ leafEvidence58_57 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox58_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_58 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_58 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_58 ⟨.direct, 4⟩ leafEvidence58_58 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox58_59 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence58_59 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_59 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_59 ⟨.direct, 4⟩ leafEvidence58_59 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox58_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_60 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_60 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_60 ⟨.momentA, 4⟩ leafEvidence58_60 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox58_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_61 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_61 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_61 ⟨.direct, 4⟩ leafEvidence58_61 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox58_62 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence58_62 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_62 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_62 ⟨.direct, 4⟩ leafEvidence58_62 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox58_63 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence58_63 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted58_63 : leafCheck (2^100) ⟨4805,6006⟩
    leafBox58_63 ⟨.direct, 4⟩ leafEvidence58_63 = true := by decide +kernel

#print axioms leafAccepted58_63
end BorceaVariance.Certificate.Generated

