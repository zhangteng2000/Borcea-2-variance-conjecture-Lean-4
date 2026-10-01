import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted67

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox68_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence68_0 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_0 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_0 ⟨.inverseMoment, 4⟩ leafEvidence68_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox68_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence68_1 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_1 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_1 ⟨.inverseMoment, 4⟩ leafEvidence68_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox68_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence68_2 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_2 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_2 ⟨.inverseMoment, 4⟩ leafEvidence68_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox68_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence68_3 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_3 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_3 ⟨.inverseMoment, 4⟩ leafEvidence68_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox68_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence68_4 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_4 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_4 ⟨.inverseMoment, 4⟩ leafEvidence68_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001020; test inverse_moment.
def leafBox68_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence68_5 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_5 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_5 ⟨.inverseMoment, 4⟩ leafEvidence68_5 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102100; test product.
def leafBox68_6 : Box := ![⟨(0/1:ℚ),(5/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_6 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_6 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_6 ⟨.product, 4⟩ leafEvidence68_6 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011020; test inverse_moment.
def leafBox68_7 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence68_7 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_7 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_7 ⟨.inverseMoment, 4⟩ leafEvidence68_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011021; test moment_A.
def leafBox68_8 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_8 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_8 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_8 ⟨.momentA, 4⟩ leafEvidence68_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011120; test inverse_moment.
def leafBox68_9 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence68_9 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_9 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_9 ⟨.inverseMoment, 4⟩ leafEvidence68_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102101112100; test product.
def leafBox68_10 : Box := ![⟨(5/512:ℚ),(15/1024:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_10 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_10 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_10 ⟨.product, 4⟩ leafEvidence68_10 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210010210111210110; test moment_A.
def leafBox68_11 : Box := ![⟨(15/1024:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(3/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_11 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_11 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_11 ⟨.momentA, 4⟩ leafEvidence68_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210010210111210111; test direct.
def leafBox68_12 : Box := ![⟨(15/1024:ℚ),(5/256:ℚ)⟩, ⟨(3/256:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_12 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_12 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_12 ⟨.direct, 4⟩ leafEvidence68_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210011; test direct.
def leafBox68_13 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_13 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_13 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_13 ⟨.direct, 4⟩ leafEvidence68_13 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox68_14 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence68_14 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_14 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_14 ⟨.inverseMoment, 4⟩ leafEvidence68_14 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox68_15 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_15 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_15 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_15 ⟨.momentA, 4⟩ leafEvidence68_15 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox68_16 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_16 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_16 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_16 ⟨.momentA, 4⟩ leafEvidence68_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111; test direct.
def leafBox68_17 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_17 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_17 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_17 ⟨.direct, 4⟩ leafEvidence68_17 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox68_18 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_18 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_18 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_18 ⟨.direct, 4⟩ leafEvidence68_18 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox68_19 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence68_19 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_19 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_19 ⟨.inverseMoment, 4⟩ leafEvidence68_19 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox68_20 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_20 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_20 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_20 ⟨.momentA, 4⟩ leafEvidence68_20 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210011; test direct.
def leafBox68_21 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_21 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_21 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_21 ⟨.direct, 4⟩ leafEvidence68_21 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox68_22 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_22 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_22 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_22 ⟨.momentA, 4⟩ leafEvidence68_22 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox68_23 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_23 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_23 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_23 ⟨.direct, 4⟩ leafEvidence68_23 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox68_24 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_24 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_24 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_24 ⟨.direct, 4⟩ leafEvidence68_24 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox68_25 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence68_25 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_25 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_25 ⟨.inverseMoment, 4⟩ leafEvidence68_25 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox68_26 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_26 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_26 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_26 ⟨.momentA, 4⟩ leafEvidence68_26 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox68_27 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_27 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_27 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_27 ⟨.direct, 4⟩ leafEvidence68_27 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox68_28 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_28 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_28 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_28 ⟨.momentA, 4⟩ leafEvidence68_28 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox68_29 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_29 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_29 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_29 ⟨.direct, 4⟩ leafEvidence68_29 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox68_30 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_30 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_30 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_30 ⟨.direct, 4⟩ leafEvidence68_30 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox68_31 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence68_31 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_31 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_31 ⟨.inverseMoment, 4⟩ leafEvidence68_31 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox68_32 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_32 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_32 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_32 ⟨.momentA, 4⟩ leafEvidence68_32 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox68_33 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_33 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_33 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_33 ⟨.direct, 4⟩ leafEvidence68_33 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox68_34 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_34 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_34 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_34 ⟨.momentA, 4⟩ leafEvidence68_34 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox68_35 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_35 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_35 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_35 ⟨.direct, 4⟩ leafEvidence68_35 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox68_36 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_36 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_36 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_36 ⟨.direct, 4⟩ leafEvidence68_36 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox68_37 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_37 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_37 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_37 ⟨.direct, 4⟩ leafEvidence68_37 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox68_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence68_38 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_38 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_38 ⟨.direct, 4⟩ leafEvidence68_38 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox68_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence68_39 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_39 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_39 ⟨.momentB, 4⟩ leafEvidence68_39 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox68_40 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_40 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_40 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_40 ⟨.momentA, 4⟩ leafEvidence68_40 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox68_41 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_41 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_41 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_41 ⟨.direct, 4⟩ leafEvidence68_41 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox68_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_42 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_42 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_42 ⟨.momentA, 4⟩ leafEvidence68_42 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox68_43 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_43 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_43 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_43 ⟨.direct, 4⟩ leafEvidence68_43 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox68_44 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_44 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_44 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_44 ⟨.direct, 4⟩ leafEvidence68_44 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox68_45 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_45 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_45 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_45 ⟨.direct, 4⟩ leafEvidence68_45 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox68_46 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence68_46 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_46 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_46 ⟨.direct, 4⟩ leafEvidence68_46 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox68_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence68_47 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_47 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_47 ⟨.direct, 4⟩ leafEvidence68_47 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox68_48 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_48 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_48 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_48 ⟨.momentA, 4⟩ leafEvidence68_48 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox68_49 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_49 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_49 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_49 ⟨.direct, 4⟩ leafEvidence68_49 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox68_50 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_50 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_50 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_50 ⟨.momentA, 4⟩ leafEvidence68_50 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox68_51 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_51 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_51 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_51 ⟨.direct, 4⟩ leafEvidence68_51 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox68_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence68_52 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_52 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_52 ⟨.direct, 4⟩ leafEvidence68_52 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox68_53 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_53 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_53 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_53 ⟨.momentA, 4⟩ leafEvidence68_53 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox68_54 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_54 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_54 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_54 ⟨.direct, 4⟩ leafEvidence68_54 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox68_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_55 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_55 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_55 ⟨.centerRatio, 4⟩ leafEvidence68_55 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox68_56 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence68_56 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_56 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_56 ⟨.direct, 4⟩ leafEvidence68_56 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox68_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence68_57 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_57 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_57 ⟨.direct, 4⟩ leafEvidence68_57 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox68_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_58 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_58 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_58 ⟨.momentA, 4⟩ leafEvidence68_58 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox68_59 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_59 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_59 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_59 ⟨.direct, 4⟩ leafEvidence68_59 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox68_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence68_60 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_60 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_60 ⟨.direct, 4⟩ leafEvidence68_60 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox68_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_61 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_61 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_61 ⟨.momentA, 4⟩ leafEvidence68_61 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox68_62 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_62 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_62 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_62 ⟨.direct, 4⟩ leafEvidence68_62 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox68_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence68_63 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted68_63 : leafCheck (2^100) ⟨44765,55956⟩
    leafBox68_63 ⟨.direct, 4⟩ leafEvidence68_63 = true := by decide +kernel

#print axioms leafAccepted68_63
end BorceaVariance.Certificate.Generated

