import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox1_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_0 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_0 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_0 ⟨.product, 32⟩ leafEvidence1_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox1_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1 ⟨.product, 32⟩ leafEvidence1_1 = true := by decide +kernel

-- Original path 000001102100; test product_radial.
def leafBox1_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_2 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_2 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_2 ⟨.productRadial, 32⟩ leafEvidence1_2 = true := by decide +kernel

-- Original path 000001102101; test product_radial.
def leafBox1_3 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_3 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_3 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_3 ⟨.productRadial, 32⟩ leafEvidence1_3 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox1_4 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_4 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_4 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_4 ⟨.product, 32⟩ leafEvidence1_4 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox1_5 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_5 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_5 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_5 ⟨.product, 32⟩ leafEvidence1_5 = true := by decide +kernel

-- Original path 000001112100102100; test product.
def leafBox1_6 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_6 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_6 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_6 ⟨.product, 32⟩ leafEvidence1_6 = true := by decide +kernel

-- Original path 00000111210010210110; test product_radial.
def leafBox1_7 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_7 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_7 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_7 ⟨.productRadial, 32⟩ leafEvidence1_7 = true := by decide +kernel

-- Original path 0000011121001021011120; test product.
def leafBox1_8 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_8 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_8 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_8 ⟨.product, 32⟩ leafEvidence1_8 = true := by decide +kernel

-- Original path 000001112100102101112100; test product.
def leafBox1_9 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_9 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_9 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_9 ⟨.product, 32⟩ leafEvidence1_9 = true := by decide +kernel

-- Original path 000001112100102101112101; test product_radial.
def leafBox1_10 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_10 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_10 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_10 ⟨.productRadial, 32⟩ leafEvidence1_10 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox1_11 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_11 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_11 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_11 ⟨.product, 32⟩ leafEvidence1_11 = true := by decide +kernel

-- Original path 000001112100112100; test product.
def leafBox1_12 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_12 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_12 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_12 ⟨.product, 32⟩ leafEvidence1_12 = true := by decide +kernel

-- Original path 0000011121001121011020; test product.
def leafBox1_13 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_13 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_13 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_13 ⟨.product, 32⟩ leafEvidence1_13 = true := by decide +kernel

-- Original path 000001112100112101102100; test product.
def leafBox1_14 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_14 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_14 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_14 ⟨.product, 32⟩ leafEvidence1_14 = true := by decide +kernel

-- Original path 00000111210011210110210110; test product_radial.
def leafBox1_15 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_15 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_15 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_15 ⟨.productRadial, 32⟩ leafEvidence1_15 = true := by decide +kernel

-- Original path 0000011121001121011021011120; test product.
def leafBox1_16 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_16 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_16 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_16 ⟨.product, 32⟩ leafEvidence1_16 = true := by decide +kernel

-- Original path 00000111210011210110210111210010; test product_radial.
def leafBox1_17 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_17 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_17 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_17 ⟨.productRadial, 32⟩ leafEvidence1_17 = true := by decide +kernel

-- Original path 0000011121001121011021011121001120; test product.
def leafBox1_18 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_18 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_18 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_18 ⟨.product, 32⟩ leafEvidence1_18 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100; test product.
def leafBox1_19 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_19 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_19 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_19 ⟨.product, 32⟩ leafEvidence1_19 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210110; test product_radial.
def leafBox1_20 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_20 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_20 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_20 ⟨.productRadial, 32⟩ leafEvidence1_20 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011120; test product.
def leafBox1_21 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_21 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_21 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_21 ⟨.product, 32⟩ leafEvidence1_21 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112100; test product_root_stable.
def leafBox1_22 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_22 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_22 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_22 ⟨.productRootStable, 32⟩ leafEvidence1_22 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112101; test product_radial.
def leafBox1_23 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_23 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_23 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_23 ⟨.productRadial, 32⟩ leafEvidence1_23 = true := by decide +kernel

-- Original path 00000111210011210110210111210110; test product_radial.
def leafBox1_24 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_24 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_24 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_24 ⟨.productRadial, 32⟩ leafEvidence1_24 = true := by decide +kernel

-- Original path 000001112100112101102101112101112000; test product.
def leafBox1_25 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_25 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_25 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_25 ⟨.product, 32⟩ leafEvidence1_25 = true := by decide +kernel

-- Original path 00000111210011210110210111210111200110; test product_radial.
def leafBox1_26 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_26 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_26 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_26 ⟨.productRadial, 32⟩ leafEvidence1_26 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120011120; test product_root_stable.
def leafBox1_27 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence1_27 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_27 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_27 ⟨.productRootStable, 32⟩ leafEvidence1_27 = true := by decide +kernel

-- Original path 000001112100112101102101112101112001112100; test product_radial.
def leafBox1_28 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_28 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_28 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_28 ⟨.productRadial, 32⟩ leafEvidence1_28 = true := by decide +kernel

-- Original path 000001112100112101102101112101112001112101; test finite_radial.
def leafBox1_29 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_29 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_29 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_29 ⟨.finiteRadial, 32⟩ leafEvidence1_29 = true := by decide +kernel

-- Original path 00000111210011210110210111210111210010; test finite_radial.
def leafBox1_30 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_30 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_30 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_30 ⟨.finiteRadial, 32⟩ leafEvidence1_30 = true := by decide +kernel

-- Original path 000001112100112101102101112101112100112000; test product_root_stable.
def leafBox1_31 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_31 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_31 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_31 ⟨.productRootStable, 32⟩ leafEvidence1_31 = true := by decide +kernel

-- Original path 000001112100112101102101112101112100112001; test product_radial.
def leafBox1_32 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_32 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_32 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_32 ⟨.productRadial, 32⟩ leafEvidence1_32 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001121; test finite_radial.
def leafBox1_33 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_33 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_33 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_33 ⟨.finiteRadial, 32⟩ leafEvidence1_33 = true := by decide +kernel

-- Original path 000001112100112101102101112101112101; test finite_radial.
def leafBox1_34 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_34 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_34 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_34 ⟨.finiteRadial, 32⟩ leafEvidence1_34 = true := by decide +kernel

-- Original path 0000011121001121011120; test product.
def leafBox1_35 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_35 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_35 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_35 ⟨.product, 32⟩ leafEvidence1_35 = true := by decide +kernel

-- Original path 000001112100112101112100; test product.
def leafBox1_36 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_36 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_36 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_36 ⟨.product, 32⟩ leafEvidence1_36 = true := by decide +kernel

-- Original path 0000011121001121011121011020; test product.
def leafBox1_37 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_37 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_37 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_37 ⟨.product, 32⟩ leafEvidence1_37 = true := by decide +kernel

-- Original path 0000011121001121011121011021001020; test product.
def leafBox1_38 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_38 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_38 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_38 ⟨.product, 32⟩ leafEvidence1_38 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100; test product.
def leafBox1_39 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_39 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_39 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_39 ⟨.product, 32⟩ leafEvidence1_39 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011020; test product.
def leafBox1_40 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_40 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_40 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_40 ⟨.product, 32⟩ leafEvidence1_40 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102100; test product_root_stable.
def leafBox1_41 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_41 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_41 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_41 ⟨.productRootStable, 32⟩ leafEvidence1_41 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011021011020; test product_root_stable.
def leafBox1_42 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_42 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_42 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_42 ⟨.productRootStable, 32⟩ leafEvidence1_42 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102101102100; test product_radial.
def leafBox1_43 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_43 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_43 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_43 ⟨.productRadial, 32⟩ leafEvidence1_43 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102101102101; test finite_radial.
def leafBox1_44 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_44 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_44 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_44 ⟨.finiteRadial, 32⟩ leafEvidence1_44 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011021011120; test product_root_stable.
def leafBox1_45 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_45 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_45 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_45 ⟨.productRootStable, 32⟩ leafEvidence1_45 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210010; test product_radial.
def leafBox1_46 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_46 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_46 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_46 ⟨.productRadial, 32⟩ leafEvidence1_46 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210011; test center_positive.
def leafBox1_47 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_47 : LeafEvidence := ⟨.packed ⟨(978294289/1073741824:ℚ), 0, (59026848108845379840501884625/633825300114114700748351602688:ℚ), (6963730877924846833690143689/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_47 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_47 ⟨.centerPositive, 32⟩ leafEvidence1_47 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210110; test product_radial.
def leafBox1_48 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_48 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_48 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_48 ⟨.productRadial, 32⟩ leafEvidence1_48 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210111; test center_positive.
def leafBox1_49 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_49 : LeafEvidence := ⟨.packed ⟨(877143733/1073741824:ℚ), 0, (256799128475532067266558281901/1267650600228229401496703205376:ℚ), (31067982548543053432703791019/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_49 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_49 ⟨.centerPositive, 32⟩ leafEvidence1_49 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011120; test product.
def leafBox1_50 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_50 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_50 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_50 ⟨.product, 32⟩ leafEvidence1_50 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112100; test product_root_stable.
def leafBox1_51 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_51 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_51 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_51 ⟨.productRootStable, 32⟩ leafEvidence1_51 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121011020; test product_root_stable.
def leafBox1_52 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_52 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_52 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_52 ⟨.productRootStable, 32⟩ leafEvidence1_52 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112101102100; test center_positive.
def leafBox1_53 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_53 : LeafEvidence := ⟨.packed ⟨(119957429/134217728:ℚ), 0, (71232745953948355411388693863/633825300114114700748351602688:ℚ), (10036062435013218211900267059/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_53 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_53 ⟨.centerPositive, 32⟩ leafEvidence1_53 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210110210110; test center_positive.
def leafBox1_54 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_54 : LeafEvidence := ⟨.packed ⟨(872409327/1073741824:ℚ), 0, (263695890249084991322558530003/1267650600228229401496703205376:ℚ), (1020767903393066795293198157/39614081257132168796771975168:ℚ)⟩, 4⟩
theorem leafAccepted1_54 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_54 ⟨.centerPositive, 32⟩ leafEvidence1_54 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210110210111; test center_positive.
def leafBox1_55 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_55 : LeafEvidence := ⟨.packed ⟨(433990525/536870912:ℚ), 0, (67545606123894923622373647345/316912650057057350374175801344:ℚ), (17099155885243404033363294041/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_55 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_55 ⟨.centerPositive, 32⟩ leafEvidence1_55 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121011120; test product_root_stable.
def leafBox1_56 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_56 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_56 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_56 ⟨.productRootStable, 32⟩ leafEvidence1_56 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112101112100; test product_radial.
def leafBox1_57 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_57 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_57 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_57 ⟨.productRadial, 32⟩ leafEvidence1_57 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112101112101; test center_positive.
def leafBox1_58 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_58 : LeafEvidence := ⟨.packed ⟨(429980733/536870912:ℚ), 0, (141009359556435522437854731051/633825300114114700748351602688:ℚ), (9269079189575751235926801037/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_58 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_58 ⟨.centerPositive, 32⟩ leafEvidence1_58 = true := by decide +kernel

-- Original path 0000011121001121011121011021001120; test product.
def leafBox1_59 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_59 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_59 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_59 ⟨.product, 32⟩ leafEvidence1_59 = true := by decide +kernel

-- Original path 000001112100112101112101102100112100; test product.
def leafBox1_60 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_60 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_60 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_60 ⟨.product, 32⟩ leafEvidence1_60 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011020; test product.
def leafBox1_61 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_61 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_61 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_61 ⟨.product, 32⟩ leafEvidence1_61 = true := by decide +kernel

-- Original path 000001112100112101112101102100112101102100; test product_stable.
def leafBox1_62 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_62 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_62 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_62 ⟨.productStable, 32⟩ leafEvidence1_62 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011021011020; test product_root_stable.
def leafBox1_63 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_63 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_63 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_63 ⟨.productRootStable, 32⟩ leafEvidence1_63 = true := by decide +kernel

#print axioms leafAccepted1_63
end BorceaVariance.Certificate.Generated

