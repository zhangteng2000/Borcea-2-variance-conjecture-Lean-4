import BorceaVariance.Certificate.Generated.Trees0
import BorceaVariance.Certificate.Generated.Trees1
import BorceaVariance.Certificate.Generated.Trees2
import BorceaVariance.Certificate.Generated.Trees3
import BorceaVariance.Certificate.Generated.Trees4
import BorceaVariance.Certificate.Generated.Trees5
import BorceaVariance.Certificate.Generated.Trees6
import BorceaVariance.Certificate.Generated.Trees7
import BorceaVariance.Certificate.Generated.Trees8
import BorceaVariance.Certificate.Generated.DegreeBlocks
import BorceaVariance.Certificate.Paths

namespace BorceaVariance.Certificate.Generated

/-- Concrete degree blocks with all 33,671 original leaf identifiers and mesh refinements. -/
def certificates : List (DegreeBlock × Tree) := [
  (⟨4, 4⟩, certificateTree0),
  (⟨5, 5⟩, certificateTree1),
  (⟨6, 6⟩, certificateTree2),
  (⟨7, 7⟩, certificateTree3),
  (⟨8, 8⟩, certificateTree4),
  (⟨9, 9⟩, certificateTree5),
  (⟨10, 10⟩, certificateTree6),
  (⟨11, 11⟩, certificateTree7),
  (⟨12, 12⟩, certificateTree8),
  (⟨13, 13⟩, certificateTree9),
  (⟨14, 14⟩, certificateTree10),
  (⟨15, 15⟩, certificateTree11),
  (⟨16, 16⟩, certificateTree12),
  (⟨17, 17⟩, certificateTree13),
  (⟨18, 18⟩, certificateTree14),
  (⟨19, 19⟩, certificateTree15),
  (⟨20, 20⟩, certificateTree16),
  (⟨21, 21⟩, certificateTree17),
  (⟨22, 22⟩, certificateTree18),
  (⟨23, 23⟩, certificateTree19),
  (⟨24, 24⟩, certificateTree20),
  (⟨25, 25⟩, certificateTree21),
  (⟨26, 26⟩, certificateTree22),
  (⟨27, 27⟩, certificateTree23),
  (⟨28, 28⟩, certificateTree24),
  (⟨29, 29⟩, certificateTree25),
  (⟨30, 30⟩, certificateTree26),
  (⟨31, 33⟩, certificateTree27),
  (⟨34, 36⟩, certificateTree28),
  (⟨37, 40⟩, certificateTree29),
  (⟨41, 44⟩, certificateTree30),
  (⟨45, 48⟩, certificateTree31),
  (⟨49, 53⟩, certificateTree32),
  (⟨54, 58⟩, certificateTree33),
  (⟨59, 63⟩, certificateTree34),
  (⟨64, 69⟩, certificateTree35),
  (⟨70, 75⟩, certificateTree36),
  (⟨76, 82⟩, certificateTree37),
  (⟨83, 89⟩, certificateTree38),
  (⟨90, 97⟩, certificateTree39),
  (⟨98, 106⟩, certificateTree40),
  (⟨107, 133⟩, certificateTree41),
  (⟨134, 167⟩, certificateTree42),
  (⟨168, 209⟩, certificateTree43),
  (⟨210, 262⟩, certificateTree44),
  (⟨263, 328⟩, certificateTree45),
  (⟨329, 411⟩, certificateTree46),
  (⟨412, 514⟩, certificateTree47),
  (⟨515, 643⟩, certificateTree48),
  (⟨644, 804⟩, certificateTree49),
  (⟨805, 1006⟩, certificateTree50),
  (⟨1007, 1258⟩, certificateTree51),
  (⟨1259, 1573⟩, certificateTree52),
  (⟨1574, 1967⟩, certificateTree53),
  (⟨1968, 2459⟩, certificateTree54),
  (⟨2460, 3074⟩, certificateTree55),
  (⟨3075, 3843⟩, certificateTree56),
  (⟨3844, 4804⟩, certificateTree57),
  (⟨4805, 6006⟩, certificateTree58),
  (⟨6007, 7508⟩, certificateTree59),
  (⟨7509, 9386⟩, certificateTree60),
  (⟨9387, 11733⟩, certificateTree61),
  (⟨11734, 14667⟩, certificateTree62),
  (⟨14668, 18334⟩, certificateTree63),
  (⟨18335, 22918⟩, certificateTree64),
  (⟨22919, 28648⟩, certificateTree65),
  (⟨28649, 35811⟩, certificateTree66),
  (⟨35812, 44764⟩, certificateTree67),
  (⟨44765, 55956⟩, certificateTree68),
  (⟨55957, 69946⟩, certificateTree69),
  (⟨69947, 87433⟩, certificateTree70),
  (⟨87434, 100000⟩, certificateTree71)
]

theorem certificates_degree_list : certificates.map Prod.fst = degreeBlocks := rfl

theorem concrete_degree_coverage (n : ℕ) (hlo : 4 ≤ n) (hhi : n ≤ 100000) :
    ∃ c ∈ certificates, c.1.Contains n := by
  obtain ⟨b, hb, hn⟩ := degreeBlocks_coverage n hlo hhi
  rw [← certificates_degree_list] at hb
  obtain ⟨c, hc, rfl⟩ := List.mem_map.mp hb
  exact ⟨c, hc, hn⟩

theorem concrete_tree_coverage (n : ℕ) (hlo : 4 ≤ n) (hhi : n ≤ 100000) :
    ∃ c ∈ certificates, c.1.Contains n ∧
      ∀ x, initialBox.Contains x → c.2.Covered initialBox x := by
  obtain ⟨c, hc, hn⟩ := concrete_degree_coverage n hlo hhi
  exact ⟨c, hc, hn, fun _ hx => c.2.coverage initialBox hx⟩

theorem concrete_paths_no_duplicates (c : DegreeBlock × Tree) (_hc : c ∈ certificates) :
    c.2.leafPaths.Nodup := c.2.leafPaths_nodup

theorem concrete_leaf_has_no_descendant (c : DegreeBlock × Tree) (_hc : c ∈ certificates)
    (p q : Path) (v w : Leaf) (hp : c.2.AtLeaf p v) (hq : q ≠ []) :
    ¬ c.2.AtLeaf (p++q) w := c.2.leaf_has_no_descendant p q v w hp hq

end BorceaVariance.Certificate.Generated
