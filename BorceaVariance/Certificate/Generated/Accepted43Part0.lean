import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted42

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox43_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_0 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_0 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_0 ⟨.inverseMoment, 4⟩ leafEvidence43_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox43_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence43_1 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_1 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_1 ⟨.inverseMoment, 4⟩ leafEvidence43_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox43_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_2 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_2 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_2 ⟨.product, 4⟩ leafEvidence43_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox43_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence43_3 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_3 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_3 ⟨.inverseMoment, 4⟩ leafEvidence43_3 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox43_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_4 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_4 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_4 ⟨.momentA, 4⟩ leafEvidence43_4 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox43_5 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence43_5 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_5 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_5 ⟨.inverseMoment, 4⟩ leafEvidence43_5 = true := by decide +kernel

-- Original path 000000102100102101102100112100; test product.
def leafBox43_6 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_6 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_6 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_6 ⟨.product, 4⟩ leafEvidence43_6 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox43_7 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_7 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_7 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_7 ⟨.momentA, 4⟩ leafEvidence43_7 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox43_8 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_8 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_8 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_8 ⟨.momentA, 4⟩ leafEvidence43_8 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox43_9 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence43_9 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_9 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_9 ⟨.inverseMoment, 4⟩ leafEvidence43_9 = true := by decide +kernel

-- Original path 0000001021001021011121001020; test inverse_moment.
def leafBox43_10 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence43_10 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_10 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_10 ⟨.inverseMoment, 4⟩ leafEvidence43_10 = true := by decide +kernel

-- Original path 000000102100102101112100102100; test product.
def leafBox43_11 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_11 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_11 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_11 ⟨.product, 4⟩ leafEvidence43_11 = true := by decide +kernel

-- Original path 0000001021001021011121001021011020; test product.
def leafBox43_12 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence43_12 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_12 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_12 ⟨.product, 4⟩ leafEvidence43_12 = true := by decide +kernel

-- Original path 000000102100102101112100102101102100; test moment_A.
def leafBox43_13 : Box := ![⟨(25/128:ℚ),(55/256:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_13 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_13 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_13 ⟨.momentA, 4⟩ leafEvidence43_13 = true := by decide +kernel

-- Original path 000000102100102101112100102101102101; test moment_A.
def leafBox43_14 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_14 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_14 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_14 ⟨.momentA, 4⟩ leafEvidence43_14 = true := by decide +kernel

-- Original path 0000001021001021011121001021011120; test product.
def leafBox43_15 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence43_15 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_15 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_15 ⟨.product, 4⟩ leafEvidence43_15 = true := by decide +kernel

-- Original path 000000102100102101112100102101112100; test direct.
def leafBox43_16 : Box := ![⟨(25/128:ℚ),(55/256:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_16 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_16 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_16 ⟨.direct, 4⟩ leafEvidence43_16 = true := by decide +kernel

-- Original path 00000010210010210111210010210111210110; test moment_A.
def leafBox43_17 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(5/32:ℚ),(11/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_17 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_17 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_17 ⟨.momentA, 4⟩ leafEvidence43_17 = true := by decide +kernel

-- Original path 00000010210010210111210010210111210111; test direct.
def leafBox43_18 : Box := ![⟨(55/256:ℚ),(15/64:ℚ)⟩, ⟨(11/64:ℚ),(3/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_18 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_18 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_18 ⟨.direct, 4⟩ leafEvidence43_18 = true := by decide +kernel

-- Original path 00000010210010210111210011; test direct.
def leafBox43_19 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_19 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_19 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_19 ⟨.direct, 4⟩ leafEvidence43_19 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test product.
def leafBox43_20 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence43_20 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_20 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_20 ⟨.product, 4⟩ leafEvidence43_20 = true := by decide +kernel

-- Original path 00000010210010210111210110210010; test moment_A.
def leafBox43_21 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_21 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_21 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_21 ⟨.momentA, 4⟩ leafEvidence43_21 = true := by decide +kernel

-- Original path 0000001021001021011121011021001120; test product.
def leafBox43_22 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence43_22 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_22 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_22 ⟨.product, 4⟩ leafEvidence43_22 = true := by decide +kernel

-- Original path 0000001021001021011121011021001121; test moment_A.
def leafBox43_23 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_23 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_23 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_23 ⟨.momentA, 4⟩ leafEvidence43_23 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox43_24 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_24 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_24 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_24 ⟨.momentA, 4⟩ leafEvidence43_24 = true := by decide +kernel

-- Original path 0000001021001021011121011120; test product.
def leafBox43_25 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence43_25 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_25 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_25 ⟨.product, 4⟩ leafEvidence43_25 = true := by decide +kernel

-- Original path 000000102100102101112101112100; test direct.
def leafBox43_26 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_26 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_26 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_26 ⟨.direct, 4⟩ leafEvidence43_26 = true := by decide +kernel

-- Original path 000000102100102101112101112101; test direct.
def leafBox43_27 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_27 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_27 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_27 ⟨.direct, 4⟩ leafEvidence43_27 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox43_28 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_28 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_28 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_28 ⟨.direct, 4⟩ leafEvidence43_28 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox43_29 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence43_29 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_29 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_29 ⟨.product, 4⟩ leafEvidence43_29 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox43_30 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence43_30 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_30 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_30 ⟨.momentB, 4⟩ leafEvidence43_30 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox43_31 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_31 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_31 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_31 ⟨.momentA, 4⟩ leafEvidence43_31 = true := by decide +kernel

-- Original path 0000001021011021001120; test direct.
def leafBox43_32 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence43_32 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_32 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_32 ⟨.direct, 4⟩ leafEvidence43_32 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test direct.
def leafBox43_33 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence43_33 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_33 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_33 ⟨.direct, 4⟩ leafEvidence43_33 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox43_34 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_34 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_34 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_34 ⟨.momentA, 4⟩ leafEvidence43_34 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test direct.
def leafBox43_35 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence43_35 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_35 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_35 ⟨.direct, 4⟩ leafEvidence43_35 = true := by decide +kernel

-- Original path 0000001021011021001121001121; test direct.
def leafBox43_36 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_36 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_36 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_36 ⟨.direct, 4⟩ leafEvidence43_36 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox43_37 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_37 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_37 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_37 ⟨.momentA, 4⟩ leafEvidence43_37 = true := by decide +kernel

-- Original path 00000010210110210011210111; test direct.
def leafBox43_38 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_38 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_38 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_38 ⟨.direct, 4⟩ leafEvidence43_38 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox43_39 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_39 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_39 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_39 ⟨.momentA, 4⟩ leafEvidence43_39 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox43_40 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence43_40 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_40 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_40 ⟨.direct, 4⟩ leafEvidence43_40 = true := by decide +kernel

-- Original path 000000102101102101112100; test moment_A.
def leafBox43_41 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_41 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_41 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_41 ⟨.momentA, 4⟩ leafEvidence43_41 = true := by decide +kernel

-- Original path 000000102101102101112101; test moment_A.
def leafBox43_42 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_42 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_42 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_42 ⟨.momentA, 4⟩ leafEvidence43_42 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox43_43 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence43_43 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_43 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_43 ⟨.product, 4⟩ leafEvidence43_43 = true := by decide +kernel

-- Original path 000000102101112100; test direct.
def leafBox43_44 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_44 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_44 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_44 ⟨.direct, 4⟩ leafEvidence43_44 = true := by decide +kernel

-- Original path 000000102101112101; test direct.
def leafBox43_45 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_45 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_45 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_45 ⟨.direct, 4⟩ leafEvidence43_45 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox43_46 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_46 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_46 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_46 ⟨.inverseMoment, 4⟩ leafEvidence43_46 = true := by decide +kernel

-- Original path 000000112100; test direct.
def leafBox43_47 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_47 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_47 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_47 ⟨.direct, 4⟩ leafEvidence43_47 = true := by decide +kernel

-- Original path 000000112101; test direct.
def leafBox43_48 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_48 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_48 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_48 ⟨.direct, 4⟩ leafEvidence43_48 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox43_49 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_49 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_49 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_49 ⟨.direct, 4⟩ leafEvidence43_49 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox43_50 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence43_50 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_50 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_50 ⟨.direct, 4⟩ leafEvidence43_50 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox43_51 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_51 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_51 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_51 ⟨.momentA, 4⟩ leafEvidence43_51 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox43_52 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence43_52 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_52 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_52 ⟨.direct, 4⟩ leafEvidence43_52 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox43_53 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_53 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_53 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_53 ⟨.momentA, 4⟩ leafEvidence43_53 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox43_54 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_54 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_54 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_54 ⟨.momentA, 4⟩ leafEvidence43_54 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox43_55 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence43_55 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_55 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_55 ⟨.direct, 4⟩ leafEvidence43_55 = true := by decide +kernel

-- Original path 0000011021001121; test direct.
def leafBox43_56 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_56 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_56 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_56 ⟨.direct, 4⟩ leafEvidence43_56 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox43_57 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence43_57 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_57 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_57 ⟨.direct, 4⟩ leafEvidence43_57 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox43_58 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_58 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_58 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_58 ⟨.momentA, 4⟩ leafEvidence43_58 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox43_59 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_59 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_59 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_59 ⟨.direct, 4⟩ leafEvidence43_59 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox43_60 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence43_60 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_60 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_60 ⟨.direct, 4⟩ leafEvidence43_60 = true := by decide +kernel

-- Original path 00000111210010; test direct.
def leafBox43_61 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_61 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_61 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_61 ⟨.direct, 4⟩ leafEvidence43_61 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox43_62 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_62 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_62 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_62 ⟨.centerRatio, 4⟩ leafEvidence43_62 = true := by decide +kernel

-- Original path 00000111210110; test direct.
def leafBox43_63 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence43_63 : LeafEvidence := ⟨.schoenberg, 10⟩
theorem leafAccepted43_63 : leafCheck (2^100) ⟨168,209⟩
    leafBox43_63 ⟨.direct, 4⟩ leafEvidence43_63 = true := by decide +kernel

#print axioms leafAccepted43_63
end BorceaVariance.Certificate.Generated

