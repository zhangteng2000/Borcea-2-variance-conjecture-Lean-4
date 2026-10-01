import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted69

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox70_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence70_0 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_0 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_0 ⟨.inverseMoment, 4⟩ leafEvidence70_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox70_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence70_1 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_1 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_1 ⟨.inverseMoment, 4⟩ leafEvidence70_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox70_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence70_2 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_2 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_2 ⟨.inverseMoment, 4⟩ leafEvidence70_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox70_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence70_3 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_3 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_3 ⟨.inverseMoment, 4⟩ leafEvidence70_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox70_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence70_4 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_4 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_4 ⟨.inverseMoment, 4⟩ leafEvidence70_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001020; test inverse_moment.
def leafBox70_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence70_5 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_5 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_5 ⟨.inverseMoment, 4⟩ leafEvidence70_5 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102100; test product.
def leafBox70_6 : Box := ![⟨(0/1:ℚ),(5/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_6 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_6 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_6 ⟨.product, 4⟩ leafEvidence70_6 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011020; test inverse_moment.
def leafBox70_7 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence70_7 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_7 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_7 ⟨.inverseMoment, 4⟩ leafEvidence70_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011021; test moment_A.
def leafBox70_8 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_8 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_8 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_8 ⟨.momentA, 4⟩ leafEvidence70_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011120; test inverse_moment.
def leafBox70_9 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence70_9 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_9 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_9 ⟨.inverseMoment, 4⟩ leafEvidence70_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102101112100; test product.
def leafBox70_10 : Box := ![⟨(5/512:ℚ),(15/1024:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_10 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_10 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_10 ⟨.product, 4⟩ leafEvidence70_10 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210010210111210110; test moment_A.
def leafBox70_11 : Box := ![⟨(15/1024:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(3/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_11 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_11 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_11 ⟨.momentA, 4⟩ leafEvidence70_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210010210111210111; test direct.
def leafBox70_12 : Box := ![⟨(15/1024:ℚ),(5/256:ℚ)⟩, ⟨(3/256:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_12 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_12 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_12 ⟨.direct, 4⟩ leafEvidence70_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210011; test direct.
def leafBox70_13 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_13 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_13 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_13 ⟨.direct, 4⟩ leafEvidence70_13 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox70_14 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence70_14 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_14 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_14 ⟨.inverseMoment, 4⟩ leafEvidence70_14 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox70_15 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_15 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_15 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_15 ⟨.momentA, 4⟩ leafEvidence70_15 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox70_16 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_16 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_16 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_16 ⟨.momentA, 4⟩ leafEvidence70_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111; test direct.
def leafBox70_17 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_17 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_17 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_17 ⟨.direct, 4⟩ leafEvidence70_17 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox70_18 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_18 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_18 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_18 ⟨.direct, 4⟩ leafEvidence70_18 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox70_19 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence70_19 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_19 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_19 ⟨.inverseMoment, 4⟩ leafEvidence70_19 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox70_20 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_20 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_20 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_20 ⟨.momentA, 4⟩ leafEvidence70_20 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210011; test direct.
def leafBox70_21 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_21 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_21 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_21 ⟨.direct, 4⟩ leafEvidence70_21 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox70_22 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_22 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_22 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_22 ⟨.momentA, 4⟩ leafEvidence70_22 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox70_23 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_23 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_23 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_23 ⟨.direct, 4⟩ leafEvidence70_23 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox70_24 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_24 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_24 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_24 ⟨.direct, 4⟩ leafEvidence70_24 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox70_25 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence70_25 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_25 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_25 ⟨.inverseMoment, 4⟩ leafEvidence70_25 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox70_26 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_26 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_26 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_26 ⟨.momentA, 4⟩ leafEvidence70_26 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox70_27 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_27 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_27 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_27 ⟨.direct, 4⟩ leafEvidence70_27 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox70_28 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_28 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_28 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_28 ⟨.momentA, 4⟩ leafEvidence70_28 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox70_29 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_29 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_29 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_29 ⟨.direct, 4⟩ leafEvidence70_29 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox70_30 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_30 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_30 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_30 ⟨.direct, 4⟩ leafEvidence70_30 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox70_31 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence70_31 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_31 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_31 ⟨.inverseMoment, 4⟩ leafEvidence70_31 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox70_32 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_32 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_32 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_32 ⟨.momentA, 4⟩ leafEvidence70_32 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox70_33 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_33 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_33 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_33 ⟨.direct, 4⟩ leafEvidence70_33 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox70_34 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_34 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_34 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_34 ⟨.momentA, 4⟩ leafEvidence70_34 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox70_35 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_35 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_35 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_35 ⟨.direct, 4⟩ leafEvidence70_35 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox70_36 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_36 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_36 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_36 ⟨.direct, 4⟩ leafEvidence70_36 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox70_37 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_37 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_37 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_37 ⟨.direct, 4⟩ leafEvidence70_37 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox70_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence70_38 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_38 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_38 ⟨.direct, 4⟩ leafEvidence70_38 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox70_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence70_39 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_39 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_39 ⟨.momentB, 4⟩ leafEvidence70_39 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox70_40 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_40 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_40 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_40 ⟨.momentA, 4⟩ leafEvidence70_40 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox70_41 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_41 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_41 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_41 ⟨.direct, 4⟩ leafEvidence70_41 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox70_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_42 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_42 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_42 ⟨.momentA, 4⟩ leafEvidence70_42 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox70_43 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_43 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_43 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_43 ⟨.direct, 4⟩ leafEvidence70_43 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox70_44 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_44 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_44 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_44 ⟨.direct, 4⟩ leafEvidence70_44 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox70_45 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_45 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_45 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_45 ⟨.direct, 4⟩ leafEvidence70_45 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox70_46 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence70_46 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_46 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_46 ⟨.direct, 4⟩ leafEvidence70_46 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox70_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence70_47 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_47 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_47 ⟨.direct, 4⟩ leafEvidence70_47 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox70_48 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_48 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_48 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_48 ⟨.momentA, 4⟩ leafEvidence70_48 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox70_49 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_49 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_49 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_49 ⟨.direct, 4⟩ leafEvidence70_49 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox70_50 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_50 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_50 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_50 ⟨.momentA, 4⟩ leafEvidence70_50 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox70_51 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_51 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_51 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_51 ⟨.direct, 4⟩ leafEvidence70_51 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox70_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence70_52 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_52 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_52 ⟨.direct, 4⟩ leafEvidence70_52 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox70_53 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_53 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_53 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_53 ⟨.momentA, 4⟩ leafEvidence70_53 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox70_54 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_54 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_54 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_54 ⟨.direct, 4⟩ leafEvidence70_54 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox70_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_55 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_55 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_55 ⟨.centerRatio, 4⟩ leafEvidence70_55 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox70_56 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence70_56 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_56 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_56 ⟨.direct, 4⟩ leafEvidence70_56 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox70_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence70_57 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_57 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_57 ⟨.direct, 4⟩ leafEvidence70_57 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox70_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_58 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_58 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_58 ⟨.momentA, 4⟩ leafEvidence70_58 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox70_59 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_59 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_59 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_59 ⟨.direct, 4⟩ leafEvidence70_59 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox70_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence70_60 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_60 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_60 ⟨.direct, 4⟩ leafEvidence70_60 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox70_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_61 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_61 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_61 ⟨.momentA, 4⟩ leafEvidence70_61 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox70_62 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_62 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_62 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_62 ⟨.direct, 4⟩ leafEvidence70_62 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox70_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence70_63 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted70_63 : leafCheck (2^100) ⟨69947,87433⟩
    leafBox70_63 ⟨.direct, 4⟩ leafEvidence70_63 = true := by decide +kernel

#print axioms leafAccepted70_63
end BorceaVariance.Certificate.Generated

