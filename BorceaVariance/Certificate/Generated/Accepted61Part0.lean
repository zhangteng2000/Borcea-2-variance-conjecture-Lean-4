import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted60

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox61_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence61_0 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_0 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_0 ⟨.inverseMoment, 4⟩ leafEvidence61_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox61_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence61_1 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_1 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_1 ⟨.inverseMoment, 4⟩ leafEvidence61_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox61_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence61_2 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_2 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_2 ⟨.inverseMoment, 4⟩ leafEvidence61_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox61_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence61_3 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_3 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_3 ⟨.inverseMoment, 4⟩ leafEvidence61_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox61_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence61_4 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_4 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_4 ⟨.inverseMoment, 4⟩ leafEvidence61_4 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100; test product.
def leafBox61_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_5 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_5 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_5 ⟨.product, 4⟩ leafEvidence61_5 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox61_6 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence61_6 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_6 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_6 ⟨.inverseMoment, 4⟩ leafEvidence61_6 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox61_7 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_7 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_7 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_7 ⟨.momentA, 4⟩ leafEvidence61_7 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox61_8 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_8 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_8 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_8 ⟨.momentA, 4⟩ leafEvidence61_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011120; test inverse_moment.
def leafBox61_9 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence61_9 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_9 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_9 ⟨.inverseMoment, 4⟩ leafEvidence61_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112100; test product.
def leafBox61_10 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_10 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_10 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_10 ⟨.product, 4⟩ leafEvidence61_10 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210110; test moment_A.
def leafBox61_11 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_11 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_11 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_11 ⟨.momentA, 4⟩ leafEvidence61_11 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011121011120; test inverse_moment.
def leafBox61_12 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(3/128:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence61_12 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_12 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_12 ⟨.inverseMoment, 4⟩ leafEvidence61_12 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112101112100; test product.
def leafBox61_13 : Box := ![⟨(15/512:ℚ),(35/1024:ℚ)⟩, ⟨(3/128:ℚ),(1/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_13 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_13 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_13 ⟨.product, 4⟩ leafEvidence61_13 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112101112101; test direct.
def leafBox61_14 : Box := ![⟨(35/1024:ℚ),(5/128:ℚ)⟩, ⟨(3/128:ℚ),(1/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_14 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_14 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_14 ⟨.direct, 4⟩ leafEvidence61_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox61_15 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_15 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_15 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_15 ⟨.direct, 4⟩ leafEvidence61_15 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox61_16 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence61_16 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_16 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_16 ⟨.inverseMoment, 4⟩ leafEvidence61_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox61_17 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_17 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_17 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_17 ⟨.momentA, 4⟩ leafEvidence61_17 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox61_18 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence61_18 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_18 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_18 ⟨.inverseMoment, 4⟩ leafEvidence61_18 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox61_19 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_19 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_19 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_19 ⟨.momentA, 4⟩ leafEvidence61_19 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox61_20 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_20 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_20 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_20 ⟨.momentA, 4⟩ leafEvidence61_20 = true := by decide +kernel

-- Original path 0000001021001021001021001021011120; test inverse_moment.
def leafBox61_21 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence61_21 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_21 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_21 ⟨.inverseMoment, 4⟩ leafEvidence61_21 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100; test direct.
def leafBox61_22 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_22 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_22 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_22 ⟨.direct, 4⟩ leafEvidence61_22 = true := by decide +kernel

-- Original path 000000102100102100102100102101112101; test direct.
def leafBox61_23 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_23 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_23 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_23 ⟨.direct, 4⟩ leafEvidence61_23 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox61_24 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_24 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_24 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_24 ⟨.direct, 4⟩ leafEvidence61_24 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox61_25 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence61_25 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_25 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_25 ⟨.inverseMoment, 4⟩ leafEvidence61_25 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox61_26 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_26 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_26 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_26 ⟨.momentA, 4⟩ leafEvidence61_26 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox61_27 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_27 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_27 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_27 ⟨.direct, 4⟩ leafEvidence61_27 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox61_28 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_28 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_28 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_28 ⟨.momentA, 4⟩ leafEvidence61_28 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox61_29 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_29 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_29 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_29 ⟨.direct, 4⟩ leafEvidence61_29 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox61_30 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_30 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_30 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_30 ⟨.direct, 4⟩ leafEvidence61_30 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox61_31 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence61_31 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_31 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_31 ⟨.inverseMoment, 4⟩ leafEvidence61_31 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox61_32 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_32 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_32 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_32 ⟨.momentA, 4⟩ leafEvidence61_32 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox61_33 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_33 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_33 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_33 ⟨.direct, 4⟩ leafEvidence61_33 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox61_34 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_34 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_34 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_34 ⟨.momentA, 4⟩ leafEvidence61_34 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox61_35 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_35 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_35 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_35 ⟨.direct, 4⟩ leafEvidence61_35 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox61_36 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_36 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_36 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_36 ⟨.direct, 4⟩ leafEvidence61_36 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox61_37 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_37 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_37 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_37 ⟨.direct, 4⟩ leafEvidence61_37 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox61_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence61_38 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_38 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_38 ⟨.direct, 4⟩ leafEvidence61_38 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox61_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence61_39 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_39 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_39 ⟨.momentB, 4⟩ leafEvidence61_39 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox61_40 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_40 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_40 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_40 ⟨.momentA, 4⟩ leafEvidence61_40 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox61_41 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_41 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_41 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_41 ⟨.direct, 4⟩ leafEvidence61_41 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox61_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_42 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_42 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_42 ⟨.momentA, 4⟩ leafEvidence61_42 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox61_43 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_43 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_43 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_43 ⟨.direct, 4⟩ leafEvidence61_43 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox61_44 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_44 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_44 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_44 ⟨.direct, 4⟩ leafEvidence61_44 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox61_45 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_45 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_45 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_45 ⟨.direct, 4⟩ leafEvidence61_45 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox61_46 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence61_46 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_46 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_46 ⟨.direct, 4⟩ leafEvidence61_46 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox61_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence61_47 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_47 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_47 ⟨.direct, 4⟩ leafEvidence61_47 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox61_48 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_48 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_48 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_48 ⟨.momentA, 4⟩ leafEvidence61_48 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox61_49 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_49 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_49 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_49 ⟨.direct, 4⟩ leafEvidence61_49 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox61_50 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_50 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_50 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_50 ⟨.momentA, 4⟩ leafEvidence61_50 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox61_51 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_51 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_51 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_51 ⟨.direct, 4⟩ leafEvidence61_51 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox61_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence61_52 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_52 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_52 ⟨.direct, 4⟩ leafEvidence61_52 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox61_53 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_53 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_53 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_53 ⟨.momentA, 4⟩ leafEvidence61_53 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox61_54 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_54 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_54 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_54 ⟨.direct, 4⟩ leafEvidence61_54 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox61_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_55 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_55 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_55 ⟨.centerRatio, 4⟩ leafEvidence61_55 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox61_56 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence61_56 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_56 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_56 ⟨.direct, 4⟩ leafEvidence61_56 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox61_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence61_57 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_57 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_57 ⟨.direct, 4⟩ leafEvidence61_57 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox61_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_58 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_58 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_58 ⟨.momentA, 4⟩ leafEvidence61_58 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox61_59 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_59 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_59 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_59 ⟨.direct, 4⟩ leafEvidence61_59 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox61_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence61_60 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_60 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_60 ⟨.direct, 4⟩ leafEvidence61_60 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox61_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_61 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_61 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_61 ⟨.momentA, 4⟩ leafEvidence61_61 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox61_62 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_62 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_62 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_62 ⟨.direct, 4⟩ leafEvidence61_62 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox61_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence61_63 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted61_63 : leafCheck (2^100) ⟨9387,11733⟩
    leafBox61_63 ⟨.direct, 4⟩ leafEvidence61_63 = true := by decide +kernel

#print axioms leafAccepted61_63
end BorceaVariance.Certificate.Generated

