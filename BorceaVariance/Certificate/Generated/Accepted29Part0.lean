import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted28

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox29_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence29_0 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_0 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_0 ⟨.inverseMoment, 4⟩ leafEvidence29_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox29_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_1 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_1 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_1 ⟨.product, 4⟩ leafEvidence29_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox29_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_2 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_2 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_2 ⟨.product, 4⟩ leafEvidence29_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox29_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_3 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_3 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_3 ⟨.momentB, 4⟩ leafEvidence29_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox29_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_4 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_4 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_4 ⟨.momentA, 4⟩ leafEvidence29_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox29_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_5 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_5 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_5 ⟨.product, 4⟩ leafEvidence29_5 = true := by decide +kernel

-- Original path 000000102101102100112100; test product.
def leafBox29_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_6 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_6 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_6 ⟨.product, 4⟩ leafEvidence29_6 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox29_7 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_7 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_7 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_7 ⟨.momentA, 4⟩ leafEvidence29_7 = true := by decide +kernel

-- Original path 0000001021011021001121011120; test product.
def leafBox29_8 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_8 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_8 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_8 ⟨.product, 4⟩ leafEvidence29_8 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox29_9 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_9 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_9 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_9 ⟨.momentA, 4⟩ leafEvidence29_9 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox29_10 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_10 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_10 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_10 ⟨.momentA, 4⟩ leafEvidence29_10 = true := by decide +kernel

-- Original path 000000102101102101112000; test product.
def leafBox29_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_11 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_11 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_11 ⟨.product, 4⟩ leafEvidence29_11 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox29_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_12 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_12 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_12 ⟨.momentA, 4⟩ leafEvidence29_12 = true := by decide +kernel

-- Original path 0000001021011021011120011120; test product.
def leafBox29_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence29_13 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_13 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_13 ⟨.product, 4⟩ leafEvidence29_13 = true := by decide +kernel

-- Original path 0000001021011021011120011121; test moment_A.
def leafBox29_14 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_14 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_14 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_14 ⟨.momentA, 4⟩ leafEvidence29_14 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox29_15 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_15 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_15 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_15 ⟨.momentA, 4⟩ leafEvidence29_15 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox29_16 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence29_16 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_16 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_16 ⟨.product, 4⟩ leafEvidence29_16 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox29_17 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_17 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_17 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_17 ⟨.product, 4⟩ leafEvidence29_17 = true := by decide +kernel

-- Original path 000000102101112100102100; test product.
def leafBox29_18 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_18 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_18 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_18 ⟨.product, 4⟩ leafEvidence29_18 = true := by decide +kernel

-- Original path 0000001021011121001021011020; test product.
def leafBox29_19 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_19 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_19 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_19 ⟨.product, 4⟩ leafEvidence29_19 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox29_20 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_20 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_20 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_20 ⟨.momentA, 4⟩ leafEvidence29_20 = true := by decide +kernel

-- Original path 0000001021011121001021011021001120; test product.
def leafBox29_21 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence29_21 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_21 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_21 ⟨.product, 4⟩ leafEvidence29_21 = true := by decide +kernel

-- Original path 0000001021011121001021011021001121; test moment_A.
def leafBox29_22 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_22 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_22 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_22 ⟨.momentA, 4⟩ leafEvidence29_22 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox29_23 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_23 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_23 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_23 ⟨.momentA, 4⟩ leafEvidence29_23 = true := by decide +kernel

-- Original path 0000001021011121001021011120; test product.
def leafBox29_24 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_24 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_24 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_24 ⟨.product, 4⟩ leafEvidence29_24 = true := by decide +kernel

-- Original path 0000001021011121001021011121001020; test product.
def leafBox29_25 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence29_25 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_25 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_25 ⟨.product, 4⟩ leafEvidence29_25 = true := by decide +kernel

-- Original path 000000102101112100102101112100102100; test product.
def leafBox29_26 : Box := ![⟨(25/64:ℚ),(105/256:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_26 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_26 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_26 ⟨.product, 4⟩ leafEvidence29_26 = true := by decide +kernel

-- Original path 00000010210111210010210111210010210110; test moment_A.
def leafBox29_27 : Box := ![⟨(105/256:ℚ),(55/128:ℚ)⟩, ⟨(5/16:ℚ),(21/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_27 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_27 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_27 ⟨.momentA, 4⟩ leafEvidence29_27 = true := by decide +kernel

-- Original path 00000010210111210010210111210010210111; test direct.
def leafBox29_28 : Box := ![⟨(105/256:ℚ),(55/128:ℚ)⟩, ⟨(21/64:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_28 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_28 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_28 ⟨.direct, 4⟩ leafEvidence29_28 = true := by decide +kernel

-- Original path 00000010210111210010210111210011; test direct.
def leafBox29_29 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_29 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_29 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_29 ⟨.direct, 4⟩ leafEvidence29_29 = true := by decide +kernel

-- Original path 000000102101112100102101112101102000; test product.
def leafBox29_30 : Box := ![⟨(55/128:ℚ),(115/256:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence29_30 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_30 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_30 ⟨.product, 4⟩ leafEvidence29_30 = true := by decide +kernel

-- Original path 00000010210111210010210111210110200110; test moment_A.
def leafBox29_31 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(21/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence29_31 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_31 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_31 ⟨.momentA, 4⟩ leafEvidence29_31 = true := by decide +kernel

-- Original path 00000010210111210010210111210110200111; test direct.
def leafBox29_32 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(21/64:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence29_32 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_32 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_32 ⟨.direct, 4⟩ leafEvidence29_32 = true := by decide +kernel

-- Original path 0000001021011121001021011121011021; test moment_A.
def leafBox29_33 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_33 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_33 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_33 ⟨.momentA, 4⟩ leafEvidence29_33 = true := by decide +kernel

-- Original path 0000001021011121001021011121011120; test direct.
def leafBox29_34 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence29_34 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_34 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_34 ⟨.direct, 4⟩ leafEvidence29_34 = true := by decide +kernel

-- Original path 000000102101112100102101112101112100; test direct.
def leafBox29_35 : Box := ![⟨(55/128:ℚ),(115/256:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_35 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_35 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_35 ⟨.direct, 4⟩ leafEvidence29_35 = true := by decide +kernel

-- Original path 000000102101112100102101112101112101; test direct.
def leafBox29_36 : Box := ![⟨(115/256:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_36 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_36 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_36 ⟨.direct, 4⟩ leafEvidence29_36 = true := by decide +kernel

-- Original path 0000001021011121001120; test product.
def leafBox29_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_37 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_37 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_37 ⟨.product, 4⟩ leafEvidence29_37 = true := by decide +kernel

-- Original path 000000102101112100112100; test product.
def leafBox29_38 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_38 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_38 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_38 ⟨.product, 4⟩ leafEvidence29_38 = true := by decide +kernel

-- Original path 000000102101112100112101; test direct.
def leafBox29_39 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_39 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_39 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_39 ⟨.direct, 4⟩ leafEvidence29_39 = true := by decide +kernel

-- Original path 000000102101112101102000; test product.
def leafBox29_40 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_40 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_40 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_40 ⟨.product, 4⟩ leafEvidence29_40 = true := by decide +kernel

-- Original path 0000001021011121011020011020; test product.
def leafBox29_41 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence29_41 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_41 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_41 ⟨.product, 4⟩ leafEvidence29_41 = true := by decide +kernel

-- Original path 00000010210111210110200110210010; test moment_A.
def leafBox29_42 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_42 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_42 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_42 ⟨.momentA, 4⟩ leafEvidence29_42 = true := by decide +kernel

-- Original path 0000001021011121011020011021001120; test product.
def leafBox29_43 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence29_43 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_43 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_43 ⟨.product, 4⟩ leafEvidence29_43 = true := by decide +kernel

-- Original path 0000001021011121011020011021001121; test moment_A.
def leafBox29_44 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_44 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_44 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_44 ⟨.momentA, 4⟩ leafEvidence29_44 = true := by decide +kernel

-- Original path 000000102101112101102001102101; test moment_A.
def leafBox29_45 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_45 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_45 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_45 ⟨.momentA, 4⟩ leafEvidence29_45 = true := by decide +kernel

-- Original path 0000001021011121011020011120; test product.
def leafBox29_46 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence29_46 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_46 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_46 ⟨.product, 4⟩ leafEvidence29_46 = true := by decide +kernel

-- Original path 000000102101112101102001112100; test direct.
def leafBox29_47 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_47 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_47 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_47 ⟨.direct, 4⟩ leafEvidence29_47 = true := by decide +kernel

-- Original path 00000010210111210110200111210110; test direct.
def leafBox29_48 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_48 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_48 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_48 ⟨.direct, 4⟩ leafEvidence29_48 = true := by decide +kernel

-- Original path 00000010210111210110200111210111; test direct.
def leafBox29_49 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence29_49 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_49 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_49 ⟨.direct, 4⟩ leafEvidence29_49 = true := by decide +kernel

-- Original path 00000010210111210110210010200010; test moment_A.
def leafBox29_50 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_50 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_50 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_50 ⟨.momentA, 4⟩ leafEvidence29_50 = true := by decide +kernel

-- Original path 0000001021011121011021001020001120; test product.
def leafBox29_51 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence29_51 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_51 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_51 ⟨.product, 4⟩ leafEvidence29_51 = true := by decide +kernel

-- Original path 0000001021011121011021001020001121; test moment_A.
def leafBox29_52 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_52 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_52 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_52 ⟨.momentA, 4⟩ leafEvidence29_52 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox29_53 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_53 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_53 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_53 ⟨.momentA, 4⟩ leafEvidence29_53 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox29_54 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence29_54 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_54 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_54 ⟨.momentA, 4⟩ leafEvidence29_54 = true := by decide +kernel

-- Original path 0000001021011121011021001120001020; test product.
def leafBox29_55 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence29_55 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_55 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_55 ⟨.product, 4⟩ leafEvidence29_55 = true := by decide +kernel

-- Original path 000000102101112101102100112000102100; test product.
def leafBox29_56 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_56 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_56 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_56 ⟨.product, 4⟩ leafEvidence29_56 = true := by decide +kernel

-- Original path 00000010210111210110210011200010210110; test moment_A.
def leafBox29_57 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(21/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_57 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_57 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_57 ⟨.momentA, 4⟩ leafEvidence29_57 = true := by decide +kernel

-- Original path 00000010210111210110210011200010210111; test direct.
def leafBox29_58 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(21/64:ℚ),(11/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_58 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_58 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_58 ⟨.direct, 4⟩ leafEvidence29_58 = true := by decide +kernel

-- Original path 00000010210111210110210011200011; test direct.
def leafBox29_59 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_59 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_59 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_59 ⟨.direct, 4⟩ leafEvidence29_59 = true := by decide +kernel

-- Original path 000000102101112101102100112001102000; test product.
def leafBox29_60 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence29_60 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_60 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_60 ⟨.product, 4⟩ leafEvidence29_60 = true := by decide +kernel

-- Original path 00000010210111210110210011200110200110; test moment_A.
def leafBox29_61 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(21/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence29_61 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_61 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_61 ⟨.momentA, 4⟩ leafEvidence29_61 = true := by decide +kernel

-- Original path 00000010210111210110210011200110200111; test direct.
def leafBox29_62 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(21/64:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence29_62 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_62 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_62 ⟨.direct, 4⟩ leafEvidence29_62 = true := by decide +kernel

-- Original path 0000001021011121011021001120011021; test moment_A.
def leafBox29_63 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence29_63 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted29_63 : leafCheck (2^100) ⟨37,40⟩
    leafBox29_63 ⟨.momentA, 4⟩ leafEvidence29_63 = true := by decide +kernel

#print axioms leafAccepted29_63
end BorceaVariance.Certificate.Generated

