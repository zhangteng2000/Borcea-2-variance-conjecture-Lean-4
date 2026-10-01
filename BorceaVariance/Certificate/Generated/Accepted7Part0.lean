import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted71

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox7_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_0 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_0 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_0 ⟨.product, 32⟩ leafEvidence7_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox7_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_1 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_1 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_1 ⟨.product, 32⟩ leafEvidence7_1 = true := by decide +kernel

-- Original path 00000110210010; test product_radial.
def leafBox7_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_2 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_2 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_2 ⟨.productRadial, 32⟩ leafEvidence7_2 = true := by decide +kernel

-- Original path 0000011021001120; test product.
def leafBox7_3 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_3 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_3 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_3 ⟨.product, 32⟩ leafEvidence7_3 = true := by decide +kernel

-- Original path 000001102100112100; test product_radial.
def leafBox7_4 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_4 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_4 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_4 ⟨.productRadial, 32⟩ leafEvidence7_4 = true := by decide +kernel

-- Original path 000001102100112101; test product_radial.
def leafBox7_5 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_5 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_5 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_5 ⟨.productRadial, 32⟩ leafEvidence7_5 = true := by decide +kernel

-- Original path 0000011021011020; test product_logcap.
def leafBox7_6 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_6 : LeafEvidence := ⟨.packed ⟨(57137997/1073741824:ℚ), 1, (5202820775320223082679166227443/1267650600228229401496703205376:ℚ), (2432780578006894421062088706825/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_6 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_6 ⟨.productLogcap, 32⟩ leafEvidence7_6 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox7_7 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_7 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_7 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_7 ⟨.momentA, 32⟩ leafEvidence7_7 = true := by decide +kernel

-- Original path 000001102101112000; test product_logcap.
def leafBox7_8 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_8 : LeafEvidence := ⟨.packed ⟨(796779387/4294967296:ℚ), 2, (1198570900273636312418270883861/633825300114114700748351602688:ℚ), (230636024225986962133988316161/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_8 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_8 ⟨.productLogcap, 32⟩ leafEvidence7_8 = true := by decide +kernel

-- Original path 00000110210111200110; test product_logcap.
def leafBox7_9 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_9 : LeafEvidence := ⟨.packed ⟨(231950691/4294967296:ℚ), 1, (645030737834499135384772396683/158456325028528675187087900672:ℚ), (1217230579275927680277730792569/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_9 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_9 ⟨.productLogcap, 32⟩ leafEvidence7_9 = true := by decide +kernel

-- Original path 0000011021011120011120; test product_logcap.
def leafBox7_10 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_10 : LeafEvidence := ⟨.packed ⟨(2482604475/8589934592:ℚ), 3, (1676495014853086456680545731023/1267650600228229401496703205376:ℚ), (51634543645392869047775233269/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_10 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_10 ⟨.productLogcap, 32⟩ leafEvidence7_10 = true := by decide +kernel

-- Original path 000001102101112001112100; test product_logcap.
def leafBox7_11 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_11 : LeafEvidence := ⟨.packed ⟨(419187069/4294967296:ℚ), 1, (3661633223391342564703627673915/1267650600228229401496703205376:ℚ), (2528198149339942227610280235337/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_11 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_11 ⟨.productLogcap, 32⟩ leafEvidence7_11 = true := by decide +kernel

-- Original path 000001102101112001112101; test product_logcap.
def leafBox7_12 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_12 : LeafEvidence := ⟨.packed ⟨(49209093/1073741824:ℚ), 1, (5650056473650418786866825771559/1267650600228229401496703205376:ℚ), (2417133325156956560337047846501/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_12 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_12 ⟨.productLogcap, 32⟩ leafEvidence7_12 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox7_13 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_13 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_13 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_13 ⟨.momentA, 32⟩ leafEvidence7_13 = true := by decide +kernel

-- Original path 000001102101112100112000; test product_radial.
def leafBox7_14 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_14 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_14 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_14 ⟨.productRadial, 32⟩ leafEvidence7_14 = true := by decide +kernel

-- Original path 000001102101112100112001; test product_logcap.
def leafBox7_15 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_15 : LeafEvidence := ⟨.packed ⟨(391678301/8589934592:ℚ), 1, (2832900865527551818503576324325/633825300114114700748351602688:ℚ), (382441634855075649560741503703/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_15 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_15 ⟨.productLogcap, 32⟩ leafEvidence7_15 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox7_16 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_16 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_16 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_16 ⟨.momentA, 32⟩ leafEvidence7_16 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox7_17 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_17 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_17 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_17 ⟨.momentA, 32⟩ leafEvidence7_17 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox7_18 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_18 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_18 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_18 ⟨.momentA, 32⟩ leafEvidence7_18 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox7_19 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_19 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_19 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_19 ⟨.momentA, 32⟩ leafEvidence7_19 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox7_20 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_20 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_20 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_20 ⟨.momentA, 32⟩ leafEvidence7_20 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox7_21 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_21 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_21 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_21 ⟨.product, 32⟩ leafEvidence7_21 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox7_22 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_22 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_22 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_22 ⟨.product, 32⟩ leafEvidence7_22 = true := by decide +kernel

-- Original path 0000011121001021001020; test product.
def leafBox7_23 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_23 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_23 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_23 ⟨.product, 32⟩ leafEvidence7_23 = true := by decide +kernel

-- Original path 00000111210010210010210010; test product_radial.
def leafBox7_24 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_24 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_24 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_24 ⟨.productRadial, 32⟩ leafEvidence7_24 = true := by decide +kernel

-- Original path 0000011121001021001021001120; test product.
def leafBox7_25 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_25 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_25 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_25 ⟨.product, 32⟩ leafEvidence7_25 = true := by decide +kernel

-- Original path 000001112100102100102100112100; test product.
def leafBox7_26 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_26 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_26 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_26 ⟨.product, 32⟩ leafEvidence7_26 = true := by decide +kernel

-- Original path 000001112100102100102100112101; test product_radial.
def leafBox7_27 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_27 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_27 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_27 ⟨.productRadial, 32⟩ leafEvidence7_27 = true := by decide +kernel

-- Original path 00000111210010210010210110; test product_radial.
def leafBox7_28 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_28 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_28 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_28 ⟨.productRadial, 32⟩ leafEvidence7_28 = true := by decide +kernel

-- Original path 000001112100102100102101112000; test product.
def leafBox7_29 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_29 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_29 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_29 ⟨.product, 32⟩ leafEvidence7_29 = true := by decide +kernel

-- Original path 000001112100102100102101112001; test product_radial.
def leafBox7_30 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_30 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_30 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_30 ⟨.productRadial, 32⟩ leafEvidence7_30 = true := by decide +kernel

-- Original path 000001112100102100102101112100; test product_radial.
def leafBox7_31 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_31 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_31 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_31 ⟨.productRadial, 32⟩ leafEvidence7_31 = true := by decide +kernel

-- Original path 000001112100102100102101112101; test finite_radial.
def leafBox7_32 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_32 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_32 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_32 ⟨.finiteRadial, 32⟩ leafEvidence7_32 = true := by decide +kernel

-- Original path 0000011121001021001120; test product.
def leafBox7_33 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_33 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_33 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_33 ⟨.product, 32⟩ leafEvidence7_33 = true := by decide +kernel

-- Original path 0000011121001021001121001020; test product.
def leafBox7_34 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_34 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_34 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_34 ⟨.product, 32⟩ leafEvidence7_34 = true := by decide +kernel

-- Original path 000001112100102100112100102100; test product.
def leafBox7_35 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_35 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_35 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_35 ⟨.product, 32⟩ leafEvidence7_35 = true := by decide +kernel

-- Original path 00000111210010210011210010210110; test product_radial.
def leafBox7_36 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_36 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_36 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_36 ⟨.productRadial, 32⟩ leafEvidence7_36 = true := by decide +kernel

-- Original path 0000011121001021001121001021011120; test product.
def leafBox7_37 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_37 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_37 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_37 ⟨.product, 32⟩ leafEvidence7_37 = true := by decide +kernel

-- Original path 000001112100102100112100102101112100; test product.
def leafBox7_38 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_38 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_38 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_38 ⟨.product, 32⟩ leafEvidence7_38 = true := by decide +kernel

-- Original path 000001112100102100112100102101112101; test direct.
def leafBox7_39 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_39 : LeafEvidence := ⟨.packed ⟨(45908955/67108864:ℚ), 0, (484166699579266674282266692187/1267650600228229401496703205376:ℚ), (43850706647200799512315359037/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_39 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_39 ⟨.direct, 32⟩ leafEvidence7_39 = true := by decide +kernel

-- Original path 0000011121001021001121001120; test product.
def leafBox7_40 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_40 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_40 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_40 ⟨.product, 32⟩ leafEvidence7_40 = true := by decide +kernel

-- Original path 000001112100102100112100112100; test product.
def leafBox7_41 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_41 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_41 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_41 ⟨.product, 32⟩ leafEvidence7_41 = true := by decide +kernel

-- Original path 000001112100102100112100112101; test direct.
def leafBox7_42 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_42 : LeafEvidence := ⟨.packed ⟨(77876369/134217728:ℚ), 0, (349292371219301672108321934265/633825300114114700748351602688:ℚ), (170068946552464525613039046135/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_42 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_42 ⟨.direct, 32⟩ leafEvidence7_42 = true := by decide +kernel

-- Original path 000001112100102100112101102000; test product.
def leafBox7_43 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_43 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_43 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_43 ⟨.product, 32⟩ leafEvidence7_43 = true := by decide +kernel

-- Original path 000001112100102100112101102001; test direct.
def leafBox7_44 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_44 : LeafEvidence := ⟨.packed ⟨(9080209875/17179869184:ℚ), 1, (822069335388123054787099873385/1267650600228229401496703205376:ℚ), (196507797732946081494402377415/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_44 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_44 ⟨.direct, 32⟩ leafEvidence7_44 = true := by decide +kernel

-- Original path 00000111210010210011210110210010; test product_radial.
def leafBox7_45 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_45 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_45 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_45 ⟨.productRadial, 32⟩ leafEvidence7_45 = true := by decide +kernel

-- Original path 0000011121001021001121011021001120; test direct.
def leafBox7_46 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_46 : LeafEvidence := ⟨.packed ⟨(19849135545/34359738368:ℚ), 0, (704351264377694136797237469393/1267650600228229401496703205376:ℚ), (561725238288201672766553296337/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_46 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_46 ⟨.direct, 32⟩ leafEvidence7_46 = true := by decide +kernel

-- Original path 000001112100102100112101102100112100; test direct.
def leafBox7_47 : Box := ![⟨(45/64:ℚ),(185/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_47 : LeafEvidence := ⟨.packed ⟨(503338353/1073741824:ℚ), 0, (491781042809014110211809799191/633825300114114700748351602688:ℚ), (306881865362390214282810994685/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_47 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_47 ⟨.direct, 32⟩ leafEvidence7_47 = true := by decide +kernel

-- Original path 00000111210010210011210110210011210110; test moment_A.
def leafBox7_48 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_48 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_48 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_48 ⟨.momentA, 32⟩ leafEvidence7_48 = true := by decide +kernel

-- Original path 00000111210010210011210110210011210111; test direct.
def leafBox7_49 : Box := ![⟨(185/256:ℚ),(95/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_49 : LeafEvidence := ⟨.packed ⟨(189896905/536870912:ℚ), 0, (1377534953864602746664601606949/1267650600228229401496703205376:ℚ), (33127279005006171373848263655/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_49 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_49 ⟨.direct, 32⟩ leafEvidence7_49 = true := by decide +kernel

-- Original path 00000111210010210011210110210110; test product_radial.
def leafBox7_50 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_50 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_50 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_50 ⟨.productRadial, 32⟩ leafEvidence7_50 = true := by decide +kernel

-- Original path 0000011121001021001121011021011120; test direct.
def leafBox7_51 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_51 : LeafEvidence := ⟨.packed ⟨(5393713963/17179869184:ℚ), 0, (1552093359262427515195429236775/1267650600228229401496703205376:ℚ), (1031114814016279538397731377325/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_51 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_51 ⟨.direct, 32⟩ leafEvidence7_51 = true := by decide +kernel

-- Original path 0000011121001021001121011021011121; test finite_radial.
def leafBox7_52 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_52 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_52 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_52 ⟨.finiteRadial, 32⟩ leafEvidence7_52 = true := by decide +kernel

-- Original path 0000011121001021001121011120; test direct.
def leafBox7_53 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_53 : LeafEvidence := ⟨.packed ⟨(7581850965/17179869184:ℚ), 1, (1066064762306030396858627595557/1267650600228229401496703205376:ℚ), (1318746294872397210577107225/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_53 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_53 ⟨.direct, 32⟩ leafEvidence7_53 = true := by decide +kernel

-- Original path 0000011121001021001121011121001020; test direct.
def leafBox7_54 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_54 : LeafEvidence := ⟨.packed ⟨(18689500937/34359738368:ℚ), 0, (195970804484516366285602486329/316912650057057350374175801344:ℚ), (9323847128556288257375908417/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_54 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_54 ⟨.direct, 32⟩ leafEvidence7_54 = true := by decide +kernel

-- Original path 0000011121001021001121011121001021; test direct.
def leafBox7_55 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_55 : LeafEvidence := ⟨.packed ⟨(176132751/536870912:ℚ), 0, (743543979362208226583139838863/633825300114114700748351602688:ℚ), (9323847128556288257375908417/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted7_55 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_55 ⟨.direct, 32⟩ leafEvidence7_55 = true := by decide +kernel

-- Original path 00000111210010210011210111210011; test direct.
def leafBox7_56 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_56 : LeafEvidence := ⟨.packed ⟨(170349663/536870912:ℚ), 0, (768180276297164897392188230267/633825300114114700748351602688:ℚ), (156799524133336778431668583469/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_56 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_56 ⟨.direct, 32⟩ leafEvidence7_56 = true := by decide +kernel

-- Original path 0000011121001021001121011121011020; test direct.
def leafBox7_57 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_57 : LeafEvidence := ⟨.packed ⟨(10328299481/34359738368:ℚ), 0, (1617111651112627186321973174521/1267650600228229401496703205376:ℚ), (268303266861877136886260847129/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_57 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_57 ⟨.direct, 32⟩ leafEvidence7_57 = true := by decide +kernel

-- Original path 000001112100102100112101112101102100; test direct.
def leafBox7_58 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_58 : LeafEvidence := ⟨.packed ⟨(284546761/1073741824:ℚ), 0, (904955392613841939937519308749/633825300114114700748351602688:ℚ), (800564933789759356248058971895/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_58 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_58 ⟨.direct, 32⟩ leafEvidence7_58 = true := by decide +kernel

-- Original path 000001112100102100112101112101102101; test finite_radial.
def leafBox7_59 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_59 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_59 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_59 ⟨.finiteRadial, 32⟩ leafEvidence7_59 = true := by decide +kernel

-- Original path 00000111210010210011210111210111; test direct.
def leafBox7_60 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_60 : LeafEvidence := ⟨.packed ⟨(212859811/1073741824:ℚ), 0, (570671833749562694539361974513/316912650057057350374175801344:ℚ), (1110560695118305424889828020089/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_60 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_60 ⟨.direct, 32⟩ leafEvidence7_60 = true := by decide +kernel

-- Original path 000001112100102101102000; test product_logcap.
def leafBox7_61 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_61 : LeafEvidence := ⟨.packed ⟨(4187841847/8589934592:ℚ), 2, (465198916288915490680809619261/633825300114114700748351602688:ℚ), (64786906794126837535429088547/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_61 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_61 ⟨.productLogcap, 32⟩ leafEvidence7_61 = true := by decide +kernel

-- Original path 00000111210010210110200110; test product_radial.
def leafBox7_62 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_62 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_62 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_62 ⟨.productRadial, 32⟩ leafEvidence7_62 = true := by decide +kernel

-- Original path 0000011121001021011020011120; test product_logcap.
def leafBox7_63 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_63 : LeafEvidence := ⟨.packed ⟨(8163313145/17179869184:ℚ), 2, (482577536961919774133569957911/633825300114114700748351602688:ℚ), (930902164563291690858076407677/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_63 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_63 ⟨.productLogcap, 32⟩ leafEvidence7_63 = true := by decide +kernel

#print axioms leafAccepted7_63
end BorceaVariance.Certificate.Generated

