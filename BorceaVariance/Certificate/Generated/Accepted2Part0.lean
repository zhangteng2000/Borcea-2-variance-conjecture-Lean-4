import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox2_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_0 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_0 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_0 ⟨.product, 32⟩ leafEvidence2_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox2_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_1 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1 ⟨.product, 32⟩ leafEvidence2_1 = true := by decide +kernel

-- Original path 000001102100; test product_radial.
def leafBox2_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_2 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_2 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_2 ⟨.productRadial, 32⟩ leafEvidence2_2 = true := by decide +kernel

-- Original path 000001102101; test product_radial.
def leafBox2_3 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_3 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_3 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_3 ⟨.productRadial, 32⟩ leafEvidence2_3 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox2_4 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_4 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_4 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_4 ⟨.product, 32⟩ leafEvidence2_4 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox2_5 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_5 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_5 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_5 ⟨.product, 32⟩ leafEvidence2_5 = true := by decide +kernel

-- Original path 000001112100102100; test product.
def leafBox2_6 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_6 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_6 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_6 ⟨.product, 32⟩ leafEvidence2_6 = true := by decide +kernel

-- Original path 00000111210010210110; test product_radial.
def leafBox2_7 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_7 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_7 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_7 ⟨.productRadial, 32⟩ leafEvidence2_7 = true := by decide +kernel

-- Original path 0000011121001021011120; test product.
def leafBox2_8 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_8 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_8 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_8 ⟨.product, 32⟩ leafEvidence2_8 = true := by decide +kernel

-- Original path 000001112100102101112100; test product_radial.
def leafBox2_9 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_9 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_9 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_9 ⟨.productRadial, 32⟩ leafEvidence2_9 = true := by decide +kernel

-- Original path 000001112100102101112101; test product_radial.
def leafBox2_10 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_10 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_10 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_10 ⟨.productRadial, 32⟩ leafEvidence2_10 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox2_11 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_11 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_11 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_11 ⟨.product, 32⟩ leafEvidence2_11 = true := by decide +kernel

-- Original path 000001112100112100; test product.
def leafBox2_12 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_12 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_12 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_12 ⟨.product, 32⟩ leafEvidence2_12 = true := by decide +kernel

-- Original path 0000011121001121011020; test product.
def leafBox2_13 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_13 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_13 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_13 ⟨.product, 32⟩ leafEvidence2_13 = true := by decide +kernel

-- Original path 0000011121001121011021001020; test product.
def leafBox2_14 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_14 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_14 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_14 ⟨.product, 32⟩ leafEvidence2_14 = true := by decide +kernel

-- Original path 000001112100112101102100102100; test product.
def leafBox2_15 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_15 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_15 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_15 ⟨.product, 32⟩ leafEvidence2_15 = true := by decide +kernel

-- Original path 00000111210011210110210010210110; test product_radial.
def leafBox2_16 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_16 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_16 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_16 ⟨.productRadial, 32⟩ leafEvidence2_16 = true := by decide +kernel

-- Original path 0000011121001121011021001021011120; test product.
def leafBox2_17 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_17 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_17 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_17 ⟨.product, 32⟩ leafEvidence2_17 = true := by decide +kernel

-- Original path 000001112100112101102100102101112100; test product.
def leafBox2_18 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_18 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_18 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_18 ⟨.product, 32⟩ leafEvidence2_18 = true := by decide +kernel

-- Original path 000001112100112101102100102101112101; test product_radial.
def leafBox2_19 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_19 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_19 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_19 ⟨.productRadial, 32⟩ leafEvidence2_19 = true := by decide +kernel

-- Original path 0000011121001121011021001120; test product.
def leafBox2_20 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_20 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_20 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_20 ⟨.product, 32⟩ leafEvidence2_20 = true := by decide +kernel

-- Original path 000001112100112101102100112100; test product.
def leafBox2_21 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_21 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_21 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_21 ⟨.product, 32⟩ leafEvidence2_21 = true := by decide +kernel

-- Original path 0000011121001121011021001121011020; test product.
def leafBox2_22 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_22 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_22 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_22 ⟨.product, 32⟩ leafEvidence2_22 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100; test product.
def leafBox2_23 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_23 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_23 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_23 ⟨.product, 32⟩ leafEvidence2_23 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011020; test product_root_stable.
def leafBox2_24 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_24 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_24 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_24 ⟨.productRootStable, 32⟩ leafEvidence2_24 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102100; test product_radial.
def leafBox2_25 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_25 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_25 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_25 ⟨.productRadial, 32⟩ leafEvidence2_25 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102101; test finite_radial.
def leafBox2_26 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_26 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_26 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_26 ⟨.finiteRadial, 32⟩ leafEvidence2_26 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011120; test product_root_stable.
def leafBox2_27 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_27 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_27 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_27 ⟨.productRootStable, 32⟩ leafEvidence2_27 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010; test product_radial.
def leafBox2_28 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_28 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_28 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_28 ⟨.productRadial, 32⟩ leafEvidence2_28 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001120; test product_root_stable.
def leafBox2_29 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_29 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_29 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_29 ⟨.productRootStable, 32⟩ leafEvidence2_29 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112100; test product_root_stable.
def leafBox2_30 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_30 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_30 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_30 ⟨.productRootStable, 32⟩ leafEvidence2_30 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210110; test product_radial.
def leafBox2_31 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_31 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_31 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_31 ⟨.productRadial, 32⟩ leafEvidence2_31 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001121011120; test product_root_stable.
def leafBox2_32 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_32 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_32 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_32 ⟨.productRootStable, 32⟩ leafEvidence2_32 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112101112100; test product_root_stable.
def leafBox2_33 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_33 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_33 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_33 ⟨.productRootStable, 32⟩ leafEvidence2_33 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112101112101; test product_radial.
def leafBox2_34 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_34 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_34 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_34 ⟨.productRadial, 32⟩ leafEvidence2_34 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210110; test product_radial.
def leafBox2_35 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_35 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_35 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_35 ⟨.productRadial, 32⟩ leafEvidence2_35 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112101112000; test product_root_stable.
def leafBox2_36 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_36 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_36 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_36 ⟨.productRootStable, 32⟩ leafEvidence2_36 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210111200110; test product_radial.
def leafBox2_37 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_37 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_37 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_37 ⟨.productRadial, 32⟩ leafEvidence2_37 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210111200111; test center_positive.
def leafBox2_38 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_38 : LeafEvidence := ⟨.packed ⟨(112921901283/137438953472:ℚ), 0, (15592071749089393779516340823/79228162514264337593543950336:ℚ), (75477310101411894334645855723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_38 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_38 ⟨.centerPositive, 32⟩ leafEvidence2_38 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210111210010; test finite_radial.
def leafBox2_39 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_39 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_39 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_39 ⟨.finiteRadial, 32⟩ leafEvidence2_39 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011121001120; test center_positive.
def leafBox2_40 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_40 : LeafEvidence := ⟨.packed ⟨(231005106135/274877906944:ℚ), 0, (6897063762232364067108439161/39614081257132168796771975168:ℚ), (5737547875795908085092711543/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_40 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_40 ⟨.centerPositive, 32⟩ leafEvidence2_40 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011121001121; test finite_radial.
def leafBox2_41 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_41 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_41 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_41 ⟨.finiteRadial, 32⟩ leafEvidence2_41 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112101112101; test finite_radial.
def leafBox2_42 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_42 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_42 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_42 ⟨.finiteRadial, 32⟩ leafEvidence2_42 = true := by decide +kernel

-- Original path 0000011121001121011021001121011120; test product.
def leafBox2_43 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_43 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_43 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_43 ⟨.product, 32⟩ leafEvidence2_43 = true := by decide +kernel

-- Original path 000001112100112101102100112101112100; test product.
def leafBox2_44 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_44 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_44 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_44 ⟨.product, 32⟩ leafEvidence2_44 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011020; test product_root_stable.
def leafBox2_45 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_45 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_45 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_45 ⟨.productRootStable, 32⟩ leafEvidence2_45 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001020; test product_root_stable.
def leafBox2_46 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_46 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_46 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_46 ⟨.productRootStable, 32⟩ leafEvidence2_46 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102100; test product_root_stable.
def leafBox2_47 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_47 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_47 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_47 ⟨.productRootStable, 32⟩ leafEvidence2_47 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001021011020; test product_root_stable.
def leafBox2_48 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_48 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_48 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_48 ⟨.productRootStable, 32⟩ leafEvidence2_48 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102101102100; test center_positive.
def leafBox2_49 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_49 : LeafEvidence := ⟨.packed ⟨(1018273229/1073741824:ℚ), 0, (67245717826310707985755335409/1267650600228229401496703205376:ℚ), (2171338845207717248100019003/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_49 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_49 ⟨.centerPositive, 32⟩ leafEvidence2_49 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102101102101; test center_positive.
def leafBox2_50 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_50 : LeafEvidence := ⟨.packed ⟨(922619729/1073741824:ℚ), 0, (48117852560622406163354831055/316912650057057350374175801344:ℚ), (16940732908648282165785006023/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_50 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_50 ⟨.centerPositive, 32⟩ leafEvidence2_50 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001021011120; test product_root_stable.
def leafBox2_51 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_51 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_51 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_51 ⟨.productRootStable, 32⟩ leafEvidence2_51 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001021011121; test center_positive.
def leafBox2_52 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_52 : LeafEvidence := ⟨.packed ⟨(226759449/268435456:ℚ), 0, (214132719641010671481709594873/1267650600228229401496703205376:ℚ), (20793218616880034466576454465/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_52 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_52 ⟨.centerPositive, 32⟩ leafEvidence2_52 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001120; test product_root_stable.
def leafBox2_53 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_53 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_53 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_53 ⟨.productRootStable, 32⟩ leafEvidence2_53 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100112100; test product_root_stable.
def leafBox2_54 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_54 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_54 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_54 ⟨.productRootStable, 32⟩ leafEvidence2_54 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210011210110; test center_positive.
def leafBox2_55 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_55 : LeafEvidence := ⟨.packed ⟨(899110471/1073741824:ℚ), 0, (225302142956712378345841902139/1267650600228229401496703205376:ℚ), (22919746919240804704296425237/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_55 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_55 ⟨.centerPositive, 32⟩ leafEvidence2_55 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210011210111; test product_radial.
def leafBox2_56 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_56 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_56 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_56 ⟨.productRadial, 32⟩ leafEvidence2_56 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110200010; test product_root_stable.
def leafBox2_57 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_57 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_57 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_57 ⟨.productRootStable, 32⟩ leafEvidence2_57 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110200011; test center_positive.
def leafBox2_58 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_58 : LeafEvidence := ⟨.packed ⟨(132337362071/137438953472:ℚ), 1, (23976130081050250311472892501/633825300114114700748351602688:ℚ), (1232162602618128255046414955/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_58 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_58 ⟨.centerPositive, 32⟩ leafEvidence2_58 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110200110; test center_positive.
def leafBox2_59 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_59 : LeafEvidence := ⟨.packed ⟨(13992406229/17179869184:ℚ), 0, (260608504234394420460772232817/1267650600228229401496703205376:ℚ), (38903528051017133340456028159/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_59 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_59 ⟨.centerPositive, 32⟩ leafEvidence2_59 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110200111; test center_positive.
def leafBox2_60 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_60 : LeafEvidence := ⟨.packed ⟨(111025504009/137438953472:ℚ), 0, (16940975284292752239813083131/79228162514264337593543950336:ℚ), (80074691358244254361606393291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_60 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_60 ⟨.centerPositive, 32⟩ leafEvidence2_60 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011021001020; test center_positive.
def leafBox2_61 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_61 : LeafEvidence := ⟨.packed ⟨(228849738525/274877906944:ℚ), 0, (232636648236610175094970546205/1267650600228229401496703205376:ℚ), (48189489274287593530571194435/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_61 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_61 ⟨.centerPositive, 32⟩ leafEvidence2_61 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100102100; test center_positive.
def leafBox2_62 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_62 : LeafEvidence := ⟨.packed ⟨(870020301/1073741824:ℚ), 0, (66797754160433441808764881839/316912650057057350374175801344:ℚ), (31717640288592911073869230727/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_62 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_62 ⟨.centerPositive, 32⟩ leafEvidence2_62 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100102101; test finite_radial.
def leafBox2_63 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_63 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_63 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_63 ⟨.finiteRadial, 32⟩ leafEvidence2_63 = true := by decide +kernel

#print axioms leafAccepted2_63
end BorceaVariance.Certificate.Generated

