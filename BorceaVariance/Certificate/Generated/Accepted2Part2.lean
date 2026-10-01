import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part1

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210111210010210011200011210010; test product_radial.
def leafBox2_128 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_128 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_128 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_128 ⟨.productRadial, 32⟩ leafEvidence2_128 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011200011210011; test center_positive.
def leafBox2_129 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_129 : LeafEvidence := ⟨.packed ⟨(15564033639/17179869184:ℚ), 0, (31315959725437895350318672829/316912650057057350374175801344:ℚ), (52545342304124288901247018225/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_129 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_129 ⟨.centerPositive, 32⟩ leafEvidence2_129 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011200011210110; test product_radial.
def leafBox2_130 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_130 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_130 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_130 ⟨.productRadial, 32⟩ leafEvidence2_130 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011200011210111; test center_positive.
def leafBox2_131 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_131 : LeafEvidence := ⟨.packed ⟨(13556580975/17179869184:ℚ), 0, (9405187462421737255338351647/39614081257132168796771975168:ℚ), (67371956473300910930912950147/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_131 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_131 ⟨.centerPositive, 32⟩ leafEvidence2_131 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011200110; test product_radial.
def leafBox2_132 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_132 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_132 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_132 ⟨.productRadial, 32⟩ leafEvidence2_132 = true := by decide +kernel

-- Original path 000001112100112101102101112100102100112001112000; test center_positive.
def leafBox2_133 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_133 : LeafEvidence := ⟨.packed ⟨(116980573125/137438953472:ℚ), 0, (51132735980683818718789181037/316912650057057350374175801344:ℚ), (164440431688839215751535654085/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_133 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_133 ⟨.centerPositive, 32⟩ leafEvidence2_133 = true := by decide +kernel

-- Original path 000001112100112101102101112100102100112001112001; test center_positive.
def leafBox2_134 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_134 : LeafEvidence := ⟨.packed ⟨(26157050875/34359738368:ℚ), 0, (346845783915472963824044615833/1267650600228229401496703205376:ℚ), (194183707248697739732383530781/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_134 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_134 ⟨.centerPositive, 32⟩ leafEvidence2_134 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001120011121; test finite_radial.
def leafBox2_135 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_135 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_135 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_135 ⟨.finiteRadial, 32⟩ leafEvidence2_135 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011210010; test moment_A.
def leafBox2_136 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_136 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_136 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_136 ⟨.momentA, 32⟩ leafEvidence2_136 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011210011200010; test finite_radial.
def leafBox2_137 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_137 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_137 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_137 ⟨.finiteRadial, 32⟩ leafEvidence2_137 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001121001120001120; test center_positive.
def leafBox2_138 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence2_138 : LeafEvidence := ⟨.packed ⟨(221179757623/274877906944:ℚ), 0, (138034066466991839478283973471/633825300114114700748351602688:ℚ), (52545342304124288901247018225/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_138 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_138 ⟨.centerPositive, 32⟩ leafEvidence2_138 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001121001120001121; test finite_radial.
def leafBox2_139 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_139 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_139 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_139 ⟨.finiteRadial, 32⟩ leafEvidence2_139 = true := by decide +kernel

-- Original path 000001112100112101102101112100102100112100112001; test moment_A.
def leafBox2_140 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_140 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_140 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_140 ⟨.momentA, 32⟩ leafEvidence2_140 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001121001121; test moment_A.
def leafBox2_141 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_141 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_141 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_141 ⟨.momentA, 32⟩ leafEvidence2_141 = true := by decide +kernel

-- Original path 000001112100112101102101112100102100112101; test moment_A.
def leafBox2_142 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_142 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_142 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_142 ⟨.momentA, 32⟩ leafEvidence2_142 = true := by decide +kernel

-- Original path 000001112100112101102101112100102101; test finite_radial.
def leafBox2_143 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_143 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_143 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_143 ⟨.finiteRadial, 32⟩ leafEvidence2_143 = true := by decide +kernel

-- Original path 00000111210011210110210111210011200010; test center_coeff.
def leafBox2_144 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_144 : LeafEvidence := ⟨.packed ⟨(14701576679/17179869184:ℚ), 1, (197678868655788017097090381075/1267650600228229401496703205376:ℚ), (7613814756823524915561046185/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_144 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_144 ⟨.centerCoeff, 32⟩ leafEvidence2_144 = true := by decide +kernel

-- Original path 00000111210011210110210111210011200011; test center_coeff.
def leafBox2_145 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_145 : LeafEvidence := ⟨.packed ⟨(28359302541/34359738368:ℚ), 0, (60918566261749837538669319299/316912650057057350374175801344:ℚ), (220323829287235602881966049539/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_145 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_145 ⟨.centerCoeff, 32⟩ leafEvidence2_145 = true := by decide +kernel

-- Original path 0000011121001121011021011121001120011020; test center_coeff.
def leafBox2_146 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_146 : LeafEvidence := ⟨.packed ⟨(53700140309/68719476736:ℚ), 1, (313417094092685505116613180335/1267650600228229401496703205376:ℚ), (20087700734053973950511504999/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_146 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_146 ⟨.centerCoeff, 32⟩ leafEvidence2_146 = true := by decide +kernel

-- Original path 000001112100112101102101112100112001102100; test center_coeff.
def leafBox2_147 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_147 : LeafEvidence := ⟨.packed ⟨(6111608057/8589934592:ℚ), 0, (433596150036363573282253323987/1267650600228229401496703205376:ℚ), (267047518696427191363838364443/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_147 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_147 ⟨.centerCoeff, 32⟩ leafEvidence2_147 = true := by decide +kernel

-- Original path 00000111210011210110210111210011200110210110; test center_coeff.
def leafBox2_148 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_148 : LeafEvidence := ⟨.packed ⟨(2706095555/4294967296:ℚ), 0, (590795138213874535152989415587/1267650600228229401496703205376:ℚ), (322544619978609557979468322903/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_148 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_148 ⟨.centerCoeff, 32⟩ leafEvidence2_148 = true := by decide +kernel

-- Original path 00000111210011210110210111210011200110210111; test center_coeff.
def leafBox2_149 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_149 : LeafEvidence := ⟨.packed ⟨(21448771505/34359738368:ℚ), 0, (602881833288402938611308155475/1267650600228229401496703205376:ℚ), (163674631208651858413985018167/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_149 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_149 ⟨.centerCoeff, 32⟩ leafEvidence2_149 = true := by decide +kernel

-- Original path 00000111210011210110210111210011200111; test center_coeff.
def leafBox2_150 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_150 : LeafEvidence := ⟨.packed ⟨(5220483297/8589934592:ℚ), 0, (79729396861374711333288345641/158456325028528675187087900672:ℚ), (85409372591149031702913542075/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_150 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_150 ⟨.centerCoeff, 32⟩ leafEvidence2_150 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001020001020; test product_root_stable.
def leafBox2_151 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_151 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_151 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_151 ⟨.productRootStable, 32⟩ leafEvidence2_151 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102000102100; test center_positive.
def leafBox2_152 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_152 : LeafEvidence := ⟨.packed ⟨(60293031435/68719476736:ℚ), 0, (41486853626647756392727866991/316912650057057350374175801344:ℚ), (54884777429340467828536962629/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_152 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_152 ⟨.centerPositive, 32⟩ leafEvidence2_152 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010200010210110; test center_positive.
def leafBox2_153 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_153 : LeafEvidence := ⟨.packed ⟨(53798412087/68719476736:ℚ), 0, (311081889292200900508571629579/1267650600228229401496703205376:ℚ), (137156135979811419049763638103/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_153 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_153 ⟨.centerPositive, 32⟩ leafEvidence2_153 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010200010210111; test center_positive.
def leafBox2_154 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_154 : LeafEvidence := ⟨.packed ⟨(53396571123/68719476736:ℚ), 0, (40082435193800212904380409185/158456325028528675187087900672:ℚ), (139505078401531409827472375313/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_154 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_154 ⟨.centerPositive, 32⟩ leafEvidence2_154 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001020001120; test product_root_stable.
def leafBox2_155 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_155 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_155 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_155 ⟨.productRootStable, 32⟩ leafEvidence2_155 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102000112100; test center_positive.
def leafBox2_156 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_156 : LeafEvidence := ⟨.packed ⟨(58858202403/68719476736:ℚ), 0, (98278652318726495360480638951/633825300114114700748351602688:ℚ), (114196252268627851517353637039/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_156 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_156 ⟨.centerPositive, 32⟩ leafEvidence2_156 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102000112101; test center_positive.
def leafBox2_157 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_157 : LeafEvidence := ⟨.packed ⟨(52662063069/68719476736:ℚ), 0, (84591419815329030605084281807/316912650057057350374175801344:ℚ), (144011655316606282118266956833/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_157 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_157 ⟨.centerPositive, 32⟩ leafEvidence2_157 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102001102000; test center_coeff.
def leafBox2_158 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_158 : LeafEvidence := ⟨.packed ⟨(14292633625/17179869184:ℚ), 0, (233569282872240156845769884659/1267650600228229401496703205376:ℚ), (169284731461468883947749049367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_158 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_158 ⟨.centerCoeff, 32⟩ leafEvidence2_158 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102001102001; test center_positive.
def leafBox2_159 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_159 : LeafEvidence := ⟨.packed ⟨(103122944875/137438953472:ℚ), 0, (11418624275403063070705947213/39614081257132168796771975168:ℚ), (199112013541532374432971949071/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_159 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_159 ⟨.centerPositive, 32⟩ leafEvidence2_159 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010200110210010; test center_positive.
def leafBox2_160 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_160 : LeafEvidence := ⟨.packed ⟨(24738730821/34359738368:ℚ), 0, (418317939895224573145302264261/1267650600228229401496703205376:ℚ), (41723631297642203040321683755/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_160 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_160 ⟨.centerPositive, 32⟩ leafEvidence2_160 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010200110210011; test center_positive.
def leafBox2_161 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_161 : LeafEvidence := ⟨.packed ⟨(49184659251/68719476736:ℚ), 0, (212972815959376073046860143387/633825300114114700748351602688:ℚ), (169284731461468883947749049367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_161 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_161 ⟨.centerPositive, 32⟩ leafEvidence2_161 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010200110210110; test finite_radial.
def leafBox2_162 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_162 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_162 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_162 ⟨.finiteRadial, 32⟩ leafEvidence2_162 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010200110210111; test center_positive.
def leafBox2_163 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_163 : LeafEvidence := ⟨.packed ⟨(22977810891/34359738368:ℚ), 0, (513494895679698434085907710289/1267650600228229401496703205376:ℚ), (199112013541532374432971949071/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_163 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_163 ⟨.centerPositive, 32⟩ leafEvidence2_163 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001020011120; test center_coeff.
def leafBox2_164 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_164 : LeafEvidence := ⟨.packed ⟨(25223064375/34359738368:ℚ), 0, (196713357746455781675964943179/633825300114114700748351602688:ℚ), (103491619264151328119381285059/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_164 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_164 ⟨.centerCoeff, 32⟩ leafEvidence2_164 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102001112100; test center_positive.
def leafBox2_165 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_165 : LeafEvidence := ⟨.packed ⟨(48639230073/68719476736:ℚ), 0, (110071618033809202872127101279/316912650057057350374175801344:ℚ), (43467991827096746613658577549/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_165 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_165 ⟨.centerPositive, 32⟩ leafEvidence2_165 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102001112101; test center_positive.
def leafBox2_166 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_166 : LeafEvidence := ⟨.packed ⟨(22753715607/34359738368:ℚ), 0, (526177044714038099857849933505/1267650600228229401496703205376:ℚ), (203780719294867400714539826043/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_166 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_166 ⟨.centerPositive, 32⟩ leafEvidence2_166 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010200010; test center_positive.
def leafBox2_167 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_167 : LeafEvidence := ⟨.packed ⟨(51076704425/68719476736:ℚ), 0, (377498334471114926026092895867/1267650600228229401496703205376:ℚ), (53730732009469215549195767583/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_167 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_167 ⟨.centerPositive, 32⟩ leafEvidence2_167 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010200011; test center_positive.
def leafBox2_168 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_168 : LeafEvidence := ⟨.packed ⟨(101530943369/137438953472:ℚ), 0, (385333506562992361693537223927/1267650600228229401496703205376:ℚ), (54884777429340467828536962629/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_168 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_168 ⟨.centerPositive, 32⟩ leafEvidence2_168 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010200110; test finite_radial.
def leafBox2_169 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_169 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_169 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_169 ⟨.finiteRadial, 32⟩ leafEvidence2_169 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010200111; test center_positive.
def leafBox2_170 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_170 : LeafEvidence := ⟨.packed ⟨(23635723493/34359738368:ℚ), 0, (119258023762743103238802066203/316912650057057350374175801344:ℚ), (139505078401531409827472375313/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_170 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_170 ⟨.centerPositive, 32⟩ leafEvidence2_170 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010210010; test moment_A.
def leafBox2_171 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_171 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_171 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_171 ⟨.momentA, 32⟩ leafEvidence2_171 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001021001120; test center_positive.
def leafBox2_172 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_172 : LeafEvidence := ⟨.packed ⟨(191880837105/274877906944:ℚ), 0, (458117209531977033135688609971/1267650600228229401496703205376:ℚ), (54884777429340467828536962629/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_172 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_172 ⟨.centerPositive, 32⟩ leafEvidence2_172 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001021001121; test moment_A.
def leafBox2_173 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_173 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_173 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_173 ⟨.momentA, 32⟩ leafEvidence2_173 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100102101; test moment_A.
def leafBox2_174 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_174 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_174 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_174 ⟨.momentA, 32⟩ leafEvidence2_174 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210011200010; test center_positive.
def leafBox2_175 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_175 : LeafEvidence := ⟨.packed ⟨(50469448591/68719476736:ℚ), 0, (196416924886891403576499985079/633825300114114700748351602688:ℚ), (28003650121457800029382871153/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_175 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_175 ⟨.centerPositive, 32⟩ leafEvidence2_175 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210011200011; test center_positive.
def leafBox2_176 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_176 : LeafEvidence := ⟨.packed ⟨(100375567727/137438953472:ℚ), 0, (200007247563956640123053708213/633825300114114700748351602688:ℚ), (114196252268627851517353637039/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_176 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_176 ⟨.centerPositive, 32⟩ leafEvidence2_176 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210011200110; test center_positive.
def leafBox2_177 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_177 : LeafEvidence := ⟨.packed ⟨(94068651715/137438953472:ℚ), 0, (483520209458708466869437258157/1267650600228229401496703205376:ℚ), (17723796455885730226745342525/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_177 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_177 ⟨.centerPositive, 32⟩ leafEvidence2_177 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210011200111; test center_positive.
def leafBox2_178 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_178 : LeafEvidence := ⟨.packed ⟨(23403657917/34359738368:ℚ), 0, (244882634289430291694489984675/633825300114114700748351602688:ℚ), (144011655316606282118266956833/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_178 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_178 ⟨.centerPositive, 32⟩ leafEvidence2_178 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121001020; test center_positive.
def leafBox2_179 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_179 : LeafEvidence := ⟨.packed ⟨(190912973895/274877906944:ℚ), 0, (232316404572346598045808729669/633825300114114700748351602688:ℚ), (28003650121457800029382871153/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_179 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_179 ⟨.centerPositive, 32⟩ leafEvidence2_179 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100112100102100; test center_positive.
def leafBox2_180 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_180 : LeafEvidence := ⟨.packed ⟨(367548847/536870912:ℚ), 0, (483193021388328016330889795035/1267650600228229401496703205376:ℚ), (95515887760381807798880252361/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_180 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_180 ⟨.centerPositive, 32⟩ leafEvidence2_180 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100112100102101; test moment_A.
def leafBox2_181 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_181 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_181 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_181 ⟨.momentA, 32⟩ leafEvidence2_181 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121001120; test center_positive.
def leafBox2_182 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_182 : LeafEvidence := ⟨.packed ⟨(189987016365/274877906944:ℚ), 0, (470900094160791741841683783105/1267650600228229401496703205376:ℚ), (114196252268627851517353637039/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_182 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_182 ⟨.centerPositive, 32⟩ leafEvidence2_182 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121001121; test center_positive.
def leafBox2_183 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_183 : LeafEvidence := ⟨.packed ⟨(88390023/134217728:ℚ), 0, (133340205147044022950560520623/316912650057057350374175801344:ℚ), (114196252268627851517353637039/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_183 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_183 ⟨.centerPositive, 32⟩ leafEvidence2_183 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210011210110; test finite_radial.
def leafBox2_184 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_184 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_184 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_184 ⟨.finiteRadial, 32⟩ leafEvidence2_184 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121011120; test center_positive.
def leafBox2_185 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_185 : LeafEvidence := ⟨.packed ⟨(22317806805/34359738368:ℚ), 0, (551245478264815701074631191913/1267650600228229401496703205376:ℚ), (144011655316606282118266956833/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_185 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_185 ⟨.centerPositive, 32⟩ leafEvidence2_185 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121011121; test finite_radial.
def leafBox2_186 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_186 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_186 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_186 ⟨.finiteRadial, 32⟩ leafEvidence2_186 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210110; test finite_radial.
def leafBox2_187 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_187 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_187 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_187 ⟨.finiteRadial, 32⟩ leafEvidence2_187 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210111200010; test center_positive.
def leafBox2_188 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_188 : LeafEvidence := ⟨.packed ⟨(88461397499/137438953472:ℚ), 0, (281536600683356496708483170589/633825300114114700748351602688:ℚ), (10725666854381245470261057385/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_188 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_188 ⟨.centerPositive, 32⟩ leafEvidence2_188 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210111200011; test center_positive.
def leafBox2_189 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_189 : LeafEvidence := ⟨.packed ⟨(44036837377/68719476736:ℚ), 0, (284389256489759489106567409805/633825300114114700748351602688:ℚ), (43467991827096746613658577549/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_189 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_189 ⟨.centerPositive, 32⟩ leafEvidence2_189 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210111200110; test finite_radial.
def leafBox2_190 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_190 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_190 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_190 ⟨.finiteRadial, 32⟩ leafEvidence2_190 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210111200111; test center_positive.
def leafBox2_191 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_191 : LeafEvidence := ⟨.packed ⟨(83331171285/137438953472:ℚ), 0, (640915296104688757978236694497/1267650600228229401496703205376:ℚ), (203780719294867400714539826043/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_191 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_191 ⟨.centerPositive, 32⟩ leafEvidence2_191 = true := by decide +kernel

#print axioms leafAccepted2_191
end BorceaVariance.Certificate.Generated

