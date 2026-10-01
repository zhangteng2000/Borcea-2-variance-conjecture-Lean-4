import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox9_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_0 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_0 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_0 ⟨.product, 32⟩ leafEvidence9_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox9_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_1 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_1 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_1 ⟨.product, 32⟩ leafEvidence9_1 = true := by decide +kernel

-- Original path 00000110210010; test product_radial.
def leafBox9_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_2 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_2 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_2 ⟨.productRadial, 32⟩ leafEvidence9_2 = true := by decide +kernel

-- Original path 0000011021001120; test product.
def leafBox9_3 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_3 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_3 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_3 ⟨.product, 32⟩ leafEvidence9_3 = true := by decide +kernel

-- Original path 000001102100112100; test product_radial.
def leafBox9_4 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_4 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_4 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_4 ⟨.productRadial, 32⟩ leafEvidence9_4 = true := by decide +kernel

-- Original path 00000110210011210110; test product_radial.
def leafBox9_5 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_5 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_5 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_5 ⟨.productRadial, 32⟩ leafEvidence9_5 = true := by decide +kernel

-- Original path 000001102100112101112000; test product_radial.
def leafBox9_6 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_6 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_6 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_6 ⟨.productRadial, 32⟩ leafEvidence9_6 = true := by decide +kernel

-- Original path 000001102100112101112001; test product_radial.
def leafBox9_7 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_7 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_7 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_7 ⟨.productRadial, 32⟩ leafEvidence9_7 = true := by decide +kernel

-- Original path 000001102100112101112100; test product_radial.
def leafBox9_8 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_8 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_8 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_8 ⟨.productRadial, 32⟩ leafEvidence9_8 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox9_9 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_9 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_9 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_9 ⟨.momentA, 32⟩ leafEvidence9_9 = true := by decide +kernel

-- Original path 000001102101102000; test product_radial.
def leafBox9_10 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_10 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_10 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_10 ⟨.productRadial, 32⟩ leafEvidence9_10 = true := by decide +kernel

-- Original path 000001102101102001; test product_logcap.
def leafBox9_11 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_11 : LeafEvidence := ⟨.packed ⟨(126713085/4294967296:ℚ), 1, (7162474703006357549407188738523/1267650600228229401496703205376:ℚ), (3479074438375311775745599404715/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_11 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_11 ⟨.productLogcap, 32⟩ leafEvidence9_11 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox9_12 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_12 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_12 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_12 ⟨.momentA, 32⟩ leafEvidence9_12 = true := by decide +kernel

-- Original path 00000110210111200010; test product_logcap.
def leafBox9_13 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_13 : LeafEvidence := ⟨.packed ⟨(16744101/134217728:ℚ), 2, (392657681815521159084082305169/158456325028528675187087900672:ℚ), (355466857868070124130322133827/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_13 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_13 ⟨.productLogcap, 32⟩ leafEvidence9_13 = true := by decide +kernel

-- Original path 0000011021011120001120; test product.
def leafBox9_14 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_14 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_14 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_14 ⟨.product, 32⟩ leafEvidence9_14 = true := by decide +kernel

-- Original path 000001102101112000112100; test product_logcap.
def leafBox9_15 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_15 : LeafEvidence := ⟨.packed ⟨(1450427991/4294967296:ℚ), 3, (1444719346971347991200954408685/1267650600228229401496703205376:ℚ), (36515009784235753935190896615/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted9_15 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_15 ⟨.productLogcap, 32⟩ leafEvidence9_15 = true := by decide +kernel

-- Original path 000001102101112000112101; test product_logcap.
def leafBox9_16 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_16 : LeafEvidence := ⟨.packed ⟨(465439485/4294967296:ℚ), 2, (3433469959112685520031178951173/1267650600228229401496703205376:ℚ), (75098201006832914086545191349/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_16 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_16 ⟨.productLogcap, 32⟩ leafEvidence9_16 = true := by decide +kernel

-- Original path 0000011021011120011020; test product_logcap.
def leafBox9_17 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_17 : LeafEvidence := ⟨.packed ⟨(448887915/2147483648:ℚ), 3, (2193086217918066852102741644159/1267650600228229401496703205376:ℚ), (1912568452873953984374900388171/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_17 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_17 ⟨.productLogcap, 32⟩ leafEvidence9_17 = true := by decide +kernel

-- Original path 000001102101112001102100; test moment_A.
def leafBox9_18 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_18 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_18 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_18 ⟨.momentA, 32⟩ leafEvidence9_18 = true := by decide +kernel

-- Original path 000001102101112001102101; test moment_A.
def leafBox9_19 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_19 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_19 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_19 ⟨.momentA, 32⟩ leafEvidence9_19 = true := by decide +kernel

-- Original path 000001102101112001112000; test product_root_stable.
def leafBox9_20 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_20 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_20 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_20 ⟨.productRootStable, 32⟩ leafEvidence9_20 = true := by decide +kernel

-- Original path 000001102101112001112001; test product_logcap.
def leafBox9_21 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence9_21 : LeafEvidence := ⟨.packed ⟨(356483275/2147483648:ℚ), 3, (2594840874363236080655814173929/1267650600228229401496703205376:ℚ), (1134616580602781229231242055925/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_21 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_21 ⟨.productLogcap, 32⟩ leafEvidence9_21 = true := by decide +kernel

-- Original path 00000110210111200111210010; test product_logcap.
def leafBox9_22 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_22 : LeafEvidence := ⟨.packed ⟨(54480123/1073741824:ℚ), 1, (2671076348788627421908567669853/633825300114114700748351602688:ℚ), (883871973512975934145559451431/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_22 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_22 ⟨.productLogcap, 32⟩ leafEvidence9_22 = true := by decide +kernel

-- Original path 0000011021011120011121001120; test product_logcap.
def leafBox9_23 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_23 : LeafEvidence := ⟨.packed ⟨(1074810803/8589934592:ℚ), 2, (3135268687931246088099627751609/1267650600228229401496703205376:ℚ), (424027583034727982951949732371/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_23 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_23 ⟨.productLogcap, 32⟩ leafEvidence9_23 = true := by decide +kernel

-- Original path 000001102101112001112100112100; test product_logcap.
def leafBox9_24 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_24 : LeafEvidence := ⟨.packed ⟨(319205379/4294967296:ℚ), 1, (4304323504332485011700026921091/1267650600228229401496703205376:ℚ), (3598998694940552290099709564395/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_24 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_24 ⟨.productLogcap, 32⟩ leafEvidence9_24 = true := by decide +kernel

-- Original path 000001102101112001112100112101; test product_logcap.
def leafBox9_25 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_25 : LeafEvidence := ⟨.packed ⟨(50529603/1073741824:ℚ), 1, (87008650539167709519972618669/19807040628566084398385987584:ℚ), (3525661635884858642321150642291/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_25 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_25 ⟨.productLogcap, 32⟩ leafEvidence9_25 = true := by decide +kernel

-- Original path 0000011021011120011121011020; test product_logcap.
def leafBox9_26 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_26 : LeafEvidence := ⟨.packed ⟨(1003854555/17179869184:ℚ), 2, (4937712212994701977509838350553/1267650600228229401496703205376:ℚ), (257033122387237764364372136907/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_26 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_26 ⟨.productLogcap, 32⟩ leafEvidence9_26 = true := by decide +kernel

-- Original path 0000011021011120011121011021; test moment_A.
def leafBox9_27 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_27 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_27 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_27 ⟨.momentA, 32⟩ leafEvidence9_27 = true := by decide +kernel

-- Original path 000001102101112001112101112000; test product_logcap.
def leafBox9_28 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_28 : LeafEvidence := ⟨.packed ⟨(1459881247/17179869184:ℚ), 2, (3979083782492765572064258313267/1267650600228229401496703205376:ℚ), (264807651876017421625545345575/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_28 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_28 ⟨.productLogcap, 32⟩ leafEvidence9_28 = true := by decide +kernel

-- Original path 000001102101112001112101112001; test product_logcap.
def leafBox9_29 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence9_29 : LeafEvidence := ⟨.packed ⟨(918539501/17179869184:ℚ), 2, (5189156588075582931014833233087/1267650600228229401496703205376:ℚ), (48887722342870550352179908401/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_29 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_29 ⟨.productLogcap, 32⟩ leafEvidence9_29 = true := by decide +kernel

-- Original path 000001102101112001112101112100; test moment_A.
def leafBox9_30 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_30 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_30 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_30 ⟨.momentA, 32⟩ leafEvidence9_30 = true := by decide +kernel

-- Original path 000001102101112001112101112101; test moment_A.
def leafBox9_31 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_31 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_31 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_31 ⟨.momentA, 32⟩ leafEvidence9_31 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox9_32 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_32 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_32 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_32 ⟨.momentA, 32⟩ leafEvidence9_32 = true := by decide +kernel

-- Original path 000001102101112100112000; test product_logcap.
def leafBox9_33 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_33 : LeafEvidence := ⟨.packed ⟨(365427853/8589934592:ℚ), 1, (5884555667205914719447979177661/1267650600228229401496703205376:ℚ), (89303125638242662595250898223/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_33 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_33 ⟨.productLogcap, 32⟩ leafEvidence9_33 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox9_34 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_34 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_34 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_34 ⟨.momentA, 32⟩ leafEvidence9_34 = true := by decide +kernel

-- Original path 000001102101112100112001112000; test moment_A.
def leafBox9_35 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_35 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_35 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_35 ⟨.momentA, 32⟩ leafEvidence9_35 = true := by decide +kernel

-- Original path 000001102101112100112001112001; test moment_A.
def leafBox9_36 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_36 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_36 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_36 ⟨.momentA, 32⟩ leafEvidence9_36 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox9_37 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_37 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_37 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_37 ⟨.momentA, 32⟩ leafEvidence9_37 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox9_38 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_38 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_38 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_38 ⟨.momentA, 32⟩ leafEvidence9_38 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox9_39 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_39 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_39 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_39 ⟨.momentA, 32⟩ leafEvidence9_39 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox9_40 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_40 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_40 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_40 ⟨.momentA, 32⟩ leafEvidence9_40 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox9_41 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_41 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_41 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_41 ⟨.momentA, 32⟩ leafEvidence9_41 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox9_42 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_42 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_42 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_42 ⟨.momentA, 32⟩ leafEvidence9_42 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox9_43 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence9_43 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_43 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_43 ⟨.product, 32⟩ leafEvidence9_43 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox9_44 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_44 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_44 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_44 ⟨.product, 32⟩ leafEvidence9_44 = true := by decide +kernel

-- Original path 0000011121001021001020; test product.
def leafBox9_45 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_45 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_45 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_45 ⟨.product, 32⟩ leafEvidence9_45 = true := by decide +kernel

-- Original path 00000111210010210010210010; test product_radial.
def leafBox9_46 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_46 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_46 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_46 ⟨.productRadial, 32⟩ leafEvidence9_46 = true := by decide +kernel

-- Original path 0000011121001021001021001120; test product.
def leafBox9_47 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_47 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_47 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_47 ⟨.product, 32⟩ leafEvidence9_47 = true := by decide +kernel

-- Original path 00000111210010210010210011210010; test product_radial.
def leafBox9_48 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_48 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_48 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_48 ⟨.productRadial, 32⟩ leafEvidence9_48 = true := by decide +kernel

-- Original path 00000111210010210010210011210011; test direct.
def leafBox9_49 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_49 : LeafEvidence := ⟨.packed ⟨(174423389/268435456:ℚ), 0, (550758068616273814313688189969/1267650600228229401496703205376:ℚ), (13688908262630672381820885037/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_49 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_49 ⟨.direct, 32⟩ leafEvidence9_49 = true := by decide +kernel

-- Original path 00000111210010210010210011210110; test product_radial.
def leafBox9_50 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_50 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_50 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_50 ⟨.productRadial, 32⟩ leafEvidence9_50 = true := by decide +kernel

-- Original path 0000011121001021001021001121011120; test direct.
def leafBox9_51 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence9_51 : LeafEvidence := ⟨.packed ⟨(20397164767/34359738368:ℚ), 0, (334291412266935419461090508463/633825300114114700748351602688:ℚ), (627603325846828829284987800733/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_51 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_51 ⟨.direct, 32⟩ leafEvidence9_51 = true := by decide +kernel

-- Original path 000001112100102100102100112101112100; test product_radial.
def leafBox9_52 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_52 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_52 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_52 ⟨.productRadial, 32⟩ leafEvidence9_52 = true := by decide +kernel

-- Original path 000001112100102100102100112101112101; test moment_A.
def leafBox9_53 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_53 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_53 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_53 ⟨.momentA, 32⟩ leafEvidence9_53 = true := by decide +kernel

-- Original path 00000111210010210010210110; test product_radial.
def leafBox9_54 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_54 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_54 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_54 ⟨.productRadial, 32⟩ leafEvidence9_54 = true := by decide +kernel

-- Original path 000001112100102100102101112000; test product_radial.
def leafBox9_55 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_55 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_55 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_55 ⟨.productRadial, 32⟩ leafEvidence9_55 = true := by decide +kernel

-- Original path 000001112100102100102101112001; test direct.
def leafBox9_56 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_56 : LeafEvidence := ⟨.packed ⟨(2357506185/8589934592:ℚ), 1, (1755640197290914125258782373307/1267650600228229401496703205376:ℚ), (7757281332375303710426789249/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_56 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_56 ⟨.direct, 32⟩ leafEvidence9_56 = true := by decide +kernel

-- Original path 000001112100102100102101112100; test product_radial.
def leafBox9_57 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_57 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_57 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_57 ⟨.productRadial, 32⟩ leafEvidence9_57 = true := by decide +kernel

-- Original path 00000111210010210010210111210110; test moment_A.
def leafBox9_58 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_58 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_58 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_58 ⟨.momentA, 32⟩ leafEvidence9_58 = true := by decide +kernel

-- Original path 0000011121001021001021011121011120; test direct.
def leafBox9_59 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence9_59 : LeafEvidence := ⟨.packed ⟨(2950962943/17179869184:ℚ), 0, (2533257166096795324907982457053/1267650600228229401496703205376:ℚ), (896757095723037442929730052767/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_59 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_59 ⟨.direct, 32⟩ leafEvidence9_59 = true := by decide +kernel

-- Original path 0000011121001021001021011121011121; test moment_A.
def leafBox9_60 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_60 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_60 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_60 ⟨.momentA, 32⟩ leafEvidence9_60 = true := by decide +kernel

-- Original path 0000011121001021001120; test product.
def leafBox9_61 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_61 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_61 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_61 ⟨.product, 32⟩ leafEvidence9_61 = true := by decide +kernel

-- Original path 0000011121001021001121001020; test product.
def leafBox9_62 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_62 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_62 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_62 ⟨.product, 32⟩ leafEvidence9_62 = true := by decide +kernel

-- Original path 000001112100102100112100102100; test direct.
def leafBox9_63 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_63 : LeafEvidence := ⟨.packed ⟨(304955847/536870912:ℚ), 0, (363283030882923318419702314217/633825300114114700748351602688:ℚ), (90003488498217812636934067501/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_63 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_63 ⟨.direct, 32⟩ leafEvidence9_63 = true := by decide +kernel

#print axioms leafAccepted9_63
end BorceaVariance.Certificate.Generated

