import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted22

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox23_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_0 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_0 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_0 ⟨.inverseMoment, 4⟩ leafEvidence23_0 = true := by decide +kernel

-- Original path 000000102100; test product.
def leafBox23_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_1 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_1 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_1 ⟨.product, 4⟩ leafEvidence23_1 = true := by decide +kernel

-- Original path 0000001021011020; test product.
def leafBox23_2 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_2 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_2 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_2 ⟨.product, 4⟩ leafEvidence23_2 = true := by decide +kernel

-- Original path 000000102101102100; test product.
def leafBox23_3 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_3 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_3 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_3 ⟨.product, 4⟩ leafEvidence23_3 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox23_4 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_4 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_4 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_4 ⟨.momentA, 4⟩ leafEvidence23_4 = true := by decide +kernel

-- Original path 0000001021011021011120; test product.
def leafBox23_5 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_5 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_5 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_5 ⟨.product, 4⟩ leafEvidence23_5 = true := by decide +kernel

-- Original path 0000001021011021011121; test moment_A.
def leafBox23_6 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_6 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_6 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_6 ⟨.momentA, 4⟩ leafEvidence23_6 = true := by decide +kernel

-- Original path 0000001021011120; test product.
def leafBox23_7 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_7 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_7 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_7 ⟨.product, 4⟩ leafEvidence23_7 = true := by decide +kernel

-- Original path 000000102101112100; test product.
def leafBox23_8 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_8 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_8 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_8 ⟨.product, 4⟩ leafEvidence23_8 = true := by decide +kernel

-- Original path 0000001021011121011020; test product.
def leafBox23_9 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_9 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_9 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_9 ⟨.product, 4⟩ leafEvidence23_9 = true := by decide +kernel

-- Original path 0000001021011121011021001020; test product.
def leafBox23_10 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_10 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_10 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_10 ⟨.product, 4⟩ leafEvidence23_10 = true := by decide +kernel

-- Original path 0000001021011121011021001021; test moment_A.
def leafBox23_11 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_11 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_11 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_11 ⟨.momentA, 4⟩ leafEvidence23_11 = true := by decide +kernel

-- Original path 0000001021011121011021001120; test product.
def leafBox23_12 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_12 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_12 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_12 ⟨.product, 4⟩ leafEvidence23_12 = true := by decide +kernel

-- Original path 00000010210111210110210011210010; test moment_A.
def leafBox23_13 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_13 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_13 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_13 ⟨.momentA, 4⟩ leafEvidence23_13 = true := by decide +kernel

-- Original path 0000001021011121011021001121001120; test product.
def leafBox23_14 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence23_14 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_14 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_14 ⟨.product, 4⟩ leafEvidence23_14 = true := by decide +kernel

-- Original path 0000001021011121011021001121001121; test moment_A.
def leafBox23_15 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_15 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_15 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_15 ⟨.momentA, 4⟩ leafEvidence23_15 = true := by decide +kernel

-- Original path 000000102101112101102100112101; test moment_A.
def leafBox23_16 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_16 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_16 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_16 ⟨.momentA, 4⟩ leafEvidence23_16 = true := by decide +kernel

-- Original path 00000010210111210110210110; test moment_A.
def leafBox23_17 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_17 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_17 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_17 ⟨.momentA, 4⟩ leafEvidence23_17 = true := by decide +kernel

-- Original path 00000010210111210110210111200010; test moment_A.
def leafBox23_18 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_18 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_18 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_18 ⟨.momentA, 4⟩ leafEvidence23_18 = true := by decide +kernel

-- Original path 0000001021011121011021011120001120; test product.
def leafBox23_19 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence23_19 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_19 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_19 ⟨.product, 4⟩ leafEvidence23_19 = true := by decide +kernel

-- Original path 0000001021011121011021011120001121; test moment_A.
def leafBox23_20 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_20 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_20 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_20 ⟨.momentA, 4⟩ leafEvidence23_20 = true := by decide +kernel

-- Original path 000000102101112101102101112001; test moment_A.
def leafBox23_21 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_21 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_21 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_21 ⟨.momentA, 4⟩ leafEvidence23_21 = true := by decide +kernel

-- Original path 0000001021011121011021011121; test moment_A.
def leafBox23_22 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_22 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_22 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_22 ⟨.momentA, 4⟩ leafEvidence23_22 = true := by decide +kernel

-- Original path 0000001021011121011120; test product.
def leafBox23_23 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_23 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_23 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_23 ⟨.product, 4⟩ leafEvidence23_23 = true := by decide +kernel

-- Original path 0000001021011121011121001020; test product.
def leafBox23_24 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_24 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_24 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_24 ⟨.product, 4⟩ leafEvidence23_24 = true := by decide +kernel

-- Original path 0000001021011121011121001021001020; test product.
def leafBox23_25 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence23_25 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_25 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_25 ⟨.product, 4⟩ leafEvidence23_25 = true := by decide +kernel

-- Original path 000000102101112101112100102100102100; test product.
def leafBox23_26 : Box := ![⟨(15/32:ℚ),(125/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_26 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_26 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_26 ⟨.product, 4⟩ leafEvidence23_26 = true := by decide +kernel

-- Original path 00000010210111210111210010210010210110; test moment_A.
def leafBox23_27 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_27 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_27 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_27 ⟨.momentA, 4⟩ leafEvidence23_27 = true := by decide +kernel

-- Original path 00000010210111210111210010210010210111; test direct.
def leafBox23_28 : Box := ![⟨(125/256:ℚ),(65/128:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_28 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_28 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_28 ⟨.direct, 4⟩ leafEvidence23_28 = true := by decide +kernel

-- Original path 00000010210111210111210010210011; test direct.
def leafBox23_29 : Box := ![⟨(15/32:ℚ),(65/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_29 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_29 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_29 ⟨.direct, 4⟩ leafEvidence23_29 = true := by decide +kernel

-- Original path 000000102101112101112100102101102000; test product.
def leafBox23_30 : Box := ![⟨(65/128:ℚ),(135/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence23_30 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_30 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_30 ⟨.product, 4⟩ leafEvidence23_30 = true := by decide +kernel

-- Original path 00000010210111210111210010210110200110; test moment_A.
def leafBox23_31 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(25/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence23_31 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_31 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_31 ⟨.momentA, 4⟩ leafEvidence23_31 = true := by decide +kernel

-- Original path 00000010210111210111210010210110200111; test direct.
def leafBox23_32 : Box := ![⟨(135/256:ℚ),(35/64:ℚ)⟩, ⟨(25/64:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence23_32 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_32 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_32 ⟨.direct, 4⟩ leafEvidence23_32 = true := by decide +kernel

-- Original path 0000001021011121011121001021011021; test moment_A.
def leafBox23_33 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_33 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_33 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_33 ⟨.momentA, 4⟩ leafEvidence23_33 = true := by decide +kernel

-- Original path 00000010210111210111210010210111; test direct.
def leafBox23_34 : Box := ![⟨(65/128:ℚ),(35/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_34 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_34 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_34 ⟨.direct, 4⟩ leafEvidence23_34 = true := by decide +kernel

-- Original path 00000010210111210111210011; test direct.
def leafBox23_35 : Box := ![⟨(15/32:ℚ),(35/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_35 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_35 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_35 ⟨.direct, 4⟩ leafEvidence23_35 = true := by decide +kernel

-- Original path 0000001021011121011121011020001020; test product.
def leafBox23_36 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence23_36 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_36 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_36 ⟨.product, 4⟩ leafEvidence23_36 = true := by decide +kernel

-- Original path 000000102101112101112101102000102100; test product.
def leafBox23_37 : Box := ![⟨(35/64:ℚ),(145/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_37 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_37 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_37 ⟨.product, 4⟩ leafEvidence23_37 = true := by decide +kernel

-- Original path 000000102101112101112101102000102101; test direct.
def leafBox23_38 : Box := ![⟨(145/256:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_38 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_38 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_38 ⟨.direct, 4⟩ leafEvidence23_38 = true := by decide +kernel

-- Original path 00000010210111210111210110200011; test direct.
def leafBox23_39 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_39 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_39 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_39 ⟨.direct, 4⟩ leafEvidence23_39 = true := by decide +kernel

-- Original path 0000001021011121011121011020011020; test direct.
def leafBox23_40 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence23_40 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_40 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_40 ⟨.direct, 4⟩ leafEvidence23_40 = true := by decide +kernel

-- Original path 000000102101112101112101102001102100; test moment_A.
def leafBox23_41 : Box := ![⟨(75/128:ℚ),(155/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_41 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_41 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_41 ⟨.momentA, 4⟩ leafEvidence23_41 = true := by decide +kernel

-- Original path 000000102101112101112101102001102101; test moment_A.
def leafBox23_42 : Box := ![⟨(155/256:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_42 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_42 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_42 ⟨.momentA, 4⟩ leafEvidence23_42 = true := by decide +kernel

-- Original path 00000010210111210111210110200111; test direct.
def leafBox23_43 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_43 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_43 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_43 ⟨.direct, 4⟩ leafEvidence23_43 = true := by decide +kernel

-- Original path 00000010210111210111210110210010; test moment_A.
def leafBox23_44 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_44 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_44 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_44 ⟨.momentA, 4⟩ leafEvidence23_44 = true := by decide +kernel

-- Original path 0000001021011121011121011021001120; test direct.
def leafBox23_45 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence23_45 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_45 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_45 ⟨.direct, 4⟩ leafEvidence23_45 = true := by decide +kernel

-- Original path 0000001021011121011121011021001121; test moment_A.
def leafBox23_46 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_46 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_46 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_46 ⟨.momentA, 4⟩ leafEvidence23_46 = true := by decide +kernel

-- Original path 000000102101112101112101102101; test moment_A.
def leafBox23_47 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_47 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_47 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_47 ⟨.momentA, 4⟩ leafEvidence23_47 = true := by decide +kernel

-- Original path 0000001021011121011121011120; test direct.
def leafBox23_48 : Box := ![⟨(35/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence23_48 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_48 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_48 ⟨.direct, 4⟩ leafEvidence23_48 = true := by decide +kernel

-- Original path 000000102101112101112101112100; test direct.
def leafBox23_49 : Box := ![⟨(35/64:ℚ),(75/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_49 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_49 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_49 ⟨.direct, 4⟩ leafEvidence23_49 = true := by decide +kernel

-- Original path 000000102101112101112101112101; test direct.
def leafBox23_50 : Box := ![⟨(75/128:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_50 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_50 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_50 ⟨.direct, 4⟩ leafEvidence23_50 = true := by decide +kernel

-- Original path 0000001120; test inverse_moment.
def leafBox23_51 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_51 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_51 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_51 ⟨.inverseMoment, 4⟩ leafEvidence23_51 = true := by decide +kernel

-- Original path 000000112100; test moment_A.
def leafBox23_52 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_52 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_52 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_52 ⟨.momentA, 4⟩ leafEvidence23_52 = true := by decide +kernel

-- Original path 0000001121011020; test product.
def leafBox23_53 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_53 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_53 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_53 ⟨.product, 4⟩ leafEvidence23_53 = true := by decide +kernel

-- Original path 000000112101102100; test product.
def leafBox23_54 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_54 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_54 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_54 ⟨.product, 4⟩ leafEvidence23_54 = true := by decide +kernel

-- Original path 0000001121011021011020; test product.
def leafBox23_55 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence23_55 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_55 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_55 ⟨.product, 4⟩ leafEvidence23_55 = true := by decide +kernel

-- Original path 0000001121011021011021; test direct.
def leafBox23_56 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_56 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_56 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_56 ⟨.direct, 4⟩ leafEvidence23_56 = true := by decide +kernel

-- Original path 00000011210110210111; test direct.
def leafBox23_57 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_57 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_57 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_57 ⟨.direct, 4⟩ leafEvidence23_57 = true := by decide +kernel

-- Original path 00000011210111; test direct.
def leafBox23_58 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence23_58 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_58 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_58 ⟨.direct, 4⟩ leafEvidence23_58 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox23_59 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence23_59 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_59 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_59 ⟨.direct, 4⟩ leafEvidence23_59 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox23_60 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_60 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_60 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_60 ⟨.product, 4⟩ leafEvidence23_60 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox23_61 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_61 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_61 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_61 ⟨.momentA, 4⟩ leafEvidence23_61 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox23_62 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence23_62 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_62 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_62 ⟨.momentB, 4⟩ leafEvidence23_62 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox23_63 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence23_63 : LeafEvidence := ⟨.schoenberg, 7⟩
theorem leafAccepted23_63 : leafCheck (2^100) ⟨27,27⟩
    leafBox23_63 ⟨.momentA, 4⟩ leafEvidence23_63 = true := by decide +kernel

#print axioms leafAccepted23_63
end BorceaVariance.Certificate.Generated

