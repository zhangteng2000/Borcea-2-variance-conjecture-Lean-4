import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101112100112100112100102001; test center_coeff.
def leafBox0_64 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_64 : LeafEvidence := ⟨.packed ⟨(30849108833/34359738368:ℚ), 0, (68345250166651487617630389549/633825300114114700748351602688:ℚ), (126021496023603223844115483099/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_64 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_64 ⟨.centerCoeff, 32⟩ leafEvidence0_64 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001020; test product.
def leafBox0_65 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_65 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_65 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_65 ⟨.product, 32⟩ leafEvidence0_65 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001020; test product.
def leafBox0_66 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_66 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_66 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_66 ⟨.product, 32⟩ leafEvidence0_66 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001021; test center_positive.
def leafBox0_67 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_67 : LeafEvidence := ⟨.packed ⟨(240162165/268435456:ℚ), 0, (141157414571840309638395231117/1267650600228229401496703205376:ℚ), (5482365903923964616021505217/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_67 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_67 ⟨.centerPositive, 32⟩ leafEvidence0_67 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001120; test product.
def leafBox0_68 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_68 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_68 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_68 ⟨.product, 32⟩ leafEvidence0_68 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021001121; test center_positive.
def leafBox0_69 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_69 : LeafEvidence := ⟨.packed ⟨(477118649/536870912:ℚ), 0, (74830008675611507628960086881/633825300114114700748351602688:ℚ), (6136523458535832356415672121/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_69 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_69 ⟨.centerPositive, 32⟩ leafEvidence0_69 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021011020; test center_positive.
def leafBox0_70 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_70 : LeafEvidence := ⟨.packed ⟨(29517833903/34359738368:ℚ), 0, (96364843510233701385615191765/633825300114114700748351602688:ℚ), (23916520906862736692938406859/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_70 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_70 ⟨.centerPositive, 32⟩ leafEvidence0_70 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102101102100; test center_positive.
def leafBox0_71 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_71 : LeafEvidence := ⟨.packed ⟨(894284153/1073741824:ℚ), 0, (58038195330578769988630478057/316912650057057350374175801344:ℚ), (14176100843225264397005847327/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_71 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_71 ⟨.centerPositive, 32⟩ leafEvidence0_71 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102101102101; test center_positive.
def leafBox0_72 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_72 : LeafEvidence := ⟨.packed ⟨(845700533/1073741824:ℚ), 0, (151678779221915831281769197005/633825300114114700748351602688:ℚ), (46774120781617760711244876985/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_72 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_72 ⟨.centerPositive, 32⟩ leafEvidence0_72 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001021011120; test center_positive.
def leafBox0_73 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_73 : LeafEvidence := ⟨.packed ⟨(117409610621/137438953472:ℚ), 0, (99937740839770823731578405513/633825300114114700748351602688:ℚ), (49199589298314358878332081825/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_73 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_73 ⟨.centerPositive, 32⟩ leafEvidence0_73 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102101112100; test center_positive.
def leafBox0_74 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_74 : LeafEvidence := ⟨.packed ⟨(889723525/1073741824:ℚ), 0, (59665476746054688708655492025/316912650057057350374175801344:ℚ), (29869412102044132311612520223/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_74 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_74 ⟨.centerPositive, 32⟩ leafEvidence0_74 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100102101112101; test center_positive.
def leafBox0_75 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_75 : LeafEvidence := ⟨.packed ⟨(210536935/268435456:ℚ), 0, (308732926013739984315918839575/1267650600228229401496703205376:ℚ), (48322099499332625878913342269/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_75 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_75 ⟨.centerPositive, 32⟩ leafEvidence0_75 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001120; test product.
def leafBox0_76 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_76 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_76 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_76 ⟨.product, 32⟩ leafEvidence0_76 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112100; test product_radial.
def leafBox0_77 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_77 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_77 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_77 ⟨.productRadial, 32⟩ leafEvidence0_77 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121011020; test center_positive.
def leafBox0_78 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_78 : LeafEvidence := ⟨.packed ⟨(58447823795/68719476736:ℚ), 0, (205454571321943035770452359929/1267650600228229401496703205376:ℚ), (50297772938332212769467570205/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_78 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_78 ⟨.centerPositive, 32⟩ leafEvidence0_78 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112101102100; test center_positive.
def leafBox0_79 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_79 : LeafEvidence := ⟨.packed ⟨(443027017/536870912:ℚ), 0, (243924570206335964997518542505/1267650600228229401496703205376:ℚ), (15560691352008825874250674077/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_79 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_79 ⟨.centerPositive, 32⟩ leafEvidence0_79 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112101102101; test center_positive.
def leafBox0_80 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_80 : LeafEvidence := ⟨.packed ⟨(419630017/536870912:ℚ), 0, (156559882036230542012129632013/633825300114114700748351602688:ℚ), (49601090617801686256324722109/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_80 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_80 ⟨.centerPositive, 32⟩ leafEvidence0_80 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021001121011120; test center_positive.
def leafBox0_81 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_81 : LeafEvidence := ⟨.packed ⟨(29129321853/34359738368:ℚ), 0, (209578018415357732475215792755/1267650600228229401496703205376:ℚ), (1597715221598815381003866863/39614081257132168796771975168:ℚ)⟩, 4⟩
theorem leafAccepted0_81 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_81 ⟨.centerPositive, 32⟩ leafEvidence0_81 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112101112100; test finite_radial.
def leafBox0_82 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_82 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_82 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_82 ⟨.finiteRadial, 32⟩ leafEvidence0_82 = true := by decide +kernel

-- Original path 000001112101112100112100112100102100112101112101; test center_positive.
def leafBox0_83 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_83 : LeafEvidence := ⟨.packed ⟨(418505413/536870912:ℚ), 0, (316547744072062395836298669947/1267650600228229401496703205376:ℚ), (3163141880310549721796369533/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted0_83 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_83 ⟨.centerPositive, 32⟩ leafEvidence0_83 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110200010; test center_positive.
def leafBox0_84 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_84 : LeafEvidence := ⟨.packed ⟨(57040296075/68719476736:ℚ), 0, (118236384094955111342415125165/633825300114114700748351602688:ℚ), (42368869186721477246222730427/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_84 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_84 ⟨.centerPositive, 32⟩ leafEvidence0_84 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110200011; test center_positive.
def leafBox0_85 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_85 : LeafEvidence := ⟨.packed ⟨(3546943281/4294967296:ℚ), 0, (242945050047617767436383926083/1267650600228229401496703205376:ℚ), (86161473236969661131237609793/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_85 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_85 ⟨.centerPositive, 32⟩ leafEvidence0_85 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110200110; test center_positive.
def leafBox0_86 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_86 : LeafEvidence := ⟨.packed ⟨(51262756209/68719476736:ℚ), 0, (186419496854036560488648116269/633825300114114700748351602688:ℚ), (60842033078028192923240279271/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_86 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_86 ⟨.centerPositive, 32⟩ leafEvidence0_86 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110200111; test center_positive.
def leafBox0_87 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_87 : LeafEvidence := ⟨.packed ⟨(51079540617/68719476736:ℚ), 0, (94356792591061201276095754233/316912650057057350374175801344:ℚ), (61581936284980226770587912927/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_87 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_87 ⟨.centerPositive, 32⟩ leafEvidence0_87 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021001020; test center_positive.
def leafBox0_88 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_88 : LeafEvidence := ⟨.packed ⟨(105120814015/137438953472:ℚ), 0, (340836925913092321024066709271/1267650600228229401496703205376:ℚ), (42368869186721477246222730427/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_88 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_88 ⟨.centerPositive, 32⟩ leafEvidence0_88 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021001021; test finite_radial.
def leafBox0_89 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_89 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_89 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_89 ⟨.finiteRadial, 32⟩ leafEvidence0_89 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021001120; test center_positive.
def leafBox0_90 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_90 : LeafEvidence := ⟨.packed ⟨(104740915105/137438953472:ℚ), 0, (172734134422321872864994212649/633825300114114700748351602688:ℚ), (86161473236969661131237609793/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_90 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_90 ⟨.centerPositive, 32⟩ leafEvidence0_90 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101102100112100; test center_positive.
def leafBox0_91 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_91 : LeafEvidence := ⟨.packed ⟨(803954797/1073741824:ℚ), 0, (368090728312492267367272827525/1267650600228229401496703205376:ℚ), (66783964287190962262944273613/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_91 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_91 ⟨.centerPositive, 32⟩ leafEvidence0_91 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101102100112101; test finite_radial.
def leafBox0_92 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_92 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_92 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_92 ⟨.finiteRadial, 32⟩ leafEvidence0_92 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110210110; test finite_radial.
def leafBox0_93 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_93 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_93 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_93 ⟨.finiteRadial, 32⟩ leafEvidence0_93 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021011120; test center_positive.
def leafBox0_94 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_94 : LeafEvidence := ⟨.packed ⟨(24084057115/34359738368:ℚ), 0, (226407310930534275084569271305/633825300114114700748351602688:ℚ), (61581936284980226770587912927/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_94 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_94 ⟨.centerPositive, 32⟩ leafEvidence0_94 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021011121; test finite_radial.
def leafBox0_95 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_95 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_95 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_95 ⟨.finiteRadial, 32⟩ leafEvidence0_95 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111200010; test center_coeff.
def leafBox0_96 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_96 : LeafEvidence := ⟨.packed ⟨(883188621/1073741824:ℚ), 0, (62012488689048624455907118365/316912650057057350374175801344:ℚ), (87309122572532979611507851481/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_96 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_96 ⟨.centerCoeff, 32⟩ leafEvidence0_96 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111200011; test center_coeff.
def leafBox0_97 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_97 : LeafEvidence := ⟨.packed ⟨(28177611651/34359738368:ℚ), 0, (251860728560363288194967543677/1267650600228229401496703205376:ℚ), (22044980613207799141277565943/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_97 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_97 ⟨.centerCoeff, 32⟩ leafEvidence0_97 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111200110; test center_coeff.
def leafBox0_98 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_98 : LeafEvidence := ⟨.packed ⟨(50933287755/68719476736:ℚ), 0, (381102406752067170851093309437/1267650600228229401496703205376:ℚ), (124359533033191346938171892555/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_98 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_98 ⟨.centerCoeff, 32⟩ leafEvidence0_98 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111200111; test center_coeff.
def leafBox0_99 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_99 : LeafEvidence := ⟨.packed ⟨(50822931915/68719476736:ℚ), 0, (95970771896206326841133158283/316912650057057350374175801344:ℚ), (125270222943090401625112485711/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_99 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_99 ⟨.centerCoeff, 32⟩ leafEvidence0_99 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121001020; test center_positive.
def leafBox0_100 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_100 : LeafEvidence := ⟨.packed ⟨(104438623101/137438953472:ℚ), 0, (43645791989679349105002784823/158456325028528675187087900672:ℚ), (87309122572532979611507851481/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_100 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_100 ⟨.centerPositive, 32⟩ leafEvidence0_100 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112100102100; test center_positive.
def leafBox0_101 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_101 : LeafEvidence := ⟨.packed ⟨(801496201/1073741824:ℚ), 0, (372014445012973469984141895611/1267650600228229401496703205376:ℚ), (68089668357393998295290910737/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_101 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_101 ⟨.centerPositive, 32⟩ leafEvidence0_101 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112100102101; test center_positive.
def leafBox0_102 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_102 : LeafEvidence := ⟨.packed ⟨(12019593/16777216:ℚ), 0, (212351223079485532278109041657/633825300114114700748351602688:ℚ), (86587753362512181505745206271/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_102 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_102 ⟨.centerPositive, 32⟩ leafEvidence0_102 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121001120; test center_positive.
def leafBox0_103 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_103 : LeafEvidence := ⟨.packed ⟨(52105764851/68719476736:ℚ), 0, (351951995167055313756842060955/1267650600228229401496703205376:ℚ), (22044980613207799141277565943/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_103 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_103 ⟨.centerPositive, 32⟩ leafEvidence0_103 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112100112100; test center_positive.
def leafBox0_104 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_104 : LeafEvidence := ⟨.packed ⟨(799572051/1073741824:ℚ), 0, (187547122724606389744532975365/633825300114114700748351602688:ℚ), (69121699906247856291494461969/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_104 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_104 ⟨.centerPositive, 32⟩ leafEvidence0_104 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210011210110; test center_positive.
def leafBox0_105 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(123/128:ℚ),(247/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_105 : LeafEvidence := ⟨.packed ⟨(768340803/1073741824:ℚ), 0, (53278646143076274446123871355/158456325028528675187087900672:ℚ), (21787436279412347349556266519/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_105 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_105 ⟨.centerPositive, 32⟩ leafEvidence0_105 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210011210111; test center_positive.
def leafBox0_106 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(247/256:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_106 : LeafEvidence := ⟨.packed ⟨(191885859/268435456:ℚ), 0, (213781960160128952383816025781/633825300114114700748351602688:ℚ), (43821117868983647499905020781/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_106 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_106 ⟨.centerPositive, 32⟩ leafEvidence0_106 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121011020; test center_positive.
def leafBox0_107 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_107 : LeafEvidence := ⟨.packed ⟨(96100749505/137438953472:ℚ), 0, (455966423255950386892551855085/1267650600228229401496703205376:ℚ), (124359533033191346938171892555/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_107 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_107 ⟨.centerPositive, 32⟩ leafEvidence0_107 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112101102100; test center_positive.
def leafBox0_108 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_108 : LeafEvidence := ⟨.packed ⟨(370423083/536870912:ℚ), 0, (236572221223343280818467561091/633825300114114700748351602688:ℚ), (105095987152687488109033325503/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_108 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_108 ⟨.centerPositive, 32⟩ leafEvidence0_108 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101112101102101; test finite_radial.
def leafBox0_109 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_109 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_109 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_109 ⟨.finiteRadial, 32⟩ leafEvidence0_109 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121011120; test center_positive.
def leafBox0_110 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_110 : LeafEvidence := ⟨.packed ⟨(95922582729/137438953472:ℚ), 0, (458356713014470612984076950749/1267650600228229401496703205376:ℚ), (125270222943090401625112485711/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_110 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_110 ⟨.centerPositive, 32⟩ leafEvidence0_110 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210111210010; test center_positive.
def leafBox0_111 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(123/128:ℚ),(247/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_111 : LeafEvidence := ⟨.packed ⟨(185003947/268435456:ℚ), 0, (237295352779646331361294999925/633825300114114700748351602688:ℚ), (105669503017230231948901127409/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_111 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_111 ⟨.centerPositive, 32⟩ leafEvidence0_111 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210111210011; test center_positive.
def leafBox0_112 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(247/256:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_112 : LeafEvidence := ⟨.packed ⟨(369644871/536870912:ℚ), 0, (475856707305781056969757037727/1267650600228229401496703205376:ℚ), (53086253186053700356389166469/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_112 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_112 ⟨.centerPositive, 32⟩ leafEvidence0_112 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210111210110; test center_positive.
def leafBox0_113 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(123/128:ℚ),(247/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_113 : LeafEvidence := ⟨.packed ⟨(714539061/1073741824:ℚ), 0, (259923961177714847955827764595/633825300114114700748351602688:ℚ), (124199852421820868421319981223/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_113 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_113 ⟨.centerPositive, 32⟩ leafEvidence0_113 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210111210111210111; test center_positive.
def leafBox0_114 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(247/256:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_114 : LeafEvidence := ⟨.packed ⟨(356933851/536870912:ℚ), 0, (65133047097969581632268942151/158456325028528675187087900672:ℚ), (124713143766225831713998241675/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_114 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_114 ⟨.centerPositive, 32⟩ leafEvidence0_114 = true := by decide +kernel

-- Original path 0000011121011121001121001121001120; test center_coeff.
def leafBox0_115 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_115 : LeafEvidence := ⟨.packed ⟨(15392872711/17179869184:ℚ), 0, (139300763385917957105184925427/1267650600228229401496703205376:ℚ), (63150710633154083327052287409/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_115 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_115 ⟨.centerCoeff, 32⟩ leafEvidence0_115 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001020; test product.
def leafBox0_116 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_116 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_116 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_116 ⟨.product, 32⟩ leafEvidence0_116 = true := by decide +kernel

-- Original path 000001112101112100112100112100112100102100; test finite_radial.
def leafBox0_117 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_117 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_117 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_117 ⟨.finiteRadial, 32⟩ leafEvidence0_117 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001021011020; test center_coeff.
def leafBox0_118 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_118 : LeafEvidence := ⟨.packed ⟨(116266389387/137438953472:ℚ), 0, (53080012741649267854431856223/316912650057057350374175801344:ℚ), (12921599472582910735850122119/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_118 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_118 ⟨.centerCoeff, 32⟩ leafEvidence0_118 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001021011021; test finite_radial.
def leafBox0_119 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_119 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_119 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_119 ⟨.finiteRadial, 32⟩ leafEvidence0_119 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210010210111; test finite_radial.
def leafBox0_120 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_120 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_120 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_120 ⟨.finiteRadial, 32⟩ leafEvidence0_120 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210011; test product_radial.
def leafBox0_121 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_121 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_121 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_121 ⟨.productRadial, 32⟩ leafEvidence0_121 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011020; test center_coeff.
def leafBox0_122 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_122 : LeafEvidence := ⟨.packed ⟨(50699032587/68719476736:ℚ), 0, (24188298329086034325107636353/79228162514264337593543950336:ℚ), (63150710633154083327052287409/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_122 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_122 ⟨.centerCoeff, 32⟩ leafEvidence0_122 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001020; test center_positive.
def leafBox0_123 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_123 : LeafEvidence := ⟨.packed ⟨(104057886753/137438953472:ℚ), 0, (353840350449772861315736385447/1267650600228229401496703205376:ℚ), (22193322990639139258737814933/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_123 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_123 ⟨.centerPositive, 32⟩ leafEvidence0_123 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210010210010; test center_positive.
def leafBox0_124 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_124 : LeafEvidence := ⟨.packed ⟨(399403183/536870912:ℚ), 0, (376322015923351406056767245873/1267650600228229401496703205376:ℚ), (69534869463976718114675285455/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_124 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_124 ⟨.centerPositive, 32⟩ leafEvidence0_124 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210010210011; test finite_radial.
def leafBox0_125 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_125 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_125 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_125 ⟨.finiteRadial, 32⟩ leafEvidence0_125 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210010210110; test center_positive.
def leafBox0_126 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_126 : LeafEvidence := ⟨.packed ⟨(383430419/536870912:ℚ), 0, (428707747852369553940982649473/1267650600228229401496703205376:ℚ), (88065142766462241322040071673/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_126 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_126 ⟨.centerPositive, 32⟩ leafEvidence0_126 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210010210111; test center_positive.
def leafBox0_127 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_127 : LeafEvidence := ⟨.packed ⟨(383146075/536870912:ℚ), 0, (53707692413273861726918404301/158456325028528675187087900672:ℚ), (22104598831499865636537256615/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_127 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_127 ⟨.centerPositive, 32⟩ leafEvidence0_127 = true := by decide +kernel

#print axioms leafAccepted0_127
end BorceaVariance.Certificate.Generated

