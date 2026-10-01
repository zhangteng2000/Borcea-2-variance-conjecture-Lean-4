import BorceaVariance.Certificate.Checker

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox0_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_0 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_0 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_0 ⟨.product, 32⟩ leafEvidence0_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox0_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence0_1 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_1 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_1 ⟨.product, 32⟩ leafEvidence0_1 = true := by decide +kernel

-- Original path 000001102100; test product.
def leafBox0_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_2 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_2 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_2 ⟨.product, 32⟩ leafEvidence0_2 = true := by decide +kernel

-- Original path 000001102101; test product_radial.
def leafBox0_3 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_3 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_3 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_3 ⟨.productRadial, 32⟩ leafEvidence0_3 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox0_4 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence0_4 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_4 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_4 ⟨.product, 32⟩ leafEvidence0_4 = true := by decide +kernel

-- Original path 000001112100; test product.
def leafBox0_5 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_5 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_5 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_5 ⟨.product, 32⟩ leafEvidence0_5 = true := by decide +kernel

-- Original path 000001112101102000; test product.
def leafBox0_6 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_6 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_6 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_6 ⟨.product, 32⟩ leafEvidence0_6 = true := by decide +kernel

-- Original path 000001112101102001; test product_radial.
def leafBox0_7 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_7 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_7 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_7 ⟨.productRadial, 32⟩ leafEvidence0_7 = true := by decide +kernel

-- Original path 000001112101102100; test product_radial.
def leafBox0_8 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_8 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_8 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_8 ⟨.productRadial, 32⟩ leafEvidence0_8 = true := by decide +kernel

-- Original path 000001112101102101; test product_radial.
def leafBox0_9 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_9 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_9 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_9 ⟨.productRadial, 32⟩ leafEvidence0_9 = true := by decide +kernel

-- Original path 000001112101112000; test product.
def leafBox0_10 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_10 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_10 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_10 ⟨.product, 32⟩ leafEvidence0_10 = true := by decide +kernel

-- Original path 00000111210111200110; test center_coeff.
def leafBox0_11 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_11 : LeafEvidence := ⟨.packed ⟨(607190373/1073741824:ℚ), 1, (732464763919737650071224522145/1267650600228229401496703205376:ℚ), (437382566573170923434349654967/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_11 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_11 ⟨.centerCoeff, 32⟩ leafEvidence0_11 = true := by decide +kernel

-- Original path 00000111210111200111; test variance_nonnegative.
def leafBox0_12 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_12 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_12 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_12 ⟨.varianceNonnegative, 32⟩ leafEvidence0_12 = true := by decide +kernel

-- Original path 000001112101112100102000; test product.
def leafBox0_13 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_13 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_13 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_13 ⟨.product, 32⟩ leafEvidence0_13 = true := by decide +kernel

-- Original path 00000111210111210010200110; test product_radial.
def leafBox0_14 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_14 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_14 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_14 ⟨.productRadial, 32⟩ leafEvidence0_14 = true := by decide +kernel

-- Original path 0000011121011121001020011120; test product.
def leafBox0_15 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence0_15 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_15 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_15 ⟨.product, 32⟩ leafEvidence0_15 = true := by decide +kernel

-- Original path 000001112101112100102001112100; test product.
def leafBox0_16 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_16 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_16 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_16 ⟨.product, 32⟩ leafEvidence0_16 = true := by decide +kernel

-- Original path 000001112101112100102001112101; test product_radial.
def leafBox0_17 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_17 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_17 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_17 ⟨.productRadial, 32⟩ leafEvidence0_17 = true := by decide +kernel

-- Original path 00000111210111210010210010; test product_radial.
def leafBox0_18 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_18 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_18 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_18 ⟨.productRadial, 32⟩ leafEvidence0_18 = true := by decide +kernel

-- Original path 000001112101112100102100112000; test product.
def leafBox0_19 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_19 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_19 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_19 ⟨.product, 32⟩ leafEvidence0_19 = true := by decide +kernel

-- Original path 000001112101112100102100112001; test product_radial.
def leafBox0_20 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_20 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_20 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_20 ⟨.productRadial, 32⟩ leafEvidence0_20 = true := by decide +kernel

-- Original path 000001112101112100102100112100; test product_radial.
def leafBox0_21 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_21 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_21 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_21 ⟨.productRadial, 32⟩ leafEvidence0_21 = true := by decide +kernel

-- Original path 000001112101112100102100112101; test moment_A.
def leafBox0_22 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_22 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_22 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_22 ⟨.momentA, 32⟩ leafEvidence0_22 = true := by decide +kernel

-- Original path 00000111210111210010210110; test finite_radial.
def leafBox0_23 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_23 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_23 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_23 ⟨.finiteRadial, 32⟩ leafEvidence0_23 = true := by decide +kernel

-- Original path 000001112101112100102101112000; test product_radial.
def leafBox0_24 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_24 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_24 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_24 ⟨.productRadial, 32⟩ leafEvidence0_24 = true := by decide +kernel

-- Original path 000001112101112100102101112001; test finite_radial.
def leafBox0_25 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_25 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_25 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_25 ⟨.finiteRadial, 32⟩ leafEvidence0_25 = true := by decide +kernel

-- Original path 0000011121011121001021011121; test moment_A.
def leafBox0_26 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_26 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_26 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_26 ⟨.momentA, 32⟩ leafEvidence0_26 = true := by decide +kernel

-- Original path 0000011121011121001120; test center_coeff.
def leafBox0_27 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence0_27 : LeafEvidence := ⟨.packed ⟨(5670400057/8589934592:ℚ), 1, (66285939741712864226819924835/158456325028528675187087900672:ℚ), (44919627984954743226425371081/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_27 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_27 ⟨.centerCoeff, 32⟩ leafEvidence0_27 = true := by decide +kernel

-- Original path 000001112101112100112100102000; test product.
def leafBox0_28 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_28 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_28 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_28 ⟨.product, 32⟩ leafEvidence0_28 = true := by decide +kernel

-- Original path 0000011121011121001121001020011020; test product.
def leafBox0_29 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence0_29 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_29 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_29 ⟨.product, 32⟩ leafEvidence0_29 = true := by decide +kernel

-- Original path 000001112101112100112100102001102100; test product.
def leafBox0_30 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_30 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_30 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_30 ⟨.product, 32⟩ leafEvidence0_30 = true := by decide +kernel

-- Original path 000001112101112100112100102001102101; test product_radial.
def leafBox0_31 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_31 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_31 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_31 ⟨.productRadial, 32⟩ leafEvidence0_31 = true := by decide +kernel

-- Original path 00000111210111210011210010200111; test center_coeff.
def leafBox0_32 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_32 : LeafEvidence := ⟨.packed ⟨(3358842135/4294967296:ℚ), 0, (312434337247079074740258578199/1267650600228229401496703205376:ℚ), (68464710888166063438300792189/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_32 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_32 ⟨.centerCoeff, 32⟩ leafEvidence0_32 = true := by decide +kernel

-- Original path 0000011121011121001121001021001020; test product_root_stable.
def leafBox0_33 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_33 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_33 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_33 ⟨.productRootStable, 32⟩ leafEvidence0_33 = true := by decide +kernel

-- Original path 000001112101112100112100102100102100; test product_radial.
def leafBox0_34 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_34 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_34 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_34 ⟨.productRadial, 32⟩ leafEvidence0_34 = true := by decide +kernel

-- Original path 000001112101112100112100102100102101; test moment_A.
def leafBox0_35 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_35 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_35 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_35 ⟨.momentA, 32⟩ leafEvidence0_35 = true := by decide +kernel

-- Original path 000001112101112100112100102100112000; test product.
def leafBox0_36 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_36 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_36 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_36 ⟨.product, 32⟩ leafEvidence0_36 = true := by decide +kernel

-- Original path 00000111210111210011210010210011200110; test product_root_stable.
def leafBox0_37 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_37 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_37 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_37 ⟨.productRootStable, 32⟩ leafEvidence0_37 = true := by decide +kernel

-- Original path 00000111210111210011210010210011200111; test center_coeff.
def leafBox0_38 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_38 : LeafEvidence := ⟨.packed ⟨(32027010997/34359738368:ℚ), 1, (22285399899519583310633289227/316912650057057350374175801344:ℚ), (8248620145820508502669659545/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_38 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_38 ⟨.centerCoeff, 32⟩ leafEvidence0_38 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210010; test product_radial.
def leafBox0_39 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_39 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_39 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_39 ⟨.productRadial, 32⟩ leafEvidence0_39 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001120; test product.
def leafBox0_40 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_40 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_40 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_40 ⟨.product, 32⟩ leafEvidence0_40 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210010; test product_radial.
def leafBox0_41 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_41 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_41 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_41 ⟨.productRadial, 32⟩ leafEvidence0_41 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001120; test product.
def leafBox0_42 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_42 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_42 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_42 ⟨.product, 32⟩ leafEvidence0_42 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121001121; test center_positive.
def leafBox0_43 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_43 : LeafEvidence := ⟨.packed ⟨(968887469/1073741824:ℚ), 0, (65158254153372064822293937709/633825300114114700748351602688:ℚ), (9396262446005283960179616855/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_43 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_43 ⟨.centerPositive, 32⟩ leafEvidence0_43 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210011210110; test finite_radial.
def leafBox0_44 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_44 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_44 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_44 ⟨.finiteRadial, 32⟩ leafEvidence0_44 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121011120; test center_positive.
def leafBox0_45 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_45 : LeafEvidence := ⟨.packed ⟨(29724657213/34359738368:ℚ), 0, (183854200805811007107797091499/1267650600228229401496703205376:ℚ), (46199006219177640820829208421/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_45 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_45 ⟨.centerPositive, 32⟩ leafEvidence0_45 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121001121011121; test finite_radial.
def leafBox0_46 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_46 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_46 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_46 ⟨.finiteRadial, 32⟩ leafEvidence0_46 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210110; test finite_radial.
def leafBox0_47 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_47 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_47 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_47 ⟨.finiteRadial, 32⟩ leafEvidence0_47 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210111200010; test product_radial.
def leafBox0_48 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_48 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_48 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_48 ⟨.productRadial, 32⟩ leafEvidence0_48 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210111200011; test center_positive.
def leafBox0_49 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_49 : LeafEvidence := ⟨.packed ⟨(57397317327/68719476736:ℚ), 0, (228529943556448156013153858313/1267650600228229401496703205376:ℚ), (20759715760473130855482612083/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_49 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_49 ⟨.centerPositive, 32⟩ leafEvidence0_49 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210111200110; test finite_radial.
def leafBox0_50 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_50 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_50 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_50 ⟨.finiteRadial, 32⟩ leafEvidence0_50 = true := by decide +kernel

-- Original path 00000111210111210011210010210011210111200111; test center_positive.
def leafBox0_51 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_51 : LeafEvidence := ⟨.packed ⟨(51484325445/68719476736:ℚ), 0, (22957111753725831525629891223/79228162514264337593543950336:ℚ), (119921131398643346953006692075/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_51 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_51 ⟨.centerPositive, 32⟩ leafEvidence0_51 = true := by decide +kernel

-- Original path 0000011121011121001121001021001121011121; test finite_radial.
def leafBox0_52 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_52 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_52 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_52 ⟨.finiteRadial, 32⟩ leafEvidence0_52 = true := by decide +kernel

-- Original path 00000111210111210011210010210110; test finite_radial.
def leafBox0_53 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_53 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_53 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_53 ⟨.finiteRadial, 32⟩ leafEvidence0_53 = true := by decide +kernel

-- Original path 00000111210111210011210010210111200010; test product_radial.
def leafBox0_54 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_54 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_54 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_54 ⟨.productRadial, 32⟩ leafEvidence0_54 = true := by decide +kernel

-- Original path 0000011121011121001121001021011120001120; test center_coeff.
def leafBox0_55 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence0_55 : LeafEvidence := ⟨.packed ⟨(57881287709/68719476736:ℚ), 0, (217844837974324073610073784749/1267650600228229401496703205376:ℚ), (24524885922810336751574807227/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_55 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_55 ⟨.centerCoeff, 32⟩ leafEvidence0_55 = true := by decide +kernel

-- Original path 000001112101112100112100102101112000112100; test center_positive.
def leafBox0_56 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_56 : LeafEvidence := ⟨.packed ⟨(13522760325/17179869184:ℚ), 0, (304154924669231599571805245967/1267650600228229401496703205376:ℚ), (78425596098529561111544428379/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_56 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_56 ⟨.centerPositive, 32⟩ leafEvidence0_56 = true := by decide +kernel

-- Original path 000001112101112100112100102101112000112101; test center_positive.
def leafBox0_57 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_57 : LeafEvidence := ⟨.packed ⟨(12285831061/17179869184:ℚ), 0, (213513196747707176990763267459/633825300114114700748351602688:ℚ), (193834502277750342928619387127/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_57 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_57 ⟨.centerPositive, 32⟩ leafEvidence0_57 = true := by decide +kernel

-- Original path 00000111210111210011210010210111200110; test finite_radial.
def leafBox0_58 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_58 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_58 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_58 ⟨.finiteRadial, 32⟩ leafEvidence0_58 = true := by decide +kernel

-- Original path 0000011121011121001121001021011120011120; test center_coeff.
def leafBox0_59 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence0_59 : LeafEvidence := ⟨.packed ⟨(5855637599/8589934592:ℚ), 0, (488723505731539056261733488463/1267650600228229401496703205376:ℚ), (135229603354025915069980655111/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_59 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_59 ⟨.centerCoeff, 32⟩ leafEvidence0_59 = true := by decide +kernel

-- Original path 0000011121011121001121001021011120011121; test finite_radial.
def leafBox0_60 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_60 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_60 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_60 ⟨.finiteRadial, 32⟩ leafEvidence0_60 = true := by decide +kernel

-- Original path 0000011121011121001121001021011121; test finite_radial.
def leafBox0_61 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_61 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_61 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_61 ⟨.finiteRadial, 32⟩ leafEvidence0_61 = true := by decide +kernel

-- Original path 0000011121011121001121001120; test center_coeff.
def leafBox0_62 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence0_62 : LeafEvidence := ⟨.packed ⟨(13368826155/17179869184:ℚ), 0, (318776908429434647954706950937/1267650600228229401496703205376:ℚ), (275329684730383644190496393333/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_62 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_62 ⟨.centerCoeff, 32⟩ leafEvidence0_62 = true := by decide +kernel

-- Original path 000001112101112100112100112100102000; test product.
def leafBox0_63 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_63 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_63 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_63 ⟨.product, 32⟩ leafEvidence0_63 = true := by decide +kernel

#print axioms leafAccepted0_63
end BorceaVariance.Certificate.Generated

