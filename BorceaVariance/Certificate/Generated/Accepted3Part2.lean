import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021001021001121011121011121001020011021; test finite_radial.
def leafBox3_128 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_128 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_128 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_128 ⟨.finiteRadial, 32⟩ leafEvidence3_128 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001020011120; test center_positive.
def leafBox3_129 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_129 : LeafEvidence := ⟨.packed ⟨(122828516019/137438953472:ℚ), 0, (8909191230928632646419868861/79228162514264337593543950336:ℚ), (52919923627768778949838577119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_129 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_129 ⟨.centerPositive, 32⟩ leafEvidence3_129 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102001112100; test center_positive.
def leafBox3_130 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_130 : LeafEvidence := ⟨.packed ⟨(119420650635/137438953472:ℚ), 0, (22285830600863439144116903539/158456325028528675187087900672:ℚ), (43111770577289124650233832961/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_130 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_130 ⟨.centerPositive, 32⟩ leafEvidence3_130 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102001112101; test center_positive.
def leafBox3_131 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_131 : LeafEvidence := ⟨.packed ⟨(229350183165/274877906944:ℚ), 0, (229856103777071387596624794985/1267650600228229401496703205376:ℚ), (25906190517707297609695474315/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_131 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_131 ⟨.centerPositive, 32⟩ leafEvidence3_131 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102100102000; test product_radial.
def leafBox3_132 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_132 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_132 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_132 ⟨.productRadial, 32⟩ leafEvidence3_132 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102100102001; test moment_A.
def leafBox3_133 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_133 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_133 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_133 ⟨.momentA, 32⟩ leafEvidence3_133 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001021001021; test moment_A.
def leafBox3_134 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_134 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_134 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_134 ⟨.momentA, 32⟩ leafEvidence3_134 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102100112000; test center_positive.
def leafBox3_135 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_135 : LeafEvidence := ⟨.packed ⟨(242633137019/274877906944:ℚ), 0, (39568891442824305457303532999/316912650057057350374175801344:ℚ), (6429893252181325503254433819/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_135 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_135 ⟨.centerPositive, 32⟩ leafEvidence3_135 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210010210011200110; test finite_radial.
def leafBox3_136 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_136 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_136 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_136 ⟨.finiteRadial, 32⟩ leafEvidence3_136 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210010210011200111; test center_positive.
def leafBox3_137 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_137 : LeafEvidence := ⟨.packed ⟨(464556090453/549755813888:ℚ), 0, (213714385791097781012356113961/1267650600228229401496703205376:ℚ), (34414197415490624725233460695/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_137 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_137 ⟨.centerPositive, 32⟩ leafEvidence3_137 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210010210011210010; test moment_A.
def leafBox3_138 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(413/512:ℚ),(827/1024:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_138 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_138 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_138 ⟨.momentA, 32⟩ leafEvidence3_138 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210010210011210011; test center_positive.
def leafBox3_139 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(827/1024:ℚ),(207/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_139 : LeafEvidence := ⟨.packed ⟨(886168903/1073741824:ℚ), 0, (121879741483809130867070418083/633825300114114700748351602688:ℚ), (6429893252181325503254433819/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_139 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_139 ⟨.centerPositive, 32⟩ leafEvidence3_139 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102100112101; test moment_A.
def leafBox3_140 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_140 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_140 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_140 ⟨.momentA, 32⟩ leafEvidence3_140 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100102101; test finite_radial.
def leafBox3_141 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_141 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_141 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_141 ⟨.finiteRadial, 32⟩ leafEvidence3_141 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001120001020; test product_root_stable.
def leafBox3_142 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_142 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_142 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_142 ⟨.productRootStable, 32⟩ leafEvidence3_142 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001120001021; test center_positive.
def leafBox3_143 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_143 : LeafEvidence := ⟨.packed ⟨(123963977475/137438953472:ℚ), 0, (130865417682039368782544603441/1267650600228229401496703205376:ℚ), (18466581553069556988843737697/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_143 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_143 ⟨.centerPositive, 32⟩ leafEvidence3_143 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001120001120; test product_root_stable.
def leafBox3_144 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_144 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_144 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_144 ⟨.productRootStable, 32⟩ leafEvidence3_144 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001120001121; test center_positive.
def leafBox3_145 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_145 : LeafEvidence := ⟨.packed ⟨(245578597875/274877906944:ℚ), 0, (142952505015828668856730128789/1267650600228229401496703205376:ℚ), (19168288895441318340616669677/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_145 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_145 ⟨.centerPositive, 32⟩ leafEvidence3_145 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001120011020; test center_positive.
def leafBox3_146 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_146 : LeafEvidence := ⟨.packed ⟨(15213977933/17179869184:ℚ), 0, (154144395524353588543159668683/1267650600228229401496703205376:ℚ), (27175364384691436682046621449/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_146 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_146 ⟨.centerPositive, 32⟩ leafEvidence3_146 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112001102100; test center_positive.
def leafBox3_147 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_147 : LeafEvidence := ⟨.packed ⟨(29635019565/34359738368:ℚ), 0, (187692966843808195056976839391/1267650600228229401496703205376:ℚ), (1392132189723516171488641815/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_147 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_147 ⟨.centerPositive, 32⟩ leafEvidence3_147 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112001102101; test center_positive.
def leafBox3_148 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_148 : LeafEvidence := ⟨.packed ⟨(227991505425/274877906944:ℚ), 0, (237419954844527463364260637823/1267650600228229401496703205376:ℚ), (53255017029974402085438398571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_148 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_148 ⟨.centerPositive, 32⟩ leafEvidence3_148 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001120011120; test center_positive.
def leafBox3_149 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_149 : LeafEvidence := ⟨.packed ⟨(482763545627/549755813888:ℚ), 0, (82421801702263157616243701969/633825300114114700748351602688:ℚ), (55766408916077983164570039325/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_149 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_149 ⟨.centerPositive, 32⟩ leafEvidence3_149 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001120011121; test center_positive.
def leafBox3_150 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_150 : LeafEvidence := ⟨.packed ⟨(56433151635/68719476736:ℚ), 0, (250100462377296888160697180967/1267650600228229401496703205376:ℚ), (55766408916077983164570039325/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_150 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_150 ⟨.centerPositive, 32⟩ leafEvidence3_150 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112100102000; test center_positive.
def leafBox3_151 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_151 : LeafEvidence := ⟨.packed ⟨(120344383089/137438953472:ℚ), 0, (21062015973860679727503620367/158456325028528675187087900672:ℚ), (27143737971629724595590118701/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_151 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_151 ⟨.centerPositive, 32⟩ leafEvidence3_151 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112100102001; test center_positive.
def leafBox3_152 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_152 : LeafEvidence := ⟨.packed ⟨(461677043891/549755813888:ℚ), 0, (221623981036841913130145245257/1267650600228229401496703205376:ℚ), (8961124993857301857777175457/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_152 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_152 ⟨.centerPositive, 32⟩ leafEvidence3_152 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210011210010210010; test center_positive.
def leafBox3_153 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_153 : LeafEvidence := ⟨.packed ⟨(1726023/2097152:ℚ), 0, (247278418260536646401737844485/1267650600228229401496703205376:ℚ), (13216764507475623520373648267/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_153 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_153 ⟨.centerPositive, 32⟩ leafEvidence3_153 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210011210010210011; test center_positive.
def leafBox3_154 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_154 : LeafEvidence := ⟨.packed ⟨(881327803/1073741824:ℚ), 0, (250736530079877418351361353785/1267650600228229401496703205376:ℚ), (27143737971629724595590118701/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_154 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_154 ⟨.centerPositive, 32⟩ leafEvidence3_154 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210011210010210110; test finite_radial.
def leafBox3_155 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(207/256:ℚ),(829/1024:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_155 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_155 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_155 ⟨.finiteRadial, 32⟩ leafEvidence3_155 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210011210010210111; test center_positive.
def leafBox3_156 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(829/1024:ℚ),(415/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_156 : LeafEvidence := ⟨.packed ⟨(854453261/1073741824:ℚ), 0, (145108035172896508730781734165/633825300114114700748351602688:ℚ), (8961124993857301857777175457/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_156 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_156 ⟨.centerPositive, 32⟩ leafEvidence3_156 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112100112000; test center_positive.
def leafBox3_157 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_157 : LeafEvidence := ⟨.packed ⟨(119440526289/137438953472:ℚ), 0, (178075161869976635563670856783/1267650600228229401496703205376:ℚ), (892277772889492901513862249/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_157 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_157 ⟨.centerPositive, 32⟩ leafEvidence3_157 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112100112001; test center_positive.
def leafBox3_158 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_158 : LeafEvidence := ⟨.packed ⟨(229466467783/274877906944:ℚ), 0, (229210917258520278333003231745/1267650600228229401496703205376:ℚ), (4657470409548631407746293603/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_158 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_158 ⟨.centerPositive, 32⟩ leafEvidence3_158 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112100112100; test center_positive.
def leafBox3_159 : Box := ![⟨(415/512:ℚ),(3325/4096:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_159 : LeafEvidence := ⟨.packed ⟨(13698057/16777216:ℚ), 0, (64369814550709172183881621587/316912650057057350374175801344:ℚ), (892277772889492901513862249/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_159 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_159 ⟨.centerPositive, 32⟩ leafEvidence3_159 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112100112101; test center_positive.
def leafBox3_160 : Box := ![⟨(3325/4096:ℚ),(1665/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_160 : LeafEvidence := ⟨.packed ⟨(212611717/268435456:ℚ), 0, (2314168520857157640518811587/9903520314283042199192993792:ℚ), (4657470409548631407746293603/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_160 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_160 ⟨.centerPositive, 32⟩ leafEvidence3_160 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112101102000; test center_positive.
def leafBox3_161 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_161 : LeafEvidence := ⟨.packed ⟨(223065991449/274877906944:ℚ), 0, (265242196575917308538281152821/1267650600228229401496703205376:ℚ), (1392132189723516171488641815/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_161 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_161 ⟨.centerPositive, 32⟩ leafEvidence3_161 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112101102001; test center_positive.
def leafBox3_162 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_162 : LeafEvidence := ⟨.packed ⟨(432985269745/549755813888:ℚ), 0, (303397078165208662609864533337/1267650600228229401496703205376:ℚ), (53255017029974402085438398571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_162 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_162 ⟨.centerPositive, 32⟩ leafEvidence3_162 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121001121011021; test finite_radial.
def leafBox3_163 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_163 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_163 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_163 ⟨.finiteRadial, 32⟩ leafEvidence3_163 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112101112000; test center_positive.
def leafBox3_164 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_164 : LeafEvidence := ⟨.packed ⟨(110962252415/137438953472:ℚ), 0, (33972765362748896028888226313/158456325028528675187087900672:ℚ), (22984812529180965503585794433/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_164 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_164 ⟨.centerPositive, 32⟩ leafEvidence3_164 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112100112101112001; test center_positive.
def leafBox3_165 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_165 : LeafEvidence := ⟨.packed ⟨(430998441447/549755813888:ℚ), 0, (77317426444186600918397264175/316912650057057350374175801344:ℚ), (54682563078297874740586219105/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_165 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_165 ⟨.centerPositive, 32⟩ leafEvidence3_165 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210011210111210010; test center_positive.
def leafBox3_166 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(415/512:ℚ),(831/1024:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_166 : LeafEvidence := ⟨.packed ⟨(207322319/268435456:ℚ), 0, (41048868289142877738825536491/158456325028528675187087900672:ℚ), (45260813924562029725258439133/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_166 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_166 ⟨.centerPositive, 32⟩ leafEvidence3_166 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210011210111210011; test center_positive.
def leafBox3_167 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(831/1024:ℚ),(13/16:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_167 : LeafEvidence := ⟨.packed ⟨(206880741/268435456:ℚ), 0, (331116574428692871613334360207/1267650600228229401496703205376:ℚ), (22984812529180965503585794433/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_167 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_167 ⟨.centerPositive, 32⟩ leafEvidence3_167 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210011210111210110; test finite_radial.
def leafBox3_168 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(415/512:ℚ),(831/1024:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_168 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_168 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_168 ⟨.finiteRadial, 32⟩ leafEvidence3_168 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210011210111210111; test center_positive.
def leafBox3_169 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(831/1024:ℚ),(13/16:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_169 : LeafEvidence := ⟨.packed ⟨(201749439/268435456:ℚ), 0, (363252187270464801259361875827/1267650600228229401496703205376:ℚ), (54682563078297874740586219105/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_169 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_169 ⟨.centerPositive, 32⟩ leafEvidence3_169 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210110200010; test finite_radial.
def leafBox3_170 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(103/128:ℚ),(413/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_170 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_170 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_170 ⟨.finiteRadial, 32⟩ leafEvidence3_170 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101102000112000; test center_positive.
def leafBox3_171 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_171 : LeafEvidence := ⟨.packed ⟨(470807903199/549755813888:ℚ), 0, (196713162217154847125212507827/1267650600228229401496703205376:ℚ), (7564514694148030040150377781/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_171 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_171 ⟨.centerPositive, 32⟩ leafEvidence3_171 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101102000112001; test finite_radial.
def leafBox3_172 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_172 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_172 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_172 ⟨.finiteRadial, 32⟩ leafEvidence3_172 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121011020001121; test finite_radial.
def leafBox3_173 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_173 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_173 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_173 ⟨.finiteRadial, 32⟩ leafEvidence3_173 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101102001; test finite_radial.
def leafBox3_174 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_174 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_174 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_174 ⟨.finiteRadial, 32⟩ leafEvidence3_174 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121011021; test finite_radial.
def leafBox3_175 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(103/128:ℚ),(207/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_175 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_175 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_175 ⟨.finiteRadial, 32⟩ leafEvidence3_175 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121011120001020; test center_positive.
def leafBox3_176 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_176 : LeafEvidence := ⟨.packed ⟨(112178313017/137438953472:ℚ), 0, (257890029418324850226494110571/1267650600228229401496703205376:ℚ), (35890450451583983150243974925/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_176 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_176 ⟨.centerPositive, 32⟩ leafEvidence3_176 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112000102100; test center_positive.
def leafBox3_177 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_177 : LeafEvidence := ⟨.packed ⟨(220634062335/274877906944:ℚ), 0, (69804567398248534045055842917/316912650057057350374175801344:ℚ), (7745618730701403772401071275/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_177 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_177 ⟨.centerPositive, 32⟩ leafEvidence3_177 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112000102101; test finite_radial.
def leafBox3_178 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_178 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_178 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_178 ⟨.finiteRadial, 32⟩ leafEvidence3_178 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121011120001120; test center_positive.
def leafBox3_179 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_179 : LeafEvidence := ⟨.packed ⟨(223155769311/274877906944:ℚ), 0, (132364663251137314387061084715/633825300114114700748351602688:ℚ), (18302231106831552263676634981/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_179 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_179 ⟨.centerPositive, 32⟩ leafEvidence3_179 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112000112100; test center_positive.
def leafBox3_180 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_180 : LeafEvidence := ⟨.packed ⟨(219535660545/274877906944:ℚ), 0, (17849000923673585944641311727/79228162514264337593543950336:ℚ), (15849666639791415540059869433/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_180 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_180 ⟨.centerPositive, 32⟩ leafEvidence3_180 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112000112101; test center_positive.
def leafBox3_181 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_181 : LeafEvidence := ⟨.packed ⟨(106684122285/137438953472:ℚ), 0, (160982291188083375304941738669/633825300114114700748351602688:ℚ), (72118024946649493455515592731/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_181 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_181 ⟨.centerPositive, 32⟩ leafEvidence3_181 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112001102000; test center_positive.
def leafBox3_182 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_182 : LeafEvidence := ⟨.packed ⟨(436620705437/549755813888:ℚ), 0, (292725047375862295739888507527/1267650600228229401496703205376:ℚ), (79394610132870521439135535119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_182 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_182 ⟨.centerPositive, 32⟩ leafEvidence3_182 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112001102001; test finite_radial.
def leafBox3_183 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_183 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_183 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_183 ⟨.finiteRadial, 32⟩ leafEvidence3_183 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121011120011021; test finite_radial.
def leafBox3_184 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_184 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_184 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_184 ⟨.finiteRadial, 32⟩ leafEvidence3_184 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121011120011120; test center_positive.
def leafBox3_185 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_185 : LeafEvidence := ⟨.packed ⟨(105308137435/137438953472:ℚ), 0, (84639959157172774680479541563/316912650057057350374175801344:ℚ), (45332420954258979804483468795/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_185 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_185 ⟨.centerPositive, 32⟩ leafEvidence3_185 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112001112100; test center_positive.
def leafBox3_186 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_186 : LeafEvidence := ⟨.packed ⟨(103947716775/137438953472:ℚ), 0, (177598117613207595096991755677/633825300114114700748351602688:ℚ), (40420363954410168880638637021/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_186 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_186 ⟨.centerPositive, 32⟩ leafEvidence3_186 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112001112101; test finite_radial.
def leafBox3_187 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_187 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_187 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_187 ⟨.finiteRadial, 32⟩ leafEvidence3_187 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111210111210111210010; test finite_radial.
def leafBox3_188 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(207/256:ℚ),(415/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_188 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_188 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_188 ⟨.finiteRadial, 32⟩ leafEvidence3_188 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112100112000; test center_positive.
def leafBox3_189 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_189 : LeafEvidence := ⟨.packed ⟨(419675536861/549755813888:ℚ), 0, (171648210899744428307716192287/633825300114114700748351602688:ℚ), (15849666639791415540059869433/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_189 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_189 ⟨.centerPositive, 32⟩ leafEvidence3_189 = true := by decide +kernel

-- Original path 000001112100112101102100102100112101112101112101112100112001; test finite_radial.
def leafBox3_190 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_190 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_190 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_190 ⟨.finiteRadial, 32⟩ leafEvidence3_190 = true := by decide +kernel

-- Original path 0000011121001121011021001021001121011121011121011121001121; test finite_radial.
def leafBox3_191 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(415/512:ℚ),(13/16:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_191 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_191 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_191 ⟨.finiteRadial, 32⟩ leafEvidence3_191 = true := by decide +kernel

#print axioms leafAccepted3_191
end BorceaVariance.Certificate.Generated

