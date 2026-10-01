import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210011210010200011210011; test direct.
def leafBox2_1088 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1088 : LeafEvidence := ⟨.packed ⟨(717034409/8589934592:ℚ), 0, (4021326952229076065883340022541/1267650600228229401496703205376:ℚ), (3390141298982564098357870087117/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1088 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1088 ⟨.direct, 32⟩ leafEvidence2_1088 = true := by decide +kernel

-- Original path 00010011210011210010200011210110; test direct.
def leafBox2_1089 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1089 : LeafEvidence := ⟨.packed ⟨(600231919/8589934592:ℚ), 0, (2230209784767977382774198890351/633825300114114700748351602688:ℚ), (1875838305065475257423534048841/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1089 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1089 ⟨.direct, 32⟩ leafEvidence2_1089 = true := by decide +kernel

-- Original path 00010011210011210010200011210111; test direct.
def leafBox2_1090 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1090 : LeafEvidence := ⟨.packed ⟨(584144351/8589934592:ℚ), 0, (2265263663787179112798363603611/633825300114114700748351602688:ℚ), (952387758206122221610577386949/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1090 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1090 ⟨.direct, 32⟩ leafEvidence2_1090 = true := by decide +kernel

-- Original path 000100112100112100102001102000102000; test direct.
def leafBox2_1091 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1091 : LeafEvidence := ⟨.packed ⟨(2024166875/17179869184:ℚ), 1, (814484001784217344489209140953/316912650057057350374175801344:ℚ), (69023906247309362849544328931/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1091 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1091 ⟨.direct, 32⟩ leafEvidence2_1091 = true := by decide +kernel

-- Original path 00010011210011210010200110200010200110; test product_logcap.
def leafBox2_1092 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1092 : LeafEvidence := ⟨.packed ⟨(941102875/8589934592:ℚ), 1, (1705105276171660277280503009695/633825300114114700748351602688:ℚ), (16561566810904049654538072565/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1092 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1092 ⟨.productLogcap, 32⟩ leafEvidence2_1092 = true := by decide +kernel

-- Original path 00010011210011210010200110200010200111; test direct.
def leafBox2_1093 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1093 : LeafEvidence := ⟨.packed ⟨(1822756975/17179869184:ℚ), 1, (3478842869672679509353801878417/1267650600228229401496703205376:ℚ), (130170503165856639382712894467/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1093 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1093 ⟨.direct, 32⟩ leafEvidence2_1093 = true := by decide +kernel

-- Original path 0001001121001121001020011020001021001020; test product_logcap.
def leafBox2_1094 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence2_1094 : LeafEvidence := ⟨.packed ⟨(7615507119/68719476736:ℚ), 1, (3385943097619642211292947910059/1267650600228229401496703205376:ℚ), (162988562875792081185027053593/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1094 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1094 ⟨.productLogcap, 32⟩ leafEvidence2_1094 = true := by decide +kernel

-- Original path 000100112100112100102001102000102100102100; test product_radial.
def leafBox2_1095 : Box := ![⟨(85/64:ℚ),(685/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1095 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1095 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1095 ⟨.productRadial, 32⟩ leafEvidence2_1095 = true := by decide +kernel

-- Original path 000100112100112100102001102000102100102101; test product_logcap.
def leafBox2_1096 : Box := ![⟨(685/512:ℚ),(345/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1096 : LeafEvidence := ⟨.packed ⟨(1768759161/17179869184:ℚ), 1, (3543963252041376514586566886563/1267650600228229401496703205376:ℚ), (25773936666573178221506824547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1096 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1096 ⟨.productLogcap, 32⟩ leafEvidence2_1096 = true := by decide +kernel

-- Original path 00010011210011210010200110200010210011; test direct_retained.
def leafBox2_1097 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1097 : LeafEvidence := ⟨.packed ⟨(844146407/8589934592:ℚ), 1, (3646375303911981019702846529351/1267650600228229401496703205376:ℚ), (45552284745249273095008522793/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1097 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1097 ⟨.directRetained, 32⟩ leafEvidence2_1097 = true := by decide +kernel

-- Original path 000100112100112100102001102000102101102000; test product_logcap.
def leafBox2_1098 : Box := ![⟨(345/256:ℚ),(695/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence2_1098 : LeafEvidence := ⟨.packed ⟨(7349917887/68719476736:ℚ), 1, (3461556321700265889457683455983/1267650600228229401496703205376:ℚ), (39480444400830319664776944689/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1098 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1098 ⟨.productLogcap, 32⟩ leafEvidence2_1098 = true := by decide +kernel

-- Original path 000100112100112100102001102000102101102001; test product_logcap.
def leafBox2_1099 : Box := ![⟨(695/512:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence2_1099 : LeafEvidence := ⟨.packed ⟨(218221911/2147483648:ℚ), 1, (446566993326311233827731121659/158456325028528675187087900672:ℚ), (75466580311669948739675614697/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1099 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1099 ⟨.productLogcap, 32⟩ leafEvidence2_1099 = true := by decide +kernel

-- Original path 000100112100112100102001102000102101102100; test moment_A.
def leafBox2_1100 : Box := ![⟨(345/256:ℚ),(695/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1100 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1100 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1100 ⟨.momentA, 32⟩ leafEvidence2_1100 = true := by decide +kernel

-- Original path 000100112100112100102001102000102101102101; test moment_A.
def leafBox2_1101 : Box := ![⟨(695/512:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1101 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1101 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1101 ⟨.momentA, 32⟩ leafEvidence2_1101 = true := by decide +kernel

-- Original path 00010011210011210010200110200010210111; test direct_retained.
def leafBox2_1102 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1102 : LeafEvidence := ⟨.packed ⟨(381122521/4294967296:ℚ), 1, (1938924646492701517685033508861/633825300114114700748351602688:ℚ), (33369868705545185807305122509/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1102 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1102 ⟨.directRetained, 32⟩ leafEvidence2_1102 = true := by decide +kernel

-- Original path 0001001121001121001020011020001120; test direct.
def leafBox2_1103 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1103 : LeafEvidence := ⟨.packed ⟨(3365303325/34359738368:ℚ), 1, (3653812519616964389172989918105/1267650600228229401496703205376:ℚ), (124708124512905084650280986091/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1103 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1103 ⟨.direct, 32⟩ leafEvidence2_1103 = true := by decide +kernel

-- Original path 0001001121001121001020011020001121; test direct.
def leafBox2_1104 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1104 : LeafEvidence := ⟨.packed ⟨(1409943639/17179869184:ℚ), 1, (4061798797880326441523241397747/1267650600228229401496703205376:ℚ), (24868591509925484020163456321/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1104 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1104 ⟨.direct, 32⟩ leafEvidence2_1104 = true := by decide +kernel

-- Original path 0001001121001121001020011020011020001020; test product_logcap.
def leafBox2_1105 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence2_1105 : LeafEvidence := ⟨.packed ⟨(7458021725/68719476736:ℚ), 1, (3430323905219397009525604450737/1267650600228229401496703205376:ℚ), (369826297796578916362249867551/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1105 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1105 ⟨.productLogcap, 32⟩ leafEvidence2_1105 = true := by decide +kernel

-- Original path 0001001121001121001020011020011020001021; test direct_retained.
def leafBox2_1106 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1106 : LeafEvidence := ⟨.packed ⟨(3396778025/34359738368:ℚ), 1, (1816575863640698457508730160103/633825300114114700748351602688:ℚ), (125320988009700855807158204441/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1106 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1106 ⟨.directRetained, 32⟩ leafEvidence2_1106 = true := by decide +kernel

-- Original path 00010011210011210010200110200110200011; test direct.
def leafBox2_1107 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1107 : LeafEvidence := ⟨.packed ⟨(1643878475/17179869184:ℚ), 1, (1852950180892847420925875071439/633825300114114700748351602688:ℚ), (123198923207909500157574122539/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1107 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1107 ⟨.direct, 32⟩ leafEvidence2_1107 = true := by decide +kernel

-- Original path 0001001121001121001020011020011020011020; test direct.
def leafBox2_1108 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence2_1108 : LeafEvidence := ⟨.packed ⟨(3364787909/34359738368:ℚ), 1, (1827076559113772485783580230149/633825300114114700748351602688:ℚ), (177624799232251821664725498155/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1108 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1108 ⟨.direct, 32⟩ leafEvidence2_1108 = true := by decide +kernel

-- Original path 0001001121001121001020011020011020011021; test direct_retained.
def leafBox2_1109 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1109 : LeafEvidence := ⟨.packed ⟨(3069240475/34359738368:ℚ), 1, (3862528150122448359767533776557/1267650600228229401496703205376:ℚ), (118951903808783779561303693215/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1109 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1109 ⟨.directRetained, 32⟩ leafEvidence2_1109 = true := by decide +kernel

-- Original path 00010011210011210010200110200110200111; test direct.
def leafBox2_1110 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1110 : LeafEvidence := ⟨.packed ⟨(2969034525/34359738368:ℚ), 1, (984936156889544298727178399239/316912650057057350374175801344:ℚ), (14625892538680716094260971827/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1110 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1110 ⟨.direct, 32⟩ leafEvidence2_1110 = true := by decide +kernel

-- Original path 0001001121001121001020011020011021001020; test direct_retained.
def leafBox2_1111 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence2_1111 : LeafEvidence := ⟨.packed ⟨(388054257/4294967296:ℚ), 1, (3836252234889910995310940671147/1267650600228229401496703205376:ℚ), (4256798994917426538954322561/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_1111 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1111 ⟨.directRetained, 32⟩ leafEvidence2_1111 = true := by decide +kernel

-- Original path 0001001121001121001020011020011021001021; test moment_A.
def leafBox2_1112 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1112 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1112 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1112 ⟨.momentA, 32⟩ leafEvidence2_1112 = true := by decide +kernel

-- Original path 00010011210011210010200110200110210011; test direct.
def leafBox2_1113 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1113 : LeafEvidence := ⟨.packed ⟨(1378158483/17179869184:ℚ), 1, (4116652091232108287770372112955/1267650600228229401496703205376:ℚ), (22512170486189209082070544519/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1113 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1113 ⟨.direct, 32⟩ leafEvidence2_1113 = true := by decide +kernel

-- Original path 0001001121001121001020011020011021011020; test direct_retained.
def leafBox2_1114 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence2_1114 : LeafEvidence := ⟨.packed ⟨(5616684621/68719476736:ℚ), 1, (63619203426281423091483805923/19807040628566084398385987584:ℚ), (62496971986754280050017293353/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1114 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1114 ⟨.directRetained, 32⟩ leafEvidence2_1114 = true := by decide +kernel

-- Original path 0001001121001121001020011020011021011021; test moment_A.
def leafBox2_1115 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1115 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1115 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1115 ⟨.momentA, 32⟩ leafEvidence2_1115 = true := by decide +kernel

-- Original path 00010011210011210010200110200110210111; test direct.
def leafBox2_1116 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1116 : LeafEvidence := ⟨.packed ⟨(1247138633/17179869184:ℚ), 1, (1090843615132715363237349355859/316912650057057350374175801344:ℚ), (1601331097070863822459047455/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1116 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1116 ⟨.direct, 32⟩ leafEvidence2_1116 = true := by decide +kernel

-- Original path 00010011210011210010200110200111; test direct_retained.
def leafBox2_1117 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1117 : LeafEvidence := ⟨.packed ⟨(1151420543/17179869184:ℚ), 1, (4568400214550865117107348942871/1267650600228229401496703205376:ℚ), (358432156624960477154458025/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1117 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1117 ⟨.directRetained, 32⟩ leafEvidence2_1117 = true := by decide +kernel

-- Original path 00010011210011210010200110210010200010; test moment_A.
def leafBox2_1118 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1118 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1118 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1118 ⟨.momentA, 32⟩ leafEvidence2_1118 = true := by decide +kernel

-- Original path 0001001121001121001020011021001020001120; test direct.
def leafBox2_1119 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence2_1119 : LeafEvidence := ⟨.packed ⟨(1549051193/17179869184:ℚ), 0, (960237073708647635723878619099/316912650057057350374175801344:ℚ), (1863379434616178300376886095379/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1119 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1119 ⟨.direct, 32⟩ leafEvidence2_1119 = true := by decide +kernel

-- Original path 0001001121001121001020011021001020001121; test moment_A.
def leafBox2_1120 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1120 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1120 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1120 ⟨.momentA, 32⟩ leafEvidence2_1120 = true := by decide +kernel

-- Original path 000100112100112100102001102100102001; test moment_A.
def leafBox2_1121 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1121 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1121 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1121 ⟨.momentA, 32⟩ leafEvidence2_1121 = true := by decide +kernel

-- Original path 0001001121001121001020011021001021; test critical_variance_negative.
def leafBox2_1122 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1122 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1122 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1122 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1122 = true := by decide +kernel

-- Original path 0001001121001121001020011021001120; test direct_retained.
def leafBox2_1123 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1123 : LeafEvidence := ⟨.packed ⟨(1194115419/17179869184:ℚ), 0, (4474037357677589825383650008919/1267650600228229401496703205376:ℚ), (2054480197338635231637398997915/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1123 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1123 ⟨.directRetained, 32⟩ leafEvidence2_1123 = true := by decide +kernel

-- Original path 0001001121001121001020011021001121; test critical_variance_negative.
def leafBox2_1124 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1124 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1124 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1124 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1124 = true := by decide +kernel

-- Original path 00010011210011210010200110210110; test moment_A.
def leafBox2_1125 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1125 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1125 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1125 ⟨.momentA, 32⟩ leafEvidence2_1125 = true := by decide +kernel

-- Original path 0001001121001121001020011021011120; test direct.
def leafBox2_1126 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1126 : LeafEvidence := ⟨.packed ⟨(1956171195/34359738368:ℚ), 0, (5010303510114226250689334822513/1267650600228229401496703205376:ℚ), (2290115210657016508038311287987/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1126 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1126 ⟨.direct, 32⟩ leafEvidence2_1126 = true := by decide +kernel

-- Original path 0001001121001121001020011021011121; test critical_variance_negative.
def leafBox2_1127 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1127 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1127 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1127 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1127 = true := by decide +kernel

-- Original path 0001001121001121001020011120; test direct.
def leafBox2_1128 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1128 : LeafEvidence := ⟨.packed ⟨(531751155/8589934592:ℚ), 0, (4779556132655104341911161220959/1267650600228229401496703205376:ℚ), (4777944105711644404415749672509/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1128 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1128 ⟨.direct, 32⟩ leafEvidence2_1128 = true := by decide +kernel

-- Original path 000100112100112100102001112100; test direct.
def leafBox2_1129 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1129 : LeafEvidence := ⟨.packed ⟨(14929607/268435456:ℚ), 0, (1269063729542831344592628237375/316912650057057350374175801344:ℚ), (4261091947545528847353704163993/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1129 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1129 ⟨.direct, 32⟩ leafEvidence2_1129 = true := by decide +kernel

-- Original path 000100112100112100102001112101; test direct.
def leafBox2_1130 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1130 : LeafEvidence := ⟨.packed ⟨(392086009/8589934592:ℚ), 0, (2831286786073421135807384676611/633825300114114700748351602688:ℚ), (2373855515172587905890282733339/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1130 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1130 ⟨.direct, 32⟩ leafEvidence2_1130 = true := by decide +kernel

-- Original path 0001001121001121001021; test critical_variance_negative.
def leafBox2_1131 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1131 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1131 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1131 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1131 = true := by decide +kernel

-- Original path 00010011210011210011200010; test center_coeff.
def leafBox2_1132 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1132 : LeafEvidence := ⟨.packed ⟨(572474119/8589934592:ℚ), 0, (4583144358268037554257260784343/1267650600228229401496703205376:ℚ), (481626197202550760683616218091/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1132 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1132 ⟨.centerCoeff, 32⟩ leafEvidence2_1132 = true := by decide +kernel

-- Original path 00010011210011210011200011; test variance_nonnegative.
def leafBox2_1133 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1133 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1133 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1133 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1133 = true := by decide +kernel

-- Original path 000100112100112100112001; test direct.
def leafBox2_1134 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1134 : LeafEvidence := ⟨.packed ⟨(193359355/4294967296:ℚ), 0, (2852733427064008981507390723597/633825300114114700748351602688:ℚ), (1195838694278624924852247071195/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1134 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1134 ⟨.direct, 32⟩ leafEvidence2_1134 = true := by decide +kernel

-- Original path 0001001121001121001121; test critical_variance_negative.
def leafBox2_1135 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1135 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1135 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1135 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1135 = true := by decide +kernel

-- Original path 000100112100112101102000102000102000; test direct_retained.
def leafBox2_1136 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1136 : LeafEvidence := ⟨.packed ⟨(2684330225/34359738368:ℚ), 1, (4180987711377496230671549389335/1267650600228229401496703205376:ℚ), (222982504360440452211324381685/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1136 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1136 ⟨.directRetained, 32⟩ leafEvidence2_1136 = true := by decide +kernel

-- Original path 000100112100112101102000102000102001; test direct_retained.
def leafBox2_1137 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1137 : LeafEvidence := ⟨.packed ⟨(2429425775/34359738368:ℚ), 1, (4430227158477964801708120790943/1267650600228229401496703205376:ℚ), (213129226522725814510933322227/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1137 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1137 ⟨.directRetained, 32⟩ leafEvidence2_1137 = true := by decide +kernel

-- Original path 000100112100112101102000102000102100; test direct_retained.
def leafBox2_1138 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1138 : LeafEvidence := ⟨.packed ⟨(1129596351/17179869184:ℚ), 1, (1154650180044235410983824654991/316912650057057350374175801344:ℚ), (515376098450821696494958667/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1138 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1138 ⟨.directRetained, 32⟩ leafEvidence2_1138 = true := by decide +kernel

-- Original path 000100112100112101102000102000102101; test moment_A.
def leafBox2_1139 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1139 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1139 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1139 ⟨.momentA, 32⟩ leafEvidence2_1139 = true := by decide +kernel

-- Original path 00010011210011210110200010200011; test direct.
def leafBox2_1140 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1140 : LeafEvidence := ⟨.packed ⟨(117961077/2147483648:ℚ), 0, (319476686941016918270440290803/79228162514264337593543950336:ℚ), (636260883161901101830603464143/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1140 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1140 ⟨.direct, 32⟩ leafEvidence2_1140 = true := by decide +kernel

-- Original path 0001001121001121011020001020011020; test direct_retained.
def leafBox2_1141 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1141 : LeafEvidence := ⟨.packed ⟨(969772025/17179869184:ℚ), 1, (2517157766359892140741964135925/633825300114114700748351602688:ℚ), (12140945572285471262037349365/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1141 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1141 ⟨.directRetained, 32⟩ leafEvidence2_1141 = true := by decide +kernel

-- Original path 0001001121001121011020001020011021; test moment_A.
def leafBox2_1142 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1142 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1142 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1142 ⟨.momentA, 32⟩ leafEvidence2_1142 = true := by decide +kernel

-- Original path 00010011210011210110200010200111; test direct.
def leafBox2_1143 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1143 : LeafEvidence := ⟨.packed ⟨(775756475/17179869184:ℚ), 0, (5696127214811808497516472888693/1267650600228229401496703205376:ℚ), (5642384702122542975438592145815/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1143 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1143 ⟨.direct, 32⟩ leafEvidence2_1143 = true := by decide +kernel

-- Original path 00010011210011210110200010210010; test moment_A.
def leafBox2_1144 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1144 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1144 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1144 ⟨.momentA, 32⟩ leafEvidence2_1144 = true := by decide +kernel

-- Original path 00010011210011210110200010210011; test direct.
def leafBox2_1145 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1145 : LeafEvidence := ⟨.packed ⟨(172340511/4294967296:ℚ), 0, (3037176091858886733514547646311/633825300114114700748351602688:ℚ), (636260883161901101830603464143/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1145 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1145 ⟨.direct, 32⟩ leafEvidence2_1145 = true := by decide +kernel

-- Original path 000100112100112101102000102101; test moment_A.
def leafBox2_1146 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1146 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1146 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1146 ⟨.momentA, 32⟩ leafEvidence2_1146 = true := by decide +kernel

-- Original path 0001001121001121011020001120; test direct.
def leafBox2_1147 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1147 : LeafEvidence := ⟨.packed ⟨(180503323/4294967296:ℚ), 0, (5923662394365947244583205112859/1267650600228229401496703205376:ℚ), (2929089656272566761028463554581/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1147 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1147 ⟨.direct, 32⟩ leafEvidence2_1147 = true := by decide +kernel

-- Original path 0001001121001121011020001121; test direct.
def leafBox2_1148 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1148 : LeafEvidence := ⟨.packed ⟨(264848577/8589934592:ℚ), 0, (6996720821897635428156862146249/1267650600228229401496703205376:ℚ), (2929089656272566761028463554581/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1148 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1148 ⟨.direct, 32⟩ leafEvidence2_1148 = true := by decide +kernel

-- Original path 0001001121001121011020011020001020; test direct.
def leafBox2_1149 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1149 : LeafEvidence := ⟨.packed ⟨(49922325/1073741824:ℚ), 1, (5605645458731251710132022218445/1267650600228229401496703205376:ℚ), (90562611656171731548824784133/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1149 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1149 ⟨.direct, 32⟩ leafEvidence2_1149 = true := by decide +kernel

-- Original path 0001001121001121011020011020001021; test moment_A.
def leafBox2_1150 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1150 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1150 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1150 ⟨.momentA, 32⟩ leafEvidence2_1150 = true := by decide +kernel

-- Original path 00010011210011210110200110200011; test direct.
def leafBox2_1151 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1151 : LeafEvidence := ⟨.packed ⟨(319677423/8589934592:ℚ), 0, (6326560559425417174095796611683/1267650600228229401496703205376:ℚ), (6241166147464264812268258238939/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1151 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1151 ⟨.direct, 32⟩ leafEvidence2_1151 = true := by decide +kernel

#print axioms leafAccepted2_1151
end BorceaVariance.Certificate.Generated

