import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted38

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox39_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_0 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_0 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_0 ⟨.inverseMoment, 4⟩ leafEvidence39_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox39_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence39_1 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_1 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_1 ⟨.inverseMoment, 4⟩ leafEvidence39_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox39_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_2 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_2 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_2 ⟨.product, 4⟩ leafEvidence39_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox39_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_3 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_3 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_3 ⟨.inverseMoment, 4⟩ leafEvidence39_3 = true := by decide +kernel

-- Original path 000000102100102101102100; test product.
def leafBox39_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_4 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_4 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_4 ⟨.product, 4⟩ leafEvidence39_4 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox39_5 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_5 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_5 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_5 ⟨.momentA, 4⟩ leafEvidence39_5 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox39_6 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_6 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_6 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_6 ⟨.inverseMoment, 4⟩ leafEvidence39_6 = true := by decide +kernel

-- Original path 000000102100102101112100; test product.
def leafBox39_7 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_7 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_7 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_7 ⟨.product, 4⟩ leafEvidence39_7 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test product.
def leafBox39_8 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence39_8 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_8 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_8 ⟨.product, 4⟩ leafEvidence39_8 = true := by decide +kernel

-- Original path 000000102100102101112101102100; test product.
def leafBox39_9 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_9 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_9 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_9 ⟨.product, 4⟩ leafEvidence39_9 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox39_10 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_10 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_10 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_10 ⟨.momentA, 4⟩ leafEvidence39_10 = true := by decide +kernel

-- Original path 0000001021001021011121011120; test product.
def leafBox39_11 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence39_11 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_11 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_11 ⟨.product, 4⟩ leafEvidence39_11 = true := by decide +kernel

-- Original path 000000102100102101112101112100; test product.
def leafBox39_12 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_12 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_12 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_12 ⟨.product, 4⟩ leafEvidence39_12 = true := by decide +kernel

-- Original path 0000001021001021011121011121011020; test product.
def leafBox39_13 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence39_13 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_13 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_13 ⟨.product, 4⟩ leafEvidence39_13 = true := by decide +kernel

-- Original path 0000001021001021011121011121011021; test moment_A.
def leafBox39_14 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_14 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_14 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_14 ⟨.momentA, 4⟩ leafEvidence39_14 = true := by decide +kernel

-- Original path 00000010210010210111210111210111; test direct.
def leafBox39_15 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_15 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_15 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_15 ⟨.direct, 4⟩ leafEvidence39_15 = true := by decide +kernel

-- Original path 0000001021001120; test inverse_moment.
def leafBox39_16 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence39_16 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_16 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_16 ⟨.inverseMoment, 4⟩ leafEvidence39_16 = true := by decide +kernel

-- Original path 000000102100112100; test moment_A.
def leafBox39_17 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_17 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_17 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_17 ⟨.momentA, 4⟩ leafEvidence39_17 = true := by decide +kernel

-- Original path 0000001021001121011020; test inverse_moment.
def leafBox39_18 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_18 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_18 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_18 ⟨.inverseMoment, 4⟩ leafEvidence39_18 = true := by decide +kernel

-- Original path 000000102100112101102100; test product.
def leafBox39_19 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_19 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_19 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_19 ⟨.product, 4⟩ leafEvidence39_19 = true := by decide +kernel

-- Original path 000000102100112101102101; test direct.
def leafBox39_20 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_20 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_20 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_20 ⟨.direct, 4⟩ leafEvidence39_20 = true := by decide +kernel

-- Original path 00000010210011210111; test direct.
def leafBox39_21 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_21 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_21 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_21 ⟨.direct, 4⟩ leafEvidence39_21 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox39_22 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence39_22 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_22 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_22 ⟨.product, 4⟩ leafEvidence39_22 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox39_23 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_23 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_23 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_23 ⟨.momentB, 4⟩ leafEvidence39_23 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox39_24 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_24 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_24 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_24 ⟨.momentA, 4⟩ leafEvidence39_24 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox39_25 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_25 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_25 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_25 ⟨.product, 4⟩ leafEvidence39_25 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox39_26 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence39_26 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_26 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_26 ⟨.product, 4⟩ leafEvidence39_26 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox39_27 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_27 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_27 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_27 ⟨.momentA, 4⟩ leafEvidence39_27 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox39_28 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence39_28 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_28 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_28 ⟨.product, 4⟩ leafEvidence39_28 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox39_29 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_29 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_29 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_29 ⟨.momentA, 4⟩ leafEvidence39_29 = true := by decide +kernel

-- Original path 0000001021011021001121001121001120; test direct.
def leafBox39_30 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence39_30 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_30 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_30 ⟨.direct, 4⟩ leafEvidence39_30 = true := by decide +kernel

-- Original path 0000001021011021001121001121001121; test moment_A.
def leafBox39_31 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_31 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_31 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_31 ⟨.momentA, 4⟩ leafEvidence39_31 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox39_32 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_32 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_32 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_32 ⟨.momentA, 4⟩ leafEvidence39_32 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox39_33 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_33 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_33 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_33 ⟨.momentA, 4⟩ leafEvidence39_33 = true := by decide +kernel

-- Original path 000000102101102100112101112000; test direct.
def leafBox39_34 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence39_34 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_34 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_34 ⟨.direct, 4⟩ leafEvidence39_34 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox39_35 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence39_35 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_35 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_35 ⟨.momentA, 4⟩ leafEvidence39_35 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox39_36 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_36 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_36 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_36 ⟨.momentA, 4⟩ leafEvidence39_36 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox39_37 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_37 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_37 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_37 ⟨.momentA, 4⟩ leafEvidence39_37 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox39_38 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_38 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_38 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_38 ⟨.direct, 4⟩ leafEvidence39_38 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox39_39 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_39 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_39 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_39 ⟨.momentA, 4⟩ leafEvidence39_39 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox39_40 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence39_40 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_40 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_40 ⟨.product, 4⟩ leafEvidence39_40 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox39_41 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_41 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_41 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_41 ⟨.product, 4⟩ leafEvidence39_41 = true := by decide +kernel

-- Original path 000000102101112100102100; test direct.
def leafBox39_42 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_42 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_42 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_42 ⟨.direct, 4⟩ leafEvidence39_42 = true := by decide +kernel

-- Original path 00000010210111210010210110; test direct.
def leafBox39_43 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_43 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_43 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_43 ⟨.direct, 4⟩ leafEvidence39_43 = true := by decide +kernel

-- Original path 00000010210111210010210111; test direct.
def leafBox39_44 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_44 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_44 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_44 ⟨.direct, 4⟩ leafEvidence39_44 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox39_45 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_45 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_45 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_45 ⟨.direct, 4⟩ leafEvidence39_45 = true := by decide +kernel

-- Original path 0000001021011121011020; test direct.
def leafBox39_46 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_46 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_46 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_46 ⟨.direct, 4⟩ leafEvidence39_46 = true := by decide +kernel

-- Original path 00000010210111210110210010; test direct.
def leafBox39_47 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_47 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_47 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_47 ⟨.direct, 4⟩ leafEvidence39_47 = true := by decide +kernel

-- Original path 00000010210111210110210011; test direct.
def leafBox39_48 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_48 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_48 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_48 ⟨.direct, 4⟩ leafEvidence39_48 = true := by decide +kernel

-- Original path 000000102101112101102101; test direct.
def leafBox39_49 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_49 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_49 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_49 ⟨.direct, 4⟩ leafEvidence39_49 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox39_50 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_50 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_50 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_50 ⟨.direct, 4⟩ leafEvidence39_50 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox39_51 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_51 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_51 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_51 ⟨.inverseMoment, 4⟩ leafEvidence39_51 = true := by decide +kernel

-- Original path 000000112100; test direct.
def leafBox39_52 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_52 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_52 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_52 ⟨.direct, 4⟩ leafEvidence39_52 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox39_53 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_53 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_53 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_53 ⟨.direct, 4⟩ leafEvidence39_53 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox39_54 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_54 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_54 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_54 ⟨.direct, 4⟩ leafEvidence39_54 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox39_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence39_55 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_55 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_55 ⟨.direct, 4⟩ leafEvidence39_55 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox39_56 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence39_56 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_56 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_56 ⟨.direct, 4⟩ leafEvidence39_56 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox39_57 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_57 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_57 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_57 ⟨.momentA, 4⟩ leafEvidence39_57 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox39_58 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_58 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_58 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_58 ⟨.direct, 4⟩ leafEvidence39_58 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox39_59 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_59 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_59 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_59 ⟨.momentA, 4⟩ leafEvidence39_59 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox39_60 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_60 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_60 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_60 ⟨.momentA, 4⟩ leafEvidence39_60 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox39_61 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence39_61 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_61 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_61 ⟨.direct, 4⟩ leafEvidence39_61 = true := by decide +kernel

-- Original path 0000011021001121001020; test direct.
def leafBox39_62 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence39_62 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_62 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_62 ⟨.direct, 4⟩ leafEvidence39_62 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox39_63 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence39_63 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted39_63 : leafCheck (2^100) ⟨90,97⟩
    leafBox39_63 ⟨.momentA, 4⟩ leafEvidence39_63 = true := by decide +kernel

#print axioms leafAccepted39_63
end BorceaVariance.Certificate.Generated

