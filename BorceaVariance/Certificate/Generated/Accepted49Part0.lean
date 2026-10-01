import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted48

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox49_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_0 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_0 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_0 ⟨.inverseMoment, 4⟩ leafEvidence49_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox49_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence49_1 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_1 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_1 ⟨.inverseMoment, 4⟩ leafEvidence49_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox49_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence49_2 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_2 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_2 ⟨.inverseMoment, 4⟩ leafEvidence49_2 = true := by decide +kernel

-- Original path 000000102100102100102100; test product.
def leafBox49_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_3 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_3 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_3 ⟨.product, 4⟩ leafEvidence49_3 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox49_4 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence49_4 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_4 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_4 ⟨.inverseMoment, 4⟩ leafEvidence49_4 = true := by decide +kernel

-- Original path 000000102100102100102101102100; test product.
def leafBox49_5 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_5 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_5 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_5 ⟨.product, 4⟩ leafEvidence49_5 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox49_6 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_6 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_6 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_6 ⟨.momentA, 4⟩ leafEvidence49_6 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox49_7 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence49_7 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_7 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_7 ⟨.inverseMoment, 4⟩ leafEvidence49_7 = true := by decide +kernel

-- Original path 000000102100102100102101112100; test product.
def leafBox49_8 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_8 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_8 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_8 ⟨.product, 4⟩ leafEvidence49_8 = true := by decide +kernel

-- Original path 0000001021001021001021011121011020; test inverse_moment.
def leafBox49_9 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence49_9 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_9 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_9 ⟨.inverseMoment, 4⟩ leafEvidence49_9 = true := by decide +kernel

-- Original path 000000102100102100102101112101102100; test moment_A.
def leafBox49_10 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_10 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_10 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_10 ⟨.momentA, 4⟩ leafEvidence49_10 = true := by decide +kernel

-- Original path 000000102100102100102101112101102101; test moment_A.
def leafBox49_11 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_11 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_11 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_11 ⟨.momentA, 4⟩ leafEvidence49_11 = true := by decide +kernel

-- Original path 0000001021001021001021011121011120; test inverse_moment.
def leafBox49_12 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence49_12 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_12 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_12 ⟨.inverseMoment, 4⟩ leafEvidence49_12 = true := by decide +kernel

-- Original path 0000001021001021001021011121011121; test direct.
def leafBox49_13 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_13 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_13 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_13 ⟨.direct, 4⟩ leafEvidence49_13 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox49_14 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_14 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_14 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_14 ⟨.direct, 4⟩ leafEvidence49_14 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox49_15 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence49_15 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_15 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_15 ⟨.inverseMoment, 4⟩ leafEvidence49_15 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox49_16 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_16 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_16 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_16 ⟨.momentA, 4⟩ leafEvidence49_16 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox49_17 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence49_17 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_17 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_17 ⟨.inverseMoment, 4⟩ leafEvidence49_17 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox49_18 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_18 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_18 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_18 ⟨.momentA, 4⟩ leafEvidence49_18 = true := by decide +kernel

-- Original path 00000010210010210110210011210011; test direct.
def leafBox49_19 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_19 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_19 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_19 ⟨.direct, 4⟩ leafEvidence49_19 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox49_20 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_20 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_20 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_20 ⟨.momentA, 4⟩ leafEvidence49_20 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox49_21 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_21 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_21 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_21 ⟨.momentA, 4⟩ leafEvidence49_21 = true := by decide +kernel

-- Original path 0000001021001021011021011120; test direct.
def leafBox49_22 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence49_22 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_22 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_22 ⟨.direct, 4⟩ leafEvidence49_22 = true := by decide +kernel

-- Original path 0000001021001021011021011121; test moment_A.
def leafBox49_23 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_23 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_23 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_23 ⟨.momentA, 4⟩ leafEvidence49_23 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox49_24 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence49_24 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_24 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_24 ⟨.inverseMoment, 4⟩ leafEvidence49_24 = true := by decide +kernel

-- Original path 000000102100102101112100; test direct.
def leafBox49_25 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_25 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_25 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_25 ⟨.direct, 4⟩ leafEvidence49_25 = true := by decide +kernel

-- Original path 000000102100102101112101; test direct.
def leafBox49_26 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_26 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_26 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_26 ⟨.direct, 4⟩ leafEvidence49_26 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox49_27 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_27 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_27 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_27 ⟨.direct, 4⟩ leafEvidence49_27 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox49_28 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence49_28 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_28 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_28 ⟨.direct, 4⟩ leafEvidence49_28 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox49_29 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence49_29 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_29 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_29 ⟨.momentB, 4⟩ leafEvidence49_29 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox49_30 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_30 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_30 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_30 ⟨.momentA, 4⟩ leafEvidence49_30 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox49_31 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_31 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_31 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_31 ⟨.direct, 4⟩ leafEvidence49_31 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox49_32 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_32 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_32 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_32 ⟨.momentA, 4⟩ leafEvidence49_32 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox49_33 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_33 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_33 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_33 ⟨.direct, 4⟩ leafEvidence49_33 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox49_34 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_34 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_34 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_34 ⟨.direct, 4⟩ leafEvidence49_34 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox49_35 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_35 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_35 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_35 ⟨.direct, 4⟩ leafEvidence49_35 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox49_36 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_36 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_36 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_36 ⟨.direct, 4⟩ leafEvidence49_36 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox49_37 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence49_37 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_37 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_37 ⟨.direct, 4⟩ leafEvidence49_37 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox49_38 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_38 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_38 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_38 ⟨.momentA, 4⟩ leafEvidence49_38 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox49_39 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_39 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_39 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_39 ⟨.direct, 4⟩ leafEvidence49_39 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox49_40 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_40 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_40 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_40 ⟨.momentA, 4⟩ leafEvidence49_40 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox49_41 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_41 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_41 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_41 ⟨.direct, 4⟩ leafEvidence49_41 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox49_42 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence49_42 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_42 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_42 ⟨.direct, 4⟩ leafEvidence49_42 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox49_43 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_43 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_43 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_43 ⟨.momentA, 4⟩ leafEvidence49_43 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox49_44 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_44 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_44 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_44 ⟨.direct, 4⟩ leafEvidence49_44 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox49_45 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_45 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_45 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_45 ⟨.direct, 4⟩ leafEvidence49_45 = true := by decide +kernel

-- Original path 000001112100; test center_ratio.
def leafBox49_46 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_46 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_46 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_46 ⟨.centerRatio, 4⟩ leafEvidence49_46 = true := by decide +kernel

-- Original path 000001112101; test center_ratio.
def leafBox49_47 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_47 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_47 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_47 ⟨.centerRatio, 4⟩ leafEvidence49_47 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox49_48 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_48 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_48 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_48 ⟨.direct, 4⟩ leafEvidence49_48 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox49_49 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence49_49 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_49 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_49 ⟨.direct, 4⟩ leafEvidence49_49 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox49_50 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_50 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_50 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_50 ⟨.momentA, 4⟩ leafEvidence49_50 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox49_51 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_51 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_51 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_51 ⟨.direct, 4⟩ leafEvidence49_51 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox49_52 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence49_52 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_52 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_52 ⟨.direct, 4⟩ leafEvidence49_52 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox49_53 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_53 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_53 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_53 ⟨.momentA, 4⟩ leafEvidence49_53 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox49_54 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_54 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_54 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_54 ⟨.direct, 4⟩ leafEvidence49_54 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox49_55 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_55 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_55 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_55 ⟨.direct, 4⟩ leafEvidence49_55 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox49_56 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_56 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_56 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_56 ⟨.direct, 4⟩ leafEvidence49_56 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox49_57 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_57 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_57 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_57 ⟨.direct, 4⟩ leafEvidence49_57 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox49_58 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_58 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_58 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_58 ⟨.momentA, 4⟩ leafEvidence49_58 = true := by decide +kernel

-- Original path 00010110210011; test direct.
def leafBox49_59 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_59 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_59 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_59 ⟨.direct, 4⟩ leafEvidence49_59 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox49_60 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_60 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_60 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_60 ⟨.momentA, 4⟩ leafEvidence49_60 = true := by decide +kernel

-- Original path 00010110210111; test direct.
def leafBox49_61 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_61 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_61 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_61 ⟨.direct, 4⟩ leafEvidence49_61 = true := by decide +kernel

-- Original path 0001011120; test direct.
def leafBox49_62 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence49_62 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_62 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_62 ⟨.direct, 4⟩ leafEvidence49_62 = true := by decide +kernel

-- Original path 0001011121; test direct.
def leafBox49_63 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence49_63 : LeafEvidence := ⟨.schoenberg, 12⟩
theorem leafAccepted49_63 : leafCheck (2^100) ⟨644,804⟩
    leafBox49_63 ⟨.direct, 4⟩ leafEvidence49_63 = true := by decide +kernel

#print axioms leafAccepted49_63
end BorceaVariance.Certificate.Generated

