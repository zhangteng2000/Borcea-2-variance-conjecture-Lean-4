import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted33

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox34_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_0 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_0 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_0 ⟨.inverseMoment, 4⟩ leafEvidence34_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox34_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_1 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_1 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_1 ⟨.product, 4⟩ leafEvidence34_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox34_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_2 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_2 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_2 ⟨.product, 4⟩ leafEvidence34_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox34_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_3 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_3 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_3 ⟨.momentB, 4⟩ leafEvidence34_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox34_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_4 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_4 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_4 ⟨.momentA, 4⟩ leafEvidence34_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox34_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_5 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_5 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_5 ⟨.product, 4⟩ leafEvidence34_5 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox34_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_6 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_6 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_6 ⟨.product, 4⟩ leafEvidence34_6 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox34_7 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_7 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_7 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_7 ⟨.momentA, 4⟩ leafEvidence34_7 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox34_8 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_8 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_8 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_8 ⟨.product, 4⟩ leafEvidence34_8 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox34_9 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_9 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_9 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_9 ⟨.momentA, 4⟩ leafEvidence34_9 = true := by decide +kernel

-- Original path 0000001021011021001121001121001120; test product.
def leafBox34_10 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence34_10 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_10 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_10 ⟨.product, 4⟩ leafEvidence34_10 = true := by decide +kernel

-- Original path 0000001021011021001121001121001121; test moment_A.
def leafBox34_11 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_11 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_11 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_11 ⟨.momentA, 4⟩ leafEvidence34_11 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox34_12 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_12 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_12 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_12 ⟨.momentA, 4⟩ leafEvidence34_12 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox34_13 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_13 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_13 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_13 ⟨.momentA, 4⟩ leafEvidence34_13 = true := by decide +kernel

-- Original path 000000102101102100112101112000; test product.
def leafBox34_14 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_14 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_14 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_14 ⟨.product, 4⟩ leafEvidence34_14 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox34_15 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_15 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_15 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_15 ⟨.momentA, 4⟩ leafEvidence34_15 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox34_16 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_16 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_16 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_16 ⟨.momentA, 4⟩ leafEvidence34_16 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox34_17 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_17 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_17 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_17 ⟨.momentA, 4⟩ leafEvidence34_17 = true := by decide +kernel

-- Original path 000000102101102101112000; test direct.
def leafBox34_18 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_18 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_18 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_18 ⟨.direct, 4⟩ leafEvidence34_18 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox34_19 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_19 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_19 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_19 ⟨.momentA, 4⟩ leafEvidence34_19 = true := by decide +kernel

-- Original path 0000001021011021011120011120; test direct.
def leafBox34_20 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence34_20 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_20 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_20 ⟨.direct, 4⟩ leafEvidence34_20 = true := by decide +kernel

-- Original path 0000001021011021011120011121; test moment_A.
def leafBox34_21 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_21 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_21 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_21 ⟨.momentA, 4⟩ leafEvidence34_21 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox34_22 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_22 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_22 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_22 ⟨.momentA, 4⟩ leafEvidence34_22 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox34_23 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_23 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_23 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_23 ⟨.product, 4⟩ leafEvidence34_23 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox34_24 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_24 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_24 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_24 ⟨.product, 4⟩ leafEvidence34_24 = true := by decide +kernel

-- Original path 0000001021011121001021001020; test product.
def leafBox34_25 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_25 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_25 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_25 ⟨.product, 4⟩ leafEvidence34_25 = true := by decide +kernel

-- Original path 0000001021011121001021001021001020; test product.
def leafBox34_26 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence34_26 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_26 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_26 ⟨.product, 4⟩ leafEvidence34_26 = true := by decide +kernel

-- Original path 000000102101112100102100102100102100; test product.
def leafBox34_27 : Box := ![⟨(5/16:ℚ),(85/256:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_27 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_27 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_27 ⟨.product, 4⟩ leafEvidence34_27 = true := by decide +kernel

-- Original path 00000010210111210010210010210010210110; test moment_A.
def leafBox34_28 : Box := ![⟨(85/256:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(17/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_28 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_28 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_28 ⟨.momentA, 4⟩ leafEvidence34_28 = true := by decide +kernel

-- Original path 00000010210111210010210010210010210111; test direct.
def leafBox34_29 : Box := ![⟨(85/256:ℚ),(45/128:ℚ)⟩, ⟨(17/64:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_29 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_29 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_29 ⟨.direct, 4⟩ leafEvidence34_29 = true := by decide +kernel

-- Original path 00000010210111210010210010210011; test direct.
def leafBox34_30 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_30 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_30 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_30 ⟨.direct, 4⟩ leafEvidence34_30 = true := by decide +kernel

-- Original path 0000001021011121001021001021011020; test product.
def leafBox34_31 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence34_31 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_31 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_31 ⟨.product, 4⟩ leafEvidence34_31 = true := by decide +kernel

-- Original path 0000001021011121001021001021011021; test moment_A.
def leafBox34_32 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_32 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_32 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_32 ⟨.momentA, 4⟩ leafEvidence34_32 = true := by decide +kernel

-- Original path 00000010210111210010210010210111; test direct.
def leafBox34_33 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_33 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_33 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_33 ⟨.direct, 4⟩ leafEvidence34_33 = true := by decide +kernel

-- Original path 00000010210111210010210011; test direct.
def leafBox34_34 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_34 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_34 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_34 ⟨.direct, 4⟩ leafEvidence34_34 = true := by decide +kernel

-- Original path 000000102101112100102101102000; test product.
def leafBox34_35 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_35 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_35 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_35 ⟨.product, 4⟩ leafEvidence34_35 = true := by decide +kernel

-- Original path 0000001021011121001021011020011020; test product.
def leafBox34_36 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence34_36 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_36 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_36 ⟨.product, 4⟩ leafEvidence34_36 = true := by decide +kernel

-- Original path 0000001021011121001021011020011021; test moment_A.
def leafBox34_37 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_37 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_37 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_37 ⟨.momentA, 4⟩ leafEvidence34_37 = true := by decide +kernel

-- Original path 00000010210111210010210110200111; test direct.
def leafBox34_38 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_38 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_38 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_38 ⟨.direct, 4⟩ leafEvidence34_38 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox34_39 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_39 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_39 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_39 ⟨.momentA, 4⟩ leafEvidence34_39 = true := by decide +kernel

-- Original path 00000010210111210010210110210011; test direct.
def leafBox34_40 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_40 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_40 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_40 ⟨.direct, 4⟩ leafEvidence34_40 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox34_41 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_41 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_41 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_41 ⟨.momentA, 4⟩ leafEvidence34_41 = true := by decide +kernel

-- Original path 00000010210111210010210111; test direct.
def leafBox34_42 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_42 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_42 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_42 ⟨.direct, 4⟩ leafEvidence34_42 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox34_43 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_43 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_43 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_43 ⟨.direct, 4⟩ leafEvidence34_43 = true := by decide +kernel

-- Original path 000000102101112101102000; test direct.
def leafBox34_44 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_44 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_44 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_44 ⟨.direct, 4⟩ leafEvidence34_44 = true := by decide +kernel

-- Original path 000000102101112101102001; test direct.
def leafBox34_45 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_45 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_45 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_45 ⟨.direct, 4⟩ leafEvidence34_45 = true := by decide +kernel

-- Original path 00000010210111210110210010200010; test moment_A.
def leafBox34_46 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_46 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_46 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_46 ⟨.momentA, 4⟩ leafEvidence34_46 = true := by decide +kernel

-- Original path 00000010210111210110210010200011; test direct.
def leafBox34_47 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_47 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_47 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_47 ⟨.direct, 4⟩ leafEvidence34_47 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox34_48 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence34_48 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_48 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_48 ⟨.momentA, 4⟩ leafEvidence34_48 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox34_49 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_49 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_49 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_49 ⟨.momentA, 4⟩ leafEvidence34_49 = true := by decide +kernel

-- Original path 00000010210111210110210011; test direct.
def leafBox34_50 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_50 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_50 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_50 ⟨.direct, 4⟩ leafEvidence34_50 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox34_51 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_51 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_51 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_51 ⟨.momentA, 4⟩ leafEvidence34_51 = true := by decide +kernel

-- Original path 00000010210111210110210111; test direct.
def leafBox34_52 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_52 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_52 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_52 ⟨.direct, 4⟩ leafEvidence34_52 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox34_53 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_53 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_53 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_53 ⟨.direct, 4⟩ leafEvidence34_53 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox34_54 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_54 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_54 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_54 ⟨.inverseMoment, 4⟩ leafEvidence34_54 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox34_55 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_55 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_55 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_55 ⟨.product, 4⟩ leafEvidence34_55 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox34_56 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_56 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_56 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_56 ⟨.direct, 4⟩ leafEvidence34_56 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox34_57 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_57 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_57 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_57 ⟨.direct, 4⟩ leafEvidence34_57 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox34_58 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence34_58 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_58 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_58 ⟨.direct, 4⟩ leafEvidence34_58 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox34_59 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence34_59 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_59 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_59 ⟨.direct, 4⟩ leafEvidence34_59 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox34_60 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_60 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_60 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_60 ⟨.momentA, 4⟩ leafEvidence34_60 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox34_61 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_61 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_61 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_61 ⟨.momentA, 4⟩ leafEvidence34_61 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox34_62 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence34_62 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_62 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_62 ⟨.momentA, 4⟩ leafEvidence34_62 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox34_63 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence34_63 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted34_63 : leafCheck (2^100) ⟨59,63⟩
    leafBox34_63 ⟨.momentA, 4⟩ leafEvidence34_63 = true := by decide +kernel

#print axioms leafAccepted34_63
end BorceaVariance.Certificate.Generated

