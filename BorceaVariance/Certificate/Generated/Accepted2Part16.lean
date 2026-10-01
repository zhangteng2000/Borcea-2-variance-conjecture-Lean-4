import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001120001021011021011020; test center_coeff.
def leafBox2_1024 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1024 : LeafEvidence := ⟨.packed ⟨(4248934509/34359738368:ℚ), 1, (3159053446638241091393296595429/1267650600228229401496703205376:ℚ), (730344761324628552409914040547/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1024 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1024 ⟨.centerCoeff, 32⟩ leafEvidence2_1024 = true := by decide +kernel

-- Original path 000100112100112000102101102101102100; test direct.
def leafBox2_1025 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1025 : LeafEvidence := ⟨.packed ⟨(124163211/1073741824:ℚ), 1, (103022980492324722786829293383/39614081257132168796771975168:ℚ), (489052313254018576519741667119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1025 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1025 ⟨.direct, 32⟩ leafEvidence2_1025 = true := by decide +kernel

-- Original path 000100112100112000102101102101102101; test direct.
def leafBox2_1026 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1026 : LeafEvidence := ⟨.packed ⟨(223597347/2147483648:ℚ), 1, (3519497918704288003565991898685/1267650600228229401496703205376:ℚ), (59090704753924439828997559373/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1026 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1026 ⟨.direct, 32⟩ leafEvidence2_1026 = true := by decide +kernel

-- Original path 00010011210011200010210110210111; test center_coeff.
def leafBox2_1027 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1027 : LeafEvidence := ⟨.packed ⟨(205704885/2147483648:ℚ), 1, (3703497688440924240136699150585/1267650600228229401496703205376:ℚ), (460956549530189336890265716143/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1027 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1027 ⟨.centerCoeff, 32⟩ leafEvidence2_1027 = true := by decide +kernel

-- Original path 00010011210011200010210111; test center_coeff.
def leafBox2_1028 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1028 : LeafEvidence := ⟨.packed ⟨(47348433/536870912:ℚ), 1, (60814128790153942414124162409/19807040628566084398385987584:ℚ), (14070603564540172998811682405/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_1028 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1028 ⟨.centerCoeff, 32⟩ leafEvidence2_1028 = true := by decide +kernel

-- Original path 00010011210011200011; test variance_nonnegative.
def leafBox2_1029 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1029 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1029 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1029 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1029 = true := by decide +kernel

-- Original path 0001001121001120011020; test center_coeff.
def leafBox2_1030 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1030 : LeafEvidence := ⟨.packed ⟨(388653255/4294967296:ℚ), 1, (3832707140287112045573556176249/1267650600228229401496703205376:ℚ), (184135283252191336751991273703/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1030 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1030 ⟨.centerCoeff, 32⟩ leafEvidence2_1030 = true := by decide +kernel

-- Original path 0001001121001120011021001020; test center_coeff.
def leafBox2_1031 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1031 : LeafEvidence := ⟨.packed ⟨(779107175/8589934592:ℚ), 1, (1913696587116394355032101531099/633825300114114700748351602688:ℚ), (115414525414482919036042332697/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1031 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1031 ⟨.centerCoeff, 32⟩ leafEvidence2_1031 = true := by decide +kernel

-- Original path 0001001121001120011021001021001020; test direct.
def leafBox2_1032 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1032 : LeafEvidence := ⟨.packed ⟨(3437973507/34359738368:ℚ), 1, (3606514252109182655040966193613/1267650600228229401496703205376:ℚ), (694641746082252772620597985305/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1032 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1032 ⟨.direct, 32⟩ leafEvidence2_1032 = true := by decide +kernel

-- Original path 000100112100112001102100102100102100; test direct_retained.
def leafBox2_1033 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1033 : LeafEvidence := ⟨.packed ⟨(201645093/2147483648:ℚ), 1, (3748414497472702923337601938773/1267650600228229401496703205376:ℚ), (458291225598533569373023798461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1033 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1033 ⟨.directRetained, 32⟩ leafEvidence2_1033 = true := by decide +kernel

-- Original path 000100112100112001102100102100102101; test direct_retained.
def leafBox2_1034 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1034 : LeafEvidence := ⟨.packed ⟨(364190385/4294967296:ℚ), 1, (3984132692394050748870597915849/1267650600228229401496703205376:ℚ), (445482462818016374662752968735/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1034 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1034 ⟨.directRetained, 32⟩ leafEvidence2_1034 = true := by decide +kernel

-- Original path 00010011210011200110210010210011; test center_coeff.
def leafBox2_1035 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1035 : LeafEvidence := ⟨.packed ⟨(83673519/1073741824:ℚ), 1, (2093585859677075397794041431415/633825300114114700748351602688:ℚ), (435848039598769387786875170637/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1035 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1035 ⟨.centerCoeff, 32⟩ leafEvidence2_1035 = true := by decide +kernel

-- Original path 0001001121001120011021001021011020; test direct_retained.
def leafBox2_1036 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1036 : LeafEvidence := ⟨.packed ⟨(1399818249/17179869184:ℚ), 1, (4079079928784234703703084697991/1267650600228229401496703205376:ℚ), (333398594781676958134529168961/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1036 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1036 ⟨.directRetained, 32⟩ leafEvidence2_1036 = true := by decide +kernel

-- Original path 0001001121001120011021001021011021; test direct_retained.
def leafBox2_1037 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1037 : LeafEvidence := ⟨.packed ⟨(289570863/4294967296:ℚ), 1, (2276447907072403573899740230587/633825300114114700748351602688:ℚ), (6580561211389406065111149089/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted2_1037 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1037 ⟨.directRetained, 32⟩ leafEvidence2_1037 = true := by decide +kernel

-- Original path 00010011210011200110210010210111; test direct.
def leafBox2_1038 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1038 : LeafEvidence := ⟨.packed ⟨(136781157/2147483648:ℚ), 1, (2351469323188369001317176698227/633825300114114700748351602688:ℚ), (103989230051051161350540042865/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1038 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1038 ⟨.direct, 32⟩ leafEvidence2_1038 = true := by decide +kernel

-- Original path 00010011210011200110210011; test center_coeff.
def leafBox2_1039 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1039 : LeafEvidence := ⟨.packed ⟨(254155935/4294967296:ℚ), 1, (1225682804098180448527355875567/316912650057057350374175801344:ℚ), (409663766877259164090163718075/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1039 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1039 ⟨.centerCoeff, 32⟩ leafEvidence2_1039 = true := by decide +kernel

-- Original path 0001001121001120011021011020; test center_coeff.
def leafBox2_1040 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1040 : LeafEvidence := ⟨.packed ⟨(1040651865/17179869184:ℚ), 1, (4838596157302950382910679245417/1267650600228229401496703205376:ℚ), (437551893224566696000830319881/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1040 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1040 ⟨.centerCoeff, 32⟩ leafEvidence2_1040 = true := by decide +kernel

-- Original path 0001001121001120011021011021001020; test direct_retained.
def leafBox2_1041 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_1041 : LeafEvidence := ⟨.packed ⟨(2291007621/34359738368:ℚ), 1, (4581874047944954330443385376729/1267650600228229401496703205376:ℚ), (322384635477520262096774578595/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1041 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1041 ⟨.directRetained, 32⟩ leafEvidence2_1041 = true := by decide +kernel

-- Original path 0001001121001120011021011021001021; test direct.
def leafBox2_1042 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1042 : LeafEvidence := ⟨.packed ⟨(237856671/4294967296:ℚ), 1, (1272092892326080869411704362971/316912650057057350374175801344:ℚ), (404386028056048600996862785347/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1042 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1042 ⟨.direct, 32⟩ leafEvidence2_1042 = true := by decide +kernel

-- Original path 00010011210011200110210110210011; test direct.
def leafBox2_1043 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1043 : LeafEvidence := ⟨.packed ⟨(224451489/4294967296:ℚ), 1, (2627712459254242754043902735725/633825300114114700748351602688:ℚ), (25003171479347457968948769197/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1043 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1043 ⟨.direct, 32⟩ leafEvidence2_1043 = true := by decide +kernel

-- Original path 000100112100112001102101102101; test direct_retained.
def leafBox2_1044 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1044 : LeafEvidence := ⟨.packed ⟨(184752969/4294967296:ℚ), 1, (5849091177977091101036437423413/1267650600228229401496703205376:ℚ), (387240173069806008777375565643/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1044 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1044 ⟨.directRetained, 32⟩ leafEvidence2_1044 = true := by decide +kernel

-- Original path 00010011210011200110210111; test center_coeff.
def leafBox2_1045 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1045 : LeafEvidence := ⟨.packed ⟨(174046719/4294967296:ℚ), 1, (6042003323391096960756650380411/1267650600228229401496703205376:ℚ), (383792444893257836346591676103/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1045 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1045 ⟨.centerCoeff, 32⟩ leafEvidence2_1045 = true := by decide +kernel

-- Original path 00010011210011200111; test variance_nonnegative.
def leafBox2_1046 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1046 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1046 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1046 ⟨.varianceNonnegative, 32⟩ leafEvidence2_1046 = true := by decide +kernel

-- Original path 0001001121001121001020001020001020; test direct.
def leafBox2_1047 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1047 : LeafEvidence := ⟨.packed ⟨(2725248775/17179869184:ℚ), 1, (669473303571661034067424607179/316912650057057350374175801344:ℚ), (20712838345827691611698393645/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1047 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1047 ⟨.direct, 32⟩ leafEvidence2_1047 = true := by decide +kernel

-- Original path 000100112100112100102000102000102100; test product_radial.
def leafBox2_1048 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1048 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1048 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1048 ⟨.productRadial, 32⟩ leafEvidence2_1048 = true := by decide +kernel

-- Original path 000100112100112100102000102000102101; test product_logcap.
def leafBox2_1049 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1049 : LeafEvidence := ⟨.packed ⟨(1156444835/8589934592:ℚ), 1, (1494875173199493598672444419539/633825300114114700748351602688:ℚ), (92287740028153892461306923637/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1049 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1049 ⟨.productLogcap, 32⟩ leafEvidence2_1049 = true := by decide +kernel

-- Original path 0001001121001121001020001020001120; test center_coeff.
def leafBox2_1050 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1050 : LeafEvidence := ⟨.packed ⟨(5186393325/34359738368:ℚ), 1, (2770308573322765875904330205857/1267650600228229401496703205376:ℚ), (320930525238604122806079803357/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1050 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1050 ⟨.centerCoeff, 32⟩ leafEvidence2_1050 = true := by decide +kernel

-- Original path 000100112100112100102000102000112100; test direct.
def leafBox2_1051 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1051 : LeafEvidence := ⟨.packed ⟨(2448035889/17179869184:ℚ), 1, (2879635677454566700556286446347/1267650600228229401496703205376:ℚ), (51230287153172810065086493695/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1051 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1051 ⟨.direct, 32⟩ leafEvidence2_1051 = true := by decide +kernel

-- Original path 000100112100112100102000102000112101; test direct.
def leafBox2_1052 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1052 : LeafEvidence := ⟨.packed ⟨(1097407675/8589934592:ℚ), 1, (193343230376907340122743900417/79228162514264337593543950336:ℚ), (41708918325203808080713211425/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1052 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1052 ⟨.direct, 32⟩ leafEvidence2_1052 = true := by decide +kernel

-- Original path 0001001121001121001020001020011020; test direct_retained.
def leafBox2_1053 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1053 : LeafEvidence := ⟨.packed ⟨(4377479725/34359738368:ℚ), 1, (1549519055000264794995018048629/633825300114114700748351602688:ℚ), (144506435169417636233744834091/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1053 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1053 ⟨.directRetained, 32⟩ leafEvidence2_1053 = true := by decide +kernel

-- Original path 00010011210011210010200010200110210010; test product_radial.
def leafBox2_1054 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1054 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1054 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1054 ⟨.productRadial, 32⟩ leafEvidence2_1054 = true := by decide +kernel

-- Original path 0001001121001121001020001020011021001120; test product_logcap.
def leafBox2_1055 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence2_1055 : LeafEvidence := ⟨.packed ⟨(1139947257/8589934592:ℚ), 1, (3017989979285795219570845410215/1267650600228229401496703205376:ℚ), (47947777448218546378947865871/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1055 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1055 ⟨.productLogcap, 32⟩ leafEvidence2_1055 = true := by decide +kernel

-- Original path 0001001121001121001020001020011021001121; test direct_retained.
def leafBox2_1056 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1056 : LeafEvidence := ⟨.packed ⟨(129942761/1073741824:ℚ), 1, (3202971896611389428129116542003/1267650600228229401496703205376:ℚ), (37369980265533892079522833791/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1056 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1056 ⟨.directRetained, 32⟩ leafEvidence2_1056 = true := by decide +kernel

-- Original path 00010011210011210010200010200110210110; test product_logcap.
def leafBox2_1057 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1057 : LeafEvidence := ⟨.packed ⟨(482372865/4294967296:ℚ), 1, (3357753498339113828872854287133/1267650600228229401496703205376:ℚ), (15886568676347932226530151583/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1057 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1057 ⟨.productLogcap, 32⟩ leafEvidence2_1057 = true := by decide +kernel

-- Original path 0001001121001121001020001020011021011120; test direct.
def leafBox2_1058 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence2_1058 : LeafEvidence := ⟨.packed ⟨(8197877343/68719476736:ℚ), 1, (3232357090813482065716747658315/1267650600228229401496703205376:ℚ), (174118751784338801012075376835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1058 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1058 ⟨.direct, 32⟩ leafEvidence2_1058 = true := by decide +kernel

-- Original path 0001001121001121001020001020011021011121; test direct_retained.
def leafBox2_1059 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1059 : LeafEvidence := ⟨.packed ⟨(1872131521/17179869184:ℚ), 1, (213851593423431281003992945337/79228162514264337593543950336:ℚ), (14815260177030454887955926027/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1059 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1059 ⟨.directRetained, 32⟩ leafEvidence2_1059 = true := by decide +kernel

-- Original path 0001001121001121001020001020011120; test direct.
def leafBox2_1060 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1060 : LeafEvidence := ⟨.packed ⟨(260108175/2147483648:ℚ), 1, (3201223081544155538749718134803/1267650600228229401496703205376:ℚ), (280541353334640785367225356209/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1060 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1060 ⟨.direct, 32⟩ leafEvidence2_1060 = true := by decide +kernel

-- Original path 0001001121001121001020001020011121; test direct_retained.
def leafBox2_1061 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1061 : LeafEvidence := ⟨.packed ⟨(867108073/8589934592:ℚ), 1, (1793553379726376776694050958325/633825300114114700748351602688:ℚ), (48973155818283096904814959749/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1061 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1061 ⟨.directRetained, 32⟩ leafEvidence2_1061 = true := by decide +kernel

-- Original path 000100112100112100102000102100102000; test product_radial.
def leafBox2_1062 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1062 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1062 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1062 ⟨.productRadial, 32⟩ leafEvidence2_1062 = true := by decide +kernel

-- Original path 00010011210011210010200010210010200110; test product_radial.
def leafBox2_1063 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1063 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1063 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1063 ⟨.productRadial, 32⟩ leafEvidence2_1063 = true := by decide +kernel

-- Original path 000100112100112100102000102100102001112000; test product_radial.
def leafBox2_1064 : Box := ![⟨(325/256:ℚ),(655/512:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence2_1064 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1064 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1064 ⟨.productRadial, 32⟩ leafEvidence2_1064 = true := by decide +kernel

-- Original path 000100112100112100102000102100102001112001; test product_radial.
def leafBox2_1065 : Box := ![⟨(655/512:ℚ),(165/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence2_1065 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1065 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1065 ⟨.productRadial, 32⟩ leafEvidence2_1065 = true := by decide +kernel

-- Original path 0001001121001121001020001021001020011121; test moment_A.
def leafBox2_1066 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1066 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1066 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1066 ⟨.momentA, 32⟩ leafEvidence2_1066 = true := by decide +kernel

-- Original path 0001001121001121001020001021001021; test moment_A.
def leafBox2_1067 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1067 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1067 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1067 ⟨.momentA, 32⟩ leafEvidence2_1067 = true := by decide +kernel

-- Original path 00010011210011210010200010210011200010; test direct.
def leafBox2_1068 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1068 : LeafEvidence := ⟨.packed ⟨(524029743/4294967296:ℚ), 0, (3186331870886837213205337349205/1267650600228229401496703205376:ℚ), (2995283715828096532352175897239/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1068 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1068 ⟨.direct, 32⟩ leafEvidence2_1068 = true := by decide +kernel

-- Original path 00010011210011210010200010210011200011; test direct.
def leafBox2_1069 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1069 : LeafEvidence := ⟨.packed ⟨(4092732873/34359738368:ℚ), 0, (808867538537856102837486971973/316912650057057350374175801344:ℚ), (189814995915650646102443825651/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1069 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1069 ⟨.direct, 32⟩ leafEvidence2_1069 = true := by decide +kernel

-- Original path 00010011210011210010200010210011200110; test direct_retained.
def leafBox2_1070 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1070 : LeafEvidence := ⟨.packed ⟨(943174665/8589934592:ℚ), 0, (851385087387142178877005199197/316912650057057350374175801344:ℚ), (3182162830748847658253686590903/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1070 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1070 ⟨.directRetained, 32⟩ leafEvidence2_1070 = true := by decide +kernel

-- Original path 00010011210011210010200010210011200111; test direct.
def leafBox2_1071 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1071 : LeafEvidence := ⟨.packed ⟨(3681729909/34359738368:ℚ), 0, (3457608700338997907745849399397/1267650600228229401496703205376:ℚ), (1613382663799718833896342798631/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1071 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1071 ⟨.direct, 32⟩ leafEvidence2_1071 = true := by decide +kernel

-- Original path 0001001121001121001020001021001121; test moment_A.
def leafBox2_1072 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1072 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1072 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1072 ⟨.momentA, 32⟩ leafEvidence2_1072 = true := by decide +kernel

-- Original path 00010011210011210010200010210110200010; test product_radial.
def leafBox2_1073 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1073 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1073 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1073 ⟨.productRadial, 32⟩ leafEvidence2_1073 = true := by decide +kernel

-- Original path 000100112100112100102000102101102000112000; test product_radial.
def leafBox2_1074 : Box := ![⟨(165/128:ℚ),(665/512:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence2_1074 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1074 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1074 ⟨.productRadial, 32⟩ leafEvidence2_1074 = true := by decide +kernel

-- Original path 000100112100112100102000102101102000112001; test direct_retained.
def leafBox2_1075 : Box := ![⟨(665/512:ℚ),(335/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence2_1075 : LeafEvidence := ⟨.packed ⟨(1930355347/17179869184:ℚ), 0, (1678405953494795164806676951741/633825300114114700748351602688:ℚ), (824476094338494824571877122775/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1075 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1075 ⟨.directRetained, 32⟩ leafEvidence2_1075 = true := by decide +kernel

-- Original path 0001001121001121001020001021011020001121; test moment_A.
def leafBox2_1076 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1076 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1076 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1076 ⟨.momentA, 32⟩ leafEvidence2_1076 = true := by decide +kernel

-- Original path 00010011210011210010200010210110200110; test moment_A.
def leafBox2_1077 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1077 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1077 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1077 ⟨.momentA, 32⟩ leafEvidence2_1077 = true := by decide +kernel

-- Original path 0001001121001121001020001021011020011120; test direct_retained.
def leafBox2_1078 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩]
def leafEvidence2_1078 : LeafEvidence := ⟨.packed ⟨(6862496445/68719476736:ℚ), 0, (3610832087797614063276680232549/1267650600228229401496703205376:ℚ), (1761050516896936174553192150057/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1078 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1078 ⟨.directRetained, 32⟩ leafEvidence2_1078 = true := by decide +kernel

-- Original path 0001001121001121001020001021011020011121; test moment_A.
def leafBox2_1079 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1079 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1079 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1079 ⟨.momentA, 32⟩ leafEvidence2_1079 = true := by decide +kernel

-- Original path 0001001121001121001020001021011021; test moment_A.
def leafBox2_1080 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1080 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1080 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1080 ⟨.momentA, 32⟩ leafEvidence2_1080 = true := by decide +kernel

-- Original path 000100112100112100102000102101112000; test direct_retained.
def leafBox2_1081 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1081 : LeafEvidence := ⟨.packed ⟨(3316691421/34359738368:ℚ), 0, (1843132064902295602048323879085/633825300114114700748351602688:ℚ), (213966805237424836096223868237/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_1081 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1081 ⟨.directRetained, 32⟩ leafEvidence2_1081 = true := by decide +kernel

-- Original path 000100112100112100102000102101112001; test direct.
def leafBox2_1082 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1082 : LeafEvidence := ⟨.packed ⟨(93486123/1073741824:ℚ), 0, (3922070839478519515456057818661/1267650600228229401496703205376:ℚ), (1813775821351234549616047468057/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1082 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1082 ⟨.direct, 32⟩ leafEvidence2_1082 = true := by decide +kernel

-- Original path 0001001121001121001020001021011121; test moment_A.
def leafBox2_1083 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1083 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1083 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1083 ⟨.momentA, 32⟩ leafEvidence2_1083 = true := by decide +kernel

-- Original path 000100112100112100102000112000; test direct.
def leafBox2_1084 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1084 : LeafEvidence := ⟨.packed ⟨(1003456701/8589934592:ℚ), 1, (818908774188768452106844234495/316912650057057350374175801344:ℚ), (69336337382418140509109830811/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1084 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1084 ⟨.direct, 32⟩ leafEvidence2_1084 = true := by decide +kernel

-- Original path 000100112100112100102000112001; test direct.
def leafBox2_1085 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1085 : LeafEvidence := ⟨.packed ⟨(1621474413/17179869184:ℚ), 1, (934198973435204937534236026535/316912650057057350374175801344:ℚ), (40579185478989066354017592879/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1085 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1085 ⟨.direct, 32⟩ leafEvidence2_1085 = true := by decide +kernel

-- Original path 0001001121001121001020001121001020; test direct.
def leafBox2_1086 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_1086 : LeafEvidence := ⟨.packed ⟨(433613817/4294967296:ℚ), 0, (3586803951329854865641002191817/1267650600228229401496703205376:ℚ), (3337748906414120828390718177607/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1086 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1086 ⟨.direct, 32⟩ leafEvidence2_1086 = true := by decide +kernel

-- Original path 0001001121001121001020001121001021; test moment_A.
def leafBox2_1087 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1087 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1087 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1087 ⟨.momentA, 32⟩ leafEvidence2_1087 = true := by decide +kernel

#print axioms leafAccepted2_1087
end BorceaVariance.Certificate.Generated

