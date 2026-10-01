import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted31

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox32_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence32_0 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_0 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_0 ⟨.inverseMoment, 4⟩ leafEvidence32_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox32_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_1 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_1 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_1 ⟨.product, 4⟩ leafEvidence32_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox32_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_2 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_2 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_2 ⟨.product, 4⟩ leafEvidence32_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox32_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_3 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_3 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_3 ⟨.momentB, 4⟩ leafEvidence32_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox32_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_4 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_4 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_4 ⟨.momentA, 4⟩ leafEvidence32_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox32_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_5 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_5 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_5 ⟨.product, 4⟩ leafEvidence32_5 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox32_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_6 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_6 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_6 ⟨.product, 4⟩ leafEvidence32_6 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox32_7 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_7 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_7 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_7 ⟨.momentA, 4⟩ leafEvidence32_7 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox32_8 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_8 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_8 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_8 ⟨.product, 4⟩ leafEvidence32_8 = true := by decide +kernel

-- Original path 000000102101102100112100112100; test product.
def leafBox32_9 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_9 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_9 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_9 ⟨.product, 4⟩ leafEvidence32_9 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox32_10 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_10 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_10 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_10 ⟨.momentA, 4⟩ leafEvidence32_10 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox32_11 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_11 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_11 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_11 ⟨.momentA, 4⟩ leafEvidence32_11 = true := by decide +kernel

-- Original path 000000102101102100112101112000; test product.
def leafBox32_12 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_12 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_12 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_12 ⟨.product, 4⟩ leafEvidence32_12 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox32_13 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_13 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_13 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_13 ⟨.momentA, 4⟩ leafEvidence32_13 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox32_14 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_14 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_14 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_14 ⟨.momentA, 4⟩ leafEvidence32_14 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox32_15 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_15 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_15 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_15 ⟨.momentA, 4⟩ leafEvidence32_15 = true := by decide +kernel

-- Original path 000000102101102101112000; test product.
def leafBox32_16 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_16 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_16 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_16 ⟨.product, 4⟩ leafEvidence32_16 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox32_17 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_17 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_17 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_17 ⟨.momentA, 4⟩ leafEvidence32_17 = true := by decide +kernel

-- Original path 0000001021011021011120011120; test product.
def leafBox32_18 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence32_18 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_18 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_18 ⟨.product, 4⟩ leafEvidence32_18 = true := by decide +kernel

-- Original path 0000001021011021011120011121; test moment_A.
def leafBox32_19 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_19 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_19 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_19 ⟨.momentA, 4⟩ leafEvidence32_19 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox32_20 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_20 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_20 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_20 ⟨.momentA, 4⟩ leafEvidence32_20 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox32_21 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence32_21 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_21 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_21 ⟨.product, 4⟩ leafEvidence32_21 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox32_22 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_22 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_22 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_22 ⟨.product, 4⟩ leafEvidence32_22 = true := by decide +kernel

-- Original path 0000001021011121001021001020; test product.
def leafBox32_23 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_23 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_23 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_23 ⟨.product, 4⟩ leafEvidence32_23 = true := by decide +kernel

-- Original path 000000102101112100102100102100; test product.
def leafBox32_24 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_24 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_24 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_24 ⟨.product, 4⟩ leafEvidence32_24 = true := by decide +kernel

-- Original path 0000001021011121001021001021011020; test product.
def leafBox32_25 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence32_25 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_25 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_25 ⟨.product, 4⟩ leafEvidence32_25 = true := by decide +kernel

-- Original path 0000001021011121001021001021011021; test moment_A.
def leafBox32_26 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_26 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_26 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_26 ⟨.momentA, 4⟩ leafEvidence32_26 = true := by decide +kernel

-- Original path 0000001021011121001021001021011120; test product.
def leafBox32_27 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence32_27 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_27 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_27 ⟨.product, 4⟩ leafEvidence32_27 = true := by decide +kernel

-- Original path 000000102101112100102100102101112100; test product.
def leafBox32_28 : Box := ![⟨(45/128:ℚ),(95/256:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_28 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_28 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_28 ⟨.product, 4⟩ leafEvidence32_28 = true := by decide +kernel

-- Original path 00000010210111210010210010210111210110; test moment_A.
def leafBox32_29 : Box := ![⟨(95/256:ℚ),(25/64:ℚ)⟩, ⟨(9/32:ℚ),(19/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_29 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_29 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_29 ⟨.momentA, 4⟩ leafEvidence32_29 = true := by decide +kernel

-- Original path 00000010210111210010210010210111210111; test direct.
def leafBox32_30 : Box := ![⟨(95/256:ℚ),(25/64:ℚ)⟩, ⟨(19/64:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_30 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_30 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_30 ⟨.direct, 4⟩ leafEvidence32_30 = true := by decide +kernel

-- Original path 00000010210111210010210011; test direct.
def leafBox32_31 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_31 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_31 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_31 ⟨.direct, 4⟩ leafEvidence32_31 = true := by decide +kernel

-- Original path 000000102101112100102101102000; test product.
def leafBox32_32 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_32 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_32 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_32 ⟨.product, 4⟩ leafEvidence32_32 = true := by decide +kernel

-- Original path 0000001021011121001021011020011020; test product.
def leafBox32_33 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence32_33 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_33 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_33 ⟨.product, 4⟩ leafEvidence32_33 = true := by decide +kernel

-- Original path 0000001021011121001021011020011021; test moment_A.
def leafBox32_34 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_34 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_34 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_34 ⟨.momentA, 4⟩ leafEvidence32_34 = true := by decide +kernel

-- Original path 0000001021011121001021011020011120; test product.
def leafBox32_35 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence32_35 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_35 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_35 ⟨.product, 4⟩ leafEvidence32_35 = true := by decide +kernel

-- Original path 000000102101112100102101102001112100; test product.
def leafBox32_36 : Box := ![⟨(55/128:ℚ),(115/256:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_36 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_36 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_36 ⟨.product, 4⟩ leafEvidence32_36 = true := by decide +kernel

-- Original path 000000102101112100102101102001112101; test direct.
def leafBox32_37 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_37 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_37 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_37 ⟨.direct, 4⟩ leafEvidence32_37 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox32_38 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_38 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_38 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_38 ⟨.momentA, 4⟩ leafEvidence32_38 = true := by decide +kernel

-- Original path 000000102101112100102101102100112000; test product.
def leafBox32_39 : Box := ![⟨(25/64:ℚ),(105/256:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence32_39 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_39 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_39 ⟨.product, 4⟩ leafEvidence32_39 = true := by decide +kernel

-- Original path 000000102101112100102101102100112001; test direct.
def leafBox32_40 : Box := ![⟨(105/256:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence32_40 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_40 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_40 ⟨.direct, 4⟩ leafEvidence32_40 = true := by decide +kernel

-- Original path 0000001021011121001021011021001121; test moment_A.
def leafBox32_41 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_41 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_41 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_41 ⟨.momentA, 4⟩ leafEvidence32_41 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox32_42 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_42 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_42 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_42 ⟨.momentA, 4⟩ leafEvidence32_42 = true := by decide +kernel

-- Original path 0000001021011121001021011120; test direct.
def leafBox32_43 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_43 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_43 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_43 ⟨.direct, 4⟩ leafEvidence32_43 = true := by decide +kernel

-- Original path 000000102101112100102101112100; test direct.
def leafBox32_44 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_44 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_44 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_44 ⟨.direct, 4⟩ leafEvidence32_44 = true := by decide +kernel

-- Original path 000000102101112100102101112101; test direct.
def leafBox32_45 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_45 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_45 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_45 ⟨.direct, 4⟩ leafEvidence32_45 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox32_46 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_46 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_46 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_46 ⟨.direct, 4⟩ leafEvidence32_46 = true := by decide +kernel

-- Original path 000000102101112101102000; test product.
def leafBox32_47 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_47 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_47 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_47 ⟨.product, 4⟩ leafEvidence32_47 = true := by decide +kernel

-- Original path 0000001021011121011020011020; test product.
def leafBox32_48 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence32_48 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_48 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_48 ⟨.product, 4⟩ leafEvidence32_48 = true := by decide +kernel

-- Original path 000000102101112101102001102100; test direct.
def leafBox32_49 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_49 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_49 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_49 ⟨.direct, 4⟩ leafEvidence32_49 = true := by decide +kernel

-- Original path 000000102101112101102001102101; test moment_A.
def leafBox32_50 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_50 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_50 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_50 ⟨.momentA, 4⟩ leafEvidence32_50 = true := by decide +kernel

-- Original path 00000010210111210110200111; test direct.
def leafBox32_51 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence32_51 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_51 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_51 ⟨.direct, 4⟩ leafEvidence32_51 = true := by decide +kernel

-- Original path 00000010210111210110210010200010; test moment_A.
def leafBox32_52 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_52 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_52 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_52 ⟨.momentA, 4⟩ leafEvidence32_52 = true := by decide +kernel

-- Original path 0000001021011121011021001020001120; test direct.
def leafBox32_53 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence32_53 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_53 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_53 ⟨.direct, 4⟩ leafEvidence32_53 = true := by decide +kernel

-- Original path 0000001021011121011021001020001121; test moment_A.
def leafBox32_54 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_54 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_54 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_54 ⟨.momentA, 4⟩ leafEvidence32_54 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox32_55 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_55 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_55 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_55 ⟨.momentA, 4⟩ leafEvidence32_55 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox32_56 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_56 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_56 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_56 ⟨.momentA, 4⟩ leafEvidence32_56 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test direct.
def leafBox32_57 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_57 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_57 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_57 ⟨.direct, 4⟩ leafEvidence32_57 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox32_58 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_58 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_58 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_58 ⟨.momentA, 4⟩ leafEvidence32_58 = true := by decide +kernel

-- Original path 00000010210111210110210011210011; test direct.
def leafBox32_59 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_59 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_59 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_59 ⟨.direct, 4⟩ leafEvidence32_59 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox32_60 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_60 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_60 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_60 ⟨.momentA, 4⟩ leafEvidence32_60 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox32_61 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_61 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_61 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_61 ⟨.momentA, 4⟩ leafEvidence32_61 = true := by decide +kernel

-- Original path 0000001021011121011021011120; test direct.
def leafBox32_62 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence32_62 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_62 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_62 ⟨.direct, 4⟩ leafEvidence32_62 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox32_63 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence32_63 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted32_63 : leafCheck (2^100) ⟨49,53⟩
    leafBox32_63 ⟨.momentA, 4⟩ leafEvidence32_63 = true := by decide +kernel

#print axioms leafAccepted32_63
end BorceaVariance.Certificate.Generated

