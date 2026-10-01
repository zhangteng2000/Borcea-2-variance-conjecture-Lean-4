import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100102101102001112100; test product_radial.
def leafBox7_64 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_64 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_64 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_64 ⟨.productRadial, 32⟩ leafEvidence7_64 = true := by decide +kernel

-- Original path 000001112100102101102001112101; test product_radial.
def leafBox7_65 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_65 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_65 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_65 ⟨.productRadial, 32⟩ leafEvidence7_65 = true := by decide +kernel

-- Original path 00000111210010210110210010; test product_radial.
def leafBox7_66 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_66 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_66 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_66 ⟨.productRadial, 32⟩ leafEvidence7_66 = true := by decide +kernel

-- Original path 000001112100102101102100112000; test product_radial.
def leafBox7_67 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_67 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_67 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_67 ⟨.productRadial, 32⟩ leafEvidence7_67 = true := by decide +kernel

-- Original path 000001112100102101102100112001; test product_radial.
def leafBox7_68 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_68 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_68 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_68 ⟨.productRadial, 32⟩ leafEvidence7_68 = true := by decide +kernel

-- Original path 0000011121001021011021001121; test moment_A.
def leafBox7_69 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_69 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_69 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_69 ⟨.momentA, 32⟩ leafEvidence7_69 = true := by decide +kernel

-- Original path 00000111210010210110210110; test product_radial.
def leafBox7_70 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_70 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_70 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_70 ⟨.productRadial, 32⟩ leafEvidence7_70 = true := by decide +kernel

-- Original path 000001112100102101102101112000; test product_radial.
def leafBox7_71 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_71 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_71 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_71 ⟨.productRadial, 32⟩ leafEvidence7_71 = true := by decide +kernel

-- Original path 000001112100102101102101112001; test product_radial.
def leafBox7_72 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_72 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_72 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_72 ⟨.productRadial, 32⟩ leafEvidence7_72 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox7_73 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_73 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_73 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_73 ⟨.momentA, 32⟩ leafEvidence7_73 = true := by decide +kernel

-- Original path 000001112100102101112000; test direct.
def leafBox7_74 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_74 : LeafEvidence := ⟨.packed ⟨(810941397/2147483648:ℚ), 1, (1283874551355581541845737252145/1267650600228229401496703205376:ℚ), (209832965123581430278062498087/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_74 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_74 ⟨.direct, 32⟩ leafEvidence7_74 = true := by decide +kernel

-- Original path 0000011121001021011120011020; test direct.
def leafBox7_75 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence7_75 : LeafEvidence := ⟨.packed ⟨(847642653/2147483648:ℚ), 2, (1221289047558677820529819182991/1267650600228229401496703205376:ℚ), (280564343191422386605027260091/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_75 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_75 ⟨.direct, 32⟩ leafEvidence7_75 = true := by decide +kernel

-- Original path 0000011121001021011120011021; test direct.
def leafBox7_76 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_76 : LeafEvidence := ⟨.packed ⟨(650377651/4294967296:ℚ), 1, (2764301873733173440797192679043/1267650600228229401496703205376:ℚ), (131058385086196005725350999873/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_76 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_76 ⟨.direct, 32⟩ leafEvidence7_76 = true := by decide +kernel

-- Original path 00000111210010210111200111; test direct.
def leafBox7_77 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_77 : LeafEvidence := ⟨.packed ⟨(297576013/2147483648:ℚ), 1, (366687183833128136543869378119/158456325028528675187087900672:ℚ), (253418343481350305788863017551/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_77 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_77 ⟨.direct, 32⟩ leafEvidence7_77 = true := by decide +kernel

-- Original path 000001112100102101112100102000; test direct.
def leafBox7_78 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_78 : LeafEvidence := ⟨.packed ⟨(5009462445/17179869184:ℚ), 0, (1663026502339901066730818863653/1267650600228229401496703205376:ℚ), (384638085186039758217589293287/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_78 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_78 ⟨.direct, 32⟩ leafEvidence7_78 = true := by decide +kernel

-- Original path 00000111210010210111210010200110; test product_radial.
def leafBox7_79 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_79 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_79 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_79 ⟨.productRadial, 32⟩ leafEvidence7_79 = true := by decide +kernel

-- Original path 00000111210010210111210010200111; test direct.
def leafBox7_80 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_80 : LeafEvidence := ⟨.packed ⟨(3139004925/17179869184:ℚ), 0, (605937026005407362364041724479/316912650057057350374175801344:ℚ), (262569248487676360480190578431/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_80 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_80 ⟨.direct, 32⟩ leafEvidence7_80 = true := by decide +kernel

-- Original path 00000111210010210111210010210010; test moment_A.
def leafBox7_81 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_81 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_81 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_81 ⟨.momentA, 32⟩ leafEvidence7_81 = true := by decide +kernel

-- Original path 0000011121001021011121001021001120; test direct.
def leafBox7_82 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_82 : LeafEvidence := ⟨.packed ⟨(843582881/4294967296:ℚ), 0, (574631063114952308327232044019/316912650057057350374175801344:ℚ), (384638085186039758217589293287/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_82 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_82 ⟨.direct, 32⟩ leafEvidence7_82 = true := by decide +kernel

-- Original path 0000011121001021011121001021001121; test moment_A.
def leafBox7_83 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_83 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_83 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_83 ⟨.momentA, 32⟩ leafEvidence7_83 = true := by decide +kernel

-- Original path 000001112100102101112100102101; test moment_A.
def leafBox7_84 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_84 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_84 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_84 ⟨.momentA, 32⟩ leafEvidence7_84 = true := by decide +kernel

-- Original path 0000011121001021011121001120; test direct.
def leafBox7_85 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_85 : LeafEvidence := ⟨.packed ⟨(2734719615/17179869184:ℚ), 0, (2671500626010708202384137922267/1267650600228229401496703205376:ℚ), (573304378129728671086724485021/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_85 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_85 ⟨.direct, 32⟩ leafEvidence7_85 = true := by decide +kernel

-- Original path 0000011121001021011121001121001020; test direct.
def leafBox7_86 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_86 : LeafEvidence := ⟨.packed ⟨(6470669029/34359738368:ℚ), 0, (592753435519172887243951358853/316912650057057350374175801344:ℚ), (1589785277631021336993999142113/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_86 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_86 ⟨.direct, 32⟩ leafEvidence7_86 = true := by decide +kernel

-- Original path 0000011121001021011121001121001021; test moment_A.
def leafBox7_87 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_87 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_87 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_87 ⟨.momentA, 32⟩ leafEvidence7_87 = true := by decide +kernel

-- Original path 0000011121001021011121001121001120; test direct.
def leafBox7_88 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_88 : LeafEvidence := ⟨.packed ⟨(6234095071/34359738368:ℚ), 0, (76127298418202558447889643657/39614081257132168796771975168:ℚ), (1635947333169247741251691741201/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_88 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_88 ⟨.direct, 32⟩ leafEvidence7_88 = true := by decide +kernel

-- Original path 0000011121001021011121001121001121; test direct.
def leafBox7_89 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_89 : LeafEvidence := ⟨.packed ⟨(17354355/134217728:ℚ), 0, (3069508239308247637824081963787/1267650600228229401496703205376:ℚ), (1635947333169247741251691741201/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_89 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_89 ⟨.direct, 32⟩ leafEvidence7_89 = true := by decide +kernel

-- Original path 0000011121001021011121001121011020; test direct.
def leafBox7_90 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_90 : LeafEvidence := ⟨.packed ⟨(2114089113/17179869184:ℚ), 0, (3168980877879861103526232813471/1267650600228229401496703205376:ℚ), (2163645485858642775308615452067/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_90 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_90 ⟨.direct, 32⟩ leafEvidence7_90 = true := by decide +kernel

-- Original path 0000011121001021011121001121011021; test moment_A.
def leafBox7_91 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_91 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_91 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_91 ⟨.momentA, 32⟩ leafEvidence7_91 = true := by decide +kernel

-- Original path 0000011121001021011121001121011120; test direct.
def leafBox7_92 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_92 : LeafEvidence := ⟨.packed ⟨(4067394525/34359738368:ℚ), 0, (406031178091027465834573737569/158456325028528675187087900672:ℚ), (1110619959178810554891704207267/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_92 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_92 ⟨.direct, 32⟩ leafEvidence7_92 = true := by decide +kernel

-- Original path 0000011121001021011121001121011121; test moment_A.
def leafBox7_93 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_93 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_93 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_93 ⟨.momentA, 32⟩ leafEvidence7_93 = true := by decide +kernel

-- Original path 0000011121001021011121011020001020; test direct.
def leafBox7_94 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence7_94 : LeafEvidence := ⟨.packed ⟨(1556884169/8589934592:ℚ), 1, (1218962154228360988032471990105/633825300114114700748351602688:ℚ), (151619463122636532534932131279/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_94 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_94 ⟨.direct, 32⟩ leafEvidence7_94 = true := by decide +kernel

-- Original path 000001112100102101112101102000102100; test product_radial.
def leafBox7_95 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_95 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_95 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_95 ⟨.productRadial, 32⟩ leafEvidence7_95 = true := by decide +kernel

-- Original path 000001112100102101112101102000102101; test product_radial.
def leafBox7_96 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_96 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_96 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_96 ⟨.productRadial, 32⟩ leafEvidence7_96 = true := by decide +kernel

-- Original path 00000111210010210111210110200011; test direct.
def leafBox7_97 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_97 : LeafEvidence := ⟨.packed ⟨(1026527355/8589934592:ℚ), 0, (807192035114991929466797533615/316912650057057350374175801344:ℚ), (2735923915932219949187280824411/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_97 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_97 ⟨.direct, 32⟩ leafEvidence7_97 = true := by decide +kernel

-- Original path 0000011121001021011121011020011020; test direct.
def leafBox7_98 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence7_98 : LeafEvidence := ⟨.packed ⟨(4072439115/34359738368:ℚ), 1, (202856023610034879043815048131/79228162514264337593543950336:ℚ), (71249652936799367388301958603/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_98 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_98 ⟨.direct, 32⟩ leafEvidence7_98 = true := by decide +kernel

-- Original path 000001112100102101112101102001102100; test product_radial.
def leafBox7_99 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_99 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_99 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_99 ⟨.productRadial, 32⟩ leafEvidence7_99 = true := by decide +kernel

-- Original path 000001112100102101112101102001102101; test product_radial.
def leafBox7_100 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_100 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_100 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_100 ⟨.productRadial, 32⟩ leafEvidence7_100 = true := by decide +kernel

-- Original path 00000111210010210111210110200111; test direct.
def leafBox7_101 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_101 : LeafEvidence := ⟨.packed ⟨(1371309585/17179869184:ℚ), 0, (4128708155988033290730592630407/1267650600228229401496703205376:ℚ), (3466249429432839838113761160721/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_101 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_101 ⟨.direct, 32⟩ leafEvidence7_101 = true := by decide +kernel

-- Original path 0000011121001021011121011021; test moment_A.
def leafBox7_102 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_102 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_102 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_102 ⟨.momentA, 32⟩ leafEvidence7_102 = true := by decide +kernel

-- Original path 0000011121001021011121011120; test direct.
def leafBox7_103 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_103 : LeafEvidence := ⟨.packed ⟨(1184326965/17179869184:ℚ), 0, (4495239112070407983728203844431/1267650600228229401496703205376:ℚ), (3766651943046447869480832960745/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_103 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_103 ⟨.direct, 32⟩ leafEvidence7_103 = true := by decide +kernel

-- Original path 0000011121001021011121011121; test finite_radial.
def leafBox7_104 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_104 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_104 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_104 ⟨.finiteRadial, 32⟩ leafEvidence7_104 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox7_105 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_105 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_105 ⟨.product, 32⟩ leafEvidence7_105 = true := by decide +kernel

-- Original path 0000011121001121001020; test product.
def leafBox7_106 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_106 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_106 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_106 ⟨.product, 32⟩ leafEvidence7_106 = true := by decide +kernel

-- Original path 000001112100112100102100; test product_radial.
def leafBox7_107 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_107 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_107 ⟨.productRadial, 32⟩ leafEvidence7_107 = true := by decide +kernel

-- Original path 0000011121001121001021011020; test direct.
def leafBox7_108 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_108 : LeafEvidence := ⟨.packed ⟨(112736235/268435456:ℚ), 1, (141822232125708333638584482269/158456325028528675187087900672:ℚ), (7145076622508074850866675071/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_108 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_108 ⟨.direct, 32⟩ leafEvidence7_108 = true := by decide +kernel

-- Original path 000001112100112100102101102100; test direct.
def leafBox7_109 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_109 : LeafEvidence := ⟨.packed ⟨(162175413/536870912:ℚ), 0, (201215120084147635912334155753/158456325028528675187087900672:ℚ), (336522855732278290883369242057/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_109 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_109 ⟨.direct, 32⟩ leafEvidence7_109 = true := by decide +kernel

-- Original path 000001112100112100102101102101; test direct.
def leafBox7_110 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_110 : LeafEvidence := ⟨.packed ⟨(202263599/1073741824:ℚ), 0, (2370540100345205908912957768685/1267650600228229401496703205376:ℚ), (1168942465716988230170098185123/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_110 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_110 ⟨.direct, 32⟩ leafEvidence7_110 = true := by decide +kernel

-- Original path 00000111210011210010210111; test direct.
def leafBox7_111 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_111 : LeafEvidence := ⟨.packed ⟨(195181111/1073741824:ℚ), 0, (1216389105388049543574076085797/633825300114114700748351602688:ℚ), (605192183378983964695225381111/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_111 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_111 ⟨.direct, 32⟩ leafEvidence7_111 = true := by decide +kernel

-- Original path 0000011121001121001120; test product.
def leafBox7_112 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_112 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_112 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_112 ⟨.product, 32⟩ leafEvidence7_112 = true := by decide +kernel

-- Original path 000001112100112100112100; test product_radial.
def leafBox7_113 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_113 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_113 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_113 ⟨.productRadial, 32⟩ leafEvidence7_113 = true := by decide +kernel

-- Original path 00000111210011210011210110; test center_coeff.
def leafBox7_114 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_114 : LeafEvidence := ⟨.packed ⟨(195181111/1073741824:ℚ), 0, (1216389105388049543574076085797/633825300114114700748351602688:ℚ), (605192183378983964695225381111/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_114 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_114 ⟨.centerCoeff, 32⟩ leafEvidence7_114 = true := by decide +kernel

-- Original path 00000111210011210011210111; test product_radial.
def leafBox7_115 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_115 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_115 ⟨.productRadial, 32⟩ leafEvidence7_115 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox7_116 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence7_116 : LeafEvidence := ⟨.packed ⟨(267901571/2147483648:ℚ), 1, (1570645964706264926207860709553/633825300114114700748351602688:ℚ), (488195343956090828858908184993/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_116 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_116 ⟨.direct, 32⟩ leafEvidence7_116 = true := by decide +kernel

-- Original path 0000011121001121011021001020; test direct.
def leafBox7_117 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_117 : LeafEvidence := ⟨.packed ⟨(2604059895/17179869184:ℚ), 0, (690616327319303379345434019753/316912650057057350374175801344:ℚ), (2364708700968022931804873262309/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_117 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_117 ⟨.direct, 32⟩ leafEvidence7_117 = true := by decide +kernel

-- Original path 00000111210011210110210010210010; test direct.
def leafBox7_118 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_118 : LeafEvidence := ⟨.packed ⟨(134708285/1073741824:ℚ), 0, (3129922484226718217469781474203/1267650600228229401496703205376:ℚ), (1676329580962166466929845899187/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_118 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_118 ⟨.direct, 32⟩ leafEvidence7_118 = true := by decide +kernel

-- Original path 00000111210011210110210010210011; test direct.
def leafBox7_119 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_119 : LeafEvidence := ⟨.packed ⟨(131370355/1073741824:ℚ), 0, (3180702672190852864876657035027/1267650600228229401496703205376:ℚ), (855129827472549227586485524117/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_119 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_119 ⟨.direct, 32⟩ leafEvidence7_119 = true := by decide +kernel

-- Original path 00000111210011210110210010210110; test direct.
def leafBox7_120 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_120 : LeafEvidence := ⟨.packed ⟨(22363607/268435456:ℚ), 0, (62905795656855447524009153363/19807040628566084398385987584:ℚ), (2272384307678153653132140875279/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_120 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_120 ⟨.direct, 32⟩ leafEvidence7_120 = true := by decide +kernel

-- Original path 00000111210011210110210010210111; test direct.
def leafBox7_121 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_121 : LeafEvidence := ⟨.packed ⟨(87013755/1073741824:ℚ), 0, (1023041302077268796150035923109/316912650057057350374175801344:ℚ), (1158075780522007730136068468667/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_121 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_121 ⟨.direct, 32⟩ leafEvidence7_121 = true := by decide +kernel

-- Original path 0000011121001121011021001120; test direct.
def leafBox7_122 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_122 : LeafEvidence := ⟨.packed ⟨(1271811855/8589934592:ℚ), 0, (1403339976151970482857132712375/633825300114114700748351602688:ℚ), (299948015602353286842294927531/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_122 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_122 ⟨.direct, 32⟩ leafEvidence7_122 = true := by decide +kernel

-- Original path 000001112100112101102100112100; test direct.
def leafBox7_123 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_123 : LeafEvidence := ⟨.packed ⟨(127007189/1073741824:ℚ), 0, (812463302057621087737728926151/316912650057057350374175801344:ℚ), (1756442941690698394859537894713/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_123 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_123 ⟨.direct, 32⟩ leafEvidence7_123 = true := by decide +kernel

-- Original path 000001112100112101102100112101; test direct.
def leafBox7_124 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_124 : LeafEvidence := ⟨.packed ⟨(83707751/1073741824:ℚ), 0, (4186170723490477607061692789027/1267650600228229401496703205376:ℚ), (1161250043677192880186297765/618970019642690137449562112:ℚ)⟩, 6⟩
theorem leafAccepted7_124 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_124 ⟨.direct, 32⟩ leafEvidence7_124 = true := by decide +kernel

-- Original path 0000011121001121011021011020; test direct.
def leafBox7_125 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence7_125 : LeafEvidence := ⟨.packed ⟨(1117007895/17179869184:ℚ), 0, (1162048987036405560252396033977/316912650057057350374175801344:ℚ), (1946165851169275325271498635513/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_125 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_125 ⟨.direct, 32⟩ leafEvidence7_125 = true := by decide +kernel

-- Original path 0000011121001121011021011021001020; test direct.
def leafBox7_126 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence7_126 : LeafEvidence := ⟨.packed ⟨(2609876019/34359738368:ℚ), 0, (4250172437991592120419389217793/1267650600228229401496703205376:ℚ), (369002946459807236507538972949/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_126 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_126 ⟨.direct, 32⟩ leafEvidence7_126 = true := by decide +kernel

-- Original path 0000011121001121011021011021001021; test moment_A.
def leafBox7_127 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_127 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_127 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_127 ⟨.momentA, 32⟩ leafEvidence7_127 = true := by decide +kernel

#print axioms leafAccepted7_127
end BorceaVariance.Certificate.Generated

