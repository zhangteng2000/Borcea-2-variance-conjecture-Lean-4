import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted46

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox47_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_0 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_0 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_0 ⟨.inverseMoment, 4⟩ leafEvidence47_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox47_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence47_1 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_1 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_1 ⟨.inverseMoment, 4⟩ leafEvidence47_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox47_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence47_2 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_2 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_2 ⟨.inverseMoment, 4⟩ leafEvidence47_2 = true := by decide +kernel

-- Original path 000000102100102100102100; test product.
def leafBox47_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_3 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_3 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_3 ⟨.product, 4⟩ leafEvidence47_3 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox47_4 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence47_4 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_4 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_4 ⟨.inverseMoment, 4⟩ leafEvidence47_4 = true := by decide +kernel

-- Original path 000000102100102100102101102100; test product.
def leafBox47_5 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_5 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_5 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_5 ⟨.product, 4⟩ leafEvidence47_5 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox47_6 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_6 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_6 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_6 ⟨.momentA, 4⟩ leafEvidence47_6 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox47_7 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence47_7 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_7 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_7 ⟨.inverseMoment, 4⟩ leafEvidence47_7 = true := by decide +kernel

-- Original path 000000102100102100102101112100; test product.
def leafBox47_8 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_8 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_8 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_8 ⟨.product, 4⟩ leafEvidence47_8 = true := by decide +kernel

-- Original path 0000001021001021001021011121011020; test inverse_moment.
def leafBox47_9 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence47_9 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_9 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_9 ⟨.inverseMoment, 4⟩ leafEvidence47_9 = true := by decide +kernel

-- Original path 000000102100102100102101112101102100; test moment_A.
def leafBox47_10 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_10 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_10 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_10 ⟨.momentA, 4⟩ leafEvidence47_10 = true := by decide +kernel

-- Original path 000000102100102100102101112101102101; test moment_A.
def leafBox47_11 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_11 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_11 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_11 ⟨.momentA, 4⟩ leafEvidence47_11 = true := by decide +kernel

-- Original path 0000001021001021001021011121011120; test inverse_moment.
def leafBox47_12 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence47_12 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_12 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_12 ⟨.inverseMoment, 4⟩ leafEvidence47_12 = true := by decide +kernel

-- Original path 000000102100102100102101112101112100; test product.
def leafBox47_13 : Box := ![⟨(15/128:ℚ),(35/256:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_13 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_13 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_13 ⟨.product, 4⟩ leafEvidence47_13 = true := by decide +kernel

-- Original path 00000010210010210010210111210111210110; test moment_A.
def leafBox47_14 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(3/32:ℚ),(7/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_14 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_14 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_14 ⟨.momentA, 4⟩ leafEvidence47_14 = true := by decide +kernel

-- Original path 00000010210010210010210111210111210111; test direct.
def leafBox47_15 : Box := ![⟨(35/256:ℚ),(5/32:ℚ)⟩, ⟨(7/64:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_15 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_15 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_15 ⟨.direct, 4⟩ leafEvidence47_15 = true := by decide +kernel

-- Original path 0000001021001021001120; test inverse_moment.
def leafBox47_16 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence47_16 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_16 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_16 ⟨.inverseMoment, 4⟩ leafEvidence47_16 = true := by decide +kernel

-- Original path 000000102100102100112100; test moment_A.
def leafBox47_17 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_17 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_17 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_17 ⟨.momentA, 4⟩ leafEvidence47_17 = true := by decide +kernel

-- Original path 000000102100102100112101; test direct.
def leafBox47_18 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_18 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_18 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_18 ⟨.direct, 4⟩ leafEvidence47_18 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox47_19 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence47_19 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_19 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_19 ⟨.inverseMoment, 4⟩ leafEvidence47_19 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox47_20 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_20 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_20 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_20 ⟨.momentA, 4⟩ leafEvidence47_20 = true := by decide +kernel

-- Original path 0000001021001021011021001120; test inverse_moment.
def leafBox47_21 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence47_21 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_21 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_21 ⟨.inverseMoment, 4⟩ leafEvidence47_21 = true := by decide +kernel

-- Original path 00000010210010210110210011210010; test moment_A.
def leafBox47_22 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/16:ℚ),(3/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_22 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_22 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_22 ⟨.momentA, 4⟩ leafEvidence47_22 = true := by decide +kernel

-- Original path 0000001021001021011021001121001120; test product.
def leafBox47_23 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence47_23 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_23 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_23 ⟨.product, 4⟩ leafEvidence47_23 = true := by decide +kernel

-- Original path 000000102100102101102100112100112100; test moment_A.
def leafBox47_24 : Box := ![⟨(5/32:ℚ),(45/256:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_24 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_24 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_24 ⟨.momentA, 4⟩ leafEvidence47_24 = true := by decide +kernel

-- Original path 000000102100102101102100112100112101; test moment_A.
def leafBox47_25 : Box := ![⟨(45/256:ℚ),(25/128:ℚ)⟩, ⟨(3/32:ℚ),(1/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_25 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_25 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_25 ⟨.momentA, 4⟩ leafEvidence47_25 = true := by decide +kernel

-- Original path 000000102100102101102100112101; test moment_A.
def leafBox47_26 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_26 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_26 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_26 ⟨.momentA, 4⟩ leafEvidence47_26 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox47_27 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_27 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_27 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_27 ⟨.momentA, 4⟩ leafEvidence47_27 = true := by decide +kernel

-- Original path 0000001021001021011021011120; test direct.
def leafBox47_28 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence47_28 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_28 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_28 ⟨.direct, 4⟩ leafEvidence47_28 = true := by decide +kernel

-- Original path 0000001021001021011021011121; test moment_A.
def leafBox47_29 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_29 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_29 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_29 ⟨.momentA, 4⟩ leafEvidence47_29 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox47_30 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence47_30 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_30 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_30 ⟨.inverseMoment, 4⟩ leafEvidence47_30 = true := by decide +kernel

-- Original path 0000001021001021011121001020; test inverse_moment.
def leafBox47_31 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence47_31 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_31 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_31 ⟨.inverseMoment, 4⟩ leafEvidence47_31 = true := by decide +kernel

-- Original path 000000102100102101112100102100; test direct.
def leafBox47_32 : Box := ![⟨(5/32:ℚ),(25/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_32 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_32 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_32 ⟨.direct, 4⟩ leafEvidence47_32 = true := by decide +kernel

-- Original path 000000102100102101112100102101; test direct.
def leafBox47_33 : Box := ![⟨(25/128:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_33 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_33 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_33 ⟨.direct, 4⟩ leafEvidence47_33 = true := by decide +kernel

-- Original path 00000010210010210111210011; test direct.
def leafBox47_34 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_34 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_34 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_34 ⟨.direct, 4⟩ leafEvidence47_34 = true := by decide +kernel

-- Original path 000000102100102101112101; test direct.
def leafBox47_35 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_35 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_35 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_35 ⟨.direct, 4⟩ leafEvidence47_35 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox47_36 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_36 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_36 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_36 ⟨.direct, 4⟩ leafEvidence47_36 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox47_37 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence47_37 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_37 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_37 ⟨.direct, 4⟩ leafEvidence47_37 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox47_38 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence47_38 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_38 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_38 ⟨.momentB, 4⟩ leafEvidence47_38 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox47_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_39 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_39 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_39 ⟨.momentA, 4⟩ leafEvidence47_39 = true := by decide +kernel

-- Original path 0000001021011021001120; test direct.
def leafBox47_40 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence47_40 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_40 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_40 ⟨.direct, 4⟩ leafEvidence47_40 = true := by decide +kernel

-- Original path 000000102101102100112100; test direct.
def leafBox47_41 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_41 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_41 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_41 ⟨.direct, 4⟩ leafEvidence47_41 = true := by decide +kernel

-- Original path 000000102101102100112101; test direct.
def leafBox47_42 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_42 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_42 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_42 ⟨.direct, 4⟩ leafEvidence47_42 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox47_43 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_43 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_43 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_43 ⟨.momentA, 4⟩ leafEvidence47_43 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox47_44 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_44 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_44 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_44 ⟨.direct, 4⟩ leafEvidence47_44 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox47_45 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_45 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_45 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_45 ⟨.direct, 4⟩ leafEvidence47_45 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox47_46 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_46 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_46 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_46 ⟨.direct, 4⟩ leafEvidence47_46 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox47_47 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_47 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_47 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_47 ⟨.direct, 4⟩ leafEvidence47_47 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox47_48 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence47_48 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_48 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_48 ⟨.direct, 4⟩ leafEvidence47_48 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox47_49 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_49 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_49 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_49 ⟨.momentA, 4⟩ leafEvidence47_49 = true := by decide +kernel

-- Original path 0000011021001021001120; test direct.
def leafBox47_50 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence47_50 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_50 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_50 ⟨.direct, 4⟩ leafEvidence47_50 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox47_51 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_51 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_51 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_51 ⟨.momentA, 4⟩ leafEvidence47_51 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox47_52 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_52 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_52 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_52 ⟨.momentA, 4⟩ leafEvidence47_52 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox47_53 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_53 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_53 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_53 ⟨.direct, 4⟩ leafEvidence47_53 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox47_54 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence47_54 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_54 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_54 ⟨.direct, 4⟩ leafEvidence47_54 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox47_55 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_55 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_55 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_55 ⟨.momentA, 4⟩ leafEvidence47_55 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox47_56 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_56 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_56 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_56 ⟨.direct, 4⟩ leafEvidence47_56 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox47_57 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_57 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_57 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_57 ⟨.direct, 4⟩ leafEvidence47_57 = true := by decide +kernel

-- Original path 00000111210010; test direct.
def leafBox47_58 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_58 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_58 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_58 ⟨.direct, 4⟩ leafEvidence47_58 = true := by decide +kernel

-- Original path 00000111210011; test center_ratio.
def leafBox47_59 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_59 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_59 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_59 ⟨.centerRatio, 4⟩ leafEvidence47_59 = true := by decide +kernel

-- Original path 000001112101; test center_ratio.
def leafBox47_60 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_60 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_60 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_60 ⟨.centerRatio, 4⟩ leafEvidence47_60 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox47_61 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence47_61 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_61 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_61 ⟨.direct, 4⟩ leafEvidence47_61 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox47_62 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence47_62 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_62 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_62 ⟨.direct, 4⟩ leafEvidence47_62 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox47_63 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence47_63 : LeafEvidence := ⟨.schoenberg, 11⟩
theorem leafAccepted47_63 : leafCheck (2^100) ⟨412,514⟩
    leafBox47_63 ⟨.momentA, 4⟩ leafEvidence47_63 = true := by decide +kernel

#print axioms leafAccepted47_63
end BorceaVariance.Certificate.Generated

