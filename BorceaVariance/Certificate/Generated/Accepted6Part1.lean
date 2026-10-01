import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100102101112100102000; test direct.
def leafBox6_64 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_64 : LeafEvidence := ⟨.packed ⟨(7437107775/17179869184:ℚ), 0, (68288832381649126480944795555/79228162514264337593543950336:ℚ), (543135874607740562638024468301/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_64 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_64 ⟨.direct, 32⟩ leafEvidence6_64 = true := by decide +kernel

-- Original path 00000111210010210111210010200110; test product_radial.
def leafBox6_65 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_65 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_65 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_65 ⟨.productRadial, 32⟩ leafEvidence6_65 = true := by decide +kernel

-- Original path 00000111210010210111210010200111; test direct.
def leafBox6_66 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_66 : LeafEvidence := ⟨.packed ⟨(1140218865/4294967296:ℚ), 0, (451783396795310072541710891773/316912650057057350374175801344:ℚ), (1548409748903936949569263679235/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_66 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_66 ⟨.direct, 32⟩ leafEvidence6_66 = true := by decide +kernel

-- Original path 00000111210010210111210010210010; test moment_A.
def leafBox6_67 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_67 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_67 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_67 ⟨.momentA, 32⟩ leafEvidence6_67 = true := by decide +kernel

-- Original path 000001112100102101112100102100112000; test product_radial.
def leafBox6_68 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_68 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_68 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_68 ⟨.productRadial, 32⟩ leafEvidence6_68 = true := by decide +kernel

-- Original path 000001112100102101112100102100112001; test moment_A.
def leafBox6_69 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_69 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_69 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_69 ⟨.momentA, 32⟩ leafEvidence6_69 = true := by decide +kernel

-- Original path 0000011121001021011121001021001121; test moment_A.
def leafBox6_70 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_70 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_70 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_70 ⟨.momentA, 32⟩ leafEvidence6_70 = true := by decide +kernel

-- Original path 000001112100102101112100102101; test moment_A.
def leafBox6_71 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_71 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_71 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_71 ⟨.momentA, 32⟩ leafEvidence6_71 = true := by decide +kernel

-- Original path 0000011121001021011121001120; test direct.
def leafBox6_72 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_72 : LeafEvidence := ⟨.packed ⟨(3964015725/17179869184:ℚ), 0, (15860146719053570632488758207/9903520314283042199192993792:ℚ), (1708595214832125033472478015317/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_72 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_72 ⟨.direct, 32⟩ leafEvidence6_72 = true := by decide +kernel

-- Original path 0000011121001021011121001121001020; test direct.
def leafBox6_73 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_73 : LeafEvidence := ⟨.packed ⟨(2345102601/8589934592:ℚ), 0, (1763780238799245967398921903129/1267650600228229401496703205376:ℚ), (1130320311140771119321931556647/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_73 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_73 ⟨.direct, 32⟩ leafEvidence6_73 = true := by decide +kernel

-- Original path 0000011121001021011121001121001021; test moment_A.
def leafBox6_74 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_74 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_74 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_74 ⟨.momentA, 32⟩ leafEvidence6_74 = true := by decide +kernel

-- Original path 0000011121001021011121001121001120; test direct.
def leafBox6_75 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_75 : LeafEvidence := ⟨.packed ⟨(9030553735/34359738368:ℚ), 0, (1822798495339616670066875796647/1267650600228229401496703205376:ℚ), (1169812062343943331392427757289/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_75 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_75 ⟨.direct, 32⟩ leafEvidence6_75 = true := by decide +kernel

-- Original path 00000111210010210111210011210011210010; test finite_radial.
def leafBox6_76 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_76 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_76 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_76 ⟨.finiteRadial, 32⟩ leafEvidence6_76 = true := by decide +kernel

-- Original path 00000111210010210111210011210011210011; test direct.
def leafBox6_77 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_77 : LeafEvidence := ⟨.packed ⟨(63819439/268435456:ℚ), 0, (1981722145233146811274407231731/1267650600228229401496703205376:ℚ), (458489478752221184146265899611/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_77 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_77 ⟨.direct, 32⟩ leafEvidence6_77 = true := by decide +kernel

-- Original path 000001112100102101112100112100112101; test moment_A.
def leafBox6_78 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_78 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_78 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_78 ⟨.momentA, 32⟩ leafEvidence6_78 = true := by decide +kernel

-- Original path 00000111210010210111210011210110; test finite_radial.
def leafBox6_79 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_79 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_79 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_79 ⟨.finiteRadial, 32⟩ leafEvidence6_79 = true := by decide +kernel

-- Original path 0000011121001021011121001121011120; test direct.
def leafBox6_80 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_80 : LeafEvidence := ⟨.packed ⟨(746010195/4294967296:ℚ), 0, (157082578490420453842000682715/79228162514264337593543950336:ℚ), (1649035561798489104847562267517/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_80 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_80 ⟨.direct, 32⟩ leafEvidence6_80 = true := by decide +kernel

-- Original path 0000011121001021011121001121011121; test moment_A.
def leafBox6_81 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_81 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_81 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_81 ⟨.momentA, 32⟩ leafEvidence6_81 = true := by decide +kernel

-- Original path 00000111210010210111210110200010; test product_radial.
def leafBox6_82 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_82 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_82 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_82 ⟨.productRadial, 32⟩ leafEvidence6_82 = true := by decide +kernel

-- Original path 0000011121001021011121011020001120; test direct.
def leafBox6_83 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence6_83 : LeafEvidence := ⟨.packed ⟨(8576601665/34359738368:ℚ), 1, (237992234470497637366578307611/158456325028528675187087900672:ℚ), (29772526108940573763057019583/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_83 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_83 ⟨.direct, 32⟩ leafEvidence6_83 = true := by decide +kernel

-- Original path 000001112100102101112101102000112100; test product_radial.
def leafBox6_84 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_84 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_84 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_84 ⟨.productRadial, 32⟩ leafEvidence6_84 = true := by decide +kernel

-- Original path 000001112100102101112101102000112101; test product_radial.
def leafBox6_85 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_85 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_85 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_85 ⟨.productRadial, 32⟩ leafEvidence6_85 = true := by decide +kernel

-- Original path 00000111210010210111210110200110; test product_radial.
def leafBox6_86 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_86 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_86 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_86 ⟨.productRadial, 32⟩ leafEvidence6_86 = true := by decide +kernel

-- Original path 0000011121001021011121011020011120; test direct.
def leafBox6_87 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence6_87 : LeafEvidence := ⟨.packed ⟨(5677509945/34359738368:ℚ), 1, (650801566022397144198739229357/316912650057057350374175801344:ℚ), (11399181202907564539129883467/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_87 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_87 ⟨.direct, 32⟩ leafEvidence6_87 = true := by decide +kernel

-- Original path 000001112100102101112101102001112100; test product_radial.
def leafBox6_88 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_88 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_88 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_88 ⟨.productRadial, 32⟩ leafEvidence6_88 = true := by decide +kernel

-- Original path 000001112100102101112101102001112101; test product_radial.
def leafBox6_89 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_89 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_89 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_89 ⟨.productRadial, 32⟩ leafEvidence6_89 = true := by decide +kernel

-- Original path 0000011121001021011121011021; test moment_A.
def leafBox6_90 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_90 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_90 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_90 ⟨.momentA, 32⟩ leafEvidence6_90 = true := by decide +kernel

-- Original path 000001112100102101112101112000; test direct.
def leafBox6_91 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_91 : LeafEvidence := ⟨.packed ⟨(2761679685/17179869184:ℚ), 0, (2653467157544954635369052862927/1267650600228229401496703205376:ℚ), (2177272389385823062921338887135/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_91 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_91 ⟨.direct, 32⟩ leafEvidence6_91 = true := by decide +kernel

-- Original path 00000111210010210111210111200110; test direct.
def leafBox6_92 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_92 : LeafEvidence := ⟨.packed ⟨(982244565/8589934592:ℚ), 0, (3320072976875469899365860772057/1267650600228229401496703205376:ℚ), (1348674737139971241430806723423/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_92 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_92 ⟨.direct, 32⟩ leafEvidence6_92 = true := by decide +kernel

-- Original path 00000111210010210111210111200111; test direct.
def leafBox6_93 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_93 : LeafEvidence := ⟨.packed ⟨(470305125/4294967296:ℚ), 0, (1705661570890487943787852279479/633825300114114700748351602688:ℚ), (2769402957718881760018408357031/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_93 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_93 ⟨.direct, 32⟩ leafEvidence6_93 = true := by decide +kernel

-- Original path 0000011121001021011121011121; test finite_radial.
def leafBox6_94 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_94 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_94 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_94 ⟨.finiteRadial, 32⟩ leafEvidence6_94 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox6_95 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_95 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_95 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_95 ⟨.product, 32⟩ leafEvidence6_95 = true := by decide +kernel

-- Original path 0000011121001121001020; test product.
def leafBox6_96 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_96 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_96 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_96 ⟨.product, 32⟩ leafEvidence6_96 = true := by decide +kernel

-- Original path 000001112100112100102100; test product.
def leafBox6_97 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_97 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_97 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_97 ⟨.product, 32⟩ leafEvidence6_97 = true := by decide +kernel

-- Original path 0000011121001121001021011020; test center_coeff.
def leafBox6_98 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_98 : LeafEvidence := ⟨.packed ⟨(12062534655/17179869184:ℚ), 1, (450623837366760199506978600047/1267650600228229401496703205376:ℚ), (342164939597989173487336894933/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_98 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_98 ⟨.centerCoeff, 32⟩ leafEvidence6_98 = true := by decide +kernel

-- Original path 000001112100112100102101102100; test direct.
def leafBox6_99 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_99 : LeafEvidence := ⟨.packed ⟨(477404153/1073741824:ℚ), 0, (1055841626288241561536850296207/1267650600228229401496703205376:ℚ), (173948716449607309055683754915/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_99 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_99 ⟨.direct, 32⟩ leafEvidence6_99 = true := by decide +kernel

-- Original path 00000111210011210010210110210110; test direct.
def leafBox6_100 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_100 : LeafEvidence := ⟨.packed ⟨(149688085/536870912:ℚ), 0, (1731358883251975850061464305313/1267650600228229401496703205376:ℚ), (377219116003084976200091685651/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_100 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_100 ⟨.direct, 32⟩ leafEvidence6_100 = true := by decide +kernel

-- Original path 00000111210011210010210110210111; test direct.
def leafBox6_101 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_101 : LeafEvidence := ⟨.packed ⟨(292510565/1073741824:ℚ), 0, (1767089170128042305082934146765/1267650600228229401496703205376:ℚ), (777396391973224475470508040179/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_101 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_101 ⟨.direct, 32⟩ leafEvidence6_101 = true := by decide +kernel

-- Original path 00000111210011210010210111; test direct.
def leafBox6_102 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_102 : LeafEvidence := ⟨.packed ⟨(141095071/536870912:ℚ), 0, (28482493995387257685588028763/19807040628566084398385987584:ℚ), (813419740339657093204782185897/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_102 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_102 ⟨.direct, 32⟩ leafEvidence6_102 = true := by decide +kernel

-- Original path 00000111210011210011; test product_radial.
def leafBox6_103 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_103 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_103 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_103 ⟨.productRadial, 32⟩ leafEvidence6_103 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox6_104 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence6_104 : LeafEvidence := ⟨.packed ⟨(97411153/536870912:ℚ), 1, (2436011872160309347879604156463/1267650600228229401496703205376:ℚ), (198855475360063044505628812945/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_104 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_104 ⟨.direct, 32⟩ leafEvidence6_104 = true := by decide +kernel

-- Original path 0000011121001121011021001020; test direct.
def leafBox6_105 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_105 : LeafEvidence := ⟨.packed ⟨(3774874545/17179869184:ℚ), 0, (2110109648753473470291500435967/1267650600228229401496703205376:ℚ), (1767251504640491539005795861539/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_105 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_105 ⟨.direct, 32⟩ leafEvidence6_105 = true := by decide +kernel

-- Original path 0000011121001121011021001021001020; test direct.
def leafBox6_106 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_106 : LeafEvidence := ⟨.packed ⟨(34146717/134217728:ℚ), 0, (1873822436439351000944740787275/1267650600228229401496703205376:ℚ), (1204205376003118165424245227783/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_106 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_106 ⟨.direct, 32⟩ leafEvidence6_106 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100; test direct.
def leafBox6_107 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_107 : LeafEvidence := ⟨.packed ⟨(247016835/1073741824:ℚ), 0, (1017460186994463840777910345291/633825300114114700748351602688:ℚ), (475967962738758297014233844719/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_107 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_107 ⟨.direct, 32⟩ leafEvidence6_107 = true := by decide +kernel

-- Original path 000001112100112101102100102100102101; test direct.
def leafBox6_108 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_108 : LeafEvidence := ⟨.packed ⟨(100779661/536870912:ℚ), 0, (297074633158737970688523996225/158456325028528675187087900672:ℚ), (1178636984279763613394686375669/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_108 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_108 ⟨.direct, 32⟩ leafEvidence6_108 = true := by decide +kernel

-- Original path 00000111210011210110210010210011; test direct.
def leafBox6_109 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_109 : LeafEvidence := ⟨.packed ⟨(96205183/536870912:ℚ), 0, (2457959204955039649738849312349/1267650600228229401496703205376:ℚ), (1232992046493350306681498607345/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_109 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_109 ⟨.direct, 32⟩ leafEvidence6_109 = true := by decide +kernel

-- Original path 0000011121001121011021001021011020; test direct.
def leafBox6_110 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_110 : LeafEvidence := ⟨.packed ⟨(2886659271/17179869184:ℚ), 0, (2572892551499067326964369149791/1267650600228229401496703205376:ℚ), (1691347476350152225457396185327/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_110 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_110 ⟨.direct, 32⟩ leafEvidence6_110 = true := by decide +kernel

-- Original path 0000011121001121011021001021011021; test finite_radial.
def leafBox6_111 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_111 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_111 ⟨.finiteRadial, 32⟩ leafEvidence6_111 = true := by decide +kernel

-- Original path 0000011121001121011021001021011120; test direct.
def leafBox6_112 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_112 : LeafEvidence := ⟨.packed ⟨(5614436133/34359738368:ℚ), 0, (1311772291116296111278786257091/633825300114114700748351602688:ℚ), (1727399339083681033645120968549/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_112 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_112 ⟨.direct, 32⟩ leafEvidence6_112 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121; test direct.
def leafBox6_113 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_113 : LeafEvidence := ⟨.packed ⟨(32603511/268435456:ℚ), 0, (49930981201654741948470099327/19807040628566084398385987584:ℚ), (1727399339083681033645120968549/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_113 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_113 ⟨.direct, 32⟩ leafEvidence6_113 = true := by decide +kernel

-- Original path 0000011121001121011021001120; test center_coeff.
def leafBox6_114 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_114 : LeafEvidence := ⟨.packed ⟨(3687924105/17179869184:ℚ), 0, (537171825462735918206543137043/316912650057057350374175801344:ℚ), (56116392172645055044864936917/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted6_114 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_114 ⟨.centerCoeff, 32⟩ leafEvidence6_114 = true := by decide +kernel

-- Original path 000001112100112101102100112100; test direct.
def leafBox6_115 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_115 : LeafEvidence := ⟨.packed ⟨(186193151/1073741824:ℚ), 0, (1258142879188158078127838683009/633825300114114700748351602688:ℚ), (1272010478522881961510835377929/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_115 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_115 ⟨.direct, 32⟩ leafEvidence6_115 = true := by decide +kernel

-- Original path 00000111210011210110210011210110; test direct.
def leafBox6_116 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_116 : LeafEvidence := ⟨.packed ⟨(63835177/536870912:ℚ), 0, (3239131250654197355571250340863/1267650600228229401496703205376:ℚ), (219570199066775425601291436139/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_116 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_116 ⟨.direct, 32⟩ leafEvidence6_116 = true := by decide +kernel

-- Original path 00000111210011210110210011210111; test direct.
def leafBox6_117 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_117 : LeafEvidence := ⟨.packed ⟨(31419269/268435456:ℚ), 0, (817898863330693625407652244985/316912650057057350374175801344:ℚ), (27785845653192815984447844881/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted6_117 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_117 ⟨.direct, 32⟩ leafEvidence6_117 = true := by decide +kernel

-- Original path 0000011121001121011021011020; test direct.
def leafBox6_118 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_118 : LeafEvidence := ⟨.packed ⟨(1691034435/17179869184:ℚ), 0, (3642773434243944716601620134801/1267650600228229401496703205376:ℚ), (184549673333693235032316652829/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_118 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_118 ⟨.direct, 32⟩ leafEvidence6_118 = true := by decide +kernel

-- Original path 0000011121001121011021011021001020; test direct.
def leafBox6_119 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_119 : LeafEvidence := ⟨.packed ⟨(3923936135/34359738368:ℚ), 0, (3322755844653573451347050129961/1267650600228229401496703205376:ℚ), (278701853577063194044613594225/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_119 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_119 ⟨.direct, 32⟩ leafEvidence6_119 = true := by decide +kernel

-- Original path 0000011121001121011021011021001021; test moment_A.
def leafBox6_120 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_120 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_120 ⟨.momentA, 32⟩ leafEvidence6_120 = true := by decide +kernel

-- Original path 0000011121001121011021011021001120; test direct.
def leafBox6_121 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_121 : LeafEvidence := ⟨.packed ⟨(476095799/4294967296:ℚ), 0, (3385380637439284494317445522955/1267650600228229401496703205376:ℚ), (1137421746386110830776654289149/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_121 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_121 ⟨.direct, 32⟩ leafEvidence6_121 = true := by decide +kernel

-- Original path 0000011121001121011021011021001121; test finite_radial.
def leafBox6_122 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_122 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_122 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_122 ⟨.finiteRadial, 32⟩ leafEvidence6_122 = true := by decide +kernel

-- Original path 00000111210011210110210110210110; test moment_A.
def leafBox6_123 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_123 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_123 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_123 ⟨.momentA, 32⟩ leafEvidence6_123 = true := by decide +kernel

-- Original path 0000011121001121011021011021011120; test direct.
def leafBox6_124 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence6_124 : LeafEvidence := ⟨.packed ⟨(2623251031/34359738368:ℚ), 0, (1059384419117681030183786568047/316912650057057350374175801344:ℚ), (2891361445332920990715523271883/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_124 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_124 ⟨.direct, 32⟩ leafEvidence6_124 = true := by decide +kernel

-- Original path 0000011121001121011021011021011121; test moment_A.
def leafBox6_125 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_125 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_125 ⟨.momentA, 32⟩ leafEvidence6_125 = true := by decide +kernel

-- Original path 0000011121001121011021011120; test direct.
def leafBox6_126 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence6_126 : LeafEvidence := ⟨.packed ⟨(1639789965/17179869184:ℚ), 0, (115984185768149401926944265179/39614081257132168796771975168:ℚ), (3007397724113568315159038839563/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_126 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_126 ⟨.direct, 32⟩ leafEvidence6_126 = true := by decide +kernel

-- Original path 00000111210011210110210111210010; test direct.
def leafBox6_127 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_127 : LeafEvidence := ⟨.packed ⟨(87718265/1073741824:ℚ), 0, (4072788957514964069979321525083/1267650600228229401496703205376:ℚ), (2312090216345725984320247244007/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_127 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_127 ⟨.direct, 32⟩ leafEvidence6_127 = true := by decide +kernel

#print axioms leafAccepted6_127
end BorceaVariance.Certificate.Generated

