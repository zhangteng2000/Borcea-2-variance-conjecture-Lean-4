import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox3_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_0 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_0 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_0 ⟨.product, 32⟩ leafEvidence3_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox3_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1 ⟨.product, 32⟩ leafEvidence3_1 = true := by decide +kernel

-- Original path 00000110210010; test product_radial.
def leafBox3_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2 ⟨.productRadial, 32⟩ leafEvidence3_2 = true := by decide +kernel

-- Original path 0000011021001120; test product.
def leafBox3_3 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_3 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_3 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_3 ⟨.product, 32⟩ leafEvidence3_3 = true := by decide +kernel

-- Original path 000001102100112100; test product.
def leafBox3_4 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_4 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_4 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_4 ⟨.product, 32⟩ leafEvidence3_4 = true := by decide +kernel

-- Original path 000001102100112101; test product_radial.
def leafBox3_5 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_5 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_5 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_5 ⟨.productRadial, 32⟩ leafEvidence3_5 = true := by decide +kernel

-- Original path 00000110210110; test product_radial.
def leafBox3_6 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_6 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_6 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_6 ⟨.productRadial, 32⟩ leafEvidence3_6 = true := by decide +kernel

-- Original path 000001102101112000; test product_root_stable.
def leafBox3_7 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_7 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_7 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_7 ⟨.productRootStable, 32⟩ leafEvidence3_7 = true := by decide +kernel

-- Original path 000001102101112001; test product_radial.
def leafBox3_8 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_8 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_8 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_8 ⟨.productRadial, 32⟩ leafEvidence3_8 = true := by decide +kernel

-- Original path 000001102101112100; test product_radial.
def leafBox3_9 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_9 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_9 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_9 ⟨.productRadial, 32⟩ leafEvidence3_9 = true := by decide +kernel

-- Original path 000001102101112101; test moment_A.
def leafBox3_10 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_10 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_10 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_10 ⟨.momentA, 32⟩ leafEvidence3_10 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox3_11 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_11 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_11 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_11 ⟨.product, 32⟩ leafEvidence3_11 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox3_12 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_12 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_12 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_12 ⟨.product, 32⟩ leafEvidence3_12 = true := by decide +kernel

-- Original path 000001112100102100; test product.
def leafBox3_13 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_13 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_13 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_13 ⟨.product, 32⟩ leafEvidence3_13 = true := by decide +kernel

-- Original path 00000111210010210110; test product_radial.
def leafBox3_14 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_14 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_14 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_14 ⟨.productRadial, 32⟩ leafEvidence3_14 = true := by decide +kernel

-- Original path 000001112100102101112000; test product.
def leafBox3_15 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_15 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_15 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_15 ⟨.product, 32⟩ leafEvidence3_15 = true := by decide +kernel

-- Original path 000001112100102101112001; test product_root_stable.
def leafBox3_16 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_16 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_16 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_16 ⟨.productRootStable, 32⟩ leafEvidence3_16 = true := by decide +kernel

-- Original path 00000111210010210111210010; test product_radial.
def leafBox3_17 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_17 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_17 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_17 ⟨.productRadial, 32⟩ leafEvidence3_17 = true := by decide +kernel

-- Original path 0000011121001021011121001120; test product.
def leafBox3_18 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_18 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_18 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_18 ⟨.product, 32⟩ leafEvidence3_18 = true := by decide +kernel

-- Original path 000001112100102101112100112100; test product_radial.
def leafBox3_19 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_19 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_19 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_19 ⟨.productRadial, 32⟩ leafEvidence3_19 = true := by decide +kernel

-- Original path 000001112100102101112100112101; test product_radial.
def leafBox3_20 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_20 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_20 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_20 ⟨.productRadial, 32⟩ leafEvidence3_20 = true := by decide +kernel

-- Original path 00000111210010210111210110; test product_radial.
def leafBox3_21 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_21 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_21 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_21 ⟨.productRadial, 32⟩ leafEvidence3_21 = true := by decide +kernel

-- Original path 000001112100102101112101112000; test product_radial.
def leafBox3_22 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_22 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_22 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_22 ⟨.productRadial, 32⟩ leafEvidence3_22 = true := by decide +kernel

-- Original path 000001112100102101112101112001; test product_radial.
def leafBox3_23 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_23 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_23 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_23 ⟨.productRadial, 32⟩ leafEvidence3_23 = true := by decide +kernel

-- Original path 0000011121001021011121011121; test finite_radial.
def leafBox3_24 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_24 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_24 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_24 ⟨.finiteRadial, 32⟩ leafEvidence3_24 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox3_25 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_25 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_25 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_25 ⟨.product, 32⟩ leafEvidence3_25 = true := by decide +kernel

-- Original path 000001112100112100; test product.
def leafBox3_26 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_26 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_26 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_26 ⟨.product, 32⟩ leafEvidence3_26 = true := by decide +kernel

-- Original path 000001112100112101102000; test product.
def leafBox3_27 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_27 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_27 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_27 ⟨.product, 32⟩ leafEvidence3_27 = true := by decide +kernel

-- Original path 00000111210011210110200110; test product_root_stable.
def leafBox3_28 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_28 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_28 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_28 ⟨.productRootStable, 32⟩ leafEvidence3_28 = true := by decide +kernel

-- Original path 00000111210011210110200111; test center_coeff.
def leafBox3_29 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_29 : LeafEvidence := ⟨.packed ⟨(1620156727/2147483648:ℚ), 2, (358373644130829627783622253917/1267650600228229401496703205376:ℚ), (317699267572869510420078643561/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_29 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_29 ⟨.centerCoeff, 32⟩ leafEvidence3_29 = true := by decide +kernel

-- Original path 0000011121001121011021001020; test product.
def leafBox3_30 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_30 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_30 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_30 ⟨.product, 32⟩ leafEvidence3_30 = true := by decide +kernel

-- Original path 0000011121001121011021001021001020; test product.
def leafBox3_31 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_31 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_31 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_31 ⟨.product, 32⟩ leafEvidence3_31 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100; test product_root_stable.
def leafBox3_32 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_32 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_32 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_32 ⟨.productRootStable, 32⟩ leafEvidence3_32 = true := by decide +kernel

-- Original path 000001112100112101102100102100102101; test product_radial.
def leafBox3_33 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_33 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_33 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_33 ⟨.productRadial, 32⟩ leafEvidence3_33 = true := by decide +kernel

-- Original path 0000011121001121011021001021001120; test product.
def leafBox3_34 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_34 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_34 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_34 ⟨.product, 32⟩ leafEvidence3_34 = true := by decide +kernel

-- Original path 000001112100112101102100102100112100; test product_root_stable.
def leafBox3_35 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_35 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_35 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_35 ⟨.productRootStable, 32⟩ leafEvidence3_35 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011020; test product_root_stable.
def leafBox3_36 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_36 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_36 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_36 ⟨.productRootStable, 32⟩ leafEvidence3_36 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101102100; test product_radial.
def leafBox3_37 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_37 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_37 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_37 ⟨.productRadial, 32⟩ leafEvidence3_37 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101102101; test product_radial.
def leafBox3_38 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_38 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_38 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_38 ⟨.productRadial, 32⟩ leafEvidence3_38 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011120; test product_root_stable.
def leafBox3_39 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_39 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_39 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_39 ⟨.productRootStable, 32⟩ leafEvidence3_39 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121001020; test product_root_stable.
def leafBox3_40 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_40 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_40 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_40 ⟨.productRootStable, 32⟩ leafEvidence3_40 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100102100; test product_root_stable.
def leafBox3_41 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_41 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_41 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_41 ⟨.productRootStable, 32⟩ leafEvidence3_41 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210010210110; test product_radial.
def leafBox3_42 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_42 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_42 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_42 ⟨.productRadial, 32⟩ leafEvidence3_42 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121001021011120; test product_root_stable.
def leafBox3_43 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_43 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_43 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_43 ⟨.productRootStable, 32⟩ leafEvidence3_43 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100102101112100; test product_root_stable.
def leafBox3_44 : Box := ![⟨(825/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_44 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_44 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_44 ⟨.productRootStable, 32⟩ leafEvidence3_44 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100102101112101; test product_radial.
def leafBox3_45 : Box := ![⟨(1655/2048:ℚ),(415/512:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_45 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_45 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_45 ⟨.productRadial, 32⟩ leafEvidence3_45 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121001120; test product_root_stable.
def leafBox3_46 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_46 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_46 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_46 ⟨.productRootStable, 32⟩ leafEvidence3_46 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112100; test product_root_stable.
def leafBox3_47 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_47 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_47 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_47 ⟨.productRootStable, 32⟩ leafEvidence3_47 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121001121011020; test product_root_stable.
def leafBox3_48 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_48 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_48 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_48 ⟨.productRootStable, 32⟩ leafEvidence3_48 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210011210110210010; test product_root_stable.
def leafBox3_49 : Box := ![⟨(825/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_49 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_49 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_49 ⟨.productRootStable, 32⟩ leafEvidence3_49 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121001121011021001120; test product_root_stable.
def leafBox3_50 : Box := ![⟨(825/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_50 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_50 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_50 ⟨.productRootStable, 32⟩ leafEvidence3_50 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101102100112100; test product_root_stable.
def leafBox3_51 : Box := ![⟨(825/1024:ℚ),(3305/4096:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_51 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_51 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_51 ⟨.productRootStable, 32⟩ leafEvidence3_51 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101102100112101; test product_root_stable.
def leafBox3_52 : Box := ![⟨(3305/4096:ℚ),(1655/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_52 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_52 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_52 ⟨.productRootStable, 32⟩ leafEvidence3_52 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101102101102000; test product_root_stable.
def leafBox3_53 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_53 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_53 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_53 ⟨.productRootStable, 32⟩ leafEvidence3_53 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101102101102001; test product_radial.
def leafBox3_54 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_54 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_54 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_54 ⟨.productRadial, 32⟩ leafEvidence3_54 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101102101102100; test product_radial.
def leafBox3_55 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_55 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_55 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_55 ⟨.productRadial, 32⟩ leafEvidence3_55 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101102101102101; test finite_radial.
def leafBox3_56 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_56 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_56 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_56 ⟨.finiteRadial, 32⟩ leafEvidence3_56 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101102101112000; test product_root_stable.
def leafBox3_57 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_57 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_57 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_57 ⟨.productRootStable, 32⟩ leafEvidence3_57 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101102101112001; test center_positive.
def leafBox3_58 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_58 : LeafEvidence := ⟨.packed ⟨(519874510939/549755813888:ℚ), 0, (35427044551838067065887572727/633825300114114700748351602688:ℚ), (8513904519037411979397769149/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_58 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_58 ⟨.centerPositive, 32⟩ leafEvidence3_58 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210011210110210111210010; test center_positive.
def leafBox3_59 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_59 : LeafEvidence := ⟨.packed ⟨(969121301/1073741824:ℚ), 0, (130010206624398544015639569821/1267650600228229401496703205376:ℚ), (7627248255711151447484360333/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_59 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_59 ⟨.centerPositive, 32⟩ leafEvidence3_59 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210011210110210111210011; test center_positive.
def leafBox3_60 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_60 : LeafEvidence := ⟨.packed ⟨(482244979/536870912:ℚ), 0, (136091073447821316320328889251/1267650600228229401496703205376:ℚ), (8338817407357606403800121379/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_60 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_60 ⟨.centerPositive, 32⟩ leafEvidence3_60 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210011210110210111210110; test center_positive.
def leafBox3_61 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_61 : LeafEvidence := ⟨.packed ⟨(922732159/1073741824:ℚ), 0, (192316500234362811481631860831/1267650600228229401496703205376:ℚ), (16313180954505874810888432453/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_61 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_61 ⟨.centerPositive, 32⟩ leafEvidence3_61 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210011210110210111210111; test center_positive.
def leafBox3_62 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_62 : LeafEvidence := ⟨.packed ⟨(919600241/1073741824:ℚ), 0, (196639113671272988304756439773/1267650600228229401496703205376:ℚ), (8513904519037411979397769149/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_62 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_62 ⟨.centerPositive, 32⟩ leafEvidence3_62 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121001121011120; test product_root_stable.
def leafBox3_63 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_63 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_63 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_63 ⟨.productRootStable, 32⟩ leafEvidence3_63 = true := by decide +kernel

#print axioms leafAccepted3_63
end BorceaVariance.Certificate.Generated

