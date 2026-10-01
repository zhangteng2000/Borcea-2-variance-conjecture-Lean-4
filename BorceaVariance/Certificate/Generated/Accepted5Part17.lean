import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020011121001120011121011121; test direct.
def leafBox5_1088 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1088 : LeafEvidence := ⟨.packed ⟨(43591143/2147483648:ℚ), 2, (8716839542960830385099769375799/1267650600228229401496703205376:ℚ), (1570624944279877289937326893285/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1088 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1088 ⟨.direct, 32⟩ leafEvidence5_1088 = true := by decide +kernel

-- Original path 000101102001112100112100102000; test moment_A.
def leafBox5_1089 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1089 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1089 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1089 ⟨.momentA, 32⟩ leafEvidence5_1089 = true := by decide +kernel

-- Original path 000101102001112100112100102001; test moment_A.
def leafBox5_1090 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1090 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1090 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1090 ⟨.momentA, 32⟩ leafEvidence5_1090 = true := by decide +kernel

-- Original path 0001011020011121001121001021; test moment_A.
def leafBox5_1091 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1091 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1091 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1091 ⟨.momentA, 32⟩ leafEvidence5_1091 = true := by decide +kernel

-- Original path 0001011020011121001121001120001020; test direct_retained.
def leafBox5_1092 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1092 : LeafEvidence := ⟨.packed ⟨(881408723/34359738368:ℚ), 2, (3855846671987711534110619564451/633825300114114700748351602688:ℚ), (2536000477411739762152248478821/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1092 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1092 ⟨.directRetained, 32⟩ leafEvidence5_1092 = true := by decide +kernel

-- Original path 0001011020011121001121001120001021; test moment_A.
def leafBox5_1093 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1093 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1093 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1093 ⟨.momentA, 32⟩ leafEvidence5_1093 = true := by decide +kernel

-- Original path 0001011020011121001121001120001120; test direct.
def leafBox5_1094 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1094 : LeafEvidence := ⟨.packed ⟨(712992449/34359738368:ℚ), 2, (4308690012500711757807815535945/633825300114114700748351602688:ℚ), (1075822049565210680438149493317/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1094 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1094 ⟨.direct, 32⟩ leafEvidence5_1094 = true := by decide +kernel

-- Original path 0001011020011121001121001120001121; test direct.
def leafBox5_1095 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1095 : LeafEvidence := ⟨.packed ⟨(207882521/17179869184:ℚ), 2, (711530222827545417212977984961/79228162514264337593543950336:ℚ), (590554747605186387557316776873/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1095 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1095 ⟨.direct, 32⟩ leafEvidence5_1095 = true := by decide +kernel

-- Original path 0001011020011121001121001120011020; test direct_retained.
def leafBox5_1096 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1096 : LeafEvidence := ⟨.packed ⟨(360427015/17179869184:ℚ), 2, (8568258501069033913536371280975/1267650600228229401496703205376:ℚ), (1085368141458793972732417950711/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1096 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1096 ⟨.directRetained, 32⟩ leafEvidence5_1096 = true := by decide +kernel

-- Original path 0001011020011121001121001120011021; test moment_A.
def leafBox5_1097 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1097 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1097 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1097 ⟨.momentA, 32⟩ leafEvidence5_1097 = true := by decide +kernel

-- Original path 0001011020011121001121001120011120; test direct.
def leafBox5_1098 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1098 : LeafEvidence := ⟨.packed ⟨(289510455/17179869184:ℚ), 2, (600034753425874812373094690743/79228162514264337593543950336:ℚ), (1803477542733322292522989754931/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1098 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1098 ⟨.direct, 32⟩ leafEvidence5_1098 = true := by decide +kernel

-- Original path 0001011020011121001121001120011121; test moment_A.
def leafBox5_1099 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1099 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1099 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1099 ⟨.momentA, 32⟩ leafEvidence5_1099 = true := by decide +kernel

-- Original path 0001011020011121001121001121; test moment_A.
def leafBox5_1100 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1100 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1100 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1100 ⟨.momentA, 32⟩ leafEvidence5_1100 = true := by decide +kernel

-- Original path 000101102001112100112101102000; test moment_A.
def leafBox5_1101 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1101 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1101 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1101 ⟨.momentA, 32⟩ leafEvidence5_1101 = true := by decide +kernel

-- Original path 000101102001112100112101102001; test moment_A.
def leafBox5_1102 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1102 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1102 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1102 ⟨.momentA, 32⟩ leafEvidence5_1102 = true := by decide +kernel

-- Original path 0001011020011121001121011021; test moment_A.
def leafBox5_1103 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1103 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1103 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1103 ⟨.momentA, 32⟩ leafEvidence5_1103 = true := by decide +kernel

-- Original path 0001011020011121001121011120001020; test direct_retained.
def leafBox5_1104 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1104 : LeafEvidence := ⟨.packed ⟨(593811933/34359738368:ℚ), 2, (9476082909334086718577169303793/1267650600228229401496703205376:ℚ), (1844322905103573592568138656015/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1104 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1104 ⟨.directRetained, 32⟩ leafEvidence5_1104 = true := by decide +kernel

-- Original path 0001011020011121001121011120001021; test moment_A.
def leafBox5_1105 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1105 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1105 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1105 ⟨.momentA, 32⟩ leafEvidence5_1105 = true := by decide +kernel

-- Original path 00010110200111210011210111200011; test direct_retained.
def leafBox5_1106 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1106 : LeafEvidence := ⟨.packed ⟨(69473229/8589934592:ℚ), 2, (13981668696389364553567671513037/1267650600228229401496703205376:ℚ), (64428351280070866621076553615/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1106 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1106 ⟨.directRetained, 32⟩ leafEvidence5_1106 = true := by decide +kernel

-- Original path 00010110200111210011210111200110; test moment_A.
def leafBox5_1107 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1107 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1107 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1107 ⟨.momentA, 32⟩ leafEvidence5_1107 = true := by decide +kernel

-- Original path 00010110200111210011210111200111; test direct_retained.
def leafBox5_1108 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1108 : LeafEvidence := ⟨.packed ⟨(57278067/8589934592:ℚ), 1, (15420367542720508663008883213947/1267650600228229401496703205376:ℚ), (14326572326876540199641630529719/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1108 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1108 ⟨.directRetained, 32⟩ leafEvidence5_1108 = true := by decide +kernel

-- Original path 0001011020011121001121011121; test moment_A.
def leafBox5_1109 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1109 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1109 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1109 ⟨.momentA, 32⟩ leafEvidence5_1109 = true := by decide +kernel

-- Original path 000101102001112101102000; test product_logcap.
def leafBox5_1110 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1110 : LeafEvidence := ⟨.packed ⟨(259506753/8589934592:ℚ), 2, (7072901546183246605892232873109/1267650600228229401496703205376:ℚ), (4067023648757962098815386876807/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1110 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1110 ⟨.productLogcap, 32⟩ leafEvidence5_1110 = true := by decide +kernel

-- Original path 000101102001112101102001; test product_logcap.
def leafBox5_1111 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1111 : LeafEvidence := ⟨.packed ⟨(193087905/8589934592:ℚ), 2, (2066252229124025736918190290355/316912650057057350374175801344:ℚ), (420258325762109848775945824405/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1111 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1111 ⟨.productLogcap, 32⟩ leafEvidence5_1111 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox5_1112 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1112 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1112 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1112 ⟨.momentA, 32⟩ leafEvidence5_1112 = true := by decide +kernel

-- Original path 0001011020011121011120001020; test product_logcap.
def leafBox5_1113 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1113 : LeafEvidence := ⟨.packed ⟨(1474106715/17179869184:ℚ), 4, (3956254331228187751227307016823/1267650600228229401496703205376:ℚ), (107464778623854170655311847367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1113 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1113 ⟨.productLogcap, 32⟩ leafEvidence5_1113 = true := by decide +kernel

-- Original path 000101102001112101112000102100; test product_logcap.
def leafBox5_1114 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1114 : LeafEvidence := ⟨.packed ⟨(232928157/8589934592:ℚ), 2, (3744677175888457815466573656987/633825300114114700748351602688:ℚ), (949311272771781125978730058291/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1114 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1114 ⟨.productLogcap, 32⟩ leafEvidence5_1114 = true := by decide +kernel

-- Original path 00010110200111210111200010210110; test product_logcap.
def leafBox5_1115 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1115 : LeafEvidence := ⟨.packed ⟨(61353087/2147483648:ℚ), 2, (7285475622048345300093047659085/1267650600228229401496703205376:ℚ), (490716925551803826744648461061/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1115 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1115 ⟨.productLogcap, 32⟩ leafEvidence5_1115 = true := by decide +kernel

-- Original path 0001011020011121011120001021011120; test product_root_stable.
def leafBox5_1116 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1116 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1116 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1116 ⟨.productRootStable, 32⟩ leafEvidence5_1116 = true := by decide +kernel

-- Original path 0001011020011121011120001021011121; test moment_A.
def leafBox5_1117 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1117 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1117 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1117 ⟨.momentA, 32⟩ leafEvidence5_1117 = true := by decide +kernel

-- Original path 0001011020011121011120001120; test product_logcap.
def leafBox5_1118 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1118 : LeafEvidence := ⟨.packed ⟨(807386965/17179869184:ℚ), 3, (5572669676762413847509542800389/1267650600228229401496703205376:ℚ), (12902318318276227398815788101/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted5_1118 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1118 ⟨.productLogcap, 32⟩ leafEvidence5_1118 = true := by decide +kernel

-- Original path 0001011020011121011120001121001020; test product_logcap.
def leafBox5_1119 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1119 : LeafEvidence := ⟨.packed ⟨(179871791/4294967296:ℚ), 3, (2967481564543861608266276512195/633825300114114700748351602688:ℚ), (95968437299390816678026808341/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1119 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1119 ⟨.productLogcap, 32⟩ leafEvidence5_1119 = true := by decide +kernel

-- Original path 0001011020011121011120001121001021; test direct.
def leafBox5_1120 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1120 : LeafEvidence := ⟨.packed ⟨(184798833/8589934592:ℚ), 2, (4228338647211827593624488144207/633825300114114700748351602688:ℚ), (3265796144880288268060380067123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1120 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1120 ⟨.direct, 32⟩ leafEvidence5_1120 = true := by decide +kernel

-- Original path 00010110200111210111200011210011; test direct_retained.
def leafBox5_1121 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1121 : LeafEvidence := ⟨.packed ⟨(71879475/4294967296:ℚ), 2, (9634901973072005223491170746107/1267650600228229401496703205376:ℚ), (2750049588972075851314311039431/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1121 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1121 ⟨.directRetained, 32⟩ leafEvidence5_1121 = true := by decide +kernel

-- Original path 0001011020011121011120001121011020; test product_logcap.
def leafBox5_1122 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1122 : LeafEvidence := ⟨.packed ⟨(597760977/17179869184:ℚ), 2, (6559422495405817414355935430519/1267650600228229401496703205376:ℚ), (782323179051618132281069452893/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1122 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1122 ⟨.productLogcap, 32⟩ leafEvidence5_1122 = true := by decide +kernel

-- Original path 0001011020011121011120001121011021; test direct.
def leafBox5_1123 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1123 : LeafEvidence := ⟨.packed ⟨(38775801/2147483648:ℚ), 2, (9263405145178331220842215383943/1267650600228229401496703205376:ℚ), (1450039898517434054708282844863/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1123 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1123 ⟨.direct, 32⟩ leafEvidence5_1123 = true := by decide +kernel

-- Original path 00010110200111210111200011210111; test direct_retained.
def leafBox5_1124 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1124 : LeafEvidence := ⟨.packed ⟨(119477085/8589934592:ℚ), 2, (2649776265039674340128301122691/316912650057057350374175801344:ℚ), (300465718382613098216022341715/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1124 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1124 ⟨.directRetained, 32⟩ leafEvidence5_1124 = true := by decide +kernel

-- Original path 0001011020011121011120011020; test product_logcap.
def leafBox5_1125 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1125 : LeafEvidence := ⟨.packed ⟨(1001642945/17179869184:ℚ), 3, (4943836234740462135907673522853/1267650600228229401496703205376:ℚ), (2403607891615174661546038951179/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1125 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1125 ⟨.productLogcap, 32⟩ leafEvidence5_1125 = true := by decide +kernel

-- Original path 00010110200111210111200110210010; test product_logcap.
def leafBox5_1126 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1126 : LeafEvidence := ⟨.packed ⟨(210996219/8589934592:ℚ), 2, (7889623843493166538240061780499/1267650600228229401496703205376:ℚ), (27835028336915887835168187189/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted5_1126 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1126 ⟨.productLogcap, 32⟩ leafEvidence5_1126 = true := by decide +kernel

-- Original path 0001011020011121011120011021001120; test product_logcap.
def leafBox5_1127 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1127 : LeafEvidence := ⟨.packed ⟨(1302928935/34359738368:ℚ), 3, (3131448086722012938763105012773/633825300114114700748351602688:ℚ), (117704413646074055183145538909/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1127 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1127 ⟨.productLogcap, 32⟩ leafEvidence5_1127 = true := by decide +kernel

-- Original path 0001011020011121011120011021001121; test moment_A.
def leafBox5_1128 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1128 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1128 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1128 ⟨.momentA, 32⟩ leafEvidence5_1128 = true := by decide +kernel

-- Original path 00010110200111210111200110210110; test moment_A.
def leafBox5_1129 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1129 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1129 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1129 ⟨.momentA, 32⟩ leafEvidence5_1129 = true := by decide +kernel

-- Original path 0001011020011121011120011021011120; test product_logcap.
def leafBox5_1130 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1130 : LeafEvidence := ⟨.packed ⟨(1117887683/34359738368:ℚ), 2, (424952871779226610427964452543/79228162514264337593543950336:ℚ), (1504086448352060198331647172801/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1130 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1130 ⟨.productLogcap, 32⟩ leafEvidence5_1130 = true := by decide +kernel

-- Original path 0001011020011121011120011021011121; test moment_A.
def leafBox5_1131 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1131 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1131 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1131 ⟨.momentA, 32⟩ leafEvidence5_1131 = true := by decide +kernel

-- Original path 000101102001112101112001112000; test product_logcap.
def leafBox5_1132 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1132 : LeafEvidence := ⟨.packed ⟨(398084445/8589934592:ℚ), 3, (5615637081260888046445413617711/1267650600228229401496703205376:ℚ), (1606524762808496052429797260197/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1132 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1132 ⟨.productLogcap, 32⟩ leafEvidence5_1132 = true := by decide +kernel

-- Original path 000101102001112101112001112001; test product_logcap.
def leafBox5_1133 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1133 : LeafEvidence := ⟨.packed ⟨(661747255/17179869184:ℚ), 3, (3105090323015067372786077597049/633825300114114700748351602688:ℚ), (522615136514070087321080181809/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1133 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1133 ⟨.productLogcap, 32⟩ leafEvidence5_1133 = true := by decide +kernel

-- Original path 0001011020011121011120011121001020; test direct.
def leafBox5_1134 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1134 : LeafEvidence := ⟨.packed ⟨(1005356033/34359738368:ℚ), 2, (1798488269173078211074380044907/316912650057057350374175801344:ℚ), (1413035014333236665562869333657/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1134 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1134 ⟨.direct, 32⟩ leafEvidence5_1134 = true := by decide +kernel

-- Original path 0001011020011121011120011121001021; test direct.
def leafBox5_1135 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1135 : LeafEvidence := ⟨.packed ⟨(32863047/2147483648:ℚ), 2, (1261313928221130886328998056941/158456325028528675187087900672:ℚ), (1289646734526171814304794979537/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1135 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1135 ⟨.direct, 32⟩ leafEvidence5_1135 = true := by decide +kernel

-- Original path 00010110200111210111200111210011; test direct_retained.
def leafBox5_1136 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1136 : LeafEvidence := ⟨.packed ⟨(50076183/4294967296:ℚ), 2, (1450375965488005908603247643227/158456325028528675187087900672:ℚ), (523952688158652241526156243195/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1136 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1136 ⟨.directRetained, 32⟩ leafEvidence5_1136 = true := by decide +kernel

-- Original path 000101102001112101112001112101; test direct_retained.
def leafBox5_1137 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1137 : LeafEvidence := ⟨.packed ⟨(10595343/1073741824:ℚ), 2, (12635290379761906876728503221209/1267650600228229401496703205376:ℚ), (1821839102916864303759837245337/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1137 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1137 ⟨.directRetained, 32⟩ leafEvidence5_1137 = true := by decide +kernel

-- Original path 00010110200111210111210010; test moment_A.
def leafBox5_1138 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1138 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1138 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1138 ⟨.momentA, 32⟩ leafEvidence5_1138 = true := by decide +kernel

-- Original path 00010110200111210111210011200010; test moment_A.
def leafBox5_1139 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1139 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1139 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1139 ⟨.momentA, 32⟩ leafEvidence5_1139 = true := by decide +kernel

-- Original path 00010110200111210111210011200011; test direct_retained.
def leafBox5_1140 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1140 : LeafEvidence := ⟨.packed ⟨(23756299/4294967296:ℚ), 1, (4237612871783946650323823672839/316912650057057350374175801344:ℚ), (7155006192853186128571906724117/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1140 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1140 ⟨.directRetained, 32⟩ leafEvidence5_1140 = true := by decide +kernel

-- Original path 000101102001112101112100112001; test direct_retained.
def leafBox5_1141 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1141 : LeafEvidence := ⟨.packed ⟨(79355003/17179869184:ℚ), 1, (9282856935027835111571425741497/633825300114114700748351602688:ℚ), (14296743118036888225273845795233/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1141 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1141 ⟨.directRetained, 32⟩ leafEvidence5_1141 = true := by decide +kernel

-- Original path 0001011020011121011121001121; test moment_A.
def leafBox5_1142 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1142 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1142 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1142 ⟨.momentA, 32⟩ leafEvidence5_1142 = true := by decide +kernel

-- Original path 00010110200111210111210110; test moment_A.
def leafBox5_1143 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1143 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1143 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1143 ⟨.momentA, 32⟩ leafEvidence5_1143 = true := by decide +kernel

-- Original path 0001011020011121011121011120; test direct_retained.
def leafBox5_1144 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1144 : LeafEvidence := ⟨.packed ⟨(47327511/17179869184:ℚ), 1, (24085441102586205205663930330777/1267650600228229401496703205376:ℚ), (3567417839955588793751075895073/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1144 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1144 ⟨.directRetained, 32⟩ leafEvidence5_1144 = true := by decide +kernel

-- Original path 0001011020011121011121011121; test moment_A.
def leafBox5_1145 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1145 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1145 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1145 ⟨.momentA, 32⟩ leafEvidence5_1145 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox5_1146 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_1146 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1146 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1146 ⟨.momentA, 32⟩ leafEvidence5_1146 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox5_1147 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1147 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1147 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1147 ⟨.momentA, 32⟩ leafEvidence5_1147 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox5_1148 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1148 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1148 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1148 ⟨.momentA, 32⟩ leafEvidence5_1148 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox5_1149 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_1149 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1149 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1149 ⟨.momentA, 32⟩ leafEvidence5_1149 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox5_1150 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1150 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1150 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1150 ⟨.momentA, 32⟩ leafEvidence5_1150 = true := by decide +kernel

-- Original path 000101102100112001; test moment_A.
def leafBox5_1151 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_1151 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1151 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1151 ⟨.momentA, 32⟩ leafEvidence5_1151 = true := by decide +kernel

#print axioms leafAccepted5_1151
end BorceaVariance.Certificate.Generated

