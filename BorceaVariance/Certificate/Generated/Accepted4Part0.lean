import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox4_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_0 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_0 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_0 ⟨.product, 32⟩ leafEvidence4_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox4_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_1 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1 ⟨.product, 32⟩ leafEvidence4_1 = true := by decide +kernel

-- Original path 00000110210010; test product_radial.
def leafBox4_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_2 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_2 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_2 ⟨.productRadial, 32⟩ leafEvidence4_2 = true := by decide +kernel

-- Original path 0000011021001120; test product.
def leafBox4_3 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_3 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_3 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_3 ⟨.product, 32⟩ leafEvidence4_3 = true := by decide +kernel

-- Original path 000001102100112100; test product_root_stable.
def leafBox4_4 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_4 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_4 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_4 ⟨.productRootStable, 32⟩ leafEvidence4_4 = true := by decide +kernel

-- Original path 000001102100112101; test product_radial.
def leafBox4_5 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_5 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_5 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_5 ⟨.productRadial, 32⟩ leafEvidence4_5 = true := by decide +kernel

-- Original path 00000110210110; test product_radial.
def leafBox4_6 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_6 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_6 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_6 ⟨.productRadial, 32⟩ leafEvidence4_6 = true := by decide +kernel

-- Original path 000001102101112000; test product_root_stable.
def leafBox4_7 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_7 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_7 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_7 ⟨.productRootStable, 32⟩ leafEvidence4_7 = true := by decide +kernel

-- Original path 000001102101112001; test product_radial.
def leafBox4_8 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_8 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_8 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_8 ⟨.productRadial, 32⟩ leafEvidence4_8 = true := by decide +kernel

-- Original path 000001102101112100; test product_radial.
def leafBox4_9 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_9 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_9 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_9 ⟨.productRadial, 32⟩ leafEvidence4_9 = true := by decide +kernel

-- Original path 000001102101112101; test product_radial.
def leafBox4_10 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_10 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_10 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_10 ⟨.productRadial, 32⟩ leafEvidence4_10 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox4_11 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence4_11 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_11 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_11 ⟨.product, 32⟩ leafEvidence4_11 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox4_12 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_12 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_12 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_12 ⟨.product, 32⟩ leafEvidence4_12 = true := by decide +kernel

-- Original path 0000011121001021001020; test product.
def leafBox4_13 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_13 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_13 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_13 ⟨.product, 32⟩ leafEvidence4_13 = true := by decide +kernel

-- Original path 000001112100102100102100; test product.
def leafBox4_14 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_14 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_14 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_14 ⟨.product, 32⟩ leafEvidence4_14 = true := by decide +kernel

-- Original path 000001112100102100102101; test product_radial.
def leafBox4_15 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_15 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_15 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_15 ⟨.productRadial, 32⟩ leafEvidence4_15 = true := by decide +kernel

-- Original path 0000011121001021001120; test product.
def leafBox4_16 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_16 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_16 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_16 ⟨.product, 32⟩ leafEvidence4_16 = true := by decide +kernel

-- Original path 000001112100102100112100; test product.
def leafBox4_17 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_17 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_17 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_17 ⟨.product, 32⟩ leafEvidence4_17 = true := by decide +kernel

-- Original path 00000111210010210011210110; test product_radial.
def leafBox4_18 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_18 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_18 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_18 ⟨.productRadial, 32⟩ leafEvidence4_18 = true := by decide +kernel

-- Original path 0000011121001021001121011120; test product.
def leafBox4_19 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_19 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_19 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_19 ⟨.product, 32⟩ leafEvidence4_19 = true := by decide +kernel

-- Original path 000001112100102100112101112100; test product.
def leafBox4_20 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_20 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_20 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_20 ⟨.product, 32⟩ leafEvidence4_20 = true := by decide +kernel

-- Original path 00000111210010210011210111210110; test product_radial.
def leafBox4_21 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_21 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_21 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_21 ⟨.productRadial, 32⟩ leafEvidence4_21 = true := by decide +kernel

-- Original path 0000011121001021001121011121011120; test product.
def leafBox4_22 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_22 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_22 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_22 ⟨.product, 32⟩ leafEvidence4_22 = true := by decide +kernel

-- Original path 000001112100102100112101112101112100; test product.
def leafBox4_23 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_23 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_23 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_23 ⟨.product, 32⟩ leafEvidence4_23 = true := by decide +kernel

-- Original path 000001112100102100112101112101112101; test product_radial.
def leafBox4_24 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_24 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_24 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_24 ⟨.productRadial, 32⟩ leafEvidence4_24 = true := by decide +kernel

-- Original path 000001112100102101102000; test product.
def leafBox4_25 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_25 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_25 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_25 ⟨.product, 32⟩ leafEvidence4_25 = true := by decide +kernel

-- Original path 000001112100102101102001; test product_radial.
def leafBox4_26 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_26 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_26 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_26 ⟨.productRadial, 32⟩ leafEvidence4_26 = true := by decide +kernel

-- Original path 000001112100102101102100; test product_radial.
def leafBox4_27 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_27 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_27 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_27 ⟨.productRadial, 32⟩ leafEvidence4_27 = true := by decide +kernel

-- Original path 000001112100102101102101; test product_radial.
def leafBox4_28 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_28 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_28 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_28 ⟨.productRadial, 32⟩ leafEvidence4_28 = true := by decide +kernel

-- Original path 000001112100102101112000; test product.
def leafBox4_29 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_29 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_29 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_29 ⟨.product, 32⟩ leafEvidence4_29 = true := by decide +kernel

-- Original path 00000111210010210111200110; test product_radial.
def leafBox4_30 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_30 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_30 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_30 ⟨.productRadial, 32⟩ leafEvidence4_30 = true := by decide +kernel

-- Original path 0000011121001021011120011120; test product.
def leafBox4_31 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_31 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_31 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_31 ⟨.product, 32⟩ leafEvidence4_31 = true := by decide +kernel

-- Original path 0000011121001021011120011121; test direct_retained.
def leafBox4_32 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_32 : LeafEvidence := ⟨.packed ⟨(987011193/2147483648:ℚ), 1, (1010435116555603492675098912999/1267650600228229401496703205376:ℚ), (219309047675210791285742101011/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_32 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_32 ⟨.directRetained, 32⟩ leafEvidence4_32 = true := by decide +kernel

-- Original path 00000111210010210111210010; test product_radial.
def leafBox4_33 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_33 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_33 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_33 ⟨.productRadial, 32⟩ leafEvidence4_33 = true := by decide +kernel

-- Original path 000001112100102101112100112000; test product.
def leafBox4_34 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_34 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_34 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_34 ⟨.product, 32⟩ leafEvidence4_34 = true := by decide +kernel

-- Original path 00000111210010210111210011200110; test product_radial.
def leafBox4_35 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_35 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_35 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_35 ⟨.productRadial, 32⟩ leafEvidence4_35 = true := by decide +kernel

-- Original path 00000111210010210111210011200111; test direct.
def leafBox4_36 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_36 : LeafEvidence := ⟨.packed ⟨(2464482225/4294967296:ℚ), 1, (713219127688277886144298365695/1267650600228229401496703205376:ℚ), (7173451224279831158640666305/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_36 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_36 ⟨.direct, 32⟩ leafEvidence4_36 = true := by decide +kernel

-- Original path 00000111210010210111210011210010; test product_radial.
def leafBox4_37 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_37 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_37 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_37 ⟨.productRadial, 32⟩ leafEvidence4_37 = true := by decide +kernel

-- Original path 000001112100102101112100112100112000; test product_root_stable.
def leafBox4_38 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_38 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_38 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_38 ⟨.productRootStable, 32⟩ leafEvidence4_38 = true := by decide +kernel

-- Original path 000001112100102101112100112100112001; test product_radial.
def leafBox4_39 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_39 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_39 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_39 ⟨.productRadial, 32⟩ leafEvidence4_39 = true := by decide +kernel

-- Original path 000001112100102101112100112100112100; test product_radial.
def leafBox4_40 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_40 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_40 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_40 ⟨.productRadial, 32⟩ leafEvidence4_40 = true := by decide +kernel

-- Original path 000001112100102101112100112100112101; test moment_A.
def leafBox4_41 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_41 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_41 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_41 ⟨.momentA, 32⟩ leafEvidence4_41 = true := by decide +kernel

-- Original path 00000111210010210111210011210110; test finite_radial.
def leafBox4_42 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_42 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_42 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_42 ⟨.finiteRadial, 32⟩ leafEvidence4_42 = true := by decide +kernel

-- Original path 000001112100102101112100112101112000; test product_radial.
def leafBox4_43 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_43 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_43 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_43 ⟨.productRadial, 32⟩ leafEvidence4_43 = true := by decide +kernel

-- Original path 000001112100102101112100112101112001; test finite_radial.
def leafBox4_44 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_44 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_44 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_44 ⟨.finiteRadial, 32⟩ leafEvidence4_44 = true := by decide +kernel

-- Original path 0000011121001021011121001121011121; test moment_A.
def leafBox4_45 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_45 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_45 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_45 ⟨.momentA, 32⟩ leafEvidence4_45 = true := by decide +kernel

-- Original path 00000111210010210111210110; test product_radial.
def leafBox4_46 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_46 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_46 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_46 ⟨.productRadial, 32⟩ leafEvidence4_46 = true := by decide +kernel

-- Original path 00000111210010210111210111200010; test product_radial.
def leafBox4_47 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_47 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_47 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_47 ⟨.productRadial, 32⟩ leafEvidence4_47 = true := by decide +kernel

-- Original path 0000011121001021011121011120001120; test direct.
def leafBox4_48 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_48 : LeafEvidence := ⟨.packed ⟨(9099045713/17179869184:ℚ), 1, (819308265442522420354328668663/1267650600228229401496703205376:ℚ), (119859603140546826450167239833/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_48 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_48 ⟨.direct, 32⟩ leafEvidence4_48 = true := by decide +kernel

-- Original path 000001112100102101112101112000112100; test product_radial.
def leafBox4_49 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_49 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_49 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_49 ⟨.productRadial, 32⟩ leafEvidence4_49 = true := by decide +kernel

-- Original path 000001112100102101112101112000112101; test product_radial.
def leafBox4_50 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_50 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_50 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_50 ⟨.productRadial, 32⟩ leafEvidence4_50 = true := by decide +kernel

-- Original path 00000111210010210111210111200110; test product_radial.
def leafBox4_51 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_51 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_51 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_51 ⟨.productRadial, 32⟩ leafEvidence4_51 = true := by decide +kernel

-- Original path 0000011121001021011121011120011120; test direct.
def leafBox4_52 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence4_52 : LeafEvidence := ⟨.packed ⟨(5768371005/17179869184:ℚ), 0, (1453134162032816162720937773737/1267650600228229401496703205376:ℚ), (90092759231623079727511588669/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_52 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_52 ⟨.direct, 32⟩ leafEvidence4_52 = true := by decide +kernel

-- Original path 000001112100102101112101112001112100; test product_radial.
def leafBox4_53 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_53 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_53 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_53 ⟨.productRadial, 32⟩ leafEvidence4_53 = true := by decide +kernel

-- Original path 000001112100102101112101112001112101; test finite_radial.
def leafBox4_54 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_54 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_54 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_54 ⟨.finiteRadial, 32⟩ leafEvidence4_54 = true := by decide +kernel

-- Original path 0000011121001021011121011121; test finite_radial.
def leafBox4_55 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_55 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_55 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_55 ⟨.finiteRadial, 32⟩ leafEvidence4_55 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox4_56 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_56 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_56 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_56 ⟨.product, 32⟩ leafEvidence4_56 = true := by decide +kernel

-- Original path 0000011121001121001020; test product.
def leafBox4_57 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_57 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_57 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_57 ⟨.product, 32⟩ leafEvidence4_57 = true := by decide +kernel

-- Original path 000001112100112100102100; test product.
def leafBox4_58 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_58 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_58 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_58 ⟨.product, 32⟩ leafEvidence4_58 = true := by decide +kernel

-- Original path 0000011121001121001021011020; test product.
def leafBox4_59 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_59 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_59 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_59 ⟨.product, 32⟩ leafEvidence4_59 = true := by decide +kernel

-- Original path 000001112100112100102101102100; test product.
def leafBox4_60 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_60 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_60 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_60 ⟨.product, 32⟩ leafEvidence4_60 = true := by decide +kernel

-- Original path 0000011121001121001021011021011020; test product.
def leafBox4_61 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_61 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_61 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_61 ⟨.product, 32⟩ leafEvidence4_61 = true := by decide +kernel

-- Original path 000001112100112100102101102101102100; test product.
def leafBox4_62 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_62 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_62 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_62 ⟨.product, 32⟩ leafEvidence4_62 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011020; test product_root_stable.
def leafBox4_63 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_63 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_63 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_63 ⟨.productRootStable, 32⟩ leafEvidence4_63 = true := by decide +kernel

#print axioms leafAccepted4_63
end BorceaVariance.Certificate.Generated

