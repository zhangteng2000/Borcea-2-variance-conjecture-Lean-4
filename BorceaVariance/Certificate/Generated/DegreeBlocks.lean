import BorceaVariance.Certificate.DegreeCoverage

namespace BorceaVariance.Certificate.Generated

def degreeBlocks : List DegreeBlock := [
  ⟨4, 4⟩,
  ⟨5, 5⟩,
  ⟨6, 6⟩,
  ⟨7, 7⟩,
  ⟨8, 8⟩,
  ⟨9, 9⟩,
  ⟨10, 10⟩,
  ⟨11, 11⟩,
  ⟨12, 12⟩,
  ⟨13, 13⟩,
  ⟨14, 14⟩,
  ⟨15, 15⟩,
  ⟨16, 16⟩,
  ⟨17, 17⟩,
  ⟨18, 18⟩,
  ⟨19, 19⟩,
  ⟨20, 20⟩,
  ⟨21, 21⟩,
  ⟨22, 22⟩,
  ⟨23, 23⟩,
  ⟨24, 24⟩,
  ⟨25, 25⟩,
  ⟨26, 26⟩,
  ⟨27, 27⟩,
  ⟨28, 28⟩,
  ⟨29, 29⟩,
  ⟨30, 30⟩,
  ⟨31, 33⟩,
  ⟨34, 36⟩,
  ⟨37, 40⟩,
  ⟨41, 44⟩,
  ⟨45, 48⟩,
  ⟨49, 53⟩,
  ⟨54, 58⟩,
  ⟨59, 63⟩,
  ⟨64, 69⟩,
  ⟨70, 75⟩,
  ⟨76, 82⟩,
  ⟨83, 89⟩,
  ⟨90, 97⟩,
  ⟨98, 106⟩,
  ⟨107, 133⟩,
  ⟨134, 167⟩,
  ⟨168, 209⟩,
  ⟨210, 262⟩,
  ⟨263, 328⟩,
  ⟨329, 411⟩,
  ⟨412, 514⟩,
  ⟨515, 643⟩,
  ⟨644, 804⟩,
  ⟨805, 1006⟩,
  ⟨1007, 1258⟩,
  ⟨1259, 1573⟩,
  ⟨1574, 1967⟩,
  ⟨1968, 2459⟩,
  ⟨2460, 3074⟩,
  ⟨3075, 3843⟩,
  ⟨3844, 4804⟩,
  ⟨4805, 6006⟩,
  ⟨6007, 7508⟩,
  ⟨7509, 9386⟩,
  ⟨9387, 11733⟩,
  ⟨11734, 14667⟩,
  ⟨14668, 18334⟩,
  ⟨18335, 22918⟩,
  ⟨22919, 28648⟩,
  ⟨28649, 35811⟩,
  ⟨35812, 44764⟩,
  ⟨44765, 55956⟩,
  ⟨55957, 69946⟩,
  ⟨69947, 87433⟩,
  ⟨87434, 100000⟩
]

theorem degreeBlocks_count : degreeBlocks.length = 72 := by decide +kernel

theorem degreeBlocks_chain : degreeChain 4 100000 degreeBlocks = true := by decide +kernel

theorem degreeBlocks_no_overlap :
    degreeBlocks.Pairwise (fun a b => a.upper < b.lower) := by decide +kernel

/-- Exact coverage of degrees, not a claim of mathematical exclusion. -/
theorem degreeBlocks_coverage (n : ℕ) (hlo : 4 ≤ n) (hhi : n ≤ 100000) :
    ∃ b ∈ degreeBlocks, b.Contains n :=
  degreeChain_coverage degreeBlocks 4 100000 degreeBlocks_chain n hlo hhi

end BorceaVariance.Certificate.Generated
