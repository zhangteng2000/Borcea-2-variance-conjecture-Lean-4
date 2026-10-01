import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101112101102100112101102101102100; test moment_A.
def leafBox1_64 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_64 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_64 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_64 ⟨.momentA, 32⟩ leafEvidence1_64 = true := by decide +kernel

-- Original path 000001112100112101112101102100112101102101102101; test center_positive.
def leafBox1_65 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_65 : LeafEvidence := ⟨.packed ⟨(213237227/268435456:ℚ), 0, (292464567289282098858495459439/1267650600228229401496703205376:ℚ), (39700249810611955944744041561/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_65 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_65 ⟨.centerPositive, 32⟩ leafEvidence1_65 = true := by decide +kernel

-- Original path 00000111210011210111210110210011210110210111; test product_radial.
def leafBox1_66 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_66 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_66 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_66 ⟨.productRadial, 32⟩ leafEvidence1_66 = true := by decide +kernel

-- Original path 00000111210011210111210110210011210111; test product_radial.
def leafBox1_67 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_67 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_67 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_67 ⟨.productRadial, 32⟩ leafEvidence1_67 = true := by decide +kernel

-- Original path 000001112100112101112101102101102000; test product.
def leafBox1_68 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_68 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_68 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_68 ⟨.product, 32⟩ leafEvidence1_68 = true := by decide +kernel

-- Original path 0000011121001121011121011021011020011020; test product_root_stable.
def leafBox1_69 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence1_69 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_69 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_69 ⟨.productRootStable, 32⟩ leafEvidence1_69 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200110210010; test product_radial.
def leafBox1_70 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_70 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_70 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_70 ⟨.productRadial, 32⟩ leafEvidence1_70 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200110210011; test center_coeff.
def leafBox1_71 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_71 : LeafEvidence := ⟨.packed ⟨(28661962733/34359738368:ℚ), 0, (115079251071449675922300525457/633825300114114700748351602688:ℚ), (44646349240812285388149648861/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_71 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_71 ⟨.centerCoeff, 32⟩ leafEvidence1_71 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200110210110; test product_radial.
def leafBox1_72 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_72 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_72 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_72 ⟨.productRadial, 32⟩ leafEvidence1_72 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200110210111; test center_coeff.
def leafBox1_73 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_73 : LeafEvidence := ⟨.packed ⟨(24611834557/34359738368:ℚ), 0, (424926566196973625716829604947/1267650600228229401496703205376:ℚ), (113613903751830555970126055591/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_73 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_73 ⟨.centerCoeff, 32⟩ leafEvidence1_73 = true := by decide +kernel

-- Original path 00000111210011210111210110210110200111; test center_coeff.
def leafBox1_74 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_74 : LeafEvidence := ⟨.packed ⟨(12006437485/17179869184:ℚ), 0, (57078334326833453596200885709/158456325028528675187087900672:ℚ), (237572683296970034908079345947/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_74 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_74 ⟨.centerCoeff, 32⟩ leafEvidence1_74 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010200010; test product_root_stable.
def leafBox1_75 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_75 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_75 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_75 ⟨.productRootStable, 32⟩ leafEvidence1_75 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010200011; test center_positive.
def leafBox1_76 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_76 : LeafEvidence := ⟨.packed ⟨(8072437275/8589934592:ℚ), 1, (78778988608623523939041103137/1267650600228229401496703205376:ℚ), (2860113798787842687963127839/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_76 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_76 ⟨.centerPositive, 32⟩ leafEvidence1_76 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010200110; test product_radial.
def leafBox1_77 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_77 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_77 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_77 ⟨.productRadial, 32⟩ leafEvidence1_77 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020011120; test center_positive.
def leafBox1_78 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence1_78 : LeafEvidence := ⟨.packed ⟨(120158864875/137438953472:ℚ), 0, (85228080478662051670137981515/633825300114114700748351602688:ℚ), (130061081281764129153136671553/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_78 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_78 ⟨.centerPositive, 32⟩ leafEvidence1_78 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020011121; test center_positive.
def leafBox1_79 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_79 : LeafEvidence := ⟨.packed ⟨(26061324849/34359738368:ℚ), 0, (175768673096216558264470548809/633825300114114700748351602688:ℚ), (130061081281764129153136671553/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_79 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_79 ⟨.centerPositive, 32⟩ leafEvidence1_79 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210010; test product_radial.
def leafBox1_80 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_80 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_80 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_80 ⟨.productRadial, 32⟩ leafEvidence1_80 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102100112000; test center_positive.
def leafBox1_81 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_81 : LeafEvidence := ⟨.packed ⟨(118522323661/137438953472:ℚ), 0, (11742710397026567124962676419/79228162514264337593543950336:ℚ), (55191308473372156944958571349/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_81 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_81 ⟨.centerPositive, 32⟩ leafEvidence1_81 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102100112001; test center_positive.
def leafBox1_82 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_82 : LeafEvidence := ⟨.packed ⟨(108373111041/137438953472:ℚ), 0, (301902556836901525755042360255/1267650600228229401496703205376:ℚ), (19833856820043704056997371095/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_82 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_82 ⟨.centerPositive, 32⟩ leafEvidence1_82 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210011210010; test moment_A.
def leafBox1_83 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_83 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_83 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_83 ⟨.momentA, 32⟩ leafEvidence1_83 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210011210011; test center_positive.
def leafBox1_84 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_84 : LeafEvidence := ⟨.packed ⟨(816095831/1073741824:ℚ), 0, (348901184895537055601947458101/1267650600228229401496703205376:ℚ), (55191308473372156944958571349/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_84 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_84 ⟨.centerPositive, 32⟩ leafEvidence1_84 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102100112101; test moment_A.
def leafBox1_85 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_85 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_85 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_85 ⟨.momentA, 32⟩ leafEvidence1_85 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102101; test finite_radial.
def leafBox1_86 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_86 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_86 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_86 ⟨.finiteRadial, 32⟩ leafEvidence1_86 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011200010; test center_positive.
def leafBox1_87 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_87 : LeafEvidence := ⟨.packed ⟨(15654501009/17179869184:ℚ), 0, (117908389318975654814390236727/1267650600228229401496703205376:ℚ), (5293918192357054989630518041/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_87 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_87 ⟨.centerPositive, 32⟩ leafEvidence1_87 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011200011; test center_positive.
def leafBox1_88 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_88 : LeafEvidence := ⟨.packed ⟨(15338955303/17179869184:ℚ), 0, (35938937234015759421629497903/316912650057057350374175801344:ℚ), (10938256957473421218275989821/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_88 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_88 ⟨.centerPositive, 32⟩ leafEvidence1_88 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011200110; test center_positive.
def leafBox1_89 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_89 : LeafEvidence := ⟨.packed ⟨(25835852385/34359738368:ℚ), 0, (362661018512449043802798776677/1267650600228229401496703205376:ℚ), (133238346407876417033402759385/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_89 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_89 ⟨.centerPositive, 32⟩ leafEvidence1_89 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011200111; test center_positive.
def leafBox1_90 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_90 : LeafEvidence := ⟨.packed ⟨(51271783983/68719476736:ℚ), 0, (46576671341828090361540499225/158456325028528675187087900672:ℚ), (17018831040480494777504333913/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_90 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_90 ⟨.centerPositive, 32⟩ leafEvidence1_90 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112100102000; test center_positive.
def leafBox1_91 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_91 : LeafEvidence := ⟨.packed ⟨(58414566305/68719476736:ℚ), 0, (206178458089393296015980142307/1267650600228229401496703205376:ℚ), (14594975919654244766627513623/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_91 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_91 ⟨.centerPositive, 32⟩ leafEvidence1_91 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112100102001; test center_positive.
def leafBox1_92 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_92 : LeafEvidence := ⟨.packed ⟨(107314047881/137438953472:ℚ), 0, (39305386013890847905357542401/158456325028528675187087900672:ℚ), (41291284091221716273121979515/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_92 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_92 ⟨.centerPositive, 32⟩ leafEvidence1_92 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210010; test center_positive.
def leafBox1_93 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_93 : LeafEvidence := ⟨.packed ⟨(812592561/1073741824:ℚ), 0, (354406774519879250926204156337/1267650600228229401496703205376:ℚ), (56817389747095434967071409469/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_93 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_93 ⟨.centerPositive, 32⟩ leafEvidence1_93 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210011; test center_positive.
def leafBox1_94 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_94 : LeafEvidence := ⟨.packed ⟨(101160075/134217728:ℚ), 0, (179817549357502015670695597667/633825300114114700748351602688:ℚ), (14594975919654244766627513623/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_94 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_94 ⟨.centerPositive, 32⟩ leafEvidence1_94 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210110; test finite_radial.
def leafBox1_95 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_95 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_95 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_95 ⟨.finiteRadial, 32⟩ leafEvidence1_95 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210111; test center_positive.
def leafBox1_96 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_96 : LeafEvidence := ⟨.packed ⟨(190876275/268435456:ℚ), 0, (434347039786190209479334560171/1267650600228229401496703205376:ℚ), (41291284091221716273121979515/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_96 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_96 ⟨.centerPositive, 32⟩ leafEvidence1_96 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001121001120; test center_positive.
def leafBox1_97 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_97 : LeafEvidence := ⟨.packed ⟨(52895898145/68719476736:ℚ), 0, (332700424530244526253562613585/1267650600228229401496703205376:ℚ), (10938256957473421218275989821/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_97 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_97 ⟨.centerPositive, 32⟩ leafEvidence1_97 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112100112100; test center_positive.
def leafBox1_98 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_98 : LeafEvidence := ⟨.packed ⟨(803199457/1073741824:ℚ), 0, (23080926131368551963502955971/79228162514264337593543950336:ℚ), (61313278663383010364341097185/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_98 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_98 ⟨.centerPositive, 32⟩ leafEvidence1_98 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210011210110; test center_positive.
def leafBox1_99 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(115/128:ℚ),(231/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_99 : LeafEvidence := ⟨.packed ⟨(23778245/33554432:ℚ), 0, (438736960354932150647243274953/1267650600228229401496703205376:ℚ), (42054720996630825400950995371/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_99 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_99 ⟨.centerPositive, 32⟩ leafEvidence1_99 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210011210111; test center_positive.
def leafBox1_100 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(231/256:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_100 : LeafEvidence := ⟨.packed ⟨(758439533/1073741824:ℚ), 0, (6920481352255093205960917803/19807040628566084398385987584:ℚ), (85571529429260625891083602963/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_100 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_100 ⟨.centerPositive, 32⟩ leafEvidence1_100 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112101102000; test center_positive.
def leafBox1_101 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_101 : LeafEvidence := ⟨.packed ⟨(50282430931/68719476736:ℚ), 0, (198798384368104177002827540173/633825300114114700748351602688:ℚ), (13351006276157718150650997379/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_101 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_101 ⟨.centerPositive, 32⟩ leafEvidence1_101 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112101102001; test center_positive.
def leafBox1_102 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_102 : LeafEvidence := ⟨.packed ⟨(95136143865/137438953472:ℚ), 0, (468965708034648979708717061327/1267650600228229401496703205376:ℚ), (65529054658613361250249063391/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_102 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_102 ⟨.centerPositive, 32⟩ leafEvidence1_102 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001121011021; test finite_radial.
def leafBox1_103 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_103 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_103 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_103 ⟨.finiteRadial, 32⟩ leafEvidence1_103 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112101112000; test center_positive.
def leafBox1_104 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_104 : LeafEvidence := ⟨.packed ⟨(99824905633/137438953472:ℚ), 0, (203537890622689788887275788527/633825300114114700748351602688:ℚ), (54926411815245737232441773157/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_104 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_104 ⟨.centerPositive, 32⟩ leafEvidence1_104 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112101112001; test center_positive.
def leafBox1_105 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_105 : LeafEvidence := ⟨.packed ⟨(94508001103/137438953472:ℚ), 0, (477508251382634006413544504395/1267650600228229401496703205376:ℚ), (134158930307741582180094772739/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_105 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_105 ⟨.centerPositive, 32⟩ leafEvidence1_105 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210111210010; test center_positive.
def leafBox1_106 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(115/128:ℚ),(231/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_106 : LeafEvidence := ⟨.packed ⟨(361476279/536870912:ℚ), 0, (504708975117483568034859840951/1267650600228229401496703205376:ℚ), (108363212419462934105111477557/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_106 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_106 ⟨.centerPositive, 32⟩ leafEvidence1_106 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210111210011; test center_positive.
def leafBox1_107 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(231/256:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_107 : LeafEvidence := ⟨.packed ⟨(22525033/33554432:ℚ), 0, (254280908865505746061309738011/633825300114114700748351602688:ℚ), (54926411815245737232441773157/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_107 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_107 ⟨.centerPositive, 32⟩ leafEvidence1_107 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210111210110; test finite_radial.
def leafBox1_108 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(115/128:ℚ),(231/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_108 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_108 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_108 ⟨.finiteRadial, 32⟩ leafEvidence1_108 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210111210111; test center_positive.
def leafBox1_109 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(231/256:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_109 : LeafEvidence := ⟨.packed ⟨(21500815/33554432:ℚ), 0, (568871985525897467127740254417/1267650600228229401496703205376:ℚ), (134158930307741582180094772739/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_109 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_109 ⟨.centerPositive, 32⟩ leafEvidence1_109 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210110200010; test finite_radial.
def leafBox1_110 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_110 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_110 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_110 ⟨.finiteRadial, 32⟩ leafEvidence1_110 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011020001120; test center_positive.
def leafBox1_111 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence1_111 : LeafEvidence := ⟨.packed ⟨(50605539375/68719476736:ℚ), 0, (389379853143057302802725988047/1267650600228229401496703205376:ℚ), (44646349240812285388149648861/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_111 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_111 ⟨.centerPositive, 32⟩ leafEvidence1_111 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011020001121; test finite_radial.
def leafBox1_112 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_112 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_112 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_112 ⟨.finiteRadial, 32⟩ leafEvidence1_112 = true := by decide +kernel

-- Original path 000001112100112101112101102101102101102001; test finite_radial.
def leafBox1_113 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_113 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_113 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_113 ⟨.finiteRadial, 32⟩ leafEvidence1_113 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011021; test finite_radial.
def leafBox1_114 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_114 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_114 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_114 ⟨.finiteRadial, 32⟩ leafEvidence1_114 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011120001020; test center_coeff.
def leafBox1_115 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence1_115 : LeafEvidence := ⟨.packed ⟨(100359364125/137438953472:ℚ), 0, (200110840551695244113228740531/633825300114114700748351602688:ℚ), (90939444595821343102190336481/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_115 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_115 ⟨.centerCoeff, 32⟩ leafEvidence1_115 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011120001021; test center_positive.
def leafBox1_116 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_116 : LeafEvidence := ⟨.packed ⟨(46148233635/68719476736:ℚ), 0, (254043206527284445863590632249/633825300114114700748351602688:ℚ), (90939444595821343102190336481/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_116 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_116 ⟨.centerPositive, 32⟩ leafEvidence1_116 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210111200011; test center_positive.
def leafBox1_117 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_117 : LeafEvidence := ⟨.packed ⟨(45864411201/68719476736:ℚ), 0, (516064760340066321552882389629/1267650600228229401496703205376:ℚ), (92450486150057658219317380781/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_117 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_117 ⟨.centerPositive, 32⟩ leafEvidence1_117 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011120011020; test center_positive.
def leafBox1_118 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence1_118 : LeafEvidence := ⟨.packed ⟨(90055854375/137438953472:ℚ), 0, (539898515832088767571629485055/1267650600228229401496703205376:ℚ), (230638727530652647666717700385/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_118 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_118 ⟨.centerPositive, 32⟩ leafEvidence1_118 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011120011021; test finite_radial.
def leafBox1_119 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_119 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_119 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_119 ⟨.finiteRadial, 32⟩ leafEvidence1_119 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011120011120; test center_coeff.
def leafBox1_120 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence1_120 : LeafEvidence := ⟨.packed ⟨(89500144125/137438953472:ℚ), 0, (547923620094246072410669499397/1267650600228229401496703205376:ℚ), (116885750885878053366237666831/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_120 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_120 ⟨.centerCoeff, 32⟩ leafEvidence1_120 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011120011121; test center_positive.
def leafBox1_121 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_121 : LeafEvidence := ⟨.packed ⟨(41855333499/68719476736:ℚ), 0, (79371986258983933202632080075/158456325028528675187087900672:ℚ), (116885750885878053366237666831/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_121 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_121 ⟨.centerPositive, 32⟩ leafEvidence1_121 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210111210010; test finite_radial.
def leafBox1_122 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_122 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_122 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_122 ⟨.finiteRadial, 32⟩ leafEvidence1_122 = true := by decide +kernel

-- Original path 000001112100112101112101102101102101112100112000; test center_positive.
def leafBox1_123 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_123 : LeafEvidence := ⟨.packed ⟨(89971442993/137438953472:ℚ), 0, (67639248165638062802407142029/158456325028528675187087900672:ℚ), (158491632691733476448848358781/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_123 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_123 ⟨.centerPositive, 32⟩ leafEvidence1_123 = true := by decide +kernel

-- Original path 000001112100112101112101102101102101112100112001; test finite_radial.
def leafBox1_124 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_124 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_124 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_124 ⟨.finiteRadial, 32⟩ leafEvidence1_124 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011121001121; test finite_radial.
def leafBox1_125 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_125 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_125 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_125 ⟨.finiteRadial, 32⟩ leafEvidence1_125 = true := by decide +kernel

-- Original path 000001112100112101112101102101102101112101; test finite_radial.
def leafBox1_126 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_126 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_126 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_126 ⟨.finiteRadial, 32⟩ leafEvidence1_126 = true := by decide +kernel

-- Original path 0000011121001121011121011021011120; test center_coeff.
def leafBox1_127 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_127 : LeafEvidence := ⟨.packed ⟨(23425258407/34359738368:ℚ), 0, (61071782107422988324819500127/158456325028528675187087900672:ℚ), (62151851730346134120444122145/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_127 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_127 ⟨.centerCoeff, 32⟩ leafEvidence1_127 = true := by decide +kernel

#print axioms leafAccepted1_127
end BorceaVariance.Certificate.Generated

