import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted65

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox66_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence66_0 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_0 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_0 ⟨.inverseMoment, 4⟩ leafEvidence66_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox66_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence66_1 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_1 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_1 ⟨.inverseMoment, 4⟩ leafEvidence66_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox66_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence66_2 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_2 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_2 ⟨.inverseMoment, 4⟩ leafEvidence66_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox66_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence66_3 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_3 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_3 ⟨.inverseMoment, 4⟩ leafEvidence66_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox66_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence66_4 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_4 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_4 ⟨.inverseMoment, 4⟩ leafEvidence66_4 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100; test product.
def leafBox66_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_5 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_5 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_5 ⟨.product, 4⟩ leafEvidence66_5 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox66_6 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence66_6 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_6 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_6 ⟨.inverseMoment, 4⟩ leafEvidence66_6 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox66_7 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_7 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_7 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_7 ⟨.momentA, 4⟩ leafEvidence66_7 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox66_8 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_8 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_8 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_8 ⟨.momentA, 4⟩ leafEvidence66_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011120; test inverse_moment.
def leafBox66_9 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence66_9 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_9 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_9 ⟨.inverseMoment, 4⟩ leafEvidence66_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112100; test direct.
def leafBox66_10 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_10 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_10 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_10 ⟨.direct, 4⟩ leafEvidence66_10 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112101; test direct.
def leafBox66_11 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_11 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_11 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_11 ⟨.direct, 4⟩ leafEvidence66_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox66_12 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_12 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_12 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_12 ⟨.direct, 4⟩ leafEvidence66_12 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox66_13 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence66_13 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_13 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_13 ⟨.inverseMoment, 4⟩ leafEvidence66_13 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox66_14 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_14 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_14 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_14 ⟨.momentA, 4⟩ leafEvidence66_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210011; test direct.
def leafBox66_15 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_15 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_15 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_15 ⟨.direct, 4⟩ leafEvidence66_15 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox66_16 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_16 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_16 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_16 ⟨.momentA, 4⟩ leafEvidence66_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox66_17 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_17 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_17 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_17 ⟨.direct, 4⟩ leafEvidence66_17 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox66_18 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_18 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_18 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_18 ⟨.direct, 4⟩ leafEvidence66_18 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox66_19 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence66_19 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_19 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_19 ⟨.inverseMoment, 4⟩ leafEvidence66_19 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox66_20 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_20 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_20 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_20 ⟨.momentA, 4⟩ leafEvidence66_20 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox66_21 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_21 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_21 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_21 ⟨.direct, 4⟩ leafEvidence66_21 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox66_22 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_22 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_22 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_22 ⟨.momentA, 4⟩ leafEvidence66_22 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox66_23 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_23 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_23 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_23 ⟨.direct, 4⟩ leafEvidence66_23 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox66_24 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_24 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_24 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_24 ⟨.direct, 4⟩ leafEvidence66_24 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox66_25 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence66_25 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_25 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_25 ⟨.inverseMoment, 4⟩ leafEvidence66_25 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox66_26 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_26 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_26 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_26 ⟨.momentA, 4⟩ leafEvidence66_26 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox66_27 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_27 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_27 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_27 ⟨.direct, 4⟩ leafEvidence66_27 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox66_28 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_28 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_28 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_28 ⟨.momentA, 4⟩ leafEvidence66_28 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox66_29 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_29 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_29 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_29 ⟨.direct, 4⟩ leafEvidence66_29 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox66_30 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_30 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_30 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_30 ⟨.direct, 4⟩ leafEvidence66_30 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox66_31 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_31 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_31 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_31 ⟨.direct, 4⟩ leafEvidence66_31 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox66_32 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence66_32 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_32 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_32 ⟨.direct, 4⟩ leafEvidence66_32 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox66_33 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence66_33 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_33 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_33 ⟨.momentB, 4⟩ leafEvidence66_33 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox66_34 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_34 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_34 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_34 ⟨.momentA, 4⟩ leafEvidence66_34 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox66_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_35 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_35 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_35 ⟨.direct, 4⟩ leafEvidence66_35 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox66_36 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_36 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_36 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_36 ⟨.momentA, 4⟩ leafEvidence66_36 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox66_37 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_37 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_37 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_37 ⟨.direct, 4⟩ leafEvidence66_37 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox66_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_38 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_38 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_38 ⟨.direct, 4⟩ leafEvidence66_38 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox66_39 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_39 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_39 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_39 ⟨.direct, 4⟩ leafEvidence66_39 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox66_40 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence66_40 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_40 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_40 ⟨.direct, 4⟩ leafEvidence66_40 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox66_41 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence66_41 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_41 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_41 ⟨.direct, 4⟩ leafEvidence66_41 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox66_42 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_42 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_42 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_42 ⟨.momentA, 4⟩ leafEvidence66_42 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox66_43 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_43 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_43 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_43 ⟨.direct, 4⟩ leafEvidence66_43 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox66_44 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_44 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_44 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_44 ⟨.momentA, 4⟩ leafEvidence66_44 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox66_45 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_45 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_45 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_45 ⟨.direct, 4⟩ leafEvidence66_45 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox66_46 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence66_46 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_46 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_46 ⟨.direct, 4⟩ leafEvidence66_46 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox66_47 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_47 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_47 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_47 ⟨.momentA, 4⟩ leafEvidence66_47 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox66_48 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_48 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_48 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_48 ⟨.direct, 4⟩ leafEvidence66_48 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox66_49 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_49 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_49 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_49 ⟨.centerRatio, 4⟩ leafEvidence66_49 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox66_50 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence66_50 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_50 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_50 ⟨.direct, 4⟩ leafEvidence66_50 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox66_51 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence66_51 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_51 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_51 ⟨.direct, 4⟩ leafEvidence66_51 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox66_52 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_52 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_52 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_52 ⟨.momentA, 4⟩ leafEvidence66_52 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox66_53 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_53 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_53 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_53 ⟨.direct, 4⟩ leafEvidence66_53 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox66_54 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence66_54 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_54 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_54 ⟨.direct, 4⟩ leafEvidence66_54 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox66_55 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_55 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_55 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_55 ⟨.momentA, 4⟩ leafEvidence66_55 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox66_56 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_56 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_56 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_56 ⟨.direct, 4⟩ leafEvidence66_56 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox66_57 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_57 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_57 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_57 ⟨.direct, 4⟩ leafEvidence66_57 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox66_58 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence66_58 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_58 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_58 ⟨.direct, 4⟩ leafEvidence66_58 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox66_59 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_59 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_59 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_59 ⟨.momentA, 4⟩ leafEvidence66_59 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox66_60 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_60 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_60 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_60 ⟨.direct, 4⟩ leafEvidence66_60 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox66_61 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_61 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_61 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_61 ⟨.momentA, 4⟩ leafEvidence66_61 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox66_62 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_62 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_62 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_62 ⟨.direct, 4⟩ leafEvidence66_62 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox66_63 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence66_63 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted66_63 : leafCheck (2^100) ⟨28649,35811⟩
    leafBox66_63 ⟨.direct, 4⟩ leafEvidence66_63 = true := by decide +kernel

#print axioms leafAccepted66_63
end BorceaVariance.Certificate.Generated

