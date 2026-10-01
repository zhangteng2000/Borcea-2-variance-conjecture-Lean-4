import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox8_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_0 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_0 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_0 ⟨.product, 32⟩ leafEvidence8_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox8_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_1 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_1 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_1 ⟨.product, 32⟩ leafEvidence8_1 = true := by decide +kernel

-- Original path 00000110210010; test product_radial.
def leafBox8_2 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_2 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_2 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_2 ⟨.productRadial, 32⟩ leafEvidence8_2 = true := by decide +kernel

-- Original path 0000011021001120; test product.
def leafBox8_3 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_3 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_3 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_3 ⟨.product, 32⟩ leafEvidence8_3 = true := by decide +kernel

-- Original path 000001102100112100; test product_radial.
def leafBox8_4 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_4 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_4 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_4 ⟨.productRadial, 32⟩ leafEvidence8_4 = true := by decide +kernel

-- Original path 00000110210011210110; test product_radial.
def leafBox8_5 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_5 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_5 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_5 ⟨.productRadial, 32⟩ leafEvidence8_5 = true := by decide +kernel

-- Original path 0000011021001121011120; test product_logcap.
def leafBox8_6 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_6 : LeafEvidence := ⟨.packed ⟨(136050747/1073741824:ℚ), 1, (194374355684357792166565622979/79228162514264337593543950336:ℚ), (659725018931365800787784752759/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_6 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_6 ⟨.productLogcap, 32⟩ leafEvidence8_6 = true := by decide +kernel

-- Original path 000001102100112101112100; test product_radial.
def leafBox8_7 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_7 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_7 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_7 ⟨.productRadial, 32⟩ leafEvidence8_7 = true := by decide +kernel

-- Original path 000001102100112101112101; test moment_A.
def leafBox8_8 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_8 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_8 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_8 ⟨.momentA, 32⟩ leafEvidence8_8 = true := by decide +kernel

-- Original path 000001102101102000; test product_radial.
def leafBox8_9 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_9 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_9 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_9 ⟨.productRadial, 32⟩ leafEvidence8_9 = true := by decide +kernel

-- Original path 000001102101102001; test product_logcap.
def leafBox8_10 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_10 : LeafEvidence := ⟨.packed ⟨(202839825/4294967296:ℚ), 1, (694707822065923472728242285177/158456325028528675187087900672:ℚ), (2942707056773903972821099798969/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_10 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_10 ⟨.productLogcap, 32⟩ leafEvidence8_10 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox8_11 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_11 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_11 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_11 ⟨.momentA, 32⟩ leafEvidence8_11 = true := by decide +kernel

-- Original path 00000110210111200010; test product_logcap.
def leafBox8_12 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_12 : LeafEvidence := ⟨.packed ⟨(779540607/4294967296:ℚ), 2, (2435444907932540592640126469669/1267650600228229401496703205376:ℚ), (561863244260701327275065150153/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_12 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_12 ⟨.productLogcap, 32⟩ leafEvidence8_12 = true := by decide +kernel

-- Original path 0000011021011120001120; test product.
def leafBox8_13 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_13 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_13 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_13 ⟨.product, 32⟩ leafEvidence8_13 = true := by decide +kernel

-- Original path 000001102101112000112100; test product_root_stable.
def leafBox8_14 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_14 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_14 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_14 ⟨.productRootStable, 32⟩ leafEvidence8_14 = true := by decide +kernel

-- Original path 000001102101112000112101; test product_logcap.
def leafBox8_15 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_15 : LeafEvidence := ⟨.packed ⟨(673420065/4294967296:ℚ), 2, (337427734526234752289991816741/158456325028528675187087900672:ℚ), (334059861281002114025846221919/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_15 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_15 ⟨.productLogcap, 32⟩ leafEvidence8_15 = true := by decide +kernel

-- Original path 00000110210111200110; test product_logcap.
def leafBox8_16 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_16 : LeafEvidence := ⟨.packed ⟨(72793371/2147483648:ℚ), 1, (3325921493659069705318816586857/633825300114114700748351602688:ℚ), (1455634047534391860698781342119/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_16 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_16 ⟨.productLogcap, 32⟩ leafEvidence8_16 = true := by decide +kernel

-- Original path 0000011021011120011120; test product_logcap.
def leafBox8_17 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence8_17 : LeafEvidence := ⟨.packed ⟨(1638720555/8589934592:ℚ), 3, (2348620506602317981547773918467/1267650600228229401496703205376:ℚ), (231447885026991189416272513585/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_17 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_17 ⟨.productLogcap, 32⟩ leafEvidence8_17 = true := by decide +kernel

-- Original path 000001102101112001112100; test product_logcap.
def leafBox8_18 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_18 : LeafEvidence := ⟨.packed ⟨(277689801/4294967296:ℚ), 1, (1165766340461705847161849044369/316912650057057350374175801344:ℚ), (2984179790631552859498997974033/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_18 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_18 ⟨.productLogcap, 32⟩ leafEvidence8_18 = true := by decide +kernel

-- Original path 00000110210111200111210110; test product_logcap.
def leafBox8_19 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_19 : LeafEvidence := ⟨.packed ⟨(146722887/4294967296:ℚ), 1, (6624224466209373731163870830695/1267650600228229401496703205376:ℚ), (181993101409918430281742009191/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted8_19 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_19 ⟨.productLogcap, 32⟩ leafEvidence8_19 = true := by decide +kernel

-- Original path 0000011021011120011121011120; test product_logcap.
def leafBox8_20 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence8_20 : LeafEvidence := ⟨.packed ⟨(1252086165/17179869184:ℚ), 2, (544174109777309728527112749497/158456325028528675187087900672:ℚ), (345537891576186255462150563497/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_20 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_20 ⟨.productLogcap, 32⟩ leafEvidence8_20 = true := by decide +kernel

-- Original path 000001102101112001112101112100; test moment_A.
def leafBox8_21 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_21 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_21 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_21 ⟨.momentA, 32⟩ leafEvidence8_21 = true := by decide +kernel

-- Original path 000001102101112001112101112101; test moment_A.
def leafBox8_22 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_22 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_22 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_22 ⟨.momentA, 32⟩ leafEvidence8_22 = true := by decide +kernel

-- Original path 00000110210111210010; test moment_A.
def leafBox8_23 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_23 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_23 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_23 ⟨.momentA, 32⟩ leafEvidence8_23 = true := by decide +kernel

-- Original path 000001102101112100112000; test product_radial.
def leafBox8_24 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_24 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_24 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_24 ⟨.productRadial, 32⟩ leafEvidence8_24 = true := by decide +kernel

-- Original path 00000110210111210011200110; test moment_A.
def leafBox8_25 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_25 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_25 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_25 ⟨.momentA, 32⟩ leafEvidence8_25 = true := by decide +kernel

-- Original path 0000011021011121001120011120; test product_logcap.
def leafBox8_26 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_26 : LeafEvidence := ⟨.packed ⟨(267750951/4294967296:ℚ), 1, (4760571426627548254794609849841/1267650600228229401496703205376:ℚ), (1604031159721880829556545687161/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_26 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_26 ⟨.productLogcap, 32⟩ leafEvidence8_26 = true := by decide +kernel

-- Original path 0000011021011121001120011121; test moment_A.
def leafBox8_27 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_27 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_27 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_27 ⟨.momentA, 32⟩ leafEvidence8_27 = true := by decide +kernel

-- Original path 0000011021011121001121; test moment_A.
def leafBox8_28 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_28 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_28 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_28 ⟨.momentA, 32⟩ leafEvidence8_28 = true := by decide +kernel

-- Original path 00000110210111210110; test moment_A.
def leafBox8_29 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_29 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_29 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_29 ⟨.momentA, 32⟩ leafEvidence8_29 = true := by decide +kernel

-- Original path 000001102101112101112000; test moment_A.
def leafBox8_30 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_30 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_30 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_30 ⟨.momentA, 32⟩ leafEvidence8_30 = true := by decide +kernel

-- Original path 000001102101112101112001; test moment_A.
def leafBox8_31 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_31 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_31 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_31 ⟨.momentA, 32⟩ leafEvidence8_31 = true := by decide +kernel

-- Original path 0000011021011121011121; test moment_A.
def leafBox8_32 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_32 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_32 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_32 ⟨.momentA, 32⟩ leafEvidence8_32 = true := by decide +kernel

-- Original path 0000011120; test product.
def leafBox8_33 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence8_33 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_33 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_33 ⟨.product, 32⟩ leafEvidence8_33 = true := by decide +kernel

-- Original path 0000011121001020; test product.
def leafBox8_34 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_34 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_34 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_34 ⟨.product, 32⟩ leafEvidence8_34 = true := by decide +kernel

-- Original path 0000011121001021001020; test product.
def leafBox8_35 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_35 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_35 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_35 ⟨.product, 32⟩ leafEvidence8_35 = true := by decide +kernel

-- Original path 00000111210010210010210010; test product_radial.
def leafBox8_36 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_36 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_36 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_36 ⟨.productRadial, 32⟩ leafEvidence8_36 = true := by decide +kernel

-- Original path 0000011121001021001021001120; test product.
def leafBox8_37 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_37 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_37 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_37 ⟨.product, 32⟩ leafEvidence8_37 = true := by decide +kernel

-- Original path 000001112100102100102100112100; test product_root_stable.
def leafBox8_38 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_38 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_38 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_38 ⟨.productRootStable, 32⟩ leafEvidence8_38 = true := by decide +kernel

-- Original path 000001112100102100102100112101; test product_radial.
def leafBox8_39 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_39 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_39 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_39 ⟨.productRadial, 32⟩ leafEvidence8_39 = true := by decide +kernel

-- Original path 00000111210010210010210110; test product_radial.
def leafBox8_40 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_40 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_40 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_40 ⟨.productRadial, 32⟩ leafEvidence8_40 = true := by decide +kernel

-- Original path 000001112100102100102101112000; test product_root_stable.
def leafBox8_41 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_41 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_41 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_41 ⟨.productRootStable, 32⟩ leafEvidence8_41 = true := by decide +kernel

-- Original path 000001112100102100102101112001; test product_radial.
def leafBox8_42 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_42 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_42 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_42 ⟨.productRadial, 32⟩ leafEvidence8_42 = true := by decide +kernel

-- Original path 000001112100102100102101112100; test product_radial.
def leafBox8_43 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_43 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_43 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_43 ⟨.productRadial, 32⟩ leafEvidence8_43 = true := by decide +kernel

-- Original path 000001112100102100102101112101; test finite_radial.
def leafBox8_44 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_44 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_44 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_44 ⟨.finiteRadial, 32⟩ leafEvidence8_44 = true := by decide +kernel

-- Original path 0000011121001021001120; test product.
def leafBox8_45 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_45 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_45 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_45 ⟨.product, 32⟩ leafEvidence8_45 = true := by decide +kernel

-- Original path 0000011121001021001121001020; test product.
def leafBox8_46 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_46 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_46 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_46 ⟨.product, 32⟩ leafEvidence8_46 = true := by decide +kernel

-- Original path 000001112100102100112100102100; test product_root_stable.
def leafBox8_47 : Box := ![⟨(5/8:ℚ),(85/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_47 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_47 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_47 ⟨.productRootStable, 32⟩ leafEvidence8_47 = true := by decide +kernel

-- Original path 0000011121001021001121001021011020; test product_root_stable.
def leafBox8_48 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence8_48 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_48 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_48 ⟨.productRootStable, 32⟩ leafEvidence8_48 = true := by decide +kernel

-- Original path 000001112100102100112100102101102100; test product_radial.
def leafBox8_49 : Box := ![⟨(85/128:ℚ),(175/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_49 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_49 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_49 ⟨.productRadial, 32⟩ leafEvidence8_49 = true := by decide +kernel

-- Original path 000001112100102100112100102101102101; test product_radial.
def leafBox8_50 : Box := ![⟨(175/256:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_50 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_50 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_50 ⟨.productRadial, 32⟩ leafEvidence8_50 = true := by decide +kernel

-- Original path 00000111210010210011210010210111; test direct.
def leafBox8_51 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_51 : LeafEvidence := ⟨.packed ⟨(441830725/1073741824:ℚ), 0, (1162994492658358438171950699627/1267650600228229401496703205376:ℚ), (100603794857439075676344638215/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_51 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_51 ⟨.direct, 32⟩ leafEvidence8_51 = true := by decide +kernel

-- Original path 00000111210010210011210011; test direct.
def leafBox8_52 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_52 : LeafEvidence := ⟨.packed ⟨(196914467/536870912:ℚ), 0, (1325406500350045352077636957087/1267650600228229401496703205376:ℚ), (62030531875571187243367006909/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_52 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_52 ⟨.direct, 32⟩ leafEvidence8_52 = true := by decide +kernel

-- Original path 0000011121001021001121011020; test direct.
def leafBox8_53 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_53 : LeafEvidence := ⟨.packed ⟨(2782264155/8589934592:ℚ), 1, (376484785478439575489109148005/316912650057057350374175801344:ℚ), (1807152995070240849368965559/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_53 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_53 ⟨.direct, 32⟩ leafEvidence8_53 = true := by decide +kernel

-- Original path 0000011121001021001121011021001020; test direct.
def leafBox8_54 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence8_54 : LeafEvidence := ⟨.packed ⟨(6826108581/17179869184:ℚ), 0, (605997967368947144039195128311/633825300114114700748351602688:ℚ), (861766531213691014523645505899/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_54 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_54 ⟨.direct, 32⟩ leafEvidence8_54 = true := by decide +kernel

-- Original path 0000011121001021001121011021001021; test finite_radial.
def leafBox8_55 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_55 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_55 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_55 ⟨.finiteRadial, 32⟩ leafEvidence8_55 = true := by decide +kernel

-- Original path 0000011121001021001121011021001120; test direct.
def leafBox8_56 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence8_56 : LeafEvidence := ⟨.packed ⟨(12959393543/34359738368:ℚ), 0, (642795871288347076923822104731/633825300114114700748351602688:ℚ), (226330584766331090521117352147/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_56 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_56 ⟨.direct, 32⟩ leafEvidence8_56 = true := by decide +kernel

-- Original path 0000011121001021001121011021001121; test direct.
def leafBox8_57 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_57 : LeafEvidence := ⟨.packed ⟨(255982649/1073741824:ℚ), 0, (988643685273428739113681014821/633825300114114700748351602688:ℚ), (226330584766331090521117352147/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_57 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_57 ⟨.direct, 32⟩ leafEvidence8_57 = true := by decide +kernel

-- Original path 0000011121001021001121011021011020; test direct.
def leafBox8_58 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence8_58 : LeafEvidence := ⟨.packed ⟨(7902664615/34359738368:ℚ), 0, (2035305821121240970755378449903/1267650600228229401496703205376:ℚ), (1396306513690178977549456359565/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_58 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_58 ⟨.direct, 32⟩ leafEvidence8_58 = true := by decide +kernel

-- Original path 0000011121001021001121011021011021; test moment_A.
def leafBox8_59 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_59 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_59 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_59 ⟨.momentA, 32⟩ leafEvidence8_59 = true := by decide +kernel

-- Original path 0000011121001021001121011021011120; test direct.
def leafBox8_60 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence8_60 : LeafEvidence := ⟨.packed ⟨(7544286697/34359738368:ℚ), 0, (2111303495544882140028013704521/1267650600228229401496703205376:ℚ), (362308492673084409613169126987/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_60 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_60 ⟨.direct, 32⟩ leafEvidence8_60 = true := by decide +kernel

-- Original path 0000011121001021001121011021011121; test finite_radial.
def leafBox8_61 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_61 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_61 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_61 ⟨.finiteRadial, 32⟩ leafEvidence8_61 = true := by decide +kernel

-- Original path 0000011121001021001121011120; test direct.
def leafBox8_62 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_62 : LeafEvidence := ⟨.packed ⟨(5180653155/17179869184:ℚ), 0, (1612316334078383261711459665383/1267650600228229401496703205376:ℚ), (1595905021036922232090349616111/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_62 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_62 ⟨.direct, 32⟩ leafEvidence8_62 = true := by decide +kernel

-- Original path 000001112100102100112101112100; test direct.
def leafBox8_63 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_63 : LeafEvidence := ⟨.packed ⟨(238916381/1073741824:ℚ), 0, (1044701813415209416616185020561/633825300114114700748351602688:ℚ), (978670480283329066696343430569/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_63 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_63 ⟨.direct, 32⟩ leafEvidence8_63 = true := by decide +kernel

#print axioms leafAccepted8_63
end BorceaVariance.Certificate.Generated

