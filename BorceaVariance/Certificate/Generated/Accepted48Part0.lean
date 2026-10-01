import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted47

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox48_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_0 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_0 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_0 ⟨.inverseMoment, 4⟩ leafEvidence48_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox48_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence48_1 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_1 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_1 ⟨.inverseMoment, 4⟩ leafEvidence48_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox48_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence48_2 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_2 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_2 ⟨.inverseMoment, 4⟩ leafEvidence48_2 = true := by decide +kernel

-- Original path 000000102100102100102100; test product.
def leafBox48_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_3 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_3 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_3 ⟨.product, 4⟩ leafEvidence48_3 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox48_4 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence48_4 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_4 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_4 ⟨.inverseMoment, 4⟩ leafEvidence48_4 = true := by decide +kernel

-- Original path 000000102100102100102101102100; test product.
def leafBox48_5 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_5 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_5 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_5 ⟨.product, 4⟩ leafEvidence48_5 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox48_6 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_6 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_6 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_6 ⟨.momentA, 4⟩ leafEvidence48_6 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox48_7 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence48_7 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_7 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_7 ⟨.inverseMoment, 4⟩ leafEvidence48_7 = true := by decide +kernel

-- Original path 000000102100102100102101112100; test product.
def leafBox48_8 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_8 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_8 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_8 ⟨.product, 4⟩ leafEvidence48_8 = true := by decide +kernel

-- Original path 0000001021001021001021011121011020; test inverse_moment.
def leafBox48_9 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence48_9 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_9 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_9 ⟨.inverseMoment, 4⟩ leafEvidence48_9 = true := by decide +kernel

-- Original path 000000102100102100102101112101102100; test moment_A.
def leafBox48_10 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_10 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_10 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_10 ⟨.momentA, 4⟩ leafEvidence48_10 = true := by decide +kernel

-- Original path 000000102100102100102101112101102101; test moment_A.
def leafBox48_11 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_11 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_11 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_11 ⟨.momentA, 4⟩ leafEvidence48_11 = true := by decide +kernel

-- Original path 0000001021001021001021011121011120; test inverse_moment.
def leafBox48_12 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence48_12 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_12 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_12 ⟨.inverseMoment, 4⟩ leafEvidence48_12 = true := by decide +kernel

-- Original path 000000102100102100102101112101112100; test direct.
def leafBox48_13 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_13 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_13 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_13 ⟨.direct, 4⟩ leafEvidence48_13 = true := by decide +kernel

-- Original path 00000010210010210010210111210111210110; test moment_A.
def leafBox48_14 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(7/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_14 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_14 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_14 ⟨.momentA, 4⟩ leafEvidence48_14 = true := by decide +kernel

-- Original path 00000010210010210010210111210111210111; test direct.
def leafBox48_15 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(7/64:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_15 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_15 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_15 ⟨.direct, 4⟩ leafEvidence48_15 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox48_16 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_16 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_16 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_16 ⟨.direct, 4⟩ leafEvidence48_16 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox48_17 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence48_17 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_17 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_17 ⟨.inverseMoment, 4⟩ leafEvidence48_17 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox48_18 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_18 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_18 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_18 ⟨.momentA, 4⟩ leafEvidence48_18 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox48_19 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence48_19 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_19 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_19 ⟨.inverseMoment, 4⟩ leafEvidence48_19 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox48_20 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_20 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_20 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_20 ⟨.momentA, 4⟩ leafEvidence48_20 = true := by decide +kernel

-- Original path 0000001021001021011021001121001120; test product.
def leafBox48_21 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence48_21 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_21 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_21 ⟨.product, 4⟩ leafEvidence48_21 = true := by decide +kernel

-- Original path 000000102100102101102100112100112100; test moment_A.
def leafBox48_22 : Box := ![⟨(5/32:ℚ),(45/256:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_22 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_22 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_22 ⟨.momentA, 4⟩ leafEvidence48_22 = true := by decide +kernel

-- Original path 000000102100102101102100112100112101; test moment_A.
def leafBox48_23 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_23 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_23 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_23 ⟨.momentA, 4⟩ leafEvidence48_23 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox48_24 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_24 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_24 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_24 ⟨.momentA, 4⟩ leafEvidence48_24 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox48_25 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_25 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_25 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_25 ⟨.momentA, 4⟩ leafEvidence48_25 = true := by decide +kernel

-- Original path 0000001021001021011021011120; test direct.
def leafBox48_26 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence48_26 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_26 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_26 ⟨.direct, 4⟩ leafEvidence48_26 = true := by decide +kernel

-- Original path 0000001021001021011021011121; test moment_A.
def leafBox48_27 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_27 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_27 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_27 ⟨.momentA, 4⟩ leafEvidence48_27 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox48_28 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence48_28 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_28 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_28 ⟨.inverseMoment, 4⟩ leafEvidence48_28 = true := by decide +kernel

-- Original path 000000102100102101112100; test direct.
def leafBox48_29 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_29 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_29 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_29 ⟨.direct, 4⟩ leafEvidence48_29 = true := by decide +kernel

-- Original path 000000102100102101112101; test direct.
def leafBox48_30 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_30 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_30 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_30 ⟨.direct, 4⟩ leafEvidence48_30 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox48_31 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_31 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_31 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_31 ⟨.direct, 4⟩ leafEvidence48_31 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox48_32 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence48_32 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_32 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_32 ⟨.direct, 4⟩ leafEvidence48_32 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox48_33 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence48_33 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_33 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_33 ⟨.momentB, 4⟩ leafEvidence48_33 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox48_34 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_34 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_34 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_34 ⟨.momentA, 4⟩ leafEvidence48_34 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox48_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_35 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_35 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_35 ⟨.direct, 4⟩ leafEvidence48_35 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox48_36 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_36 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_36 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_36 ⟨.momentA, 4⟩ leafEvidence48_36 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox48_37 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_37 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_37 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_37 ⟨.direct, 4⟩ leafEvidence48_37 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox48_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_38 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_38 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_38 ⟨.direct, 4⟩ leafEvidence48_38 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox48_39 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_39 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_39 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_39 ⟨.direct, 4⟩ leafEvidence48_39 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox48_40 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_40 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_40 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_40 ⟨.direct, 4⟩ leafEvidence48_40 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox48_41 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence48_41 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_41 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_41 ⟨.direct, 4⟩ leafEvidence48_41 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox48_42 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_42 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_42 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_42 ⟨.momentA, 4⟩ leafEvidence48_42 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox48_43 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_43 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_43 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_43 ⟨.direct, 4⟩ leafEvidence48_43 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox48_44 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_44 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_44 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_44 ⟨.momentA, 4⟩ leafEvidence48_44 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox48_45 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_45 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_45 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_45 ⟨.direct, 4⟩ leafEvidence48_45 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox48_46 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence48_46 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_46 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_46 ⟨.direct, 4⟩ leafEvidence48_46 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox48_47 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_47 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_47 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_47 ⟨.momentA, 4⟩ leafEvidence48_47 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox48_48 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_48 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_48 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_48 ⟨.direct, 4⟩ leafEvidence48_48 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox48_49 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_49 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_49 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_49 ⟨.direct, 4⟩ leafEvidence48_49 = true := by decide +kernel

-- Original path 000001112100; test center_ratio.
def leafBox48_50 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_50 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_50 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_50 ⟨.centerRatio, 4⟩ leafEvidence48_50 = true := by decide +kernel

-- Original path 000001112101; test center_ratio.
def leafBox48_51 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_51 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_51 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_51 ⟨.centerRatio, 4⟩ leafEvidence48_51 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox48_52 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_52 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_52 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_52 ⟨.direct, 4⟩ leafEvidence48_52 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox48_53 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence48_53 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_53 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_53 ⟨.direct, 4⟩ leafEvidence48_53 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox48_54 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_54 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_54 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_54 ⟨.momentA, 4⟩ leafEvidence48_54 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox48_55 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_55 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_55 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_55 ⟨.direct, 4⟩ leafEvidence48_55 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox48_56 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence48_56 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_56 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_56 ⟨.direct, 4⟩ leafEvidence48_56 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox48_57 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_57 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_57 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_57 ⟨.momentA, 4⟩ leafEvidence48_57 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox48_58 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_58 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_58 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_58 ⟨.direct, 4⟩ leafEvidence48_58 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox48_59 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_59 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_59 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_59 ⟨.direct, 4⟩ leafEvidence48_59 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox48_60 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_60 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_60 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_60 ⟨.direct, 4⟩ leafEvidence48_60 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox48_61 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence48_61 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_61 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_61 ⟨.direct, 4⟩ leafEvidence48_61 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox48_62 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_62 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_62 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_62 ⟨.momentA, 4⟩ leafEvidence48_62 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox48_63 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence48_63 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted48_63 : leafCheck (2^100) ⟨515,643⟩
    leafBox48_63 ⟨.direct, 4⟩ leafEvidence48_63 = true := by decide +kernel

#print axioms leafAccepted48_63
end BorceaVariance.Certificate.Generated

