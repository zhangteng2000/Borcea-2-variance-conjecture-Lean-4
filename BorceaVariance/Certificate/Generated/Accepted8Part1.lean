import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted8Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210010210011210111210110; test direct.
def leafBox8_64 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_64 : LeafEvidence := ⟨.packed ⟨(76861049/536870912:ℚ), 0, (2870639252339027250606946435041/1267650600228229401496703205376:ℚ), (1497592320401957259523334606675/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_64 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_64 ⟨.direct, 32⟩ leafEvidence8_64 = true := by decide +kernel

-- Original path 00000111210010210011210111210111; test direct.
def leafBox8_65 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_65 : LeafEvidence := ⟨.packed ⟨(148656975/1073741824:ℚ), 0, (183450361273842058216606888563/79228162514264337593543950336:ℚ), (770343159067344315133293635483/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_65 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_65 ⟨.direct, 32⟩ leafEvidence8_65 = true := by decide +kernel

-- Original path 00000111210010210110200010; test product_radial.
def leafBox8_66 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_66 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_66 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_66 ⟨.productRadial, 32⟩ leafEvidence8_66 = true := by decide +kernel

-- Original path 00000111210010210110200011; test direct.
def leafBox8_67 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_67 : LeafEvidence := ⟨.packed ⟨(2765618807/8589934592:ℚ), 1, (1514793356320460903407314774185/1267650600228229401496703205376:ℚ), (233961550090719221430324352245/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_67 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_67 ⟨.direct, 32⟩ leafEvidence8_67 = true := by decide +kernel

-- Original path 00000111210010210110200110; test product_logcap.
def leafBox8_68 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_68 : LeafEvidence := ⟨.packed ⟨(285233501/2147483648:ℚ), 1, (1508142535407498690008263412879/633825300114114700748351602688:ℚ), (2610016291384826142968573837/4951760157141521099596496896:ℚ)⟩, 6⟩
theorem leafAccepted8_68 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_68 ⟨.productLogcap, 32⟩ leafEvidence8_68 = true := by decide +kernel

-- Original path 0000011121001021011020011120; test direct.
def leafBox8_69 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence8_69 : LeafEvidence := ⟨.packed ⟨(5313353643/17179869184:ℚ), 2, (1574448615183448236057278395647/1267650600228229401496703205376:ℚ), (192112144759925817576266195393/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_69 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_69 ⟨.direct, 32⟩ leafEvidence8_69 = true := by decide +kernel

-- Original path 000001112100102101102001112100; test product_logcap.
def leafBox8_70 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_70 : LeafEvidence := ⟨.packed ⟨(1765115443/8589934592:ℚ), 1, (1110910911451254120039858242817/633825300114114700748351602688:ℚ), (769422648465072990945953306625/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_70 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_70 ⟨.productLogcap, 32⟩ leafEvidence8_70 = true := by decide +kernel

-- Original path 000001112100102101102001112101; test product_logcap.
def leafBox8_71 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_71 : LeafEvidence := ⟨.packed ⟨(1094892071/8589934592:ℚ), 1, (3098083249468537297029033209833/1267650600228229401496703205376:ℚ), (330383205785547716197519060065/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_71 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_71 ⟨.productLogcap, 32⟩ leafEvidence8_71 = true := by decide +kernel

-- Original path 00000111210010210110210010; test product_radial.
def leafBox8_72 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_72 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_72 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_72 ⟨.productRadial, 32⟩ leafEvidence8_72 = true := by decide +kernel

-- Original path 000001112100102101102100112000; test product_radial.
def leafBox8_73 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_73 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_73 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_73 ⟨.productRadial, 32⟩ leafEvidence8_73 = true := by decide +kernel

-- Original path 000001112100102101102100112001; test product_radial.
def leafBox8_74 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_74 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_74 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_74 ⟨.productRadial, 32⟩ leafEvidence8_74 = true := by decide +kernel

-- Original path 0000011121001021011021001121; test moment_A.
def leafBox8_75 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_75 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_75 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_75 ⟨.momentA, 32⟩ leafEvidence8_75 = true := by decide +kernel

-- Original path 000001112100102101102101102000; test product_radial.
def leafBox8_76 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_76 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_76 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_76 ⟨.productRadial, 32⟩ leafEvidence8_76 = true := by decide +kernel

-- Original path 000001112100102101102101102001; test moment_A.
def leafBox8_77 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_77 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_77 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_77 ⟨.momentA, 32⟩ leafEvidence8_77 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox8_78 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_78 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_78 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_78 ⟨.momentA, 32⟩ leafEvidence8_78 = true := by decide +kernel

-- Original path 00000111210010210110210111200010; test product_radial.
def leafBox8_79 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_79 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_79 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_79 ⟨.productRadial, 32⟩ leafEvidence8_79 = true := by decide +kernel

-- Original path 0000011121001021011021011120001120; test product_logcap.
def leafBox8_80 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence8_80 : LeafEvidence := ⟨.packed ⟨(4583759691/34359738368:ℚ), 1, (1503833554373656793123391530163/633825300114114700748351602688:ℚ), (210704240953058997700949172663/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_80 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_80 ⟨.productLogcap, 32⟩ leafEvidence8_80 = true := by decide +kernel

-- Original path 000001112100102101102101112000112100; test product_radial.
def leafBox8_81 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_81 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_81 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_81 ⟨.productRadial, 32⟩ leafEvidence8_81 = true := by decide +kernel

-- Original path 000001112100102101102101112000112101; test product_radial.
def leafBox8_82 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_82 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_82 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_82 ⟨.productRadial, 32⟩ leafEvidence8_82 = true := by decide +kernel

-- Original path 00000111210010210110210111200110; test product_radial.
def leafBox8_83 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_83 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_83 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_83 ⟨.productRadial, 32⟩ leafEvidence8_83 = true := by decide +kernel

-- Original path 0000011121001021011021011120011120; test direct.
def leafBox8_84 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence8_84 : LeafEvidence := ⟨.packed ⟨(45963579/536870912:ℚ), 1, (1980738914622844394549309291711/633825300114114700748351602688:ℚ), (37275186433348039093469209629/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_84 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_84 ⟨.direct, 32⟩ leafEvidence8_84 = true := by decide +kernel

-- Original path 0000011121001021011021011120011121; test moment_A.
def leafBox8_85 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_85 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_85 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_85 ⟨.momentA, 32⟩ leafEvidence8_85 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox8_86 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_86 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_86 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_86 ⟨.momentA, 32⟩ leafEvidence8_86 = true := by decide +kernel

-- Original path 000001112100102101112000; test direct.
def leafBox8_87 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_87 : LeafEvidence := ⟨.packed ⟨(139745165/536870912:ℚ), 1, (918955080138685975941861653219/633825300114114700748351602688:ℚ), (847068850916650298122681697221/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_87 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_87 ⟨.direct, 32⟩ leafEvidence8_87 = true := by decide +kernel

-- Original path 000001112100102101112001; test direct.
def leafBox8_88 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_88 : LeafEvidence := ⟨.packed ⟨(823488435/8589934592:ℚ), 1, (1850837225670194709696117387323/633825300114114700748351602688:ℚ), (301439487474201769876829261/618970019642690137449562112:ℚ)⟩, 6⟩
theorem leafAccepted8_88 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_88 ⟨.direct, 32⟩ leafEvidence8_88 = true := by decide +kernel

-- Original path 000001112100102101112100102000; test direct.
def leafBox8_89 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_89 : LeafEvidence := ⟨.packed ⟨(1751751945/8589934592:ℚ), 0, (2234647522472867152185973425039/1267650600228229401496703205376:ℚ), (2055347619706365605551581108999/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_89 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_89 ⟨.direct, 32⟩ leafEvidence8_89 = true := by decide +kernel

-- Original path 000001112100102101112100102001; test direct.
def leafBox8_90 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_90 : LeafEvidence := ⟨.packed ⟨(1091841345/8589934592:ℚ), 0, (1551835602894580537435005100733/633825300114114700748351602688:ℚ), (1374084484161991249960481284375/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_90 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_90 ⟨.direct, 32⟩ leafEvidence8_90 = true := by decide +kernel

-- Original path 00000111210010210111210010210010; test finite_radial.
def leafBox8_91 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_91 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_91 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_91 ⟨.finiteRadial, 32⟩ leafEvidence8_91 = true := by decide +kernel

-- Original path 0000011121001021011121001021001120; test direct.
def leafBox8_92 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence8_92 : LeafEvidence := ⟨.packed ⟨(4704933457/34359738368:ℚ), 0, (369575338923237141868677912509/158456325028528675187087900672:ℚ), (2055347619706365605551581108999/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_92 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_92 ⟨.direct, 32⟩ leafEvidence8_92 = true := by decide +kernel

-- Original path 0000011121001021011121001021001121; test moment_A.
def leafBox8_93 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_93 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_93 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_93 ⟨.momentA, 32⟩ leafEvidence8_93 = true := by decide +kernel

-- Original path 000001112100102101112100102101; test moment_A.
def leafBox8_94 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_94 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_94 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_94 ⟨.momentA, 32⟩ leafEvidence8_94 = true := by decide +kernel

-- Original path 0000011121001021011121001120; test direct.
def leafBox8_95 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_95 : LeafEvidence := ⟨.packed ⟨(3709605/33554432:ℚ), 0, (3391016103986194709968557739765/1267650600228229401496703205376:ℚ), (2984010409351555155685646669167/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_95 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_95 ⟨.direct, 32⟩ leafEvidence8_95 = true := by decide +kernel

-- Original path 0000011121001021011121001121001020; test direct.
def leafBox8_96 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence8_96 : LeafEvidence := ⟨.packed ⟨(4510090459/34359738368:ℚ), 0, (759908386370158056873294573293/316912650057057350374175801344:ℚ), (1057962979290742205087948221001/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_96 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_96 ⟨.direct, 32⟩ leafEvidence8_96 = true := by decide +kernel

-- Original path 0000011121001021011121001121001021; test moment_A.
def leafBox8_97 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_97 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_97 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_97 ⟨.momentA, 32⟩ leafEvidence8_97 = true := by decide +kernel

-- Original path 00000111210010210111210011210011; test direct.
def leafBox8_98 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_98 : LeafEvidence := ⟨.packed ⟨(23769185/268435456:ℚ), 0, (1941406989644726528762870763881/633825300114114700748351602688:ℚ), (1085390267849167959894952932061/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_98 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_98 ⟨.direct, 32⟩ leafEvidence8_98 = true := by decide +kernel

-- Original path 0000011121001021011121001121011020; test direct.
def leafBox8_99 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence8_99 : LeafEvidence := ⟨.packed ⟨(1444130877/17179869184:ℚ), 0, (500591534158104025352559338799/158456325028528675187087900672:ℚ), (2824986204128085933779177965619/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_99 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_99 ⟨.direct, 32⟩ leafEvidence8_99 = true := by decide +kernel

-- Original path 0000011121001021011121001121011021; test moment_A.
def leafBox8_100 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_100 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_100 ⟨.momentA, 32⟩ leafEvidence8_100 = true := by decide +kernel

-- Original path 00000111210010210111210011210111; test direct.
def leafBox8_101 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_101 : LeafEvidence := ⟨.packed ⟨(61647553/1073741824:ℚ), 0, (2493346755087183197637512318369/633825300114114700748351602688:ℚ), (2895483123812479025789675471939/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_101 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_101 ⟨.direct, 32⟩ leafEvidence8_101 = true := by decide +kernel

-- Original path 00000111210010210111210110200010; test direct.
def leafBox8_102 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_102 : LeafEvidence := ⟨.packed ⟨(1474687785/17179869184:ℚ), 0, (3955328472947185984541376268085/1267650600228229401496703205376:ℚ), (863147588175583610581038182367/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_102 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_102 ⟨.direct, 32⟩ leafEvidence8_102 = true := by decide +kernel

-- Original path 00000111210010210111210110200011; test direct.
def leafBox8_103 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_103 : LeafEvidence := ⟨.packed ⟨(699812985/8589934592:ℚ), 0, (4079409815572609065795207185903/1267650600228229401496703205376:ℚ), (3556332060986027805054098137069/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_103 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_103 ⟨.direct, 32⟩ leafEvidence8_103 = true := by decide +kernel

-- Original path 00000111210010210111210110200110; test direct.
def leafBox8_104 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_104 : LeafEvidence := ⟨.packed ⟨(961274145/17179869184:ℚ), 0, (632396201216524695184893049391/158456325028528675187087900672:ℚ), (2190578201675974262474955894745/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_104 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_104 ⟨.direct, 32⟩ leafEvidence8_104 = true := by decide +kernel

-- Original path 00000111210010210111210110200111; test direct.
def leafBox8_105 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_105 : LeafEvidence := ⟨.packed ⟨(910150335/17179869184:ℚ), 0, (5215706223135612751615144953495/1267650600228229401496703205376:ℚ), (564201268007064958488818858831/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted8_105 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_105 ⟨.direct, 32⟩ leafEvidence8_105 = true := by decide +kernel

-- Original path 0000011121001021011121011021; test moment_A.
def leafBox8_106 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_106 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_106 ⟨.momentA, 32⟩ leafEvidence8_106 = true := by decide +kernel

-- Original path 0000011121001021011121011120; test direct.
def leafBox8_107 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_107 : LeafEvidence := ⟨.packed ⟨(195305535/4294967296:ℚ), 0, (1418568774142089666541274778035/316912650057057350374175801344:ℚ), (4902341757746721589375869521385/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_107 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_107 ⟨.direct, 32⟩ leafEvidence8_107 = true := by decide +kernel

-- Original path 00000111210010210111210111210010; test moment_A.
def leafBox8_108 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_108 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_108 ⟨.momentA, 32⟩ leafEvidence8_108 = true := by decide +kernel

-- Original path 00000111210010210111210111210011; test direct.
def leafBox8_109 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_109 : LeafEvidence := ⟨.packed ⟨(5033247/134217728:ℚ), 0, (3150292304863549831032583654537/633825300114114700748351602688:ℚ), (1872966534841397451554304367437/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_109 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_109 ⟨.direct, 32⟩ leafEvidence8_109 = true := by decide +kernel

-- Original path 000001112100102101112101112101; test moment_A.
def leafBox8_110 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_110 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_110 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_110 ⟨.momentA, 32⟩ leafEvidence8_110 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox8_111 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence8_111 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_111 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_111 ⟨.product, 32⟩ leafEvidence8_111 = true := by decide +kernel

-- Original path 0000011121001121001020; test product.
def leafBox8_112 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_112 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_112 ⟨.product, 32⟩ leafEvidence8_112 = true := by decide +kernel

-- Original path 000001112100112100102100; test product_radial.
def leafBox8_113 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_113 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_113 ⟨.productRadial, 32⟩ leafEvidence8_113 = true := by decide +kernel

-- Original path 00000111210011210010210110; test direct.
def leafBox8_114 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_114 : LeafEvidence := ⟨.packed ⟨(137649869/1073741824:ℚ), 0, (3086599226792766359413110734301/1267650600228229401496703205376:ℚ), (1641701765595109838185000829757/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_114 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_114 ⟨.direct, 32⟩ leafEvidence8_114 = true := by decide +kernel

-- Original path 00000111210011210010210111; test direct.
def leafBox8_115 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_115 : LeafEvidence := ⟨.packed ⟨(136103491/1073741824:ℚ), 0, (3109212128231659991653131265435/1267650600228229401496703205376:ℚ), (828391870240536862974229854905/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_115 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_115 ⟨.direct, 32⟩ leafEvidence8_115 = true := by decide +kernel

-- Original path 0000011121001121001120; test product.
def leafBox8_116 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_116 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_116 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_116 ⟨.product, 32⟩ leafEvidence8_116 = true := by decide +kernel

-- Original path 000001112100112100112100; test product_radial.
def leafBox8_117 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted8_117 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_117 ⟨.productRadial, 32⟩ leafEvidence8_117 = true := by decide +kernel

-- Original path 000001112100112100112101; test direct.
def leafBox8_118 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_118 : LeafEvidence := ⟨.packed ⟨(136103491/1073741824:ℚ), 0, (3109212128231659991653131265435/1267650600228229401496703205376:ℚ), (828391870240536862974229854905/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_118 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_118 ⟨.direct, 32⟩ leafEvidence8_118 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox8_119 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence8_119 : LeafEvidence := ⟨.packed ⟨(184779511/2147483648:ℚ), 1, (3949685946955216681089356609555/1267650600228229401496703205376:ℚ), (603915236889250959843598953227/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_119 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_119 ⟨.direct, 32⟩ leafEvidence8_119 = true := by decide +kernel

-- Original path 0000011121001121011021001020; test direct.
def leafBox8_120 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_120 : LeafEvidence := ⟨.packed ⟨(56448345/536870912:ℚ), 0, (1749171635843820824870421390027/633825300114114700748351602688:ℚ), (768161427151436787944959548167/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted8_120 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_120 ⟨.direct, 32⟩ leafEvidence8_120 = true := by decide +kernel

-- Original path 000001112100112101102100102100; test direct.
def leafBox8_121 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_121 : LeafEvidence := ⟨.packed ⟨(22445381/268435456:ℚ), 0, (62770233927937239013474338851/19807040628566084398385987584:ℚ), (2259638939710671733084096769911/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_121 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_121 ⟨.direct, 32⟩ leafEvidence8_121 = true := by decide +kernel

-- Original path 000001112100112101102100102101; test direct.
def leafBox8_122 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_122 : LeafEvidence := ⟨.packed ⟨(28932711/536870912:ℚ), 0, (2583157849862899020519882733153/633825300114114700748351602688:ℚ), (1506224066071829691782690264733/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_122 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_122 ⟨.direct, 32⟩ leafEvidence8_122 = true := by decide +kernel

-- Original path 0000011121001121011021001120; test direct.
def leafBox8_123 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_123 : LeafEvidence := ⟨.packed ⟨(220398315/2147483648:ℚ), 0, (1775421394571665494389957147413/633825300114114700748351602688:ℚ), (1558047693216345277474232631821/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_123 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_123 ⟨.direct, 32⟩ leafEvidence8_123 = true := by decide +kernel

-- Original path 0000011121001121011021001121; test direct.
def leafBox8_124 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_124 : LeafEvidence := ⟨.packed ⟨(27391355/536870912:ℚ), 0, (1331449326099479926621122249337/316912650057057350374175801344:ℚ), (1558047693216345277474232631821/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_124 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_124 ⟨.direct, 32⟩ leafEvidence8_124 = true := by decide +kernel

-- Original path 0000011121001121011021011020; test direct.
def leafBox8_125 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence8_125 : LeafEvidence := ⟨.packed ⟨(734532525/17179869184:ℚ), 0, (2934248541906966191101513539867/633825300114114700748351602688:ℚ), (5067252117334711922961019353811/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted8_125 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_125 ⟨.direct, 32⟩ leafEvidence8_125 = true := by decide +kernel

-- Original path 00000111210011210110210110210010; test direct.
def leafBox8_126 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_126 : LeafEvidence := ⟨.packed ⟨(19392961/536870912:ℚ), 0, (3214433321535335395246342277465/633825300114114700748351602688:ℚ), (1914202015758097784161164635627/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_126 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_126 ⟨.direct, 32⟩ leafEvidence8_126 = true := by decide +kernel

-- Original path 00000111210011210110210110210011; test direct.
def leafBox8_127 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence8_127 : LeafEvidence := ⟨.packed ⟨(37558167/1073741824:ℚ), 0, (408803111469346622038348584963/79228162514264337593543950336:ℚ), (1950163432526499068213494236831/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted8_127 : leafCheck (2^100) ⟨12,12⟩
    leafBox8_127 ⟨.direct, 32⟩ leafEvidence8_127 = true := by decide +kernel

#print axioms leafAccepted8_127
end BorceaVariance.Certificate.Generated

