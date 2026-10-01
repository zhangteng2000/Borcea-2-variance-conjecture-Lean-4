import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112100102101102101102101102100; test product_root_stable.
def leafBox4_64 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_64 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_64 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_64 ⟨.productRootStable, 32⟩ leafEvidence4_64 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210110210110; test product_radial.
def leafBox4_65 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(97/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_65 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_65 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_65 ⟨.productRadial, 32⟩ leafEvidence4_65 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011021011120; test product_root_stable.
def leafBox4_66 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_66 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_66 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_66 ⟨.productRootStable, 32⟩ leafEvidence4_66 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101102101112100; test product_radial.
def leafBox4_67 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_67 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_67 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_67 ⟨.productRadial, 32⟩ leafEvidence4_67 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101102101112101; test finite_radial.
def leafBox4_68 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(97/128:ℚ),(49/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_68 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_68 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_68 ⟨.finiteRadial, 32⟩ leafEvidence4_68 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011120; test product_root_stable.
def leafBox4_69 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_69 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_69 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_69 ⟨.productRootStable, 32⟩ leafEvidence4_69 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101112100; test product_root_stable.
def leafBox4_70 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_70 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_70 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_70 ⟨.productRootStable, 32⟩ leafEvidence4_70 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011121011020; test product_root_stable.
def leafBox4_71 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_71 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_71 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_71 ⟨.productRootStable, 32⟩ leafEvidence4_71 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210110210010; test product_radial.
def leafBox4_72 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_72 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_72 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_72 ⟨.productRadial, 32⟩ leafEvidence4_72 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011121011021001120; test product_root_stable.
def leafBox4_73 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_73 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_73 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_73 ⟨.productRootStable, 32⟩ leafEvidence4_73 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101112101102100112100; test product_root_stable.
def leafBox4_74 : Box := ![⟨(395/512:ℚ),(1585/2048:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_74 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_74 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_74 ⟨.productRootStable, 32⟩ leafEvidence4_74 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210110210011210110; test product_radial.
def leafBox4_75 : Box := ![⟨(1585/2048:ℚ),(795/1024:ℚ)⟩, ⟨(197/256:ℚ),(395/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_75 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_75 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_75 ⟨.productRadial, 32⟩ leafEvidence4_75 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210110210011210111; test direct.
def leafBox4_76 : Box := ![⟨(1585/2048:ℚ),(795/1024:ℚ)⟩, ⟨(395/512:ℚ),(99/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_76 : LeafEvidence := ⟨.packed ⟨(932618169/1073741824:ℚ), 0, (44692795464832330823489924685/316912650057057350374175801344:ℚ), (13812626639396320272673394445/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_76 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_76 ⟨.direct, 32⟩ leafEvidence4_76 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210110210110; test product_radial.
def leafBox4_77 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_77 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_77 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_77 ⟨.productRadial, 32⟩ leafEvidence4_77 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011121011021011120; test direct.
def leafBox4_78 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_78 : LeafEvidence := ⟨.packed ⟨(229281829905/274877906944:ℚ), 0, (115117755211018091007935211907/633825300114114700748351602688:ℚ), (28154533011251201774307564311/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_78 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_78 ⟨.direct, 32⟩ leafEvidence4_78 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210110210111210010; test finite_radial.
def leafBox4_79 : Box := ![⟨(795/1024:ℚ),(1595/2048:ℚ)⟩, ⟨(197/256:ℚ),(395/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_79 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_79 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_79 ⟨.finiteRadial, 32⟩ leafEvidence4_79 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210110210111210011; test direct.
def leafBox4_80 : Box := ![⟨(795/1024:ℚ),(1595/2048:ℚ)⟩, ⟨(395/512:ℚ),(99/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_80 : LeafEvidence := ⟨.packed ⟨(858251209/1073741824:ℚ), 0, (284557987115306604787508003123/1267650600228229401496703205376:ℚ), (16860340531071336916306994247/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_80 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_80 ⟨.direct, 32⟩ leafEvidence4_80 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101112101102101112101; test finite_radial.
def leafBox4_81 : Box := ![⟨(1595/2048:ℚ),(25/32:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_81 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_81 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_81 ⟨.finiteRadial, 32⟩ leafEvidence4_81 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011121011120; test product_root_stable.
def leafBox4_82 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_82 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_82 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_82 ⟨.productRootStable, 32⟩ leafEvidence4_82 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210111210010; test direct.
def leafBox4_83 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_83 : LeafEvidence := ⟨.packed ⟨(906518231/1073741824:ℚ), 0, (214861652054170401733577174411/1267650600228229401496703205376:ℚ), (9850710118714679419384644267/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_83 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_83 ⟨.direct, 32⟩ leafEvidence4_83 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210111210011; test direct.
def leafBox4_84 : Box := ![⟨(395/512:ℚ),(795/1024:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_84 : LeafEvidence := ⟨.packed ⟨(894139219/1073741824:ℚ), 0, (232359102704333402354696438871/1267650600228229401496703205376:ℚ), (22899798955284207550328545461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_84 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_84 ⟨.direct, 32⟩ leafEvidence4_84 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011121011121011020; test direct.
def leafBox4_85 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_85 : LeafEvidence := ⟨.packed ⟨(28270614525/34359738368:ℚ), 0, (61915849150313851529000968115/316912650057057350374175801344:ℚ), (59624022014836204776830886909/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_85 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_85 ⟨.direct, 32⟩ leafEvidence4_85 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101112101112101102100; test direct.
def leafBox4_86 : Box := ![⟨(795/1024:ℚ),(1595/2048:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_86 : LeafEvidence := ⟨.packed ⟨(424277521/536870912:ℚ), 0, (299055997844805131128162261581/1267650600228229401496703205376:ℚ), (4631906946685210111832695139/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_86 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_86 ⟨.direct, 32⟩ leafEvidence4_86 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101112101112101102101; test direct.
def leafBox4_87 : Box := ![⟨(1595/2048:ℚ),(25/32:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_87 : LeafEvidence := ⟨.packed ⟨(799024279/1073741824:ℚ), 0, (375972465425425323724995666211/1267650600228229401496703205376:ℚ), (890749363774878727848031461/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted4_87 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_87 ⟨.direct, 32⟩ leafEvidence4_87 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111210111210111; test direct.
def leafBox4_88 : Box := ![⟨(795/1024:ℚ),(25/32:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_88 : LeafEvidence := ⟨.packed ⟨(196619631/268435456:ℚ), 0, (198132786300059096565900411143/633825300114114700748351602688:ℚ), (62878923108700503500507437393/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_88 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_88 ⟨.direct, 32⟩ leafEvidence4_88 = true := by decide +kernel

-- Original path 0000011121001121001021011021011120; test product.
def leafBox4_89 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_89 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_89 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_89 ⟨.product, 32⟩ leafEvidence4_89 = true := by decide +kernel

-- Original path 000001112100112100102101102101112100; test product.
def leafBox4_90 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_90 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_90 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_90 ⟨.product, 32⟩ leafEvidence4_90 = true := by decide +kernel

-- Original path 0000011121001121001021011021011121011020; test product_stable.
def leafBox4_91 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_91 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_91 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_91 ⟨.productStable, 32⟩ leafEvidence4_91 = true := by decide +kernel

-- Original path 000001112100112100102101102101112101102100; test product_root_stable.
def leafBox4_92 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_92 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_92 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_92 ⟨.productRootStable, 32⟩ leafEvidence4_92 = true := by decide +kernel

-- Original path 0000011121001121001021011021011121011021011020; test direct.
def leafBox4_93 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_93 : LeafEvidence := ⟨.packed ⟨(31512996029/34359738368:ℚ), 0, (109667503070108831958422652029/1267650600228229401496703205376:ℚ), (74025762745504514257825806953/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_93 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_93 ⟨.direct, 32⟩ leafEvidence4_93 = true := by decide +kernel

-- Original path 0000011121001121001021011021011121011021011021; test direct.
def leafBox4_94 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_94 : LeafEvidence := ⟨.packed ⟨(764475843/1073741824:ℚ), 0, (432712956037685856250357307875/1267650600228229401496703205376:ℚ), (74025762745504514257825806953/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_94 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_94 ⟨.direct, 32⟩ leafEvidence4_94 = true := by decide +kernel

-- Original path 00000111210011210010210110210111210110210111; test direct.
def leafBox4_95 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_95 : LeafEvidence := ⟨.packed ⟨(753677109/1073741824:ℚ), 0, (451018927294936974993368772043/1267650600228229401496703205376:ℚ), (79907353907633733850277053109/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_95 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_95 ⟨.direct, 32⟩ leafEvidence4_95 = true := by decide +kernel

-- Original path 00000111210011210010210110210111210111; test product_radial.
def leafBox4_96 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_96 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_96 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_96 ⟨.productRadial, 32⟩ leafEvidence4_96 = true := by decide +kernel

-- Original path 00000111210011210010210111; test product_radial.
def leafBox4_97 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_97 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_97 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_97 ⟨.productRadial, 32⟩ leafEvidence4_97 = true := by decide +kernel

-- Original path 00000111210011210011; test product_radial.
def leafBox4_98 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_98 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_98 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_98 ⟨.productRadial, 32⟩ leafEvidence4_98 = true := by decide +kernel

-- Original path 000001112100112101102000; test product.
def leafBox4_99 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_99 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_99 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_99 ⟨.product, 32⟩ leafEvidence4_99 = true := by decide +kernel

-- Original path 000001112100112101102001; test direct.
def leafBox4_100 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_100 : LeafEvidence := ⟨.packed ⟨(3503867941/8589934592:ℚ), 1, (587601403833725125033152689953/633825300114114700748351602688:ℚ), (46080033502154689928189632529/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_100 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_100 ⟨.direct, 32⟩ leafEvidence4_100 = true := by decide +kernel

-- Original path 000001112100112101102100102000; test product.
def leafBox4_101 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_101 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_101 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_101 ⟨.product, 32⟩ leafEvidence4_101 = true := by decide +kernel

-- Original path 000001112100112101102100102001; test direct.
def leafBox4_102 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence4_102 : LeafEvidence := ⟨.packed ⟨(8973014475/17179869184:ℚ), 0, (418954833426911275080718294029/633825300114114700748351602688:ℚ), (49036267284747902064067606255/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_102 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_102 ⟨.direct, 32⟩ leafEvidence4_102 = true := by decide +kernel

-- Original path 000001112100112101102100102100102000; test product_root_stable.
def leafBox4_103 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_103 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_103 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_103 ⟨.productRootStable, 32⟩ leafEvidence4_103 = true := by decide +kernel

-- Original path 000001112100112101102100102100102001; test direct.
def leafBox4_104 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_104 : LeafEvidence := ⟨.packed ⟨(21458449147/34359738368:ℚ), 0, (602294071014903460505182777939/1267650600228229401496703205376:ℚ), (402313164624755091945168819545/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_104 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_104 ⟨.direct, 32⟩ leafEvidence4_104 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100102000; test product_root_stable.
def leafBox4_105 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_105 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_105 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_105 ⟨.productRootStable, 32⟩ leafEvidence4_105 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100102001; test product_radial.
def leafBox4_106 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_106 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_106 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_106 ⟨.productRadial, 32⟩ leafEvidence4_106 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100102100; test product_radial.
def leafBox4_107 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_107 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_107 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_107 ⟨.productRadial, 32⟩ leafEvidence4_107 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100102101; test moment_A.
def leafBox4_108 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_108 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_108 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_108 ⟨.momentA, 32⟩ leafEvidence4_108 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112000; test direct.
def leafBox4_109 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_109 : LeafEvidence := ⟨.packed ⟨(60657381099/68719476736:ℚ), 0, (158294477014595581046333165395/1267650600228229401496703205376:ℚ), (148212631445563894309868033853/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_109 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_109 ⟨.direct, 32⟩ leafEvidence4_109 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112001; test direct.
def leafBox4_110 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_110 : LeafEvidence := ⟨.packed ⟨(23251935609/34359738368:ℚ), 0, (498165039215894360744295843885/1267650600228229401496703205376:ℚ), (228888950539040228351982134073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_110 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_110 ⟨.direct, 32⟩ leafEvidence4_110 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112100102000; test direct.
def leafBox4_111 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_111 : LeafEvidence := ⟨.packed ⟨(111871847503/137438953472:ℚ), 0, (130688031764843082027818285579/633825300114114700748351602688:ℚ), (96244111982301686442192180097/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_111 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_111 ⟨.direct, 32⟩ leafEvidence4_111 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112100102001; test direct.
def leafBox4_112 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_112 : LeafEvidence := ⟨.packed ⟨(98918147985/137438953472:ℚ), 0, (104698877810329164803808332529/316912650057057350374175801344:ℚ), (136257231976583656568493318899/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_112 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_112 ⟨.direct, 32⟩ leafEvidence4_112 = true := by decide +kernel

-- Original path 00000111210011210110210010210010210011210010210010; test moment_A.
def leafBox4_113 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(49/64:ℚ),(197/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_113 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_113 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_113 ⟨.momentA, 32⟩ leafEvidence4_113 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121001021001120; test direct.
def leafBox4_114 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_114 : LeafEvidence := ⟨.packed ⟨(201288466935/274877906944:ℚ), 0, (396584467530367223651877833923/1267650600228229401496703205376:ℚ), (96244111982301686442192180097/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_114 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_114 ⟨.direct, 32⟩ leafEvidence4_114 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121001021001121; test moment_A.
def leafBox4_115 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(197/256:ℚ),(99/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_115 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_115 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_115 ⟨.momentA, 32⟩ leafEvidence4_115 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112100102101; test moment_A.
def leafBox4_116 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_116 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_116 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_116 ⟨.momentA, 32⟩ leafEvidence4_116 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121001120; test direct.
def leafBox4_117 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_117 : LeafEvidence := ⟨.packed ⟨(24007300347/34359738368:ℚ), 0, (456925734341169582396116025961/1267650600228229401496703205376:ℚ), (148212631445563894309868033853/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_117 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_117 ⟨.direct, 32⟩ leafEvidence4_117 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121001121001020; test direct.
def leafBox4_118 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_118 : LeafEvidence := ⟨.packed ⟨(199509022365/274877906944:ℚ), 0, (203990748190399523310112370135/633825300114114700748351602688:ℚ), (3113024178973266435657627829/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_118 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_118 ⟨.direct, 32⟩ leafEvidence4_118 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112100112100102100; test direct.
def leafBox4_119 : Box := ![⟨(25/32:ℚ),(1605/2048:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_119 : LeafEvidence := ⟨.packed ⟨(758991815/1073741824:ℚ), 0, (441974116563182545322176757031/1267650600228229401496703205376:ℚ), (38489054827079711940576337799/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_119 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_119 ⟨.direct, 32⟩ leafEvidence4_119 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112100112100102101; test moment_A.
def leafBox4_120 : Box := ![⟨(1605/2048:ℚ),(805/1024:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_120 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_120 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_120 ⟨.momentA, 32⟩ leafEvidence4_120 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121001121001120; test direct.
def leafBox4_121 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_121 : LeafEvidence := ⟨.packed ⟨(197814973725/274877906944:ℚ), 0, (104733498649916750473890188037/316912650057057350374175801344:ℚ), (51464546871304654278042029681/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_121 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_121 ⟨.direct, 32⟩ leafEvidence4_121 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112100112100112100; test direct.
def leafBox4_122 : Box := ![⟨(25/32:ℚ),(1605/2048:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_122 : LeafEvidence := ⟨.packed ⟨(376477899/536870912:ℚ), 0, (452251829000037089433938290309/1267650600228229401496703205376:ℚ), (2509691304075303858818800397/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_122 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_122 ⟨.direct, 32⟩ leafEvidence4_122 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100112100112100112101; test direct.
def leafBox4_123 : Box := ![⟨(1605/2048:ℚ),(805/1024:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_123 : LeafEvidence := ⟨.packed ⟨(359811027/536870912:ℚ), 0, (255339249157754286896837711551/633825300114114700748351602688:ℚ), (12540958726056693687612535081/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_123 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_123 ⟨.direct, 32⟩ leafEvidence4_123 = true := by decide +kernel

-- Original path 00000111210011210110210010210010210011210011210110; test finite_radial.
def leafBox4_124 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(99/128:ℚ),(199/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_124 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_124 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_124 ⟨.finiteRadial, 32⟩ leafEvidence4_124 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121001121011120; test direct.
def leafBox4_125 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_125 : LeafEvidence := ⟨.packed ⟨(180423961485/274877906944:ℚ), 0, (537653708032605415054747115525/1267650600228229401496703205376:ℚ), (143059235188648797435717743113/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_125 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_125 ⟨.direct, 32⟩ leafEvidence4_125 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121001121011121; test finite_radial.
def leafBox4_126 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(199/256:ℚ),(25/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_126 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_126 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_126 ⟨.finiteRadial, 32⟩ leafEvidence4_126 = true := by decide +kernel

-- Original path 00000111210011210110210010210010210011210110; test finite_radial.
def leafBox4_127 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(49/64:ℚ),(99/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_127 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_127 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_127 ⟨.finiteRadial, 32⟩ leafEvidence4_127 = true := by decide +kernel

#print axioms leafAccepted4_127
end BorceaVariance.Certificate.Generated

