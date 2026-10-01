import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted63

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox64_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence64_0 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_0 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_0 ⟨.inverseMoment, 4⟩ leafEvidence64_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox64_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence64_1 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_1 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_1 ⟨.inverseMoment, 4⟩ leafEvidence64_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox64_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence64_2 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_2 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_2 ⟨.inverseMoment, 4⟩ leafEvidence64_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox64_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence64_3 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_3 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_3 ⟨.inverseMoment, 4⟩ leafEvidence64_3 = true := by decide +kernel

-- Original path 0000001021001021001021001021001020; test inverse_moment.
def leafBox64_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence64_4 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_4 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_4 ⟨.inverseMoment, 4⟩ leafEvidence64_4 = true := by decide +kernel

-- Original path 000000102100102100102100102100102100; test product.
def leafBox64_5 : Box := ![⟨(0/1:ℚ),(5/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_5 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_5 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_5 ⟨.product, 4⟩ leafEvidence64_5 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011020; test inverse_moment.
def leafBox64_6 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence64_6 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_6 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_6 ⟨.inverseMoment, 4⟩ leafEvidence64_6 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102100; test moment_A.
def leafBox64_7 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_7 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_7 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_7 ⟨.momentA, 4⟩ leafEvidence64_7 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101102101; test moment_A.
def leafBox64_8 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_8 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_8 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_8 ⟨.momentA, 4⟩ leafEvidence64_8 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011120; test inverse_moment.
def leafBox64_9 : Box := ![⟨(5/256:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence64_9 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_9 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_9 ⟨.inverseMoment, 4⟩ leafEvidence64_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021001021011121001020; test inverse_moment.
def leafBox64_10 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence64_10 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_10 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_10 ⟨.inverseMoment, 4⟩ leafEvidence64_10 = true := by decide +kernel

-- Original path 000000102100102100102100102100102101112100102100; test product.
def leafBox64_11 : Box := ![⟨(5/256:ℚ),(25/1024:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_11 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_11 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_11 ⟨.product, 4⟩ leafEvidence64_11 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210010210110; test moment_A.
def leafBox64_12 : Box := ![⟨(25/1024:ℚ),(15/512:ℚ)⟩, ⟨(1/64:ℚ),(5/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_12 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_12 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_12 ⟨.momentA, 4⟩ leafEvidence64_12 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210010210111; test direct.
def leafBox64_13 : Box := ![⟨(25/1024:ℚ),(15/512:ℚ)⟩, ⟨(5/256:ℚ),(3/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_13 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_13 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_13 ⟨.direct, 4⟩ leafEvidence64_13 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210011; test direct.
def leafBox64_14 : Box := ![⟨(5/256:ℚ),(15/512:ℚ)⟩, ⟨(3/128:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_14 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_14 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_14 ⟨.direct, 4⟩ leafEvidence64_14 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210110; test moment_A.
def leafBox64_15 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(1/64:ℚ),(3/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_15 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_15 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_15 ⟨.momentA, 4⟩ leafEvidence64_15 = true := by decide +kernel

-- Original path 00000010210010210010210010210010210111210111; test direct.
def leafBox64_16 : Box := ![⟨(15/512:ℚ),(5/128:ℚ)⟩, ⟨(3/128:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_16 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_16 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_16 ⟨.direct, 4⟩ leafEvidence64_16 = true := by decide +kernel

-- Original path 00000010210010210010210010210011; test direct.
def leafBox64_17 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_17 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_17 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_17 ⟨.direct, 4⟩ leafEvidence64_17 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox64_18 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence64_18 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_18 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_18 ⟨.inverseMoment, 4⟩ leafEvidence64_18 = true := by decide +kernel

-- Original path 00000010210010210010210010210110210010; test moment_A.
def leafBox64_19 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_19 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_19 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_19 ⟨.momentA, 4⟩ leafEvidence64_19 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001120; test inverse_moment.
def leafBox64_20 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence64_20 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_20 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_20 ⟨.inverseMoment, 4⟩ leafEvidence64_20 = true := by decide +kernel

-- Original path 0000001021001021001021001021011021001121; test moment_A.
def leafBox64_21 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/64:ℚ),(1/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_21 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_21 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_21 ⟨.momentA, 4⟩ leafEvidence64_21 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox64_22 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_22 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_22 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_22 ⟨.momentA, 4⟩ leafEvidence64_22 = true := by decide +kernel

-- Original path 00000010210010210010210010210111; test direct.
def leafBox64_23 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_23 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_23 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_23 ⟨.direct, 4⟩ leafEvidence64_23 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox64_24 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_24 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_24 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_24 ⟨.direct, 4⟩ leafEvidence64_24 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox64_25 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence64_25 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_25 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_25 ⟨.inverseMoment, 4⟩ leafEvidence64_25 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox64_26 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_26 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_26 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_26 ⟨.momentA, 4⟩ leafEvidence64_26 = true := by decide +kernel

-- Original path 00000010210010210010210110210011; test direct.
def leafBox64_27 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_27 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_27 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_27 ⟨.direct, 4⟩ leafEvidence64_27 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox64_28 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_28 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_28 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_28 ⟨.momentA, 4⟩ leafEvidence64_28 = true := by decide +kernel

-- Original path 00000010210010210010210111; test direct.
def leafBox64_29 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_29 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_29 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_29 ⟨.direct, 4⟩ leafEvidence64_29 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox64_30 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_30 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_30 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_30 ⟨.direct, 4⟩ leafEvidence64_30 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox64_31 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence64_31 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_31 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_31 ⟨.inverseMoment, 4⟩ leafEvidence64_31 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox64_32 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_32 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_32 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_32 ⟨.momentA, 4⟩ leafEvidence64_32 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox64_33 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_33 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_33 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_33 ⟨.direct, 4⟩ leafEvidence64_33 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox64_34 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_34 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_34 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_34 ⟨.momentA, 4⟩ leafEvidence64_34 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox64_35 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_35 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_35 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_35 ⟨.direct, 4⟩ leafEvidence64_35 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox64_36 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_36 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_36 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_36 ⟨.direct, 4⟩ leafEvidence64_36 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox64_37 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_37 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_37 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_37 ⟨.direct, 4⟩ leafEvidence64_37 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox64_38 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence64_38 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_38 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_38 ⟨.direct, 4⟩ leafEvidence64_38 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox64_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence64_39 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_39 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_39 ⟨.momentB, 4⟩ leafEvidence64_39 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox64_40 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_40 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_40 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_40 ⟨.momentA, 4⟩ leafEvidence64_40 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox64_41 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_41 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_41 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_41 ⟨.direct, 4⟩ leafEvidence64_41 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox64_42 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_42 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_42 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_42 ⟨.momentA, 4⟩ leafEvidence64_42 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox64_43 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_43 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_43 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_43 ⟨.direct, 4⟩ leafEvidence64_43 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox64_44 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_44 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_44 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_44 ⟨.direct, 4⟩ leafEvidence64_44 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox64_45 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_45 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_45 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_45 ⟨.direct, 4⟩ leafEvidence64_45 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox64_46 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence64_46 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_46 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_46 ⟨.direct, 4⟩ leafEvidence64_46 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox64_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence64_47 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_47 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_47 ⟨.direct, 4⟩ leafEvidence64_47 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox64_48 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_48 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_48 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_48 ⟨.momentA, 4⟩ leafEvidence64_48 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox64_49 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_49 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_49 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_49 ⟨.direct, 4⟩ leafEvidence64_49 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox64_50 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_50 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_50 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_50 ⟨.momentA, 4⟩ leafEvidence64_50 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox64_51 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_51 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_51 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_51 ⟨.direct, 4⟩ leafEvidence64_51 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox64_52 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence64_52 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_52 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_52 ⟨.direct, 4⟩ leafEvidence64_52 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox64_53 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_53 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_53 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_53 ⟨.momentA, 4⟩ leafEvidence64_53 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox64_54 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_54 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_54 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_54 ⟨.direct, 4⟩ leafEvidence64_54 = true := by decide +kernel

-- Original path 00000111; test center_ratio.
def leafBox64_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_55 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_55 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_55 ⟨.centerRatio, 4⟩ leafEvidence64_55 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox64_56 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence64_56 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_56 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_56 ⟨.direct, 4⟩ leafEvidence64_56 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox64_57 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence64_57 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_57 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_57 ⟨.direct, 4⟩ leafEvidence64_57 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox64_58 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_58 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_58 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_58 ⟨.momentA, 4⟩ leafEvidence64_58 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox64_59 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_59 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_59 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_59 ⟨.direct, 4⟩ leafEvidence64_59 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox64_60 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence64_60 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_60 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_60 ⟨.direct, 4⟩ leafEvidence64_60 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox64_61 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_61 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_61 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_61 ⟨.momentA, 4⟩ leafEvidence64_61 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox64_62 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_62 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_62 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_62 ⟨.direct, 4⟩ leafEvidence64_62 = true := by decide +kernel

-- Original path 00010011; test direct.
def leafBox64_63 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence64_63 : LeafEvidence := ⟨.schoenberg, 17⟩
theorem leafAccepted64_63 : leafCheck (2^100) ⟨18335,22918⟩
    leafBox64_63 ⟨.direct, 4⟩ leafEvidence64_63 = true := by decide +kernel

#print axioms leafAccepted64_63
end BorceaVariance.Certificate.Generated

