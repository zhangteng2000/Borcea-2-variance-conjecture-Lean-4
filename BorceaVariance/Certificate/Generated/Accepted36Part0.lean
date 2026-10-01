import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted35

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox36_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_0 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_0 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_0 ⟨.inverseMoment, 4⟩ leafEvidence36_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox36_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_1 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_1 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_1 ⟨.product, 4⟩ leafEvidence36_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox36_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_2 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_2 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_2 ⟨.product, 4⟩ leafEvidence36_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox36_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_3 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_3 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_3 ⟨.momentB, 4⟩ leafEvidence36_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox36_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_4 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_4 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_4 ⟨.momentA, 4⟩ leafEvidence36_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox36_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_5 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_5 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_5 ⟨.product, 4⟩ leafEvidence36_5 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox36_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_6 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_6 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_6 ⟨.product, 4⟩ leafEvidence36_6 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox36_7 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_7 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_7 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_7 ⟨.momentA, 4⟩ leafEvidence36_7 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox36_8 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_8 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_8 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_8 ⟨.product, 4⟩ leafEvidence36_8 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox36_9 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_9 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_9 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_9 ⟨.momentA, 4⟩ leafEvidence36_9 = true := by decide +kernel

-- Original path 0000001021011021001121001121001120; test product.
def leafBox36_10 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence36_10 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_10 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_10 ⟨.product, 4⟩ leafEvidence36_10 = true := by decide +kernel

-- Original path 0000001021011021001121001121001121; test moment_A.
def leafBox36_11 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_11 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_11 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_11 ⟨.momentA, 4⟩ leafEvidence36_11 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox36_12 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_12 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_12 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_12 ⟨.momentA, 4⟩ leafEvidence36_12 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox36_13 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_13 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_13 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_13 ⟨.momentA, 4⟩ leafEvidence36_13 = true := by decide +kernel

-- Original path 00000010210110210011210111200010; test moment_A.
def leafBox36_14 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_14 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_14 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_14 ⟨.momentA, 4⟩ leafEvidence36_14 = true := by decide +kernel

-- Original path 0000001021011021001121011120001120; test product.
def leafBox36_15 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence36_15 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_15 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_15 ⟨.product, 4⟩ leafEvidence36_15 = true := by decide +kernel

-- Original path 0000001021011021001121011120001121; test moment_A.
def leafBox36_16 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_16 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_16 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_16 ⟨.momentA, 4⟩ leafEvidence36_16 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox36_17 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_17 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_17 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_17 ⟨.momentA, 4⟩ leafEvidence36_17 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox36_18 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_18 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_18 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_18 ⟨.momentA, 4⟩ leafEvidence36_18 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox36_19 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_19 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_19 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_19 ⟨.momentA, 4⟩ leafEvidence36_19 = true := by decide +kernel

-- Original path 000000102101102101112000; test direct.
def leafBox36_20 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_20 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_20 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_20 ⟨.direct, 4⟩ leafEvidence36_20 = true := by decide +kernel

-- Original path 000000102101102101112001; test direct.
def leafBox36_21 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_21 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_21 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_21 ⟨.direct, 4⟩ leafEvidence36_21 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox36_22 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_22 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_22 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_22 ⟨.momentA, 4⟩ leafEvidence36_22 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox36_23 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_23 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_23 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_23 ⟨.product, 4⟩ leafEvidence36_23 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox36_24 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_24 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_24 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_24 ⟨.product, 4⟩ leafEvidence36_24 = true := by decide +kernel

-- Original path 0000001021011121001021001020; test product.
def leafBox36_25 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_25 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_25 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_25 ⟨.product, 4⟩ leafEvidence36_25 = true := by decide +kernel

-- Original path 000000102101112100102100102100; test direct.
def leafBox36_26 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_26 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_26 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_26 ⟨.direct, 4⟩ leafEvidence36_26 = true := by decide +kernel

-- Original path 0000001021011121001021001021011020; test direct.
def leafBox36_27 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence36_27 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_27 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_27 ⟨.direct, 4⟩ leafEvidence36_27 = true := by decide +kernel

-- Original path 0000001021011121001021001021011021; test moment_A.
def leafBox36_28 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_28 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_28 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_28 ⟨.momentA, 4⟩ leafEvidence36_28 = true := by decide +kernel

-- Original path 00000010210111210010210010210111; test direct.
def leafBox36_29 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_29 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_29 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_29 ⟨.direct, 4⟩ leafEvidence36_29 = true := by decide +kernel

-- Original path 00000010210111210010210011; test direct.
def leafBox36_30 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_30 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_30 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_30 ⟨.direct, 4⟩ leafEvidence36_30 = true := by decide +kernel

-- Original path 000000102101112100102101102000; test direct.
def leafBox36_31 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_31 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_31 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_31 ⟨.direct, 4⟩ leafEvidence36_31 = true := by decide +kernel

-- Original path 000000102101112100102101102001; test direct.
def leafBox36_32 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_32 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_32 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_32 ⟨.direct, 4⟩ leafEvidence36_32 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox36_33 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_33 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_33 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_33 ⟨.momentA, 4⟩ leafEvidence36_33 = true := by decide +kernel

-- Original path 00000010210111210010210110210011; test direct.
def leafBox36_34 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_34 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_34 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_34 ⟨.direct, 4⟩ leafEvidence36_34 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox36_35 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_35 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_35 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_35 ⟨.momentA, 4⟩ leafEvidence36_35 = true := by decide +kernel

-- Original path 00000010210111210010210111; test direct.
def leafBox36_36 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_36 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_36 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_36 ⟨.direct, 4⟩ leafEvidence36_36 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox36_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_37 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_37 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_37 ⟨.direct, 4⟩ leafEvidence36_37 = true := by decide +kernel

-- Original path 0000001021011121011020; test direct.
def leafBox36_38 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_38 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_38 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_38 ⟨.direct, 4⟩ leafEvidence36_38 = true := by decide +kernel

-- Original path 000000102101112101102100102000; test direct.
def leafBox36_39 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_39 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_39 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_39 ⟨.direct, 4⟩ leafEvidence36_39 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox36_40 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence36_40 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_40 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_40 ⟨.momentA, 4⟩ leafEvidence36_40 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox36_41 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_41 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_41 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_41 ⟨.momentA, 4⟩ leafEvidence36_41 = true := by decide +kernel

-- Original path 00000010210111210110210011; test direct.
def leafBox36_42 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_42 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_42 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_42 ⟨.direct, 4⟩ leafEvidence36_42 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox36_43 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_43 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_43 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_43 ⟨.momentA, 4⟩ leafEvidence36_43 = true := by decide +kernel

-- Original path 00000010210111210110210111; test direct.
def leafBox36_44 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_44 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_44 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_44 ⟨.direct, 4⟩ leafEvidence36_44 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox36_45 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_45 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_45 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_45 ⟨.direct, 4⟩ leafEvidence36_45 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox36_46 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_46 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_46 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_46 ⟨.inverseMoment, 4⟩ leafEvidence36_46 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox36_47 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_47 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_47 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_47 ⟨.product, 4⟩ leafEvidence36_47 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox36_48 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_48 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_48 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_48 ⟨.direct, 4⟩ leafEvidence36_48 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox36_49 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_49 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_49 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_49 ⟨.direct, 4⟩ leafEvidence36_49 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox36_50 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence36_50 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_50 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_50 ⟨.direct, 4⟩ leafEvidence36_50 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox36_51 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_51 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_51 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_51 ⟨.direct, 4⟩ leafEvidence36_51 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox36_52 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_52 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_52 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_52 ⟨.momentA, 4⟩ leafEvidence36_52 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox36_53 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_53 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_53 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_53 ⟨.momentA, 4⟩ leafEvidence36_53 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox36_54 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_54 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_54 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_54 ⟨.momentA, 4⟩ leafEvidence36_54 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox36_55 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_55 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_55 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_55 ⟨.momentA, 4⟩ leafEvidence36_55 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox36_56 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_56 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_56 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_56 ⟨.momentA, 4⟩ leafEvidence36_56 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox36_57 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence36_57 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_57 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_57 ⟨.direct, 4⟩ leafEvidence36_57 = true := by decide +kernel

-- Original path 0000011021001121001020; test direct.
def leafBox36_58 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_58 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_58 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_58 ⟨.direct, 4⟩ leafEvidence36_58 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox36_59 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_59 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_59 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_59 ⟨.momentA, 4⟩ leafEvidence36_59 = true := by decide +kernel

-- Original path 000001102100112100102101; test moment_A.
def leafBox36_60 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_60 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_60 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_60 ⟨.momentA, 4⟩ leafEvidence36_60 = true := by decide +kernel

-- Original path 00000110210011210011; test direct.
def leafBox36_61 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_61 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_61 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_61 ⟨.direct, 4⟩ leafEvidence36_61 = true := by decide +kernel

-- Original path 0000011021001121011020; test direct.
def leafBox36_62 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence36_62 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_62 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_62 ⟨.direct, 4⟩ leafEvidence36_62 = true := by decide +kernel

-- Original path 0000011021001121011021; test moment_A.
def leafBox36_63 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence36_63 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted36_63 : leafCheck (2^100) ⟨70,75⟩
    leafBox36_63 ⟨.momentA, 4⟩ leafEvidence36_63 = true := by decide +kernel

#print axioms leafAccepted36_63
end BorceaVariance.Certificate.Generated

