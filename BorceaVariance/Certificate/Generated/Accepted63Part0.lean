import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted62

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox63_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence63_0 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_0 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_0 ⟨.inverseMoment, 4⟩ leafEvidence63_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox63_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence63_1 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_1 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_1 ⟨.inverseMoment, 4⟩ leafEvidence63_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox63_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence63_2 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_2 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_2 ⟨.inverseMoment, 4⟩ leafEvidence63_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox63_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence63_3 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_3 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_3 ⟨.inverseMoment, 4⟩ leafEvidence63_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox63_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence63_4 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_4 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_4 ⟨.inverseMoment, 4⟩ leafEvidence63_4 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100; test product.
def leafBox63_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_5 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_5 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_5 ⟨.product, 4⟩ leafEvidence63_5 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox63_6 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence63_6 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_6 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_6 ⟨.inverseMoment, 4⟩ leafEvidence63_6 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox63_7 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_7 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_7 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_7 ⟨.momentA, 4⟩ leafEvidence63_7 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox63_8 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_8 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_8 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_8 ⟨.momentA, 4⟩ leafEvidence63_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011120; test inverse_moment.
def leafBox63_9 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence63_9 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_9 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_9 ⟨.inverseMoment, 4⟩ leafEvidence63_9 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112100; test product.
def leafBox63_10 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_10 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_10 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_10 ⟨.product, 4⟩ leafEvidence63_10 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210110; test moment_A.
def leafBox63_11 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_11 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_11 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_11 ⟨.momentA, 4⟩ leafEvidence63_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210111; test direct.
def leafBox63_12 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(3/128:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_12 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_12 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_12 ⟨.direct, 4⟩ leafEvidence63_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox63_13 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_13 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_13 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_13 ⟨.direct, 4⟩ leafEvidence63_13 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox63_14 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence63_14 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_14 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_14 ⟨.inverseMoment, 4⟩ leafEvidence63_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox63_15 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_15 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_15 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_15 ⟨.momentA, 4⟩ leafEvidence63_15 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox63_16 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence63_16 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_16 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_16 ⟨.inverseMoment, 4⟩ leafEvidence63_16 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox63_17 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_17 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_17 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_17 ⟨.momentA, 4⟩ leafEvidence63_17 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox63_18 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_18 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_18 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_18 ⟨.momentA, 4⟩ leafEvidence63_18 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox63_19 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_19 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_19 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_19 ⟨.direct, 4⟩ leafEvidence63_19 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox63_20 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_20 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_20 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_20 ⟨.direct, 4⟩ leafEvidence63_20 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox63_21 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence63_21 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_21 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_21 ⟨.inverseMoment, 4⟩ leafEvidence63_21 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox63_22 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_22 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_22 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_22 ⟨.momentA, 4⟩ leafEvidence63_22 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox63_23 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_23 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_23 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_23 ⟨.direct, 4⟩ leafEvidence63_23 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox63_24 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_24 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_24 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_24 ⟨.momentA, 4⟩ leafEvidence63_24 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox63_25 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_25 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_25 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_25 ⟨.direct, 4⟩ leafEvidence63_25 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox63_26 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_26 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_26 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_26 ⟨.direct, 4⟩ leafEvidence63_26 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox63_27 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence63_27 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_27 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_27 ⟨.inverseMoment, 4⟩ leafEvidence63_27 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox63_28 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_28 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_28 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_28 ⟨.momentA, 4⟩ leafEvidence63_28 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox63_29 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_29 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_29 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_29 ⟨.direct, 4⟩ leafEvidence63_29 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox63_30 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_30 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_30 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_30 ⟨.momentA, 4⟩ leafEvidence63_30 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox63_31 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_31 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_31 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_31 ⟨.direct, 4⟩ leafEvidence63_31 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox63_32 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_32 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_32 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_32 ⟨.direct, 4⟩ leafEvidence63_32 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox63_33 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_33 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_33 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_33 ⟨.direct, 4⟩ leafEvidence63_33 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox63_34 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence63_34 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_34 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_34 ⟨.direct, 4⟩ leafEvidence63_34 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox63_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence63_35 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_35 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_35 ⟨.momentB, 4⟩ leafEvidence63_35 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox63_36 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_36 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_36 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_36 ⟨.momentA, 4⟩ leafEvidence63_36 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox63_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_37 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_37 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_37 ⟨.direct, 4⟩ leafEvidence63_37 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox63_38 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_38 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_38 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_38 ⟨.momentA, 4⟩ leafEvidence63_38 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox63_39 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_39 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_39 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_39 ⟨.direct, 4⟩ leafEvidence63_39 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox63_40 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_40 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_40 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_40 ⟨.direct, 4⟩ leafEvidence63_40 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox63_41 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_41 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_41 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_41 ⟨.direct, 4⟩ leafEvidence63_41 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox63_42 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence63_42 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_42 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_42 ⟨.direct, 4⟩ leafEvidence63_42 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox63_43 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence63_43 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_43 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_43 ⟨.direct, 4⟩ leafEvidence63_43 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox63_44 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_44 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_44 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_44 ⟨.momentA, 4⟩ leafEvidence63_44 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox63_45 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_45 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_45 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_45 ⟨.direct, 4⟩ leafEvidence63_45 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox63_46 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_46 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_46 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_46 ⟨.momentA, 4⟩ leafEvidence63_46 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox63_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_47 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_47 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_47 ⟨.direct, 4⟩ leafEvidence63_47 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox63_48 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence63_48 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_48 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_48 ⟨.direct, 4⟩ leafEvidence63_48 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox63_49 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_49 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_49 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_49 ⟨.momentA, 4⟩ leafEvidence63_49 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox63_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_50 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_50 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_50 ⟨.direct, 4⟩ leafEvidence63_50 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox63_51 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_51 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_51 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_51 ⟨.centerRatio, 4⟩ leafEvidence63_51 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox63_52 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence63_52 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_52 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_52 ⟨.direct, 4⟩ leafEvidence63_52 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox63_53 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence63_53 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_53 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_53 ⟨.direct, 4⟩ leafEvidence63_53 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox63_54 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_54 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_54 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_54 ⟨.momentA, 4⟩ leafEvidence63_54 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox63_55 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_55 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_55 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_55 ⟨.direct, 4⟩ leafEvidence63_55 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox63_56 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence63_56 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_56 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_56 ⟨.direct, 4⟩ leafEvidence63_56 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox63_57 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_57 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_57 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_57 ⟨.momentA, 4⟩ leafEvidence63_57 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox63_58 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_58 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_58 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_58 ⟨.direct, 4⟩ leafEvidence63_58 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox63_59 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_59 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_59 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_59 ⟨.direct, 4⟩ leafEvidence63_59 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox63_60 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence63_60 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_60 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_60 ⟨.direct, 4⟩ leafEvidence63_60 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox63_61 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_61 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_61 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_61 ⟨.momentA, 4⟩ leafEvidence63_61 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox63_62 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_62 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_62 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_62 ⟨.direct, 4⟩ leafEvidence63_62 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox63_63 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence63_63 : LeafEvidence := ⟨.schoenberg, 16⟩
theorem leafAccepted63_63 : leafCheck (2^100) ⟨14668,18334⟩
    leafBox63_63 ⟨.momentA, 4⟩ leafEvidence63_63 = true := by decide +kernel

#print axioms leafAccepted63_63
end BorceaVariance.Certificate.Generated

