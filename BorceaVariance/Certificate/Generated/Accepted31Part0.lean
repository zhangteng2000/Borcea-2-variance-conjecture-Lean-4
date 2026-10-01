import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted30

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox31_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence31_0 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_0 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_0 ⟨.inverseMoment, 4⟩ leafEvidence31_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox31_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_1 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_1 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_1 ⟨.product, 4⟩ leafEvidence31_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox31_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_2 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_2 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_2 ⟨.product, 4⟩ leafEvidence31_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox31_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_3 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_3 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_3 ⟨.momentB, 4⟩ leafEvidence31_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox31_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_4 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_4 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_4 ⟨.momentA, 4⟩ leafEvidence31_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox31_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_5 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_5 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_5 ⟨.product, 4⟩ leafEvidence31_5 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox31_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_6 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_6 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_6 ⟨.product, 4⟩ leafEvidence31_6 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox31_7 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_7 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_7 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_7 ⟨.momentA, 4⟩ leafEvidence31_7 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox31_8 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_8 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_8 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_8 ⟨.product, 4⟩ leafEvidence31_8 = true := by decide +kernel

-- Original path 000000102101102100112100112100; test product.
def leafBox31_9 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_9 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_9 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_9 ⟨.product, 4⟩ leafEvidence31_9 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox31_10 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_10 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_10 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_10 ⟨.momentA, 4⟩ leafEvidence31_10 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox31_11 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_11 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_11 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_11 ⟨.momentA, 4⟩ leafEvidence31_11 = true := by decide +kernel

-- Original path 0000001021011021001121011120; test product.
def leafBox31_12 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_12 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_12 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_12 ⟨.product, 4⟩ leafEvidence31_12 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox31_13 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_13 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_13 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_13 ⟨.momentA, 4⟩ leafEvidence31_13 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox31_14 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_14 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_14 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_14 ⟨.momentA, 4⟩ leafEvidence31_14 = true := by decide +kernel

-- Original path 000000102101102101112000; test product.
def leafBox31_15 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_15 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_15 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_15 ⟨.product, 4⟩ leafEvidence31_15 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox31_16 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_16 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_16 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_16 ⟨.momentA, 4⟩ leafEvidence31_16 = true := by decide +kernel

-- Original path 0000001021011021011120011120; test product.
def leafBox31_17 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence31_17 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_17 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_17 ⟨.product, 4⟩ leafEvidence31_17 = true := by decide +kernel

-- Original path 0000001021011021011120011121; test moment_A.
def leafBox31_18 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_18 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_18 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_18 ⟨.momentA, 4⟩ leafEvidence31_18 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox31_19 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_19 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_19 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_19 ⟨.momentA, 4⟩ leafEvidence31_19 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox31_20 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence31_20 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_20 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_20 ⟨.product, 4⟩ leafEvidence31_20 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox31_21 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_21 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_21 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_21 ⟨.product, 4⟩ leafEvidence31_21 = true := by decide +kernel

-- Original path 0000001021011121001021001020; test product.
def leafBox31_22 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_22 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_22 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_22 ⟨.product, 4⟩ leafEvidence31_22 = true := by decide +kernel

-- Original path 000000102101112100102100102100; test product.
def leafBox31_23 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_23 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_23 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_23 ⟨.product, 4⟩ leafEvidence31_23 = true := by decide +kernel

-- Original path 0000001021011121001021001021011020; test product.
def leafBox31_24 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence31_24 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_24 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_24 ⟨.product, 4⟩ leafEvidence31_24 = true := by decide +kernel

-- Original path 0000001021011121001021001021011021; test moment_A.
def leafBox31_25 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_25 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_25 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_25 ⟨.momentA, 4⟩ leafEvidence31_25 = true := by decide +kernel

-- Original path 0000001021011121001021001021011120; test product.
def leafBox31_26 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence31_26 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_26 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_26 ⟨.product, 4⟩ leafEvidence31_26 = true := by decide +kernel

-- Original path 000000102101112100102100102101112100; test product.
def leafBox31_27 : Box := ![⟨(45/128:ℚ),(95/256:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_27 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_27 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_27 ⟨.product, 4⟩ leafEvidence31_27 = true := by decide +kernel

-- Original path 00000010210111210010210010210111210110; test moment_A.
def leafBox31_28 : Box := ![⟨(95/256:ℚ),(25/64:ℚ)⟩, ⟨(9/32:ℚ),(19/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_28 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_28 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_28 ⟨.momentA, 4⟩ leafEvidence31_28 = true := by decide +kernel

-- Original path 00000010210111210010210010210111210111; test direct.
def leafBox31_29 : Box := ![⟨(95/256:ℚ),(25/64:ℚ)⟩, ⟨(19/64:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_29 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_29 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_29 ⟨.direct, 4⟩ leafEvidence31_29 = true := by decide +kernel

-- Original path 0000001021011121001021001120; test product.
def leafBox31_30 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_30 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_30 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_30 ⟨.product, 4⟩ leafEvidence31_30 = true := by decide +kernel

-- Original path 0000001021011121001021001121; test direct.
def leafBox31_31 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_31 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_31 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_31 ⟨.direct, 4⟩ leafEvidence31_31 = true := by decide +kernel

-- Original path 0000001021011121001021011020; test product.
def leafBox31_32 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_32 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_32 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_32 ⟨.product, 4⟩ leafEvidence31_32 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox31_33 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_33 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_33 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_33 ⟨.momentA, 4⟩ leafEvidence31_33 = true := by decide +kernel

-- Original path 0000001021011121001021011021001120; test product.
def leafBox31_34 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence31_34 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_34 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_34 ⟨.product, 4⟩ leafEvidence31_34 = true := by decide +kernel

-- Original path 0000001021011121001021011021001121; test moment_A.
def leafBox31_35 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_35 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_35 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_35 ⟨.momentA, 4⟩ leafEvidence31_35 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox31_36 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_36 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_36 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_36 ⟨.momentA, 4⟩ leafEvidence31_36 = true := by decide +kernel

-- Original path 0000001021011121001021011120; test product.
def leafBox31_37 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_37 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_37 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_37 ⟨.product, 4⟩ leafEvidence31_37 = true := by decide +kernel

-- Original path 00000010210111210010210111210010; test direct.
def leafBox31_38 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_38 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_38 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_38 ⟨.direct, 4⟩ leafEvidence31_38 = true := by decide +kernel

-- Original path 00000010210111210010210111210011; test direct.
def leafBox31_39 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_39 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_39 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_39 ⟨.direct, 4⟩ leafEvidence31_39 = true := by decide +kernel

-- Original path 0000001021011121001021011121011020; test direct.
def leafBox31_40 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence31_40 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_40 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_40 ⟨.direct, 4⟩ leafEvidence31_40 = true := by decide +kernel

-- Original path 0000001021011121001021011121011021; test moment_A.
def leafBox31_41 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_41 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_41 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_41 ⟨.momentA, 4⟩ leafEvidence31_41 = true := by decide +kernel

-- Original path 00000010210111210010210111210111; test direct.
def leafBox31_42 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_42 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_42 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_42 ⟨.direct, 4⟩ leafEvidence31_42 = true := by decide +kernel

-- Original path 0000001021011121001120; test product.
def leafBox31_43 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_43 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_43 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_43 ⟨.product, 4⟩ leafEvidence31_43 = true := by decide +kernel

-- Original path 0000001021011121001121; test direct.
def leafBox31_44 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_44 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_44 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_44 ⟨.direct, 4⟩ leafEvidence31_44 = true := by decide +kernel

-- Original path 000000102101112101102000; test product.
def leafBox31_45 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_45 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_45 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_45 ⟨.product, 4⟩ leafEvidence31_45 = true := by decide +kernel

-- Original path 0000001021011121011020011020; test product.
def leafBox31_46 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence31_46 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_46 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_46 ⟨.product, 4⟩ leafEvidence31_46 = true := by decide +kernel

-- Original path 000000102101112101102001102100; test direct.
def leafBox31_47 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_47 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_47 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_47 ⟨.direct, 4⟩ leafEvidence31_47 = true := by decide +kernel

-- Original path 000000102101112101102001102101; test moment_A.
def leafBox31_48 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_48 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_48 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_48 ⟨.momentA, 4⟩ leafEvidence31_48 = true := by decide +kernel

-- Original path 00000010210111210110200111; test direct.
def leafBox31_49 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence31_49 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_49 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_49 ⟨.direct, 4⟩ leafEvidence31_49 = true := by decide +kernel

-- Original path 00000010210111210110210010200010; test moment_A.
def leafBox31_50 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_50 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_50 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_50 ⟨.momentA, 4⟩ leafEvidence31_50 = true := by decide +kernel

-- Original path 0000001021011121011021001020001120; test product.
def leafBox31_51 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence31_51 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_51 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_51 ⟨.product, 4⟩ leafEvidence31_51 = true := by decide +kernel

-- Original path 0000001021011121011021001020001121; test moment_A.
def leafBox31_52 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_52 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_52 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_52 ⟨.momentA, 4⟩ leafEvidence31_52 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox31_53 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_53 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_53 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_53 ⟨.momentA, 4⟩ leafEvidence31_53 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox31_54 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_54 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_54 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_54 ⟨.momentA, 4⟩ leafEvidence31_54 = true := by decide +kernel

-- Original path 000000102101112101102100112000; test direct.
def leafBox31_55 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_55 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_55 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_55 ⟨.direct, 4⟩ leafEvidence31_55 = true := by decide +kernel

-- Original path 000000102101112101102100112001; test direct.
def leafBox31_56 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_56 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_56 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_56 ⟨.direct, 4⟩ leafEvidence31_56 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox31_57 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_57 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_57 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_57 ⟨.momentA, 4⟩ leafEvidence31_57 = true := by decide +kernel

-- Original path 00000010210111210110210011210011; test direct.
def leafBox31_58 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_58 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_58 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_58 ⟨.direct, 4⟩ leafEvidence31_58 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox31_59 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_59 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_59 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_59 ⟨.momentA, 4⟩ leafEvidence31_59 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox31_60 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_60 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_60 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_60 ⟨.momentA, 4⟩ leafEvidence31_60 = true := by decide +kernel

-- Original path 000000102101112101102101112000; test direct.
def leafBox31_61 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_61 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_61 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_61 ⟨.direct, 4⟩ leafEvidence31_61 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test direct.
def leafBox31_62 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence31_62 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_62 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_62 ⟨.direct, 4⟩ leafEvidence31_62 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox31_63 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence31_63 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted31_63 : leafCheck (2^100) ⟨45,48⟩
    leafBox31_63 ⟨.momentA, 4⟩ leafEvidence31_63 = true := by decide +kernel

#print axioms leafAccepted31_63
end BorceaVariance.Certificate.Generated

