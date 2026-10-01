import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101102100102100112101112100112101112100; test product_radial.
def leafBox3_64 : Box := ![⟨(825/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_64 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_64 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_64 ⟨.productRadial, 32⟩ leafEvidence3_64 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101112101102000; test product_root_stable.
def leafBox3_65 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_65 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_65 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_65 ⟨.productRootStable, 32⟩ leafEvidence3_65 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101112101102001; test center_positive.
def leafBox3_66 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_66 : LeafEvidence := ⟨.packed ⟨(255876926375/274877906944:ℚ), 0, (90821798960710536351917588775/1267650600228229401496703205376:ℚ), (18445855511470518246697350011/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_66 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_66 ⟨.centerPositive, 32⟩ leafEvidence3_66 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101112101102100; test center_positive.
def leafBox3_67 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_67 : LeafEvidence := ⟨.packed ⟨(29871403/33554432:ℚ), 0, (36867352996975143559702272403/316912650057057350374175801344:ℚ), (9750764269918070988990852685/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_67 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_67 ⟨.centerPositive, 32⟩ leafEvidence3_67 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210011210111210110210110; test center_positive.
def leafBox3_68 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_68 : LeafEvidence := ⟨.packed ⟨(458277523/536870912:ℚ), 0, (100428360144837120066515348205/633825300114114700748351602688:ℚ), (17738702716910622349766508455/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_68 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_68 ⟨.centerPositive, 32⟩ leafEvidence3_68 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210011210111210110210111; test center_positive.
def leafBox3_69 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_69 : LeafEvidence := ⟨.packed ⟨(913591353/1073741824:ℚ), 0, (102487728060420238836183713199/633825300114114700748351602688:ℚ), (18445855511470518246697350011/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_69 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_69 ⟨.centerPositive, 32⟩ leafEvidence3_69 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121001121011121011120; test center_positive.
def leafBox3_70 : Box := ![⟨(1655/2048:ℚ),(415/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_70 : LeafEvidence := ⟨.packed ⟨(500927547673/549755813888:ℚ), 0, (1842971090836794342992651499/19807040628566084398385987584:ℚ), (10459358513454434595007224085/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_70 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_70 ⟨.centerPositive, 32⟩ leafEvidence3_70 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101112101112100; test center_positive.
def leafBox3_71 : Box := ![⟨(1655/2048:ℚ),(3315/4096:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_71 : LeafEvidence := ⟨.packed ⟨(948003497/1073741824:ℚ), 0, (78991860639418236384134583173/633825300114114700748351602688:ℚ), (11147746476453013118288722623/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_71 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_71 ⟨.centerPositive, 32⟩ leafEvidence3_71 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100112101112101112101; test center_positive.
def leafBox3_72 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_72 : LeafEvidence := ⟨.packed ⟨(453945065/536870912:ℚ), 0, (26617233152991680148704549379/158456325028528675187087900672:ℚ), (19848912650071112240627717501/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_72 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_72 ⟨.centerPositive, 32⟩ leafEvidence3_72 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101102000; test product_root_stable.
def leafBox3_73 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_73 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_73 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_73 ⟨.productRootStable, 32⟩ leafEvidence3_73 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210110200110; test product_radial.
def leafBox3_74 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_74 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_74 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_74 ⟨.productRadial, 32⟩ leafEvidence3_74 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011020011120; test product_root_stable.
def leafBox3_75 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_75 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_75 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_75 ⟨.productRootStable, 32⟩ leafEvidence3_75 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101102001112100; test product_radial.
def leafBox3_76 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_76 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_76 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_76 ⟨.productRadial, 32⟩ leafEvidence3_76 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101102001112101; test finite_radial.
def leafBox3_77 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_77 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_77 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_77 ⟨.finiteRadial, 32⟩ leafEvidence3_77 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210110210010; test finite_radial.
def leafBox3_78 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(51/64:ℚ),(205/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_78 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_78 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_78 ⟨.finiteRadial, 32⟩ leafEvidence3_78 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101102100112000; test product_radial.
def leafBox3_79 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_79 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_79 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_79 ⟨.productRadial, 32⟩ leafEvidence3_79 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101102100112001; test finite_radial.
def leafBox3_80 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_80 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_80 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_80 ⟨.finiteRadial, 32⟩ leafEvidence3_80 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011021001121; test finite_radial.
def leafBox3_81 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(205/256:ℚ),(103/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_81 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_81 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_81 ⟨.finiteRadial, 32⟩ leafEvidence3_81 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101102101; test finite_radial.
def leafBox3_82 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_82 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_82 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_82 ⟨.finiteRadial, 32⟩ leafEvidence3_82 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112000; test product_root_stable.
def leafBox3_83 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_83 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_83 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_83 ⟨.productRootStable, 32⟩ leafEvidence3_83 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001102000; test product_root_stable.
def leafBox3_84 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_84 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_84 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_84 ⟨.productRootStable, 32⟩ leafEvidence3_84 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001102001; test product_root_stable.
def leafBox3_85 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_85 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_85 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_85 ⟨.productRootStable, 32⟩ leafEvidence3_85 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011021001020; test product_root_stable.
def leafBox3_86 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_86 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_86 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_86 ⟨.productRootStable, 32⟩ leafEvidence3_86 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001102100102100; test product_root_stable.
def leafBox3_87 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_87 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_87 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_87 ⟨.productRootStable, 32⟩ leafEvidence3_87 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001102100102101; test product_radial.
def leafBox3_88 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_88 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_88 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_88 ⟨.productRadial, 32⟩ leafEvidence3_88 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011021001120; test product_root_stable.
def leafBox3_89 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_89 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_89 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_89 ⟨.productRootStable, 32⟩ leafEvidence3_89 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210011210010; test center_positive.
def leafBox3_90 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_90 : LeafEvidence := ⟨.packed ⟨(16826961647/17179869184:ℚ), 2, (13155814028751709180157269711/633825300114114700748351602688:ℚ), (1789552056756216578962362155/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_90 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_90 ⟨.centerPositive, 32⟩ leafEvidence3_90 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210011210011; test center_positive.
def leafBox3_91 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_91 : LeafEvidence := ⟨.packed ⟨(131831781929/137438953472:ℚ), 1, (13201352784088683095710706961/316912650057057350374175801344:ℚ), (30112462632438558605509271/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted3_91 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_91 ⟨.centerPositive, 32⟩ leafEvidence3_91 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210011210110; test product_radial.
def leafBox3_92 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_92 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_92 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_92 ⟨.productRadial, 32⟩ leafEvidence3_92 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210011210111; test center_positive.
def leafBox3_93 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_93 : LeafEvidence := ⟨.packed ⟨(121539838835/137438953472:ℚ), 0, (155940261903842728532940826413/1267650600228229401496703205376:ℚ), (17305767278898960217274723803/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_93 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_93 ⟨.centerPositive, 32⟩ leafEvidence3_93 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001102101102000; test product_radial.
def leafBox3_94 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_94 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_94 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_94 ⟨.productRadial, 32⟩ leafEvidence3_94 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001102101102001; test finite_radial.
def leafBox3_95 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_95 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_95 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_95 ⟨.finiteRadial, 32⟩ leafEvidence3_95 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011021011021; test finite_radial.
def leafBox3_96 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_96 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_96 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_96 ⟨.finiteRadial, 32⟩ leafEvidence3_96 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210111200010; test product_radial.
def leafBox3_97 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_97 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_97 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_97 ⟨.productRadial, 32⟩ leafEvidence3_97 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011021011120001120; test product_root_stable.
def leafBox3_98 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(253/256:ℚ),(1013/1024:ℚ)⟩]
def leafEvidence3_98 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_98 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_98 ⟨.productRootStable, 32⟩ leafEvidence3_98 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011021011120001121; test center_positive.
def leafBox3_99 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(1013/1024:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_99 : LeafEvidence := ⟨.packed ⟨(254635295187/274877906944:ℚ), 0, (48496109327085294108238365271/633825300114114700748351602688:ℚ), (38966662464497059078259909077/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_99 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_99 ⟨.centerPositive, 32⟩ leafEvidence3_99 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210111200110; test product_radial.
def leafBox3_100 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_100 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_100 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_100 ⟨.productRadial, 32⟩ leafEvidence3_100 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001102101112001112000; test product_root_stable.
def leafBox3_101 : Box := ![⟨(3355/4096:ℚ),(6715/8192:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(253/256:ℚ),(1013/1024:ℚ)⟩]
def leafEvidence3_101 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_101 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_101 ⟨.productRootStable, 32⟩ leafEvidence3_101 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210111200111200110; test product_radial.
def leafBox3_102 : Box := ![⟨(6715/8192:ℚ),(105/128:ℚ)⟩, ⟨(827/1024:ℚ),(1655/2048:ℚ)⟩, ⟨(253/256:ℚ),(1013/1024:ℚ)⟩]
def leafEvidence3_102 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_102 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_102 ⟨.productRadial, 32⟩ leafEvidence3_102 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210111200111200111; test center_positive.
def leafBox3_103 : Box := ![⟨(6715/8192:ℚ),(105/128:ℚ)⟩, ⟨(1655/2048:ℚ),(207/256:ℚ)⟩, ⟨(253/256:ℚ),(1013/1024:ℚ)⟩]
def leafEvidence3_103 : LeafEvidence := ⟨.packed ⟨(1011120804973/1099511627776:ℚ), 0, (106268684983246359442623927491/1267650600228229401496703205376:ℚ), (43041308812243930929530519175/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_103 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_103 ⟨.centerPositive, 32⟩ leafEvidence3_103 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011021011120011121; test center_positive.
def leafBox3_104 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(1013/1024:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_104 : LeafEvidence := ⟨.packed ⟨(239180430411/274877906944:ℚ), 0, (176483595885139432108577001101/1267650600228229401496703205376:ℚ), (86646974420746273715027605613/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_104 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_104 ⟨.centerPositive, 32⟩ leafEvidence3_104 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210111210010; test finite_radial.
def leafBox3_105 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_105 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_105 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_105 ⟨.finiteRadial, 32⟩ leafEvidence3_105 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200110210111210011; test center_positive.
def leafBox3_106 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_106 : LeafEvidence := ⟨.packed ⟨(116120668063/137438953472:ℚ), 0, (213915451699879305494464397377/1267650600228229401496703205376:ℚ), (38966662464497059078259909077/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_106 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_106 ⟨.centerPositive, 32⟩ leafEvidence3_106 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001102101112101; test finite_radial.
def leafBox3_107 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_107 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_107 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_107 ⟨.finiteRadial, 32⟩ leafEvidence3_107 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112001112000; test product_root_stable.
def leafBox3_108 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(207/256:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_108 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_108 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_108 ⟨.productRootStable, 32⟩ leafEvidence3_108 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200111200110; test product_root_stable.
def leafBox3_109 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_109 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_109 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_109 ⟨.productRootStable, 32⟩ leafEvidence3_109 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200111200111; test center_positive.
def leafBox3_110 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_110 : LeafEvidence := ⟨.packed ⟨(261962823793/274877906944:ℚ), 1, (61010842724364279669713844425/1267650600228229401496703205376:ℚ), (29641248160308024453365953287/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_110 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_110 ⟨.centerPositive, 32⟩ leafEvidence3_110 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011121001020; test product_root_stable.
def leafBox3_111 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_111 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_111 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_111 ⟨.productRootStable, 32⟩ leafEvidence3_111 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011121001021; test center_positive.
def leafBox3_112 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_112 : LeafEvidence := ⟨.packed ⟨(59870525547/68719476736:ℚ), 0, (87440959211866100134607858023/633825300114114700748351602688:ℚ), (35890450451583983150243974925/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_112 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_112 ⟨.centerPositive, 32⟩ leafEvidence3_112 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200111210011; test center_positive.
def leafBox3_113 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_113 : LeafEvidence := ⟨.packed ⟨(118825146271/137438953472:ℚ), 0, (46159988052840326762811791219/316912650057057350374175801344:ℚ), (18302231106831552263676634981/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_113 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_113 ⟨.centerPositive, 32⟩ leafEvidence3_113 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200111210110200010; test center_positive.
def leafBox3_114 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_114 : LeafEvidence := ⟨.packed ⟨(252811244049/274877906944:ℚ), 0, (53056441778321372655840281325/633825300114114700748351602688:ℚ), (78665860050420094735331669753/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_114 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_114 ⟨.centerPositive, 32⟩ leafEvidence3_114 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200111210110200011; test center_positive.
def leafBox3_115 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_115 : LeafEvidence := ⟨.packed ⟨(502323704259/549755813888:ℚ), 0, (57209119031101044200990520791/633825300114114700748351602688:ℚ), (79394610132870521439135535119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_115 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_115 ⟨.centerPositive, 32⟩ leafEvidence3_115 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200111210110200110; test center_positive.
def leafBox3_116 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_116 : LeafEvidence := ⟨.packed ⟨(238219769853/274877906944:ℚ), 0, (90799016362012410128474843943/633825300114114700748351602688:ℚ), (43691320665466269173307467867/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_116 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_116 ⟨.centerPositive, 32⟩ leafEvidence3_116 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200111210110200111; test center_positive.
def leafBox3_117 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(253/256:ℚ),(507/512:ℚ)⟩]
def leafEvidence3_117 : LeafEvidence := ⟨.packed ⟨(14830831431/17179869184:ℚ), 0, (23318837738894126385288290777/158456325028528675187087900672:ℚ), (88114516701616915183446670651/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_117 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_117 ⟨.centerPositive, 32⟩ leafEvidence3_117 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120011121011021; test center_positive.
def leafBox3_118 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(507/512:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_118 : LeafEvidence := ⟨.packed ⟨(110928669811/137438953472:ℚ), 0, (272168035588346402358729769683/1267650600228229401496703205376:ℚ), (44612197627811796153280806643/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_118 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_118 ⟨.centerPositive, 32⟩ leafEvidence3_118 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111200111210111; test center_positive.
def leafBox3_119 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_119 : LeafEvidence := ⟨.packed ⟨(110352707793/137438953472:ℚ), 0, (278805901866464690255201024995/1267650600228229401496703205376:ℚ), (45332420954258979804483468795/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_119 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_119 ⟨.centerPositive, 32⟩ leafEvidence3_119 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001020001020; test product_root_stable.
def leafBox3_120 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_120 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_120 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_120 ⟨.productRootStable, 32⟩ leafEvidence3_120 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102000102100; test product_root_stable.
def leafBox3_121 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_121 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_121 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_121 ⟨.productRootStable, 32⟩ leafEvidence3_121 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102000102101; test product_radial.
def leafBox3_122 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_122 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_122 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_122 ⟨.productRadial, 32⟩ leafEvidence3_122 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001020001120; test product_root_stable.
def leafBox3_123 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_123 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_123 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_123 ⟨.productRootStable, 32⟩ leafEvidence3_123 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102000112100; test product_root_stable.
def leafBox3_124 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_124 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_124 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_124 ⟨.productRootStable, 32⟩ leafEvidence3_124 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102000112101; test center_positive.
def leafBox3_125 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_125 : LeafEvidence := ⟨.packed ⟨(63214548705/68719476736:ℚ), 0, (105877278394597460093954205635/1267650600228229401496703205376:ℚ), (34414197415490624725233460695/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_125 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_125 ⟨.centerPositive, 32⟩ leafEvidence3_125 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102001102000; test product_root_stable.
def leafBox3_126 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_126 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_126 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_126 ⟨.productRootStable, 32⟩ leafEvidence3_126 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102001102001; test product_radial.
def leafBox3_127 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_127 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_127 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_127 ⟨.productRadial, 32⟩ leafEvidence3_127 = true := by decide +kernel

#print axioms leafAccepted3_127
end BorceaVariance.Certificate.Generated

