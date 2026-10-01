import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted61

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox62_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence62_0 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_0 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_0 ⟨.inverseMoment, 4⟩ leafEvidence62_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox62_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence62_1 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_1 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_1 ⟨.inverseMoment, 4⟩ leafEvidence62_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox62_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence62_2 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_2 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_2 ⟨.inverseMoment, 4⟩ leafEvidence62_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox62_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence62_3 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_3 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_3 ⟨.inverseMoment, 4⟩ leafEvidence62_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox62_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence62_4 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_4 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_4 ⟨.inverseMoment, 4⟩ leafEvidence62_4 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100; test product.
def leafBox62_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_5 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_5 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_5 ⟨.product, 4⟩ leafEvidence62_5 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox62_6 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence62_6 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_6 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_6 ⟨.inverseMoment, 4⟩ leafEvidence62_6 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox62_7 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_7 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_7 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_7 ⟨.momentA, 4⟩ leafEvidence62_7 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox62_8 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_8 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_8 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_8 ⟨.momentA, 4⟩ leafEvidence62_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011120; test inverse_moment.
def leafBox62_9 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence62_9 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_9 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_9 ⟨.inverseMoment, 4⟩ leafEvidence62_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112100; test product.
def leafBox62_10 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_10 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_10 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_10 ⟨.product, 4⟩ leafEvidence62_10 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210110; test moment_A.
def leafBox62_11 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_11 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_11 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_11 ⟨.momentA, 4⟩ leafEvidence62_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210111; test direct.
def leafBox62_12 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(3/128:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_12 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_12 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_12 ⟨.direct, 4⟩ leafEvidence62_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox62_13 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_13 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_13 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_13 ⟨.direct, 4⟩ leafEvidence62_13 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox62_14 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence62_14 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_14 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_14 ⟨.inverseMoment, 4⟩ leafEvidence62_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox62_15 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_15 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_15 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_15 ⟨.momentA, 4⟩ leafEvidence62_15 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox62_16 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence62_16 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_16 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_16 ⟨.inverseMoment, 4⟩ leafEvidence62_16 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox62_17 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_17 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_17 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_17 ⟨.momentA, 4⟩ leafEvidence62_17 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox62_18 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_18 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_18 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_18 ⟨.momentA, 4⟩ leafEvidence62_18 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox62_19 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_19 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_19 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_19 ⟨.direct, 4⟩ leafEvidence62_19 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox62_20 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_20 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_20 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_20 ⟨.direct, 4⟩ leafEvidence62_20 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox62_21 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence62_21 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_21 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_21 ⟨.inverseMoment, 4⟩ leafEvidence62_21 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox62_22 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_22 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_22 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_22 ⟨.momentA, 4⟩ leafEvidence62_22 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox62_23 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_23 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_23 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_23 ⟨.direct, 4⟩ leafEvidence62_23 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox62_24 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_24 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_24 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_24 ⟨.momentA, 4⟩ leafEvidence62_24 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox62_25 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_25 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_25 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_25 ⟨.direct, 4⟩ leafEvidence62_25 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox62_26 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_26 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_26 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_26 ⟨.direct, 4⟩ leafEvidence62_26 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox62_27 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence62_27 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_27 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_27 ⟨.inverseMoment, 4⟩ leafEvidence62_27 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox62_28 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_28 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_28 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_28 ⟨.momentA, 4⟩ leafEvidence62_28 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox62_29 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_29 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_29 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_29 ⟨.direct, 4⟩ leafEvidence62_29 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox62_30 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_30 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_30 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_30 ⟨.momentA, 4⟩ leafEvidence62_30 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox62_31 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_31 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_31 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_31 ⟨.direct, 4⟩ leafEvidence62_31 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox62_32 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_32 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_32 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_32 ⟨.direct, 4⟩ leafEvidence62_32 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox62_33 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_33 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_33 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_33 ⟨.direct, 4⟩ leafEvidence62_33 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox62_34 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence62_34 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_34 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_34 ⟨.direct, 4⟩ leafEvidence62_34 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox62_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence62_35 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_35 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_35 ⟨.momentB, 4⟩ leafEvidence62_35 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox62_36 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_36 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_36 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_36 ⟨.momentA, 4⟩ leafEvidence62_36 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox62_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_37 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_37 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_37 ⟨.direct, 4⟩ leafEvidence62_37 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox62_38 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_38 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_38 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_38 ⟨.momentA, 4⟩ leafEvidence62_38 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox62_39 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_39 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_39 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_39 ⟨.direct, 4⟩ leafEvidence62_39 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox62_40 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_40 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_40 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_40 ⟨.direct, 4⟩ leafEvidence62_40 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox62_41 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_41 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_41 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_41 ⟨.direct, 4⟩ leafEvidence62_41 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox62_42 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence62_42 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_42 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_42 ⟨.direct, 4⟩ leafEvidence62_42 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox62_43 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence62_43 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_43 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_43 ⟨.direct, 4⟩ leafEvidence62_43 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox62_44 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_44 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_44 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_44 ⟨.momentA, 4⟩ leafEvidence62_44 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox62_45 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_45 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_45 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_45 ⟨.direct, 4⟩ leafEvidence62_45 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox62_46 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_46 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_46 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_46 ⟨.momentA, 4⟩ leafEvidence62_46 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox62_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_47 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_47 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_47 ⟨.direct, 4⟩ leafEvidence62_47 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox62_48 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence62_48 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_48 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_48 ⟨.direct, 4⟩ leafEvidence62_48 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox62_49 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_49 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_49 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_49 ⟨.momentA, 4⟩ leafEvidence62_49 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox62_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_50 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_50 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_50 ⟨.direct, 4⟩ leafEvidence62_50 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox62_51 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_51 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_51 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_51 ⟨.centerRatio, 4⟩ leafEvidence62_51 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox62_52 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence62_52 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_52 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_52 ⟨.direct, 4⟩ leafEvidence62_52 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox62_53 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence62_53 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_53 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_53 ⟨.direct, 4⟩ leafEvidence62_53 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox62_54 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_54 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_54 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_54 ⟨.momentA, 4⟩ leafEvidence62_54 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox62_55 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_55 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_55 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_55 ⟨.direct, 4⟩ leafEvidence62_55 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox62_56 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence62_56 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_56 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_56 ⟨.direct, 4⟩ leafEvidence62_56 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox62_57 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_57 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_57 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_57 ⟨.momentA, 4⟩ leafEvidence62_57 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox62_58 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_58 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_58 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_58 ⟨.direct, 4⟩ leafEvidence62_58 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox62_59 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_59 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_59 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_59 ⟨.direct, 4⟩ leafEvidence62_59 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox62_60 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence62_60 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_60 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_60 ⟨.direct, 4⟩ leafEvidence62_60 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox62_61 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_61 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_61 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_61 ⟨.momentA, 4⟩ leafEvidence62_61 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox62_62 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_62 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_62 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_62 ⟨.direct, 4⟩ leafEvidence62_62 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox62_63 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence62_63 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted62_63 : leafCheck (2^100) ⟨11734,14667⟩
    leafBox62_63 ⟨.momentA, 4⟩ leafEvidence62_63 = true := by decide +kernel

#print axioms leafAccepted62_63
end BorceaVariance.Certificate.Generated

