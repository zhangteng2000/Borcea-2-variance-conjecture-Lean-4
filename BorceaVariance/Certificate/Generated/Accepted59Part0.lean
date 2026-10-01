import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted58

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox59_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence59_0 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_0 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_0 ⟨.inverseMoment, 4⟩ leafEvidence59_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox59_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence59_1 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_1 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_1 ⟨.inverseMoment, 4⟩ leafEvidence59_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox59_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence59_2 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_2 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_2 ⟨.inverseMoment, 4⟩ leafEvidence59_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox59_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence59_3 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_3 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_3 ⟨.inverseMoment, 4⟩ leafEvidence59_3 = true := by decide +kernel

-- Original path 000000102100102100102100102100; test product.
def leafBox59_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_4 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_4 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_4 ⟨.product, 4⟩ leafEvidence59_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox59_5 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence59_5 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_5 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_5 ⟨.inverseMoment, 4⟩ leafEvidence59_5 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox59_6 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_6 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_6 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_6 ⟨.momentA, 4⟩ leafEvidence59_6 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox59_7 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence59_7 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_7 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_7 ⟨.inverseMoment, 4⟩ leafEvidence59_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox59_8 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_8 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_8 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_8 ⟨.momentA, 4⟩ leafEvidence59_8 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox59_9 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_9 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_9 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_9 ⟨.momentA, 4⟩ leafEvidence59_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021011120; test inverse_moment.
def leafBox59_10 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence59_10 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_10 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_10 ⟨.inverseMoment, 4⟩ leafEvidence59_10 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121001020; test inverse_moment.
def leafBox59_11 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence59_11 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_11 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_11 ⟨.inverseMoment, 4⟩ leafEvidence59_11 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100102100; test direct.
def leafBox59_12 : Box := ![⟨(5/128:ℚ),(25/512:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_12 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_12 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_12 ⟨.direct, 4⟩ leafEvidence59_12 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100102101; test direct.
def leafBox59_13 : Box := ![⟨(25/512:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_13 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_13 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_13 ⟨.direct, 4⟩ leafEvidence59_13 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210011; test direct.
def leafBox59_14 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_14 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_14 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_14 ⟨.direct, 4⟩ leafEvidence59_14 = true := by decide +kernel

-- Original path 000000102100102100102100102101112101; test direct.
def leafBox59_15 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_15 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_15 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_15 ⟨.direct, 4⟩ leafEvidence59_15 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox59_16 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_16 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_16 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_16 ⟨.direct, 4⟩ leafEvidence59_16 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox59_17 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence59_17 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_17 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_17 ⟨.inverseMoment, 4⟩ leafEvidence59_17 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox59_18 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_18 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_18 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_18 ⟨.momentA, 4⟩ leafEvidence59_18 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox59_19 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_19 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_19 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_19 ⟨.direct, 4⟩ leafEvidence59_19 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox59_20 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_20 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_20 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_20 ⟨.momentA, 4⟩ leafEvidence59_20 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox59_21 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_21 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_21 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_21 ⟨.direct, 4⟩ leafEvidence59_21 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox59_22 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_22 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_22 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_22 ⟨.direct, 4⟩ leafEvidence59_22 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox59_23 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence59_23 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_23 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_23 ⟨.inverseMoment, 4⟩ leafEvidence59_23 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox59_24 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_24 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_24 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_24 ⟨.momentA, 4⟩ leafEvidence59_24 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox59_25 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_25 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_25 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_25 ⟨.direct, 4⟩ leafEvidence59_25 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox59_26 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_26 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_26 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_26 ⟨.momentA, 4⟩ leafEvidence59_26 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox59_27 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_27 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_27 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_27 ⟨.direct, 4⟩ leafEvidence59_27 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox59_28 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_28 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_28 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_28 ⟨.direct, 4⟩ leafEvidence59_28 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox59_29 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_29 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_29 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_29 ⟨.direct, 4⟩ leafEvidence59_29 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox59_30 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence59_30 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_30 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_30 ⟨.direct, 4⟩ leafEvidence59_30 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox59_31 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence59_31 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_31 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_31 ⟨.momentB, 4⟩ leafEvidence59_31 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox59_32 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_32 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_32 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_32 ⟨.momentA, 4⟩ leafEvidence59_32 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox59_33 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_33 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_33 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_33 ⟨.direct, 4⟩ leafEvidence59_33 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox59_34 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_34 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_34 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_34 ⟨.momentA, 4⟩ leafEvidence59_34 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox59_35 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_35 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_35 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_35 ⟨.direct, 4⟩ leafEvidence59_35 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox59_36 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_36 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_36 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_36 ⟨.direct, 4⟩ leafEvidence59_36 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox59_37 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_37 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_37 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_37 ⟨.direct, 4⟩ leafEvidence59_37 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox59_38 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence59_38 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_38 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_38 ⟨.direct, 4⟩ leafEvidence59_38 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox59_39 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence59_39 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_39 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_39 ⟨.direct, 4⟩ leafEvidence59_39 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox59_40 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_40 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_40 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_40 ⟨.momentA, 4⟩ leafEvidence59_40 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox59_41 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_41 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_41 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_41 ⟨.direct, 4⟩ leafEvidence59_41 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox59_42 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_42 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_42 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_42 ⟨.momentA, 4⟩ leafEvidence59_42 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox59_43 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_43 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_43 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_43 ⟨.direct, 4⟩ leafEvidence59_43 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox59_44 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence59_44 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_44 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_44 ⟨.direct, 4⟩ leafEvidence59_44 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox59_45 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_45 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_45 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_45 ⟨.momentA, 4⟩ leafEvidence59_45 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox59_46 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_46 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_46 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_46 ⟨.direct, 4⟩ leafEvidence59_46 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox59_47 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_47 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_47 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_47 ⟨.centerRatio, 4⟩ leafEvidence59_47 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox59_48 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence59_48 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_48 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_48 ⟨.direct, 4⟩ leafEvidence59_48 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox59_49 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence59_49 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_49 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_49 ⟨.direct, 4⟩ leafEvidence59_49 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox59_50 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_50 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_50 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_50 ⟨.momentA, 4⟩ leafEvidence59_50 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox59_51 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_51 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_51 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_51 ⟨.direct, 4⟩ leafEvidence59_51 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox59_52 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence59_52 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_52 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_52 ⟨.direct, 4⟩ leafEvidence59_52 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox59_53 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_53 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_53 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_53 ⟨.momentA, 4⟩ leafEvidence59_53 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox59_54 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_54 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_54 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_54 ⟨.direct, 4⟩ leafEvidence59_54 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox59_55 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_55 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_55 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_55 ⟨.direct, 4⟩ leafEvidence59_55 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox59_56 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence59_56 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_56 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_56 ⟨.direct, 4⟩ leafEvidence59_56 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox59_57 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_57 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_57 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_57 ⟨.momentA, 4⟩ leafEvidence59_57 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox59_58 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_58 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_58 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_58 ⟨.direct, 4⟩ leafEvidence59_58 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox59_59 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_59 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_59 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_59 ⟨.momentA, 4⟩ leafEvidence59_59 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox59_60 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_60 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_60 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_60 ⟨.direct, 4⟩ leafEvidence59_60 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox59_61 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_61 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_61 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_61 ⟨.direct, 4⟩ leafEvidence59_61 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox59_62 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence59_62 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_62 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_62 ⟨.direct, 4⟩ leafEvidence59_62 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox59_63 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence59_63 : LeafEvidence := ⟨.schoenberg, 15⟩
theorem leafAccepted59_63 : leafCheck (2^100) ⟨6007,7508⟩
    leafBox59_63 ⟨.momentA, 4⟩ leafEvidence59_63 = true := by decide +kernel

#print axioms leafAccepted59_63
end BorceaVariance.Certificate.Generated

