import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox13_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_0 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_0 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_0 ⟨.inverseMoment, 4⟩ leafEvidence13_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox13_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1 ⟨.product, 4⟩ leafEvidence13_1 = true := by decide +kernel

-- Original path 0000001021011020; test inverse_moment.
def leafBox13_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_2 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_2 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_2 ⟨.inverseMoment, 4⟩ leafEvidence13_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox13_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_3 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_3 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_3 ⟨.product, 4⟩ leafEvidence13_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox13_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_4 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_4 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_4 ⟨.momentA, 4⟩ leafEvidence13_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox13_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_5 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_5 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_5 ⟨.product, 4⟩ leafEvidence13_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox13_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_6 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_6 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_6 ⟨.momentA, 4⟩ leafEvidence13_6 = true := by decide +kernel

-- Original path 0000001021011120; test inverse_moment.
def leafBox13_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_7 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_7 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_7 ⟨.inverseMoment, 4⟩ leafEvidence13_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox13_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_8 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_8 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_8 ⟨.product, 4⟩ leafEvidence13_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox13_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_9 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_9 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_9 ⟨.product, 4⟩ leafEvidence13_9 = true := by decide +kernel

-- Original path 000000102101112101102100; test product.
def leafBox13_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_10 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_10 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_10 ⟨.product, 4⟩ leafEvidence13_10 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox13_11 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_11 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_11 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_11 ⟨.momentA, 4⟩ leafEvidence13_11 = true := by decide +kernel

-- Original path 0000001021011121011021011120; test product.
def leafBox13_12 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_12 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_12 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_12 ⟨.product, 4⟩ leafEvidence13_12 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox13_13 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_13 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_13 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_13 ⟨.momentA, 4⟩ leafEvidence13_13 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox13_14 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_14 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_14 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_14 ⟨.product, 4⟩ leafEvidence13_14 = true := by decide +kernel

-- Original path 000000102101112101112100; test product.
def leafBox13_15 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_15 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_15 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_15 ⟨.product, 4⟩ leafEvidence13_15 = true := by decide +kernel

-- Original path 0000001021011121011121011020; test product.
def leafBox13_16 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_16 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_16 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_16 ⟨.product, 4⟩ leafEvidence13_16 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox13_17 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_17 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_17 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_17 ⟨.momentA, 4⟩ leafEvidence13_17 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120; test product.
def leafBox13_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_18 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_18 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_18 ⟨.product, 4⟩ leafEvidence13_18 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox13_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_19 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_19 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_19 ⟨.momentA, 4⟩ leafEvidence13_19 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox13_20 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_20 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_20 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_20 ⟨.momentA, 4⟩ leafEvidence13_20 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test product.
def leafBox13_21 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_21 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_21 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_21 ⟨.product, 4⟩ leafEvidence13_21 = true := by decide +kernel

-- Original path 0000001021011121011121011121001020; test product.
def leafBox13_22 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_22 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_22 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_22 ⟨.product, 4⟩ leafEvidence13_22 = true := by decide +kernel

-- Original path 000000102101112101112101112100102100; test product.
def leafBox13_23 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_23 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_23 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_23 ⟨.product, 4⟩ leafEvidence13_23 = true := by decide +kernel

-- Original path 000000102101112101112101112100102101; test moment_A.
def leafBox13_24 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_24 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_24 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_24 ⟨.momentA, 4⟩ leafEvidence13_24 = true := by decide +kernel

-- Original path 0000001021011121011121011121001120; test product.
def leafBox13_25 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_25 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_25 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_25 ⟨.product, 4⟩ leafEvidence13_25 = true := by decide +kernel

-- Original path 000000102101112101112101112100112100; test product.
def leafBox13_26 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_26 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_26 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_26 ⟨.product, 4⟩ leafEvidence13_26 = true := by decide +kernel

-- Original path 0000001021011121011121011121001121011020; test product.
def leafBox13_27 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence13_27 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_27 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_27 ⟨.product, 4⟩ leafEvidence13_27 = true := by decide +kernel

-- Original path 0000001021011121011121011121001121011021; test moment_A.
def leafBox13_28 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_28 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_28 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_28 ⟨.momentA, 4⟩ leafEvidence13_28 = true := by decide +kernel

-- Original path 0000001021011121011121011121001121011120; test product.
def leafBox13_29 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence13_29 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_29 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_29 ⟨.product, 4⟩ leafEvidence13_29 = true := by decide +kernel

-- Original path 0000001021011121011121011121001121011121; test moment_A.
def leafBox13_30 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_30 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_30 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_30 ⟨.momentA, 4⟩ leafEvidence13_30 = true := by decide +kernel

-- Original path 000000102101112101112101112101102000; test product.
def leafBox13_31 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_31 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_31 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_31 ⟨.product, 4⟩ leafEvidence13_31 = true := by decide +kernel

-- Original path 00000010210111210111210111210110200110; test moment_A.
def leafBox13_32 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_32 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_32 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_32 ⟨.momentA, 4⟩ leafEvidence13_32 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020011120; test product.
def leafBox13_33 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence13_33 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_33 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_33 ⟨.product, 4⟩ leafEvidence13_33 = true := by decide +kernel

-- Original path 0000001021011121011121011121011020011121; test moment_A.
def leafBox13_34 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_34 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_34 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_34 ⟨.momentA, 4⟩ leafEvidence13_34 = true := by decide +kernel

-- Original path 0000001021011121011121011121011021; test moment_A.
def leafBox13_35 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_35 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_35 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_35 ⟨.momentA, 4⟩ leafEvidence13_35 = true := by decide +kernel

-- Original path 000000102101112101112101112101112000; test product.
def leafBox13_36 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_36 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_36 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_36 ⟨.product, 4⟩ leafEvidence13_36 = true := by decide +kernel

-- Original path 0000001021011121011121011121011120011020; test product.
def leafBox13_37 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence13_37 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_37 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_37 ⟨.product, 4⟩ leafEvidence13_37 = true := by decide +kernel

-- Original path 000000102101112101112101112101112001102100; test product.
def leafBox13_38 : Box := ![⟨(155/256:ℚ),(315/512:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_38 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_38 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_38 ⟨.product, 4⟩ leafEvidence13_38 = true := by decide +kernel

-- Original path 000000102101112101112101112101112001102101; test moment_A.
def leafBox13_39 : Box := ![⟨(315/512:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_39 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_39 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_39 ⟨.momentA, 4⟩ leafEvidence13_39 = true := by decide +kernel

-- Original path 00000010210111210111210111210111200111; test direct.
def leafBox13_40 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_40 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_40 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_40 ⟨.direct, 4⟩ leafEvidence13_40 = true := by decide +kernel

-- Original path 00000010210111210111210111210111210010; test moment_A.
def leafBox13_41 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_41 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_41 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_41 ⟨.momentA, 4⟩ leafEvidence13_41 = true := by decide +kernel

-- Original path 0000001021011121011121011121011121001120; test direct.
def leafBox13_42 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence13_42 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_42 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_42 ⟨.direct, 4⟩ leafEvidence13_42 = true := by decide +kernel

-- Original path 0000001021011121011121011121011121001121; test moment_A.
def leafBox13_43 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_43 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_43 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_43 ⟨.momentA, 4⟩ leafEvidence13_43 = true := by decide +kernel

-- Original path 000000102101112101112101112101112101; test moment_A.
def leafBox13_44 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_44 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_44 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_44 ⟨.momentA, 4⟩ leafEvidence13_44 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox13_45 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_45 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_45 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_45 ⟨.inverseMoment, 4⟩ leafEvidence13_45 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox13_46 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_46 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_46 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_46 ⟨.momentA, 4⟩ leafEvidence13_46 = true := by decide +kernel

-- Original path 0000001121011020; test inverse_moment.
def leafBox13_47 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_47 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_47 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_47 ⟨.inverseMoment, 4⟩ leafEvidence13_47 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox13_48 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_48 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_48 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_48 ⟨.product, 4⟩ leafEvidence13_48 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox13_49 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_49 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_49 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_49 ⟨.product, 4⟩ leafEvidence13_49 = true := by decide +kernel

-- Original path 000000112101102101102100; test product.
def leafBox13_50 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_50 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_50 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_50 ⟨.product, 4⟩ leafEvidence13_50 = true := by decide +kernel

-- Original path 0000001121011021011021011020; test product.
def leafBox13_51 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence13_51 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_51 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_51 ⟨.product, 4⟩ leafEvidence13_51 = true := by decide +kernel

-- Original path 0000001121011021011021011021001020; test product.
def leafBox13_52 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_52 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_52 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_52 ⟨.product, 4⟩ leafEvidence13_52 = true := by decide +kernel

-- Original path 000000112101102101102101102100102100; test product.
def leafBox13_53 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_53 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_53 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_53 ⟨.product, 4⟩ leafEvidence13_53 = true := by decide +kernel

-- Original path 000000112101102101102101102100102101; test direct.
def leafBox13_54 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_54 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_54 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_54 ⟨.direct, 4⟩ leafEvidence13_54 = true := by decide +kernel

-- Original path 00000011210110210110210110210011; test direct.
def leafBox13_55 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_55 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_55 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_55 ⟨.direct, 4⟩ leafEvidence13_55 = true := by decide +kernel

-- Original path 0000001121011021011021011021011020; test direct.
def leafBox13_56 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence13_56 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_56 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_56 ⟨.direct, 4⟩ leafEvidence13_56 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021001020; test direct.
def leafBox13_57 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence13_57 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_57 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_57 ⟨.direct, 4⟩ leafEvidence13_57 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021001021; test moment_A.
def leafBox13_58 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_58 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_58 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_58 ⟨.momentA, 4⟩ leafEvidence13_58 = true := by decide +kernel

-- Original path 00000011210110210110210110210110210011; test direct.
def leafBox13_59 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_59 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_59 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_59 ⟨.direct, 4⟩ leafEvidence13_59 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011020; test direct.
def leafBox13_60 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence13_60 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_60 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_60 ⟨.direct, 4⟩ leafEvidence13_60 = true := by decide +kernel

-- Original path 0000001121011021011021011021011021011021; test moment_A.
def leafBox13_61 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_61 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_61 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_61 ⟨.momentA, 4⟩ leafEvidence13_61 = true := by decide +kernel

-- Original path 00000011210110210110210110210110210111; test direct.
def leafBox13_62 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_62 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_62 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_62 ⟨.direct, 4⟩ leafEvidence13_62 = true := by decide +kernel

-- Original path 00000011210110210110210110210111; test direct.
def leafBox13_63 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_63 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_63 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_63 ⟨.direct, 4⟩ leafEvidence13_63 = true := by decide +kernel

#print axioms leafAccepted13_63
end BorceaVariance.Certificate.Generated

