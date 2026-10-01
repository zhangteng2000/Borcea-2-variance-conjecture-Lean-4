import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210010210111210110; test finite_radial.
def leafBox5_128 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_128 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_128 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_128 ⟨.finiteRadial, 32⟩ leafEvidence5_128 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210111; test direct.
def leafBox5_129 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_129 : LeafEvidence := ⟨.packed ⟨(198971259/1073741824:ℚ), 0, (2399101479522574285262182528135/1267650600228229401496703205376:ℚ), (1200893800631075185413613912313/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_129 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_129 ⟨.direct, 32⟩ leafEvidence5_129 = true := by decide +kernel

-- Original path 0000011121001121011021001120; test center_coeff.
def leafBox5_130 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_130 : LeafEvidence := ⟨.packed ⟨(2713085385/8589934592:ℚ), 0, (1543183085200516212533712005261/1267650600228229401496703205376:ℚ), (1279434001156581949384348953881/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_130 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_130 ⟨.centerCoeff, 32⟩ leafEvidence5_130 = true := by decide +kernel

-- Original path 00000111210011210110210011210010; test direct.
def leafBox5_131 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_131 : LeafEvidence := ⟨.packed ⟨(139154325/536870912:ℚ), 0, (922274037020791804166816447867/633825300114114700748351602688:ℚ), (833223241382949226819811878957/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_131 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_131 ⟨.direct, 32⟩ leafEvidence5_131 = true := by decide +kernel

-- Original path 00000111210011210110210011210011; test direct.
def leafBox5_132 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_132 : LeafEvidence := ⟨.packed ⟨(274540113/1073741824:ℚ), 0, (466490862214444251902076037579/316912650057057350374175801344:ℚ), (847192383749020395610749783157/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_132 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_132 ⟨.direct, 32⟩ leafEvidence5_132 = true := by decide +kernel

-- Original path 0000011121001121011021001121011020; test direct.
def leafBox5_133 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_133 : LeafEvidence := ⟨.packed ⟨(8111232181/34359738368:ℚ), 0, (996565441118264044742929345801/633825300114114700748351602688:ℚ), (623404674603386657689479513917/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_133 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_133 ⟨.direct, 32⟩ leafEvidence5_133 = true := by decide +kernel

-- Original path 000001112100112101102100112101102100; test direct.
def leafBox5_134 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_134 : LeafEvidence := ⟨.packed ⟨(116573779/536870912:ℚ), 0, (2129710730790141537123636355107/1267650600228229401496703205376:ℚ), (1021035685601581043478673016511/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_134 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_134 ⟨.direct, 32⟩ leafEvidence5_134 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110; test direct.
def leafBox5_135 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_135 : LeafEvidence := ⟨.packed ⟨(49106011/268435456:ℚ), 0, (2421638086403251702664883338873/1267650600228229401496703205376:ℚ), (608001927918236158552692144805/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_135 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_135 ⟨.direct, 32⟩ leafEvidence5_135 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111; test direct.
def leafBox5_136 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_136 : LeafEvidence := ⟨.packed ⟨(97079925/536870912:ℚ), 0, (305250406502446002410330988647/158456325028528675187087900672:ℚ), (1229664052126391428401946945375/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_136 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_136 ⟨.direct, 32⟩ leafEvidence5_136 = true := by decide +kernel

-- Original path 0000011121001121011021001121011120; test center_coeff.
def leafBox5_137 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_137 : LeafEvidence := ⟨.packed ⟨(3989718817/17179869184:ℚ), 0, (1009806696632472361276094232155/633825300114114700748351602688:ℚ), (79058136864389079412686667157/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_137 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_137 ⟨.centerCoeff, 32⟩ leafEvidence5_137 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121; test direct.
def leafBox5_138 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_138 : LeafEvidence := ⟨.packed ⟨(188478499/1073741824:ℚ), 0, (1247272080511776435064739529449/633825300114114700748351602688:ℚ), (79058136864389079412686667157/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_138 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_138 ⟨.direct, 32⟩ leafEvidence5_138 = true := by decide +kernel

-- Original path 0000011121001121011021011020; test direct.
def leafBox5_139 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_139 : LeafEvidence := ⟨.packed ⟨(1276980345/8589934592:ℚ), 0, (2799016044070259106432886425993/1267650600228229401496703205376:ℚ), (2189746771343281620258156634857/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_139 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_139 ⟨.direct, 32⟩ leafEvidence5_139 = true := by decide +kernel

-- Original path 0000011121001121011021011021001020; test direct.
def leafBox5_140 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_140 : LeafEvidence := ⟨.packed ⟨(5894608119/34359738368:ℚ), 0, (1267740465642101763868702425807/633825300114114700748351602688:ℚ), (1624732428876065351666436704101/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_140 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_140 ⟨.direct, 32⟩ leafEvidence5_140 = true := by decide +kernel

-- Original path 0000011121001121011021011021001021; test moment_A.
def leafBox5_141 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_141 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_141 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_141 ⟨.momentA, 32⟩ leafEvidence5_141 = true := by decide +kernel

-- Original path 0000011121001121011021011021001120; test direct.
def leafBox5_142 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_142 : LeafEvidence := ⟨.packed ⟨(5726447255/34359738368:ℚ), 0, (1293818280100906988258818088213/633825300114114700748351602688:ℚ), (103851692341098761397417914433/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_142 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_142 ⟨.direct, 32⟩ leafEvidence5_142 = true := by decide +kernel

-- Original path 0000011121001121011021011021001121; test finite_radial.
def leafBox5_143 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_143 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_143 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_143 ⟨.finiteRadial, 32⟩ leafEvidence5_143 = true := by decide +kernel

-- Original path 00000111210011210110210110210110; test moment_A.
def leafBox5_144 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_144 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_144 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_144 ⟨.momentA, 32⟩ leafEvidence5_144 = true := by decide +kernel

-- Original path 0000011121001121011021011021011120; test direct.
def leafBox5_145 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_145 : LeafEvidence := ⟨.packed ⟨(126389945/1073741824:ℚ), 0, (407487886481500733993412336559/158456325028528675187087900672:ℚ), (2141237940740637414346345317933/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_145 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_145 ⟨.direct, 32⟩ leafEvidence5_145 = true := by decide +kernel

-- Original path 0000011121001121011021011021011121; test moment_A.
def leafBox5_146 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_146 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_146 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_146 ⟨.momentA, 32⟩ leafEvidence5_146 = true := by decide +kernel

-- Original path 0000011121001121011021011120; test direct.
def leafBox5_147 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_147 : LeafEvidence := ⟨.packed ⟨(2479544955/17179869184:ℚ), 0, (2855160721690332272826892525763/1267650600228229401496703205376:ℚ), (2232549311565448071250000784813/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_147 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_147 ⟨.direct, 32⟩ leafEvidence5_147 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020; test direct.
def leafBox5_148 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_148 : LeafEvidence := ⟨.packed ⟨(699195049/4294967296:ℚ), 0, (1315172272094249900965712864841/633825300114114700748351602688:ℚ), (1691886781146637209982209577191/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_148 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_148 ⟨.direct, 32⟩ leafEvidence5_148 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210010; test direct.
def leafBox5_149 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_149 : LeafEvidence := ⟨.packed ⟨(164596423/1073741824:ℚ), 0, (21417205879254869790828929765/9903520314283042199192993792:ℚ), (715463531455574667192804419091/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_149 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_149 ⟨.direct, 32⟩ leafEvidence5_149 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011; test direct.
def leafBox5_150 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_150 : LeafEvidence := ⟨.packed ⟨(162633417/1073741824:ℚ), 0, (2763852054043514476166507484273/1267650600228229401496703205376:ℚ), (723018479209708646760404830671/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_150 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_150 ⟨.direct, 32⟩ leafEvidence5_150 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210110; test moment_A.
def leafBox5_151 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_151 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_151 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_151 ⟨.momentA, 32⟩ leafEvidence5_151 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210111; test direct.
def leafBox5_152 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_152 : LeafEvidence := ⟨.packed ⟨(136818907/1073741824:ℚ), 0, (3098706441642655414481617448745/1267650600228229401496703205376:ℚ), (835692632019530828666420193997/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_152 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_152 ⟨.direct, 32⟩ leafEvidence5_152 = true := by decide +kernel

-- Original path 0000011121001121011021011121001120; test center_coeff.
def leafBox5_153 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_153 : LeafEvidence := ⟨.packed ⟨(5495128169/34359738368:ℚ), 0, (665719739712214673511050899189/316912650057057350374175801344:ℚ), (428741302998403368597870497711/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_153 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_153 ⟨.centerCoeff, 32⟩ leafEvidence5_153 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100; test direct.
def leafBox5_154 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_154 : LeafEvidence := ⟨.packed ⟨(79705261/536870912:ℚ), 0, (2801526452552470225217991831463/1267650600228229401496703205376:ℚ), (1471395793120417592396723094935/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_154 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_154 ⟨.direct, 32⟩ leafEvidence5_154 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101; test direct.
def leafBox5_155 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_155 : LeafEvidence := ⟨.packed ⟨(66995641/536870912:ℚ), 0, (3140681852684625947403043458487/1267650600228229401496703205376:ℚ), (849805404880641135966121082375/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_155 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_155 ⟨.direct, 32⟩ leafEvidence5_155 = true := by decide +kernel

-- Original path 0000011121001121011021011121011020; test direct.
def leafBox5_156 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_156 : LeafEvidence := ⟨.packed ⟨(123247413/1073741824:ℚ), 0, (3312152258322048866729631290669/1267650600228229401496703205376:ℚ), (2178698302780501789943249891965/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_156 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_156 ⟨.direct, 32⟩ leafEvidence5_156 = true := by decide +kernel

-- Original path 0000011121001121011021011121011021; test finite_radial.
def leafBox5_157 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_157 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_157 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_157 ⟨.finiteRadial, 32⟩ leafEvidence5_157 = true := by decide +kernel

-- Original path 0000011121001121011021011121011120; test center_coeff.
def leafBox5_158 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_158 : LeafEvidence := ⟨.packed ⟨(967061647/8589934592:ℚ), 0, (3352711925500846320292727913711/1267650600228229401496703205376:ℚ), (2207786928583395296744209555247/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_158 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_158 ⟨.centerCoeff, 32⟩ leafEvidence5_158 = true := by decide +kernel

-- Original path 000001112100112101102101112101112100; test direct.
def leafBox5_159 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_159 : LeafEvidence := ⟨.packed ⟨(112997453/1073741824:ℚ), 0, (437052054217494749018161331215/158456325028528675187087900672:ℚ), (969198368457394646142768591925/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_159 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_159 ⟨.direct, 32⟩ leafEvidence5_159 = true := by decide +kernel

-- Original path 000001112100112101102101112101112101; test finite_radial.
def leafBox5_160 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_160 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_160 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_160 ⟨.finiteRadial, 32⟩ leafEvidence5_160 = true := by decide +kernel

-- Original path 0000011121001121011120; test center_coeff.
def leafBox5_161 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_161 : LeafEvidence := ⟨.packed ⟨(572900811/2147483648:ℚ), 1, (112470971303354861899813612993/79228162514264337593543950336:ℚ), (345857551890702123437807906257/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_161 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_161 ⟨.centerCoeff, 32⟩ leafEvidence5_161 = true := by decide +kernel

-- Original path 0000011121001121011121001020; test center_coeff.
def leafBox5_162 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_162 : LeafEvidence := ⟨.packed ⟨(2707671765/8589934592:ℚ), 0, (1546147972398168710232517495361/1267650600228229401496703205376:ℚ), (1281398513133435205618520065217/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_162 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_162 ⟨.centerCoeff, 32⟩ leafEvidence5_162 = true := by decide +kernel

-- Original path 000001112100112101112100102100; test direct.
def leafBox5_163 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_163 : LeafEvidence := ⟨.packed ⟨(271745649/1073741824:ℚ), 0, (1882091047160314015428771772689/1267650600228229401496703205376:ℚ), (857729477904386389222539133027/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_163 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_163 ⟨.direct, 32⟩ leafEvidence5_163 = true := by decide +kernel

-- Original path 00000111210011210111210010210110; test direct.
def leafBox5_164 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_164 : LeafEvidence := ⟨.packed ⟨(186667417/1073741824:ℚ), 0, (2511744280682102388657056367749/1267650600228229401496703205376:ℚ), (39890055168689362532083369903/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_164 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_164 ⟨.direct, 32⟩ leafEvidence5_164 = true := by decide +kernel

-- Original path 00000111210011210111210010210111; test center_coeff.
def leafBox5_165 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_165 : LeafEvidence := ⟨.packed ⟨(185924677/1073741824:ℚ), 0, (629715887977056128454691398799/316912650057057350374175801344:ℚ), (1281263923175789645472572626821/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_165 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_165 ⟨.centerCoeff, 32⟩ leafEvidence5_165 = true := by decide +kernel

-- Original path 0000011121001121011121001120; test center_coeff.
def leafBox5_166 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_166 : LeafEvidence := ⟨.packed ⟨(2707671765/8589934592:ℚ), 0, (1546147972398168710232517495361/1267650600228229401496703205376:ℚ), (1281398513133435205618520065217/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_166 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_166 ⟨.centerCoeff, 32⟩ leafEvidence5_166 = true := by decide +kernel

-- Original path 0000011121001121011121001121; test center_ratio.
def leafBox5_167 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_167 : LeafEvidence := ⟨.packed ⟨(23237979/134217728:ℚ), 0, (314882988611696448629589244049/158456325028528675187087900672:ℚ), (1281398513133435205618520065217/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_167 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_167 ⟨.centerRatio, 32⟩ leafEvidence5_167 = true := by decide +kernel

-- Original path 0000011121001121011121011020; test center_coeff.
def leafBox5_168 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_168 : LeafEvidence := ⟨.packed ⟨(2466361095/17179869184:ℚ), 0, (716337275141092686286542909355/316912650057057350374175801344:ℚ), (560081665806635459743363055237/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_168 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_168 ⟨.centerCoeff, 32⟩ leafEvidence5_168 = true := by decide +kernel

-- Original path 0000011121001121011121011021001020; test center_coeff.
def leafBox5_169 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_169 : LeafEvidence := ⟨.packed ⟨(2715278065/17179869184:ℚ), 0, (2684656006896312739426003934229/1267650600228229401496703205376:ℚ), (865212564872394711067045984135/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_169 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_169 ⟨.centerCoeff, 32⟩ leafEvidence5_169 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021; test direct.
def leafBox5_170 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_170 : LeafEvidence := ⟨.packed ⟨(16374401/134217728:ℚ), 0, (1593260955905653662809039144061/633825300114114700748351602688:ℚ), (865212564872394711067045984135/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_170 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_170 ⟨.direct, 32⟩ leafEvidence5_170 = true := by decide +kernel

-- Original path 0000011121001121011121011021001120; test center_coeff.
def leafBox5_171 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_171 : LeafEvidence := ⟨.packed ⟨(5399459813/34359738368:ℚ), 0, (1347634823581888839791501428931/633825300114114700748351602688:ℚ), (1737963362293863763273965680199/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_171 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_171 ⟨.centerCoeff, 32⟩ leafEvidence5_171 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121; test direct.
def leafBox5_172 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_172 : LeafEvidence := ⟨.packed ⟨(130276307/1073741824:ℚ), 0, (3197738484141505152075214478825/1267650600228229401496703205376:ℚ), (1737963362293863763273965680199/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_172 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_172 ⟨.direct, 32⟩ leafEvidence5_172 = true := by decide +kernel

-- Original path 0000011121001121011121011021011020; test center_coeff.
def leafBox5_173 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_173 : LeafEvidence := ⟨.packed ⟨(3817147459/34359738368:ℚ), 0, (3380734369641110288278148271411/1267650600228229401496703205376:ℚ), (2227888229379043561125123291653/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_173 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_173 ⟨.centerCoeff, 32⟩ leafEvidence5_173 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100; test direct.
def leafBox5_174 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_174 : LeafEvidence := ⟨.packed ⟨(55593547/536870912:ℚ), 0, (3531407817778410388800935496413/1267650600228229401496703205376:ℚ), (1961835974613457329027176160937/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_174 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_174 ⟨.direct, 32⟩ leafEvidence5_174 = true := by decide +kernel

-- Original path 000001112100112101112101102101102101; test direct.
def leafBox5_175 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_175 : LeafEvidence := ⟨.packed ⟨(93932697/1073741824:ℚ), 0, (977738518424878278471334107443/316912650057057350374175801344:ℚ), (553855012513651753989541328751/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_175 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_175 ⟨.direct, 32⟩ leafEvidence5_175 = true := by decide +kernel

-- Original path 0000011121001121011121011021011120; test center_coeff.
def leafBox5_176 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_176 : LeafEvidence := ⟨.packed ⟨(3790406735/34359738368:ℚ), 0, (3395609017016550285741908825491/1267650600228229401496703205376:ℚ), (279819936254542329932450806451/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_176 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_176 ⟨.centerCoeff, 32⟩ leafEvidence5_176 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100; test direct.
def leafBox5_177 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_177 : LeafEvidence := ⟨.packed ⟨(110048989/1073741824:ℚ), 0, (3553818410764544921813931386473/1267650600228229401496703205376:ℚ), (61776336505710263099525516939/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_177 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_177 ⟨.direct, 32⟩ leafEvidence5_177 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101; test direct.
def leafBox5_178 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_178 : LeafEvidence := ⟨.packed ⟨(92908283/1073741824:ℚ), 0, (3936567685504450742509746340987/1267650600228229401496703205376:ℚ), (2232487826557269719777949283595/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_178 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_178 ⟨.direct, 32⟩ leafEvidence5_178 = true := by decide +kernel

-- Original path 0000011121001121011121011120; test center_coeff.
def leafBox5_179 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_179 : LeafEvidence := ⟨.packed ⟨(2466361095/17179869184:ℚ), 0, (716337275141092686286542909355/316912650057057350374175801344:ℚ), (560081665806635459743363055237/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_179 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_179 ⟨.centerCoeff, 32⟩ leafEvidence5_179 = true := by decide +kernel

-- Original path 000001112100112101112101112100; test center_ratio.
def leafBox5_180 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_180 : LeafEvidence := ⟨.packed ⟨(130203871/1073741824:ℚ), 0, (3198873434983121424895534023285/1267650600228229401496703205376:ℚ), (869363038112515026031338357037/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_180 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_180 ⟨.centerRatio, 32⟩ leafEvidence5_180 = true := by decide +kernel

-- Original path 00000111210011210111210111210110; test center_ratio.
def leafBox5_181 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_181 : LeafEvidence := ⟨.packed ⟨(92442989/1073741824:ℚ), 0, (3948334376243222785285443108045/1267650600228229401496703205376:ℚ), (560081665806635459743363055237/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_181 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_181 ⟨.centerRatio, 32⟩ leafEvidence5_181 = true := by decide +kernel

-- Original path 00000111210011210111210111210111; test center_ratio.
def leafBox5_182 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_182 : LeafEvidence := ⟨.packed ⟨(92442989/1073741824:ℚ), 0, (3948334376243222785285443108045/1267650600228229401496703205376:ℚ), (560081665806635459743363055237/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_182 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_182 ⟨.centerRatio, 32⟩ leafEvidence5_182 = true := by decide +kernel

-- Original path 0000011121011020001020; test product.
def leafBox5_183 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_183 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_183 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_183 ⟨.product, 32⟩ leafEvidence5_183 = true := by decide +kernel

-- Original path 000001112101102000102100; test product.
def leafBox5_184 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_184 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_184 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_184 ⟨.product, 32⟩ leafEvidence5_184 = true := by decide +kernel

-- Original path 000001112101102000102101; test product_logcap.
def leafBox5_185 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_185 : LeafEvidence := ⟨.packed ⟨(98265693/268435456:ℚ), 2, (664096306456273555738464619441/633825300114114700748351602688:ℚ), (329896903311479894863306896303/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_185 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_185 ⟨.productLogcap, 32⟩ leafEvidence5_185 = true := by decide +kernel

-- Original path 0000011121011020001120; test product.
def leafBox5_186 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_186 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_186 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_186 ⟨.product, 32⟩ leafEvidence5_186 = true := by decide +kernel

-- Original path 000001112101102000112100; test product.
def leafBox5_187 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_187 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_187 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_187 ⟨.product, 32⟩ leafEvidence5_187 = true := by decide +kernel

-- Original path 000001112101102000112101; test direct.
def leafBox5_188 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_188 : LeafEvidence := ⟨.packed ⟨(569806419/2147483648:ℚ), 2, (225995158442938111554467216577/158456325028528675187087900672:ℚ), (43687146061639536431284673731/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_188 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_188 ⟨.direct, 32⟩ leafEvidence5_188 = true := by decide +kernel

-- Original path 0000011121011020011020; test direct.
def leafBox5_189 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_189 : LeafEvidence := ⟨.packed ⟨(487646275/1073741824:ℚ), 4, (1026752098403111860029225398139/1267650600228229401496703205376:ℚ), (421904299827852254815979716063/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_189 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_189 ⟨.direct, 32⟩ leafEvidence5_189 = true := by decide +kernel

-- Original path 000001112101102001102100; test product_logcap.
def leafBox5_190 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_190 : LeafEvidence := ⟨.packed ⟨(688534641/4294967296:ℚ), 1, (2658487147406880139989447068409/1267650600228229401496703205376:ℚ), (859106228583393528588695353725/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_190 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_190 ⟨.productLogcap, 32⟩ leafEvidence5_190 = true := by decide +kernel

-- Original path 00000111210110200110210110; test product_logcap.
def leafBox5_191 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_191 : LeafEvidence := ⟨.packed ⟨(417929955/4294967296:ℚ), 1, (3668325540224580477411810444667/1267650600228229401496703205376:ℚ), (1604364356923295166548659146257/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_191 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_191 ⟨.productLogcap, 32⟩ leafEvidence5_191 = true := by decide +kernel

#print axioms leafAccepted5_191
end BorceaVariance.Certificate.Generated

