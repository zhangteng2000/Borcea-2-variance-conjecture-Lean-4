import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted70

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox71_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence71_0 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_0 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_0 ⟨.inverseMoment, 4⟩ leafEvidence71_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox71_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence71_1 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_1 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_1 ⟨.inverseMoment, 4⟩ leafEvidence71_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox71_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence71_2 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_2 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_2 ⟨.inverseMoment, 4⟩ leafEvidence71_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox71_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence71_3 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_3 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_3 ⟨.inverseMoment, 4⟩ leafEvidence71_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox71_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence71_4 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_4 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_4 ⟨.inverseMoment, 4⟩ leafEvidence71_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001020; test inverse_moment.
def leafBox71_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence71_5 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_5 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_5 ⟨.inverseMoment, 4⟩ leafEvidence71_5 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102100; test product.
def leafBox71_6 : Box := ![⟨(0/1:ℚ),(5/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_6 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_6 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_6 ⟨.product, 4⟩ leafEvidence71_6 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011020; test inverse_moment.
def leafBox71_7 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence71_7 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_7 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_7 ⟨.inverseMoment, 4⟩ leafEvidence71_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011021; test moment_A.
def leafBox71_8 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_8 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_8 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_8 ⟨.momentA, 4⟩ leafEvidence71_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011120; test inverse_moment.
def leafBox71_9 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence71_9 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_9 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_9 ⟨.inverseMoment, 4⟩ leafEvidence71_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102101112100; test product.
def leafBox71_10 : Box := ![⟨(5/512:ℚ),(15/1024:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_10 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_10 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_10 ⟨.product, 4⟩ leafEvidence71_10 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102101112101; test direct.
def leafBox71_11 : Box := ![⟨(15/1024:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_11 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_11 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_11 ⟨.direct, 4⟩ leafEvidence71_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210011; test direct.
def leafBox71_12 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_12 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_12 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_12 ⟨.direct, 4⟩ leafEvidence71_12 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox71_13 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence71_13 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_13 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_13 ⟨.inverseMoment, 4⟩ leafEvidence71_13 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox71_14 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_14 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_14 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_14 ⟨.momentA, 4⟩ leafEvidence71_14 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox71_15 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_15 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_15 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_15 ⟨.momentA, 4⟩ leafEvidence71_15 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111; test direct.
def leafBox71_16 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_16 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_16 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_16 ⟨.direct, 4⟩ leafEvidence71_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox71_17 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_17 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_17 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_17 ⟨.direct, 4⟩ leafEvidence71_17 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox71_18 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence71_18 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_18 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_18 ⟨.inverseMoment, 4⟩ leafEvidence71_18 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox71_19 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_19 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_19 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_19 ⟨.momentA, 4⟩ leafEvidence71_19 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210011; test direct.
def leafBox71_20 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_20 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_20 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_20 ⟨.direct, 4⟩ leafEvidence71_20 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox71_21 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_21 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_21 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_21 ⟨.momentA, 4⟩ leafEvidence71_21 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox71_22 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_22 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_22 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_22 ⟨.direct, 4⟩ leafEvidence71_22 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox71_23 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_23 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_23 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_23 ⟨.direct, 4⟩ leafEvidence71_23 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox71_24 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence71_24 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_24 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_24 ⟨.inverseMoment, 4⟩ leafEvidence71_24 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox71_25 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_25 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_25 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_25 ⟨.momentA, 4⟩ leafEvidence71_25 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox71_26 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_26 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_26 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_26 ⟨.direct, 4⟩ leafEvidence71_26 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox71_27 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_27 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_27 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_27 ⟨.momentA, 4⟩ leafEvidence71_27 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox71_28 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_28 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_28 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_28 ⟨.direct, 4⟩ leafEvidence71_28 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox71_29 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_29 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_29 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_29 ⟨.direct, 4⟩ leafEvidence71_29 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox71_30 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence71_30 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_30 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_30 ⟨.inverseMoment, 4⟩ leafEvidence71_30 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox71_31 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_31 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_31 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_31 ⟨.momentA, 4⟩ leafEvidence71_31 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox71_32 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_32 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_32 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_32 ⟨.direct, 4⟩ leafEvidence71_32 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox71_33 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_33 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_33 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_33 ⟨.momentA, 4⟩ leafEvidence71_33 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox71_34 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_34 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_34 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_34 ⟨.direct, 4⟩ leafEvidence71_34 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox71_35 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_35 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_35 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_35 ⟨.direct, 4⟩ leafEvidence71_35 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox71_36 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_36 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_36 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_36 ⟨.direct, 4⟩ leafEvidence71_36 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox71_37 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence71_37 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_37 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_37 ⟨.direct, 4⟩ leafEvidence71_37 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox71_38 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence71_38 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_38 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_38 ⟨.momentB, 4⟩ leafEvidence71_38 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox71_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_39 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_39 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_39 ⟨.momentA, 4⟩ leafEvidence71_39 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox71_40 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_40 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_40 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_40 ⟨.direct, 4⟩ leafEvidence71_40 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox71_41 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_41 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_41 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_41 ⟨.momentA, 4⟩ leafEvidence71_41 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox71_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_42 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_42 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_42 ⟨.direct, 4⟩ leafEvidence71_42 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox71_43 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_43 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_43 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_43 ⟨.direct, 4⟩ leafEvidence71_43 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox71_44 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_44 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_44 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_44 ⟨.direct, 4⟩ leafEvidence71_44 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox71_45 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence71_45 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_45 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_45 ⟨.direct, 4⟩ leafEvidence71_45 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox71_46 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence71_46 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_46 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_46 ⟨.direct, 4⟩ leafEvidence71_46 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox71_47 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_47 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_47 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_47 ⟨.momentA, 4⟩ leafEvidence71_47 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox71_48 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_48 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_48 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_48 ⟨.direct, 4⟩ leafEvidence71_48 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox71_49 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_49 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_49 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_49 ⟨.momentA, 4⟩ leafEvidence71_49 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox71_50 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_50 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_50 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_50 ⟨.direct, 4⟩ leafEvidence71_50 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox71_51 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence71_51 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_51 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_51 ⟨.direct, 4⟩ leafEvidence71_51 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox71_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_52 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_52 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_52 ⟨.momentA, 4⟩ leafEvidence71_52 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox71_53 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_53 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_53 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_53 ⟨.direct, 4⟩ leafEvidence71_53 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox71_54 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_54 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_54 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_54 ⟨.centerRatio, 4⟩ leafEvidence71_54 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox71_55 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence71_55 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_55 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_55 ⟨.direct, 4⟩ leafEvidence71_55 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox71_56 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence71_56 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_56 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_56 ⟨.direct, 4⟩ leafEvidence71_56 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox71_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_57 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_57 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_57 ⟨.momentA, 4⟩ leafEvidence71_57 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox71_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_58 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_58 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_58 ⟨.direct, 4⟩ leafEvidence71_58 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox71_59 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence71_59 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_59 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_59 ⟨.direct, 4⟩ leafEvidence71_59 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox71_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_60 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_60 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_60 ⟨.momentA, 4⟩ leafEvidence71_60 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox71_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_61 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_61 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_61 ⟨.direct, 4⟩ leafEvidence71_61 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox71_62 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence71_62 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_62 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_62 ⟨.direct, 4⟩ leafEvidence71_62 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox71_63 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence71_63 : LeafEvidence := ⟨.schoenberg, 19⟩
theorem leafAccepted71_63 : leafCheck (2^100) ⟨87434,100000⟩
    leafBox71_63 ⟨.direct, 4⟩ leafEvidence71_63 = true := by decide +kernel

#print axioms leafAccepted71_63
end BorceaVariance.Certificate.Generated

