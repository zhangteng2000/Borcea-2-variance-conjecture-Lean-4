import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted52

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox53_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_0 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_0 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_0 ⟨.inverseMoment, 4⟩ leafEvidence53_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox53_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence53_1 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_1 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_1 ⟨.inverseMoment, 4⟩ leafEvidence53_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox53_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence53_2 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_2 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_2 ⟨.inverseMoment, 4⟩ leafEvidence53_2 = true := by decide +kernel

-- Original path 000000102100102100102100; test product.
def leafBox53_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_3 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_3 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_3 ⟨.product, 4⟩ leafEvidence53_3 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox53_4 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence53_4 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_4 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_4 ⟨.inverseMoment, 4⟩ leafEvidence53_4 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox53_5 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_5 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_5 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_5 ⟨.momentA, 4⟩ leafEvidence53_5 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox53_6 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence53_6 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_6 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_6 ⟨.inverseMoment, 4⟩ leafEvidence53_6 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210010; test moment_A.
def leafBox53_7 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_7 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_7 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_7 ⟨.momentA, 4⟩ leafEvidence53_7 = true := by decide +kernel

-- Original path 0000001021001021001021011021001121001120; test inverse_moment.
def leafBox53_8 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence53_8 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_8 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_8 ⟨.inverseMoment, 4⟩ leafEvidence53_8 = true := by decide +kernel

-- Original path 0000001021001021001021011021001121001121; test moment_A.
def leafBox53_9 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_9 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_9 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_9 ⟨.momentA, 4⟩ leafEvidence53_9 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox53_10 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_10 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_10 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_10 ⟨.momentA, 4⟩ leafEvidence53_10 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox53_11 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_11 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_11 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_11 ⟨.momentA, 4⟩ leafEvidence53_11 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox53_12 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence53_12 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_12 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_12 ⟨.inverseMoment, 4⟩ leafEvidence53_12 = true := by decide +kernel

-- Original path 0000001021001021001021011121001020; test inverse_moment.
def leafBox53_13 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence53_13 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_13 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_13 ⟨.inverseMoment, 4⟩ leafEvidence53_13 = true := by decide +kernel

-- Original path 000000102100102100102101112100102100; test direct.
def leafBox53_14 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_14 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_14 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_14 ⟨.direct, 4⟩ leafEvidence53_14 = true := by decide +kernel

-- Original path 000000102100102100102101112100102101; test direct.
def leafBox53_15 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_15 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_15 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_15 ⟨.direct, 4⟩ leafEvidence53_15 = true := by decide +kernel

-- Original path 00000010210010210010210111210011; test direct.
def leafBox53_16 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_16 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_16 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_16 ⟨.direct, 4⟩ leafEvidence53_16 = true := by decide +kernel

-- Original path 000000102100102100102101112101; test direct.
def leafBox53_17 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_17 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_17 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_17 ⟨.direct, 4⟩ leafEvidence53_17 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox53_18 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_18 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_18 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_18 ⟨.direct, 4⟩ leafEvidence53_18 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox53_19 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence53_19 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_19 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_19 ⟨.inverseMoment, 4⟩ leafEvidence53_19 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox53_20 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_20 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_20 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_20 ⟨.momentA, 4⟩ leafEvidence53_20 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox53_21 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_21 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_21 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_21 ⟨.direct, 4⟩ leafEvidence53_21 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox53_22 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_22 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_22 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_22 ⟨.momentA, 4⟩ leafEvidence53_22 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox53_23 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_23 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_23 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_23 ⟨.direct, 4⟩ leafEvidence53_23 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox53_24 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_24 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_24 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_24 ⟨.direct, 4⟩ leafEvidence53_24 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox53_25 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_25 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_25 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_25 ⟨.direct, 4⟩ leafEvidence53_25 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox53_26 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence53_26 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_26 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_26 ⟨.direct, 4⟩ leafEvidence53_26 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox53_27 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence53_27 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_27 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_27 ⟨.momentB, 4⟩ leafEvidence53_27 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox53_28 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_28 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_28 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_28 ⟨.momentA, 4⟩ leafEvidence53_28 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox53_29 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_29 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_29 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_29 ⟨.direct, 4⟩ leafEvidence53_29 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox53_30 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_30 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_30 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_30 ⟨.momentA, 4⟩ leafEvidence53_30 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox53_31 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_31 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_31 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_31 ⟨.direct, 4⟩ leafEvidence53_31 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox53_32 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_32 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_32 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_32 ⟨.direct, 4⟩ leafEvidence53_32 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox53_33 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_33 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_33 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_33 ⟨.direct, 4⟩ leafEvidence53_33 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox53_34 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_34 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_34 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_34 ⟨.direct, 4⟩ leafEvidence53_34 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox53_35 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence53_35 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_35 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_35 ⟨.direct, 4⟩ leafEvidence53_35 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox53_36 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_36 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_36 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_36 ⟨.momentA, 4⟩ leafEvidence53_36 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox53_37 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_37 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_37 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_37 ⟨.direct, 4⟩ leafEvidence53_37 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox53_38 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_38 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_38 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_38 ⟨.momentA, 4⟩ leafEvidence53_38 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox53_39 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_39 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_39 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_39 ⟨.direct, 4⟩ leafEvidence53_39 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox53_40 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence53_40 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_40 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_40 ⟨.direct, 4⟩ leafEvidence53_40 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox53_41 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_41 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_41 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_41 ⟨.momentA, 4⟩ leafEvidence53_41 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox53_42 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_42 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_42 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_42 ⟨.direct, 4⟩ leafEvidence53_42 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox53_43 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_43 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_43 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_43 ⟨.direct, 4⟩ leafEvidence53_43 = true := by decide +kernel

-- Original path 0000011121; test center_ratio.
def leafBox53_44 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_44 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_44 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_44 ⟨.centerRatio, 4⟩ leafEvidence53_44 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox53_45 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_45 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_45 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_45 ⟨.direct, 4⟩ leafEvidence53_45 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox53_46 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence53_46 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_46 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_46 ⟨.direct, 4⟩ leafEvidence53_46 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox53_47 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_47 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_47 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_47 ⟨.momentA, 4⟩ leafEvidence53_47 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox53_48 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_48 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_48 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_48 ⟨.direct, 4⟩ leafEvidence53_48 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox53_49 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence53_49 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_49 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_49 ⟨.direct, 4⟩ leafEvidence53_49 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox53_50 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_50 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_50 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_50 ⟨.momentA, 4⟩ leafEvidence53_50 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox53_51 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_51 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_51 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_51 ⟨.direct, 4⟩ leafEvidence53_51 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox53_52 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_52 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_52 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_52 ⟨.direct, 4⟩ leafEvidence53_52 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox53_53 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_53 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_53 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_53 ⟨.direct, 4⟩ leafEvidence53_53 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox53_54 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_54 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_54 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_54 ⟨.direct, 4⟩ leafEvidence53_54 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox53_55 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_55 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_55 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_55 ⟨.momentA, 4⟩ leafEvidence53_55 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox53_56 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_56 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_56 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_56 ⟨.direct, 4⟩ leafEvidence53_56 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox53_57 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_57 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_57 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_57 ⟨.momentA, 4⟩ leafEvidence53_57 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox53_58 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_58 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_58 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_58 ⟨.direct, 4⟩ leafEvidence53_58 = true := by decide +kernel

-- Original path 00010111; test direct.
def leafBox53_59 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_59 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_59 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_59 ⟨.direct, 4⟩ leafEvidence53_59 = true := by decide +kernel

-- Original path 0100001020; test direct.
def leafBox53_60 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence53_60 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_60 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_60 ⟨.direct, 4⟩ leafEvidence53_60 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox53_61 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_61 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_61 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_61 ⟨.momentA, 4⟩ leafEvidence53_61 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox53_62 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_62 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_62 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_62 ⟨.momentA, 4⟩ leafEvidence53_62 = true := by decide +kernel

-- Original path 01000011; test direct.
def leafBox53_63 : Box := ![⟨(5/2:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence53_63 : LeafEvidence := ⟨.schoenberg, 13⟩
theorem leafAccepted53_63 : leafCheck (2^100) ⟨1574,1967⟩
    leafBox53_63 ⟨.direct, 4⟩ leafEvidence53_63 = true := by decide +kernel

#print axioms leafAccepted53_63
end BorceaVariance.Certificate.Generated

