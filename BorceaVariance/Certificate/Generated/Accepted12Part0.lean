import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox12_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_0 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_0 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_0 ⟨.inverseMoment, 4⟩ leafEvidence12_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox12_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1 ⟨.product, 4⟩ leafEvidence12_1 = true := by decide +kernel

-- Original path 0000001021011020; test inverse_moment.
def leafBox12_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_2 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_2 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_2 ⟨.inverseMoment, 4⟩ leafEvidence12_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox12_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_3 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_3 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_3 ⟨.product, 4⟩ leafEvidence12_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox12_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_4 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_4 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_4 ⟨.momentA, 4⟩ leafEvidence12_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox12_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_5 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_5 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_5 ⟨.product, 4⟩ leafEvidence12_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox12_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_6 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_6 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_6 ⟨.momentA, 4⟩ leafEvidence12_6 = true := by decide +kernel

-- Original path 0000001021011120; test inverse_moment.
def leafBox12_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_7 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_7 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_7 ⟨.inverseMoment, 4⟩ leafEvidence12_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox12_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_8 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_8 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_8 ⟨.product, 4⟩ leafEvidence12_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox12_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_9 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_9 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_9 ⟨.product, 4⟩ leafEvidence12_9 = true := by decide +kernel

-- Original path 000000102101112101102100; test product.
def leafBox12_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_10 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_10 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_10 ⟨.product, 4⟩ leafEvidence12_10 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox12_11 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_11 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_11 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_11 ⟨.momentA, 4⟩ leafEvidence12_11 = true := by decide +kernel

-- Original path 0000001021011121011021011120; test product.
def leafBox12_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_12 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_12 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_12 ⟨.product, 4⟩ leafEvidence12_12 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox12_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_13 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_13 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_13 ⟨.momentA, 4⟩ leafEvidence12_13 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox12_14 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_14 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_14 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_14 ⟨.product, 4⟩ leafEvidence12_14 = true := by decide +kernel

-- Original path 000000102101112101112100; test product.
def leafBox12_15 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_15 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_15 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_15 ⟨.product, 4⟩ leafEvidence12_15 = true := by decide +kernel

-- Original path 0000001021011121011121011020; test product.
def leafBox12_16 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_16 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_16 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_16 ⟨.product, 4⟩ leafEvidence12_16 = true := by decide +kernel

-- Original path 000000102101112101112101102100; test product.
def leafBox12_17 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_17 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_17 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_17 ⟨.product, 4⟩ leafEvidence12_17 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox12_18 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_18 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_18 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_18 ⟨.momentA, 4⟩ leafEvidence12_18 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test product.
def leafBox12_19 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_19 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_19 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_19 ⟨.product, 4⟩ leafEvidence12_19 = true := by decide +kernel

-- Original path 000000102101112101112101112100; test product.
def leafBox12_20 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_20 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_20 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_20 ⟨.product, 4⟩ leafEvidence12_20 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020; test product.
def leafBox12_21 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_21 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_21 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_21 ⟨.product, 4⟩ leafEvidence12_21 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox12_22 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_22 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_22 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_22 ⟨.momentA, 4⟩ leafEvidence12_22 = true := by decide +kernel

-- Original path 0000001021011121011121011121011120; test product.
def leafBox12_23 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_23 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_23 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_23 ⟨.product, 4⟩ leafEvidence12_23 = true := by decide +kernel

-- Original path 00000010210111210111210111210111210010; test moment_A.
def leafBox12_24 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_24 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_24 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_24 ⟨.momentA, 4⟩ leafEvidence12_24 = true := by decide +kernel

-- Original path 0000001021011121011121011121011121001120; test product.
def leafBox12_25 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence12_25 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_25 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_25 ⟨.product, 4⟩ leafEvidence12_25 = true := by decide +kernel

-- Original path 0000001021011121011121011121011121001121; test moment_A.
def leafBox12_26 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_26 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_26 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_26 ⟨.momentA, 4⟩ leafEvidence12_26 = true := by decide +kernel

-- Original path 000000102101112101112101112101112101; test moment_A.
def leafBox12_27 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_27 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_27 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_27 ⟨.momentA, 4⟩ leafEvidence12_27 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox12_28 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_28 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_28 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_28 ⟨.inverseMoment, 4⟩ leafEvidence12_28 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox12_29 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_29 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_29 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_29 ⟨.momentA, 4⟩ leafEvidence12_29 = true := by decide +kernel

-- Original path 0000001121011020; test inverse_moment.
def leafBox12_30 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_30 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_30 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_30 ⟨.inverseMoment, 4⟩ leafEvidence12_30 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox12_31 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_31 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_31 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_31 ⟨.product, 4⟩ leafEvidence12_31 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox12_32 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_32 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_32 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_32 ⟨.product, 4⟩ leafEvidence12_32 = true := by decide +kernel

-- Original path 000000112101102101102100; test product.
def leafBox12_33 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_33 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_33 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_33 ⟨.product, 4⟩ leafEvidence12_33 = true := by decide +kernel

-- Original path 0000001121011021011021011020; test product.
def leafBox12_34 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_34 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_34 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_34 ⟨.product, 4⟩ leafEvidence12_34 = true := by decide +kernel

-- Original path 000000112101102101102101102100; test product.
def leafBox12_35 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_35 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_35 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_35 ⟨.product, 4⟩ leafEvidence12_35 = true := by decide +kernel

-- Original path 0000001121011021011021011021011020; test product.
def leafBox12_36 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_36 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_36 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_36 ⟨.product, 4⟩ leafEvidence12_36 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021001020; test product.
def leafBox12_37 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence12_37 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_37 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_37 ⟨.product, 4⟩ leafEvidence12_37 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021001021; test moment_A.
def leafBox12_38 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_38 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_38 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_38 ⟨.momentA, 4⟩ leafEvidence12_38 = true := by decide +kernel

-- Original path 00000011210110210110210110210110210011; test direct.
def leafBox12_39 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_39 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_39 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_39 ⟨.direct, 4⟩ leafEvidence12_39 = true := by decide +kernel

-- Original path 000000112101102101102101102101102101102000; test direct.
def leafBox12_40 : Box := ![⟨(155/256:ℚ),(315/512:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence12_40 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_40 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_40 ⟨.direct, 4⟩ leafEvidence12_40 = true := by decide +kernel

-- Original path 00000011210110210110210110210110210110200110; test moment_A.
def leafBox12_41 : Box := ![⟨(315/512:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(65/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence12_41 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_41 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_41 ⟨.momentA, 4⟩ leafEvidence12_41 = true := by decide +kernel

-- Original path 00000011210110210110210110210110210110200111; test direct.
def leafBox12_42 : Box := ![⟨(315/512:ℚ),(5/8:ℚ)⟩, ⟨(65/128:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence12_42 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_42 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_42 ⟨.direct, 4⟩ leafEvidence12_42 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011021; test moment_A.
def leafBox12_43 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_43 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_43 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_43 ⟨.momentA, 4⟩ leafEvidence12_43 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011120; test direct.
def leafBox12_44 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence12_44 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_44 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_44 ⟨.direct, 4⟩ leafEvidence12_44 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011121; test moment_A.
def leafBox12_45 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_45 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_45 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_45 ⟨.momentA, 4⟩ leafEvidence12_45 = true := by decide +kernel

-- Original path 0000001121011021011021011021011120; test product.
def leafBox12_46 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence12_46 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_46 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_46 ⟨.product, 4⟩ leafEvidence12_46 = true := by decide +kernel

-- Original path 000000112101102101102101102101112100; test direct.
def leafBox12_47 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_47 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_47 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_47 ⟨.direct, 4⟩ leafEvidence12_47 = true := by decide +kernel

-- Original path 000000112101102101102101102101112101; test direct.
def leafBox12_48 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_48 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_48 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_48 ⟨.direct, 4⟩ leafEvidence12_48 = true := by decide +kernel

-- Original path 0000001121011021011021011120; test product.
def leafBox12_49 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_49 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_49 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_49 ⟨.product, 4⟩ leafEvidence12_49 = true := by decide +kernel

-- Original path 0000001121011021011021011121; test direct.
def leafBox12_50 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_50 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_50 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_50 ⟨.direct, 4⟩ leafEvidence12_50 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox12_51 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_51 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_51 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_51 ⟨.direct, 4⟩ leafEvidence12_51 = true := by decide +kernel

-- Original path 0000001121011120; test inverse_moment.
def leafBox12_52 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_52 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_52 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_52 ⟨.inverseMoment, 4⟩ leafEvidence12_52 = true := by decide +kernel

-- Original path 000000112101112100; test moment_A.
def leafBox12_53 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_53 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_53 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_53 ⟨.momentA, 4⟩ leafEvidence12_53 = true := by decide +kernel

-- Original path 000000112101112101; test direct.
def leafBox12_54 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_54 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_54 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_54 ⟨.direct, 4⟩ leafEvidence12_54 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox12_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_55 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_55 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_55 ⟨.product, 4⟩ leafEvidence12_55 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox12_56 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_56 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_56 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_56 ⟨.product, 4⟩ leafEvidence12_56 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox12_57 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_57 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_57 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_57 ⟨.momentA, 4⟩ leafEvidence12_57 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox12_58 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_58 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_58 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_58 ⟨.momentB, 4⟩ leafEvidence12_58 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox12_59 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_59 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_59 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_59 ⟨.momentA, 4⟩ leafEvidence12_59 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox12_60 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_60 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_60 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_60 ⟨.momentA, 4⟩ leafEvidence12_60 = true := by decide +kernel

-- Original path 000001102100102100; test moment_A.
def leafBox12_61 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_61 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_61 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_61 ⟨.momentA, 4⟩ leafEvidence12_61 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox12_62 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_62 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_62 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_62 ⟨.momentA, 4⟩ leafEvidence12_62 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox12_63 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_63 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_63 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_63 ⟨.product, 4⟩ leafEvidence12_63 = true := by decide +kernel

#print axioms leafAccepted12_63
end BorceaVariance.Certificate.Generated

