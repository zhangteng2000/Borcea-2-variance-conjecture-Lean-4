import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted68

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox69_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence69_0 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_0 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_0 ⟨.inverseMoment, 4⟩ leafEvidence69_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox69_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence69_1 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_1 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_1 ⟨.inverseMoment, 4⟩ leafEvidence69_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox69_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence69_2 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_2 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_2 ⟨.inverseMoment, 4⟩ leafEvidence69_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox69_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence69_3 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_3 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_3 ⟨.inverseMoment, 4⟩ leafEvidence69_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox69_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence69_4 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_4 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_4 ⟨.inverseMoment, 4⟩ leafEvidence69_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001020; test inverse_moment.
def leafBox69_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence69_5 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_5 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_5 ⟨.inverseMoment, 4⟩ leafEvidence69_5 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102100; test product.
def leafBox69_6 : Box := ![⟨(0/1:ℚ),(5/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_6 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_6 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_6 ⟨.product, 4⟩ leafEvidence69_6 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011020; test inverse_moment.
def leafBox69_7 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence69_7 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_7 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_7 ⟨.inverseMoment, 4⟩ leafEvidence69_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011021; test moment_A.
def leafBox69_8 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_8 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_8 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_8 ⟨.momentA, 4⟩ leafEvidence69_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021001021011120; test inverse_moment.
def leafBox69_9 : Box := ![⟨(5/512:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence69_9 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_9 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_9 ⟨.inverseMoment, 4⟩ leafEvidence69_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100102101112100; test product.
def leafBox69_10 : Box := ![⟨(5/512:ℚ),(15/1024:ℚ)⟩, ⟨(1/128:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_10 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_10 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_10 ⟨.product, 4⟩ leafEvidence69_10 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210010210111210110; test moment_A.
def leafBox69_11 : Box := ![⟨(15/1024:ℚ),(5/256:ℚ)⟩, ⟨(1/128:ℚ),(3/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_11 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_11 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_11 ⟨.momentA, 4⟩ leafEvidence69_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210010210111210111; test direct.
def leafBox69_12 : Box := ![⟨(15/1024:ℚ),(5/256:ℚ)⟩, ⟨(3/256:ℚ),(1/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_12 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_12 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_12 ⟨.direct, 4⟩ leafEvidence69_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210011; test direct.
def leafBox69_13 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_13 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_13 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_13 ⟨.direct, 4⟩ leafEvidence69_13 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox69_14 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence69_14 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_14 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_14 ⟨.inverseMoment, 4⟩ leafEvidence69_14 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox69_15 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_15 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_15 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_15 ⟨.momentA, 4⟩ leafEvidence69_15 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox69_16 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_16 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_16 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_16 ⟨.momentA, 4⟩ leafEvidence69_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111; test direct.
def leafBox69_17 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_17 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_17 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_17 ⟨.direct, 4⟩ leafEvidence69_17 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox69_18 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_18 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_18 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_18 ⟨.direct, 4⟩ leafEvidence69_18 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox69_19 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence69_19 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_19 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_19 ⟨.inverseMoment, 4⟩ leafEvidence69_19 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox69_20 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_20 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_20 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_20 ⟨.momentA, 4⟩ leafEvidence69_20 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210011; test direct.
def leafBox69_21 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_21 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_21 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_21 ⟨.direct, 4⟩ leafEvidence69_21 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox69_22 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_22 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_22 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_22 ⟨.momentA, 4⟩ leafEvidence69_22 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox69_23 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_23 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_23 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_23 ⟨.direct, 4⟩ leafEvidence69_23 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox69_24 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_24 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_24 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_24 ⟨.direct, 4⟩ leafEvidence69_24 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox69_25 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence69_25 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_25 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_25 ⟨.inverseMoment, 4⟩ leafEvidence69_25 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox69_26 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_26 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_26 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_26 ⟨.momentA, 4⟩ leafEvidence69_26 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox69_27 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_27 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_27 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_27 ⟨.direct, 4⟩ leafEvidence69_27 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox69_28 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_28 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_28 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_28 ⟨.momentA, 4⟩ leafEvidence69_28 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox69_29 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_29 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_29 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_29 ⟨.direct, 4⟩ leafEvidence69_29 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox69_30 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_30 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_30 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_30 ⟨.direct, 4⟩ leafEvidence69_30 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox69_31 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence69_31 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_31 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_31 ⟨.inverseMoment, 4⟩ leafEvidence69_31 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox69_32 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_32 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_32 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_32 ⟨.momentA, 4⟩ leafEvidence69_32 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox69_33 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_33 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_33 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_33 ⟨.direct, 4⟩ leafEvidence69_33 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox69_34 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_34 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_34 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_34 ⟨.momentA, 4⟩ leafEvidence69_34 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox69_35 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_35 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_35 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_35 ⟨.direct, 4⟩ leafEvidence69_35 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox69_36 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_36 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_36 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_36 ⟨.direct, 4⟩ leafEvidence69_36 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox69_37 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_37 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_37 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_37 ⟨.direct, 4⟩ leafEvidence69_37 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox69_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence69_38 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_38 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_38 ⟨.direct, 4⟩ leafEvidence69_38 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox69_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence69_39 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_39 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_39 ⟨.momentB, 4⟩ leafEvidence69_39 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox69_40 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_40 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_40 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_40 ⟨.momentA, 4⟩ leafEvidence69_40 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox69_41 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_41 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_41 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_41 ⟨.direct, 4⟩ leafEvidence69_41 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox69_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_42 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_42 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_42 ⟨.momentA, 4⟩ leafEvidence69_42 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox69_43 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_43 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_43 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_43 ⟨.direct, 4⟩ leafEvidence69_43 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox69_44 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_44 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_44 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_44 ⟨.direct, 4⟩ leafEvidence69_44 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox69_45 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_45 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_45 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_45 ⟨.direct, 4⟩ leafEvidence69_45 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox69_46 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence69_46 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_46 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_46 ⟨.direct, 4⟩ leafEvidence69_46 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox69_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence69_47 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_47 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_47 ⟨.direct, 4⟩ leafEvidence69_47 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox69_48 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_48 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_48 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_48 ⟨.momentA, 4⟩ leafEvidence69_48 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox69_49 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_49 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_49 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_49 ⟨.direct, 4⟩ leafEvidence69_49 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox69_50 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_50 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_50 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_50 ⟨.momentA, 4⟩ leafEvidence69_50 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox69_51 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_51 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_51 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_51 ⟨.direct, 4⟩ leafEvidence69_51 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox69_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence69_52 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_52 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_52 ⟨.direct, 4⟩ leafEvidence69_52 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox69_53 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_53 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_53 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_53 ⟨.momentA, 4⟩ leafEvidence69_53 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox69_54 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_54 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_54 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_54 ⟨.direct, 4⟩ leafEvidence69_54 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox69_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_55 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_55 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_55 ⟨.centerRatio, 4⟩ leafEvidence69_55 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox69_56 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence69_56 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_56 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_56 ⟨.direct, 4⟩ leafEvidence69_56 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox69_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence69_57 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_57 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_57 ⟨.direct, 4⟩ leafEvidence69_57 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox69_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_58 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_58 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_58 ⟨.momentA, 4⟩ leafEvidence69_58 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox69_59 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_59 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_59 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_59 ⟨.direct, 4⟩ leafEvidence69_59 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox69_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence69_60 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_60 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_60 ⟨.direct, 4⟩ leafEvidence69_60 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox69_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_61 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_61 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_61 ⟨.momentA, 4⟩ leafEvidence69_61 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox69_62 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_62 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_62 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_62 ⟨.direct, 4⟩ leafEvidence69_62 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox69_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence69_63 : LeafEvidence := ⟨.schoenberg, 18⟩
theorem leafAccepted69_63 : leafCheck (2^100) ⟨55957,69946⟩
    leafBox69_63 ⟨.direct, 4⟩ leafEvidence69_63 = true := by decide +kernel

#print axioms leafAccepted69_63
end BorceaVariance.Certificate.Generated

