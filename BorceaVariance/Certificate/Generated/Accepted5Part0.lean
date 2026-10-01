import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted26

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox5_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_0 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_0 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_0 ⟨.product, 32⟩ leafEvidence5_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox5_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1 ⟨.product, 32⟩ leafEvidence5_1 = true := by decide +kernel

-- Original path 00000110210010; test product_radial.
def leafBox5_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_2 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_2 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_2 ⟨.productRadial, 32⟩ leafEvidence5_2 = true := by decide +kernel

-- Original path 0000011021001120; test product.
def leafBox5_3 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_3 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_3 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_3 ⟨.product, 32⟩ leafEvidence5_3 = true := by decide +kernel

-- Original path 000001102100112100; test product_radial.
def leafBox5_4 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_4 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_4 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_4 ⟨.productRadial, 32⟩ leafEvidence5_4 = true := by decide +kernel

-- Original path 000001102100112101; test product_radial.
def leafBox5_5 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_5 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_5 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_5 ⟨.productRadial, 32⟩ leafEvidence5_5 = true := by decide +kernel

-- Original path 00000110210110; test product_radial.
def leafBox5_6 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_6 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_6 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_6 ⟨.productRadial, 32⟩ leafEvidence5_6 = true := by decide +kernel

-- Original path 000001102101112000; test product_radial.
def leafBox5_7 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_7 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_7 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_7 ⟨.productRadial, 32⟩ leafEvidence5_7 = true := by decide +kernel

-- Original path 000001102101112001; test product_logcap.
def leafBox5_8 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_8 : LeafEvidence := ⟨.packed ⟨(414412089/4294967296:ℚ), 1, (1843602542937070094285135139407/633825300114114700748351602688:ℚ), (100181719317011408160491441033/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_8 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_8 ⟨.productLogcap, 32⟩ leafEvidence5_8 = true := by decide +kernel

-- Original path 000001102101112100; test product_radial.
def leafBox5_9 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_9 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_9 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_9 ⟨.productRadial, 32⟩ leafEvidence5_9 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox5_10 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_10 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_10 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_10 ⟨.momentA, 32⟩ leafEvidence5_10 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox5_11 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_11 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_11 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_11 ⟨.momentA, 32⟩ leafEvidence5_11 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox5_12 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_12 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_12 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_12 ⟨.momentA, 32⟩ leafEvidence5_12 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox5_13 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_13 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_13 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_13 ⟨.momentA, 32⟩ leafEvidence5_13 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox5_14 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_14 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_14 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_14 ⟨.product, 32⟩ leafEvidence5_14 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox5_15 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_15 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_15 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_15 ⟨.product, 32⟩ leafEvidence5_15 = true := by decide +kernel

-- Original path 0000011121001021001020; test product.
def leafBox5_16 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_16 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_16 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_16 ⟨.product, 32⟩ leafEvidence5_16 = true := by decide +kernel

-- Original path 000001112100102100102100; test product.
def leafBox5_17 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_17 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_17 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_17 ⟨.product, 32⟩ leafEvidence5_17 = true := by decide +kernel

-- Original path 000001112100102100102101; test product_radial.
def leafBox5_18 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_18 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_18 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_18 ⟨.productRadial, 32⟩ leafEvidence5_18 = true := by decide +kernel

-- Original path 0000011121001021001120; test product.
def leafBox5_19 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_19 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_19 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_19 ⟨.product, 32⟩ leafEvidence5_19 = true := by decide +kernel

-- Original path 000001112100102100112100; test product.
def leafBox5_20 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_20 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_20 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_20 ⟨.product, 32⟩ leafEvidence5_20 = true := by decide +kernel

-- Original path 0000011121001021001121011020; test product.
def leafBox5_21 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_21 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_21 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_21 ⟨.product, 32⟩ leafEvidence5_21 = true := by decide +kernel

-- Original path 000001112100102100112101102100; test product_root_stable.
def leafBox5_22 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_22 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_22 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_22 ⟨.productRootStable, 32⟩ leafEvidence5_22 = true := by decide +kernel

-- Original path 000001112100102100112101102101; test product_radial.
def leafBox5_23 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_23 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_23 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_23 ⟨.productRadial, 32⟩ leafEvidence5_23 = true := by decide +kernel

-- Original path 0000011121001021001121011120; test product.
def leafBox5_24 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_24 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_24 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_24 ⟨.product, 32⟩ leafEvidence5_24 = true := by decide +kernel

-- Original path 00000111210010210011210111210010; test product_root_stable.
def leafBox5_25 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_25 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_25 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_25 ⟨.productRootStable, 32⟩ leafEvidence5_25 = true := by decide +kernel

-- Original path 0000011121001021001121011121001120; test product.
def leafBox5_26 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_26 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_26 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_26 ⟨.product, 32⟩ leafEvidence5_26 = true := by decide +kernel

-- Original path 000001112100102100112101112100112100; test product.
def leafBox5_27 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_27 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_27 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_27 ⟨.product, 32⟩ leafEvidence5_27 = true := by decide +kernel

-- Original path 000001112100102100112101112100112101; test product_root_stable.
def leafBox5_28 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_28 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_28 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_28 ⟨.productRootStable, 32⟩ leafEvidence5_28 = true := by decide +kernel

-- Original path 000001112100102100112101112101102000; test product.
def leafBox5_29 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_29 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_29 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_29 ⟨.product, 32⟩ leafEvidence5_29 = true := by decide +kernel

-- Original path 000001112100102100112101112101102001; test product_radial.
def leafBox5_30 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_30 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_30 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_30 ⟨.productRadial, 32⟩ leafEvidence5_30 = true := by decide +kernel

-- Original path 000001112100102100112101112101102100; test product_radial.
def leafBox5_31 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_31 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_31 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_31 ⟨.productRadial, 32⟩ leafEvidence5_31 = true := by decide +kernel

-- Original path 000001112100102100112101112101102101; test finite_radial.
def leafBox5_32 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_32 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_32 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_32 ⟨.finiteRadial, 32⟩ leafEvidence5_32 = true := by decide +kernel

-- Original path 0000011121001021001121011121011120; test direct.
def leafBox5_33 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_33 : LeafEvidence := ⟨.packed ⟨(24646788545/34359738368:ℚ), 0, (211551262877213730068714076269/633825300114114700748351602688:ℚ), (190624864109249832453463262933/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_33 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_33 ⟨.direct, 32⟩ leafEvidence5_33 = true := by decide +kernel

-- Original path 0000011121001021001121011121011121001020; test direct.
def leafBox5_34 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_34 : LeafEvidence := ⟨.packed ⟨(32296327119/34359738368:ℚ), 2, (78520646821663639295904911475/1267650600228229401496703205376:ℚ), (2103050609717740000556896929/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_34 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_34 ⟨.direct, 32⟩ leafEvidence5_34 = true := by decide +kernel

-- Original path 000001112100102100112101112101112100102100; test product_radial.
def leafBox5_35 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_35 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_35 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_35 ⟨.productRadial, 32⟩ leafEvidence5_35 = true := by decide +kernel

-- Original path 000001112100102100112101112101112100102101; test finite_radial.
def leafBox5_36 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_36 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_36 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_36 ⟨.finiteRadial, 32⟩ leafEvidence5_36 = true := by decide +kernel

-- Original path 0000011121001021001121011121011121001120; test direct.
def leafBox5_37 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_37 : LeafEvidence := ⟨.packed ⟨(57998080413/68719476736:ℚ), 0, (26910030985989457802553688677/158456325028528675187087900672:ℚ), (175931594998795088615187308875/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_37 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_37 ⟨.direct, 32⟩ leafEvidence5_37 = true := by decide +kernel

-- Original path 000001112100102100112101112101112100112100; test direct.
def leafBox5_38 : Box := ![⟨(95/128:ℚ),(385/512:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_38 : LeafEvidence := ⟨.packed ⟨(381074545/536870912:ℚ), 0, (436633432017884601685475909433/1267650600228229401496703205376:ℚ), (37035390413777212824125507997/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_38 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_38 ⟨.direct, 32⟩ leafEvidence5_38 = true := by decide +kernel

-- Original path 00000111210010210011210111210111210011210110; test direct.
def leafBox5_39 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_39 : LeafEvidence := ⟨.packed ⟨(641729469/1073741824:ℚ), 0, (164933857265513431556270856287/316912650057057350374175801344:ℚ), (156696535105728008121436665525/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_39 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_39 ⟨.direct, 32⟩ leafEvidence5_39 = true := by decide +kernel

-- Original path 00000111210010210011210111210111210011210111; test direct.
def leafBox5_40 : Box := ![⟨(385/512:ℚ),(195/256:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_40 : LeafEvidence := ⟨.packed ⟨(633066509/1073741824:ℚ), 0, (84694205570624274231258470635/158456325028528675187087900672:ℚ), (164274489721226857414462233109/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_40 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_40 ⟨.direct, 32⟩ leafEvidence5_40 = true := by decide +kernel

-- Original path 0000011121001021001121011121011121011020; test direct.
def leafBox5_41 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_41 : LeafEvidence := ⟨.packed ⟨(19326898017/34359738368:ℚ), 0, (369746962045166957395011769547/633825300114114700748351602688:ℚ), (342857958837077668633965905601/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_41 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_41 ⟨.direct, 32⟩ leafEvidence5_41 = true := by decide +kernel

-- Original path 0000011121001021001121011121011121011021; test finite_radial.
def leafBox5_42 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_42 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_42 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_42 ⟨.finiteRadial, 32⟩ leafEvidence5_42 = true := by decide +kernel

-- Original path 0000011121001021001121011121011121011120; test direct.
def leafBox5_43 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_43 : LeafEvidence := ⟨.packed ⟨(18827252073/34359738368:ℚ), 0, (387072357021139345033979279513/633825300114114700748351602688:ℚ), (358580752622830175607846423973/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_43 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_43 ⟨.direct, 32⟩ leafEvidence5_43 = true := by decide +kernel

-- Original path 00000111210010210011210111210111210111210010; test finite_radial.
def leafBox5_44 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_44 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_44 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_44 ⟨.finiteRadial, 32⟩ leafEvidence5_44 = true := by decide +kernel

-- Original path 00000111210010210011210111210111210111210011; test direct.
def leafBox5_45 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_45 : LeafEvidence := ⟨.packed ⟨(68312687/134217728:ℚ), 0, (872494253818491066203004527013/1267650600228229401496703205376:ℚ), (254964398093556512287699495697/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_45 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_45 ⟨.direct, 32⟩ leafEvidence5_45 = true := by decide +kernel

-- Original path 000001112100102100112101112101112101112101; test finite_radial.
def leafBox5_46 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_46 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_46 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_46 ⟨.finiteRadial, 32⟩ leafEvidence5_46 = true := by decide +kernel

-- Original path 000001112100102101102000; test product.
def leafBox5_47 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_47 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_47 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_47 ⟨.product, 32⟩ leafEvidence5_47 = true := by decide +kernel

-- Original path 000001112100102101102001; test product_radial.
def leafBox5_48 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_48 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_48 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_48 ⟨.productRadial, 32⟩ leafEvidence5_48 = true := by decide +kernel

-- Original path 000001112100102101102100; test product_radial.
def leafBox5_49 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_49 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_49 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_49 ⟨.productRadial, 32⟩ leafEvidence5_49 = true := by decide +kernel

-- Original path 000001112100102101102101; test product_radial.
def leafBox5_50 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_50 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_50 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_50 ⟨.productRadial, 32⟩ leafEvidence5_50 = true := by decide +kernel

-- Original path 000001112100102101112000; test product.
def leafBox5_51 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_51 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_51 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_51 ⟨.product, 32⟩ leafEvidence5_51 = true := by decide +kernel

-- Original path 0000011121001021011120011020; test product.
def leafBox5_52 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence5_52 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_52 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_52 ⟨.product, 32⟩ leafEvidence5_52 = true := by decide +kernel

-- Original path 000001112100102101112001102100; test product_radial.
def leafBox5_53 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_53 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_53 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_53 ⟨.productRadial, 32⟩ leafEvidence5_53 = true := by decide +kernel

-- Original path 000001112100102101112001102101; test product_radial.
def leafBox5_54 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_54 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_54 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_54 ⟨.productRadial, 32⟩ leafEvidence5_54 = true := by decide +kernel

-- Original path 00000111210010210111200111; test direct.
def leafBox5_55 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_55 : LeafEvidence := ⟨.packed ⟨(2552618775/8589934592:ℚ), 1, (204298682576882332587833046121/158456325028528675187087900672:ℚ), (386410212931346219820413721761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_55 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_55 ⟨.direct, 32⟩ leafEvidence5_55 = true := by decide +kernel

-- Original path 000001112100102101112100102000; test product_radial.
def leafBox5_56 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_56 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_56 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_56 ⟨.productRadial, 32⟩ leafEvidence5_56 = true := by decide +kernel

-- Original path 000001112100102101112100102001; test product_radial.
def leafBox5_57 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_57 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_57 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_57 ⟨.productRadial, 32⟩ leafEvidence5_57 = true := by decide +kernel

-- Original path 0000011121001021011121001021; test finite_radial.
def leafBox5_58 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_58 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_58 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_58 ⟨.finiteRadial, 32⟩ leafEvidence5_58 = true := by decide +kernel

-- Original path 000001112100102101112100112000; test direct.
def leafBox5_59 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_59 : LeafEvidence := ⟨.packed ⟨(170563485/268435456:ℚ), 1, (289911161154643319780136224331/633825300114114700748351602688:ℚ), (173454702893168412481380332549/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_59 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_59 ⟨.direct, 32⟩ leafEvidence5_59 = true := by decide +kernel

-- Original path 00000111210010210111210011200110; test direct.
def leafBox5_60 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_60 : LeafEvidence := ⟨.packed ⟨(808896855/2147483648:ℚ), 0, (1287462523029712278450356439221/1267650600228229401496703205376:ℚ), (1115947315064688974920664546803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_60 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_60 ⟨.direct, 32⟩ leafEvidence5_60 = true := by decide +kernel

-- Original path 00000111210010210111210011200111; test direct.
def leafBox5_61 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_61 : LeafEvidence := ⟨.packed ⟨(386373435/1073741824:ℚ), 0, (1352806114939628232607898127985/1267650600228229401496703205376:ℚ), (1156506282932370205605284939061/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_61 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_61 ⟨.direct, 32⟩ leafEvidence5_61 = true := by decide +kernel

-- Original path 000001112100102101112100112100102000; test product_radial.
def leafBox5_62 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_62 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_62 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_62 ⟨.productRadial, 32⟩ leafEvidence5_62 = true := by decide +kernel

-- Original path 000001112100102101112100112100102001; test product_radial.
def leafBox5_63 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_63 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_63 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_63 ⟨.productRadial, 32⟩ leafEvidence5_63 = true := by decide +kernel

#print axioms leafAccepted5_63
end BorceaVariance.Certificate.Generated

