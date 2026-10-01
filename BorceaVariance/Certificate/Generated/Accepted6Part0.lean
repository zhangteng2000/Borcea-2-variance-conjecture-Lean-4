import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox6_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_0 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_0 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_0 ⟨.product, 32⟩ leafEvidence6_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox6_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1 ⟨.product, 32⟩ leafEvidence6_1 = true := by decide +kernel

-- Original path 00000110210010; test product_radial.
def leafBox6_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_2 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_2 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_2 ⟨.productRadial, 32⟩ leafEvidence6_2 = true := by decide +kernel

-- Original path 0000011021001120; test product.
def leafBox6_3 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_3 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_3 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_3 ⟨.product, 32⟩ leafEvidence6_3 = true := by decide +kernel

-- Original path 000001102100112100; test product_radial.
def leafBox6_4 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_4 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_4 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_4 ⟨.productRadial, 32⟩ leafEvidence6_4 = true := by decide +kernel

-- Original path 000001102100112101; test product_radial.
def leafBox6_5 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_5 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_5 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_5 ⟨.productRadial, 32⟩ leafEvidence6_5 = true := by decide +kernel

-- Original path 0000011021011020; test product_logcap.
def leafBox6_6 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_6 : LeafEvidence := ⟨.packed ⟨(361914981/4294967296:ℚ), 1, (1999475481607097081833835242705/633825300114114700748351602688:ℚ), (2019083227044249126453241837753/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_6 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_6 ⟨.productLogcap, 32⟩ leafEvidence6_6 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox6_7 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_7 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_7 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_7 ⟨.momentA, 32⟩ leafEvidence6_7 = true := by decide +kernel

-- Original path 000001102101112000; test product_logcap.
def leafBox6_8 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_8 : LeafEvidence := ⟨.packed ⟨(592275525/2147483648:ℚ), 2, (874039904102671396584166782837/633825300114114700748351602688:ℚ), (516722443268542098904270293501/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_8 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_8 ⟨.productLogcap, 32⟩ leafEvidence6_8 = true := by decide +kernel

-- Original path 00000110210111200110; test product_logcap.
def leafBox6_9 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_9 : LeafEvidence := ⟨.packed ⟨(368409405/4294967296:ℚ), 1, (3957002150544402224446325444325/1267650600228229401496703205376:ℚ), (126376580316358647087252406497/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_9 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_9 ⟨.productLogcap, 32⟩ leafEvidence6_9 = true := by decide +kernel

-- Original path 0000011021011120011120; test product_root_stable.
def leafBox6_10 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_10 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_10 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_10 ⟨.productRootStable, 32⟩ leafEvidence6_10 = true := by decide +kernel

-- Original path 000001102101112001112100; test product_logcap.
def leafBox6_11 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_11 : LeafEvidence := ⟨.packed ⟨(635542755/4294967296:ℚ), 1, (2807760408583062385670031739053/1267650600228229401496703205376:ℚ), (1072553804082272834087459644779/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_11 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_11 ⟨.productLogcap, 32⟩ leafEvidence6_11 = true := by decide +kernel

-- Original path 000001102101112001112101; test product_logcap.
def leafBox6_12 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_12 : LeafEvidence := ⟨.packed ⟨(312953481/4294967296:ℚ), 1, (4353940651545726545830199589453/1267650600228229401496703205376:ℚ), (1996977730612070489651574094243/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_12 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_12 ⟨.productLogcap, 32⟩ leafEvidence6_12 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox6_13 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_13 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_13 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_13 ⟨.momentA, 32⟩ leafEvidence6_13 = true := by decide +kernel

-- Original path 000001102101112100112000; test product_radial.
def leafBox6_14 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_14 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_14 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_14 ⟨.productRadial, 32⟩ leafEvidence6_14 = true := by decide +kernel

-- Original path 000001102101112100112001; test product_radial.
def leafBox6_15 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_15 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_15 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_15 ⟨.productRadial, 32⟩ leafEvidence6_15 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox6_16 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_16 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_16 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_16 ⟨.momentA, 32⟩ leafEvidence6_16 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox6_17 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_17 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_17 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_17 ⟨.momentA, 32⟩ leafEvidence6_17 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox6_18 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_18 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_18 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_18 ⟨.momentA, 32⟩ leafEvidence6_18 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox6_19 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_19 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_19 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_19 ⟨.momentA, 32⟩ leafEvidence6_19 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox6_20 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_20 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_20 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_20 ⟨.momentA, 32⟩ leafEvidence6_20 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox6_21 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_21 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_21 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_21 ⟨.product, 32⟩ leafEvidence6_21 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox6_22 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_22 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_22 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_22 ⟨.product, 32⟩ leafEvidence6_22 = true := by decide +kernel

-- Original path 0000011121001021001020; test product.
def leafBox6_23 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_23 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_23 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_23 ⟨.product, 32⟩ leafEvidence6_23 = true := by decide +kernel

-- Original path 000001112100102100102100; test product.
def leafBox6_24 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_24 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_24 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_24 ⟨.product, 32⟩ leafEvidence6_24 = true := by decide +kernel

-- Original path 000001112100102100102101; test product_radial.
def leafBox6_25 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_25 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_25 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_25 ⟨.productRadial, 32⟩ leafEvidence6_25 = true := by decide +kernel

-- Original path 0000011121001021001120; test product.
def leafBox6_26 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_26 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_26 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_26 ⟨.product, 32⟩ leafEvidence6_26 = true := by decide +kernel

-- Original path 000001112100102100112100; test product.
def leafBox6_27 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_27 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_27 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_27 ⟨.product, 32⟩ leafEvidence6_27 = true := by decide +kernel

-- Original path 0000011121001021001121011020; test product_root_stable.
def leafBox6_28 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_28 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_28 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_28 ⟨.productRootStable, 32⟩ leafEvidence6_28 = true := by decide +kernel

-- Original path 00000111210010210011210110210010; test product_radial.
def leafBox6_29 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_29 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_29 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_29 ⟨.productRadial, 32⟩ leafEvidence6_29 = true := by decide +kernel

-- Original path 0000011121001021001121011021001120; test product_root_stable.
def leafBox6_30 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_30 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_30 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_30 ⟨.productRootStable, 32⟩ leafEvidence6_30 = true := by decide +kernel

-- Original path 000001112100102100112101102100112100; test product_radial.
def leafBox6_31 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_31 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_31 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_31 ⟨.productRadial, 32⟩ leafEvidence6_31 = true := by decide +kernel

-- Original path 000001112100102100112101102100112101; test product_radial.
def leafBox6_32 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_32 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_32 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_32 ⟨.productRadial, 32⟩ leafEvidence6_32 = true := by decide +kernel

-- Original path 00000111210010210011210110210110; test product_radial.
def leafBox6_33 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_33 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_33 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_33 ⟨.productRadial, 32⟩ leafEvidence6_33 = true := by decide +kernel

-- Original path 0000011121001021001121011021011120; test direct.
def leafBox6_34 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_34 : LeafEvidence := ⟨.packed ⟨(16086507321/34359738368:ℚ), 0, (492639364837329995383510045499/633825300114114700748351602688:ℚ), (164095552982812028375726328023/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_34 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_34 ⟨.direct, 32⟩ leafEvidence6_34 = true := by decide +kernel

-- Original path 0000011121001021001121011021011121; test finite_radial.
def leafBox6_35 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_35 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_35 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_35 ⟨.finiteRadial, 32⟩ leafEvidence6_35 = true := by decide +kernel

-- Original path 0000011121001021001121011120; test direct.
def leafBox6_36 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_36 : LeafEvidence := ⟨.packed ⟨(13512430575/17179869184:ℚ), 2, (152565297188470104887780942425/633825300114114700748351602688:ℚ), (37017844619262810809977075361/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_36 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_36 ⟨.direct, 32⟩ leafEvidence6_36 = true := by decide +kernel

-- Original path 0000011121001021001121011121001020; test product_root_stable.
def leafBox6_37 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_37 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_37 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_37 ⟨.productRootStable, 32⟩ leafEvidence6_37 = true := by decide +kernel

-- Original path 00000111210010210011210111210010210010; test direct.
def leafBox6_38 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_38 : LeafEvidence := ⟨.packed ⟨(26351209/33554432:ℚ), 0, (307079770852397443621628713091/1267650600228229401496703205376:ℚ), (4724041499223145241693521723/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_38 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_38 ⟨.direct, 32⟩ leafEvidence6_38 = true := by decide +kernel

-- Original path 00000111210010210011210111210010210011; test direct.
def leafBox6_39 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_39 : LeafEvidence := ⟨.packed ⟨(803127213/1073741824:ℚ), 0, (184705023039354552720927427921/633825300114114700748351602688:ℚ), (26781561681173479670549265455/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_39 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_39 ⟨.direct, 32⟩ leafEvidence6_39 = true := by decide +kernel

-- Original path 0000011121001021001121011121001021011020; test direct.
def leafBox6_40 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence6_40 : LeafEvidence := ⟨.packed ⟨(50119753761/68719476736:ℚ), 0, (200877669085923911335986898861/633825300114114700748351602688:ℚ), (236920524036281576999430780971/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_40 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_40 ⟨.direct, 32⟩ leafEvidence6_40 = true := by decide +kernel

-- Original path 0000011121001021001121011121001021011021; test finite_radial.
def leafBox6_41 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_41 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_41 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_41 ⟨.finiteRadial, 32⟩ leafEvidence6_41 = true := by decide +kernel

-- Original path 00000111210010210011210111210010210111; test direct.
def leafBox6_42 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_42 : LeafEvidence := ⟨.packed ⟨(545327769/1073741824:ℚ), 0, (437688554292258725824444357615/633825300114114700748351602688:ℚ), (253872696281198188947258332049/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_42 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_42 ⟨.direct, 32⟩ leafEvidence6_42 = true := by decide +kernel

-- Original path 0000011121001021001121011121001120; test product_root_stable.
def leafBox6_43 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_43 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_43 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_43 ⟨.productRootStable, 32⟩ leafEvidence6_43 = true := by decide +kernel

-- Original path 0000011121001021001121011121001121; test direct.
def leafBox6_44 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_44 : LeafEvidence := ⟨.packed ⟨(252504271/536870912:ℚ), 0, (489529555317841183041308124537/633825300114114700748351602688:ℚ), (76705385828190256448786882259/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_44 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_44 ⟨.direct, 32⟩ leafEvidence6_44 = true := by decide +kernel

-- Original path 0000011121001021001121011121011020; test direct.
def leafBox6_45 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_45 : LeafEvidence := ⟨.packed ⟨(15290278831/34359738368:ℚ), 0, (1054642635140064052814589511291/1267650600228229401496703205376:ℚ), (346770045200425617348211776055/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_45 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_45 ⟨.direct, 32⟩ leafEvidence6_45 = true := by decide +kernel

-- Original path 00000111210010210011210111210110210010; test finite_radial.
def leafBox6_46 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_46 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_46 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_46 ⟨.finiteRadial, 32⟩ leafEvidence6_46 = true := by decide +kernel

-- Original path 0000011121001021001121011121011021001120; test direct.
def leafBox6_47 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence6_47 : LeafEvidence := ⟨.packed ⟨(33269358717/68719476736:ℚ), 0, (939842575459972740935568187825/1267650600228229401496703205376:ℚ), (457132825275904289052170681803/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_47 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_47 ⟨.direct, 32⟩ leafEvidence6_47 = true := by decide +kernel

-- Original path 0000011121001021001121011121011021001121; test finite_radial.
def leafBox6_48 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_48 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_48 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_48 ⟨.finiteRadial, 32⟩ leafEvidence6_48 = true := by decide +kernel

-- Original path 000001112100102100112101112101102101; test finite_radial.
def leafBox6_49 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_49 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_49 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_49 ⟨.finiteRadial, 32⟩ leafEvidence6_49 = true := by decide +kernel

-- Original path 0000011121001021001121011121011120; test direct.
def leafBox6_50 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_50 : LeafEvidence := ⟨.packed ⟨(7323092397/17179869184:ℚ), 0, (1113979772438086934276534971379/1267650600228229401496703205376:ℚ), (726361735965087184270928897757/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_50 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_50 ⟨.direct, 32⟩ leafEvidence6_50 = true := by decide +kernel

-- Original path 00000111210010210011210111210111210010; test direct.
def leafBox6_51 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_51 : LeafEvidence := ⟨.packed ⟨(203493203/536870912:ℚ), 0, (319643768235403529674852638257/316912650057057350374175801344:ℚ), (474395235475374896457369932121/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_51 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_51 ⟨.direct, 32⟩ leafEvidence6_51 = true := by decide +kernel

-- Original path 00000111210010210011210111210111210011; test direct.
def leafBox6_52 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_52 : LeafEvidence := ⟨.packed ⟨(99802829/268435456:ℚ), 0, (1306019937160938482470084227887/1267650600228229401496703205376:ℚ), (490618434255298600503471505699/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_52 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_52 ⟨.direct, 32⟩ leafEvidence6_52 = true := by decide +kernel

-- Original path 00000111210010210011210111210111210110; test direct.
def leafBox6_53 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_53 : LeafEvidence := ⟨.packed ⟨(20139369/67108864:ℚ), 0, (1619580667080579130983314441573/1267650600228229401496703205376:ℚ), (42703963446425384267359990497/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_53 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_53 ⟨.direct, 32⟩ leafEvidence6_53 = true := by decide +kernel

-- Original path 00000111210010210011210111210111210111; test direct.
def leafBox6_54 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_54 : LeafEvidence := ⟨.packed ⟨(158165865/536870912:ℚ), 0, (1647438996172351743845379193603/1267650600228229401496703205376:ℚ), (175225835696580102770627037223/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_54 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_54 ⟨.direct, 32⟩ leafEvidence6_54 = true := by decide +kernel

-- Original path 000001112100102101102000; test product_root_stable.
def leafBox6_55 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_55 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_55 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_55 ⟨.productRootStable, 32⟩ leafEvidence6_55 = true := by decide +kernel

-- Original path 000001112100102101102001; test product_radial.
def leafBox6_56 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_56 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_56 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_56 ⟨.productRadial, 32⟩ leafEvidence6_56 = true := by decide +kernel

-- Original path 000001112100102101102100; test product_radial.
def leafBox6_57 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_57 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_57 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_57 ⟨.productRadial, 32⟩ leafEvidence6_57 = true := by decide +kernel

-- Original path 000001112100102101102101; test product_radial.
def leafBox6_58 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_58 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_58 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_58 ⟨.productRadial, 32⟩ leafEvidence6_58 = true := by decide +kernel

-- Original path 000001112100102101112000; test direct.
def leafBox6_59 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_59 : LeafEvidence := ⟨.packed ⟨(1321864229/2147483648:ℚ), 2, (77648151388763759358084852265/158456325028528675187087900672:ℚ), (371260478819632306460785862113/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_59 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_59 ⟨.direct, 32⟩ leafEvidence6_59 = true := by decide +kernel

-- Original path 0000011121001021011120011020; test product_root_stable.
def leafBox6_60 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence6_60 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_60 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_60 ⟨.productRootStable, 32⟩ leafEvidence6_60 = true := by decide +kernel

-- Original path 000001112100102101112001102100; test product_logcap.
def leafBox6_61 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_61 : LeafEvidence := ⟨.packed ⟨(3305637825/8589934592:ℚ), 1, (157135465331506379970858751111/158456325028528675187087900672:ℚ), (675543235639160330223555250077/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_61 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_61 ⟨.productLogcap, 32⟩ leafEvidence6_61 = true := by decide +kernel

-- Original path 000001112100102101112001102101; test direct.
def leafBox6_62 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_62 : LeafEvidence := ⟨.packed ⟨(2037917623/8589934592:ℚ), 1, (1985118053395904211418097663893/1267650600228229401496703205376:ℚ), (236308263028785426337849911573/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_62 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_62 ⟨.direct, 32⟩ leafEvidence6_62 = true := by decide +kernel

-- Original path 00000111210010210111200111; test direct.
def leafBox6_63 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_63 : LeafEvidence := ⟨.packed ⟨(432419449/2147483648:ℚ), 1, (2256121090867026818869894309725/1267650600228229401496703205376:ℚ), (53042986244558180046102544375/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_63 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_63 ⟨.direct, 32⟩ leafEvidence6_63 = true := by decide +kernel

#print axioms leafAccepted6_63
end BorceaVariance.Certificate.Generated

