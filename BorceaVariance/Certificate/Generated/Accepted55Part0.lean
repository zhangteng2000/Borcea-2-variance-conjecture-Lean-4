import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted54

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000001020; test inverse_moment.
def leafBox55_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_0 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_0 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_0 ⟨.inverseMoment, 4⟩ leafEvidence55_0 = true := by decide +kernel

-- Original path 0000001021001020; test inverse_moment.
def leafBox55_1 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence55_1 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_1 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_1 ⟨.inverseMoment, 4⟩ leafEvidence55_1 = true := by decide +kernel

-- Original path 0000001021001021001020; test inverse_moment.
def leafBox55_2 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence55_2 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_2 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_2 ⟨.inverseMoment, 4⟩ leafEvidence55_2 = true := by decide +kernel

-- Original path 0000001021001021001021001020; test inverse_moment.
def leafBox55_3 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence55_3 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_3 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_3 ⟨.inverseMoment, 4⟩ leafEvidence55_3 = true := by decide +kernel

-- Original path 000000102100102100102100102100; test product.
def leafBox55_4 : Box := ![⟨(0/1:ℚ),(5/128:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_4 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_4 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_4 ⟨.product, 4⟩ leafEvidence55_4 = true := by decide +kernel

-- Original path 0000001021001021001021001021011020; test inverse_moment.
def leafBox55_5 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence55_5 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_5 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_5 ⟨.inverseMoment, 4⟩ leafEvidence55_5 = true := by decide +kernel

-- Original path 000000102100102100102100102101102100; test product.
def leafBox55_6 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_6 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_6 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_6 ⟨.product, 4⟩ leafEvidence55_6 = true := by decide +kernel

-- Original path 000000102100102100102100102101102101; test moment_A.
def leafBox55_7 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_7 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_7 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_7 ⟨.momentA, 4⟩ leafEvidence55_7 = true := by decide +kernel

-- Original path 0000001021001021001021001021011120; test inverse_moment.
def leafBox55_8 : Box := ![⟨(5/128:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence55_8 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_8 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_8 ⟨.inverseMoment, 4⟩ leafEvidence55_8 = true := by decide +kernel

-- Original path 000000102100102100102100102101112100; test product.
def leafBox55_9 : Box := ![⟨(5/128:ℚ),(15/256:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_9 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_9 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_9 ⟨.product, 4⟩ leafEvidence55_9 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011020; test inverse_moment.
def leafBox55_10 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence55_10 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_10 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_10 ⟨.inverseMoment, 4⟩ leafEvidence55_10 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011021; test moment_A.
def leafBox55_11 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_11 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_11 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_11 ⟨.momentA, 4⟩ leafEvidence55_11 = true := by decide +kernel

-- Original path 0000001021001021001021001021011121011120; test inverse_moment.
def leafBox55_12 : Box := ![⟨(15/256:ℚ),(5/64:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence55_12 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_12 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_12 ⟨.inverseMoment, 4⟩ leafEvidence55_12 = true := by decide +kernel

-- Original path 000000102100102100102100102101112101112100; test product.
def leafBox55_13 : Box := ![⟨(15/256:ℚ),(35/512:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_13 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_13 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_13 ⟨.product, 4⟩ leafEvidence55_13 = true := by decide +kernel

-- Original path 000000102100102100102100102101112101112101; test direct.
def leafBox55_14 : Box := ![⟨(35/512:ℚ),(5/64:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_14 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_14 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_14 ⟨.direct, 4⟩ leafEvidence55_14 = true := by decide +kernel

-- Original path 00000010210010210010210011; test direct.
def leafBox55_15 : Box := ![⟨(0/1:ℚ),(5/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_15 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_15 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_15 ⟨.direct, 4⟩ leafEvidence55_15 = true := by decide +kernel

-- Original path 0000001021001021001021011020; test inverse_moment.
def leafBox55_16 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence55_16 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_16 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_16 ⟨.inverseMoment, 4⟩ leafEvidence55_16 = true := by decide +kernel

-- Original path 00000010210010210010210110210010; test moment_A.
def leafBox55_17 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(0/1:ℚ),(1/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_17 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_17 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_17 ⟨.momentA, 4⟩ leafEvidence55_17 = true := by decide +kernel

-- Original path 0000001021001021001021011021001120; test inverse_moment.
def leafBox55_18 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence55_18 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_18 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_18 ⟨.inverseMoment, 4⟩ leafEvidence55_18 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210010; test moment_A.
def leafBox55_19 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(1/32:ℚ),(3/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_19 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_19 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_19 ⟨.momentA, 4⟩ leafEvidence55_19 = true := by decide +kernel

-- Original path 00000010210010210010210110210011210011; test direct.
def leafBox55_20 : Box := ![⟨(5/64:ℚ),(25/256:ℚ)⟩, ⟨(3/64:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_20 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_20 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_20 ⟨.direct, 4⟩ leafEvidence55_20 = true := by decide +kernel

-- Original path 000000102100102100102101102100112101; test moment_A.
def leafBox55_21 : Box := ![⟨(25/256:ℚ),(15/128:ℚ)⟩, ⟨(1/32:ℚ),(1/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_21 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_21 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_21 ⟨.momentA, 4⟩ leafEvidence55_21 = true := by decide +kernel

-- Original path 000000102100102100102101102101; test moment_A.
def leafBox55_22 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_22 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_22 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_22 ⟨.momentA, 4⟩ leafEvidence55_22 = true := by decide +kernel

-- Original path 0000001021001021001021011120; test inverse_moment.
def leafBox55_23 : Box := ![⟨(5/64:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence55_23 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_23 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_23 ⟨.inverseMoment, 4⟩ leafEvidence55_23 = true := by decide +kernel

-- Original path 000000102100102100102101112100; test direct.
def leafBox55_24 : Box := ![⟨(5/64:ℚ),(15/128:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_24 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_24 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_24 ⟨.direct, 4⟩ leafEvidence55_24 = true := by decide +kernel

-- Original path 000000102100102100102101112101; test direct.
def leafBox55_25 : Box := ![⟨(15/128:ℚ),(5/32:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_25 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_25 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_25 ⟨.direct, 4⟩ leafEvidence55_25 = true := by decide +kernel

-- Original path 00000010210010210011; test direct.
def leafBox55_26 : Box := ![⟨(0/1:ℚ),(5/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_26 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_26 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_26 ⟨.direct, 4⟩ leafEvidence55_26 = true := by decide +kernel

-- Original path 0000001021001021011020; test inverse_moment.
def leafBox55_27 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence55_27 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_27 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_27 ⟨.inverseMoment, 4⟩ leafEvidence55_27 = true := by decide +kernel

-- Original path 00000010210010210110210010; test moment_A.
def leafBox55_28 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_28 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_28 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_28 ⟨.momentA, 4⟩ leafEvidence55_28 = true := by decide +kernel

-- Original path 00000010210010210110210011; test direct.
def leafBox55_29 : Box := ![⟨(5/32:ℚ),(15/64:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_29 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_29 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_29 ⟨.direct, 4⟩ leafEvidence55_29 = true := by decide +kernel

-- Original path 00000010210010210110210110; test moment_A.
def leafBox55_30 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(0/1:ℚ),(1/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_30 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_30 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_30 ⟨.momentA, 4⟩ leafEvidence55_30 = true := by decide +kernel

-- Original path 00000010210010210110210111; test direct.
def leafBox55_31 : Box := ![⟨(15/64:ℚ),(5/16:ℚ)⟩, ⟨(1/16:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_31 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_31 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_31 ⟨.direct, 4⟩ leafEvidence55_31 = true := by decide +kernel

-- Original path 00000010210010210111; test direct.
def leafBox55_32 : Box := ![⟨(5/32:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_32 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_32 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_32 ⟨.direct, 4⟩ leafEvidence55_32 = true := by decide +kernel

-- Original path 00000010210011; test direct.
def leafBox55_33 : Box := ![⟨(0/1:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_33 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_33 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_33 ⟨.direct, 4⟩ leafEvidence55_33 = true := by decide +kernel

-- Original path 0000001021011020; test direct.
def leafBox55_34 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence55_34 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_34 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_34 ⟨.direct, 4⟩ leafEvidence55_34 = true := by decide +kernel

-- Original path 0000001021011021001020; test moment_B.
def leafBox55_35 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence55_35 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_35 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_35 ⟨.momentB, 4⟩ leafEvidence55_35 = true := by decide +kernel

-- Original path 0000001021011021001021; test moment_A.
def leafBox55_36 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_36 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_36 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_36 ⟨.momentA, 4⟩ leafEvidence55_36 = true := by decide +kernel

-- Original path 00000010210110210011; test direct.
def leafBox55_37 : Box := ![⟨(5/16:ℚ),(15/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_37 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_37 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_37 ⟨.direct, 4⟩ leafEvidence55_37 = true := by decide +kernel

-- Original path 00000010210110210110; test moment_A.
def leafBox55_38 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_38 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_38 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_38 ⟨.momentA, 4⟩ leafEvidence55_38 = true := by decide +kernel

-- Original path 00000010210110210111; test direct.
def leafBox55_39 : Box := ![⟨(15/32:ℚ),(5/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_39 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_39 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_39 ⟨.direct, 4⟩ leafEvidence55_39 = true := by decide +kernel

-- Original path 00000010210111; test direct.
def leafBox55_40 : Box := ![⟨(5/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_40 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_40 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_40 ⟨.direct, 4⟩ leafEvidence55_40 = true := by decide +kernel

-- Original path 00000011; test direct.
def leafBox55_41 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_41 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_41 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_41 ⟨.direct, 4⟩ leafEvidence55_41 = true := by decide +kernel

-- Original path 0000011020; test direct.
def leafBox55_42 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_42 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_42 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_42 ⟨.direct, 4⟩ leafEvidence55_42 = true := by decide +kernel

-- Original path 0000011021001020; test direct.
def leafBox55_43 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence55_43 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_43 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_43 ⟨.direct, 4⟩ leafEvidence55_43 = true := by decide +kernel

-- Original path 00000110210010210010; test moment_A.
def leafBox55_44 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_44 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_44 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_44 ⟨.momentA, 4⟩ leafEvidence55_44 = true := by decide +kernel

-- Original path 00000110210010210011; test direct.
def leafBox55_45 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_45 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_45 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_45 ⟨.direct, 4⟩ leafEvidence55_45 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox55_46 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_46 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_46 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_46 ⟨.momentA, 4⟩ leafEvidence55_46 = true := by decide +kernel

-- Original path 00000110210011; test direct.
def leafBox55_47 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_47 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_47 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_47 ⟨.direct, 4⟩ leafEvidence55_47 = true := by decide +kernel

-- Original path 0000011021011020; test direct.
def leafBox55_48 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence55_48 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_48 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_48 ⟨.direct, 4⟩ leafEvidence55_48 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox55_49 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_49 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_49 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_49 ⟨.momentA, 4⟩ leafEvidence55_49 = true := by decide +kernel

-- Original path 00000110210111; test direct.
def leafBox55_50 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_50 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_50 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_50 ⟨.direct, 4⟩ leafEvidence55_50 = true := by decide +kernel

-- Original path 0000011120; test direct.
def leafBox55_51 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_51 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_51 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_51 ⟨.direct, 4⟩ leafEvidence55_51 = true := by decide +kernel

-- Original path 0000011121; test center_ratio.
def leafBox55_52 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_52 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_52 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_52 ⟨.centerRatio, 4⟩ leafEvidence55_52 = true := by decide +kernel

-- Original path 0001001020; test direct.
def leafBox55_53 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_53 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_53 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_53 ⟨.direct, 4⟩ leafEvidence55_53 = true := by decide +kernel

-- Original path 0001001021001020; test direct.
def leafBox55_54 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence55_54 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_54 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_54 ⟨.direct, 4⟩ leafEvidence55_54 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox55_55 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_55 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_55 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_55 ⟨.momentA, 4⟩ leafEvidence55_55 = true := by decide +kernel

-- Original path 00010010210011; test direct.
def leafBox55_56 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_56 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_56 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_56 ⟨.direct, 4⟩ leafEvidence55_56 = true := by decide +kernel

-- Original path 0001001021011020; test direct.
def leafBox55_57 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence55_57 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_57 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_57 ⟨.direct, 4⟩ leafEvidence55_57 = true := by decide +kernel

-- Original path 0001001021011021; test moment_A.
def leafBox55_58 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_58 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_58 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_58 ⟨.momentA, 4⟩ leafEvidence55_58 = true := by decide +kernel

-- Original path 00010010210111; test direct.
def leafBox55_59 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_59 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_59 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_59 ⟨.direct, 4⟩ leafEvidence55_59 = true := by decide +kernel

-- Original path 0001001120; test direct.
def leafBox55_60 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_60 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_60 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_60 ⟨.direct, 4⟩ leafEvidence55_60 = true := by decide +kernel

-- Original path 0001001121; test direct.
def leafBox55_61 : Box := ![⟨(5/4:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_61 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_61 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_61 ⟨.direct, 4⟩ leafEvidence55_61 = true := by decide +kernel

-- Original path 0001011020; test direct.
def leafBox55_62 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence55_62 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_62 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_62 ⟨.direct, 4⟩ leafEvidence55_62 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox55_63 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence55_63 : LeafEvidence := ⟨.schoenberg, 14⟩
theorem leafAccepted55_63 : leafCheck (2^100) ⟨2460,3074⟩
    leafBox55_63 ⟨.momentA, 4⟩ leafEvidence55_63 = true := by decide +kernel

#print axioms leafAccepted55_63
end BorceaVariance.Certificate.Generated

