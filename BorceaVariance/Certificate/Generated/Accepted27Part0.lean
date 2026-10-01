import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox27_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence27_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_0 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_0 ⟨.inverseMoment, 4⟩ leafEvidence27_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox27_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_1 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_1 ⟨.product, 4⟩ leafEvidence27_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox27_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_2 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_2 ⟨.product, 4⟩ leafEvidence27_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox27_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_3 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_3 ⟨.momentB, 4⟩ leafEvidence27_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox27_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_4 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_4 ⟨.momentA, 4⟩ leafEvidence27_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox27_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_5 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_5 ⟨.product, 4⟩ leafEvidence27_5 = true := by decide +kernel

-- Original path 000000102101102100112100; test product.
def leafBox27_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_6 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_6 ⟨.product, 4⟩ leafEvidence27_6 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox27_7 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_7 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_7 ⟨.momentA, 4⟩ leafEvidence27_7 = true := by decide +kernel

-- Original path 0000001021011021001121011120; test product.
def leafBox27_8 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_8 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_8 ⟨.product, 4⟩ leafEvidence27_8 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox27_9 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_9 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_9 ⟨.momentA, 4⟩ leafEvidence27_9 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox27_10 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_10 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_10 ⟨.momentA, 4⟩ leafEvidence27_10 = true := by decide +kernel

-- Original path 000000102101102101112000; test product.
def leafBox27_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_11 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_11 ⟨.product, 4⟩ leafEvidence27_11 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox27_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_12 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_12 ⟨.momentA, 4⟩ leafEvidence27_12 = true := by decide +kernel

-- Original path 0000001021011021011120011120; test product.
def leafBox27_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_13 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_13 ⟨.product, 4⟩ leafEvidence27_13 = true := by decide +kernel

-- Original path 0000001021011021011120011121; test moment_A.
def leafBox27_14 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_14 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_14 ⟨.momentA, 4⟩ leafEvidence27_14 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox27_15 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_15 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_15 ⟨.momentA, 4⟩ leafEvidence27_15 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox27_16 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence27_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_16 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_16 ⟨.product, 4⟩ leafEvidence27_16 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox27_17 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_17 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_17 ⟨.product, 4⟩ leafEvidence27_17 = true := by decide +kernel

-- Original path 000000102101112100102100; test product.
def leafBox27_18 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_18 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_18 ⟨.product, 4⟩ leafEvidence27_18 = true := by decide +kernel

-- Original path 0000001021011121001021011020; test product.
def leafBox27_19 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_19 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_19 ⟨.product, 4⟩ leafEvidence27_19 = true := by decide +kernel

-- Original path 000000102101112100102101102100; test product.
def leafBox27_20 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_20 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_20 ⟨.product, 4⟩ leafEvidence27_20 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox27_21 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_21 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_21 ⟨.momentA, 4⟩ leafEvidence27_21 = true := by decide +kernel

-- Original path 0000001021011121001021011120; test product.
def leafBox27_22 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_22 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_22 ⟨.product, 4⟩ leafEvidence27_22 = true := by decide +kernel

-- Original path 000000102101112100102101112100; test product.
def leafBox27_23 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_23 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_23 ⟨.product, 4⟩ leafEvidence27_23 = true := by decide +kernel

-- Original path 0000001021011121001021011121011020; test product.
def leafBox27_24 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence27_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_24 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_24 ⟨.product, 4⟩ leafEvidence27_24 = true := by decide +kernel

-- Original path 0000001021011121001021011121011021; test moment_A.
def leafBox27_25 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_25 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_25 ⟨.momentA, 4⟩ leafEvidence27_25 = true := by decide +kernel

-- Original path 0000001021011121001021011121011120; test product.
def leafBox27_26 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence27_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_26 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_26 ⟨.product, 4⟩ leafEvidence27_26 = true := by decide +kernel

-- Original path 0000001021011121001021011121011121001020; test product.
def leafBox27_27 : Box := ![⟨(55/128:ℚ),(115/256:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence27_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_27 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_27 ⟨.product, 4⟩ leafEvidence27_27 = true := by decide +kernel

-- Original path 0000001021011121001021011121011121001021; test moment_A.
def leafBox27_28 : Box := ![⟨(55/128:ℚ),(115/256:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_28 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_28 ⟨.momentA, 4⟩ leafEvidence27_28 = true := by decide +kernel

-- Original path 00000010210111210010210111210111210011; test direct.
def leafBox27_29 : Box := ![⟨(55/128:ℚ),(115/256:ℚ)⟩, ⟨(23/64:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_29 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_29 ⟨.direct, 4⟩ leafEvidence27_29 = true := by decide +kernel

-- Original path 00000010210111210010210111210111210110; test moment_A.
def leafBox27_30 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_30 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_30 ⟨.momentA, 4⟩ leafEvidence27_30 = true := by decide +kernel

-- Original path 00000010210111210010210111210111210111; test direct.
def leafBox27_31 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(23/64:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_31 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_31 ⟨.direct, 4⟩ leafEvidence27_31 = true := by decide +kernel

-- Original path 0000001021011121001120; test product.
def leafBox27_32 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_32 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_32 ⟨.product, 4⟩ leafEvidence27_32 = true := by decide +kernel

-- Original path 000000102101112100112100; test product.
def leafBox27_33 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_33 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_33 ⟨.product, 4⟩ leafEvidence27_33 = true := by decide +kernel

-- Original path 0000001021011121001121011020; test product.
def leafBox27_34 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_34 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_34 ⟨.product, 4⟩ leafEvidence27_34 = true := by decide +kernel

-- Original path 000000102101112100112101102100; test product.
def leafBox27_35 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_35 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_35 ⟨.product, 4⟩ leafEvidence27_35 = true := by decide +kernel

-- Original path 000000102101112100112101102101; test direct.
def leafBox27_36 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_36 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_36 ⟨.direct, 4⟩ leafEvidence27_36 = true := by decide +kernel

-- Original path 00000010210111210011210111; test direct.
def leafBox27_37 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_37 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_37 ⟨.direct, 4⟩ leafEvidence27_37 = true := by decide +kernel

-- Original path 000000102101112101102000; test product.
def leafBox27_38 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_38 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_38 ⟨.product, 4⟩ leafEvidence27_38 = true := by decide +kernel

-- Original path 0000001021011121011020011020; test product.
def leafBox27_39 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_39 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_39 ⟨.product, 4⟩ leafEvidence27_39 = true := by decide +kernel

-- Original path 000000102101112101102001102100; test product.
def leafBox27_40 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_40 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_40 ⟨.product, 4⟩ leafEvidence27_40 = true := by decide +kernel

-- Original path 000000102101112101102001102101; test moment_A.
def leafBox27_41 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_41 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_41 ⟨.momentA, 4⟩ leafEvidence27_41 = true := by decide +kernel

-- Original path 0000001021011121011020011120; test product.
def leafBox27_42 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence27_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_42 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_42 ⟨.product, 4⟩ leafEvidence27_42 = true := by decide +kernel

-- Original path 000000102101112101102001112100; test product.
def leafBox27_43 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_43 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_43 ⟨.product, 4⟩ leafEvidence27_43 = true := by decide +kernel

-- Original path 0000001021011121011020011121011020; test product.
def leafBox27_44 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence27_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_44 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_44 ⟨.product, 4⟩ leafEvidence27_44 = true := by decide +kernel

-- Original path 0000001021011121011020011121011021; test moment_A.
def leafBox27_45 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_45 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_45 ⟨.momentA, 4⟩ leafEvidence27_45 = true := by decide +kernel

-- Original path 0000001021011121011020011121011120; test product.
def leafBox27_46 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence27_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_46 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_46 ⟨.product, 4⟩ leafEvidence27_46 = true := by decide +kernel

-- Original path 000000102101112101102001112101112100; test product.
def leafBox27_47 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_47 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_47 ⟨.product, 4⟩ leafEvidence27_47 = true := by decide +kernel

-- Original path 000000102101112101102001112101112101; test direct.
def leafBox27_48 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence27_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_48 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_48 ⟨.direct, 4⟩ leafEvidence27_48 = true := by decide +kernel

-- Original path 000000102101112101102100102000; test product.
def leafBox27_49 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_49 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_49 ⟨.product, 4⟩ leafEvidence27_49 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox27_50 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_50 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_50 ⟨.momentA, 4⟩ leafEvidence27_50 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox27_51 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_51 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_51 ⟨.momentA, 4⟩ leafEvidence27_51 = true := by decide +kernel

-- Original path 000000102101112101102100112000; test product.
def leafBox27_52 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_52 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_52 ⟨.product, 4⟩ leafEvidence27_52 = true := by decide +kernel

-- Original path 0000001021011121011021001120011020; test product.
def leafBox27_53 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence27_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_53 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_53 ⟨.product, 4⟩ leafEvidence27_53 = true := by decide +kernel

-- Original path 0000001021011121011021001120011021; test moment_A.
def leafBox27_54 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_54 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_54 ⟨.momentA, 4⟩ leafEvidence27_54 = true := by decide +kernel

-- Original path 0000001021011121011021001120011120; test product.
def leafBox27_55 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence27_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_55 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_55 ⟨.product, 4⟩ leafEvidence27_55 = true := by decide +kernel

-- Original path 000000102101112101102100112001112100; test product.
def leafBox27_56 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_56 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_56 ⟨.product, 4⟩ leafEvidence27_56 = true := by decide +kernel

-- Original path 00000010210111210110210011200111210110; test moment_A.
def leafBox27_57 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_57 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_57 ⟨.momentA, 4⟩ leafEvidence27_57 = true := by decide +kernel

-- Original path 00000010210111210110210011200111210111; test direct.
def leafBox27_58 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(23/64:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence27_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_58 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_58 ⟨.direct, 4⟩ leafEvidence27_58 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox27_59 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence27_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_59 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_59 ⟨.momentA, 4⟩ leafEvidence27_59 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120001020; test product.
def leafBox27_60 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence27_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_60 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_60 ⟨.product, 4⟩ leafEvidence27_60 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120001021; test moment_A.
def leafBox27_61 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence27_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_61 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_61 ⟨.momentA, 4⟩ leafEvidence27_61 = true := by decide +kernel

-- Original path 00000010210111210110210011210011200011; test direct.
def leafBox27_62 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(23/64:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence27_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_62 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_62 ⟨.direct, 4⟩ leafEvidence27_62 = true := by decide +kernel

-- Original path 00000010210111210110210011210011200110; test moment_A.
def leafBox27_63 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence27_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted27_63 : leafCheck (2^100) ⟨31,33⟩
    leafBox27_63 ⟨.momentA, 4⟩ leafEvidence27_63 = true := by decide +kernel

#print axioms leafAccepted27_63
end BorceaVariance.Certificate.Generated

