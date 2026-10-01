import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020001120011021001021001020; test direct_retained.
def leafBox4_1024 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_1024 : LeafEvidence := ⟨.packed ⟨(2438950059/68719476736:ℚ), 1, (50703060156659617560665526169/9903520314283042199192993792:ℚ), (3173124220748523482005909821909/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1024 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1024 ⟨.directRetained, 32⟩ leafEvidence4_1024 = true := by decide +kernel

-- Original path 0001001121011020001120011021001021001021; test direct_retained.
def leafBox4_1025 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1025 : LeafEvidence := ⟨.packed ⟨(64919785/2147483648:ℚ), 1, (7070407181570919037446800847715/1267650600228229401496703205376:ℚ), (2857180069183185704494052608403/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1025 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1025 ⟨.directRetained, 32⟩ leafEvidence4_1025 = true := by decide +kernel

-- Original path 00010011210110200011200110210010210011; test direct_retained.
def leafBox4_1026 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1026 : LeafEvidence := ⟨.packed ⟨(243793205/8589934592:ℚ), 1, (1827761755352208075987351884535/316912650057057350374175801344:ℚ), (713076406466553090663476940977/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1026 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1026 ⟨.directRetained, 32⟩ leafEvidence4_1026 = true := by decide +kernel

-- Original path 000100112101102000112001102100102101; test direct_retained.
def leafBox4_1027 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1027 : LeafEvidence := ⟨.packed ⟨(107834835/4294967296:ℚ), 1, (3899660515021505646743039146817/633825300114114700748351602688:ℚ), (2843692683993655507924813642067/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1027 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1027 ⟨.directRetained, 32⟩ leafEvidence4_1027 = true := by decide +kernel

-- Original path 00010011210110200011200110210011; test direct_retained.
def leafBox4_1028 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1028 : LeafEvidence := ⟨.packed ⟨(90932325/4294967296:ℚ), 1, (8527599747509113463168584714185/1267650600228229401496703205376:ℚ), (2833367518558110865215669530763/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1028 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1028 ⟨.directRetained, 32⟩ leafEvidence4_1028 = true := by decide +kernel

-- Original path 0001001121011020001120011021011020; test direct_retained.
def leafBox4_1029 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1029 : LeafEvidence := ⟨.packed ⟨(110916813/4294967296:ℚ), 1, (7684539733363049842461796212985/1267650600228229401496703205376:ℚ), (3472146006934359503107628349127/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1029 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1029 ⟨.directRetained, 32⟩ leafEvidence4_1029 = true := by decide +kernel

-- Original path 000100112101102000112001102101102100; test direct_retained.
def leafBox4_1030 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1030 : LeafEvidence := ⟨.packed ⟨(190954315/8589934592:ℚ), 1, (8313166159884187657490687758695/1267650600228229401496703205376:ℚ), (2836140825822560006782310720323/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1030 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1030 ⟨.directRetained, 32⟩ leafEvidence4_1030 = true := by decide +kernel

-- Original path 000100112101102000112001102101102101; test direct_retained.
def leafBox4_1031 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1031 : LeafEvidence := ⟨.packed ⟨(21150455/1073741824:ℚ), 1, (8854205118607781121991962154961/1267650600228229401496703205376:ℚ), (2829508227364467638634523154027/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1031 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1031 ⟨.directRetained, 32⟩ leafEvidence4_1031 = true := by decide +kernel

-- Original path 00010011210110200011200110210111; test direct_retained.
def leafBox4_1032 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1032 : LeafEvidence := ⟨.packed ⟨(141830395/8589934592:ℚ), 1, (1212800190363628233189330809857/158456325028528675187087900672:ℚ), (2821178701148807716824858050239/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1032 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1032 ⟨.directRetained, 32⟩ leafEvidence4_1032 = true := by decide +kernel

-- Original path 00010011210110200011200111; test direct_retained.
def leafBox4_1033 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1033 : LeafEvidence := ⟨.packed ⟨(107123365/8589934592:ℚ), 1, (1401239432049136602702647379455/158456325028528675187087900672:ℚ), (702661480753360420620084585269/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1033 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1033 ⟨.directRetained, 32⟩ leafEvidence4_1033 = true := by decide +kernel

-- Original path 00010011210110200011210010200010200010200010; test product_logcap.
def leafBox4_1034 : Box := ![⟨(25/16:ℚ),(805/512:ℚ)⟩, ⟨(5/8:ℚ),(81/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_1034 : LeafEvidence := ⟨.packed ⟨(102100783/2147483648:ℚ), 1, (5537257380088277977405408849325/1267650600228229401496703205376:ℚ), (2622396754181717305247339387515/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1034 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1034 ⟨.productLogcap, 32⟩ leafEvidence4_1034 = true := by decide +kernel

-- Original path 00010011210110200011210010200010200010200011; test direct_retained.
def leafBox4_1035 : Box := ![⟨(25/16:ℚ),(805/512:ℚ)⟩, ⟨(81/128:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_1035 : LeafEvidence := ⟨.packed ⟨(793291329/17179869184:ℚ), 1, (5626800950938569461815692932009/1267650600228229401496703205376:ℚ), (2619022611106892198969529048949/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1035 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1035 ⟨.directRetained, 32⟩ leafEvidence4_1035 = true := by decide +kernel

-- Original path 00010011210110200011210010200010200010200110; test center_coeff.
def leafBox4_1036 : Box := ![⟨(805/512:ℚ),(405/256:ℚ)⟩, ⟨(5/8:ℚ),(81/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_1036 : LeafEvidence := ⟨.packed ⟨(187329/4194304:ℚ), 1, (5730384184570980231442621468817/1267650600228229401496703205376:ℚ), (2615296902903175740513925899601/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1036 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1036 ⟨.centerCoeff, 32⟩ leafEvidence4_1036 = true := by decide +kernel

-- Original path 00010011210110200011210010200010200010200111; test direct_retained.
def leafBox4_1037 : Box := ![⟨(805/512:ℚ),(405/256:ℚ)⟩, ⟨(81/128:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_1037 : LeafEvidence := ⟨.packed ⟨(2980112921/68719476736:ℚ), 1, (2911647431134015649973430950887/633825300114114700748351602688:ℚ), (2612107648018223731949253422453/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1037 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1037 ⟨.directRetained, 32⟩ leafEvidence4_1037 = true := by decide +kernel

-- Original path 0001001121011020001121001020001020001021; test moment_A.
def leafBox4_1038 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1038 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1038 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1038 ⟨.momentA, 32⟩ leafEvidence4_1038 = true := by decide +kernel

-- Original path 00010011210110200011210010200010200011; test direct_retained.
def leafBox4_1039 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1039 : LeafEvidence := ⟨.packed ⟨(1177455657/34359738368:ℚ), 1, (3306576885451164372000775181557/633825300114114700748351602688:ℚ), (145778217089354956035852879675/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1039 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1039 ⟨.directRetained, 32⟩ leafEvidence4_1039 = true := by decide +kernel

-- Original path 000100112101102000112100102000102001102000; test direct_retained.
def leafBox4_1040 : Box := ![⟨(405/256:ℚ),(815/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_1040 : LeafEvidence := ⟨.packed ⟨(699940397/17179869184:ℚ), 1, (3012204447275458661123190722505/633825300114114700748351602688:ℚ), (2605660068316858661321366195361/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1040 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1040 ⟨.directRetained, 32⟩ leafEvidence4_1040 = true := by decide +kernel

-- Original path 000100112101102000112100102000102001102001; test direct_retained.
def leafBox4_1041 : Box := ![⟨(815/512:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_1041 : LeafEvidence := ⟨.packed ⟨(1315587049/34359738368:ℚ), 1, (6230307037558452109908833564035/1267650600228229401496703205376:ℚ), (2599643889574044740050739809845/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1041 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1041 ⟨.directRetained, 32⟩ leafEvidence4_1041 = true := by decide +kernel

-- Original path 0001001121011020001121001020001020011021; test moment_A.
def leafBox4_1042 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1042 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1042 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1042 ⟨.momentA, 32⟩ leafEvidence4_1042 = true := by decide +kernel

-- Original path 00010011210110200011210010200010200111; test direct_retained.
def leafBox4_1043 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1043 : LeafEvidence := ⟨.packed ⟨(1039520979/34359738368:ℚ), 1, (3533750179703752504018826324133/633825300114114700748351602688:ℚ), (2323364041448361688867996375733/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1043 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1043 ⟨.directRetained, 32⟩ leafEvidence4_1043 = true := by decide +kernel

-- Original path 000100112101102000112100102000102100; test moment_A.
def leafBox4_1044 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1044 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1044 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1044 ⟨.momentA, 32⟩ leafEvidence4_1044 = true := by decide +kernel

-- Original path 000100112101102000112100102000102101; test moment_A.
def leafBox4_1045 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1045 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1045 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1045 ⟨.momentA, 32⟩ leafEvidence4_1045 = true := by decide +kernel

-- Original path 00010011210110200011210010200011; test direct_retained.
def leafBox4_1046 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1046 : LeafEvidence := ⟨.packed ⟨(166291345/8589934592:ℚ), 1, (8934490276829808284667558955623/1267650600228229401496703205376:ℚ), (1840265255013817642995753911759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1046 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1046 ⟨.directRetained, 32⟩ leafEvidence4_1046 = true := by decide +kernel

-- Original path 0001001121011020001121001020011020001020; test direct_retained.
def leafBox4_1047 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_1047 : LeafEvidence := ⟨.packed ⟨(2270071969/68719476736:ℚ), 1, (6744207540902737221401922224499/1267650600228229401496703205376:ℚ), (1293396369013260071707572198661/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1047 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1047 ⟨.directRetained, 32⟩ leafEvidence4_1047 = true := by decide +kernel

-- Original path 0001001121011020001121001020011020001021; test moment_A.
def leafBox4_1048 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1048 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1048 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1048 ⟨.momentA, 32⟩ leafEvidence4_1048 = true := by decide +kernel

-- Original path 00010011210110200011210010200110200011; test direct_retained.
def leafBox4_1049 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1049 : LeafEvidence := ⟨.packed ⟨(918639687/34359738368:ℚ), 1, (7545405386499929763493792845145/1267650600228229401496703205376:ℚ), (1157710000955596985414154236893/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1049 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1049 ⟨.directRetained, 32⟩ leafEvidence4_1049 = true := by decide +kernel

-- Original path 00010011210110200011210010200110200110; test moment_A.
def leafBox4_1050 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1050 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1050 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1050 ⟨.momentA, 32⟩ leafEvidence4_1050 = true := by decide +kernel

-- Original path 00010011210110200011210010200110200111; test direct_retained.
def leafBox4_1051 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1051 : LeafEvidence := ⟨.packed ⟨(406266819/17179869184:ℚ), 1, (8048413978874795051415048967103/1267650600228229401496703205376:ℚ), (1154231107214117898693030975503/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1051 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1051 ⟨.directRetained, 32⟩ leafEvidence4_1051 = true := by decide +kernel

-- Original path 0001001121011020001121001020011021; test moment_A.
def leafBox4_1052 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1052 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1052 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1052 ⟨.momentA, 32⟩ leafEvidence4_1052 = true := by decide +kernel

-- Original path 00010011210110200011210010200111; test direct.
def leafBox4_1053 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1053 : LeafEvidence := ⟨.packed ⟨(129576953/8589934592:ℚ), 1, (635344823298048479920717530353/79228162514264337593543950336:ℚ), (1831894857809947032045969934541/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1053 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1053 ⟨.direct, 32⟩ leafEvidence4_1053 = true := by decide +kernel

-- Original path 000100112101102000112100102100; test moment_A.
def leafBox4_1054 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1054 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1054 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1054 ⟨.momentA, 32⟩ leafEvidence4_1054 = true := by decide +kernel

-- Original path 000100112101102000112100102101; test moment_A.
def leafBox4_1055 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1055 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1055 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1055 ⟨.momentA, 32⟩ leafEvidence4_1055 = true := by decide +kernel

-- Original path 00010011210110200011210011; test direct.
def leafBox4_1056 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1056 : LeafEvidence := ⟨.packed ⟨(1832001/268435456:ℚ), 1, (7619957542670136709229818492337/633825300114114700748351602688:ℚ), (1053715702733485364768114147251/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1056 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1056 ⟨.direct, 32⟩ leafEvidence4_1056 = true := by decide +kernel

-- Original path 000100112101102000112101102000102000; test direct_retained.
def leafBox4_1057 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1057 : LeafEvidence := ⟨.packed ⟨(719263671/34359738368:ℚ), 1, (8578131412207146827674525354497/1267650600228229401496703205376:ℚ), (1151178896597158464285181004061/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1057 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1057 ⟨.directRetained, 32⟩ leafEvidence4_1057 = true := by decide +kernel

-- Original path 000100112101102000112101102000102001; test moment_A.
def leafBox4_1058 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1058 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1058 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1058 ⟨.momentA, 32⟩ leafEvidence4_1058 = true := by decide +kernel

-- Original path 0001001121011020001121011020001021; test moment_A.
def leafBox4_1059 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1059 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1059 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1059 ⟨.momentA, 32⟩ leafEvidence4_1059 = true := by decide +kernel

-- Original path 00010011210110200011210110200011; test direct.
def leafBox4_1060 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1060 : LeafEvidence := ⟨.packed ⟨(202380079/17179869184:ℚ), 1, (2885487708590647925978315107733/316912650057057350374175801344:ℚ), (912718558369977845332377462707/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1060 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1060 ⟨.direct, 32⟩ leafEvidence4_1060 = true := by decide +kernel

-- Original path 0001001121011020001121011020011020; test direct_retained.
def leafBox4_1061 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_1061 : LeafEvidence := ⟨.packed ⟨(238735077/17179869184:ℚ), 1, (5302052306036550193276141985125/633825300114114700748351602688:ℚ), (1143291762720250314789692797975/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1061 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1061 ⟨.directRetained, 32⟩ leafEvidence4_1061 = true := by decide +kernel

-- Original path 0001001121011020001121011020011021; test moment_A.
def leafBox4_1062 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1062 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1062 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1062 ⟨.momentA, 32⟩ leafEvidence4_1062 = true := by decide +kernel

-- Original path 00010011210110200011210110200111; test direct.
def leafBox4_1063 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_1063 : LeafEvidence := ⟨.packed ⟨(158338147/17179869184:ℚ), 1, (13082642745495696397076799267129/1267650600228229401496703205376:ℚ), (910217992585700760199835409649/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1063 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1063 ⟨.direct, 32⟩ leafEvidence4_1063 = true := by decide +kernel

-- Original path 0001001121011020001121011021; test moment_A.
def leafBox4_1064 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1064 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1064 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1064 ⟨.momentA, 32⟩ leafEvidence4_1064 = true := by decide +kernel

-- Original path 00010011210110200011210111; test direct.
def leafBox4_1065 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1065 : LeafEvidence := ⟨.packed ⟨(8858223/2147483648:ℚ), 1, (9828020619600842338276631606143/633825300114114700748351602688:ℚ), (1049476874021123130554472011277/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1065 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1065 ⟨.direct, 32⟩ leafEvidence4_1065 = true := by decide +kernel

-- Original path 000100112101102001102000102000; test product_logcap.
def leafBox4_1066 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1066 : LeafEvidence := ⟨.packed ⟨(376113267/8589934592:ℚ), 1, (1448206763956196372253827489701/316912650057057350374175801344:ℚ), (268242156929114719026903255771/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1066 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1066 ⟨.productLogcap, 32⟩ leafEvidence4_1066 = true := by decide +kernel

-- Original path 00010011210110200110200010200110; test product_logcap.
def leafBox4_1067 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1067 : LeafEvidence := ⟨.packed ⟨(694985301/17179869184:ℚ), 1, (3023832476831209183389832668689/633825300114114700748351602688:ℚ), (4279097578908496878316192595733/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1067 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1067 ⟨.productLogcap, 32⟩ leafEvidence4_1067 = true := by decide +kernel

-- Original path 000100112101102001102000102001112000; test product_logcap.
def leafBox4_1068 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1068 : LeafEvidence := ⟨.packed ⟨(517438163/8589934592:ℚ), 2, (303363473720011233462447557467/79228162514264337593543950336:ℚ), (100732420215978742890476670173/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1068 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1068 ⟨.productLogcap, 32⟩ leafEvidence4_1068 = true := by decide +kernel

-- Original path 000100112101102001102000102001112001; test product_logcap.
def leafBox4_1069 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1069 : LeafEvidence := ⟨.packed ⟨(460555279/8589934592:ℚ), 2, (2590545042894943509449964605027/633825300114114700748351602688:ℚ), (19936789882620234128642922173/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1069 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1069 ⟨.productLogcap, 32⟩ leafEvidence4_1069 = true := by decide +kernel

-- Original path 000100112101102001102000102001112100; test moment_A.
def leafBox4_1070 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1070 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1070 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1070 ⟨.momentA, 32⟩ leafEvidence4_1070 = true := by decide +kernel

-- Original path 000100112101102001102000102001112101; test moment_A.
def leafBox4_1071 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1071 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1071 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1071 ⟨.momentA, 32⟩ leafEvidence4_1071 = true := by decide +kernel

-- Original path 000100112101102001102000102100; test moment_A.
def leafBox4_1072 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1072 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1072 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1072 ⟨.momentA, 32⟩ leafEvidence4_1072 = true := by decide +kernel

-- Original path 000100112101102001102000102101; test moment_A.
def leafBox4_1073 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1073 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1073 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1073 ⟨.momentA, 32⟩ leafEvidence4_1073 = true := by decide +kernel

-- Original path 000100112101102001102000112000102000; test product_logcap.
def leafBox4_1074 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1074 : LeafEvidence := ⟨.packed ⟨(2263403103/34359738368:ℚ), 2, (2306848857848962759054150672889/633825300114114700748351602688:ℚ), (81815150701250720181137933803/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1074 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1074 ⟨.productLogcap, 32⟩ leafEvidence4_1074 = true := by decide +kernel

-- Original path 000100112101102001102000112000102001; test product_logcap.
def leafBox4_1075 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1075 : LeafEvidence := ⟨.packed ⟨(2002546739/34359738368:ℚ), 2, (4944861506983221252758535864893/1267650600228229401496703205376:ℚ), (155441037002771909218957176337/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1075 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1075 ⟨.productLogcap, 32⟩ leafEvidence4_1075 = true := by decide +kernel

-- Original path 00010011210110200110200011200010210010; test product_logcap.
def leafBox4_1076 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1076 : LeafEvidence := ⟨.packed ⟨(830603601/17179869184:ℚ), 1, (1371611105137940915776986178795/316912650057057350374175801344:ℚ), (2154716440886946444564561537491/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1076 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1076 ⟨.productLogcap, 32⟩ leafEvidence4_1076 = true := by decide +kernel

-- Original path 0001001121011020011020001120001021001120; test product_logcap.
def leafBox4_1077 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1077 : LeafEvidence := ⟨.packed ⟨(930592985/17179869184:ℚ), 1, (5151619442939453030801136809637/1267650600228229401496703205376:ℚ), (4778585460664118098702934160563/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1077 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1077 ⟨.productLogcap, 32⟩ leafEvidence4_1077 = true := by decide +kernel

-- Original path 000100112101102001102000112000102100112100; test product_logcap.
def leafBox4_1078 : Box := ![⟨(55/32:ℚ),(885/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1078 : LeafEvidence := ⟨.packed ⟨(105392403/2147483648:ℚ), 1, (5441330730226575201585191852413/1267650600228229401496703205376:ℚ), (4312248013024925741106816801795/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1078 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1078 ⟨.productLogcap, 32⟩ leafEvidence4_1078 = true := by decide +kernel

-- Original path 000100112101102001102000112000102100112101; test product_logcap.
def leafBox4_1079 : Box := ![⟨(885/512:ℚ),(445/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1079 : LeafEvidence := ⟨.packed ⟨(198630927/4294967296:ℚ), 1, (1405503142864466526735005424297/316912650057057350374175801344:ℚ), (2150670472688524520538956425161/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1079 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1079 ⟨.productLogcap, 32⟩ leafEvidence4_1079 = true := by decide +kernel

-- Original path 00010011210110200110200011200010210110; test product_logcap.
def leafBox4_1080 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1080 : LeafEvidence := ⟨.packed ⟨(739213551/17179869184:ℚ), 1, (2924110749435151544978072474453/633825300114114700748351602688:ℚ), (4288966414056525030816748071379/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1080 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1080 ⟨.productLogcap, 32⟩ leafEvidence4_1080 = true := by decide +kernel

-- Original path 000100112101102001102000112000102101112000; test product_logcap.
def leafBox4_1081 : Box := ![⟨(445/256:ℚ),(895/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1081 : LeafEvidence := ⟨.packed ⟨(225309735/4294967296:ℚ), 1, (5244299965722551351278534290215/1267650600228229401496703205376:ℚ), (4771244182600122996331604400101/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1081 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1081 ⟨.productLogcap, 32⟩ leafEvidence4_1081 = true := by decide +kernel

-- Original path 000100112101102001102000112000102101112001; test product_logcap.
def leafBox4_1082 : Box := ![⟨(895/512:ℚ),(225/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1082 : LeafEvidence := ⟨.packed ⟨(849100735/17179869184:ℚ), 1, (1355054183779784306251040611621/316912650057057350374175801344:ℚ), (4758234623637840708285455311051/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1082 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1082 ⟨.productLogcap, 32⟩ leafEvidence4_1082 = true := by decide +kernel

-- Original path 000100112101102001102000112000102101112100; test product_logcap.
def leafBox4_1083 : Box := ![⟨(445/256:ℚ),(895/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1083 : LeafEvidence := ⟨.packed ⟨(749016873/17179869184:ℚ), 1, (5806359632989865776616811422635/1267650600228229401496703205376:ℚ), (2145578518828878599654454962859/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1083 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1083 ⟨.productLogcap, 32⟩ leafEvidence4_1083 = true := by decide +kernel

-- Original path 00010011210110200110200011200010210111210110; test moment_A.
def leafBox4_1084 : Box := ![⟨(895/512:ℚ),(225/128:ℚ)⟩, ⟨(37/64:ℚ),(75/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1084 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1084 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1084 ⟨.momentA, 32⟩ leafEvidence4_1084 = true := by decide +kernel

-- Original path 00010011210110200110200011200010210111210111; test direct_retained.
def leafBox4_1085 : Box := ![⟨(895/512:ℚ),(225/128:ℚ)⟩, ⟨(75/128:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1085 : LeafEvidence := ⟨.packed ⟨(176597541/4294967296:ℚ), 1, (1498623899348359142195208398279/316912650057057350374175801344:ℚ), (2140820080629590662209673027685/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1085 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1085 ⟨.directRetained, 32⟩ leafEvidence4_1085 = true := by decide +kernel

-- Original path 00010011210110200110200011200011200010; test direct.
def leafBox4_1086 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1086 : LeafEvidence := ⟨.packed ⟨(524952129/8589934592:ℚ), 2, (4814467004076337660539250618639/1267650600228229401496703205376:ℚ), (221629270068021827089466565775/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1086 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1086 ⟨.direct, 32⟩ leafEvidence4_1086 = true := by decide +kernel

-- Original path 00010011210110200110200011200011200011; test direct_retained.
def leafBox4_1087 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1087 : LeafEvidence := ⟨.packed ⟨(1948746091/34359738368:ℚ), 2, (2510494911523071393665005278747/633825300114114700748351602688:ℚ), (117610449209044828685191094885/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1087 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1087 ⟨.directRetained, 32⟩ leafEvidence4_1087 = true := by decide +kernel

#print axioms leafAccepted4_1087
end BorceaVariance.Certificate.Generated

