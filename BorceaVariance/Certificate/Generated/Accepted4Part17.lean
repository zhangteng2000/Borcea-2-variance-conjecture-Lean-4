import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020011020001120001120011020; test product_logcap.
def leafBox4_1088 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1088 : LeafEvidence := ⟨.packed ⟨(4544778579/68719476736:ℚ), 2, (4603277056311595543753507664195/1267650600228229401496703205376:ℚ), (567801598610502379935335110837/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1088 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1088 ⟨.productLogcap, 32⟩ leafEvidence4_1088 = true := by decide +kernel

-- Original path 0001001121011020011020001120001120011021; test direct_retained.
def leafBox4_1089 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1089 : LeafEvidence := ⟨.packed ⟨(464063025/8589934592:ℚ), 2, (1289811120780834151193378663797/316912650057057350374175801344:ℚ), (12585247435321471528799554817/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1089 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1089 ⟨.directRetained, 32⟩ leafEvidence4_1089 = true := by decide +kernel

-- Original path 00010011210110200110200011200011200111; test direct_retained.
def leafBox4_1090 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1090 : LeafEvidence := ⟨.packed ⟨(860543111/17179869184:ℚ), 1, (2690144127099644179135032604211/633825300114114700748351602688:ℚ), (5255596121304015095132807875301/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1090 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1090 ⟨.directRetained, 32⟩ leafEvidence4_1090 = true := by decide +kernel

-- Original path 0001001121011020011020001120001121001020; test direct_retained.
def leafBox4_1091 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1091 : LeafEvidence := ⟨.packed ⟨(864828545/17179869184:ℚ), 1, (5365532034638503187223235346415/1267650600228229401496703205376:ℚ), (4762155020184840251280511074735/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1091 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1091 ⟨.directRetained, 32⟩ leafEvidence4_1091 = true := by decide +kernel

-- Original path 0001001121011020011020001120001121001021; test direct_retained.
def leafBox4_1092 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1092 : LeafEvidence := ⟨.packed ⟨(359629281/8589934592:ℚ), 1, (5935988646978731020653224263375/1267650600228229401496703205376:ℚ), (2142255445775535124204023199557/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1092 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1092 ⟨.directRetained, 32⟩ leafEvidence4_1092 = true := by decide +kernel

-- Original path 00010011210110200110200011200011210011; test direct_retained.
def leafBox4_1093 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1093 : LeafEvidence := ⟨.packed ⟨(669342033/17179869184:ℚ), 1, (385750544659976102999881716115/79228162514264337593543950336:ℚ), (534173297407888094855700863437/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1093 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1093 ⟨.directRetained, 32⟩ leafEvidence4_1093 = true := by decide +kernel

-- Original path 0001001121011020011020001120001121011020; test direct_retained.
def leafBox4_1094 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1094 : LeafEvidence := ⟨.packed ⟨(1532906235/34359738368:ℚ), 1, (5733843316984113933585414932381/1267650600228229401496703205376:ℚ), (1184422549552232410201073540025/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1094 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1094 ⟨.directRetained, 32⟩ leafEvidence4_1094 = true := by decide +kernel

-- Original path 0001001121011020011020001120001121011021; test direct_retained.
def leafBox4_1095 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1095 : LeafEvidence := ⟨.packed ⟨(638631027/17179869184:ℚ), 1, (6330421788691027920622800794855/1267650600228229401496703205376:ℚ), (2133278402228957840974013084947/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1095 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1095 ⟨.directRetained, 32⟩ leafEvidence4_1095 = true := by decide +kernel

-- Original path 00010011210110200110200011200011210111; test direct_retained.
def leafBox4_1096 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1096 : LeafEvidence := ⟨.packed ⟨(593552133/17179869184:ℚ), 1, (1646077112967385340297872669277/316912650057057350374175801344:ℚ), (1064138080799235147400645396679/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1096 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1096 ⟨.directRetained, 32⟩ leafEvidence4_1096 = true := by decide +kernel

-- Original path 00010011210110200110200011200110200010; test product_logcap.
def leafBox4_1097 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1097 : LeafEvidence := ⟨.packed ⟨(239656667/4294967296:ℚ), 2, (1266744457709573344373702527249/316912650057057350374175801344:ℚ), (23758474398560971616138235891/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1097 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1097 ⟨.productLogcap, 32⟩ leafEvidence4_1097 = true := by decide +kernel

-- Original path 0001001121011020011020001120011020001120; test product_logcap.
def leafBox4_1098 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1098 : LeafEvidence := ⟨.packed ⟨(4342186695/68719476736:ℚ), 2, (4724306758348656439018249865717/1267650600228229401496703205376:ℚ), (125563946330578314011877018733/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1098 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1098 ⟨.productLogcap, 32⟩ leafEvidence4_1098 = true := by decide +kernel

-- Original path 000100112101102001102000112001102000112100; test product_logcap.
def leafBox4_1099 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1099 : LeafEvidence := ⟨.packed ⟨(1939977049/34359738368:ℚ), 2, (5033686446764348990681056208665/1267650600228229401496703205376:ℚ), (55678466466841142095151035099/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1099 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1099 ⟨.productLogcap, 32⟩ leafEvidence4_1099 = true := by decide +kernel

-- Original path 000100112101102001102000112001102000112101; test direct_retained.
def leafBox4_1100 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1100 : LeafEvidence := ⟨.packed ⟨(456799877/8589934592:ℚ), 2, (5204746893972232570931454932903/1267650600228229401496703205376:ℚ), (7146613262816978791733399961/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1100 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1100 ⟨.directRetained, 32⟩ leafEvidence4_1100 = true := by decide +kernel

-- Original path 0001001121011020011020001120011020011020; test product_logcap.
def leafBox4_1101 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1101 : LeafEvidence := ⟨.packed ⟨(130166355/2147483648:ℚ), 2, (4836814961525101931452479450621/1267650600228229401496703205376:ℚ), (443019086466408904142601844259/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1101 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1101 ⟨.productLogcap, 32⟩ leafEvidence4_1101 = true := by decide +kernel

-- Original path 000100112101102001102000112001102001102100; test product_logcap.
def leafBox4_1102 : Box := ![⟨(455/256:ℚ),(915/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1102 : LeafEvidence := ⟨.packed ⟨(930320291/17179869184:ℚ), 2, (1288115217893996041533211587049/316912650057057350374175801344:ℚ), (53600153800235189669019723159/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1102 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1102 ⟨.productLogcap, 32⟩ leafEvidence4_1102 = true := by decide +kernel

-- Original path 000100112101102001102000112001102001102101; test product_logcap.
def leafBox4_1103 : Box := ![⟨(915/512:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1103 : LeafEvidence := ⟨.packed ⟨(1755056387/34359738368:ℚ), 1, (5322419158748224458790078744889/1267650600228229401496703205376:ℚ), (5260315996284734890159424512405/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1103 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1103 ⟨.productLogcap, 32⟩ leafEvidence4_1103 = true := by decide +kernel

-- Original path 0001001121011020011020001120011020011120; test product_logcap.
def leafBox4_1104 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1104 : LeafEvidence := ⟨.packed ⟨(3846614937/68719476736:ℚ), 2, (5058052635236248294430200898419/1267650600228229401496703205376:ℚ), (330888202525418669545222177535/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1104 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1104 ⟨.productLogcap, 32⟩ leafEvidence4_1104 = true := by decide +kernel

-- Original path 000100112101102001102000112001102001112100; test direct_retained.
def leafBox4_1105 : Box := ![⟨(455/256:ℚ),(915/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1105 : LeafEvidence := ⟨.packed ⟨(1721813227/34359738368:ℚ), 1, (1344758112905219211093233969513/316912650057057350374175801344:ℚ), (2627848546192077457383892542137/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1105 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1105 ⟨.directRetained, 32⟩ leafEvidence4_1105 = true := by decide +kernel

-- Original path 000100112101102001102000112001102001112101; test direct_retained.
def leafBox4_1106 : Box := ![⟨(915/512:ℚ),(115/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1106 : LeafEvidence := ⟨.packed ⟨(1623248179/34359738368:ℚ), 1, (2778333014166274023022648784769/633825300114114700748351602688:ℚ), (2621014305333853960930209907199/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1106 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1106 ⟨.directRetained, 32⟩ leafEvidence4_1106 = true := by decide +kernel

-- Original path 0001001121011020011020001120011021001020; test product_logcap.
def leafBox4_1107 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1107 : LeafEvidence := ⟨.packed ⟨(3164575575/68719476736:ℚ), 1, (5635170691020803269617668918343/1267650600228229401496703205376:ℚ), (592977228234855739736218005477/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1107 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1107 ⟨.productLogcap, 32⟩ leafEvidence4_1107 = true := by decide +kernel

-- Original path 0001001121011020011020001120011021001021; test moment_A.
def leafBox4_1108 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1108 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1108 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1108 ⟨.momentA, 32⟩ leafEvidence4_1108 = true := by decide +kernel

-- Original path 00010011210110200110200011200110210011200010; test product_logcap.
def leafBox4_1109 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(37/64:ℚ),(75/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1109 : LeafEvidence := ⟨.packed ⟨(3323780705/68719476736:ℚ), 1, (5485202051475631311740681699017/1267650600228229401496703205376:ℚ), (4753713371019778363626154885587/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1109 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1109 ⟨.productLogcap, 32⟩ leafEvidence4_1109 = true := by decide +kernel

-- Original path 00010011210110200110200011200110210011200011; test direct_retained.
def leafBox4_1110 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(75/128:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1110 : LeafEvidence := ⟨.packed ⟨(3201331035/68719476736:ℚ), 1, (5599586392686429459604233483005/1267650600228229401496703205376:ℚ), (593262554565572890572259392999/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1110 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1110 ⟨.directRetained, 32⟩ leafEvidence4_1110 = true := by decide +kernel

-- Original path 00010011210110200110200011200110210011200110; test product_logcap.
def leafBox4_1111 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(37/64:ℚ),(75/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1111 : LeafEvidence := ⟨.packed ⟨(3135077575/68719476736:ℚ), 1, (2832083457090838004943372286863/633825300114114700748351602688:ℚ), (2370993379981383391115258841765/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1111 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1111 ⟨.productLogcap, 32⟩ leafEvidence4_1111 = true := by decide +kernel

-- Original path 00010011210110200110200011200110210011200111; test direct_retained.
def leafBox4_1112 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(75/128:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1112 : LeafEvidence := ⟨.packed ⟨(1509363695/34359738368:ℚ), 1, (5782531666053486985865640657883/1267650600228229401496703205376:ℚ), (147961621089704874478985115933/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1112 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1112 ⟨.directRetained, 32⟩ leafEvidence4_1112 = true := by decide +kernel

-- Original path 000100112101102001102000112001102100112100; test moment_A.
def leafBox4_1113 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1113 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1113 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1113 ⟨.momentA, 32⟩ leafEvidence4_1113 = true := by decide +kernel

-- Original path 000100112101102001102000112001102100112101; test moment_A.
def leafBox4_1114 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1114 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1114 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1114 ⟨.momentA, 32⟩ leafEvidence4_1114 = true := by decide +kernel

-- Original path 000100112101102001102000112001102101102000; test moment_A.
def leafBox4_1115 : Box := ![⟨(455/256:ℚ),(915/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1115 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1115 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1115 ⟨.momentA, 32⟩ leafEvidence4_1115 = true := by decide +kernel

-- Original path 000100112101102001102000112001102101102001; test moment_A.
def leafBox4_1116 : Box := ![⟨(915/512:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1116 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1116 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1116 ⟨.momentA, 32⟩ leafEvidence4_1116 = true := by decide +kernel

-- Original path 0001001121011020011020001120011021011021; test moment_A.
def leafBox4_1117 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1117 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1117 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1117 ⟨.momentA, 32⟩ leafEvidence4_1117 = true := by decide +kernel

-- Original path 000100112101102001102000112001102101112000; test direct_retained.
def leafBox4_1118 : Box := ![⟨(455/256:ℚ),(915/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1118 : LeafEvidence := ⟨.packed ⟨(2847671855/68719476736:ℚ), 1, (5969173966540521504799209442753/1267650600228229401496703205376:ℚ), (1181046506231824678305136767097/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1118 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1118 ⟨.directRetained, 32⟩ leafEvidence4_1118 = true := by decide +kernel

-- Original path 000100112101102001102000112001102101112001; test direct_retained.
def leafBox4_1119 : Box := ![⟨(915/512:ℚ),(115/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1119 : LeafEvidence := ⟨.packed ⟨(1343663125/34359738368:ℚ), 1, (6159633730605836291799447190991/1267650600228229401496703205376:ℚ), (589285744637851024070737748487/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1119 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1119 ⟨.directRetained, 32⟩ leafEvidence4_1119 = true := by decide +kernel

-- Original path 0001001121011020011020001120011021011121; test moment_A.
def leafBox4_1120 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1120 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1120 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1120 ⟨.momentA, 32⟩ leafEvidence4_1120 = true := by decide +kernel

-- Original path 0001001121011020011020001120011120001020; test direct.
def leafBox4_1121 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1121 : LeafEvidence := ⟨.packed ⟨(4013560419/68719476736:ℚ), 2, (4938996673231471172041090252865/1267650600228229401496703205376:ℚ), (12204449245122587991446499095/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_1121 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1121 ⟨.direct, 32⟩ leafEvidence4_1121 = true := by decide +kernel

-- Original path 0001001121011020011020001120011120001021; test direct_retained.
def leafBox4_1122 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1122 : LeafEvidence := ⟨.packed ⟨(822086969/17179869184:ℚ), 1, (2758831551078133910251570422647/633825300114114700748351602688:ℚ), (2622463579798583471325106211471/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1122 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1122 ⟨.directRetained, 32⟩ leafEvidence4_1122 = true := by decide +kernel

-- Original path 00010011210110200110200011200111200011; test direct_retained.
def leafBox4_1123 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1123 : LeafEvidence := ⟨.packed ⟨(95173225/2147483648:ℚ), 1, (2877334120638825354943435018825/633825300114114700748351602688:ℚ), (5228135649316282526491860408127/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1123 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1123 ⟨.directRetained, 32⟩ leafEvidence4_1123 = true := by decide +kernel

-- Original path 000100112101102001102000112001112001; test direct_retained.
def leafBox4_1124 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1124 : LeafEvidence := ⟨.packed ⟨(674727909/17179869184:ℚ), 1, (768165082178330406534892051301/158456325028528675187087900672:ℚ), (1301066767476156251258442245331/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1124 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1124 ⟨.directRetained, 32⟩ leafEvidence4_1124 = true := by decide +kernel

-- Original path 0001001121011020011020001120011121001020; test direct_retained.
def leafBox4_1125 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1125 : LeafEvidence := ⟨.packed ⟨(85043665/2147483648:ℚ), 1, (1529448921894025583521717286299/316912650057057350374175801344:ℚ), (4716387690742951483452893297805/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1125 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1125 ⟨.directRetained, 32⟩ leafEvidence4_1125 = true := by decide +kernel

-- Original path 0001001121011020011020001120011121001021; test direct_retained.
def leafBox4_1126 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1126 : LeafEvidence := ⟨.packed ⟨(567796509/17179869184:ℚ), 1, (6742440203263760114556219965781/1267650600228229401496703205376:ℚ), (4250847112805238657460793593175/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1126 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1126 ⟨.directRetained, 32⟩ leafEvidence4_1126 = true := by decide +kernel

-- Original path 00010011210110200110200011200111210011; test direct_retained.
def leafBox4_1127 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1127 : LeafEvidence := ⟨.packed ⟨(526989357/17179869184:ℚ), 1, (438488374271785107512619238369/79228162514264337593543950336:ℚ), (1060455947188578600262097524437/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1127 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1127 ⟨.directRetained, 32⟩ leafEvidence4_1127 = true := by decide +kernel

-- Original path 0001001121011020011020001120011121011020; test direct_retained.
def leafBox4_1128 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1128 : LeafEvidence := ⟨.packed ⟨(2419125485/68719476736:ℚ), 1, (3259239534616778144456591736229/633825300114114700748351602688:ℚ), (4697776219540621823075605274825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1128 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1128 ⟨.directRetained, 32⟩ leafEvidence4_1128 = true := by decide +kernel

-- Original path 0001001121011020011020001120011121011021; test direct_retained.
def leafBox4_1129 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1129 : LeafEvidence := ⟨.packed ⟨(505430217/17179869184:ℚ), 1, (896644486406541778058692048955/158456325028528675187087900672:ℚ), (4237064516957089620064225023779/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1129 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1129 ⟨.directRetained, 32⟩ leafEvidence4_1129 = true := by decide +kernel

-- Original path 00010011210110200110200011200111210111; test direct_retained.
def leafBox4_1130 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1130 : LeafEvidence := ⟨.packed ⟨(234205569/8589934592:ℚ), 1, (7467760419224262180868673066395/1267650600228229401496703205376:ℚ), (2114452582823110455225154364187/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1130 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1130 ⟨.directRetained, 32⟩ leafEvidence4_1130 = true := by decide +kernel

-- Original path 000100112101102001102000112100102000; test moment_A.
def leafBox4_1131 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1131 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1131 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1131 ⟨.momentA, 32⟩ leafEvidence4_1131 = true := by decide +kernel

-- Original path 000100112101102001102000112100102001; test moment_A.
def leafBox4_1132 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1132 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1132 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1132 ⟨.momentA, 32⟩ leafEvidence4_1132 = true := by decide +kernel

-- Original path 0001001121011020011020001121001021; test moment_A.
def leafBox4_1133 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1133 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1133 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1133 ⟨.momentA, 32⟩ leafEvidence4_1133 = true := by decide +kernel

-- Original path 000100112101102001102000112100112000102000; test direct_retained.
def leafBox4_1134 : Box := ![⟨(55/32:ℚ),(885/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_1134 : LeafEvidence := ⟨.packed ⟨(164294689/4294967296:ℚ), 1, (6233452408489436147069390412067/1267650600228229401496703205376:ℚ), (3872739033524507156069666927469/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1134 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1134 ⟨.directRetained, 32⟩ leafEvidence4_1134 = true := by decide +kernel

-- Original path 000100112101102001102000112100112000102001; test direct_retained.
def leafBox4_1135 : Box := ![⟨(885/512:ℚ),(445/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_1135 : LeafEvidence := ⟨.packed ⟨(2477782367/68719476736:ℚ), 1, (3217581100911947400414939187569/633825300114114700748351602688:ℚ), (1932568936835320646314718176511/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1135 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1135 ⟨.directRetained, 32⟩ leafEvidence4_1135 = true := by decide +kernel

-- Original path 0001001121011020011020001121001120001021; test moment_A.
def leafBox4_1136 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1136 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1136 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1136 ⟨.momentA, 32⟩ leafEvidence4_1136 = true := by decide +kernel

-- Original path 00010011210110200110200011210011200011; test direct_retained.
def leafBox4_1137 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1137 : LeafEvidence := ⟨.packed ⟨(948970903/34359738368:ℚ), 1, (1854277183658216715700011656349/316912650057057350374175801344:ℚ), (1738875860234106468010730376651/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1137 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1137 ⟨.directRetained, 32⟩ leafEvidence4_1137 = true := by decide +kernel

-- Original path 0001001121011020011020001121001120011020; test direct_retained.
def leafBox4_1138 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_1138 : LeafEvidence := ⟨.packed ⟨(2144721983/68719476736:ℚ), 1, (1737895772423681205243955792583/316912650057057350374175801344:ℚ), (1924208013562791872971858347443/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1138 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1138 ⟨.directRetained, 32⟩ leafEvidence4_1138 = true := by decide +kernel

-- Original path 0001001121011020011020001121001120011021; test moment_A.
def leafBox4_1139 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1139 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1139 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1139 ⟨.momentA, 32⟩ leafEvidence4_1139 = true := by decide +kernel

-- Original path 00010011210110200110200011210011200111; test direct_retained.
def leafBox4_1140 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1140 : LeafEvidence := ⟨.packed ⟨(843477697/34359738368:ℚ), 1, (7892114909142755154165557346993/1267650600228229401496703205376:ℚ), (3468162407523356823739107849309/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1140 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1140 ⟨.directRetained, 32⟩ leafEvidence4_1140 = true := by decide +kernel

-- Original path 000100112101102001102000112100112100; test moment_A.
def leafBox4_1141 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1141 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1141 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1141 ⟨.momentA, 32⟩ leafEvidence4_1141 = true := by decide +kernel

-- Original path 000100112101102001102000112100112101; test moment_A.
def leafBox4_1142 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1142 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1142 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1142 ⟨.momentA, 32⟩ leafEvidence4_1142 = true := by decide +kernel

-- Original path 00010011210110200110200011210110; test moment_A.
def leafBox4_1143 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1143 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1143 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1143 ⟨.momentA, 32⟩ leafEvidence4_1143 = true := by decide +kernel

-- Original path 0001001121011020011020001121011120001020; test direct_retained.
def leafBox4_1144 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_1144 : LeafEvidence := ⟨.packed ⟨(1909165183/68719476736:ℚ), 1, (7394033069545153418289225375875/1267650600228229401496703205376:ℚ), (1918316085203853081391098551903/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1144 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1144 ⟨.directRetained, 32⟩ leafEvidence4_1144 = true := by decide +kernel

-- Original path 0001001121011020011020001121011120001021; test moment_A.
def leafBox4_1145 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1145 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1145 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1145 ⟨.momentA, 32⟩ leafEvidence4_1145 = true := by decide +kernel

-- Original path 00010011210110200110200011210111200011; test direct_retained.
def leafBox4_1146 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1146 : LeafEvidence := ⟨.packed ⟨(750402359/34359738368:ℚ), 1, (8390493002259371453336687759137/1267650600228229401496703205376:ℚ), (432465260698655481351937733003/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1146 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1146 ⟨.directRetained, 32⟩ leafEvidence4_1146 = true := by decide +kernel

-- Original path 00010011210110200110200011210111200110; test moment_A.
def leafBox4_1147 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1147 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1147 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1147 ⟨.momentA, 32⟩ leafEvidence4_1147 = true := by decide +kernel

-- Original path 00010011210110200110200011210111200111; test direct_retained.
def leafBox4_1148 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1148 : LeafEvidence := ⟨.packed ⟨(668166559/34359738368:ℚ), 1, (8913608328038089916043386328817/1267650600228229401496703205376:ℚ), (3452280440404005891054539615295/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1148 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1148 ⟨.directRetained, 32⟩ leafEvidence4_1148 = true := by decide +kernel

-- Original path 0001001121011020011020001121011121; test moment_A.
def leafBox4_1149 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1149 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1149 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1149 ⟨.momentA, 32⟩ leafEvidence4_1149 = true := by decide +kernel

-- Original path 00010011210110200110200110200010; test product_logcap.
def leafBox4_1150 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1150 : LeafEvidence := ⟨.packed ⟨(69972291/2147483648:ℚ), 1, (3396917486874117118898211247571/633825300114114700748351602688:ℚ), (4249072581556896377923540980657/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1150 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1150 ⟨.productLogcap, 32⟩ leafEvidence4_1150 = true := by decide +kernel

-- Original path 000100112101102001102001102000112000; test product_logcap.
def leafBox4_1151 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1151 : LeafEvidence := ⟨.packed ⟨(1642937511/34359738368:ℚ), 1, (2759973768437234050926265734423/633825300114114700748351602688:ℚ), (5244755857866107610350096390123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1151 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1151 ⟨.productLogcap, 32⟩ leafEvidence4_1151 = true := by decide +kernel

#print axioms leafAccepted4_1151
end BorceaVariance.Certificate.Generated

