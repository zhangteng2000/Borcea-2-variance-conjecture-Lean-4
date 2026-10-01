import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted45

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox46_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence46_0 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_0 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_0 ⟨.inverseMoment, 4⟩ leafEvidence46_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox46_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence46_1 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_1 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_1 ⟨.inverseMoment, 4⟩ leafEvidence46_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox46_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_2 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_2 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_2 ⟨.product, 4⟩ leafEvidence46_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox46_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence46_3 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_3 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_3 ⟨.inverseMoment, 4⟩ leafEvidence46_3 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox46_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_4 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_4 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_4 ⟨.momentA, 4⟩ leafEvidence46_4 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox46_5 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence46_5 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_5 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_5 ⟨.inverseMoment, 4⟩ leafEvidence46_5 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox46_6 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_6 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_6 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_6 ⟨.momentA, 4⟩ leafEvidence46_6 = true := by decide +kernel

-- Original path 0000001021001021011021001121001120; test product.
def leafBox46_7 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence46_7 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_7 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_7 ⟨.product, 4⟩ leafEvidence46_7 = true := by decide +kernel

-- Original path 000000102100102101102100112100112100; test moment_A.
def leafBox46_8 : Box := ![⟨(5/32:ℚ),(45/256:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_8 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_8 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_8 ⟨.momentA, 4⟩ leafEvidence46_8 = true := by decide +kernel

-- Original path 000000102100102101102100112100112101; test moment_A.
def leafBox46_9 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_9 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_9 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_9 ⟨.momentA, 4⟩ leafEvidence46_9 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox46_10 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_10 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_10 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_10 ⟨.momentA, 4⟩ leafEvidence46_10 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox46_11 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_11 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_11 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_11 ⟨.momentA, 4⟩ leafEvidence46_11 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox46_12 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence46_12 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_12 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_12 ⟨.inverseMoment, 4⟩ leafEvidence46_12 = true := by decide +kernel

-- Original path 0000001021001021011121001020; test inverse_moment.
def leafBox46_13 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence46_13 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_13 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_13 ⟨.inverseMoment, 4⟩ leafEvidence46_13 = true := by decide +kernel

-- Original path 0000001021001021011121001021001020; test product.
def leafBox46_14 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence46_14 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_14 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_14 ⟨.product, 4⟩ leafEvidence46_14 = true := by decide +kernel

-- Original path 0000001021001021011121001021001021; test direct.
def leafBox46_15 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_15 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_15 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_15 ⟨.direct, 4⟩ leafEvidence46_15 = true := by decide +kernel

-- Original path 00000010210010210111210010210011; test direct.
def leafBox46_16 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_16 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_16 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_16 ⟨.direct, 4⟩ leafEvidence46_16 = true := by decide +kernel

-- Original path 0000001021001021011121001021011020; test product.
def leafBox46_17 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence46_17 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_17 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_17 ⟨.product, 4⟩ leafEvidence46_17 = true := by decide +kernel

-- Original path 000000102100102101112100102101102100; test moment_A.
def leafBox46_18 : Box := ![⟨(25/128:ℚ),(55/256:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_18 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_18 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_18 ⟨.momentA, 4⟩ leafEvidence46_18 = true := by decide +kernel

-- Original path 000000102100102101112100102101102101; test moment_A.
def leafBox46_19 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_19 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_19 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_19 ⟨.momentA, 4⟩ leafEvidence46_19 = true := by decide +kernel

-- Original path 00000010210010210111210010210111; test direct.
def leafBox46_20 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_20 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_20 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_20 ⟨.direct, 4⟩ leafEvidence46_20 = true := by decide +kernel

-- Original path 00000010210010210111210011; test direct.
def leafBox46_21 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_21 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_21 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_21 ⟨.direct, 4⟩ leafEvidence46_21 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test direct.
def leafBox46_22 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence46_22 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_22 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_22 ⟨.direct, 4⟩ leafEvidence46_22 = true := by decide +kernel

-- Original path 00000010210010210111210110210010; test moment_A.
def leafBox46_23 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_23 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_23 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_23 ⟨.momentA, 4⟩ leafEvidence46_23 = true := by decide +kernel

-- Original path 00000010210010210111210110210011; test direct.
def leafBox46_24 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_24 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_24 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_24 ⟨.direct, 4⟩ leafEvidence46_24 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox46_25 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_25 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_25 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_25 ⟨.momentA, 4⟩ leafEvidence46_25 = true := by decide +kernel

-- Original path 00000010210010210111210111; test direct.
def leafBox46_26 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_26 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_26 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_26 ⟨.direct, 4⟩ leafEvidence46_26 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox46_27 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_27 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_27 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_27 ⟨.direct, 4⟩ leafEvidence46_27 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox46_28 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence46_28 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_28 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_28 ⟨.direct, 4⟩ leafEvidence46_28 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox46_29 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence46_29 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_29 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_29 ⟨.momentB, 4⟩ leafEvidence46_29 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox46_30 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_30 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_30 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_30 ⟨.momentA, 4⟩ leafEvidence46_30 = true := by decide +kernel

-- Original path 0000001021011021001120; test direct.
def leafBox46_31 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence46_31 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_31 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_31 ⟨.direct, 4⟩ leafEvidence46_31 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test direct.
def leafBox46_32 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence46_32 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_32 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_32 ⟨.direct, 4⟩ leafEvidence46_32 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox46_33 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_33 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_33 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_33 ⟨.momentA, 4⟩ leafEvidence46_33 = true := by decide +kernel

-- Original path 00000010210110210011210011; test direct.
def leafBox46_34 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_34 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_34 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_34 ⟨.direct, 4⟩ leafEvidence46_34 = true := by decide +kernel

-- Original path 000000102101102100112101; test direct.
def leafBox46_35 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_35 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_35 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_35 ⟨.direct, 4⟩ leafEvidence46_35 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox46_36 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_36 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_36 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_36 ⟨.momentA, 4⟩ leafEvidence46_36 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox46_37 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence46_37 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_37 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_37 ⟨.direct, 4⟩ leafEvidence46_37 = true := by decide +kernel

-- Original path 000000102101102101112100; test moment_A.
def leafBox46_38 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_38 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_38 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_38 ⟨.momentA, 4⟩ leafEvidence46_38 = true := by decide +kernel

-- Original path 000000102101102101112101; test moment_A.
def leafBox46_39 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_39 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_39 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_39 ⟨.momentA, 4⟩ leafEvidence46_39 = true := by decide +kernel

-- Original path 0000001021011120; test direct.
def leafBox46_40 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence46_40 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_40 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_40 ⟨.direct, 4⟩ leafEvidence46_40 = true := by decide +kernel

-- Original path 0000001021011121; test direct.
def leafBox46_41 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_41 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_41 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_41 ⟨.direct, 4⟩ leafEvidence46_41 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox46_42 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_42 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_42 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_42 ⟨.direct, 4⟩ leafEvidence46_42 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox46_43 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence46_43 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_43 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_43 ⟨.direct, 4⟩ leafEvidence46_43 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox46_44 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence46_44 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_44 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_44 ⟨.direct, 4⟩ leafEvidence46_44 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox46_45 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_45 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_45 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_45 ⟨.momentA, 4⟩ leafEvidence46_45 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox46_46 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence46_46 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_46 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_46 ⟨.direct, 4⟩ leafEvidence46_46 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox46_47 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_47 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_47 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_47 ⟨.momentA, 4⟩ leafEvidence46_47 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox46_48 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_48 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_48 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_48 ⟨.momentA, 4⟩ leafEvidence46_48 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox46_49 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_49 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_49 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_49 ⟨.direct, 4⟩ leafEvidence46_49 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox46_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence46_50 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_50 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_50 ⟨.direct, 4⟩ leafEvidence46_50 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox46_51 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_51 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_51 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_51 ⟨.momentA, 4⟩ leafEvidence46_51 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox46_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_52 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_52 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_52 ⟨.direct, 4⟩ leafEvidence46_52 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox46_53 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence46_53 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_53 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_53 ⟨.direct, 4⟩ leafEvidence46_53 = true := by decide +kernel

-- Original path 00000111210010; test direct.
def leafBox46_54 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_54 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_54 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_54 ⟨.direct, 4⟩ leafEvidence46_54 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox46_55 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_55 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_55 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_55 ⟨.centerRatio, 4⟩ leafEvidence46_55 = true := by decide +kernel

-- Original path 000001112101; test center_ratio.
def leafBox46_56 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_56 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_56 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_56 ⟨.centerRatio, 4⟩ leafEvidence46_56 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox46_57 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence46_57 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_57 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_57 ⟨.direct, 4⟩ leafEvidence46_57 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox46_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence46_58 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_58 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_58 ⟨.direct, 4⟩ leafEvidence46_58 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox46_59 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_59 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_59 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_59 ⟨.momentA, 4⟩ leafEvidence46_59 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox46_60 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_60 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_60 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_60 ⟨.direct, 4⟩ leafEvidence46_60 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox46_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence46_61 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_61 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_61 ⟨.direct, 4⟩ leafEvidence46_61 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox46_62 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_62 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_62 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_62 ⟨.momentA, 4⟩ leafEvidence46_62 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox46_63 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence46_63 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted46_63 : leafCheck (2^100) ⟨329,411⟩
    leafBox46_63 ⟨.direct, 4⟩ leafEvidence46_63 = true := by decide +kernel

#print axioms leafAccepted46_63
end BorceaVariance.Certificate.Generated

