import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox11_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_0 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_0 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_0 ⟨.inverseMoment, 4⟩ leafEvidence11_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox11_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_1 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1 ⟨.product, 4⟩ leafEvidence11_1 = true := by decide +kernel

-- Original path 0000001021011020; test inverse_moment.
def leafBox11_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2 ⟨.inverseMoment, 4⟩ leafEvidence11_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox11_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_3 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_3 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_3 ⟨.product, 4⟩ leafEvidence11_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox11_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_4 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_4 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_4 ⟨.momentA, 4⟩ leafEvidence11_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox11_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_5 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_5 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_5 ⟨.product, 4⟩ leafEvidence11_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox11_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_6 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_6 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_6 ⟨.momentA, 4⟩ leafEvidence11_6 = true := by decide +kernel

-- Original path 0000001021011120; test inverse_moment.
def leafBox11_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_7 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_7 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_7 ⟨.inverseMoment, 4⟩ leafEvidence11_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox11_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_8 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_8 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_8 ⟨.product, 4⟩ leafEvidence11_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox11_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_9 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_9 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_9 ⟨.product, 4⟩ leafEvidence11_9 = true := by decide +kernel

-- Original path 000000102101112101102100; test product.
def leafBox11_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_10 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_10 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_10 ⟨.product, 4⟩ leafEvidence11_10 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox11_11 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_11 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_11 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_11 ⟨.momentA, 4⟩ leafEvidence11_11 = true := by decide +kernel

-- Original path 0000001021011121011021011120; test product.
def leafBox11_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_12 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_12 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_12 ⟨.product, 4⟩ leafEvidence11_12 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox11_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_13 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_13 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_13 ⟨.momentA, 4⟩ leafEvidence11_13 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox11_14 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_14 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_14 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_14 ⟨.product, 4⟩ leafEvidence11_14 = true := by decide +kernel

-- Original path 000000102101112101112100; test product.
def leafBox11_15 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_15 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_15 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_15 ⟨.product, 4⟩ leafEvidence11_15 = true := by decide +kernel

-- Original path 0000001021011121011121011020; test product.
def leafBox11_16 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_16 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_16 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_16 ⟨.product, 4⟩ leafEvidence11_16 = true := by decide +kernel

-- Original path 000000102101112101112101102100; test product.
def leafBox11_17 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_17 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_17 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_17 ⟨.product, 4⟩ leafEvidence11_17 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox11_18 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_18 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_18 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_18 ⟨.momentA, 4⟩ leafEvidence11_18 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test product.
def leafBox11_19 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_19 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_19 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_19 ⟨.product, 4⟩ leafEvidence11_19 = true := by decide +kernel

-- Original path 000000102101112101112101112100; test product.
def leafBox11_20 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_20 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_20 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_20 ⟨.product, 4⟩ leafEvidence11_20 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020; test product.
def leafBox11_21 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_21 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_21 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_21 ⟨.product, 4⟩ leafEvidence11_21 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox11_22 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_22 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_22 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_22 ⟨.momentA, 4⟩ leafEvidence11_22 = true := by decide +kernel

-- Original path 0000001021011121011121011121011120; test product.
def leafBox11_23 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_23 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_23 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_23 ⟨.product, 4⟩ leafEvidence11_23 = true := by decide +kernel

-- Original path 000000102101112101112101112101112100; test product.
def leafBox11_24 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_24 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_24 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_24 ⟨.product, 4⟩ leafEvidence11_24 = true := by decide +kernel

-- Original path 000000102101112101112101112101112101; test moment_A.
def leafBox11_25 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_25 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_25 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_25 ⟨.momentA, 4⟩ leafEvidence11_25 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox11_26 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_26 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_26 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_26 ⟨.inverseMoment, 4⟩ leafEvidence11_26 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox11_27 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_27 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_27 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_27 ⟨.momentA, 4⟩ leafEvidence11_27 = true := by decide +kernel

-- Original path 0000001121011020; test inverse_moment.
def leafBox11_28 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_28 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_28 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_28 ⟨.inverseMoment, 4⟩ leafEvidence11_28 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox11_29 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_29 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_29 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_29 ⟨.product, 4⟩ leafEvidence11_29 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox11_30 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_30 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_30 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_30 ⟨.product, 4⟩ leafEvidence11_30 = true := by decide +kernel

-- Original path 000000112101102101102100; test product.
def leafBox11_31 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_31 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_31 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_31 ⟨.product, 4⟩ leafEvidence11_31 = true := by decide +kernel

-- Original path 0000001121011021011021011020; test product.
def leafBox11_32 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_32 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_32 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_32 ⟨.product, 4⟩ leafEvidence11_32 = true := by decide +kernel

-- Original path 000000112101102101102101102100; test product.
def leafBox11_33 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_33 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_33 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_33 ⟨.product, 4⟩ leafEvidence11_33 = true := by decide +kernel

-- Original path 0000001121011021011021011021011020; test product.
def leafBox11_34 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_34 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_34 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_34 ⟨.product, 4⟩ leafEvidence11_34 = true := by decide +kernel

-- Original path 000000112101102101102101102101102100; test product.
def leafBox11_35 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_35 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_35 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_35 ⟨.product, 4⟩ leafEvidence11_35 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011020; test product.
def leafBox11_36 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_36 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_36 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_36 ⟨.product, 4⟩ leafEvidence11_36 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011021; test moment_A.
def leafBox11_37 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_37 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_37 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_37 ⟨.momentA, 4⟩ leafEvidence11_37 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011120; test product.
def leafBox11_38 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_38 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_38 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_38 ⟨.product, 4⟩ leafEvidence11_38 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011121; test moment_A.
def leafBox11_39 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_39 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_39 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_39 ⟨.momentA, 4⟩ leafEvidence11_39 = true := by decide +kernel

-- Original path 0000001121011021011021011021011120; test product.
def leafBox11_40 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence11_40 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_40 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_40 ⟨.product, 4⟩ leafEvidence11_40 = true := by decide +kernel

-- Original path 000000112101102101102101102101112100; test product.
def leafBox11_41 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_41 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_41 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_41 ⟨.product, 4⟩ leafEvidence11_41 = true := by decide +kernel

-- Original path 0000001121011021011021011021011121011020; test product.
def leafBox11_42 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence11_42 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_42 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_42 ⟨.product, 4⟩ leafEvidence11_42 = true := by decide +kernel

-- Original path 000000112101102101102101102101112101102100; test direct.
def leafBox11_43 : Box := ![⟨(155/256:ℚ),(315/512:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_43 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_43 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_43 ⟨.direct, 4⟩ leafEvidence11_43 = true := by decide +kernel

-- Original path 000000112101102101102101102101112101102101; test direct.
def leafBox11_44 : Box := ![⟨(315/512:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_44 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_44 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_44 ⟨.direct, 4⟩ leafEvidence11_44 = true := by decide +kernel

-- Original path 00000011210110210110210110210111210111; test direct.
def leafBox11_45 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_45 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_45 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_45 ⟨.direct, 4⟩ leafEvidence11_45 = true := by decide +kernel

-- Original path 0000001121011021011021011120; test product.
def leafBox11_46 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence11_46 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_46 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_46 ⟨.product, 4⟩ leafEvidence11_46 = true := by decide +kernel

-- Original path 000000112101102101102101112100; test product.
def leafBox11_47 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_47 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_47 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_47 ⟨.product, 4⟩ leafEvidence11_47 = true := by decide +kernel

-- Original path 000000112101102101102101112101; test direct.
def leafBox11_48 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_48 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_48 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_48 ⟨.direct, 4⟩ leafEvidence11_48 = true := by decide +kernel

-- Original path 0000001121011021011120; test product.
def leafBox11_49 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence11_49 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_49 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_49 ⟨.product, 4⟩ leafEvidence11_49 = true := by decide +kernel

-- Original path 000000112101102101112100; test product.
def leafBox11_50 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_50 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_50 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_50 ⟨.product, 4⟩ leafEvidence11_50 = true := by decide +kernel

-- Original path 000000112101102101112101; test direct.
def leafBox11_51 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_51 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_51 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_51 ⟨.direct, 4⟩ leafEvidence11_51 = true := by decide +kernel

-- Original path 0000001121011120; test inverse_moment.
def leafBox11_52 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_52 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_52 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_52 ⟨.inverseMoment, 4⟩ leafEvidence11_52 = true := by decide +kernel

-- Original path 000000112101112100; test moment_A.
def leafBox11_53 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_53 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_53 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_53 ⟨.momentA, 4⟩ leafEvidence11_53 = true := by decide +kernel

-- Original path 000000112101112101; test direct.
def leafBox11_54 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_54 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_54 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_54 ⟨.direct, 4⟩ leafEvidence11_54 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox11_55 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_55 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_55 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_55 ⟨.product, 4⟩ leafEvidence11_55 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox11_56 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_56 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_56 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_56 ⟨.product, 4⟩ leafEvidence11_56 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox11_57 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_57 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_57 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_57 ⟨.momentA, 4⟩ leafEvidence11_57 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox11_58 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_58 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_58 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_58 ⟨.momentB, 4⟩ leafEvidence11_58 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox11_59 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_59 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_59 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_59 ⟨.momentA, 4⟩ leafEvidence11_59 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox11_60 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_60 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_60 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_60 ⟨.momentA, 4⟩ leafEvidence11_60 = true := by decide +kernel

-- Original path 000001102100102100; test moment_A.
def leafBox11_61 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_61 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_61 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_61 ⟨.momentA, 4⟩ leafEvidence11_61 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox11_62 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_62 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_62 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_62 ⟨.momentA, 4⟩ leafEvidence11_62 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox11_63 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_63 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_63 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_63 ⟨.product, 4⟩ leafEvidence11_63 = true := by decide +kernel

#print axioms leafAccepted11_63
end BorceaVariance.Certificate.Generated

