import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021001021001021001121011120; test direct.
def leafBox4_128 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_128 : LeafEvidence := ⟨.packed ⟨(40740186363/68719476736:ℚ), 0, (670324100765605564325187207093/1267650600228229401496703205376:ℚ), (228888950539040228351982134073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_128 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_128 ⟨.direct, 32⟩ leafEvidence4_128 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121011121; test finite_radial.
def leafBox4_129 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(99/128:ℚ),(25/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_129 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_129 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_129 ⟨.finiteRadial, 32⟩ leafEvidence4_129 = true := by decide +kernel

-- Original path 000001112100112101102100102100102101102000; test product_radial.
def leafBox4_130 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_130 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_130 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_130 ⟨.productRadial, 32⟩ leafEvidence4_130 = true := by decide +kernel

-- Original path 000001112100112101102100102100102101102001; test moment_A.
def leafBox4_131 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_131 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_131 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_131 ⟨.momentA, 32⟩ leafEvidence4_131 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021011021; test moment_A.
def leafBox4_132 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_132 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_132 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_132 ⟨.momentA, 32⟩ leafEvidence4_132 = true := by decide +kernel

-- Original path 000001112100112101102100102100102101112000; test direct.
def leafBox4_133 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_133 : LeafEvidence := ⟨.packed ⟨(19837412217/34359738368:ℚ), 0, (88141072861487215409548559481/158456325028528675187087900672:ℚ), (309998268800312756002526583919/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_133 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_133 ⟨.direct, 32⟩ leafEvidence4_133 = true := by decide +kernel

-- Original path 000001112100112101102100102100102101112001; test direct.
def leafBox4_134 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_134 : LeafEvidence := ⟨.packed ⟨(34818783237/68719476736:ℚ), 0, (878539781680547989876110182169/1267650600228229401496703205376:ℚ), (97903978919996794351007091167/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_134 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_134 ⟨.direct, 32⟩ leafEvidence4_134 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021011121; test finite_radial.
def leafBox4_135 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_135 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_135 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_135 ⟨.finiteRadial, 32⟩ leafEvidence4_135 = true := by decide +kernel

-- Original path 0000011121001121011021001021001120; test direct.
def leafBox4_136 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_136 : LeafEvidence := ⟨.packed ⟨(19870094707/34359738368:ℚ), 0, (87870357206934708338760935481/158456325028528675187087900672:ℚ), (443465169344673372741364011417/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_136 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_136 ⟨.direct, 32⟩ leafEvidence4_136 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001020; test direct.
def leafBox4_137 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_137 : LeafEvidence := ⟨.packed ⟨(22161669453/34359738368:ℚ), 0, (560356596032041645762285095953/1267650600228229401496703205376:ℚ), (251125630366442616781360240289/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_137 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_137 ⟨.direct, 32⟩ leafEvidence4_137 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001021001020; test direct.
def leafBox4_138 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_138 : LeafEvidence := ⟨.packed ⟨(94601999137/137438953472:ℚ), 0, (29764123116428482125661395051/79228162514264337593543950336:ℚ), (154571946580798643257768378273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_138 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_138 ⟨.direct, 32⟩ leafEvidence4_138 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210010210010; test direct.
def leafBox4_139 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_139 : LeafEvidence := ⟨.packed ⟨(710683335/1073741824:ℚ), 0, (526851427911437022782281156593/1267650600228229401496703205376:ℚ), (106180569660453207877060907819/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_139 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_139 ⟨.direct, 32⟩ leafEvidence4_139 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210010210011; test direct.
def leafBox4_140 : Box := ![⟨(25/32:ℚ),(805/1024:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_140 : LeafEvidence := ⟨.packed ⟨(705943641/1073741824:ℚ), 0, (267759075533671027904510589197/633825300114114700748351602688:ℚ), (109370704758059590275819818765/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_140 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_140 ⟨.direct, 32⟩ leafEvidence4_140 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001021001021011020; test direct.
def leafBox4_141 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_141 : LeafEvidence := ⟨.packed ⟨(179186894265/274877906944:ℚ), 0, (546572375835840317241590478195/1267650600228229401496703205376:ℚ), (146368757152983456654850579113/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_141 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_141 ⟨.direct, 32⟩ leafEvidence4_141 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001021001021011021; test direct.
def leafBox4_142 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_142 : LeafEvidence := ⟨.packed ⟨(656592507/1073741824:ℚ), 0, (157446574322888806793645764997/316912650057057350374175801344:ℚ), (146368757152983456654850579113/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_142 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_142 ⟨.direct, 32⟩ leafEvidence4_142 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210010210111; test direct.
def leafBox4_143 : Box := ![⟨(805/1024:ℚ),(405/512:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_143 : LeafEvidence := ⟨.packed ⟨(326338207/536870912:ℚ), 0, (159400708307949955795005064271/316912650057057350374175801344:ℚ), (18702075893485686361663491263/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_143 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_143 ⟨.direct, 32⟩ leafEvidence4_143 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210011; test direct.
def leafBox4_144 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_144 : LeafEvidence := ⟨.packed ⟨(4998087/8388608:ℚ), 0, (82971542146966122378319187857/158456325028528675187087900672:ℚ), (160679733368573565760839912799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_144 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_144 ⟨.direct, 32⟩ leafEvidence4_144 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001021011020; test direct.
def leafBox4_145 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_145 : LeafEvidence := ⟨.packed ⟨(80534159099/137438953472:ℚ), 0, (42853219770256130459204794417/79228162514264337593543950336:ℚ), (58871236250930426836267894053/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_145 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_145 ⟨.direct, 32⟩ leafEvidence4_145 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001021011021001020; test direct.
def leafBox4_146 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence4_146 : LeafEvidence := ⟨.packed ⟨(165757554375/274877906944:ℚ), 0, (648035420176830157675403921289/1267650600228229401496703205376:ℚ), (186646911887436460193644285347/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_146 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_146 ⟨.direct, 32⟩ leafEvidence4_146 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001021011021001021; test finite_radial.
def leafBox4_147 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_147 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_147 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_147 ⟨.finiteRadial, 32⟩ leafEvidence4_147 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210110210011; test direct.
def leafBox4_148 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_148 : LeafEvidence := ⟨.packed ⟨(76036879/134217728:ℚ), 0, (730066697120242192690615379613/1267650600228229401496703205376:ℚ), (189953438751156176321503680013/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_148 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_148 ⟨.direct, 32⟩ leafEvidence4_148 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210110210110; test finite_radial.
def leafBox4_149 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(25/32:ℚ),(201/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_149 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_149 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_149 ⟨.finiteRadial, 32⟩ leafEvidence4_149 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210110210111; test direct.
def leafBox4_150 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(201/256:ℚ),(101/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_150 : LeafEvidence := ⟨.packed ⟨(285035813/536870912:ℚ), 0, (816077066118731705733515439403/1267650600228229401496703205376:ℚ), (230390409796122046845249091699/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_150 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_150 ⟨.direct, 32⟩ leafEvidence4_150 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001021011120; test direct.
def leafBox4_151 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_151 : LeafEvidence := ⟨.packed ⟨(79648675221/137438953472:ℚ), 0, (175045182353270974350864523887/316912650057057350374175801344:ℚ), (241826293274550078605149486787/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_151 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_151 ⟨.direct, 32⟩ leafEvidence4_151 = true := by decide +kernel

-- Original path 000001112100112101102100102100112100102101112100; test direct.
def leafBox4_152 : Box := ![⟨(405/512:ℚ),(815/1024:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_152 : LeafEvidence := ⟨.packed ⟨(300926697/536870912:ℚ), 0, (93015134134194824232334107173/158456325028528675187087900672:ℚ), (49094588887659711837894931319/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_152 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_152 ⟨.direct, 32⟩ leafEvidence4_152 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210111210110; test direct.
def leafBox4_153 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_153 : LeafEvidence := ⟨.packed ⟨(8862067/16777216:ℚ), 0, (102858742750278688717615227957/158456325028528675187087900672:ℚ), (14605856646026102141563300541/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_153 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_153 ⟨.direct, 32⟩ leafEvidence4_153 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210010210111210111; test direct.
def leafBox4_154 : Box := ![⟨(815/1024:ℚ),(205/256:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_154 : LeafEvidence := ⟨.packed ⟨(564358013/1073741824:ℚ), 0, (51843873137024731616508838547/79228162514264337593543950336:ℚ), (236933553457970563110236479207/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_154 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_154 ⟨.direct, 32⟩ leafEvidence4_154 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121001120; test direct.
def leafBox4_155 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_155 : LeafEvidence := ⟨.packed ⟨(43342031313/68719476736:ℚ), 0, (589458067711823337197406050207/1267650600228229401496703205376:ℚ), (262192579184215380766957535061/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_155 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_155 ⟨.direct, 32⟩ leafEvidence4_155 = true := by decide +kernel

-- Original path 000001112100112101102100102100112100112100; test direct.
def leafBox4_156 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_156 : LeafEvidence := ⟨.packed ⟨(627014219/1073741824:ℚ), 0, (345083131940378350618778237341/633825300114114700748351602688:ℚ), (172125278614503768215133107215/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_156 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_156 ⟨.direct, 32⟩ leafEvidence4_156 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210011210110; test direct.
def leafBox4_157 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_157 : LeafEvidence := ⟨.packed ⟨(555032727/1073741824:ℚ), 0, (851754036187885314847039643303/1267650600228229401496703205376:ℚ), (247908839330350695066195603637/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_157 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_157 ⟨.direct, 32⟩ leafEvidence4_157 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210011210111; test direct.
def leafBox4_158 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_158 : LeafEvidence := ⟨.packed ⟨(550213171/1073741824:ℚ), 0, (863424953974524068842284023271/1267650600228229401496703205376:ℚ), (126864271000278707773289822465/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_158 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_158 ⟨.direct, 32⟩ leafEvidence4_158 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011020; test direct.
def leafBox4_159 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_159 : LeafEvidence := ⟨.packed ⟨(33627399309/68719476736:ℚ), 0, (925384205958362082963582785133/1267650600228229401496703205376:ℚ), (415418734105722566466488395627/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_159 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_159 ⟨.direct, 32⟩ leafEvidence4_159 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011021001020; test direct.
def leafBox4_160 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_160 : LeafEvidence := ⟨.packed ⟨(70605764681/137438953472:ℚ), 0, (860036234656878509684930009075/1267650600228229401496703205376:ℚ), (316839279911284547626783058667/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_160 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_160 ⟨.direct, 32⟩ leafEvidence4_160 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011021001021; test finite_radial.
def leafBox4_161 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_161 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_161 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_161 ⟨.finiteRadial, 32⟩ leafEvidence4_161 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011021001120; test direct.
def leafBox4_162 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_162 : LeafEvidence := ⟨.packed ⟨(34957003619/68719476736:ℚ), 0, (436613138633815351600944053219/633825300114114700748351602688:ℚ), (323422285273226316409037507523/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_162 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_162 ⟨.direct, 32⟩ leafEvidence4_162 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210110210011210010; test direct.
def leafBox4_163 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(101/128:ℚ),(203/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_163 : LeafEvidence := ⟨.packed ⟨(533822653/1073741824:ℚ), 0, (904023833109084215941439641747/1267650600228229401496703205376:ℚ), (274300474634217998991324466179/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_163 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_163 ⟨.direct, 32⟩ leafEvidence4_163 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210110210011210011; test direct.
def leafBox4_164 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(203/256:ℚ),(51/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_164 : LeafEvidence := ⟨.packed ⟨(265641061/536870912:ℚ), 0, (113805833687527806255173408297/158456325028528675187087900672:ℚ), (2168752063274618357840542077/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted4_164 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_164 ⟨.direct, 32⟩ leafEvidence4_164 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101102100112101; test finite_radial.
def leafBox4_165 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_165 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_165 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_165 ⟨.finiteRadial, 32⟩ leafEvidence4_165 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210110210110; test finite_radial.
def leafBox4_166 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(101/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_166 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_166 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_166 ⟨.finiteRadial, 32⟩ leafEvidence4_166 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011021011120; test direct.
def leafBox4_167 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_167 : LeafEvidence := ⟨.packed ⟨(15568652759/34359738368:ℚ), 0, (257478521070851575792365845727/316912650057057350374175801344:ℚ), (405544541055750173803888108827/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_167 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_167 ⟨.direct, 32⟩ leafEvidence4_167 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011021011121; test finite_radial.
def leafBox4_168 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(101/128:ℚ),(51/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_168 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_168 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_168 ⟨.finiteRadial, 32⟩ leafEvidence4_168 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011120; test direct.
def leafBox4_169 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_169 : LeafEvidence := ⟨.packed ⟨(33055971417/68719476736:ℚ), 0, (237136670630617356757122664531/316912650057057350374175801344:ℚ), (427433804854632252193358485699/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_169 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_169 ⟨.direct, 32⟩ leafEvidence4_169 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121001020; test direct.
def leafBox4_170 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_170 : LeafEvidence := ⟨.packed ⟨(34631252937/68719476736:ℚ), 0, (442894124681123194487277334387/633825300114114700748351602688:ℚ), (10304463922171525511397040861/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_170 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_170 ⟨.direct, 32⟩ leafEvidence4_170 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100102100; test direct.
def leafBox4_171 : Box := ![⟨(205/256:ℚ),(825/1024:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_171 : LeafEvidence := ⟨.packed ⟨(526416281/1073741824:ℚ), 0, (922849097207387266143860253497/1267650600228229401496703205376:ℚ), (284006098807914715063295342961/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_171 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_171 ⟨.direct, 32⟩ leafEvidence4_171 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112100102101; test direct.
def leafBox4_172 : Box := ![⟨(825/1024:ℚ),(415/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_172 : LeafEvidence := ⟨.packed ⟨(248614075/536870912:ℚ), 0, (500093712597543066293428560045/633825300114114700748351602688:ℚ), (324914508947507244578900401735/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_172 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_172 ⟨.direct, 32⟩ leafEvidence4_172 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210011; test direct.
def leafBox4_173 : Box := ![⟨(205/256:ℚ),(415/512:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_173 : LeafEvidence := ⟨.packed ⟨(30622653/67108864:ℚ), 0, (1020274380557571289793569700423/1267650600228229401496703205376:ℚ), (335796637498558601812072472001/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_173 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_173 ⟨.direct, 32⟩ leafEvidence4_173 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011020; test direct.
def leafBox4_174 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_174 : LeafEvidence := ⟨.packed ⟨(30865435475/68719476736:ℚ), 0, (130240394868808562595890385743/158456325028528675187087900672:ℚ), (412111686542859654482511141139/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_174 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_174 ⟨.direct, 32⟩ leafEvidence4_174 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101102100; test direct.
def leafBox4_175 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_175 : LeafEvidence := ⟨.packed ⟨(117697533/268435456:ℚ), 0, (1075024777289466637315479862475/1267650600228229401496703205376:ℚ), (365955717630602853477943404101/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_175 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_175 ⟨.direct, 32⟩ leafEvidence4_175 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101102101; test finite_radial.
def leafBox4_176 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_176 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_176 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_176 ⟨.finiteRadial, 32⟩ leafEvidence4_176 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011120; test direct.
def leafBox4_177 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_177 : LeafEvidence := ⟨.packed ⟨(61217560445/137438953472:ℚ), 0, (526688120957009064600079311931/633825300114114700748351602688:ℚ), (418407850909052102583708618917/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_177 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_177 ⟨.direct, 32⟩ leafEvidence4_177 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121; test direct.
def leafBox4_178 : Box := ![⟨(415/512:ℚ),(105/128:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_178 : LeafEvidence := ⟨.packed ⟨(110102357/268435456:ℚ), 0, (142515823793860328608821381/154742504910672534362390528:ℚ), (418407850909052102583708618917/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_178 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_178 ⟨.direct, 32⟩ leafEvidence4_178 = true := by decide +kernel

-- Original path 00000111210011210110210010210110200010; test direct.
def leafBox4_179 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_179 : LeafEvidence := ⟨.packed ⟨(16719644625/34359738368:ℚ), 0, (466478910619635285481741091719/633825300114114700748351602688:ℚ), (552753479216029190041810490831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_179 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_179 ⟨.direct, 32⟩ leafEvidence4_179 = true := by decide +kernel

-- Original path 00000111210011210110210010210110200011; test direct.
def leafBox4_180 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_180 : LeafEvidence := ⟨.packed ⟨(8180461753/17179869184:ℚ), 0, (240577303972293488984108201687/316912650057057350374175801344:ℚ), (35500116053928684888058228357/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_180 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_180 ⟨.direct, 32⟩ leafEvidence4_180 = true := by decide +kernel

-- Original path 0000011121001121011021001021011020011020; test direct.
def leafBox4_181 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence4_181 : LeafEvidence := ⟨.packed ⟨(16021163769/34359738368:ℚ), 0, (495408202534362158182217506169/633825300114114700748351602688:ℚ), (180069683533548340429525640183/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_181 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_181 ⟨.direct, 32⟩ leafEvidence4_181 = true := by decide +kernel

-- Original path 0000011121001121011021001021011020011021; test moment_A.
def leafBox4_182 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_182 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_182 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_182 ⟨.momentA, 32⟩ leafEvidence4_182 = true := by decide +kernel

-- Original path 00000111210011210110210010210110200111; test direct.
def leafBox4_183 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_183 : LeafEvidence := ⟨.packed ⟨(6588648023/17179869184:ℚ), 0, (1261936561882526002507652124727/1267650600228229401496703205376:ℚ), (11511069830277882509805483479/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted4_183 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_183 ⟨.direct, 32⟩ leafEvidence4_183 = true := by decide +kernel

-- Original path 0000011121001121011021001021011021; test finite_radial.
def leafBox4_184 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_184 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_184 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_184 ⟨.finiteRadial, 32⟩ leafEvidence4_184 = true := by decide +kernel

-- Original path 0000011121001121011021001021011120; test direct.
def leafBox4_185 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence4_185 : LeafEvidence := ⟨.packed ⟨(3116199825/8589934592:ℚ), 0, (670572505083149132925838207777/633825300114114700748351602688:ℚ), (49036267284747902064067606255/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_185 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_185 ⟨.direct, 32⟩ leafEvidence4_185 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001020; test direct.
def leafBox4_186 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_186 : LeafEvidence := ⟨.packed ⟨(13515653655/34359738368:ℚ), 0, (613068424831691876105743928159/633825300114114700748351602688:ℚ), (291081889472012317048852582863/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_186 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_186 ⟨.direct, 32⟩ leafEvidence4_186 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001021; test finite_radial.
def leafBox4_187 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_187 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_187 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_187 ⟨.finiteRadial, 32⟩ leafEvidence4_187 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001120; test direct.
def leafBox4_188 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence4_188 : LeafEvidence := ⟨.packed ⟨(26611432281/68719476736:ℚ), 0, (1248218434736307411395142383463/1267650600228229401496703205376:ℚ), (595197191217417941051748500123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_188 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_188 ⟨.direct, 32⟩ leafEvidence4_188 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001020; test direct.
def leafBox4_189 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_189 : LeafEvidence := ⟨.packed ⟨(55520938869/137438953472:ℚ), 0, (297191013176454466598977396477/316912650057057350374175801344:ℚ), (247547267835017367388063771605/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_189 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_189 ⟨.direct, 32⟩ leafEvidence4_189 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001021; test moment_A.
def leafBox4_190 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(51/64:ℚ),(103/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_190 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_190 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_190 ⟨.momentA, 32⟩ leafEvidence4_190 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001121001120; test direct.
def leafBox4_191 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(103/128:ℚ),(13/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence4_191 : LeafEvidence := ⟨.packed ⟨(55076814027/137438953472:ℚ), 0, (1200018277691781413398286665373/1267650600228229401496703205376:ℚ), (501642091523659387402774281267/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_191 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_191 ⟨.direct, 32⟩ leafEvidence4_191 = true := by decide +kernel

#print axioms leafAccepted4_191
end BorceaVariance.Certificate.Generated

