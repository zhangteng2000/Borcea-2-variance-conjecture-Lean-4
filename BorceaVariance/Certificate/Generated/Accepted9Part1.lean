import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted9Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210010210011210010210110; test direct.
def leafBox9_64 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_64 : LeafEvidence := ⟨.packed ⟨(322776745/1073741824:ℚ), 0, (404257665204666633153234644147/316912650057057350374175801344:ℚ), (671727007540031843625283143291/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_64 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_64 ⟨.direct, 32⟩ leafEvidence9_64 = true := by decide +kernel

-- Original path 00000111210010210011210010210111; test direct.
def leafBox9_65 : Box := ![⟨(85/128:ℚ),(45/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_65 : LeafEvidence := ⟨.packed ⟨(77369831/268435456:ℚ), 0, (1680646449234344519296074596135/1267650600228229401496703205376:ℚ), (355857195698344003632777128119/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_65 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_65 ⟨.direct, 32⟩ leafEvidence9_65 = true := by decide +kernel

-- Original path 00000111210010210011210011; test direct.
def leafBox9_66 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_66 : LeafEvidence := ⟨.packed ⟨(34815335/134217728:ℚ), 0, (921671545273777777799058775625/633825300114114700748351602688:ℚ), (407721069480360260112500107531/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_66 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_66 ⟨.direct, 32⟩ leafEvidence9_66 = true := by decide +kernel

-- Original path 0000011121001021001121011020; test direct.
def leafBox9_67 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_67 : LeafEvidence := ⟨.packed ⟨(1970468505/8589934592:ℚ), 0, (2039589890254350902565594518287/1267650600228229401496703205376:ℚ), (2006202015214208574291641152117/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_67 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_67 ⟨.direct, 32⟩ leafEvidence9_67 = true := by decide +kernel

-- Original path 0000011121001021001121011021001020; test direct.
def leafBox9_68 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence9_68 : LeafEvidence := ⟨.packed ⟨(9549022163/34359738368:ℚ), 0, (868169445379558619665364471155/633825300114114700748351602688:ℚ), (617074360608451768083794839743/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_68 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_68 ⟨.direct, 32⟩ leafEvidence9_68 = true := by decide +kernel

-- Original path 0000011121001021001121011021001021; test finite_radial.
def leafBox9_69 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_69 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_69 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_69 ⟨.finiteRadial, 32⟩ leafEvidence9_69 = true := by decide +kernel

-- Original path 00000111210010210011210110210011; test direct.
def leafBox9_70 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_70 : LeafEvidence := ⟨.packed ⟨(45546309/268435456:ℚ), 0, (1277650177132896041636949614931/633825300114114700748351602688:ℚ), (1283225730480013094726735124081/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_70 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_70 ⟨.direct, 32⟩ leafEvidence9_70 = true := by decide +kernel

-- Original path 0000011121001021001121011021011020; test direct.
def leafBox9_71 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence9_71 : LeafEvidence := ⟨.packed ⟨(5614114663/34359738368:ℚ), 0, (2623649035561690764628773505985/1267650600228229401496703205376:ℚ), (1859056873994570717340357168305/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_71 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_71 ⟨.direct, 32⟩ leafEvidence9_71 = true := by decide +kernel

-- Original path 0000011121001021001121011021011021; test moment_A.
def leafBox9_72 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_72 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_72 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_72 ⟨.momentA, 32⟩ leafEvidence9_72 = true := by decide +kernel

-- Original path 00000111210010210011210110210111; test direct.
def leafBox9_73 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_73 : LeafEvidence := ⟨.packed ⟨(28033209/268435456:ℚ), 0, (3513029059723498091845476644869/1267650600228229401496703205376:ℚ), (1920444390438839252051580670497/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_73 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_73 ⟨.direct, 32⟩ leafEvidence9_73 = true := by decide +kernel

-- Original path 0000011121001021001121011120; test direct.
def leafBox9_74 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_74 : LeafEvidence := ⟨.packed ⟨(3682787205/17179869184:ℚ), 0, (2151003975342634261311755897165/1267650600228229401496703205376:ℚ), (2092198921876643644751479120787/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_74 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_74 ⟨.direct, 32⟩ leafEvidence9_74 = true := by decide +kernel

-- Original path 000001112100102100112101112100; test direct.
def leafBox9_75 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_75 : LeafEvidence := ⟨.packed ⟨(170106509/1073741824:ℚ), 0, (1340146773446172528481647614757/633825300114114700748351602688:ℚ), (683195011694531110166624093733/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_75 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_75 ⟨.direct, 32⟩ leafEvidence9_75 = true := by decide +kernel

-- Original path 000001112100102100112101112101; test direct.
def leafBox9_76 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_76 : LeafEvidence := ⟨.packed ⟨(104205887/1073741824:ℚ), 0, (918559777096024529352248558889/316912650057057350374175801344:ℚ), (2027263963341914810248854381491/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_76 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_76 ⟨.direct, 32⟩ leafEvidence9_76 = true := by decide +kernel

-- Original path 00000111210010210110200010; test product_radial.
def leafBox9_77 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_77 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_77 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_77 ⟨.productRadial, 32⟩ leafEvidence9_77 = true := by decide +kernel

-- Original path 00000111210010210110200011; test direct.
def leafBox9_78 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_78 : LeafEvidence := ⟨.packed ⟨(1944318187/8589934592:ℚ), 1, (2061371361858240361316494292175/1267650600228229401496703205376:ℚ), (121891751568111252874312989445/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_78 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_78 ⟨.direct, 32⟩ leafEvidence9_78 = true := by decide +kernel

-- Original path 0000011121001021011020011020; test product_logcap.
def leafBox9_79 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_79 : LeafEvidence := ⟨.packed ⟨(4351675939/17179869184:ℚ), 2, (470182941827639531774606714555/316912650057057350374175801344:ℚ), (154579913388369203534787628331/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_79 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_79 ⟨.productLogcap, 32⟩ leafEvidence9_79 = true := by decide +kernel

-- Original path 000001112100102101102001102100; test product_radial.
def leafBox9_80 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_80 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_80 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_80 ⟨.productRadial, 32⟩ leafEvidence9_80 = true := by decide +kernel

-- Original path 000001112100102101102001102101; test product_logcap.
def leafBox9_81 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_81 : LeafEvidence := ⟨.packed ⟨(871516065/8589934592:ℚ), 1, (1787990751343961232380469428369/633825300114114700748351602688:ℚ), (796633609929970333628435625031/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_81 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_81 ⟨.productLogcap, 32⟩ leafEvidence9_81 = true := by decide +kernel

-- Original path 0000011121001021011020011120; test direct.
def leafBox9_82 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence9_82 : LeafEvidence := ⟨.packed ⟨(3716841817/17179869184:ℚ), 2, (133482811899144839301836526293/79228162514264337593543950336:ℚ), (27179493240542286721992890555/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_82 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_82 ⟨.direct, 32⟩ leafEvidence9_82 = true := by decide +kernel

-- Original path 000001112100102101102001112100; test direct.
def leafBox9_83 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_83 : LeafEvidence := ⟨.packed ⟨(77926975/536870912:ℚ), 1, (2844332457365953378385658079989/1267650600228229401496703205376:ℚ), (107299604407184539488296317297/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_83 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_83 ⟨.direct, 32⟩ leafEvidence9_83 = true := by decide +kernel

-- Original path 00000111210010210110200111210110; test product_logcap.
def leafBox9_84 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_84 : LeafEvidence := ⟨.packed ⟨(1590057/16777216:ℚ), 1, (3727432706670432345167085478167/1267650600228229401496703205376:ℚ), (787247810652440087310787189015/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_84 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_84 ⟨.productLogcap, 32⟩ leafEvidence9_84 = true := by decide +kernel

-- Original path 00000111210010210110200111210111; test direct.
def leafBox9_85 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_85 : LeafEvidence := ⟨.packed ⟨(762191829/8589934592:ℚ), 1, (3878011020837215927447309552557/1267650600228229401496703205376:ℚ), (389386590212711110310660216141/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_85 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_85 ⟨.direct, 32⟩ leafEvidence9_85 = true := by decide +kernel

-- Original path 00000111210010210110210010; test product_radial.
def leafBox9_86 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_86 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_86 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_86 ⟨.productRadial, 32⟩ leafEvidence9_86 = true := by decide +kernel

-- Original path 00000111210010210110210011200010; test product_radial.
def leafBox9_87 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_87 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_87 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_87 ⟨.productRadial, 32⟩ leafEvidence9_87 = true := by decide +kernel

-- Original path 00000111210010210110210011200011; test direct.
def leafBox9_88 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_88 : LeafEvidence := ⟨.packed ⟨(1380516675/8589934592:ℚ), 0, (2653896679579665078763763110871/1267650600228229401496703205376:ℚ), (2493274697428085782902207892553/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_88 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_88 ⟨.direct, 32⟩ leafEvidence9_88 = true := by decide +kernel

-- Original path 00000111210010210110210011200110; test product_radial.
def leafBox9_89 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_89 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_89 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_89 ⟨.productRadial, 32⟩ leafEvidence9_89 = true := by decide +kernel

-- Original path 00000111210010210110210011200111; test direct.
def leafBox9_90 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_90 : LeafEvidence := ⟨.packed ⟨(1695935295/17179869184:ℚ), 0, (3636355288483745303644713759589/1267650600228229401496703205376:ℚ), (1656639461697865216207974186643/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_90 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_90 ⟨.direct, 32⟩ leafEvidence9_90 = true := by decide +kernel

-- Original path 0000011121001021011021001121; test moment_A.
def leafBox9_91 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_91 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_91 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_91 ⟨.momentA, 32⟩ leafEvidence9_91 = true := by decide +kernel

-- Original path 000001112100102101102101102000; test product_radial.
def leafBox9_92 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_92 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_92 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_92 ⟨.productRadial, 32⟩ leafEvidence9_92 = true := by decide +kernel

-- Original path 000001112100102101102101102001; test moment_A.
def leafBox9_93 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_93 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_93 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_93 ⟨.momentA, 32⟩ leafEvidence9_93 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox9_94 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_94 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_94 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_94 ⟨.momentA, 32⟩ leafEvidence9_94 = true := by decide +kernel

-- Original path 0000011121001021011021011120001020; test product_logcap.
def leafBox9_95 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence9_95 : LeafEvidence := ⟨.packed ⟨(850406353/8589934592:ℚ), 1, (3629993765593175212204039000195/1267650600228229401496703205376:ℚ), (143748901505950208357007234917/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_95 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_95 ⟨.productLogcap, 32⟩ leafEvidence9_95 = true := by decide +kernel

-- Original path 0000011121001021011021011120001021; test moment_A.
def leafBox9_96 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_96 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_96 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_96 ⟨.momentA, 32⟩ leafEvidence9_96 = true := by decide +kernel

-- Original path 00000111210010210110210111200011; test direct.
def leafBox9_97 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_97 : LeafEvidence := ⟨.packed ⟨(532224795/8589934592:ℚ), 0, (4777148131317384541850826159743/1267650600228229401496703205376:ℚ), (1073251336065504611794992224317/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_97 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_97 ⟨.direct, 32⟩ leafEvidence9_97 = true := by decide +kernel

-- Original path 0000011121001021011021011120011020; test direct.
def leafBox9_98 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence9_98 : LeafEvidence := ⟨.packed ⟨(1066878999/17179869184:ℚ), 1, (4770986629787981081609568036669/1267650600228229401496703205376:ℚ), (119786739282192577249303363203/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_98 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_98 ⟨.direct, 32⟩ leafEvidence9_98 = true := by decide +kernel

-- Original path 0000011121001021011021011120011021; test moment_A.
def leafBox9_99 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_99 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_99 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_99 ⟨.momentA, 32⟩ leafEvidence9_99 = true := by decide +kernel

-- Original path 00000111210010210110210111200111; test direct.
def leafBox9_100 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_100 : LeafEvidence := ⟨.packed ⟨(675593085/17179869184:ℚ), 0, (6141062573116083684883129962023/1267650600228229401496703205376:ℚ), (1370009078156821516381651968493/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted9_100 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_100 ⟨.direct, 32⟩ leafEvidence9_100 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox9_101 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_101 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_101 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_101 ⟨.momentA, 32⟩ leafEvidence9_101 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox9_102 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_102 : LeafEvidence := ⟨.packed ⟨(524141765/8589934592:ℚ), 1, (2409335732693078919742375912301/633825300114114700748351602688:ℚ), (370039261112570806314913770027/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_102 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_102 ⟨.direct, 32⟩ leafEvidence9_102 = true := by decide +kernel

-- Original path 0000011121001021011121001020; test direct.
def leafBox9_103 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_103 : LeafEvidence := ⟨.packed ⟨(712423095/8589934592:ℚ), 0, (2018341700120018396527433677967/633825300114114700748351602688:ℚ), (3654924318255251821964502781341/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_103 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_103 ⟨.direct, 32⟩ leafEvidence9_103 = true := by decide +kernel

-- Original path 0000011121001021011121001021001020; test direct.
def leafBox9_104 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence9_104 : LeafEvidence := ⟨.packed ⟨(3453500781/34359738368:ℚ), 0, (3596590574906861301474447667235/1267650600228229401496703205376:ℚ), (1287791263541494243172551653899/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_104 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_104 ⟨.direct, 32⟩ leafEvidence9_104 = true := by decide +kernel

-- Original path 0000011121001021011121001021001021; test moment_A.
def leafBox9_105 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_105 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_105 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_105 ⟨.momentA, 32⟩ leafEvidence9_105 = true := by decide +kernel

-- Original path 0000011121001021011121001021001120; test direct.
def leafBox9_106 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence9_106 : LeafEvidence := ⟨.packed ⟨(205866691/2147483648:ℚ), 0, (3701733488164362630012003702451/1267650600228229401496703205376:ℚ), (2653688750354893220464500831425/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_106 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_106 ⟨.direct, 32⟩ leafEvidence9_106 = true := by decide +kernel

-- Original path 0000011121001021011121001021001121; test moment_A.
def leafBox9_107 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_107 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_107 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_107 ⟨.momentA, 32⟩ leafEvidence9_107 = true := by decide +kernel

-- Original path 000001112100102101112100102101; test finite_radial.
def leafBox9_108 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_108 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_108 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_108 ⟨.finiteRadial, 32⟩ leafEvidence9_108 = true := by decide +kernel

-- Original path 0000011121001021011121001120; test direct.
def leafBox9_109 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_109 : LeafEvidence := ⟨.packed ⟨(1321125765/17179869184:ℚ), 0, (4219746207870388810129648133119/1267650600228229401496703205376:ℚ), (1906021836237217923419453643541/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_109 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_109 ⟨.direct, 32⟩ leafEvidence9_109 = true := by decide +kernel

-- Original path 00000111210010210111210011210010; test direct.
def leafBox9_110 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_110 : LeafEvidence := ⟨.packed ⟨(33751559/536870912:ℚ), 0, (1184482755151435090378032766749/316912650057057350374175801344:ℚ), (2726445915215313969891975681401/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_110 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_110 ⟨.direct, 32⟩ leafEvidence9_110 = true := by decide +kernel

-- Original path 00000111210010210111210011210011; test direct.
def leafBox9_111 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_111 : LeafEvidence := ⟨.packed ⟨(32510515/536870912:ℚ), 0, (151232003003463393702705992487/39614081257132168796771975168:ℚ), (2792648620129043556408310591389/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_111 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_111 ⟨.direct, 32⟩ leafEvidence9_111 = true := by decide +kernel

-- Original path 00000111210010210111210011210110; test direct.
def leafBox9_112 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_112 : LeafEvidence := ⟨.packed ⟨(42644157/1073741824:ℚ), 0, (6108290298311533635048601652853/1267650600228229401496703205376:ℚ), (3613908760864044263006524695633/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_112 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_112 ⟨.direct, 32⟩ leafEvidence9_112 = true := by decide +kernel

-- Original path 00000111210010210111210011210111; test direct.
def leafBox9_113 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_113 : LeafEvidence := ⟨.packed ⟨(40938047/1073741824:ℚ), 0, (6244589418386589752523315419393/1267650600228229401496703205376:ℚ), (1850756344566701017147541286599/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted9_113 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_113 ⟨.direct, 32⟩ leafEvidence9_113 = true := by decide +kernel

-- Original path 0000011121001021011121011020; test direct.
def leafBox9_114 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_114 : LeafEvidence := ⟨.packed ⟨(8753595/268435456:ℚ), 0, (6790910664105175064088524488795/1267650600228229401496703205376:ℚ), (6048560232610678527717453140409/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_114 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_114 ⟨.direct, 32⟩ leafEvidence9_114 = true := by decide +kernel

-- Original path 0000011121001021011121011021; test moment_A.
def leafBox9_115 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_115 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_115 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_115 ⟨.momentA, 32⟩ leafEvidence9_115 = true := by decide +kernel

-- Original path 0000011121001021011121011120; test direct.
def leafBox9_116 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence9_116 : LeafEvidence := ⟨.packed ⟨(128155755/4294967296:ℚ), 0, (7119581032893873663244675622349/1267650600228229401496703205376:ℚ), (6336558156216303702264542921465/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_116 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_116 ⟨.direct, 32⟩ leafEvidence9_116 = true := by decide +kernel

-- Original path 00000111210010210111210111210010; test finite_radial.
def leafBox9_117 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_117 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_117 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_117 ⟨.finiteRadial, 32⟩ leafEvidence9_117 = true := by decide +kernel

-- Original path 00000111210010210111210111210011; test direct.
def leafBox9_118 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_118 : LeafEvidence := ⟨.packed ⟨(6472585/268435456:ℚ), 0, (7966737128197853967498108814801/1267650600228229401496703205376:ℚ), (4800867003695952845132492459415/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_118 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_118 ⟨.direct, 32⟩ leafEvidence9_118 = true := by decide +kernel

-- Original path 000001112100102101112101112101; test moment_A.
def leafBox9_119 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_119 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_119 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_119 ⟨.momentA, 32⟩ leafEvidence9_119 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox9_120 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence9_120 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_120 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_120 ⟨.product, 32⟩ leafEvidence9_120 = true := by decide +kernel

-- Original path 0000011121001121001020; test product.
def leafBox9_121 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_121 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_121 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_121 ⟨.product, 32⟩ leafEvidence9_121 = true := by decide +kernel

-- Original path 000001112100112100102100; test direct.
def leafBox9_122 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_122 : LeafEvidence := ⟨.packed ⟨(271816267/1073741824:ℚ), 0, (1881680845351607071262329737669/1267650600228229401496703205376:ℚ), (840142609942257058507925183915/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_122 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_122 ⟨.direct, 32⟩ leafEvidence9_122 = true := by decide +kernel

-- Original path 00000111210011210010210110; test direct.
def leafBox9_123 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_123 : LeafEvidence := ⟨.packed ⟨(96252391/1073741824:ℚ), 0, (1927196257843114485095859032561/633825300114114700748351602688:ℚ), (268297600081400258317591090999/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted9_123 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_123 ⟨.direct, 32⟩ leafEvidence9_123 = true := by decide +kernel

-- Original path 00000111210011210010210111; test direct.
def leafBox9_124 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_124 : LeafEvidence := ⟨.packed ⟨(23782663/268435456:ℚ), 0, (485187470648307219766062418057/158456325028528675187087900672:ℚ), (2164279810820997207963646632929/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_124 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_124 ⟨.direct, 32⟩ leafEvidence9_124 = true := by decide +kernel

-- Original path 0000011121001121001120; test product.
def leafBox9_125 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence9_125 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_125 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_125 ⟨.product, 32⟩ leafEvidence9_125 = true := by decide +kernel

-- Original path 000001112100112100112100; test product_radial.
def leafBox9_126 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_126 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted9_126 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_126 ⟨.productRadial, 32⟩ leafEvidence9_126 = true := by decide +kernel

-- Original path 000001112100112100112101; test direct.
def leafBox9_127 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence9_127 : LeafEvidence := ⟨.packed ⟨(23782663/268435456:ℚ), 0, (485187470648307219766062418057/158456325028528675187087900672:ℚ), (2164279810820997207963646632929/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted9_127 : leafCheck (2^100) ⟨13,13⟩
    leafBox9_127 ⟨.direct, 32⟩ leafEvidence9_127 = true := by decide +kernel

#print axioms leafAccepted9_127
end BorceaVariance.Certificate.Generated

