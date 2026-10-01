import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210110200111210111200110; test moment_A.
def leafBox1_960 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_960 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_960 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_960 ⟨.momentA, 32⟩ leafEvidence1_960 = true := by decide +kernel

-- Original path 00010011210110200111210111200111200010; test moment_A.
def leafBox1_961 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_961 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_961 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_961 ⟨.momentA, 32⟩ leafEvidence1_961 = true := by decide +kernel

-- Original path 00010011210110200111210111200111200011; test moment_B.
def leafBox1_962 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_962 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_962 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_962 ⟨.momentB, 32⟩ leafEvidence1_962 = true := by decide +kernel

-- Original path 000100112101102001112101112001112001; test moment_B.
def leafBox1_963 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_963 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_963 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_963 ⟨.momentB, 32⟩ leafEvidence1_963 = true := by decide +kernel

-- Original path 0001001121011020011121011120011121; test moment_A.
def leafBox1_964 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_964 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_964 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_964 ⟨.momentA, 32⟩ leafEvidence1_964 = true := by decide +kernel

-- Original path 0001001121011020011121011121; test moment_A.
def leafBox1_965 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_965 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_965 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_965 ⟨.momentA, 32⟩ leafEvidence1_965 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox1_966 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_966 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_966 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_966 ⟨.momentA, 32⟩ leafEvidence1_966 = true := by decide +kernel

-- Original path 000100112101102100112000; test moment_A.
def leafBox1_967 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_967 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_967 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_967 ⟨.momentA, 32⟩ leafEvidence1_967 = true := by decide +kernel

-- Original path 000100112101102100112001; test moment_A.
def leafBox1_968 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_968 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_968 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_968 ⟨.momentA, 32⟩ leafEvidence1_968 = true := by decide +kernel

-- Original path 0001001121011021001121; test critical_variance_negative.
def leafBox1_969 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_969 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_969 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_969 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_969 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox1_970 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_970 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_970 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_970 ⟨.momentA, 32⟩ leafEvidence1_970 = true := by decide +kernel

-- Original path 0001001121011120001020; test center_coeff.
def leafBox1_971 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_971 : LeafEvidence := ⟨.packed ⟨(342664635/4294967296:ℚ), 1, (1032464663549441106327587067697/316912650057057350374175801344:ℚ), (830901210070759919699106440269/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_971 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_971 ⟨.centerCoeff, 32⟩ leafEvidence1_971 = true := by decide +kernel

-- Original path 00010011210111200010210010200010; test center_coeff.
def leafBox1_972 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_972 : LeafEvidence := ⟨.packed ⟨(1782955867/17179869184:ℚ), 1, (1763287027923678030649800482127/633825300114114700748351602688:ℚ), (240009873929814362665191932981/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_972 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_972 ⟨.centerCoeff, 32⟩ leafEvidence1_972 = true := by decide +kernel

-- Original path 00010011210111200010210010200011; test center_coeff.
def leafBox1_973 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_973 : LeafEvidence := ⟨.packed ⟨(831121357/8589934592:ℚ), 1, (1840508040459494606913999606757/633825300114114700748351602688:ℚ), (469759872791251733463283519371/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_973 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_973 ⟨.centerCoeff, 32⟩ leafEvidence1_973 = true := by decide +kernel

-- Original path 0001001121011120001021001020011020; test center_coeff.
def leafBox1_974 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_974 : LeafEvidence := ⟨.packed ⟨(1784602785/17179869184:ℚ), 1, (3524569390505569981500136933379/1267650600228229401496703205376:ℚ), (83611304271569342200618529571/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_974 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_974 ⟨.centerCoeff, 32⟩ leafEvidence1_974 = true := by decide +kernel

-- Original path 0001001121011120001021001020011021; test center_coeff.
def leafBox1_975 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_975 : LeafEvidence := ⟨.packed ⟨(1516460869/17179869184:ℚ), 1, (3890095877447906891477026557919/1267650600228229401496703205376:ℚ), (457415307635488029328051128801/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_975 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_975 ⟨.centerCoeff, 32⟩ leafEvidence1_975 = true := by decide +kernel

-- Original path 00010011210111200010210010200111; test moment_B.
def leafBox1_976 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_976 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_976 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_976 ⟨.momentB, 32⟩ leafEvidence1_976 = true := by decide +kernel

-- Original path 000100112101112000102100102100102000; test product_logcap.
def leafBox1_977 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_977 : LeafEvidence := ⟨.packed ⟨(1714257459/17179869184:ℚ), 1, (903147590435204609735442244045/316912650057057350374175801344:ℚ), (296860685550576183594248356429/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_977 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_977 ⟨.productLogcap, 32⟩ leafEvidence1_977 = true := by decide +kernel

-- Original path 00010011210111200010210010210010200110; test product_logcap.
def leafBox1_978 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_978 : LeafEvidence := ⟨.packed ⟨(3318672553/34359738368:ℚ), 1, (921232124224629896703810212325/316912650057057350374175801344:ℚ), (73113257410184867116432929861/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_978 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_978 ⟨.productLogcap, 32⟩ leafEvidence1_978 = true := by decide +kernel

-- Original path 0001001121011120001021001021001020011120; test product_logcap.
def leafBox1_979 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence1_979 : LeafEvidence := ⟨.packed ⟨(6831276075/68719476736:ℚ), 1, (905225106834372423886128354497/316912650057057350374175801344:ℚ), (95933976501562618908909990725/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_979 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_979 ⟨.productLogcap, 32⟩ leafEvidence1_979 = true := by decide +kernel

-- Original path 0001001121011120001021001021001020011121; test direct_retained.
def leafBox1_980 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_980 : LeafEvidence := ⟨.packed ⟨(3165042029/34359738368:ℚ), 1, (3791976733417895316912663256993/1267650600228229401496703205376:ℚ), (286298246797058598914717773863/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_980 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_980 ⟨.directRetained, 32⟩ leafEvidence1_980 = true := by decide +kernel

-- Original path 00010011210111200010210010210010210010; test moment_A.
def leafBox1_981 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_981 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_981 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_981 ⟨.momentA, 32⟩ leafEvidence1_981 = true := by decide +kernel

-- Original path 000100112101112000102100102100102100112000; test product_logcap.
def leafBox1_982 : Box := ![⟨(25/16:ℚ),(805/512:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence1_982 : LeafEvidence := ⟨.packed ⟨(843934679/8589934592:ℚ), 1, (3646932364850263917667947605691/1267650600228229401496703205376:ℚ), (209671671746972094607268215549/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_982 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_982 ⟨.productLogcap, 32⟩ leafEvidence1_982 = true := by decide +kernel

-- Original path 000100112101112000102100102100102100112001; test product_logcap.
def leafBox1_983 : Box := ![⟨(805/512:ℚ),(405/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence1_983 : LeafEvidence := ⟨.packed ⟨(3244281737/34359738368:ℚ), 1, (233491759328438376541472711833/79228162514264337593543950336:ℚ), (204533569185287876138727969333/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_983 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_983 ⟨.productLogcap, 32⟩ leafEvidence1_983 = true := by decide +kernel

-- Original path 0001001121011120001021001021001021001121; test moment_A.
def leafBox1_984 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_984 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_984 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_984 ⟨.momentA, 32⟩ leafEvidence1_984 = true := by decide +kernel

-- Original path 00010011210111200010210010210010210110; test moment_A.
def leafBox1_985 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_985 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_985 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_985 ⟨.momentA, 32⟩ leafEvidence1_985 = true := by decide +kernel

-- Original path 0001001121011120001021001021001021011120; test direct_retained.
def leafBox1_986 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence1_986 : LeafEvidence := ⟨.packed ⟨(2940738441/34359738368:ℚ), 1, (495277744482164643349476307677/158456325028528675187087900672:ℚ), (192698851445944545561715427985/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_986 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_986 ⟨.directRetained, 32⟩ leafEvidence1_986 = true := by decide +kernel

-- Original path 0001001121011120001021001021001021011121; test moment_A.
def leafBox1_987 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_987 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_987 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_987 ⟨.momentA, 32⟩ leafEvidence1_987 = true := by decide +kernel

-- Original path 0001001121011120001021001021001120; test center_coeff.
def leafBox1_988 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_988 : LeafEvidence := ⟨.packed ⟨(2853172103/34359738368:ℚ), 1, (4033775575924527028548350094587/1267650600228229401496703205376:ℚ), (273839443036839374162878237429/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_988 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_988 ⟨.centerCoeff, 32⟩ leafEvidence1_988 = true := by decide +kernel

-- Original path 0001001121011120001021001021001121; test direct_retained.
def leafBox1_989 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_989 : LeafEvidence := ⟨.packed ⟨(77301879/1073741824:ℚ), 1, (4384355238608978863503664853315/1267650600228229401496703205376:ℚ), (92395262362690559141023925513/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_989 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_989 ⟨.directRetained, 32⟩ leafEvidence1_989 = true := by decide +kernel

-- Original path 00010011210111200010210010210110200010; test product_logcap.
def leafBox1_990 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_990 : LeafEvidence := ⟨.packed ⟨(3070239617/34359738368:ℚ), 1, (3861776296590506869058998700145/1267650600228229401496703205376:ℚ), (70626501515086811949006705625/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_990 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_990 ⟨.productLogcap, 32⟩ leafEvidence1_990 = true := by decide +kernel

-- Original path 0001001121011120001021001021011020001120; test center_coeff.
def leafBox1_991 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence1_991 : LeafEvidence := ⟨.packed ⟨(3152866995/34359738368:ℚ), 1, (3800774013329632906537337763069/1267650600228229401496703205376:ℚ), (46614090167861385525778980093/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_991 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_991 ⟨.centerCoeff, 32⟩ leafEvidence1_991 = true := by decide +kernel

-- Original path 0001001121011120001021001021011020001121; test direct_retained.
def leafBox1_992 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_992 : LeafEvidence := ⟨.packed ⟨(2924170941/34359738368:ℚ), 1, (3975525722350417554538005272783/1267650600228229401496703205376:ℚ), (34583950516975485400051549545/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_992 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_992 ⟨.directRetained, 32⟩ leafEvidence1_992 = true := by decide +kernel

-- Original path 00010011210111200010210010210110200110; test product_logcap.
def leafBox1_993 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_993 : LeafEvidence := ⟨.packed ⟨(2842757289/34359738368:ℚ), 1, (4042493798961033540294471073493/1267650600228229401496703205376:ℚ), (273424198559050070605951817195/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_993 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_993 ⟨.productLogcap, 32⟩ leafEvidence1_993 = true := by decide +kernel

-- Original path 00010011210111200010210010210110200111; test direct_retained.
def leafBox1_994 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_994 : LeafEvidence := ⟨.packed ⟨(337947993/4294967296:ℚ), 1, (4163541221669891474028385586379/1267650600228229401496703205376:ℚ), (33485035365718210590313272875/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_994 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_994 ⟨.directRetained, 32⟩ leafEvidence1_994 = true := by decide +kernel

-- Original path 000100112101112000102100102101102100; test moment_A.
def leafBox1_995 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_995 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_995 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_995 ⟨.momentA, 32⟩ leafEvidence1_995 = true := by decide +kernel

-- Original path 000100112101112000102100102101102101; test moment_A.
def leafBox1_996 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_996 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_996 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_996 ⟨.momentA, 32⟩ leafEvidence1_996 = true := by decide +kernel

-- Original path 0001001121011120001021001021011120; test center_coeff.
def leafBox1_997 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_997 : LeafEvidence := ⟨.packed ⟨(2431180753/34359738368:ℚ), 1, (2214192226491782149754227450471/633825300114114700748351602688:ℚ), (257056043045222352372859137447/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_997 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_997 ⟨.centerCoeff, 32⟩ leafEvidence1_997 = true := by decide +kernel

-- Original path 0001001121011120001021001021011121; test direct.
def leafBox1_998 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_998 : LeafEvidence := ⟨.packed ⟨(16507251/268435456:ℚ), 1, (2398772416620469029548376501297/633825300114114700748351602688:ℚ), (39387994677789006188095115261/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_998 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_998 ⟨.direct, 32⟩ leafEvidence1_998 = true := by decide +kernel

-- Original path 00010011210111200010210011; test moment_B.
def leafBox1_999 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_999 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_999 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_999 ⟨.momentB, 32⟩ leafEvidence1_999 = true := by decide +kernel

-- Original path 0001001121011120001021011020001020; test center_coeff.
def leafBox1_1000 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_1000 : LeafEvidence := ⟨.packed ⟨(3033406425/34359738368:ℚ), 1, (3889724896728076747235751699939/1267650600228229401496703205376:ℚ), (10072913807842338883706885589/19807040628566084398385987584:ℚ)⟩, 4⟩
theorem leafAccepted1_1000 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1000 ⟨.centerCoeff, 32⟩ leafEvidence1_1000 = true := by decide +kernel

-- Original path 00010011210111200010210110200010210010; test product_logcap.
def leafBox1_1001 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1001 : LeafEvidence := ⟨.packed ⟨(383000101/4294967296:ℚ), 1, (483309585667508415691845117349/158456325028528675187087900672:ℚ), (229364396706903612669130950771/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1001 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1001 ⟨.productLogcap, 32⟩ leafEvidence1_1001 = true := by decide +kernel

-- Original path 00010011210111200010210110200010210011; test center_coeff.
def leafBox1_1002 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1002 : LeafEvidence := ⟨.packed ⟨(1453235179/17179869184:ℚ), 1, (3989858270487388208773304526591/1267650600228229401496703205376:ℚ), (113019242257359443097560116005/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_1002 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1002 ⟨.centerCoeff, 32⟩ leafEvidence1_1002 = true := by decide +kernel

-- Original path 00010011210111200010210110200010210110; test product_logcap.
def leafBox1_1003 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1003 : LeafEvidence := ⟨.packed ⟨(1418492669/17179869184:ℚ), 1, (2023672548393743599108923722669/633825300114114700748351602688:ℚ), (7017929866032017215248914985/19807040628566084398385987584:ℚ)⟩, 4⟩
theorem leafAccepted1_1003 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1003 ⟨.productLogcap, 32⟩ leafEvidence1_1003 = true := by decide +kernel

-- Original path 00010011210111200010210110200010210111; test center_coeff.
def leafBox1_1004 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1004 : LeafEvidence := ⟨.packed ⟨(335845587/4294967296:ℚ), 1, (4178771898883588205233557303641/1267650600228229401496703205376:ℚ), (55352980315171494885951481397/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_1004 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1004 ⟨.centerCoeff, 32⟩ leafEvidence1_1004 = true := by decide +kernel

-- Original path 00010011210111200010210110200011; test moment_B.
def leafBox1_1005 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1005 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1005 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1005 ⟨.momentB, 32⟩ leafEvidence1_1005 = true := by decide +kernel

-- Original path 0001001121011120001021011020011020; test center_coeff.
def leafBox1_1006 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_1006 : LeafEvidence := ⟨.packed ⟨(1293281199/17179869184:ℚ), 1, (2136209267169502240397954404753/633825300114114700748351602688:ℚ), (624619799524521497165935197791/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1006 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1006 ⟨.centerCoeff, 32⟩ leafEvidence1_1006 = true := by decide +kernel

-- Original path 0001001121011120001021011020011021001020; test product_logcap.
def leafBox1_1007 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence1_1007 : LeafEvidence := ⟨.packed ⟨(2842510227/34359738368:ℚ), 1, (4042701166067917800436763074273/1267650600228229401496703205376:ℚ), (270630761246663221581495021793/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1007 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1007 ⟨.productLogcap, 32⟩ leafEvidence1_1007 = true := by decide +kernel

-- Original path 0001001121011120001021011020011021001021; test direct_retained.
def leafBox1_1008 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1008 : LeafEvidence := ⟨.packed ⟨(82153533/1073741824:ℚ), 1, (4232216721934842770822398176623/1267650600228229401496703205376:ℚ), (13762250069939254756549897149/39614081257132168796771975168:ℚ)⟩, 4⟩
theorem leafAccepted1_1008 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1008 ⟨.directRetained, 32⟩ leafEvidence1_1008 = true := by decide +kernel

-- Original path 00010011210111200010210110200110210011; test moment_B.
def leafBox1_1009 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1009 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1009 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1009 ⟨.momentB, 32⟩ leafEvidence1_1009 = true := by decide +kernel

-- Original path 0001001121011120001021011020011021011020; test center_coeff.
def leafBox1_1010 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence1_1010 : LeafEvidence := ⟨.packed ⟨(1317023909/17179869184:ℚ), 1, (4227405408710242193493849393453/1267650600228229401496703205376:ℚ), (266108929062657886317386892955/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1010 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1010 ⟨.centerCoeff, 32⟩ leafEvidence1_1010 = true := by decide +kernel

-- Original path 0001001121011120001021011020011021011021; test direct_retained.
def leafBox1_1011 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1011 : LeafEvidence := ⟨.packed ⟨(1218970511/17179869184:ℚ), 1, (4421304038285244734693853137073/1267650600228229401496703205376:ℚ), (432377962289052649334438328143/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1011 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1011 ⟨.directRetained, 32⟩ leafEvidence1_1011 = true := by decide +kernel

-- Original path 00010011210111200010210110200110210111; test moment_B.
def leafBox1_1012 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1012 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1012 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1012 ⟨.momentB, 32⟩ leafEvidence1_1012 = true := by decide +kernel

-- Original path 00010011210111200010210110200111; test moment_B.
def leafBox1_1013 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1013 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1013 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1013 ⟨.momentB, 32⟩ leafEvidence1_1013 = true := by decide +kernel

-- Original path 0001001121011120001021011021001020001020; test product_logcap.
def leafBox1_1014 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence1_1014 : LeafEvidence := ⟨.packed ⟨(5674333275/68719476736:ℚ), 1, (63237382839085061901678513971/19807040628566084398385987584:ℚ), (179979170082161264858396194831/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1014 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1014 ⟨.productLogcap, 32⟩ leafEvidence1_1014 = true := by decide +kernel

-- Original path 0001001121011120001021011021001020001021; test moment_A.
def leafBox1_1015 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_1015 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1015 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1015 ⟨.momentA, 32⟩ leafEvidence1_1015 = true := by decide +kernel

-- Original path 00010011210111200010210110210010200011; test direct_retained.
def leafBox1_1016 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_1016 : LeafEvidence := ⟨.packed ⟨(2501261753/34359738368:ℚ), 1, (4356323032315461212300353484711/1267650600228229401496703205376:ℚ), (129918710058723057957039327933/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1016 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1016 ⟨.directRetained, 32⟩ leafEvidence1_1016 = true := by decide +kernel

-- Original path 0001001121011120001021011021001020011020; test direct_retained.
def leafBox1_1017 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence1_1017 : LeafEvidence := ⟨.packed ⟨(5258070945/68719476736:ℚ), 1, (2116050930239123238634830378471/633825300114114700748351602688:ℚ), (351446785900886066485149584253/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1017 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1017 ⟨.directRetained, 32⟩ leafEvidence1_1017 = true := by decide +kernel

-- Original path 0001001121011120001021011021001020011021; test moment_A.
def leafBox1_1018 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_1018 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1018 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1018 ⟨.momentA, 32⟩ leafEvidence1_1018 = true := by decide +kernel

-- Original path 00010011210111200010210110210010200111; test direct_retained.
def leafBox1_1019 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_1019 : LeafEvidence := ⟨.packed ⟨(2315434909/34359738368:ℚ), 1, (1138542373265205123910734076667/316912650057057350374175801344:ℚ), (252467427345344174875264787103/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1019 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1019 ⟨.directRetained, 32⟩ leafEvidence1_1019 = true := by decide +kernel

-- Original path 0001001121011120001021011021001021; test moment_A.
def leafBox1_1020 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1020 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1020 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1020 ⟨.momentA, 32⟩ leafEvidence1_1020 = true := by decide +kernel

-- Original path 00010011210111200010210110210011; test direct_retained.
def leafBox1_1021 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1021 : LeafEvidence := ⟨.packed ⟨(113061165/2147483648:ℚ), 1, (163556976604328625078747371955/39614081257132168796771975168:ℚ), (67340000281612029777414213699/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1021 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1021 ⟨.directRetained, 32⟩ leafEvidence1_1021 = true := by decide +kernel

-- Original path 00010011210111200010210110210110200010; test moment_A.
def leafBox1_1022 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_1022 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1022 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1022 ⟨.momentA, 32⟩ leafEvidence1_1022 = true := by decide +kernel

-- Original path 00010011210111200010210110210110200011; test direct.
def leafBox1_1023 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_1023 : LeafEvidence := ⟨.packed ⟨(536136279/8589934592:ℚ), 1, (1189344855284124160252963869039/316912650057057350374175801344:ℚ), (245704242039813070223861302411/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1023 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1023 ⟨.direct, 32⟩ leafEvidence1_1023 = true := by decide +kernel

#print axioms leafAccepted1_1023
end BorceaVariance.Certificate.Generated

