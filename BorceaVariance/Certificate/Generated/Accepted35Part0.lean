import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted34

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox35_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_0 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_0 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_0 ⟨.inverseMoment, 4⟩ leafEvidence35_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox35_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_1 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_1 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_1 ⟨.product, 4⟩ leafEvidence35_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox35_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_2 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_2 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_2 ⟨.product, 4⟩ leafEvidence35_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox35_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_3 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_3 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_3 ⟨.momentB, 4⟩ leafEvidence35_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox35_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_4 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_4 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_4 ⟨.momentA, 4⟩ leafEvidence35_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox35_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_5 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_5 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_5 ⟨.product, 4⟩ leafEvidence35_5 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox35_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_6 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_6 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_6 ⟨.product, 4⟩ leafEvidence35_6 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox35_7 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_7 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_7 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_7 ⟨.momentA, 4⟩ leafEvidence35_7 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox35_8 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_8 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_8 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_8 ⟨.product, 4⟩ leafEvidence35_8 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox35_9 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_9 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_9 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_9 ⟨.momentA, 4⟩ leafEvidence35_9 = true := by decide +kernel

-- Original path 0000001021011021001121001121001120; test product.
def leafBox35_10 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence35_10 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_10 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_10 ⟨.product, 4⟩ leafEvidence35_10 = true := by decide +kernel

-- Original path 0000001021011021001121001121001121; test moment_A.
def leafBox35_11 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_11 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_11 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_11 ⟨.momentA, 4⟩ leafEvidence35_11 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox35_12 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_12 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_12 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_12 ⟨.momentA, 4⟩ leafEvidence35_12 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox35_13 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_13 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_13 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_13 ⟨.momentA, 4⟩ leafEvidence35_13 = true := by decide +kernel

-- Original path 000000102101102100112101112000; test product.
def leafBox35_14 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_14 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_14 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_14 ⟨.product, 4⟩ leafEvidence35_14 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox35_15 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_15 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_15 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_15 ⟨.momentA, 4⟩ leafEvidence35_15 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox35_16 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_16 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_16 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_16 ⟨.momentA, 4⟩ leafEvidence35_16 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox35_17 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_17 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_17 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_17 ⟨.momentA, 4⟩ leafEvidence35_17 = true := by decide +kernel

-- Original path 000000102101102101112000; test direct.
def leafBox35_18 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_18 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_18 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_18 ⟨.direct, 4⟩ leafEvidence35_18 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox35_19 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_19 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_19 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_19 ⟨.momentA, 4⟩ leafEvidence35_19 = true := by decide +kernel

-- Original path 00000010210110210111200111; test direct.
def leafBox35_20 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_20 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_20 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_20 ⟨.direct, 4⟩ leafEvidence35_20 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox35_21 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_21 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_21 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_21 ⟨.momentA, 4⟩ leafEvidence35_21 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox35_22 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_22 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_22 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_22 ⟨.product, 4⟩ leafEvidence35_22 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox35_23 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_23 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_23 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_23 ⟨.product, 4⟩ leafEvidence35_23 = true := by decide +kernel

-- Original path 0000001021011121001021001020; test product.
def leafBox35_24 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_24 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_24 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_24 ⟨.product, 4⟩ leafEvidence35_24 = true := by decide +kernel

-- Original path 0000001021011121001021001021001020; test product.
def leafBox35_25 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence35_25 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_25 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_25 ⟨.product, 4⟩ leafEvidence35_25 = true := by decide +kernel

-- Original path 000000102101112100102100102100102100; test product.
def leafBox35_26 : Box := ![⟨(5/16:ℚ),(85/256:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_26 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_26 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_26 ⟨.product, 4⟩ leafEvidence35_26 = true := by decide +kernel

-- Original path 000000102101112100102100102100102101; test direct.
def leafBox35_27 : Box := ![⟨(85/256:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_27 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_27 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_27 ⟨.direct, 4⟩ leafEvidence35_27 = true := by decide +kernel

-- Original path 00000010210111210010210010210011; test direct.
def leafBox35_28 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_28 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_28 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_28 ⟨.direct, 4⟩ leafEvidence35_28 = true := by decide +kernel

-- Original path 0000001021011121001021001021011020; test direct.
def leafBox35_29 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence35_29 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_29 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_29 ⟨.direct, 4⟩ leafEvidence35_29 = true := by decide +kernel

-- Original path 0000001021011121001021001021011021; test moment_A.
def leafBox35_30 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_30 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_30 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_30 ⟨.momentA, 4⟩ leafEvidence35_30 = true := by decide +kernel

-- Original path 00000010210111210010210010210111; test direct.
def leafBox35_31 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_31 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_31 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_31 ⟨.direct, 4⟩ leafEvidence35_31 = true := by decide +kernel

-- Original path 00000010210111210010210011; test direct.
def leafBox35_32 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_32 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_32 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_32 ⟨.direct, 4⟩ leafEvidence35_32 = true := by decide +kernel

-- Original path 000000102101112100102101102000; test product.
def leafBox35_33 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_33 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_33 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_33 ⟨.product, 4⟩ leafEvidence35_33 = true := by decide +kernel

-- Original path 000000102101112100102101102001; test direct.
def leafBox35_34 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_34 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_34 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_34 ⟨.direct, 4⟩ leafEvidence35_34 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox35_35 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_35 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_35 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_35 ⟨.momentA, 4⟩ leafEvidence35_35 = true := by decide +kernel

-- Original path 00000010210111210010210110210011; test direct.
def leafBox35_36 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_36 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_36 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_36 ⟨.direct, 4⟩ leafEvidence35_36 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox35_37 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_37 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_37 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_37 ⟨.momentA, 4⟩ leafEvidence35_37 = true := by decide +kernel

-- Original path 00000010210111210010210111; test direct.
def leafBox35_38 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_38 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_38 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_38 ⟨.direct, 4⟩ leafEvidence35_38 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox35_39 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_39 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_39 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_39 ⟨.direct, 4⟩ leafEvidence35_39 = true := by decide +kernel

-- Original path 000000102101112101102000; test direct.
def leafBox35_40 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_40 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_40 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_40 ⟨.direct, 4⟩ leafEvidence35_40 = true := by decide +kernel

-- Original path 000000102101112101102001; test direct.
def leafBox35_41 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_41 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_41 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_41 ⟨.direct, 4⟩ leafEvidence35_41 = true := by decide +kernel

-- Original path 00000010210111210110210010200010; test moment_A.
def leafBox35_42 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_42 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_42 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_42 ⟨.momentA, 4⟩ leafEvidence35_42 = true := by decide +kernel

-- Original path 00000010210111210110210010200011; test direct.
def leafBox35_43 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_43 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_43 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_43 ⟨.direct, 4⟩ leafEvidence35_43 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox35_44 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence35_44 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_44 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_44 ⟨.momentA, 4⟩ leafEvidence35_44 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox35_45 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_45 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_45 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_45 ⟨.momentA, 4⟩ leafEvidence35_45 = true := by decide +kernel

-- Original path 00000010210111210110210011; test direct.
def leafBox35_46 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_46 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_46 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_46 ⟨.direct, 4⟩ leafEvidence35_46 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox35_47 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_47 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_47 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_47 ⟨.momentA, 4⟩ leafEvidence35_47 = true := by decide +kernel

-- Original path 00000010210111210110210111; test direct.
def leafBox35_48 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_48 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_48 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_48 ⟨.direct, 4⟩ leafEvidence35_48 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox35_49 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_49 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_49 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_49 ⟨.direct, 4⟩ leafEvidence35_49 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox35_50 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_50 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_50 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_50 ⟨.inverseMoment, 4⟩ leafEvidence35_50 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox35_51 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_51 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_51 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_51 ⟨.product, 4⟩ leafEvidence35_51 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox35_52 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_52 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_52 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_52 ⟨.direct, 4⟩ leafEvidence35_52 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox35_53 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_53 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_53 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_53 ⟨.direct, 4⟩ leafEvidence35_53 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox35_54 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence35_54 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_54 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_54 ⟨.direct, 4⟩ leafEvidence35_54 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox35_55 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_55 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_55 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_55 ⟨.direct, 4⟩ leafEvidence35_55 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox35_56 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_56 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_56 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_56 ⟨.momentA, 4⟩ leafEvidence35_56 = true := by decide +kernel

-- Original path 000001102100102100112000; test moment_A.
def leafBox35_57 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_57 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_57 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_57 ⟨.momentA, 4⟩ leafEvidence35_57 = true := by decide +kernel

-- Original path 000001102100102100112001; test moment_A.
def leafBox35_58 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_58 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_58 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_58 ⟨.momentA, 4⟩ leafEvidence35_58 = true := by decide +kernel

-- Original path 0000011021001021001121; test moment_A.
def leafBox35_59 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_59 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_59 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_59 ⟨.momentA, 4⟩ leafEvidence35_59 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox35_60 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_60 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_60 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_60 ⟨.momentA, 4⟩ leafEvidence35_60 = true := by decide +kernel

-- Original path 0000011021001120; test direct.
def leafBox35_61 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence35_61 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_61 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_61 ⟨.direct, 4⟩ leafEvidence35_61 = true := by decide +kernel

-- Original path 0000011021001121001020; test direct.
def leafBox35_62 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence35_62 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_62 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_62 ⟨.direct, 4⟩ leafEvidence35_62 = true := by decide +kernel

-- Original path 000001102100112100102100; test moment_A.
def leafBox35_63 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence35_63 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted35_63 : leafCheck (2^100) ⟨64,69⟩
    leafBox35_63 ⟨.momentA, 4⟩ leafEvidence35_63 = true := by decide +kernel

#print axioms leafAccepted35_63
end BorceaVariance.Certificate.Generated

