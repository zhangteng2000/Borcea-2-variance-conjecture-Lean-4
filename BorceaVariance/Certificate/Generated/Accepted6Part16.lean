import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111210010200110200110; test moment_A.
def leafBox6_1024 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1024 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1024 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1024 ⟨.momentA, 32⟩ leafEvidence6_1024 = true := by decide +kernel

-- Original path 00010111210010200110200111; test direct.
def leafBox6_1025 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1025 : LeafEvidence := ⟨.packed ⟨(1227735/8589934592:ℚ), 1, (106018120207263446193063980926909/1267650600228229401496703205376:ℚ), (4877161707357500999710275463767/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1025 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1025 ⟨.direct, 32⟩ leafEvidence6_1025 = true := by decide +kernel

-- Original path 0001011121001020011021; test moment_A.
def leafBox6_1026 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1026 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1026 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1026 ⟨.momentA, 32⟩ leafEvidence6_1026 = true := by decide +kernel

-- Original path 00010111210010200111; test direct.
def leafBox6_1027 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1027 : LeafEvidence := ⟨.packed ⟨(89247/4294967296:ℚ), 1, (69520625028426756329937883249673/316912650057057350374175801344:ℚ), (929347241584444334690125156055/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1027 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1027 ⟨.direct, 32⟩ leafEvidence6_1027 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox6_1028 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1028 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1028 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1028 ⟨.momentA, 32⟩ leafEvidence6_1028 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox6_1029 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1029 : LeafEvidence := ⟨.packed ⟨(2233/1073741824:ℚ), 0, (879031091941575721787121141214171/1267650600228229401496703205376:ℚ), (548685995159027875685841971589963/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1029 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1029 ⟨.direct, 32⟩ leafEvidence6_1029 = true := by decide +kernel

-- Original path 00010111210110200010200010; test moment_A.
def leafBox6_1030 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1030 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1030 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1030 ⟨.momentA, 32⟩ leafEvidence6_1030 = true := by decide +kernel

-- Original path 00010111210110200010200011; test direct.
def leafBox6_1031 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1031 : LeafEvidence := ⟨.packed ⟨(10795/134217728:ℚ), 1, (70668887998145788967333709503535/633825300114114700748351602688:ℚ), (2438455853569272663927046465551/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1031 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1031 ⟨.direct, 32⟩ leafEvidence6_1031 = true := by decide +kernel

-- Original path 000101112101102000102001; test moment_A.
def leafBox6_1032 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1032 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1032 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1032 ⟨.momentA, 32⟩ leafEvidence6_1032 = true := by decide +kernel

-- Original path 0001011121011020001021; test moment_A.
def leafBox6_1033 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1033 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1033 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1033 ⟨.momentA, 32⟩ leafEvidence6_1033 = true := by decide +kernel

-- Original path 00010111210110200011; test direct.
def leafBox6_1034 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1034 : LeafEvidence := ⟨.packed ⟨(7893/1073741824:ℚ), 1, (233773490725555421633378737360047/633825300114114700748351602688:ℚ), (464655538804668047977521106131/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1034 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1034 ⟨.direct, 32⟩ leafEvidence6_1034 = true := by decide +kernel

-- Original path 0001011121011020011020; test direct_retained.
def leafBox6_1035 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1035 : LeafEvidence := ⟨.packed ⟨(1655/134217728:ℚ), 1, (180497070636392940682921712652277/633825300114114700748351602688:ℚ), (4876630713866861502839809630143/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1035 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1035 ⟨.directRetained, 32⟩ leafEvidence6_1035 = true := by decide +kernel

-- Original path 0001011121011020011021; test moment_A.
def leafBox6_1036 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1036 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1036 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1036 ⟨.momentA, 32⟩ leafEvidence6_1036 = true := by decide +kernel

-- Original path 00010111210110200111; test direct.
def leafBox6_1037 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1037 : LeafEvidence := ⟨.packed ⟨(11703/4294967296:ℚ), 1, (767944282143991492685951598175001/1267650600228229401496703205376:ℚ), (232296004055364283502249998327/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_1037 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1037 ⟨.direct, 32⟩ leafEvidence6_1037 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox6_1038 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1038 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1038 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1038 ⟨.momentA, 32⟩ leafEvidence6_1038 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox6_1039 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_1039 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1039 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1039 ⟨.momentB, 32⟩ leafEvidence6_1039 = true := by decide +kernel

-- Original path 0100001020001020; test product_logcap.
def leafBox6_1040 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1040 : LeafEvidence := ⟨.packed ⟨(356106959/4294967296:ℚ), 5, (2018691673806588081349465047345/633825300114114700748351602688:ℚ), (625537263593958219135873233075/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1040 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1040 ⟨.productLogcap, 32⟩ leafEvidence6_1040 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox6_1041 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1041 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1041 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1041 ⟨.momentA, 32⟩ leafEvidence6_1041 = true := by decide +kernel

-- Original path 010000102000102100112000; test moment_A.
def leafBox6_1042 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1042 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1042 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1042 ⟨.momentA, 32⟩ leafEvidence6_1042 = true := by decide +kernel

-- Original path 010000102000102100112001; test moment_A.
def leafBox6_1043 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1043 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1043 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1043 ⟨.momentA, 32⟩ leafEvidence6_1043 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox6_1044 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1044 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1044 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1044 ⟨.momentA, 32⟩ leafEvidence6_1044 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox6_1045 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1045 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1045 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1045 ⟨.momentA, 32⟩ leafEvidence6_1045 = true := by decide +kernel

-- Original path 010000102000102101112000; test moment_A.
def leafBox6_1046 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1046 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1046 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1046 ⟨.momentA, 32⟩ leafEvidence6_1046 = true := by decide +kernel

-- Original path 010000102000102101112001; test moment_A.
def leafBox6_1047 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1047 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1047 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1047 ⟨.momentA, 32⟩ leafEvidence6_1047 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox6_1048 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1048 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1048 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1048 ⟨.momentA, 32⟩ leafEvidence6_1048 = true := by decide +kernel

-- Original path 01000010200011200010; test product_logcap.
def leafBox6_1049 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1049 : LeafEvidence := ⟨.packed ⟨(560621949/4294967296:ℚ), 6, (5958392451424021906351856237/2475880078570760549798248448:ℚ), (284672119118025363398000928623/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1049 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1049 ⟨.productLogcap, 32⟩ leafEvidence6_1049 = true := by decide +kernel

-- Original path 0100001020001120001120; test variance_nonnegative.
def leafBox6_1050 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence6_1050 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1050 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1050 ⟨.varianceNonnegative, 32⟩ leafEvidence6_1050 = true := by decide +kernel

-- Original path 010000102000112000112100; test product_logcap.
def leafBox6_1051 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1051 : LeafEvidence := ⟨.packed ⟨(144836649/2147483648:ℚ), 4, (284498395214812866351840797669/79228162514264337593543950336:ℚ), (3607004165898667665769556538701/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1051 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1051 ⟨.productLogcap, 32⟩ leafEvidence6_1051 = true := by decide +kernel

-- Original path 01000010200011200011210110; test product_logcap.
def leafBox6_1052 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1052 : LeafEvidence := ⟨.packed ⟨(24604697/268435456:ℚ), 5, (3803287070828520961165843027445/1267650600228229401496703205376:ℚ), (75674199351316815594303842765/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_1052 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1052 ⟨.productLogcap, 32⟩ leafEvidence6_1052 = true := by decide +kernel

-- Original path 01000010200011200011210111; test center_coeff.
def leafBox6_1053 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1053 : LeafEvidence := ⟨.packed ⟨(174028753/4294967296:ℚ), 4, (3021170766811507899445371934687/633825300114114700748351602688:ℚ), (872719620128319883464250124387/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1053 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1053 ⟨.centerCoeff, 32⟩ leafEvidence6_1053 = true := by decide +kernel

-- Original path 01000010200011200110; test product_logcap.
def leafBox6_1054 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1054 : LeafEvidence := ⟨.packed ⟨(58362547/1073741824:ℚ), 4, (5141748247196286315478346930531/1267650600228229401496703205376:ℚ), (1131775814667190108619398787197/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1054 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1054 ⟨.productLogcap, 32⟩ leafEvidence6_1054 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox6_1055 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence6_1055 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1055 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1055 ⟨.varianceNonnegative, 32⟩ leafEvidence6_1055 = true := by decide +kernel

-- Original path 01000010200011200111210010; test product_logcap.
def leafBox6_1056 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1056 : LeafEvidence := ⟨.packed ⟨(63567445/1073741824:ℚ), 4, (1225373859582268932915577133809/316912650057057350374175801344:ℚ), (1375921324969622533404673092175/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1056 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1056 ⟨.productLogcap, 32⟩ leafEvidence6_1056 = true := by decide +kernel

-- Original path 01000010200011200111210011; test center_coeff.
def leafBox6_1057 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1057 : LeafEvidence := ⟨.packed ⟨(112572501/4294967296:ℚ), 3, (1906200207356046804250561224505/316912650057057350374175801344:ℚ), (5276133719269144174957685360681/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1057 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1057 ⟨.centerCoeff, 32⟩ leafEvidence6_1057 = true := by decide +kernel

-- Original path 01000010200011200111210110; test product_logcap.
def leafBox6_1058 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1058 : LeafEvidence := ⟨.packed ⟨(92045835/2147483648:ℚ), 4, (2930265074618926031543290137647/633825300114114700748351602688:ℚ), (1113921643692771887715697675725/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1058 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1058 ⟨.productLogcap, 32⟩ leafEvidence6_1058 = true := by decide +kernel

-- Original path 01000010200011200111210111; test direct_retained.
def leafBox6_1059 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_1059 : LeafEvidence := ⟨.packed ⟨(4850189/268435456:ℚ), 3, (2315055656952022085723859105159/316912650057057350374175801344:ℚ), (3355493594969829127816204932875/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1059 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1059 ⟨.directRetained, 32⟩ leafEvidence6_1059 = true := by decide +kernel

-- Original path 0100001020001121001020001020; test product_root_stable.
def leafBox6_1060 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1060 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1060 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1060 ⟨.productRootStable, 32⟩ leafEvidence6_1060 = true := by decide +kernel

-- Original path 0100001020001121001020001021; test moment_A.
def leafBox6_1061 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1061 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1061 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1061 ⟨.momentA, 32⟩ leafEvidence6_1061 = true := by decide +kernel

-- Original path 0100001020001121001020001120; test product_logcap.
def leafBox6_1062 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1062 : LeafEvidence := ⟨.packed ⟨(28861595/1073741824:ℚ), 3, (1881031150442900318975878984835/316912650057057350374175801344:ℚ), (812304531399718018031332343567/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1062 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1062 ⟨.productLogcap, 32⟩ leafEvidence6_1062 = true := by decide +kernel

-- Original path 0100001020001121001020001121; test moment_A.
def leafBox6_1063 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1063 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1063 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1063 ⟨.momentA, 32⟩ leafEvidence6_1063 = true := by decide +kernel

-- Original path 0100001020001121001020011020; test product_root_stable.
def leafBox6_1064 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1064 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1064 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1064 ⟨.productRootStable, 32⟩ leafEvidence6_1064 = true := by decide +kernel

-- Original path 0100001020001121001020011021; test moment_A.
def leafBox6_1065 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1065 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1065 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1065 ⟨.momentA, 32⟩ leafEvidence6_1065 = true := by decide +kernel

-- Original path 010000102000112100102001112000; test product_logcap.
def leafBox6_1066 : Box := ![⟨(165/64:ℚ),(335/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1066 : LeafEvidence := ⟨.packed ⟨(881095/33554432:ℚ), 3, (7617399699047393714424025576431/1267650600228229401496703205376:ℚ), (1552037949783170866462239027717/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1066 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1066 ⟨.productLogcap, 32⟩ leafEvidence6_1066 = true := by decide +kernel

-- Original path 010000102000112100102001112001; test direct_retained.
def leafBox6_1067 : Box := ![⟨(335/128:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1067 : LeafEvidence := ⟨.packed ⟨(385016435/17179869184:ℚ), 3, (8278014949449077839345069433633/1267650600228229401496703205376:ℚ), (1083341404677839458693258212651/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1067 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1067 ⟨.directRetained, 32⟩ leafEvidence6_1067 = true := by decide +kernel

-- Original path 0100001020001121001020011121; test moment_A.
def leafBox6_1068 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1068 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1068 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1068 ⟨.momentA, 32⟩ leafEvidence6_1068 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox6_1069 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1069 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1069 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1069 ⟨.momentA, 32⟩ leafEvidence6_1069 = true := by decide +kernel

-- Original path 0100001020001121001120001020; test direct_retained.
def leafBox6_1070 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1070 : LeafEvidence := ⟨.packed ⟨(141570175/8589934592:ℚ), 3, (9711613546086689016807538211113/1267650600228229401496703205376:ℚ), (252497325204267463223400705057/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1070 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1070 ⟨.directRetained, 32⟩ leafEvidence6_1070 = true := by decide +kernel

-- Original path 0100001020001121001120001021; test direct.
def leafBox6_1071 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1071 : LeafEvidence := ⟨.packed ⟨(990267/268435456:ℚ), 2, (20794010725328574460252392248337/1267650600228229401496703205376:ℚ), (111441543580067766679201748765/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_1071 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1071 ⟨.direct, 32⟩ leafEvidence6_1071 = true := by decide +kernel

-- Original path 0100001020001121001120001120; test direct.
def leafBox6_1072 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1072 : LeafEvidence := ⟨.packed ⟨(156391705/17179869184:ℚ), 2, (13165309201432603923958885634471/1267650600228229401496703205376:ℚ), (7820462310959876490546258214387/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1072 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1072 ⟨.direct, 32⟩ leafEvidence6_1072 = true := by decide +kernel

-- Original path 0100001020001121001120001121; test direct.
def leafBox6_1073 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1073 : LeafEvidence := ⟨.packed ⟨(17807577/8589934592:ℚ), 2, (27783747276386591954490702304119/1267650600228229401496703205376:ℚ), (946831136277959357475085994627/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1073 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1073 ⟨.direct, 32⟩ leafEvidence6_1073 = true := by decide +kernel

-- Original path 0100001020001121001120011020; test direct.
def leafBox6_1074 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1074 : LeafEvidence := ⟨.packed ⟨(97832965/8589934592:ℚ), 2, (11742950031557317631514978024441/1267650600228229401496703205376:ℚ), (8822372065365557355697586990047/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1074 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1074 ⟨.direct, 32⟩ leafEvidence6_1074 = true := by decide +kernel

-- Original path 0100001020001121001120011021; test direct.
def leafBox6_1075 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1075 : LeafEvidence := ⟨.packed ⟨(2770155/1073741824:ℚ), 2, (3111613103969798935158074535277/158456325028528675187087900672:ℚ), (1250753711149401719907506620123/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1075 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1075 ⟨.direct, 32⟩ leafEvidence6_1075 = true := by decide +kernel

-- Original path 0100001020001121001120011120; test direct.
def leafBox6_1076 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1076 : LeafEvidence := ⟨.packed ⟨(51360185/8589934592:ℚ), 2, (16295838635770400036739116839323/1267650600228229401496703205376:ℚ), (6223186925837073350820914368051/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1076 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1076 ⟨.direct, 32⟩ leafEvidence6_1076 = true := by decide +kernel

-- Original path 0100001020001121001120011121; test direct.
def leafBox6_1077 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1077 : LeafEvidence := ⟨.packed ⟨(5890671/4294967296:ℚ), 2, (34182282336239680021941771758079/1267650600228229401496703205376:ℚ), (100494860621245479321713411897/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1077 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1077 ⟨.direct, 32⟩ leafEvidence6_1077 = true := by decide +kernel

-- Original path 01000010200011210011210010; test moment_A.
def leafBox6_1078 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1078 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1078 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1078 ⟨.momentA, 32⟩ leafEvidence6_1078 = true := by decide +kernel

-- Original path 01000010200011210011210011; test direct_retained.
def leafBox6_1079 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1079 : LeafEvidence := ⟨.packed ⟨(443669/2147483648:ℚ), 1, (88174950089300332987835188212291/1267650600228229401496703205376:ℚ), (6268819819901656694678041413221/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1079 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1079 ⟨.directRetained, 32⟩ leafEvidence6_1079 = true := by decide +kernel

-- Original path 01000010200011210011210110; test moment_A.
def leafBox6_1080 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1080 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1080 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1080 ⟨.momentA, 32⟩ leafEvidence6_1080 = true := by decide +kernel

-- Original path 01000010200011210011210111; test direct.
def leafBox6_1081 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1081 : LeafEvidence := ⟨.packed ⟨(73495/536870912:ℚ), 1, (108329353057404927035229976629057/1267650600228229401496703205376:ℚ), (6268423689141068263738748204289/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1081 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1081 ⟨.direct, 32⟩ leafEvidence6_1081 = true := by decide +kernel

-- Original path 0100001020001121011020001020; test product_root_stable.
def leafBox6_1082 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1082 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1082 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1082 ⟨.productRootStable, 32⟩ leafEvidence6_1082 = true := by decide +kernel

-- Original path 0100001020001121011020001021; test moment_A.
def leafBox6_1083 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1083 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1083 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1083 ⟨.momentA, 32⟩ leafEvidence6_1083 = true := by decide +kernel

-- Original path 0100001020001121011020001120; test direct_retained.
def leafBox6_1084 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1084 : LeafEvidence := ⟨.packed ⟨(60985155/4294967296:ℚ), 2, (10487128551297722899618948401753/1267650600228229401496703205376:ℚ), (4965640027173257493770466193759/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1084 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1084 ⟨.directRetained, 32⟩ leafEvidence6_1084 = true := by decide +kernel

-- Original path 0100001020001121011020001121; test moment_A.
def leafBox6_1085 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1085 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1085 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1085 ⟨.momentA, 32⟩ leafEvidence6_1085 = true := by decide +kernel

-- Original path 01000010200011210110200110; test moment_A.
def leafBox6_1086 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1086 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1086 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1086 ⟨.momentA, 32⟩ leafEvidence6_1086 = true := by decide +kernel

-- Original path 0100001020001121011020011120; test direct.
def leafBox6_1087 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1087 : LeafEvidence := ⟨.packed ⟨(193757765/17179869184:ℚ), 2, (1475244701436051552807357274107/158456325028528675187087900672:ℚ), (548503094733682203576457523595/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_1087 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1087 ⟨.direct, 32⟩ leafEvidence6_1087 = true := by decide +kernel

#print axioms leafAccepted6_1087
end BorceaVariance.Certificate.Generated

