import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted40

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox41_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_0 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_0 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_0 ⟨.inverseMoment, 4⟩ leafEvidence41_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox41_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_1 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_1 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_1 ⟨.inverseMoment, 4⟩ leafEvidence41_1 = true := by decide +kernel

-- Original path 000000102100102100; test product.
def leafBox41_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_2 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_2 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_2 ⟨.product, 4⟩ leafEvidence41_2 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox41_3 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_3 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_3 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_3 ⟨.inverseMoment, 4⟩ leafEvidence41_3 = true := by decide +kernel

-- Original path 000000102100102101102100; test product.
def leafBox41_4 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_4 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_4 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_4 ⟨.product, 4⟩ leafEvidence41_4 = true := by decide +kernel

-- Original path 000000102100102101102101; test moment_A.
def leafBox41_5 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_5 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_5 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_5 ⟨.momentA, 4⟩ leafEvidence41_5 = true := by decide +kernel

-- Original path 0000001021001021011120; test inverse_moment.
def leafBox41_6 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_6 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_6 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_6 ⟨.inverseMoment, 4⟩ leafEvidence41_6 = true := by decide +kernel

-- Original path 000000102100102101112100; test product.
def leafBox41_7 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_7 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_7 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_7 ⟨.product, 4⟩ leafEvidence41_7 = true := by decide +kernel

-- Original path 0000001021001021011121011020; test product.
def leafBox41_8 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence41_8 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_8 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_8 ⟨.product, 4⟩ leafEvidence41_8 = true := by decide +kernel

-- Original path 00000010210010210111210110210010; test moment_A.
def leafBox41_9 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(1/8:ℚ),(5/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_9 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_9 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_9 ⟨.momentA, 4⟩ leafEvidence41_9 = true := by decide +kernel

-- Original path 0000001021001021011121011021001120; test product.
def leafBox41_10 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence41_10 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_10 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_10 ⟨.product, 4⟩ leafEvidence41_10 = true := by decide +kernel

-- Original path 0000001021001021011121011021001121; test moment_A.
def leafBox41_11 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(5/32:ℚ),(3/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_11 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_11 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_11 ⟨.momentA, 4⟩ leafEvidence41_11 = true := by decide +kernel

-- Original path 000000102100102101112101102101; test moment_A.
def leafBox41_12 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_12 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_12 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_12 ⟨.momentA, 4⟩ leafEvidence41_12 = true := by decide +kernel

-- Original path 0000001021001021011121011120; test product.
def leafBox41_13 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence41_13 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_13 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_13 ⟨.product, 4⟩ leafEvidence41_13 = true := by decide +kernel

-- Original path 0000001021001021011121011121001020; test product.
def leafBox41_14 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence41_14 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_14 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_14 ⟨.product, 4⟩ leafEvidence41_14 = true := by decide +kernel

-- Original path 0000001021001021011121011121001021001020; test product.
def leafBox41_15 : Box := ![⟨(15/64:ℚ),(65/256:ℚ)⟩, ⟨(3/16:ℚ),(13/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence41_15 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_15 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_15 ⟨.product, 4⟩ leafEvidence41_15 = true := by decide +kernel

-- Original path 0000001021001021011121011121001021001021; test moment_A.
def leafBox41_16 : Box := ![⟨(15/64:ℚ),(65/256:ℚ)⟩, ⟨(3/16:ℚ),(13/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_16 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_16 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_16 ⟨.momentA, 4⟩ leafEvidence41_16 = true := by decide +kernel

-- Original path 00000010210010210111210111210010210011; test direct.
def leafBox41_17 : Box := ![⟨(15/64:ℚ),(65/256:ℚ)⟩, ⟨(13/64:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_17 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_17 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_17 ⟨.direct, 4⟩ leafEvidence41_17 = true := by decide +kernel

-- Original path 00000010210010210111210111210010210110; test moment_A.
def leafBox41_18 : Box := ![⟨(65/256:ℚ),(35/128:ℚ)⟩, ⟨(3/16:ℚ),(13/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_18 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_18 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_18 ⟨.momentA, 4⟩ leafEvidence41_18 = true := by decide +kernel

-- Original path 00000010210010210111210111210010210111; test direct.
def leafBox41_19 : Box := ![⟨(65/256:ℚ),(35/128:ℚ)⟩, ⟨(13/64:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_19 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_19 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_19 ⟨.direct, 4⟩ leafEvidence41_19 = true := by decide +kernel

-- Original path 00000010210010210111210111210011; test direct.
def leafBox41_20 : Box := ![⟨(15/64:ℚ),(35/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_20 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_20 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_20 ⟨.direct, 4⟩ leafEvidence41_20 = true := by decide +kernel

-- Original path 000000102100102101112101112101102000; test product.
def leafBox41_21 : Box := ![⟨(35/128:ℚ),(75/256:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence41_21 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_21 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_21 ⟨.product, 4⟩ leafEvidence41_21 = true := by decide +kernel

-- Original path 00000010210010210111210111210110200110; test moment_A.
def leafBox41_22 : Box := ![⟨(75/256:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(13/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence41_22 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_22 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_22 ⟨.momentA, 4⟩ leafEvidence41_22 = true := by decide +kernel

-- Original path 00000010210010210111210111210110200111; test direct.
def leafBox41_23 : Box := ![⟨(75/256:ℚ),(5/16:ℚ)⟩, ⟨(13/64:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence41_23 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_23 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_23 ⟨.direct, 4⟩ leafEvidence41_23 = true := by decide +kernel

-- Original path 0000001021001021011121011121011021; test moment_A.
def leafBox41_24 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_24 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_24 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_24 ⟨.momentA, 4⟩ leafEvidence41_24 = true := by decide +kernel

-- Original path 00000010210010210111210111210111; test direct.
def leafBox41_25 : Box := ![⟨(35/128:ℚ),(5/16:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_25 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_25 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_25 ⟨.direct, 4⟩ leafEvidence41_25 = true := by decide +kernel

-- Original path 0000001021001120; test inverse_moment.
def leafBox41_26 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_26 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_26 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_26 ⟨.inverseMoment, 4⟩ leafEvidence41_26 = true := by decide +kernel

-- Original path 000000102100112100; test moment_A.
def leafBox41_27 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_27 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_27 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_27 ⟨.momentA, 4⟩ leafEvidence41_27 = true := by decide +kernel

-- Original path 0000001021001121011020; test inverse_moment.
def leafBox41_28 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_28 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_28 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_28 ⟨.inverseMoment, 4⟩ leafEvidence41_28 = true := by decide +kernel

-- Original path 000000102100112101102100; test product.
def leafBox41_29 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_29 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_29 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_29 ⟨.product, 4⟩ leafEvidence41_29 = true := by decide +kernel

-- Original path 000000102100112101102101; test direct.
def leafBox41_30 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_30 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_30 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_30 ⟨.direct, 4⟩ leafEvidence41_30 = true := by decide +kernel

-- Original path 00000010210011210111; test direct.
def leafBox41_31 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_31 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_31 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_31 ⟨.direct, 4⟩ leafEvidence41_31 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox41_32 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_32 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_32 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_32 ⟨.product, 4⟩ leafEvidence41_32 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox41_33 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_33 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_33 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_33 ⟨.momentB, 4⟩ leafEvidence41_33 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox41_34 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_34 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_34 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_34 ⟨.momentA, 4⟩ leafEvidence41_34 = true := by decide +kernel

-- Original path 0000001021011021001120; test direct.
def leafBox41_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_35 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_35 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_35 ⟨.direct, 4⟩ leafEvidence41_35 = true := by decide +kernel

-- Original path 000000102101102100112100102000; test moment_A.
def leafBox41_36 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence41_36 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_36 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_36 ⟨.momentA, 4⟩ leafEvidence41_36 = true := by decide +kernel

-- Original path 000000102101102100112100102001; test moment_A.
def leafBox41_37 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence41_37 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_37 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_37 ⟨.momentA, 4⟩ leafEvidence41_37 = true := by decide +kernel

-- Original path 0000001021011021001121001021; test moment_A.
def leafBox41_38 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_38 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_38 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_38 ⟨.momentA, 4⟩ leafEvidence41_38 = true := by decide +kernel

-- Original path 000000102101102100112100112000; test product.
def leafBox41_39 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence41_39 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_39 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_39 ⟨.product, 4⟩ leafEvidence41_39 = true := by decide +kernel

-- Original path 000000102101102100112100112001; test direct.
def leafBox41_40 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence41_40 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_40 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_40 ⟨.direct, 4⟩ leafEvidence41_40 = true := by decide +kernel

-- Original path 00000010210110210011210011210010; test moment_A.
def leafBox41_41 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(3/16:ℚ),(7/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_41 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_41 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_41 ⟨.momentA, 4⟩ leafEvidence41_41 = true := by decide +kernel

-- Original path 00000010210110210011210011210011; test direct.
def leafBox41_42 : Box := ![⟨(5/16:ℚ),(45/128:ℚ)⟩, ⟨(7/32:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_42 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_42 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_42 ⟨.direct, 4⟩ leafEvidence41_42 = true := by decide +kernel

-- Original path 000000102101102100112100112101; test moment_A.
def leafBox41_43 : Box := ![⟨(45/128:ℚ),(25/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_43 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_43 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_43 ⟨.momentA, 4⟩ leafEvidence41_43 = true := by decide +kernel

-- Original path 00000010210110210011210110; test moment_A.
def leafBox41_44 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_44 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_44 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_44 ⟨.momentA, 4⟩ leafEvidence41_44 = true := by decide +kernel

-- Original path 000000102101102100112101112000; test direct.
def leafBox41_45 : Box := ![⟨(25/64:ℚ),(55/128:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence41_45 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_45 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_45 ⟨.direct, 4⟩ leafEvidence41_45 = true := by decide +kernel

-- Original path 000000102101102100112101112001; test moment_A.
def leafBox41_46 : Box := ![⟨(55/128:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence41_46 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_46 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_46 ⟨.momentA, 4⟩ leafEvidence41_46 = true := by decide +kernel

-- Original path 0000001021011021001121011121; test moment_A.
def leafBox41_47 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_47 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_47 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_47 ⟨.momentA, 4⟩ leafEvidence41_47 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox41_48 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_48 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_48 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_48 ⟨.momentA, 4⟩ leafEvidence41_48 = true := by decide +kernel

-- Original path 0000001021011021011120; test direct.
def leafBox41_49 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_49 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_49 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_49 ⟨.direct, 4⟩ leafEvidence41_49 = true := by decide +kernel

-- Original path 000000102101102101112100; test moment_A.
def leafBox41_50 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_50 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_50 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_50 ⟨.momentA, 4⟩ leafEvidence41_50 = true := by decide +kernel

-- Original path 000000102101102101112101; test moment_A.
def leafBox41_51 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_51 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_51 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_51 ⟨.momentA, 4⟩ leafEvidence41_51 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox41_52 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence41_52 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_52 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_52 ⟨.product, 4⟩ leafEvidence41_52 = true := by decide +kernel

-- Original path 0000001021011121001020; test direct.
def leafBox41_53 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_53 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_53 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_53 ⟨.direct, 4⟩ leafEvidence41_53 = true := by decide +kernel

-- Original path 000000102101112100102100; test direct.
def leafBox41_54 : Box := ![⟨(5/16:ℚ),(25/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_54 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_54 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_54 ⟨.direct, 4⟩ leafEvidence41_54 = true := by decide +kernel

-- Original path 000000102101112100102101; test direct.
def leafBox41_55 : Box := ![⟨(25/64:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_55 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_55 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_55 ⟨.direct, 4⟩ leafEvidence41_55 = true := by decide +kernel

-- Original path 00000010210111210011; test direct.
def leafBox41_56 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_56 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_56 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_56 ⟨.direct, 4⟩ leafEvidence41_56 = true := by decide +kernel

-- Original path 0000001021011121011020; test direct.
def leafBox41_57 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence41_57 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_57 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_57 ⟨.direct, 4⟩ leafEvidence41_57 = true := by decide +kernel

-- Original path 000000102101112101102100; test direct.
def leafBox41_58 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_58 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_58 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_58 ⟨.direct, 4⟩ leafEvidence41_58 = true := by decide +kernel

-- Original path 000000102101112101102101; test direct.
def leafBox41_59 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_59 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_59 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_59 ⟨.direct, 4⟩ leafEvidence41_59 = true := by decide +kernel

-- Original path 00000010210111210111; test direct.
def leafBox41_60 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_60 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_60 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_60 ⟨.direct, 4⟩ leafEvidence41_60 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox41_61 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence41_61 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_61 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_61 ⟨.inverseMoment, 4⟩ leafEvidence41_61 = true := by decide +kernel

-- Original path 000000112100; test direct.
def leafBox41_62 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_62 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_62 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_62 ⟨.direct, 4⟩ leafEvidence41_62 = true := by decide +kernel

-- Original path 00000011210110; test direct.
def leafBox41_63 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence41_63 : LeafEvidence := ⟨.schoenberg, 9⟩
theorem leafAccepted41_63 : leafCheck (2^100) ⟨107,133⟩
    leafBox41_63 ⟨.direct, 4⟩ leafEvidence41_63 = true := by decide +kernel

#print axioms leafAccepted41_63
end BorceaVariance.Certificate.Generated

