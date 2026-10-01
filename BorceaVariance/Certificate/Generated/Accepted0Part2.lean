import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121001121001121001121011021001120; test center_coeff.
def leafBox0_128 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_128 : LeafEvidence := ⟨.packed ⟨(103976540205/137438953472:ℚ), 0, (88710337732230591675633597575/316912650057057350374175801344:ℚ), (44544417316056947014158088335/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_128 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_128 ⟨.centerCoeff, 32⟩ leafEvidence0_128 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001121; test finite_radial.
def leafBox0_129 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_129 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_129 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_129 ⟨.finiteRadial, 32⟩ leafEvidence0_129 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021011020; test center_positive.
def leafBox0_130 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_130 : LeafEvidence := ⟨.packed ⟨(47900438489/68719476736:ℚ), 0, (114998075279657931994553717169/316912650057057350374175801344:ℚ), (31473828198223028835206912867/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_130 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_130 ⟨.centerPositive, 32⟩ leafEvidence0_130 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210110210010; test center_positive.
def leafBox0_131 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_131 : LeafEvidence := ⟨.packed ⟨(184666815/268435456:ℚ), 0, (119235801722589445498532452887/316912650057057350374175801344:ℚ), (106604911488693647181938005213/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_131 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_131 ⟨.centerPositive, 32⟩ leafEvidence0_131 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210110210011; test center_positive.
def leafBox0_132 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_132 : LeafEvidence := ⟨.packed ⟨(738147689/1073741824:ℚ), 0, (1866604877058506216735575359/4951760157141521099596496896:ℚ), (13370830574472461683452478793/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_132 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_132 ⟨.centerPositive, 32⟩ leafEvidence0_132 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210110210110; test center_positive.
def leafBox0_133 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_133 : LeafEvidence := ⟨.packed ⟨(178322851/268435456:ℚ), 0, (261054796130710255494350803241/633825300114114700748351602688:ℚ), (125154800046205547922505943349/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_133 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_133 ⟨.centerPositive, 32⟩ leafEvidence0_133 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210110210111; test center_positive.
def leafBox0_134 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_134 : LeafEvidence := ⟨.packed ⟨(712809647/1073741824:ℚ), 0, (522984055019773584562865821799/1267650600228229401496703205376:ℚ), (62762372277777678046555535723/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_134 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_134 ⟨.centerPositive, 32⟩ leafEvidence0_134 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021011120; test center_coeff.
def leafBox0_135 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_135 : LeafEvidence := ⟨.packed ⟨(47867529995/68719476736:ℚ), 0, (230438875211086522889114095437/633825300114114700748351602688:ℚ), (15779296221707148708847158517/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_135 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_135 ⟨.centerCoeff, 32⟩ leafEvidence0_135 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210111210010; test center_positive.
def leafBox0_136 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_136 : LeafEvidence := ⟨.packed ⟨(368865243/536870912:ℚ), 0, (14955630260482279834956093725/39614081257132168796771975168:ℚ), (107257643926041122175241704983/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_136 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_136 ⟨.centerPositive, 32⟩ leafEvidence0_136 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210111210011; test finite_radial.
def leafBox0_137 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_137 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_137 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_137 ⟨.finiteRadial, 32⟩ leafEvidence0_137 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210111210110; test center_positive.
def leafBox0_138 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_138 : LeafEvidence := ⟨.packed ⟨(356210999/536870912:ℚ), 0, (523688169927346799716857424977/1267650600228229401496703205376:ℚ), (125822912986226799872928786811/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_138 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_138 ⟨.centerPositive, 32⟩ leafEvidence0_138 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210110210111210111; test center_positive.
def leafBox0_139 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_139 : LeafEvidence := ⟨.packed ⟨(712128113/1073741824:ℚ), 0, (65527781964166562116870009063/158456325028528675187087900672:ℚ), (63024626734758451718313504481/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_139 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_139 ⟨.centerPositive, 32⟩ leafEvidence0_139 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011120; test center_coeff.
def leafBox0_140 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_140 : LeafEvidence := ⟨.packed ⟨(50699032587/68719476736:ℚ), 0, (24188298329086034325107636353/79228162514264337593543950336:ℚ), (63150710633154083327052287409/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_140 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_140 ⟨.centerCoeff, 32⟩ leafEvidence0_140 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101112100; test finite_radial.
def leafBox0_141 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_141 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_141 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_141 ⟨.finiteRadial, 32⟩ leafEvidence0_141 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011121011020; test center_coeff.
def leafBox0_142 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_142 : LeafEvidence := ⟨.packed ⟨(23930515131/34359738368:ℚ), 0, (115263178325178412092342429929/316912650057057350374175801344:ℚ), (63150710633154083327052287409/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_142 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_142 ⟨.centerCoeff, 32⟩ leafEvidence0_142 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101112101102100; test moment_A.
def leafBox0_143 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_143 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_143 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_143 ⟨.momentA, 32⟩ leafEvidence0_143 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210111210110210110; test center_positive.
def leafBox0_144 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_144 : LeafEvidence := ⟨.packed ⟨(355963865/536870912:ℚ), 0, (524586556775905324420998443171/1267650600228229401496703205376:ℚ), (126203726609325325183967597833/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_144 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_144 ⟨.centerPositive, 32⟩ leafEvidence0_144 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210111210110210111; test moment_A.
def leafBox0_145 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_145 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_145 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_145 ⟨.momentA, 32⟩ leafEvidence0_145 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011121011120; test center_coeff.
def leafBox0_146 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_146 : LeafEvidence := ⟨.packed ⟨(23930515131/34359738368:ℚ), 0, (115263178325178412092342429929/316912650057057350374175801344:ℚ), (63150710633154083327052287409/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_146 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_146 ⟨.centerCoeff, 32⟩ leafEvidence0_146 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011121011121; test moment_A.
def leafBox0_147 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_147 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_147 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_147 ⟨.momentA, 32⟩ leafEvidence0_147 = true := by decide +kernel

-- Original path 00000111210111210011210011210110200010; test center_coeff.
def leafBox0_148 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_148 : LeafEvidence := ⟨.packed ⟨(3036933693/4294967296:ℚ), 0, (441564573041722927132511581213/1267650600228229401496703205376:ℚ), (198895166815732843012419741761/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_148 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_148 ⟨.centerCoeff, 32⟩ leafEvidence0_148 = true := by decide +kernel

-- Original path 00000111210111210011210011210110200011; test center_coeff.
def leafBox0_149 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_149 : LeafEvidence := ⟨.packed ⟨(1513484573/2147483648:ℚ), 0, (445794040680107674438681620141/1267650600228229401496703205376:ℚ), (200392679164450102605956153907/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_149 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_149 ⟨.centerCoeff, 32⟩ leafEvidence0_149 = true := by decide +kernel

-- Original path 00000111210111210011210011210110200110; test center_coeff.
def leafBox0_150 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_150 : LeafEvidence := ⟨.packed ⟨(21086481945/34359738368:ℚ), 0, (156275202839807495526795368669/316912650057057350374175801344:ℚ), (34168178218495958073517971473/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_150 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_150 ⟨.centerCoeff, 32⟩ leafEvidence0_150 = true := by decide +kernel

-- Original path 00000111210111210011210011210110200111; test center_coeff.
def leafBox0_151 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_151 : LeafEvidence := ⟨.packed ⟨(657164257/1073741824:ℚ), 0, (39290590947404405119194413793/79228162514264337593543950336:ℚ), (274958505486677820738137753207/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_151 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_151 ⟨.centerCoeff, 32⟩ leafEvidence0_151 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210010200010; test center_positive.
def leafBox0_152 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_152 : LeafEvidence := ⟨.packed ⟨(47267939061/68719476736:ℚ), 0, (477127819574969144805666351155/1267650600228229401496703205376:ℚ), (158677344607295190566904851765/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_152 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_152 ⟨.centerPositive, 32⟩ leafEvidence0_152 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210010200011; test center_positive.
def leafBox0_153 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_153 : LeafEvidence := ⟨.packed ⟨(47123179047/68719476736:ℚ), 0, (30067801631588060916071799837/79228162514264337593543950336:ℚ), (160212027226327238543225825463/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_153 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_153 ⟨.centerPositive, 32⟩ leafEvidence0_153 = true := by decide +kernel

-- Original path 000001112101112100112100112101102100102001; test finite_radial.
def leafBox0_154 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_154 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_154 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_154 ⟨.finiteRadial, 32⟩ leafEvidence0_154 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001021; test finite_radial.
def leafBox0_155 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_155 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_155 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_155 ⟨.finiteRadial, 32⟩ leafEvidence0_155 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011200010; test center_positive.
def leafBox0_156 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_156 : LeafEvidence := ⟨.packed ⟨(11751746643/17179869184:ℚ), 0, (484270566172567085219839933637/1267650600228229401496703205376:ℚ), (161454146595917259264395028841/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_156 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_156 ⟨.centerPositive, 32⟩ leafEvidence0_156 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011200011; test center_coeff.
def leafBox0_157 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_157 : LeafEvidence := ⟨.packed ⟨(11729704833/17179869184:ℚ), 0, (243346834566725275868415257537/633825300114114700748351602688:ℚ), (162402815037044686805377912791/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_157 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_157 ⟨.centerCoeff, 32⟩ leafEvidence0_157 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011200110; test center_positive.
def leafBox0_158 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_158 : LeafEvidence := ⟨.packed ⟨(43870149351/68719476736:ℚ), 0, (286853220577725611011228955591/633825300114114700748351602688:ℚ), (198598153229712574782161044613/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_158 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_158 ⟨.centerPositive, 32⟩ leafEvidence0_158 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011200111; test center_coeff.
def leafBox0_159 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_159 : LeafEvidence := ⟨.packed ⟨(43794559305/68719476736:ℚ), 0, (287974011924416404309990949097/633825300114114700748351602688:ℚ), (199582761301826712099151341675/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_159 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_159 ⟨.centerCoeff, 32⟩ leafEvidence0_159 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001020; test center_positive.
def leafBox0_160 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_160 : LeafEvidence := ⟨.packed ⟨(89541369939/137438953472:ℚ), 0, (136831595655075722688310166423/316912650057057350374175801344:ℚ), (161454146595917259264395028841/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_160 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_160 ⟨.centerPositive, 32⟩ leafEvidence0_160 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001021; test moment_A.
def leafBox0_161 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_161 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_161 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_161 ⟨.momentA, 32⟩ leafEvidence0_161 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001120; test center_positive.
def leafBox0_162 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_162 : LeafEvidence := ⟨.packed ⟨(89389580301/137438953472:ℚ), 0, (137381714701939259577388925451/316912650057057350374175801344:ℚ), (162402815037044686805377912791/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_162 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_162 ⟨.centerPositive, 32⟩ leafEvidence0_162 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011210011210010; test moment_A.
def leafBox0_163 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(123/128:ℚ),(247/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_163 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_163 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_163 ⟨.momentA, 32⟩ leafEvidence0_163 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210011210011210011; test center_positive.
def leafBox0_164 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(247/256:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_164 : LeafEvidence := ⟨.packed ⟨(690674025/1073741824:ℚ), 0, (563882629339964830928995711377/1267650600228229401496703205376:ℚ), (8954048922235332999329914899/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted0_164 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_164 ⟨.centerPositive, 32⟩ leafEvidence0_164 = true := by decide +kernel

-- Original path 000001112101112100112100112101102100112100112101; test moment_A.
def leafBox0_165 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_165 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_165 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_165 ⟨.momentA, 32⟩ leafEvidence0_165 = true := by decide +kernel

-- Original path 000001112101112100112100112101102100112101; test finite_radial.
def leafBox0_166 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_166 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_166 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_166 ⟨.finiteRadial, 32⟩ leafEvidence0_166 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210110; test finite_radial.
def leafBox0_167 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_167 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_167 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_167 ⟨.finiteRadial, 32⟩ leafEvidence0_167 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210111200010; test finite_radial.
def leafBox0_168 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_168 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_168 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_168 ⟨.finiteRadial, 32⟩ leafEvidence0_168 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210111200011; test center_coeff.
def leafBox0_169 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_169 : LeafEvidence := ⟨.packed ⟨(20577553353/34359738368:ℚ), 0, (657046112020969649460916676411/1267650600228229401496703205376:ℚ), (236815150559611669120257120279/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_169 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_169 ⟨.centerCoeff, 32⟩ leafEvidence0_169 = true := by decide +kernel

-- Original path 000001112101112100112100112101102101112001; test finite_radial.
def leafBox0_170 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_170 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_170 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_170 ⟨.finiteRadial, 32⟩ leafEvidence0_170 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021011121; test finite_radial.
def leafBox0_171 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_171 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_171 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_171 ⟨.finiteRadial, 32⟩ leafEvidence0_171 = true := by decide +kernel

-- Original path 0000011121011121001121001121011120; test center_coeff.
def leafBox0_172 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence0_172 : LeafEvidence := ⟨.packed ⟨(5254035651/8589934592:ℚ), 0, (629464171836659851275205531817/1267650600228229401496703205376:ℚ), (275329684730383644190496393333/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_172 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_172 ⟨.centerCoeff, 32⟩ leafEvidence0_172 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001020; test center_coeff.
def leafBox0_173 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_173 : LeafEvidence := ⟨.packed ⟨(5463396729/8589934592:ℚ), 0, (289272377859532202644894521657/633825300114114700748351602688:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_173 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_173 ⟨.centerCoeff, 32⟩ leafEvidence0_173 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021001020; test center_positive.
def leafBox0_174 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_174 : LeafEvidence := ⟨.packed ⟨(89285247261/137438953472:ℚ), 0, (275520879997929777352648432087/633825300114114700748351602688:ℚ), (163057352971319624430500384957/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_174 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_174 ⟨.centerPositive, 32⟩ leafEvidence0_174 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210010210010; test center_positive.
def leafBox0_175 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_175 : LeafEvidence := ⟨.packed ⟨(345067375/536870912:ℚ), 0, (564897029278278522694231228223/1267650600228229401496703205376:ℚ), (17964429420835664159119654473/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_175 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_175 ⟨.centerPositive, 32⟩ leafEvidence0_175 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210010210011; test center_positive.
def leafBox0_176 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_176 : LeafEvidence := ⟨.packed ⟨(86210423/134217728:ℚ), 0, (565746744387694511652668764305/1267650600228229401496703205376:ℚ), (144093313643212777371611391635/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_176 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_176 ⟨.centerPositive, 32⟩ leafEvidence0_176 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210010210110; test finite_radial.
def leafBox0_177 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(31/32:ℚ),(249/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_177 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_177 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_177 ⟨.finiteRadial, 32⟩ leafEvidence0_177 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210010210111; test center_positive.
def leafBox0_178 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(249/256:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_178 : LeafEvidence := ⟨.packed ⟨(334180059/536870912:ℚ), 0, (151652132842292370750591056895/316912650057057350374175801344:ℚ), (162672972105677982817789687191/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_178 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_178 ⟨.centerPositive, 32⟩ leafEvidence0_178 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021001120; test center_positive.
def leafBox0_179 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_179 : LeafEvidence := ⟨.packed ⟨(89228009885/137438953472:ℚ), 0, (17246052210096602654482939147/39614081257132168796771975168:ℚ), (163417290704377602416438101459/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_179 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_179 ⟨.centerPositive, 32⟩ leafEvidence0_179 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210011210010; test center_positive.
def leafBox0_180 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_180 : LeafEvidence := ⟨.packed ⟨(689319571/1073741824:ℚ), 0, (283216043158789656051083070929/633825300114114700748351602688:ℚ), (72199175355939438150459682299/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_180 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_180 ⟨.centerPositive, 32⟩ leafEvidence0_180 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210011210011; test center_positive.
def leafBox0_181 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_181 : LeafEvidence := ⟨.packed ⟨(43065189/67108864:ℚ), 0, (283476653561846232711196447609/633825300114114700748351602688:ℚ), (72315246274980804736079843925/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_181 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_181 ⟨.centerPositive, 32⟩ leafEvidence0_181 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210011210110; test center_positive.
def leafBox0_182 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_182 : LeafEvidence := ⟨.packed ⟨(41751011/67108864:ℚ), 0, (151819869277749144770076362799/316912650057057350374175801344:ℚ), (162984567866250857580204088813/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_182 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_182 ⟨.centerPositive, 32⟩ leafEvidence0_182 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210011210111; test center_positive.
def leafBox0_183 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_183 : LeafEvidence := ⟨.packed ⟨(333877093/536870912:ℚ), 0, (607790813613731123093045455929/1267650600228229401496703205376:ℚ), (163222177682025918064286210319/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_183 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_183 ⟨.centerPositive, 32⟩ leafEvidence0_183 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011020; test center_positive.
def leafBox0_184 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_184 : LeafEvidence := ⟨.packed ⟨(83819916307/137438953472:ℚ), 0, (633271650167562465579783427529/1267650600228229401496703205376:ℚ), (200264328516447032858679694181/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_184 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_184 ⟨.centerPositive, 32⟩ leafEvidence0_184 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011021; test finite_radial.
def leafBox0_185 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_185 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_185 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_185 ⟨.finiteRadial, 32⟩ leafEvidence0_185 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011120; test center_positive.
def leafBox0_186 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence0_186 : LeafEvidence := ⟨.packed ⟨(41884268149/68719476736:ℚ), 0, (317036422337367745810843785131/633825300114114700748351602688:ℚ), (50160586978285631497201053549/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted0_186 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_186 ⟨.centerPositive, 32⟩ leafEvidence0_186 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210111210010; test center_positive.
def leafBox0_187 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_187 : LeafEvidence := ⟨.packed ⟨(648217409/1073741824:ℚ), 0, (646567349120582521416856228267/1267650600228229401496703205376:ℚ), (181582176265343954900560528821/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_187 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_187 ⟨.centerPositive, 32⟩ leafEvidence0_187 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210111210011; test center_positive.
def leafBox0_188 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_188 : LeafEvidence := ⟨.packed ⟨(647967981/1073741824:ℚ), 0, (161767712596957235770628076823/316912650057057350374175801344:ℚ), (90912455078635713622409597433/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted0_188 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_188 ⟨.centerPositive, 32⟩ leafEvidence0_188 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210111210110; test finite_radial.
def leafBox0_189 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(125/128:ℚ),(251/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_189 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_189 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_189 ⟨.finiteRadial, 32⟩ leafEvidence0_189 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210010210111210111; test center_positive.
def leafBox0_190 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(251/256:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_190 : LeafEvidence := ⟨.packed ⟨(629463695/1073741824:ℚ), 0, (685045191574508446029338816619/1267650600228229401496703205376:ℚ), (200439291506920141170269306901/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted0_190 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_190 ⟨.centerPositive, 32⟩ leafEvidence0_190 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001120; test center_coeff.
def leafBox0_191 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence0_191 : LeafEvidence := ⟨.packed ⟨(5463396729/8589934592:ℚ), 0, (289272377859532202644894521657/633825300114114700748351602688:ℚ), (25090810825518107483409324837/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_191 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_191 ⟨.centerCoeff, 32⟩ leafEvidence0_191 = true := by decide +kernel

#print axioms leafAccepted0_191
end BorceaVariance.Certificate.Generated

