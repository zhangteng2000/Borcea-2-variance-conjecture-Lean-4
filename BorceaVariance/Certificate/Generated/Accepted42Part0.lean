import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted41

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox42_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence42_0 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_0 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_0 ⟨.inverseMoment, 4⟩ leafEvidence42_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox42_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_1 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_1 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_1 ⟨.inverseMoment, 4⟩ leafEvidence42_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox42_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_2 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_2 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_2 ⟨.product, 4⟩ leafEvidence42_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox42_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence42_3 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_3 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_3 ⟨.inverseMoment, 4⟩ leafEvidence42_3 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox42_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_4 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_4 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_4 ⟨.momentA, 4⟩ leafEvidence42_4 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox42_5 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_5 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_5 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_5 ⟨.inverseMoment, 4⟩ leafEvidence42_5 = true := by decide +kernel

-- Original path 000000102100102101102100112100; test product.
def leafBox42_6 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_6 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_6 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_6 ⟨.product, 4⟩ leafEvidence42_6 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox42_7 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_7 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_7 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_7 ⟨.momentA, 4⟩ leafEvidence42_7 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox42_8 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_8 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_8 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_8 ⟨.momentA, 4⟩ leafEvidence42_8 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox42_9 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence42_9 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_9 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_9 ⟨.inverseMoment, 4⟩ leafEvidence42_9 = true := by decide +kernel

-- Original path 0000001021001021011121001020; test inverse_moment.
def leafBox42_10 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_10 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_10 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_10 ⟨.inverseMoment, 4⟩ leafEvidence42_10 = true := by decide +kernel

-- Original path 000000102100102101112100102100; test product.
def leafBox42_11 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_11 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_11 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_11 ⟨.product, 4⟩ leafEvidence42_11 = true := by decide +kernel

-- Original path 0000001021001021011121001021011020; test product.
def leafBox42_12 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence42_12 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_12 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_12 ⟨.product, 4⟩ leafEvidence42_12 = true := by decide +kernel

-- Original path 000000102100102101112100102101102100; test moment_A.
def leafBox42_13 : Box := ![⟨(25/128:ℚ),(55/256:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_13 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_13 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_13 ⟨.momentA, 4⟩ leafEvidence42_13 = true := by decide +kernel

-- Original path 000000102100102101112100102101102101; test moment_A.
def leafBox42_14 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_14 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_14 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_14 ⟨.momentA, 4⟩ leafEvidence42_14 = true := by decide +kernel

-- Original path 0000001021001021011121001021011120; test product.
def leafBox42_15 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence42_15 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_15 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_15 ⟨.product, 4⟩ leafEvidence42_15 = true := by decide +kernel

-- Original path 000000102100102101112100102101112100; test product.
def leafBox42_16 : Box := ![⟨(25/128:ℚ),(55/256:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_16 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_16 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_16 ⟨.product, 4⟩ leafEvidence42_16 = true := by decide +kernel

-- Original path 00000010210010210111210010210111210110; test moment_A.
def leafBox42_17 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(5/32:ℚ),(11/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_17 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_17 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_17 ⟨.momentA, 4⟩ leafEvidence42_17 = true := by decide +kernel

-- Original path 0000001021001021011121001021011121011120; test product.
def leafBox42_18 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(11/64:ℚ),(3/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence42_18 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_18 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_18 ⟨.product, 4⟩ leafEvidence42_18 = true := by decide +kernel

-- Original path 000000102100102101112100102101112101112100; test moment_A.
def leafBox42_19 : Box := ![⟨(55/256:ℚ),(115/512:ℚ)⟩, ⟨(11/64:ℚ),(3/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_19 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_19 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_19 ⟨.momentA, 4⟩ leafEvidence42_19 = true := by decide +kernel

-- Original path 000000102100102101112100102101112101112101; test moment_A.
def leafBox42_20 : Box := ![⟨(115/512:ℚ),(15/64:ℚ)⟩, ⟨(11/64:ℚ),(3/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_20 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_20 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_20 ⟨.momentA, 4⟩ leafEvidence42_20 = true := by decide +kernel

-- Original path 0000001021001021011121001120; test inverse_moment.
def leafBox42_21 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_21 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_21 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_21 ⟨.inverseMoment, 4⟩ leafEvidence42_21 = true := by decide +kernel

-- Original path 000000102100102101112100112100; test product.
def leafBox42_22 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_22 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_22 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_22 ⟨.product, 4⟩ leafEvidence42_22 = true := by decide +kernel

-- Original path 000000102100102101112100112101; test direct.
def leafBox42_23 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_23 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_23 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_23 ⟨.direct, 4⟩ leafEvidence42_23 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test product.
def leafBox42_24 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_24 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_24 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_24 ⟨.product, 4⟩ leafEvidence42_24 = true := by decide +kernel

-- Original path 00000010210010210111210110210010; test moment_A.
def leafBox42_25 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_25 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_25 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_25 ⟨.momentA, 4⟩ leafEvidence42_25 = true := by decide +kernel

-- Original path 0000001021001021011121011021001120; test product.
def leafBox42_26 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence42_26 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_26 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_26 ⟨.product, 4⟩ leafEvidence42_26 = true := by decide +kernel

-- Original path 0000001021001021011121011021001121; test moment_A.
def leafBox42_27 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_27 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_27 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_27 ⟨.momentA, 4⟩ leafEvidence42_27 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox42_28 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_28 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_28 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_28 ⟨.momentA, 4⟩ leafEvidence42_28 = true := by decide +kernel

-- Original path 0000001021001021011121011120; test product.
def leafBox42_29 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_29 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_29 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_29 ⟨.product, 4⟩ leafEvidence42_29 = true := by decide +kernel

-- Original path 0000001021001021011121011121001020; test product.
def leafBox42_30 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence42_30 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_30 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_30 ⟨.product, 4⟩ leafEvidence42_30 = true := by decide +kernel

-- Original path 000000102100102101112101112100102100; test direct.
def leafBox42_31 : Box := ![⟨(15/64:ℚ),(65/256:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_31 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_31 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_31 ⟨.direct, 4⟩ leafEvidence42_31 = true := by decide +kernel

-- Original path 000000102100102101112101112100102101; test direct.
def leafBox42_32 : Box := ![⟨(65/256:ℚ),(35/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_32 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_32 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_32 ⟨.direct, 4⟩ leafEvidence42_32 = true := by decide +kernel

-- Original path 00000010210010210111210111210011; test direct.
def leafBox42_33 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_33 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_33 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_33 ⟨.direct, 4⟩ leafEvidence42_33 = true := by decide +kernel

-- Original path 0000001021001021011121011121011020; test direct.
def leafBox42_34 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence42_34 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_34 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_34 ⟨.direct, 4⟩ leafEvidence42_34 = true := by decide +kernel

-- Original path 0000001021001021011121011121011021; test moment_A.
def leafBox42_35 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_35 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_35 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_35 ⟨.momentA, 4⟩ leafEvidence42_35 = true := by decide +kernel

-- Original path 00000010210010210111210111210111; test direct.
def leafBox42_36 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_36 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_36 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_36 ⟨.direct, 4⟩ leafEvidence42_36 = true := by decide +kernel

-- Original path 0000001021001120; test inverse_moment.
def leafBox42_37 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_37 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_37 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_37 ⟨.inverseMoment, 4⟩ leafEvidence42_37 = true := by decide +kernel

-- Original path 000000102100112100; test moment_A.
def leafBox42_38 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_38 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_38 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_38 ⟨.momentA, 4⟩ leafEvidence42_38 = true := by decide +kernel

-- Original path 000000102100112101; test direct.
def leafBox42_39 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_39 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_39 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_39 ⟨.direct, 4⟩ leafEvidence42_39 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox42_40 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_40 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_40 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_40 ⟨.product, 4⟩ leafEvidence42_40 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox42_41 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence42_41 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_41 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_41 ⟨.momentB, 4⟩ leafEvidence42_41 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox42_42 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_42 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_42 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_42 ⟨.momentA, 4⟩ leafEvidence42_42 = true := by decide +kernel

-- Original path 0000001021011021001120; test direct.
def leafBox42_43 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence42_43 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_43 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_43 ⟨.direct, 4⟩ leafEvidence42_43 = true := by decide +kernel

-- Original path 000000102101102100112100102000; test moment_A.
def leafBox42_44 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_44 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_44 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_44 ⟨.momentA, 4⟩ leafEvidence42_44 = true := by decide +kernel

-- Original path 000000102101102100112100102001; test moment_A.
def leafBox42_45 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_45 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_45 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_45 ⟨.momentA, 4⟩ leafEvidence42_45 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox42_46 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_46 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_46 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_46 ⟨.momentA, 4⟩ leafEvidence42_46 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test direct.
def leafBox42_47 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_47 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_47 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_47 ⟨.direct, 4⟩ leafEvidence42_47 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox42_48 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_48 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_48 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_48 ⟨.momentA, 4⟩ leafEvidence42_48 = true := by decide +kernel

-- Original path 00000010210110210011210011210011; test direct.
def leafBox42_49 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_49 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_49 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_49 ⟨.direct, 4⟩ leafEvidence42_49 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox42_50 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_50 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_50 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_50 ⟨.momentA, 4⟩ leafEvidence42_50 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox42_51 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_51 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_51 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_51 ⟨.momentA, 4⟩ leafEvidence42_51 = true := by decide +kernel

-- Original path 0000001021011021001121011120; test direct.
def leafBox42_52 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence42_52 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_52 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_52 ⟨.direct, 4⟩ leafEvidence42_52 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox42_53 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_53 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_53 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_53 ⟨.momentA, 4⟩ leafEvidence42_53 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox42_54 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_54 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_54 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_54 ⟨.momentA, 4⟩ leafEvidence42_54 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox42_55 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence42_55 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_55 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_55 ⟨.direct, 4⟩ leafEvidence42_55 = true := by decide +kernel

-- Original path 000000102101102101112100; test moment_A.
def leafBox42_56 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_56 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_56 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_56 ⟨.momentA, 4⟩ leafEvidence42_56 = true := by decide +kernel

-- Original path 000000102101102101112101; test moment_A.
def leafBox42_57 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_57 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_57 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_57 ⟨.momentA, 4⟩ leafEvidence42_57 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox42_58 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence42_58 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_58 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_58 ⟨.product, 4⟩ leafEvidence42_58 = true := by decide +kernel

-- Original path 0000001021011121001020; test direct.
def leafBox42_59 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence42_59 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_59 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_59 ⟨.direct, 4⟩ leafEvidence42_59 = true := by decide +kernel

-- Original path 0000001021011121001021; test direct.
def leafBox42_60 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_60 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_60 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_60 ⟨.direct, 4⟩ leafEvidence42_60 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox42_61 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_61 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_61 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_61 ⟨.direct, 4⟩ leafEvidence42_61 = true := by decide +kernel

-- Original path 00000010210111210110; test direct.
def leafBox42_62 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_62 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_62 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_62 ⟨.direct, 4⟩ leafEvidence42_62 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox42_63 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence42_63 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted42_63 : leafCheck (2^100) ⟨134,167⟩
    leafBox42_63 ⟨.direct, 4⟩ leafEvidence42_63 = true := by decide +kernel

#print axioms leafAccepted42_63
end BorceaVariance.Certificate.Generated

