import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210111210110210111210010200010; test center_coeff.
def leafBox1_128 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_128 : LeafEvidence := ⟨.packed ⟨(60409833687/68719476736:ℚ), 0, (20436108789608801904102989041/158456325028528675187087900672:ℚ), (90048864941694815210634359271/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_128 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_128 ⟨.centerCoeff, 32⟩ leafEvidence1_128 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210010200011; test center_coeff.
def leafBox1_129 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_129 : LeafEvidence := ⟨.packed ⟨(14915801061/17179869184:ℚ), 0, (179289905798414617430041072031/1267650600228229401496703205376:ℚ), (23082377897073238342214183245/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_129 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_129 ⟨.centerCoeff, 32⟩ leafEvidence1_129 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210010200110; test center_positive.
def leafBox1_130 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_130 : LeafEvidence := ⟨.packed ⟨(50918781627/68719476736:ℚ), 0, (190733776892401182248469719831/633825300114114700748351602688:ℚ), (138796095874827817344316079429/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_130 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_130 ⟨.centerPositive, 32⟩ leafEvidence1_130 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210010200111; test center_coeff.
def leafBox1_131 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_131 : LeafEvidence := ⟨.packed ⟨(50609405637/68719476736:ℚ), 0, (194640936564697253252197812719/633825300114114700748351602688:ℚ), (141172960773439553918854061143/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_131 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_131 ⟨.centerCoeff, 32⟩ leafEvidence1_131 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021001020; test center_positive.
def leafBox1_132 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_132 : LeafEvidence := ⟨.packed ⟨(52520312155/68719476736:ℚ), 0, (341813029056397396259929647397/1267650600228229401496703205376:ℚ), (90048864941694815210634359271/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_132 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_132 ⟨.centerPositive, 32⟩ leafEvidence1_132 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102100102100; test center_positive.
def leafBox1_133 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_133 : LeafEvidence := ⟨.packed ⟨(199449419/268435456:ℚ), 0, (188970686447718690403500162625/633825300114114700748351602688:ℚ), (31994811403774659212203846193/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_133 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_133 ⟨.centerPositive, 32⟩ leafEvidence1_133 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102100102101; test center_positive.
def leafBox1_134 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_134 : LeafEvidence := ⟨.packed ⟨(376953663/536870912:ℚ), 0, (450625698754173473638393107455/1267650600228229401496703205376:ℚ), (22075108932871673205220904181/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_134 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_134 ⟨.centerPositive, 32⟩ leafEvidence1_134 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021001120; test center_positive.
def leafBox1_135 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_135 : LeafEvidence := ⟨.packed ⟨(104385236365/137438953472:ℚ), 0, (349820626284061841886525498699/1267650600228229401496703205376:ℚ), (23082377897073238342214183245/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_135 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_135 ⟨.centerPositive, 32⟩ leafEvidence1_135 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102100112100; test finite_radial.
def leafBox1_136 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_136 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_136 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_136 ⟨.finiteRadial, 32⟩ leafEvidence1_136 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102100112101; test center_positive.
def leafBox1_137 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_137 : LeafEvidence := ⟨.packed ⟨(749882505/1073741824:ℚ), 0, (114379824985569642238531708901/316912650057057350374175801344:ℚ), (11345945533945146279418592307/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_137 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_137 ⟨.centerPositive, 32⟩ leafEvidence1_137 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021011020; test center_positive.
def leafBox1_138 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_138 : LeafEvidence := ⟨.packed ⟨(93591804561/137438953472:ℚ), 0, (122520032711059056556228076357/316912650057057350374175801344:ℚ), (138796095874827817344316079429/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_138 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_138 ⟨.centerPositive, 32⟩ leafEvidence1_138 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102101102100; test center_positive.
def leafBox1_139 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_139 : LeafEvidence := ⟨.packed ⟨(716831739/1073741824:ℚ), 0, (515703213998612116631899532359/1267650600228229401496703205376:ℚ), (112634451117345900510849781645/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_139 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_139 ⟨.centerPositive, 32⟩ leafEvidence1_139 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210010210110210110; test center_positive.
def leafBox1_140 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(29/32:ℚ),(233/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_140 : LeafEvidence := ⟨.packed ⟨(686194307/1073741824:ℚ), 0, (71541995209161311500905186403/158456325028528675187087900672:ℚ), (135609595628658780226276872181/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_140 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_140 ⟨.centerPositive, 32⟩ leafEvidence1_140 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210010210110210111; test center_positive.
def leafBox1_141 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(233/256:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_141 : LeafEvidence := ⟨.packed ⟨(171114659/268435456:ℚ), 0, (575627688469970126700231385985/1267650600228229401496703205376:ℚ), (68496722877228381194761003425/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_141 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_141 ⟨.centerPositive, 32⟩ leafEvidence1_141 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021011120; test center_positive.
def leafBox1_142 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_142 : LeafEvidence := ⟨.packed ⟨(93132410001/137438953472:ℚ), 0, (124108665240509728016780267335/316912650057057350374175801344:ℚ), (141172960773439553918854061143/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_142 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_142 ⟨.centerPositive, 32⟩ leafEvidence1_142 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102101112100; test center_positive.
def leafBox1_143 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_143 : LeafEvidence := ⟨.packed ⟨(178323267/268435456:ℚ), 0, (261053286486704933431395853681/633825300114114700748351602688:ℚ), (14393893430396317950613552153/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_143 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_143 ⟨.centerPositive, 32⟩ leafEvidence1_143 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102101112101; test center_positive.
def leafBox1_144 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_144 : LeafEvidence := ⟨.packed ⟨(85158695/134217728:ℚ), 0, (290850030781536341332996869215/633825300114114700748351602688:ℚ), (69779903150215932145745809367/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_144 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_144 ⟨.centerPositive, 32⟩ leafEvidence1_144 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001120; test center_coeff.
def leafBox1_145 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_145 : LeafEvidence := ⟨.packed ⟨(49856817339/68719476736:ℚ), 0, (408507741852573057264101111945/1267650600228229401496703205376:ℚ), (73593072259929450251120540863/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_145 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_145 ⟨.centerCoeff, 32⟩ leafEvidence1_145 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001121001020; test center_positive.
def leafBox1_146 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_146 : LeafEvidence := ⟨.packed ⟨(51909562043/68719476736:ℚ), 0, (178390398591751011276370786923/633825300114114700748351602688:ℚ), (47173273199181604717863058083/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_146 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_146 ⟨.centerPositive, 32⟩ leafEvidence1_146 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001121001021; test finite_radial.
def leafBox1_147 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_147 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_147 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_147 ⟨.finiteRadial, 32⟩ leafEvidence1_147 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210011210011; test finite_radial.
def leafBox1_148 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_148 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_148 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_148 ⟨.finiteRadial, 32⟩ leafEvidence1_148 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001121011020; test center_positive.
def leafBox1_149 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_149 : LeafEvidence := ⟨.packed ⟨(23182690109/34359738368:ℚ), 0, (502018652226277708875452926479/1267650600228229401496703205376:ℚ), (143279681695226844085693229785/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_149 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_149 ⟨.centerPositive, 32⟩ leafEvidence1_149 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100112101102100; test finite_radial.
def leafBox1_150 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_150 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_150 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_150 ⟨.finiteRadial, 32⟩ leafEvidence1_150 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100112101102101; test center_positive.
def leafBox1_151 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_151 : LeafEvidence := ⟨.packed ⟨(339223919/536870912:ℚ), 0, (36693710008884711271061298093/79228162514264337593543950336:ℚ), (141856327677889185698107639505/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_151 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_151 ⟨.centerPositive, 32⟩ leafEvidence1_151 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001121011120; test center_positive.
def leafBox1_152 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_152 : LeafEvidence := ⟨.packed ⟨(92384988585/137438953472:ℚ), 0, (506847090845912357298720224433/1267650600228229401496703205376:ℚ), (36278717002138133005649562731/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_152 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_152 ⟨.centerPositive, 32⟩ leafEvidence1_152 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001121011121; test finite_radial.
def leafBox1_153 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_153 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_153 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_153 ⟨.finiteRadial, 32⟩ leafEvidence1_153 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110200010; test center_positive.
def leafBox1_154 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_154 : LeafEvidence := ⟨.packed ⟨(11402660745/17179869184:ℚ), 0, (130811095911113851138170465311/316912650057057350374175801344:ℚ), (93824809221914361396910738297/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_154 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_154 ⟨.centerPositive, 32⟩ leafEvidence1_154 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110200011; test center_coeff.
def leafBox1_155 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_155 : LeafEvidence := ⟨.packed ⟨(22692859245/34359738368:ℚ), 0, (132411205520266379583395335045/316912650057057350374175801344:ℚ), (190122971645199645649541779085/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_155 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_155 ⟨.centerCoeff, 32⟩ leafEvidence1_155 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110200110; test center_positive.
def leafBox1_156 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_156 : LeafEvidence := ⟨.packed ⟨(41648655699/68719476736:ℚ), 0, (320723352178746013513044213759/633825300114114700748351602688:ℚ), (118311978993561595021505252449/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_156 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_156 ⟨.centerPositive, 32⟩ leafEvidence1_156 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110200111; test center_positive.
def leafBox1_157 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_157 : LeafEvidence := ⟨.packed ⟨(41464553445/68719476736:ℚ), 0, (323620568548049462069837265137/633825300114114700748351602688:ℚ), (239194105402184701937569098293/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_157 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_157 ⟨.centerPositive, 32⟩ leafEvidence1_157 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021001020; test center_positive.
def leafBox1_158 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_158 : LeafEvidence := ⟨.packed ⟨(5328355993/8589934592:ℚ), 0, (611133189883945365534427439237/1267650600228229401496703205376:ℚ), (93824809221914361396910738297/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_158 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_158 ⟨.centerPositive, 32⟩ leafEvidence1_158 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210010210010; test center_positive.
def leafBox1_159 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(29/32:ℚ),(233/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_159 : LeafEvidence := ⟨.packed ⟨(657173951/1073741824:ℚ), 0, (628630189597249791996796658763/1267650600228229401496703205376:ℚ), (79984618558485016006393786587/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_159 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_159 ⟨.centerPositive, 32⟩ leafEvidence1_159 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210010210011; test center_positive.
def leafBox1_160 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(233/256:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_160 : LeafEvidence := ⟨.packed ⟨(163896483/268435456:ℚ), 0, (631790424208032188585631238537/1267650600228229401496703205376:ℚ), (161379210399019957314188220767/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_160 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_160 ⟨.centerPositive, 32⟩ leafEvidence1_160 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102100102101; test finite_radial.
def leafBox1_161 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_161 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_161 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_161 ⟨.finiteRadial, 32⟩ leafEvidence1_161 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021001120; test center_positive.
def leafBox1_162 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_162 : LeafEvidence := ⟨.packed ⟨(42441155529/68719476736:ℚ), 0, (308413702978534268661289761215/633825300114114700748351602688:ℚ), (190122971645199645649541779085/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_162 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_162 ⟨.centerPositive, 32⟩ leafEvidence1_162 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210011210010; test center_positive.
def leafBox1_163 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(117/128:ℚ),(235/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_163 : LeafEvidence := ⟨.packed ⟨(163520721/268435456:ℚ), 0, (634789476480144532618134442495/1267650600228229401496703205376:ℚ), (81360659163580431178785516897/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_163 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_163 ⟨.centerPositive, 32⟩ leafEvidence1_163 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210011210011; test center_positive.
def leafBox1_164 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(235/256:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_164 : LeafEvidence := ⟨.packed ⟨(652663699/1073741824:ℚ), 0, (318814149004587217439013189583/633825300114114700748351602688:ℚ), (40998834323828249915712569601/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_164 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_164 ⟨.centerPositive, 32⟩ leafEvidence1_164 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210011210110; test center_positive.
def leafBox1_165 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(117/128:ℚ),(235/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_165 : LeafEvidence := ⟨.packed ⟨(39253645/67108864:ℚ), 0, (687980620297196025524083442145/1267650600228229401496703205376:ℚ), (187161019663007169613619458437/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_165 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_165 ⟨.centerPositive, 32⟩ leafEvidence1_165 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210011210111; test center_positive.
def leafBox1_166 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(235/256:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_166 : LeafEvidence := ⟨.packed ⟨(78342713/134217728:ℚ), 0, (690737404149121721727238573641/1267650600228229401496703205376:ℚ), (94229775139668756061080165965/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_166 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_166 ⟨.centerPositive, 32⟩ leafEvidence1_166 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102101102000; test center_positive.
def leafBox1_167 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_167 : LeafEvidence := ⟨.packed ⟨(41001048427/68719476736:ℚ), 0, (330979251132013121090629522955/633825300114114700748351602688:ℚ), (210238280889180886348698056533/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_167 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_167 ⟨.centerPositive, 32⟩ leafEvidence1_167 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102101102001; test finite_radial.
def leafBox1_168 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_168 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_168 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_168 ⟨.finiteRadial, 32⟩ leafEvidence1_168 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021011021; test finite_radial.
def leafBox1_169 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_169 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_169 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_169 ⟨.finiteRadial, 32⟩ leafEvidence1_169 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021011120; test center_positive.
def leafBox1_170 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_170 : LeafEvidence := ⟨.packed ⟨(78233238885/137438953472:ℚ), 0, (361895033352909188264987268207/633825300114114700748351602688:ℚ), (239194105402184701937569098293/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_170 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_170 ⟨.centerPositive, 32⟩ leafEvidence1_170 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210111210010; test finite_radial.
def leafBox1_171 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(117/128:ℚ),(235/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_171 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_171 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_171 ⟨.finiteRadial, 32⟩ leafEvidence1_171 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210110210111210011; test center_positive.
def leafBox1_172 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(235/256:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_172 : LeafEvidence := ⟨.packed ⟨(75375075/134217728:ℚ), 0, (185401396138210016552304820269/316912650057057350374175801344:ℚ), (53238567053692488201754883847/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_172 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_172 ⟨.centerPositive, 32⟩ leafEvidence1_172 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102101112101; test finite_radial.
def leafBox1_173 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_173 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_173 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_173 ⟨.finiteRadial, 32⟩ leafEvidence1_173 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112000; test center_coeff.
def leafBox1_174 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_174 : LeafEvidence := ⟨.packed ⟨(45018463707/68719476736:ℚ), 0, (540170942423641126497661089263/1267650600228229401496703205376:ℚ), (24279657666802690283443667415/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_174 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_174 ⟨.centerCoeff, 32⟩ leafEvidence1_174 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111200110; test center_coeff.
def leafBox1_175 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_175 : LeafEvidence := ⟨.packed ⟨(41302451421/68719476736:ℚ), 0, (163091779603377724580548473415/316912650057057350374175801344:ℚ), (241480139676783304072986186767/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_175 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_175 ⟨.centerCoeff, 32⟩ leafEvidence1_175 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111200111; test center_coeff.
def leafBox1_176 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_176 : LeafEvidence := ⟨.packed ⟨(20580928515/34359738368:ℚ), 0, (82103917615857665699580327317/158456325028528675187087900672:ℚ), (3804381991381372707905886317/19807040628566084398385987584:ℚ)⟩, 4⟩
theorem leafAccepted1_176 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_176 ⟨.centerCoeff, 32⟩ leafEvidence1_176 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121001020; test center_positive.
def leafBox1_177 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_177 : LeafEvidence := ⟨.packed ⟨(84555861495/137438953472:ℚ), 0, (310927855305273196789167888181/633825300114114700748351602688:ℚ), (48079838076893173932474528753/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_177 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_177 ⟨.centerPositive, 32⟩ leafEvidence1_177 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112100102100; test center_positive.
def leafBox1_178 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_178 : LeafEvidence := ⟨.packed ⟨(325036433/536870912:ℚ), 0, (642828697578082962886444926699/1267650600228229401496703205376:ℚ), (41584566938235686325849816241/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_178 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_178 ⟨.centerPositive, 32⟩ leafEvidence1_178 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112100102101; test center_positive.
def leafBox1_179 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_179 : LeafEvidence := ⟨.packed ⟨(624335189/1073741824:ℚ), 0, (173948309873185105156184032439/316912650057057350374175801344:ℚ), (190848921637649297270752568651/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_179 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_179 ⟨.centerPositive, 32⟩ leafEvidence1_179 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121001120; test center_positive.
def leafBox1_180 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_180 : LeafEvidence := ⟨.packed ⟨(42136660583/68719476736:ℚ), 0, (19569539080259914946130931569/39614081257132168796771975168:ℚ), (24279657666802690283443667415/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_180 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_180 ⟨.centerPositive, 32⟩ leafEvidence1_180 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112100112100; test center_positive.
def leafBox1_181 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_181 : LeafEvidence := ⟨.packed ⟨(323903023/536870912:ℚ), 0, (647397852818293454429191036637/1267650600228229401496703205376:ℚ), (84203214993025750184213593393/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_181 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_181 ⟨.centerPositive, 32⟩ leafEvidence1_181 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112100112101; test center_positive.
def leafBox1_182 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_182 : LeafEvidence := ⟨.packed ⟨(622226065/1073741824:ℚ), 0, (350121232629766473176133951719/633825300114114700748351602688:ℚ), (96480016826159735367669110793/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_182 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_182 ⟨.centerPositive, 32⟩ leafEvidence1_182 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121011020; test center_positive.
def leafBox1_183 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_183 : LeafEvidence := ⟨.packed ⟨(77952123115/137438953472:ℚ), 0, (728536812866521658753193234923/1267650600228229401496703205376:ℚ), (241480139676783304072986186767/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_183 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_183 ⟨.centerPositive, 32⟩ leafEvidence1_183 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111210110210010; test center_positive.
def leafBox1_184 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(59/64:ℚ),(237/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_184 : LeafEvidence := ⟨.packed ⟨(601838401/1073741824:ℚ), 0, (744153984551795390035965543559/1267650600228229401496703205376:ℚ), (214207319293761997329850645517/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_184 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_184 ⟨.centerPositive, 32⟩ leafEvidence1_184 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111210110210011; test center_positive.
def leafBox1_185 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(237/256:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_185 : LeafEvidence := ⟨.packed ⟨(150186435/268435456:ℚ), 0, (746555031335283452441977204569/1267650600228229401496703205376:ℚ), (13461882214139616672758778191/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_185 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_185 ⟨.centerPositive, 32⟩ leafEvidence1_185 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111210110210110; test center_positive.
def leafBox1_186 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(237/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_186 : LeafEvidence := ⟨.packed ⟨(289990785/536870912:ℚ), 0, (24786127779686987102947733833/39614081257132168796771975168:ℚ), (59689521877575380627282444367/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_186 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_186 ⟨.centerPositive, 32⟩ leafEvidence1_186 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111210110210111; test center_positive.
def leafBox1_187 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(237/256:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_187 : LeafEvidence := ⟨.packed ⟨(578950489/1073741824:ℚ), 0, (24859994375416204812488018513/39614081257132168796771975168:ℚ), (119981843835265773478973740647/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_187 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_187 ⟨.centerPositive, 32⟩ leafEvidence1_187 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121011120; test center_positive.
def leafBox1_188 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_188 : LeafEvidence := ⟨.packed ⟨(77707952915/137438953472:ℚ), 0, (45792222204547941300962110865/79228162514264337593543950336:ℚ), (3804381991381372707905886317/19807040628566084398385987584:ℚ)⟩, 4⟩
theorem leafAccepted1_188 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_188 ⟨.centerPositive, 32⟩ leafEvidence1_188 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112101112100; test center_positive.
def leafBox1_189 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_189 : LeafEvidence := ⟨.packed ⟨(598766673/1073741824:ℚ), 0, (750916610296294048035669963595/1267650600228229401496703205376:ℚ), (108772066465349359462919934633/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_189 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_189 ⟨.centerPositive, 32⟩ leafEvidence1_189 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101112101112101; test center_positive.
def leafBox1_190 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_190 : LeafEvidence := ⟨.packed ⟨(36067575/67108864:ℚ), 0, (799817492477174174376279353401/1267650600228229401496703205376:ℚ), (242160567063927082038342082333/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_190 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_190 ⟨.centerPositive, 32⟩ leafEvidence1_190 = true := by decide +kernel

-- Original path 0000011121001121011121011120; test product.
def leafBox1_191 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_191 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_191 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_191 ⟨.product, 32⟩ leafEvidence1_191 = true := by decide +kernel

#print axioms leafAccepted1_191
end BorceaVariance.Certificate.Generated

