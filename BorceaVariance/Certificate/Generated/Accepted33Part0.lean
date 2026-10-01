import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted32

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox33_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_0 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_0 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_0 ⟨.inverseMoment, 4⟩ leafEvidence33_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox33_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_1 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_1 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_1 ⟨.product, 4⟩ leafEvidence33_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox33_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_2 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_2 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_2 ⟨.product, 4⟩ leafEvidence33_2 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox33_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_3 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_3 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_3 ⟨.momentB, 4⟩ leafEvidence33_3 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox33_4 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_4 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_4 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_4 ⟨.momentA, 4⟩ leafEvidence33_4 = true := by decide +kernel

-- Original path 0000001021011021001120; test product.
def leafBox33_5 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_5 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_5 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_5 ⟨.product, 4⟩ leafEvidence33_5 = true := by decide +kernel

-- Original path 0000001021011021001121001020; test product.
def leafBox33_6 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_6 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_6 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_6 ⟨.product, 4⟩ leafEvidence33_6 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox33_7 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_7 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_7 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_7 ⟨.momentA, 4⟩ leafEvidence33_7 = true := by decide +kernel

-- Original path 0000001021011021001121001120; test product.
def leafBox33_8 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_8 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_8 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_8 ⟨.product, 4⟩ leafEvidence33_8 = true := by decide +kernel

-- Original path 000000102101102100112100112100; test product.
def leafBox33_9 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_9 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_9 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_9 ⟨.product, 4⟩ leafEvidence33_9 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox33_10 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_10 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_10 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_10 ⟨.momentA, 4⟩ leafEvidence33_10 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox33_11 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_11 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_11 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_11 ⟨.momentA, 4⟩ leafEvidence33_11 = true := by decide +kernel

-- Original path 000000102101102100112101112000; test product.
def leafBox33_12 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_12 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_12 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_12 ⟨.product, 4⟩ leafEvidence33_12 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox33_13 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_13 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_13 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_13 ⟨.momentA, 4⟩ leafEvidence33_13 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox33_14 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_14 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_14 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_14 ⟨.momentA, 4⟩ leafEvidence33_14 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox33_15 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_15 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_15 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_15 ⟨.momentA, 4⟩ leafEvidence33_15 = true := by decide +kernel

-- Original path 00000010210110210111200010; test moment_A.
def leafBox33_16 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_16 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_16 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_16 ⟨.momentA, 4⟩ leafEvidence33_16 = true := by decide +kernel

-- Original path 0000001021011021011120001120; test product.
def leafBox33_17 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence33_17 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_17 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_17 ⟨.product, 4⟩ leafEvidence33_17 = true := by decide +kernel

-- Original path 0000001021011021011120001121; test direct.
def leafBox33_18 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_18 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_18 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_18 ⟨.direct, 4⟩ leafEvidence33_18 = true := by decide +kernel

-- Original path 00000010210110210111200110; test moment_A.
def leafBox33_19 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_19 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_19 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_19 ⟨.momentA, 4⟩ leafEvidence33_19 = true := by decide +kernel

-- Original path 0000001021011021011120011120; test direct.
def leafBox33_20 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence33_20 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_20 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_20 ⟨.direct, 4⟩ leafEvidence33_20 = true := by decide +kernel

-- Original path 0000001021011021011120011121; test moment_A.
def leafBox33_21 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_21 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_21 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_21 ⟨.momentA, 4⟩ leafEvidence33_21 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox33_22 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_22 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_22 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_22 ⟨.momentA, 4⟩ leafEvidence33_22 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox33_23 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_23 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_23 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_23 ⟨.product, 4⟩ leafEvidence33_23 = true := by decide +kernel

-- Original path 0000001021011121001020; test product.
def leafBox33_24 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_24 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_24 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_24 ⟨.product, 4⟩ leafEvidence33_24 = true := by decide +kernel

-- Original path 0000001021011121001021001020; test product.
def leafBox33_25 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_25 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_25 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_25 ⟨.product, 4⟩ leafEvidence33_25 = true := by decide +kernel

-- Original path 000000102101112100102100102100; test product.
def leafBox33_26 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_26 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_26 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_26 ⟨.product, 4⟩ leafEvidence33_26 = true := by decide +kernel

-- Original path 0000001021011121001021001021011020; test product.
def leafBox33_27 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence33_27 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_27 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_27 ⟨.product, 4⟩ leafEvidence33_27 = true := by decide +kernel

-- Original path 0000001021011121001021001021011021; test moment_A.
def leafBox33_28 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_28 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_28 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_28 ⟨.momentA, 4⟩ leafEvidence33_28 = true := by decide +kernel

-- Original path 00000010210111210010210010210111; test direct.
def leafBox33_29 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_29 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_29 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_29 ⟨.direct, 4⟩ leafEvidence33_29 = true := by decide +kernel

-- Original path 00000010210111210010210011; test direct.
def leafBox33_30 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_30 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_30 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_30 ⟨.direct, 4⟩ leafEvidence33_30 = true := by decide +kernel

-- Original path 000000102101112100102101102000; test product.
def leafBox33_31 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_31 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_31 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_31 ⟨.product, 4⟩ leafEvidence33_31 = true := by decide +kernel

-- Original path 0000001021011121001021011020011020; test product.
def leafBox33_32 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence33_32 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_32 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_32 ⟨.product, 4⟩ leafEvidence33_32 = true := by decide +kernel

-- Original path 0000001021011121001021011020011021; test moment_A.
def leafBox33_33 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_33 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_33 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_33 ⟨.momentA, 4⟩ leafEvidence33_33 = true := by decide +kernel

-- Original path 00000010210111210010210110200111; test direct.
def leafBox33_34 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_34 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_34 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_34 ⟨.direct, 4⟩ leafEvidence33_34 = true := by decide +kernel

-- Original path 00000010210111210010210110210010; test moment_A.
def leafBox33_35 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_35 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_35 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_35 ⟨.momentA, 4⟩ leafEvidence33_35 = true := by decide +kernel

-- Original path 0000001021011121001021011021001120; test direct.
def leafBox33_36 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence33_36 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_36 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_36 ⟨.direct, 4⟩ leafEvidence33_36 = true := by decide +kernel

-- Original path 0000001021011121001021011021001121; test moment_A.
def leafBox33_37 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_37 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_37 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_37 ⟨.momentA, 4⟩ leafEvidence33_37 = true := by decide +kernel

-- Original path 000000102101112100102101102101; test moment_A.
def leafBox33_38 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_38 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_38 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_38 ⟨.momentA, 4⟩ leafEvidence33_38 = true := by decide +kernel

-- Original path 0000001021011121001021011120; test direct.
def leafBox33_39 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_39 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_39 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_39 ⟨.direct, 4⟩ leafEvidence33_39 = true := by decide +kernel

-- Original path 0000001021011121001021011121; test direct.
def leafBox33_40 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_40 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_40 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_40 ⟨.direct, 4⟩ leafEvidence33_40 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox33_41 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_41 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_41 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_41 ⟨.direct, 4⟩ leafEvidence33_41 = true := by decide +kernel

-- Original path 000000102101112101102000; test direct.
def leafBox33_42 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_42 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_42 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_42 ⟨.direct, 4⟩ leafEvidence33_42 = true := by decide +kernel

-- Original path 000000102101112101102001; test direct.
def leafBox33_43 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_43 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_43 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_43 ⟨.direct, 4⟩ leafEvidence33_43 = true := by decide +kernel

-- Original path 00000010210111210110210010200010; test moment_A.
def leafBox33_44 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(1/4:ℚ),(9/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_44 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_44 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_44 ⟨.momentA, 4⟩ leafEvidence33_44 = true := by decide +kernel

-- Original path 00000010210111210110210010200011; test direct.
def leafBox33_45 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(9/32:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_45 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_45 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_45 ⟨.direct, 4⟩ leafEvidence33_45 = true := by decide +kernel

-- Original path 000000102101112101102100102001; test moment_A.
def leafBox33_46 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_46 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_46 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_46 ⟨.momentA, 4⟩ leafEvidence33_46 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox33_47 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_47 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_47 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_47 ⟨.momentA, 4⟩ leafEvidence33_47 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test direct.
def leafBox33_48 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_48 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_48 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_48 ⟨.direct, 4⟩ leafEvidence33_48 = true := by decide +kernel

-- Original path 000000102101112101102100112100; test direct.
def leafBox33_49 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_49 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_49 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_49 ⟨.direct, 4⟩ leafEvidence33_49 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox33_50 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_50 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_50 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_50 ⟨.momentA, 4⟩ leafEvidence33_50 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox33_51 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_51 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_51 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_51 ⟨.momentA, 4⟩ leafEvidence33_51 = true := by decide +kernel

-- Original path 0000001021011121011021011120; test direct.
def leafBox33_52 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence33_52 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_52 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_52 ⟨.direct, 4⟩ leafEvidence33_52 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox33_53 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_53 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_53 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_53 ⟨.momentA, 4⟩ leafEvidence33_53 = true := by decide +kernel

-- Original path 0000001021011121011120; test direct.
def leafBox33_54 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence33_54 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_54 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_54 ⟨.direct, 4⟩ leafEvidence33_54 = true := by decide +kernel

-- Original path 0000001021011121011121; test direct.
def leafBox33_55 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_55 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_55 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_55 ⟨.direct, 4⟩ leafEvidence33_55 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox33_56 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_56 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_56 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_56 ⟨.inverseMoment, 4⟩ leafEvidence33_56 = true := by decide +kernel

-- Original path 000000112100; test product.
def leafBox33_57 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_57 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_57 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_57 ⟨.product, 4⟩ leafEvidence33_57 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox33_58 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_58 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_58 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_58 ⟨.product, 4⟩ leafEvidence33_58 = true := by decide +kernel

-- Original path 0000001121011021; test direct.
def leafBox33_59 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_59 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_59 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_59 ⟨.direct, 4⟩ leafEvidence33_59 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox33_60 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_60 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_60 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_60 ⟨.direct, 4⟩ leafEvidence33_60 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox33_61 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence33_61 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_61 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_61 ⟨.direct, 4⟩ leafEvidence33_61 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox33_62 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence33_62 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_62 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_62 ⟨.direct, 4⟩ leafEvidence33_62 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox33_63 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence33_63 : LeafEvidence := ⟨.schoenberg, 8⟩
theorem leafAccepted33_63 : leafCheck (2^100) ⟨54,58⟩
    leafBox33_63 ⟨.momentA, 4⟩ leafEvidence33_63 = true := by decide +kernel

#print axioms leafAccepted33_63
end BorceaVariance.Certificate.Generated

