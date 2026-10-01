import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted36

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox37_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_0 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_0 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_0 ⟨.inverseMoment, 4⟩ leafEvidence37_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox37_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_1 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_1 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_1 ⟨.product, 4⟩ leafEvidence37_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox37_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_2 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_2 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_2 ⟨.product, 4⟩ leafEvidence37_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox37_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_3 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_3 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_3 ⟨.momentB, 4⟩ leafEvidence37_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox37_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_4 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_4 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_4 ⟨.momentA, 4⟩ leafEvidence37_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox37_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_5 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_5 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_5 ⟨.product, 4⟩ leafEvidence37_5 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox37_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence37_6 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_6 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_6 ⟨.product, 4⟩ leafEvidence37_6 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox37_7 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_7 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_7 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_7 ⟨.momentA, 4⟩ leafEvidence37_7 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox37_8 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence37_8 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_8 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_8 ⟨.product, 4⟩ leafEvidence37_8 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox37_9 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_9 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_9 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_9 ⟨.momentA, 4⟩ leafEvidence37_9 = true := by decide +kernel

-- Original path 0000001021011021001121001121001120; test product.
def leafBox37_10 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence37_10 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_10 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_10 ⟨.product, 4⟩ leafEvidence37_10 = true := by decide +kernel

-- Original path 0000001021011021001121001121001121; test moment_A.
def leafBox37_11 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_11 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_11 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_11 ⟨.momentA, 4⟩ leafEvidence37_11 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox37_12 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_12 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_12 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_12 ⟨.momentA, 4⟩ leafEvidence37_12 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox37_13 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_13 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_13 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_13 ⟨.momentA, 4⟩ leafEvidence37_13 = true := by decide +kernel

-- Original path 00000010210110210011210111200010; test moment_A.
def leafBox37_14 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence37_14 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_14 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_14 ⟨.momentA, 4⟩ leafEvidence37_14 = true := by decide +kernel

-- Original path 00000010210110210011210111200011; test direct.
def leafBox37_15 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence37_15 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_15 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_15 ⟨.direct, 4⟩ leafEvidence37_15 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox37_16 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence37_16 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_16 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_16 ⟨.momentA, 4⟩ leafEvidence37_16 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox37_17 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_17 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_17 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_17 ⟨.momentA, 4⟩ leafEvidence37_17 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox37_18 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_18 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_18 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_18 ⟨.momentA, 4⟩ leafEvidence37_18 = true := by decide +kernel

-- Original path 000000102101102101112000; test direct.
def leafBox37_19 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_19 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_19 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_19 ⟨.direct, 4⟩ leafEvidence37_19 = true := by decide +kernel

-- Original path 000000102101102101112001; test direct.
def leafBox37_20 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_20 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_20 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_20 ⟨.direct, 4⟩ leafEvidence37_20 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox37_21 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_21 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_21 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_21 ⟨.momentA, 4⟩ leafEvidence37_21 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox37_22 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_22 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_22 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_22 ⟨.product, 4⟩ leafEvidence37_22 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox37_23 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_23 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_23 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_23 ⟨.product, 4⟩ leafEvidence37_23 = true := by decide +kernel

-- Original path 0000001021011121001021001020; test product.
def leafBox37_24 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence37_24 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_24 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_24 ⟨.product, 4⟩ leafEvidence37_24 = true := by decide +kernel

-- Original path 000000102101112100102100102100; test direct.
def leafBox37_25 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_25 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_25 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_25 ⟨.direct, 4⟩ leafEvidence37_25 = true := by decide +kernel

-- Original path 000000102101112100102100102101; test direct.
def leafBox37_26 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_26 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_26 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_26 ⟨.direct, 4⟩ leafEvidence37_26 = true := by decide +kernel

-- Original path 00000010210111210010210011; test direct.
def leafBox37_27 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_27 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_27 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_27 ⟨.direct, 4⟩ leafEvidence37_27 = true := by decide +kernel

-- Original path 0000001021011121001021011020; test direct.
def leafBox37_28 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence37_28 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_28 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_28 ⟨.direct, 4⟩ leafEvidence37_28 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox37_29 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_29 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_29 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_29 ⟨.momentA, 4⟩ leafEvidence37_29 = true := by decide +kernel

-- Original path 00000010210111210010210110210011; test direct.
def leafBox37_30 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_30 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_30 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_30 ⟨.direct, 4⟩ leafEvidence37_30 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox37_31 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_31 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_31 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_31 ⟨.momentA, 4⟩ leafEvidence37_31 = true := by decide +kernel

-- Original path 00000010210111210010210111; test direct.
def leafBox37_32 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_32 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_32 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_32 ⟨.direct, 4⟩ leafEvidence37_32 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox37_33 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_33 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_33 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_33 ⟨.direct, 4⟩ leafEvidence37_33 = true := by decide +kernel

-- Original path 0000001021011121011020; test direct.
def leafBox37_34 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_34 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_34 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_34 ⟨.direct, 4⟩ leafEvidence37_34 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test direct.
def leafBox37_35 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence37_35 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_35 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_35 ⟨.direct, 4⟩ leafEvidence37_35 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox37_36 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_36 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_36 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_36 ⟨.momentA, 4⟩ leafEvidence37_36 = true := by decide +kernel

-- Original path 00000010210111210110210011; test direct.
def leafBox37_37 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_37 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_37 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_37 ⟨.direct, 4⟩ leafEvidence37_37 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox37_38 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_38 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_38 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_38 ⟨.momentA, 4⟩ leafEvidence37_38 = true := by decide +kernel

-- Original path 00000010210111210110210111; test direct.
def leafBox37_39 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_39 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_39 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_39 ⟨.direct, 4⟩ leafEvidence37_39 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox37_40 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_40 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_40 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_40 ⟨.direct, 4⟩ leafEvidence37_40 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox37_41 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_41 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_41 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_41 ⟨.inverseMoment, 4⟩ leafEvidence37_41 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox37_42 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_42 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_42 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_42 ⟨.product, 4⟩ leafEvidence37_42 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox37_43 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_43 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_43 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_43 ⟨.direct, 4⟩ leafEvidence37_43 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox37_44 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_44 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_44 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_44 ⟨.direct, 4⟩ leafEvidence37_44 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox37_45 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence37_45 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_45 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_45 ⟨.direct, 4⟩ leafEvidence37_45 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox37_46 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_46 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_46 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_46 ⟨.direct, 4⟩ leafEvidence37_46 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox37_47 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_47 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_47 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_47 ⟨.momentA, 4⟩ leafEvidence37_47 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox37_48 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_48 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_48 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_48 ⟨.momentA, 4⟩ leafEvidence37_48 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox37_49 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_49 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_49 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_49 ⟨.momentA, 4⟩ leafEvidence37_49 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox37_50 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_50 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_50 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_50 ⟨.momentA, 4⟩ leafEvidence37_50 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox37_51 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_51 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_51 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_51 ⟨.momentA, 4⟩ leafEvidence37_51 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox37_52 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_52 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_52 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_52 ⟨.direct, 4⟩ leafEvidence37_52 = true := by decide +kernel

-- Original path 0000011021001121001020; test direct.
def leafBox37_53 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_53 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_53 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_53 ⟨.direct, 4⟩ leafEvidence37_53 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox37_54 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_54 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_54 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_54 ⟨.momentA, 4⟩ leafEvidence37_54 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox37_55 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_55 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_55 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_55 ⟨.momentA, 4⟩ leafEvidence37_55 = true := by decide +kernel

-- Original path 00000110210011210011; test direct.
def leafBox37_56 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_56 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_56 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_56 ⟨.direct, 4⟩ leafEvidence37_56 = true := by decide +kernel

-- Original path 0000011021001121011020; test direct.
def leafBox37_57 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence37_57 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_57 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_57 ⟨.direct, 4⟩ leafEvidence37_57 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox37_58 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_58 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_58 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_58 ⟨.momentA, 4⟩ leafEvidence37_58 = true := by decide +kernel

-- Original path 00000110210011210111; test direct.
def leafBox37_59 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_59 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_59 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_59 ⟨.direct, 4⟩ leafEvidence37_59 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox37_60 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_60 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_60 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_60 ⟨.direct, 4⟩ leafEvidence37_60 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox37_61 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_61 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_61 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_61 ⟨.momentA, 4⟩ leafEvidence37_61 = true := by decide +kernel

-- Original path 0000011021011120; test direct.
def leafBox37_62 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence37_62 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_62 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_62 ⟨.direct, 4⟩ leafEvidence37_62 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox37_63 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence37_63 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted37_63 : leafCheck (2^100) ⟨76,82⟩
    leafBox37_63 ⟨.momentA, 4⟩ leafEvidence37_63 = true := by decide +kernel

#print axioms leafAccepted37_63
end BorceaVariance.Certificate.Generated

