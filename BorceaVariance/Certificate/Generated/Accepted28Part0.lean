import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted27

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox28_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence28_0 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_0 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_0 ⟨.inverseMoment, 4⟩ leafEvidence28_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox28_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_1 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_1 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_1 ⟨.product, 4⟩ leafEvidence28_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox28_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_2 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_2 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_2 ⟨.product, 4⟩ leafEvidence28_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox28_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_3 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_3 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_3 ⟨.momentB, 4⟩ leafEvidence28_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox28_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_4 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_4 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_4 ⟨.momentA, 4⟩ leafEvidence28_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox28_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_5 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_5 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_5 ⟨.product, 4⟩ leafEvidence28_5 = true := by decide +kernel

-- Original path 000000102101102100112100; test product.
def leafBox28_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_6 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_6 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_6 ⟨.product, 4⟩ leafEvidence28_6 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox28_7 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_7 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_7 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_7 ⟨.momentA, 4⟩ leafEvidence28_7 = true := by decide +kernel

-- Original path 0000001021011021001121011120; test product.
def leafBox28_8 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_8 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_8 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_8 ⟨.product, 4⟩ leafEvidence28_8 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox28_9 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_9 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_9 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_9 ⟨.momentA, 4⟩ leafEvidence28_9 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox28_10 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_10 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_10 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_10 ⟨.momentA, 4⟩ leafEvidence28_10 = true := by decide +kernel

-- Original path 000000102101102101112000; test product.
def leafBox28_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_11 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_11 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_11 ⟨.product, 4⟩ leafEvidence28_11 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox28_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_12 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_12 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_12 ⟨.momentA, 4⟩ leafEvidence28_12 = true := by decide +kernel

-- Original path 0000001021011021011120011120; test product.
def leafBox28_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence28_13 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_13 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_13 ⟨.product, 4⟩ leafEvidence28_13 = true := by decide +kernel

-- Original path 0000001021011021011120011121; test moment_A.
def leafBox28_14 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_14 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_14 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_14 ⟨.momentA, 4⟩ leafEvidence28_14 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox28_15 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_15 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_15 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_15 ⟨.momentA, 4⟩ leafEvidence28_15 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox28_16 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence28_16 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_16 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_16 ⟨.product, 4⟩ leafEvidence28_16 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox28_17 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_17 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_17 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_17 ⟨.product, 4⟩ leafEvidence28_17 = true := by decide +kernel

-- Original path 000000102101112100102100; test product.
def leafBox28_18 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_18 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_18 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_18 ⟨.product, 4⟩ leafEvidence28_18 = true := by decide +kernel

-- Original path 0000001021011121001021011020; test product.
def leafBox28_19 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_19 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_19 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_19 ⟨.product, 4⟩ leafEvidence28_19 = true := by decide +kernel

-- Original path 000000102101112100102101102100; test product.
def leafBox28_20 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_20 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_20 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_20 ⟨.product, 4⟩ leafEvidence28_20 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox28_21 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_21 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_21 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_21 ⟨.momentA, 4⟩ leafEvidence28_21 = true := by decide +kernel

-- Original path 0000001021011121001021011120; test product.
def leafBox28_22 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_22 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_22 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_22 ⟨.product, 4⟩ leafEvidence28_22 = true := by decide +kernel

-- Original path 000000102101112100102101112100; test product.
def leafBox28_23 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_23 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_23 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_23 ⟨.product, 4⟩ leafEvidence28_23 = true := by decide +kernel

-- Original path 0000001021011121001021011121011020; test product.
def leafBox28_24 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence28_24 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_24 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_24 ⟨.product, 4⟩ leafEvidence28_24 = true := by decide +kernel

-- Original path 0000001021011121001021011121011021; test moment_A.
def leafBox28_25 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_25 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_25 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_25 ⟨.momentA, 4⟩ leafEvidence28_25 = true := by decide +kernel

-- Original path 0000001021011121001021011121011120; test product.
def leafBox28_26 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence28_26 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_26 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_26 ⟨.product, 4⟩ leafEvidence28_26 = true := by decide +kernel

-- Original path 000000102101112100102101112101112100; test direct.
def leafBox28_27 : Box := ![⟨(55/128:ℚ),(115/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_27 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_27 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_27 ⟨.direct, 4⟩ leafEvidence28_27 = true := by decide +kernel

-- Original path 00000010210111210010210111210111210110; test moment_A.
def leafBox28_28 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(23/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_28 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_28 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_28 ⟨.momentA, 4⟩ leafEvidence28_28 = true := by decide +kernel

-- Original path 00000010210111210010210111210111210111; test direct.
def leafBox28_29 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(23/64:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_29 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_29 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_29 ⟨.direct, 4⟩ leafEvidence28_29 = true := by decide +kernel

-- Original path 0000001021011121001120; test product.
def leafBox28_30 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_30 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_30 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_30 ⟨.product, 4⟩ leafEvidence28_30 = true := by decide +kernel

-- Original path 000000102101112100112100; test product.
def leafBox28_31 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_31 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_31 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_31 ⟨.product, 4⟩ leafEvidence28_31 = true := by decide +kernel

-- Original path 00000010210111210011210110; test direct.
def leafBox28_32 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_32 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_32 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_32 ⟨.direct, 4⟩ leafEvidence28_32 = true := by decide +kernel

-- Original path 00000010210111210011210111; test direct.
def leafBox28_33 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_33 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_33 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_33 ⟨.direct, 4⟩ leafEvidence28_33 = true := by decide +kernel

-- Original path 000000102101112101102000; test product.
def leafBox28_34 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_34 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_34 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_34 ⟨.product, 4⟩ leafEvidence28_34 = true := by decide +kernel

-- Original path 0000001021011121011020011020; test product.
def leafBox28_35 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence28_35 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_35 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_35 ⟨.product, 4⟩ leafEvidence28_35 = true := by decide +kernel

-- Original path 000000102101112101102001102100; test product.
def leafBox28_36 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_36 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_36 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_36 ⟨.product, 4⟩ leafEvidence28_36 = true := by decide +kernel

-- Original path 000000102101112101102001102101; test moment_A.
def leafBox28_37 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_37 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_37 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_37 ⟨.momentA, 4⟩ leafEvidence28_37 = true := by decide +kernel

-- Original path 0000001021011121011020011120; test product.
def leafBox28_38 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence28_38 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_38 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_38 ⟨.product, 4⟩ leafEvidence28_38 = true := by decide +kernel

-- Original path 000000102101112101102001112100; test product.
def leafBox28_39 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_39 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_39 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_39 ⟨.product, 4⟩ leafEvidence28_39 = true := by decide +kernel

-- Original path 0000001021011121011020011121011020; test product.
def leafBox28_40 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence28_40 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_40 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_40 ⟨.product, 4⟩ leafEvidence28_40 = true := by decide +kernel

-- Original path 0000001021011121011020011121011021; test moment_A.
def leafBox28_41 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_41 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_41 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_41 ⟨.momentA, 4⟩ leafEvidence28_41 = true := by decide +kernel

-- Original path 00000010210111210110200111210111; test direct.
def leafBox28_42 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence28_42 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_42 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_42 ⟨.direct, 4⟩ leafEvidence28_42 = true := by decide +kernel

-- Original path 000000102101112101102100102000; test product.
def leafBox28_43 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_43 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_43 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_43 ⟨.product, 4⟩ leafEvidence28_43 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox28_44 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_44 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_44 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_44 ⟨.momentA, 4⟩ leafEvidence28_44 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox28_45 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_45 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_45 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_45 ⟨.momentA, 4⟩ leafEvidence28_45 = true := by decide +kernel

-- Original path 000000102101112101102100112000; test product.
def leafBox28_46 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_46 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_46 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_46 ⟨.product, 4⟩ leafEvidence28_46 = true := by decide +kernel

-- Original path 0000001021011121011021001120011020; test product.
def leafBox28_47 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence28_47 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_47 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_47 ⟨.product, 4⟩ leafEvidence28_47 = true := by decide +kernel

-- Original path 0000001021011121011021001120011021; test moment_A.
def leafBox28_48 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_48 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_48 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_48 ⟨.momentA, 4⟩ leafEvidence28_48 = true := by decide +kernel

-- Original path 0000001021011121011021001120011120; test product.
def leafBox28_49 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence28_49 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_49 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_49 ⟨.product, 4⟩ leafEvidence28_49 = true := by decide +kernel

-- Original path 0000001021011121011021001120011121; test direct.
def leafBox28_50 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_50 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_50 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_50 ⟨.direct, 4⟩ leafEvidence28_50 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox28_51 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_51 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_51 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_51 ⟨.momentA, 4⟩ leafEvidence28_51 = true := by decide +kernel

-- Original path 000000102101112101102100112100112000; test direct.
def leafBox28_52 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence28_52 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_52 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_52 ⟨.direct, 4⟩ leafEvidence28_52 = true := by decide +kernel

-- Original path 000000102101112101102100112100112001; test direct.
def leafBox28_53 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence28_53 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_53 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_53 ⟨.direct, 4⟩ leafEvidence28_53 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox28_54 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_54 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_54 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_54 ⟨.momentA, 4⟩ leafEvidence28_54 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox28_55 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_55 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_55 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_55 ⟨.momentA, 4⟩ leafEvidence28_55 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox28_56 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence28_56 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_56 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_56 ⟨.momentA, 4⟩ leafEvidence28_56 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox28_57 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_57 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_57 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_57 ⟨.momentA, 4⟩ leafEvidence28_57 = true := by decide +kernel

-- Original path 0000001021011121011021011120001120; test direct.
def leafBox28_58 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence28_58 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_58 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_58 ⟨.direct, 4⟩ leafEvidence28_58 = true := by decide +kernel

-- Original path 0000001021011121011021011120001121; test moment_A.
def leafBox28_59 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_59 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_59 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_59 ⟨.momentA, 4⟩ leafEvidence28_59 = true := by decide +kernel

-- Original path 00000010210111210110210111200110; test moment_A.
def leafBox28_60 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_60 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_60 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_60 ⟨.momentA, 4⟩ leafEvidence28_60 = true := by decide +kernel

-- Original path 000000102101112101102101112001112000; test moment_A.
def leafBox28_61 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence28_61 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_61 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_61 ⟨.momentA, 4⟩ leafEvidence28_61 = true := by decide +kernel

-- Original path 000000102101112101102101112001112001; test moment_A.
def leafBox28_62 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence28_62 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_62 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_62 ⟨.momentA, 4⟩ leafEvidence28_62 = true := by decide +kernel

-- Original path 0000001021011121011021011120011121; test moment_A.
def leafBox28_63 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence28_63 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted28_63 : leafCheck (2^100) ⟨34,36⟩
    leafBox28_63 ⟨.momentA, 4⟩ leafEvidence28_63 = true := by decide +kernel

#print axioms leafAccepted28_63
end BorceaVariance.Certificate.Generated

