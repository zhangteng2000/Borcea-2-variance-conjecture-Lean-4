import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted53

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox54_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_0 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_0 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_0 ⟨.inverseMoment, 4⟩ leafEvidence54_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox54_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence54_1 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_1 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_1 ⟨.inverseMoment, 4⟩ leafEvidence54_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox54_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence54_2 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_2 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_2 ⟨.inverseMoment, 4⟩ leafEvidence54_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox54_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence54_3 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_3 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_3 ⟨.inverseMoment, 4⟩ leafEvidence54_3 = true := by decide +kernel

-- Original path 000000102100102100102100102100; test product.
def leafBox54_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_4 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_4 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_4 ⟨.product, 4⟩ leafEvidence54_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox54_5 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence54_5 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_5 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_5 ⟨.inverseMoment, 4⟩ leafEvidence54_5 = true := by decide +kernel

-- Original path 000000102100102100102100102101102100; test product.
def leafBox54_6 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_6 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_6 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_6 ⟨.product, 4⟩ leafEvidence54_6 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox54_7 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_7 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_7 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_7 ⟨.momentA, 4⟩ leafEvidence54_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021011120; test inverse_moment.
def leafBox54_8 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence54_8 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_8 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_8 ⟨.inverseMoment, 4⟩ leafEvidence54_8 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100; test product.
def leafBox54_9 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_9 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_9 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_9 ⟨.product, 4⟩ leafEvidence54_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011020; test inverse_moment.
def leafBox54_10 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence54_10 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_10 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_10 ⟨.inverseMoment, 4⟩ leafEvidence54_10 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011021; test moment_A.
def leafBox54_11 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_11 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_11 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_11 ⟨.momentA, 4⟩ leafEvidence54_11 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011120; test inverse_moment.
def leafBox54_12 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence54_12 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_12 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_12 ⟨.inverseMoment, 4⟩ leafEvidence54_12 = true := by decide +kernel

-- Original path 000000102100102100102100102101112101112100; test product.
def leafBox54_13 : Box := ![⟨(15/256:ℚ),(35/512:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_13 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_13 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_13 ⟨.product, 4⟩ leafEvidence54_13 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210111210110; test moment_A.
def leafBox54_14 : Box := ![⟨(35/512:ℚ),(5/64:ℚ)⟩, ⟨(3/64:ℚ),(7/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_14 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_14 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_14 ⟨.momentA, 4⟩ leafEvidence54_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210111210111210111; test direct.
def leafBox54_15 : Box := ![⟨(35/512:ℚ),(5/64:ℚ)⟩, ⟨(7/128:ℚ),(1/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_15 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_15 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_15 ⟨.direct, 4⟩ leafEvidence54_15 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox54_16 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_16 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_16 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_16 ⟨.direct, 4⟩ leafEvidence54_16 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox54_17 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence54_17 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_17 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_17 ⟨.inverseMoment, 4⟩ leafEvidence54_17 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox54_18 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_18 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_18 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_18 ⟨.momentA, 4⟩ leafEvidence54_18 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox54_19 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence54_19 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_19 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_19 ⟨.inverseMoment, 4⟩ leafEvidence54_19 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210010; test moment_A.
def leafBox54_20 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_20 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_20 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_20 ⟨.momentA, 4⟩ leafEvidence54_20 = true := by decide +kernel

-- Original path 0000001021001021001021011021001121001120; test inverse_moment.
def leafBox54_21 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence54_21 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_21 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_21 ⟨.inverseMoment, 4⟩ leafEvidence54_21 = true := by decide +kernel

-- Original path 0000001021001021001021011021001121001121; test moment_A.
def leafBox54_22 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_22 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_22 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_22 ⟨.momentA, 4⟩ leafEvidence54_22 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox54_23 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_23 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_23 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_23 ⟨.momentA, 4⟩ leafEvidence54_23 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox54_24 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_24 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_24 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_24 ⟨.momentA, 4⟩ leafEvidence54_24 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox54_25 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence54_25 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_25 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_25 ⟨.inverseMoment, 4⟩ leafEvidence54_25 = true := by decide +kernel

-- Original path 000000102100102100102101112100; test direct.
def leafBox54_26 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_26 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_26 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_26 ⟨.direct, 4⟩ leafEvidence54_26 = true := by decide +kernel

-- Original path 000000102100102100102101112101; test direct.
def leafBox54_27 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_27 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_27 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_27 ⟨.direct, 4⟩ leafEvidence54_27 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox54_28 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_28 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_28 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_28 ⟨.direct, 4⟩ leafEvidence54_28 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox54_29 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence54_29 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_29 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_29 ⟨.inverseMoment, 4⟩ leafEvidence54_29 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox54_30 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_30 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_30 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_30 ⟨.momentA, 4⟩ leafEvidence54_30 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox54_31 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_31 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_31 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_31 ⟨.direct, 4⟩ leafEvidence54_31 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox54_32 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_32 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_32 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_32 ⟨.momentA, 4⟩ leafEvidence54_32 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox54_33 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_33 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_33 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_33 ⟨.direct, 4⟩ leafEvidence54_33 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox54_34 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_34 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_34 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_34 ⟨.direct, 4⟩ leafEvidence54_34 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox54_35 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_35 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_35 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_35 ⟨.direct, 4⟩ leafEvidence54_35 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox54_36 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence54_36 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_36 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_36 ⟨.direct, 4⟩ leafEvidence54_36 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox54_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence54_37 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_37 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_37 ⟨.momentB, 4⟩ leafEvidence54_37 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox54_38 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_38 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_38 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_38 ⟨.momentA, 4⟩ leafEvidence54_38 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox54_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_39 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_39 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_39 ⟨.direct, 4⟩ leafEvidence54_39 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox54_40 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_40 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_40 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_40 ⟨.momentA, 4⟩ leafEvidence54_40 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox54_41 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_41 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_41 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_41 ⟨.direct, 4⟩ leafEvidence54_41 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox54_42 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_42 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_42 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_42 ⟨.direct, 4⟩ leafEvidence54_42 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox54_43 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_43 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_43 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_43 ⟨.direct, 4⟩ leafEvidence54_43 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox54_44 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_44 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_44 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_44 ⟨.direct, 4⟩ leafEvidence54_44 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox54_45 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence54_45 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_45 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_45 ⟨.direct, 4⟩ leafEvidence54_45 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox54_46 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_46 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_46 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_46 ⟨.momentA, 4⟩ leafEvidence54_46 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox54_47 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_47 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_47 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_47 ⟨.direct, 4⟩ leafEvidence54_47 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox54_48 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_48 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_48 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_48 ⟨.momentA, 4⟩ leafEvidence54_48 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox54_49 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_49 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_49 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_49 ⟨.direct, 4⟩ leafEvidence54_49 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox54_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence54_50 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_50 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_50 ⟨.direct, 4⟩ leafEvidence54_50 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox54_51 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_51 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_51 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_51 ⟨.momentA, 4⟩ leafEvidence54_51 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox54_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_52 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_52 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_52 ⟨.direct, 4⟩ leafEvidence54_52 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox54_53 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_53 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_53 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_53 ⟨.direct, 4⟩ leafEvidence54_53 = true := by decide +kernel

-- Original path 0000011121; test center_ratio.
def leafBox54_54 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_54 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_54 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_54 ⟨.centerRatio, 4⟩ leafEvidence54_54 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox54_55 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_55 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_55 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_55 ⟨.direct, 4⟩ leafEvidence54_55 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox54_56 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence54_56 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_56 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_56 ⟨.direct, 4⟩ leafEvidence54_56 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox54_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_57 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_57 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_57 ⟨.momentA, 4⟩ leafEvidence54_57 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox54_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_58 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_58 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_58 ⟨.direct, 4⟩ leafEvidence54_58 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox54_59 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence54_59 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_59 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_59 ⟨.direct, 4⟩ leafEvidence54_59 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox54_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_60 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_60 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_60 ⟨.momentA, 4⟩ leafEvidence54_60 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox54_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_61 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_61 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_61 ⟨.direct, 4⟩ leafEvidence54_61 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox54_62 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence54_62 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_62 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_62 ⟨.direct, 4⟩ leafEvidence54_62 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox54_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence54_63 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted54_63 : leafCheck (2^100) ⟨1968,2459⟩
    leafBox54_63 ⟨.direct, 4⟩ leafEvidence54_63 = true := by decide +kernel

#print axioms leafAccepted54_63
end BorceaVariance.Certificate.Generated

