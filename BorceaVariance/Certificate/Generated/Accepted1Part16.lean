import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112101112000102101102101102001; test direct_retained.
def leafBox1_1024 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_1024 : LeafEvidence := ⟨.packed ⟨(124200851/2147483648:ℚ), 1, (4966254101965770166460248256623/1267650600228229401496703205376:ℚ), (239489724881061878435626649177/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1024 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1024 ⟨.directRetained, 32⟩ leafEvidence1_1024 = true := by decide +kernel

-- Original path 0001001121011120001021011021011021; test moment_A.
def leafBox1_1025 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1025 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1025 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1025 ⟨.momentA, 32⟩ leafEvidence1_1025 = true := by decide +kernel

-- Original path 00010011210111200010210110210111; test direct.
def leafBox1_1026 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1026 : LeafEvidence := ⟨.packed ⟨(97010805/2147483648:ℚ), 1, (5694801636401663632693913073137/1267650600228229401496703205376:ℚ), (28852784739378581192287944563/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1026 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1026 ⟨.direct, 32⟩ leafEvidence1_1026 = true := by decide +kernel

-- Original path 00010011210111200010210111; test moment_B.
def leafBox1_1027 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1027 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1027 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1027 ⟨.momentB, 32⟩ leafEvidence1_1027 = true := by decide +kernel

-- Original path 00010011210111200011; test variance_nonnegative.
def leafBox1_1028 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1028 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1028 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1028 ⟨.varianceNonnegative, 32⟩ leafEvidence1_1028 = true := by decide +kernel

-- Original path 0001001121011120011020; test moment_B.
def leafBox1_1029 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1029 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1029 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1029 ⟨.momentB, 32⟩ leafEvidence1_1029 = true := by decide +kernel

-- Original path 0001001121011120011021001020001020; test moment_B.
def leafBox1_1030 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_1030 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1030 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1030 ⟨.momentB, 32⟩ leafEvidence1_1030 = true := by decide +kernel

-- Original path 000100112101112001102100102000102100; test direct_retained.
def leafBox1_1031 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1031 : LeafEvidence := ⟨.packed ⟨(1065146577/17179869184:ℚ), 1, (4775378350814731074480764689459/1267650600228229401496703205376:ℚ), (419511335147407236090293885425/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1031 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1031 ⟨.directRetained, 32⟩ leafEvidence1_1031 = true := by decide +kernel

-- Original path 000100112101112001102100102000102101; test direct_retained.
def leafBox1_1032 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1032 : LeafEvidence := ⟨.packed ⟨(986878673/17179869184:ℚ), 1, (2492612817778211913651225296681/633825300114114700748351602688:ℚ), (412985094697086736940052516293/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1032 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1032 ⟨.directRetained, 32⟩ leafEvidence1_1032 = true := by decide +kernel

-- Original path 00010011210111200110210010200011; test moment_B.
def leafBox1_1033 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1033 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1033 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1033 ⟨.momentB, 32⟩ leafEvidence1_1033 = true := by decide +kernel

-- Original path 000100112101112001102100102001; test moment_B.
def leafBox1_1034 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1034 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1034 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1034 ⟨.momentB, 32⟩ leafEvidence1_1034 = true := by decide +kernel

-- Original path 0001001121011120011021001021001020; test direct_retained.
def leafBox1_1035 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_1035 : LeafEvidence := ⟨.packed ⟨(1642962473/34359738368:ℚ), 1, (5519901392109342978864313707277/1267650600228229401496703205376:ℚ), (225932040966560650502458744455/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1035 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1035 ⟨.directRetained, 32⟩ leafEvidence1_1035 = true := by decide +kernel

-- Original path 0001001121011120011021001021001021; test moment_A.
def leafBox1_1036 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1036 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1036 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1036 ⟨.momentA, 32⟩ leafEvidence1_1036 = true := by decide +kernel

-- Original path 00010011210111200110210010210011; test moment_B.
def leafBox1_1037 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1037 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1037 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1037 ⟨.momentB, 32⟩ leafEvidence1_1037 = true := by decide +kernel

-- Original path 000100112101112001102100102101; test direct_retained.
def leafBox1_1038 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1038 : LeafEvidence := ⟨.packed ⟨(143903307/4294967296:ℚ), 1, (3346676090436357964910794488143/633825300114114700748351602688:ℚ), (21356863890433824730423254317/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1038 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1038 ⟨.directRetained, 32⟩ leafEvidence1_1038 = true := by decide +kernel

-- Original path 00010011210111200110210011; test moment_B.
def leafBox1_1039 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1039 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1039 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1039 ⟨.momentB, 32⟩ leafEvidence1_1039 = true := by decide +kernel

-- Original path 0001001121011120011021011020; test moment_B.
def leafBox1_1040 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1040 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1040 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1040 ⟨.momentB, 32⟩ leafEvidence1_1040 = true := by decide +kernel

-- Original path 0001001121011120011021011021; test direct_retained.
def leafBox1_1041 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1041 : LeafEvidence := ⟨.packed ⟨(54246957/2147483648:ℚ), 1, (7774371355078457816113889006621/1267650600228229401496703205376:ℚ), (32158190010628967853069467521/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1041 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1041 ⟨.directRetained, 32⟩ leafEvidence1_1041 = true := by decide +kernel

-- Original path 00010011210111200110210111; test moment_B.
def leafBox1_1042 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1042 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1042 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1042 ⟨.momentB, 32⟩ leafEvidence1_1042 = true := by decide +kernel

-- Original path 00010011210111200111; test variance_nonnegative.
def leafBox1_1043 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1043 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1043 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1043 ⟨.varianceNonnegative, 32⟩ leafEvidence1_1043 = true := by decide +kernel

-- Original path 00010011210111210010200010200010; test moment_A.
def leafBox1_1044 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_1044 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1044 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1044 ⟨.momentA, 32⟩ leafEvidence1_1044 = true := by decide +kernel

-- Original path 0001001121011121001020001020001120; test direct_retained.
def leafBox1_1045 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_1045 : LeafEvidence := ⟨.packed ⟨(2162807275/34359738368:ℚ), 0, (1183641594107701545410856104293/316912650057057350374175801344:ℚ), (2285919041392825986439958959297/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1045 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1045 ⟨.directRetained, 32⟩ leafEvidence1_1045 = true := by decide +kernel

-- Original path 0001001121011121001020001020001121; test moment_A.
def leafBox1_1046 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_1046 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1046 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1046 ⟨.momentA, 32⟩ leafEvidence1_1046 = true := by decide +kernel

-- Original path 000100112101112100102000102001; test moment_A.
def leafBox1_1047 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_1047 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1047 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1047 ⟨.momentA, 32⟩ leafEvidence1_1047 = true := by decide +kernel

-- Original path 0001001121011121001020001021; test critical_variance_negative.
def leafBox1_1048 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_1048 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_1048 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1048 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_1048 = true := by decide +kernel

-- Original path 0001001121011121001020001120; test direct.
def leafBox1_1049 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_1049 : LeafEvidence := ⟨.packed ⟨(388489361/8589934592:ℚ), 0, (2845610576545581990418896327285/633825300114114700748351602688:ℚ), (5101067213826947378249670851485/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1049 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1049 ⟨.direct, 32⟩ leafEvidence1_1049 = true := by decide +kernel

-- Original path 0001001121011121001020001121; test critical_variance_negative.
def leafBox1_1050 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_1050 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_1050 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1050 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_1050 = true := by decide +kernel

-- Original path 00010011210111210010200110; test moment_A.
def leafBox1_1051 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_1051 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1051 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1051 ⟨.momentA, 32⟩ leafEvidence1_1051 = true := by decide +kernel

-- Original path 00010011210111210010200111; test direct.
def leafBox1_1052 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_1052 : LeafEvidence := ⟨.packed ⟨(231925127/8589934592:ℚ), 0, (7506432696543435429590167506739/1267650600228229401496703205376:ℚ), (741772430758401849510361464439/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_1052 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1052 ⟨.direct, 32⟩ leafEvidence1_1052 = true := by decide +kernel

-- Original path 0001001121011121001021; test critical_variance_negative.
def leafBox1_1053 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1053 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_1053 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1053 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_1053 = true := by decide +kernel

-- Original path 0001001121011121001120; test moment_B.
def leafBox1_1054 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_1054 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1054 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1054 ⟨.momentB, 32⟩ leafEvidence1_1054 = true := by decide +kernel

-- Original path 0001001121011121001121; test critical_variance_negative.
def leafBox1_1055 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1055 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_1055 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1055 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_1055 = true := by decide +kernel

-- Original path 00010011210111210110200010; test moment_A.
def leafBox1_1056 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_1056 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1056 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1056 ⟨.momentA, 32⟩ leafEvidence1_1056 = true := by decide +kernel

-- Original path 00010011210111210110200011; test direct.
def leafBox1_1057 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_1057 : LeafEvidence := ⟨.packed ⟨(176303169/8589934592:ℚ), 0, (8666785768335300654833296550735/1267650600228229401496703205376:ℚ), (6857110067643226145828536917741/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1057 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1057 ⟨.direct, 32⟩ leafEvidence1_1057 = true := by decide +kernel

-- Original path 000100112101112101102001; test moment_A.
def leafBox1_1058 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_1058 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1058 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1058 ⟨.momentA, 32⟩ leafEvidence1_1058 = true := by decide +kernel

-- Original path 0001001121011121011021; test critical_variance_negative.
def leafBox1_1059 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1059 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_1059 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1059 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_1059 = true := by decide +kernel

-- Original path 00010011210111210111; test moment_B.
def leafBox1_1060 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1060 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1060 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1060 ⟨.momentB, 32⟩ leafEvidence1_1060 = true := by decide +kernel

-- Original path 000101102000; test product_radial.
def leafBox1_1061 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1061 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1061 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1061 ⟨.productRadial, 32⟩ leafEvidence1_1061 = true := by decide +kernel

-- Original path 000101102001; test degree_bound.
def leafBox1_1062 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1062 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1062 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1062 ⟨.degreeBound, 32⟩ leafEvidence1_1062 = true := by decide +kernel

-- Original path 000101102100; test product_radial.
def leafBox1_1063 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1063 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1063 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1063 ⟨.productRadial, 32⟩ leafEvidence1_1063 = true := by decide +kernel

-- Original path 000101102101; test degree_bound.
def leafBox1_1064 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_1064 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1064 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1064 ⟨.degreeBound, 32⟩ leafEvidence1_1064 = true := by decide +kernel

-- Original path 0001011120001020; test product.
def leafBox1_1065 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence1_1065 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1065 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1065 ⟨.product, 32⟩ leafEvidence1_1065 = true := by decide +kernel

-- Original path 00010111200010210010; test product_logcap.
def leafBox1_1066 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1066 : LeafEvidence := ⟨.packed ⟨(32929121/268435456:ℚ), 1, (793838505483183915043757012931/316912650057057350374175801344:ℚ), (966624764475030014839852610011/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1066 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1066 ⟨.productLogcap, 32⟩ leafEvidence1_1066 = true := by decide +kernel

-- Original path 0001011120001021001120; test variance_nonnegative.
def leafBox1_1067 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence1_1067 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1067 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1067 ⟨.varianceNonnegative, 32⟩ leafEvidence1_1067 = true := by decide +kernel

-- Original path 00010111200010210011210010; test product_logcap.
def leafBox1_1068 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1068 : LeafEvidence := ⟨.packed ⟨(282076645/2147483648:ℚ), 1, (1519129075442279998828283419157/633825300114114700748351602688:ℚ), (1955463932653975232810912214059/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1068 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1068 ⟨.productLogcap, 32⟩ leafEvidence1_1068 = true := by decide +kernel

-- Original path 00010111200010210011210011; test moment_B.
def leafBox1_1069 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1069 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1069 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1069 ⟨.momentB, 32⟩ leafEvidence1_1069 = true := by decide +kernel

-- Original path 00010111200010210011210110; test product_logcap.
def leafBox1_1070 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1070 : LeafEvidence := ⟨.packed ⟨(19486069/134217728:ℚ), 1, (355488694354699175545077293661/158456325028528675187087900672:ℚ), (1991264439512347811760383395091/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1070 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1070 ⟨.productLogcap, 32⟩ leafEvidence1_1070 = true := by decide +kernel

-- Original path 00010111200010210011210111; test moment_B.
def leafBox1_1071 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1071 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1071 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1071 ⟨.momentB, 32⟩ leafEvidence1_1071 = true := by decide +kernel

-- Original path 000101112000102101; test degree_bound.
def leafBox1_1072 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1072 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1072 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1072 ⟨.degreeBound, 32⟩ leafEvidence1_1072 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox1_1073 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1073 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1073 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1073 ⟨.varianceNonnegative, 32⟩ leafEvidence1_1073 = true := by decide +kernel

-- Original path 000101112001; test degree_bound.
def leafBox1_1074 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_1074 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1074 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1074 ⟨.degreeBound, 32⟩ leafEvidence1_1074 = true := by decide +kernel

-- Original path 0001011121001020001020; test product_logcap.
def leafBox1_1075 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1075 : LeafEvidence := ⟨.packed ⟨(119332285/2147483648:ℚ), 1, (5078740453386701690255811285203/1267650600228229401496703205376:ℚ), (791151331918977779036241468435/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_1075 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1075 ⟨.productLogcap, 32⟩ leafEvidence1_1075 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox1_1076 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1076 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1076 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1076 ⟨.momentA, 32⟩ leafEvidence1_1076 = true := by decide +kernel

-- Original path 00010111210010200011200010; test product_logcap.
def leafBox1_1077 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1077 : LeafEvidence := ⟨.packed ⟨(63266575/1073741824:ℚ), 1, (1228649924328492889741916596321/316912650057057350374175801344:ℚ), (199155397803954655951006413851/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_1077 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1077 ⟨.productLogcap, 32⟩ leafEvidence1_1077 = true := by decide +kernel

-- Original path 0001011121001020001120001120; test moment_B.
def leafBox1_1078 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence1_1078 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1078 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1078 ⟨.momentB, 32⟩ leafEvidence1_1078 = true := by decide +kernel

-- Original path 00010111210010200011200011210010; test product_logcap.
def leafBox1_1079 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1079 : LeafEvidence := ⟨.packed ⟨(535536595/8589934592:ℚ), 1, (2380198360208666742219956886227/633825300114114700748351602688:ℚ), (200554285444013073419267928803/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_1079 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1079 ⟨.productLogcap, 32⟩ leafEvidence1_1079 = true := by decide +kernel

-- Original path 00010111210010200011200011210011; test moment_B.
def leafBox1_1080 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1080 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1080 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1080 ⟨.momentB, 32⟩ leafEvidence1_1080 = true := by decide +kernel

-- Original path 00010111210010200011200011210110; test product_logcap.
def leafBox1_1081 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1081 : LeafEvidence := ⟨.packed ⟨(63413355/1073741824:ℚ), 1, (4908195542192788475650428020141/1267650600228229401496703205376:ℚ), (398422411519623116786717616291/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1081 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1081 ⟨.productLogcap, 32⟩ leafEvidence1_1081 = true := by decide +kernel

-- Original path 00010111210010200011200011210111; test moment_B.
def leafBox1_1082 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1082 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1082 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1082 ⟨.momentB, 32⟩ leafEvidence1_1082 = true := by decide +kernel

-- Original path 00010111210010200011200110; test product_logcap.
def leafBox1_1083 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1083 : LeafEvidence := ⟨.packed ⟨(275294665/4294967296:ℚ), 1, (4686098607515395147579545459125/1267650600228229401496703205376:ℚ), (402543039861206722268400506897/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_1083 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1083 ⟨.productLogcap, 32⟩ leafEvidence1_1083 = true := by decide +kernel

-- Original path 00010111210010200011200111; test moment_B.
def leafBox1_1084 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_1084 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1084 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1084 ⟨.momentB, 32⟩ leafEvidence1_1084 = true := by decide +kernel

-- Original path 00010111210010200011210010; test moment_A.
def leafBox1_1085 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_1085 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1085 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1085 ⟨.momentA, 32⟩ leafEvidence1_1085 = true := by decide +kernel

-- Original path 00010111210010200011210011200010; test moment_A.
def leafBox1_1086 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_1086 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1086 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1086 ⟨.momentA, 32⟩ leafEvidence1_1086 = true := by decide +kernel

-- Original path 0001011121001020001121001120001120; test moment_B.
def leafBox1_1087 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_1087 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_1087 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_1087 ⟨.momentB, 32⟩ leafEvidence1_1087 = true := by decide +kernel

#print axioms leafAccepted1_1087
end BorceaVariance.Certificate.Generated

