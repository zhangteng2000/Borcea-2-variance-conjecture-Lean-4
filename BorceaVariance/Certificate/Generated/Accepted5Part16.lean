import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020001121011020; test product_logcap.
def leafBox5_1024 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1024 : LeafEvidence := ⟨.packed ⟨(634843353/8589934592:ℚ), 3, (2159168416739069635272815158151/633825300114114700748351602688:ℚ), (586924491014311280475116299081/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1024 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1024 ⟨.productLogcap, 32⟩ leafEvidence5_1024 = true := by decide +kernel

-- Original path 000101102000112101102100; test moment_A.
def leafBox5_1025 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1025 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1025 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1025 ⟨.momentA, 32⟩ leafEvidence5_1025 = true := by decide +kernel

-- Original path 000101102000112101102101; test moment_A.
def leafBox5_1026 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1026 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1026 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1026 ⟨.momentA, 32⟩ leafEvidence5_1026 = true := by decide +kernel

-- Original path 000101102000112101112000; test product_logcap.
def leafBox5_1027 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1027 : LeafEvidence := ⟨.packed ⟨(580923549/8589934592:ℚ), 3, (568112117306847094407773037719/158456325028528675187087900672:ℚ), (909940635017268324977553927769/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1027 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1027 ⟨.productLogcap, 32⟩ leafEvidence5_1027 = true := by decide +kernel

-- Original path 00010110200011210111200110; test product_logcap.
def leafBox5_1028 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1028 : LeafEvidence := ⟨.packed ⟨(550358997/8589934592:ℚ), 3, (4687213392281017596117947098477/1267650600228229401496703205376:ℚ), (754377936721876429816686403599/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1028 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1028 ⟨.productLogcap, 32⟩ leafEvidence5_1028 = true := by decide +kernel

-- Original path 0001011020001121011120011120; test product_root_stable.
def leafBox5_1029 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1029 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1029 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1029 ⟨.productRootStable, 32⟩ leafEvidence5_1029 = true := by decide +kernel

-- Original path 000101102000112101112001112100; test product_logcap.
def leafBox5_1030 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1030 : LeafEvidence := ⟨.packed ⟨(259746651/4294967296:ℚ), 3, (4842971844792522489642492545515/1267650600228229401496703205376:ℚ), (591729296166502536071366170855/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1030 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1030 ⟨.productLogcap, 32⟩ leafEvidence5_1030 = true := by decide +kernel

-- Original path 000101102000112101112001112101; test product_logcap.
def leafBox5_1031 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1031 : LeafEvidence := ⟨.packed ⟨(102340785/2147483648:ℚ), 2, (5530111816113675118384126056175/1267650600228229401496703205376:ℚ), (5396669972159346208809968362953/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1031 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1031 ⟨.productLogcap, 32⟩ leafEvidence5_1031 = true := by decide +kernel

-- Original path 000101102000112101112100102000; test product_logcap.
def leafBox5_1032 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1032 : LeafEvidence := ⟨.packed ⟨(710472063/17179869184:ℚ), 2, (1493942381040133755654785847223/316912650057057350374175801344:ℚ), (2511909007047928674006022601757/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1032 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1032 ⟨.productLogcap, 32⟩ leafEvidence5_1032 = true := by decide +kernel

-- Original path 000101102000112101112100102001; test product_logcap.
def leafBox5_1033 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1033 : LeafEvidence := ⟨.packed ⟨(571088959/17179869184:ℚ), 2, (6721643835878908313152625829471/1267650600228229401496703205376:ℚ), (1054652235880049263078836490323/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1033 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1033 ⟨.productLogcap, 32⟩ leafEvidence5_1033 = true := by decide +kernel

-- Original path 0001011020001121011121001021; test moment_A.
def leafBox5_1034 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1034 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1034 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1034 ⟨.momentA, 32⟩ leafEvidence5_1034 = true := by decide +kernel

-- Original path 00010110200011210111210011200010; test product_logcap.
def leafBox5_1035 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1035 : LeafEvidence := ⟨.packed ⟨(596882979/17179869184:ℚ), 2, (3282296326102069961990881236051/633825300114114700748351602688:ℚ), (546936579589073016046307589029/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1035 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1035 ⟨.productLogcap, 32⟩ leafEvidence5_1035 = true := by decide +kernel

-- Original path 0001011020001121011121001120001120; test product_logcap.
def leafBox5_1036 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1036 : LeafEvidence := ⟨.packed ⟨(1761770049/34359738368:ℚ), 2, (5311174424992592113461450614445/1267650600228229401496703205376:ℚ), (511129103162581017189197923441/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1036 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1036 ⟨.productLogcap, 32⟩ leafEvidence5_1036 = true := by decide +kernel

-- Original path 000101102000112101112100112000112100; test product_logcap.
def leafBox5_1037 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1037 : LeafEvidence := ⟨.packed ⟨(74158203/2147483648:ℚ), 2, (1646502980383811080384036726567/316912650057057350374175801344:ℚ), (2176867501423095766873730166679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1037 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1037 ⟨.productLogcap, 32⟩ leafEvidence5_1037 = true := by decide +kernel

-- Original path 000101102000112101112100112000112101; test direct_retained.
def leafBox5_1038 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1038 : LeafEvidence := ⟨.packed ⟨(528492755/17179869184:ℚ), 2, (7005195497874853541238480268375/1267650600228229401496703205376:ℚ), (1974984521998530797658963684049/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1038 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1038 ⟨.directRetained, 32⟩ leafEvidence5_1038 = true := by decide +kernel

-- Original path 0001011020001121011121001120011020; test product_logcap.
def leafBox5_1039 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1039 : LeafEvidence := ⟨.packed ⟨(1690112021/34359738368:ℚ), 2, (2717259204718687852354134937585/633825300114114700748351602688:ℚ), (3979242012531807478766726182625/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1039 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1039 ⟨.productLogcap, 32⟩ leafEvidence5_1039 = true := by decide +kernel

-- Original path 000101102000112101112100112001102100; test moment_A.
def leafBox5_1040 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1040 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1040 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1040 ⟨.momentA, 32⟩ leafEvidence5_1040 = true := by decide +kernel

-- Original path 000101102000112101112100112001102101; test moment_A.
def leafBox5_1041 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1041 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1041 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1041 ⟨.momentA, 32⟩ leafEvidence5_1041 = true := by decide +kernel

-- Original path 0001011020001121011121001120011120; test product_logcap.
def leafBox5_1042 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1042 : LeafEvidence := ⟨.packed ⟨(693775251/17179869184:ℚ), 2, (756672623634422365870386127143/158456325028528675187087900672:ℚ), (436357268784782723693166997957/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1042 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1042 ⟨.productLogcap, 32⟩ leafEvidence5_1042 = true := by decide +kernel

-- Original path 0001011020001121011121001120011121; test direct_retained.
def leafBox5_1043 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1043 : LeafEvidence := ⟨.packed ⟨(198146907/8589934592:ℚ), 2, (4076950899032416936149900491867/633825300114114700748351602688:ℚ), (754189070458990124212724854427/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1043 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1043 ⟨.directRetained, 32⟩ leafEvidence5_1043 = true := by decide +kernel

-- Original path 000101102000112101112100112100; test moment_A.
def leafBox5_1044 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1044 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1044 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1044 ⟨.momentA, 32⟩ leafEvidence5_1044 = true := by decide +kernel

-- Original path 000101102000112101112100112101; test moment_A.
def leafBox5_1045 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1045 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1045 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1045 ⟨.momentA, 32⟩ leafEvidence5_1045 = true := by decide +kernel

-- Original path 000101102000112101112101102000; test product_logcap.
def leafBox5_1046 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1046 : LeafEvidence := ⟨.packed ⟨(462663887/17179869184:ℚ), 2, (7516583994967515389838872442993/1267650600228229401496703205376:ℚ), (1753513097507302165905020282191/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1046 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1046 ⟨.productLogcap, 32⟩ leafEvidence5_1046 = true := by decide +kernel

-- Original path 000101102000112101112101102001; test moment_A.
def leafBox5_1047 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1047 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1047 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1047 ⟨.momentA, 32⟩ leafEvidence5_1047 = true := by decide +kernel

-- Original path 0001011020001121011121011021; test moment_A.
def leafBox5_1048 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1048 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1048 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1048 ⟨.momentA, 32⟩ leafEvidence5_1048 = true := by decide +kernel

-- Original path 0001011020001121011121011120001020; test product_logcap.
def leafBox5_1049 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1049 : LeafEvidence := ⟨.packed ⟨(658437/16777216:ℚ), 2, (1536932004210906036275798841503/316912650057057350374175801344:ℚ), (107009747685808282999108721379/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_1049 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1049 ⟨.productLogcap, 32⟩ leafEvidence5_1049 = true := by decide +kernel

-- Original path 0001011020001121011121011120001021; test moment_A.
def leafBox5_1050 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1050 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1050 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1050 ⟨.momentA, 32⟩ leafEvidence5_1050 = true := by decide +kernel

-- Original path 0001011020001121011121011120001120; test direct_retained.
def leafBox5_1051 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1051 : LeafEvidence := ⟨.packed ⟨(275747355/8589934592:ℚ), 2, (53500617088118035339762499405/9903520314283042199192993792:ℚ), (2982246926819546457800694381685/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1051 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1051 ⟨.directRetained, 32⟩ leafEvidence5_1051 = true := by decide +kernel

-- Original path 0001011020001121011121011120001121; test direct_retained.
def leafBox5_1052 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1052 : LeafEvidence := ⟨.packed ⟨(317821217/17179869184:ℚ), 2, (285863389605691743315892951031/39614081257132168796771975168:ℚ), (1178556192166279378899512284971/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1052 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1052 ⟨.directRetained, 32⟩ leafEvidence5_1052 = true := by decide +kernel

-- Original path 0001011020001121011121011120011020; test product_logcap.
def leafBox5_1053 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1053 : LeafEvidence := ⟨.packed ⟨(271453091/8589934592:ℚ), 2, (3452799036296972398789318046889/633825300114114700748351602688:ℚ), (1474752334816307353461117018263/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1053 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1053 ⟨.productLogcap, 32⟩ leafEvidence5_1053 = true := by decide +kernel

-- Original path 0001011020001121011121011120011021; test moment_A.
def leafBox5_1054 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1054 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1054 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1054 ⟨.momentA, 32⟩ leafEvidence5_1054 = true := by decide +kernel

-- Original path 0001011020001121011121011120011120; test direct_retained.
def leafBox5_1055 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence5_1055 : LeafEvidence := ⟨.packed ⟨(110463119/4294967296:ℚ), 2, (7701139505256816261911751628489/1267650600228229401496703205376:ℚ), (2540927954466355316797427946737/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1055 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1055 ⟨.directRetained, 32⟩ leafEvidence5_1055 = true := by decide +kernel

-- Original path 0001011020001121011121011120011121; test direct_retained.
def leafBox5_1056 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1056 : LeafEvidence := ⟨.packed ⟨(32042689/2147483648:ℚ), 2, (2555707066809661131688931539283/316912650057057350374175801344:ℚ), (437309918235586414328774582731/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1056 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1056 ⟨.directRetained, 32⟩ leafEvidence5_1056 = true := by decide +kernel

-- Original path 000101102000112101112101112100; test moment_A.
def leafBox5_1057 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1057 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1057 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1057 ⟨.momentA, 32⟩ leafEvidence5_1057 = true := by decide +kernel

-- Original path 000101102000112101112101112101; test moment_A.
def leafBox5_1058 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1058 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1058 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1058 ⟨.momentA, 32⟩ leafEvidence5_1058 = true := by decide +kernel

-- Original path 0001011020011020; test product_root_stable.
def leafBox5_1059 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1059 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1059 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1059 ⟨.productRootStable, 32⟩ leafEvidence5_1059 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox5_1060 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1060 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1060 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1060 ⟨.momentA, 32⟩ leafEvidence5_1060 = true := by decide +kernel

-- Original path 0001011020011021001120; test product_root_stable.
def leafBox5_1061 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1061 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1061 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1061 ⟨.productRootStable, 32⟩ leafEvidence5_1061 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox5_1062 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1062 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1062 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1062 ⟨.momentA, 32⟩ leafEvidence5_1062 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox5_1063 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1063 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1063 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1063 ⟨.momentA, 32⟩ leafEvidence5_1063 = true := by decide +kernel

-- Original path 0001011020011021011120; test product_logcap.
def leafBox5_1064 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1064 : LeafEvidence := ⟨.packed ⟨(150975435/4294967296:ℚ), 2, (3261785434653027467650608986513/633825300114114700748351602688:ℚ), (2235958597628976766433562573567/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1064 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1064 ⟨.productLogcap, 32⟩ leafEvidence5_1064 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox5_1065 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1065 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1065 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1065 ⟨.momentA, 32⟩ leafEvidence5_1065 = true := by decide +kernel

-- Original path 000101102001112000; test product_root_stable.
def leafBox5_1066 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1066 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1066 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1066 ⟨.productRootStable, 32⟩ leafEvidence5_1066 = true := by decide +kernel

-- Original path 000101102001112001; test product_root_stable.
def leafBox5_1067 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_1067 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1067 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1067 ⟨.productRootStable, 32⟩ leafEvidence5_1067 = true := by decide +kernel

-- Original path 0001011020011121001020; test product_logcap.
def leafBox5_1068 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1068 : LeafEvidence := ⟨.packed ⟨(69986091/2147483648:ℚ), 2, (1698280001397220748976086113797/316912650057057350374175801344:ℚ), (1066387154639768779510080199847/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1068 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1068 ⟨.productLogcap, 32⟩ leafEvidence5_1068 = true := by decide +kernel

-- Original path 000101102001112100102100; test moment_A.
def leafBox5_1069 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1069 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1069 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1069 ⟨.momentA, 32⟩ leafEvidence5_1069 = true := by decide +kernel

-- Original path 000101102001112100102101; test moment_A.
def leafBox5_1070 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1070 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1070 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1070 ⟨.momentA, 32⟩ leafEvidence5_1070 = true := by decide +kernel

-- Original path 00010110200111210011200010; test product_logcap.
def leafBox5_1071 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1071 : LeafEvidence := ⟨.packed ⟨(5572809/134217728:ℚ), 2, (1490699796622051304380589945915/316912650057057350374175801344:ℚ), (4957692892453024992714628875355/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1071 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1071 ⟨.productLogcap, 32⟩ leafEvidence5_1071 = true := by decide +kernel

-- Original path 0001011020011121001120001120; test product_logcap.
def leafBox5_1072 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1072 : LeafEvidence := ⟨.packed ⟨(278260175/2147483648:ℚ), 4, (3065281278617548731312586791533/1267650600228229401496703205376:ℚ), (1001216768624894203423242261895/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1072 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1072 ⟨.productLogcap, 32⟩ leafEvidence5_1072 = true := by decide +kernel

-- Original path 00010110200111210011200011210010; test product_logcap.
def leafBox5_1073 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1073 : LeafEvidence := ⟨.packed ⟨(204115557/4294967296:ℚ), 2, (5538540331759074966430502542953/1267650600228229401496703205376:ℚ), (5387489242650493532650971827549/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1073 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1073 ⟨.productLogcap, 32⟩ leafEvidence5_1073 = true := by decide +kernel

-- Original path 00010110200111210011200011210011; test direct_retained.
def leafBox5_1074 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1074 : LeafEvidence := ⟨.packed ⟨(326307729/8589934592:ℚ), 2, (3128467593661662438345960225067/633825300114114700748351602688:ℚ), (4692562567623634221031826917793/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1074 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1074 ⟨.directRetained, 32⟩ leafEvidence5_1074 = true := by decide +kernel

-- Original path 00010110200111210011200011210110; test product_logcap.
def leafBox5_1075 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1075 : LeafEvidence := ⟨.packed ⟨(165042465/4294967296:ℚ), 2, (6218189200516038798117440974817/1267650600228229401496703205376:ℚ), (4726119443667728624569409081375/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1075 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1075 ⟨.productLogcap, 32⟩ leafEvidence5_1075 = true := by decide +kernel

-- Original path 0001011020011121001120001121011120; test product_logcap.
def leafBox5_1076 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1076 : LeafEvidence := ⟨.packed ⟨(1052453501/17179869184:ℚ), 3, (4807872715372256696667290328695/1267650600228229401496703205376:ℚ), (1484320438274831547616054810857/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1076 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1076 ⟨.productLogcap, 32⟩ leafEvidence5_1076 = true := by decide +kernel

-- Original path 0001011020011121001120001121011121; test direct.
def leafBox5_1077 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1077 : LeafEvidence := ⟨.packed ⟨(131302581/4294967296:ℚ), 2, (7028436967093579335010826461929/1267650600228229401496703205376:ℚ), (1024396146131033026961162731403/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1077 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1077 ⟨.direct, 32⟩ leafEvidence5_1077 = true := by decide +kernel

-- Original path 0001011020011121001120011020; test product_logcap.
def leafBox5_1078 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1078 : LeafEvidence := ⟨.packed ⟨(1215458205/8589934592:ℚ), 4, (90409867784046160997773314859/39614081257132168796771975168:ℚ), (1255156595486915892801200165851/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1078 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1078 ⟨.productLogcap, 32⟩ leafEvidence5_1078 = true := by decide +kernel

-- Original path 000101102001112100112001102100; test product_logcap.
def leafBox5_1079 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1079 : LeafEvidence := ⟨.packed ⟨(41983131/1073741824:ℚ), 2, (6160136790019805148623213446807/1267650600228229401496703205376:ℚ), (2388574479189322676850220916761/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1079 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1079 ⟨.productLogcap, 32⟩ leafEvidence5_1079 = true := by decide +kernel

-- Original path 000101102001112100112001102101; test product_logcap.
def leafBox5_1080 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1080 : LeafEvidence := ⟨.packed ⟨(278298981/8589934592:ℚ), 2, (6814520855379031125941513393591/1267650600228229401496703205376:ℚ), (4249823473444922151426732015539/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1080 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1080 ⟨.productLogcap, 32⟩ leafEvidence5_1080 = true := by decide +kernel

-- Original path 0001011020011121001120011120; test product_logcap.
def leafBox5_1081 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence5_1081 : LeafEvidence := ⟨.packed ⟨(318364605/4294967296:ℚ), 3, (2155457445824977919585698578117/633825300114114700748351602688:ℚ), (427001061042777951335485893421/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1081 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1081 ⟨.productLogcap, 32⟩ leafEvidence5_1081 = true := by decide +kernel

-- Original path 00010110200111210011200111210010; test product_logcap.
def leafBox5_1082 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1082 : LeafEvidence := ⟨.packed ⟨(33697239/1073741824:ℚ), 2, (433196009020935032407949188701/79228162514264337593543950336:ℚ), (4165739087765320890447580881771/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1082 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1082 ⟨.productLogcap, 32⟩ leafEvidence5_1082 = true := by decide +kernel

-- Original path 0001011020011121001120011121001120; test product_logcap.
def leafBox5_1083 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1083 : LeafEvidence := ⟨.packed ⟨(419137851/8589934592:ℚ), 3, (2729358652755720080347668530365/633825300114114700748351602688:ℚ), (402746174821123821699258578161/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1083 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1083 ⟨.productLogcap, 32⟩ leafEvidence5_1083 = true := by decide +kernel

-- Original path 0001011020011121001120011121001121; test direct.
def leafBox5_1084 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1084 : LeafEvidence := ⟨.packed ⟨(106568871/4294967296:ℚ), 2, (7847881576200272347257588861199/1267650600228229401496703205376:ℚ), (1793148252930351929720455029521/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1084 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1084 ⟨.direct, 32⟩ leafEvidence5_1084 = true := by decide +kernel

-- Original path 0001011020011121001120011121011020; test product_logcap.
def leafBox5_1085 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1085 : LeafEvidence := ⟨.packed ⟨(438421159/8589934592:ℚ), 3, (665590549014138292414553547903/158456325028528675187087900672:ℚ), (116732651272156581635952416253/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_1085 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1085 ⟨.productLogcap, 32⟩ leafEvidence5_1085 = true := by decide +kernel

-- Original path 0001011020011121001120011121011021; test direct.
def leafBox5_1086 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_1086 : LeafEvidence := ⟨.packed ⟨(222200859/8589934592:ℚ), 2, (7677850003470167662879746645537/1267650600228229401496703205376:ℚ), (115127402123594829964398352349/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_1086 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1086 ⟨.direct, 32⟩ leafEvidence5_1086 = true := by decide +kernel

-- Original path 0001011020011121001120011121011120; test direct.
def leafBox5_1087 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence5_1087 : LeafEvidence := ⟨.packed ⟨(1352813649/34359738368:ℚ), 3, (6137064910566772661989272540179/1267650600228229401496703205376:ℚ), (217937126803894761834471452889/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1087 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1087 ⟨.direct, 32⟩ leafEvidence5_1087 = true := by decide +kernel

#print axioms leafAccepted5_1087
end BorceaVariance.Certificate.Generated

