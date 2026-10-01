import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210010200111210111210111210010; test moment_A.
def leafBox2_960 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_960 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_960 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_960 ⟨.momentA, 32⟩ leafEvidence2_960 = true := by decide +kernel

-- Original path 00010011210010200111210111210111210011; test direct.
def leafBox2_961 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_961 : LeafEvidence := ⟨.packed ⟨(240635703/4294967296:ℚ), 1, (2527719470823729956044102120359/633825300114114700748351602688:ℚ), (405285375100972670541587013265/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_961 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_961 ⟨.direct, 32⟩ leafEvidence2_961 = true := by decide +kernel

-- Original path 00010011210010200111210111210111210110; test moment_A.
def leafBox2_962 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_962 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_962 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_962 ⟨.momentA, 32⟩ leafEvidence2_962 = true := by decide +kernel

-- Original path 00010011210010200111210111210111210111; test direct.
def leafBox2_963 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_963 : LeafEvidence := ⟨.packed ⟨(109421745/2147483648:ℚ), 1, (5329668366471184397018271537253/1267650600228229401496703205376:ℚ), (398238526545695503865691079859/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_963 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_963 ⟨.direct, 32⟩ leafEvidence2_963 = true := by decide +kernel

-- Original path 000100112100102100102000; test product_radial.
def leafBox2_964 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_964 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_964 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_964 ⟨.productRadial, 32⟩ leafEvidence2_964 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox2_965 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_965 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_965 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_965 ⟨.momentA, 32⟩ leafEvidence2_965 = true := by decide +kernel

-- Original path 0001001121001021001021; test critical_variance_negative.
def leafBox2_966 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_966 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_966 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_966 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_966 = true := by decide +kernel

-- Original path 00010011210010210011200010; test product_radial.
def leafBox2_967 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_967 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_967 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_967 ⟨.productRadial, 32⟩ leafEvidence2_967 = true := by decide +kernel

-- Original path 000100112100102100112000112000; test product_radial.
def leafBox2_968 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_968 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_968 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_968 ⟨.productRadial, 32⟩ leafEvidence2_968 = true := by decide +kernel

-- Original path 00010011210010210011200011200110; test product_radial.
def leafBox2_969 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_969 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_969 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_969 ⟨.productRadial, 32⟩ leafEvidence2_969 = true := by decide +kernel

-- Original path 0001001121001021001120001120011120; test product_logcap.
def leafBox2_970 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_970 : LeafEvidence := ⟨.packed ⟨(4647230775/34359738368:ℚ), 1, (2980690121530223150034918844181/1267650600228229401496703205376:ℚ), (299629143932596025688861094583/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_970 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_970 ⟨.productLogcap, 32⟩ leafEvidence2_970 = true := by decide +kernel

-- Original path 000100112100102100112000112001112100; test product_radial.
def leafBox2_971 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_971 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_971 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_971 ⟨.productRadial, 32⟩ leafEvidence2_971 = true := by decide +kernel

-- Original path 000100112100102100112000112001112101; test product_radial.
def leafBox2_972 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_972 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_972 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_972 ⟨.productRadial, 32⟩ leafEvidence2_972 = true := by decide +kernel

-- Original path 000100112100102100112000112100; test product_radial.
def leafBox2_973 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_973 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_973 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_973 ⟨.productRadial, 32⟩ leafEvidence2_973 = true := by decide +kernel

-- Original path 00010011210010210011200011210110; test moment_A.
def leafBox2_974 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_974 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_974 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_974 ⟨.momentA, 32⟩ leafEvidence2_974 = true := by decide +kernel

-- Original path 000100112100102100112000112101112000; test moment_A.
def leafBox2_975 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_975 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_975 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_975 ⟨.momentA, 32⟩ leafEvidence2_975 = true := by decide +kernel

-- Original path 000100112100102100112000112101112001; test moment_A.
def leafBox2_976 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_976 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_976 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_976 ⟨.momentA, 32⟩ leafEvidence2_976 = true := by decide +kernel

-- Original path 0001001121001021001120001121011121; test moment_A.
def leafBox2_977 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_977 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_977 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_977 ⟨.momentA, 32⟩ leafEvidence2_977 = true := by decide +kernel

-- Original path 000100112100102100112001102000; test product_radial.
def leafBox2_978 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_978 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_978 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_978 ⟨.productRadial, 32⟩ leafEvidence2_978 = true := by decide +kernel

-- Original path 000100112100102100112001102001; test moment_A.
def leafBox2_979 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_979 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_979 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_979 ⟨.momentA, 32⟩ leafEvidence2_979 = true := by decide +kernel

-- Original path 0001001121001021001120011021; test moment_A.
def leafBox2_980 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_980 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_980 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_980 ⟨.momentA, 32⟩ leafEvidence2_980 = true := by decide +kernel

-- Original path 00010011210010210011200111200010; test product_radial.
def leafBox2_981 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_981 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_981 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_981 ⟨.productRadial, 32⟩ leafEvidence2_981 = true := by decide +kernel

-- Original path 000100112100102100112001112000112000; test product_radial.
def leafBox2_982 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_982 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_982 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_982 ⟨.productRadial, 32⟩ leafEvidence2_982 = true := by decide +kernel

-- Original path 000100112100102100112001112000112001; test product_logcap.
def leafBox2_983 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_983 : LeafEvidence := ⟨.packed ⟨(3895586775/34359738368:ℚ), 1, (3337930490940460342795916199951/1267650600228229401496703205376:ℚ), (270114627015624589438195853289/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_983 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_983 ⟨.productLogcap, 32⟩ leafEvidence2_983 = true := by decide +kernel

-- Original path 000100112100102100112001112000112100; test product_radial.
def leafBox2_984 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_984 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_984 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_984 ⟨.productRadial, 32⟩ leafEvidence2_984 = true := by decide +kernel

-- Original path 000100112100102100112001112000112101; test product_logcap.
def leafBox2_985 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_985 : LeafEvidence := ⟨.packed ⟨(813150871/8589934592:ℚ), 1, (466261016558896005247581922869/158456325028528675187087900672:ℚ), (40938305997316866864594097543/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_985 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_985 ⟨.productLogcap, 32⟩ leafEvidence2_985 = true := by decide +kernel

-- Original path 0001001121001021001120011120011020; test product_logcap.
def leafBox2_986 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_986 : LeafEvidence := ⟨.packed ⟨(1654141275/17179869184:ℚ), 1, (115373304911919350824087043171/39614081257132168796771975168:ℚ), (123598286888851202222167791825/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_986 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_986 ⟨.productLogcap, 32⟩ leafEvidence2_986 = true := by decide +kernel

-- Original path 0001001121001021001120011120011021; test moment_A.
def leafBox2_987 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_987 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_987 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_987 ⟨.momentA, 32⟩ leafEvidence2_987 = true := by decide +kernel

-- Original path 000100112100102100112001112001112000; test product_logcap.
def leafBox2_988 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_988 : LeafEvidence := ⟨.packed ⟨(3517214825/34359738368:ℚ), 1, (1778259362851797362259786251315/633825300114114700748351602688:ℚ), (7979232405019386608815102351/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_988 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_988 ⟨.productLogcap, 32⟩ leafEvidence2_988 = true := by decide +kernel

-- Original path 000100112100102100112001112001112001; test product_logcap.
def leafBox2_989 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_989 : LeafEvidence := ⟨.packed ⟨(1590056175/17179869184:ℚ), 1, (472644191813008251790003904037/158456325028528675187087900672:ℚ), (60552862066748070267515387321/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_989 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_989 ⟨.productLogcap, 32⟩ leafEvidence2_989 = true := by decide +kernel

-- Original path 000100112100102100112001112001112100; test moment_A.
def leafBox2_990 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_990 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_990 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_990 ⟨.momentA, 32⟩ leafEvidence2_990 = true := by decide +kernel

-- Original path 000100112100102100112001112001112101; test moment_A.
def leafBox2_991 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_991 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_991 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_991 ⟨.momentA, 32⟩ leafEvidence2_991 = true := by decide +kernel

-- Original path 0001001121001021001120011121; test moment_A.
def leafBox2_992 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_992 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_992 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_992 ⟨.momentA, 32⟩ leafEvidence2_992 = true := by decide +kernel

-- Original path 0001001121001021001121; test critical_variance_negative.
def leafBox2_993 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_993 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_993 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_993 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_993 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox2_994 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_994 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_994 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_994 ⟨.momentA, 32⟩ leafEvidence2_994 = true := by decide +kernel

-- Original path 00010011210010210111200010; test moment_A.
def leafBox2_995 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_995 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_995 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_995 ⟨.momentA, 32⟩ leafEvidence2_995 = true := by decide +kernel

-- Original path 00010011210010210111200011200010; test moment_A.
def leafBox2_996 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_996 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_996 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_996 ⟨.momentA, 32⟩ leafEvidence2_996 = true := by decide +kernel

-- Original path 00010011210010210111200011200011200010; test product_logcap.
def leafBox2_997 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_997 : LeafEvidence := ⟨.packed ⟨(1495708475/17179869184:ℚ), 1, (3922179329549173128916453759529/1267650600228229401496703205376:ℚ), (234882755844495669347555479235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_997 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_997 ⟨.productLogcap, 32⟩ leafEvidence2_997 = true := by decide +kernel

-- Original path 0001001121001021011120001120001120001120; test product_logcap.
def leafBox2_998 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence2_998 : LeafEvidence := ⟨.packed ⟨(6307331303/68719476736:ℚ), 1, (1900097728563640577232931255449/633825300114114700748351602688:ℚ), (346824441332933948208165610761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_998 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_998 ⟨.productLogcap, 32⟩ leafEvidence2_998 = true := by decide +kernel

-- Original path 0001001121001021011120001120001120001121; test moment_A.
def leafBox2_999 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_999 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_999 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_999 ⟨.momentA, 32⟩ leafEvidence2_999 = true := by decide +kernel

-- Original path 00010011210010210111200011200011200110; test moment_A.
def leafBox2_1000 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1000 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1000 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1000 ⟨.momentA, 32⟩ leafEvidence2_1000 = true := by decide +kernel

-- Original path 000100112100102101112000112000112001112000; test product_logcap.
def leafBox2_1001 : Box := ![⟨(365/256:ℚ),(735/512:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence2_1001 : LeafEvidence := ⟨.packed ⟨(3054247567/34359738368:ℚ), 1, (3873852146273718358664632417409/1267650600228229401496703205376:ℚ), (342863102542356205583574665521/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1001 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1001 ⟨.productLogcap, 32⟩ leafEvidence2_1001 = true := by decide +kernel

-- Original path 000100112100102101112000112000112001112001; test product_logcap.
def leafBox2_1002 : Box := ![⟨(735/512:ℚ),(185/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence2_1002 : LeafEvidence := ⟨.packed ⟨(5813173849/68719476736:ℚ), 1, (997440869583767365649594468027/316912650057057350374175801344:ℚ), (336986703975876540251322880341/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1002 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1002 ⟨.productLogcap, 32⟩ leafEvidence2_1002 = true := by decide +kernel

-- Original path 0001001121001021011120001120001120011121; test moment_A.
def leafBox2_1003 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1003 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1003 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1003 ⟨.momentA, 32⟩ leafEvidence2_1003 = true := by decide +kernel

-- Original path 0001001121001021011120001120001121; test moment_A.
def leafBox2_1004 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1004 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1004 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1004 ⟨.momentA, 32⟩ leafEvidence2_1004 = true := by decide +kernel

-- Original path 00010011210010210111200011200110; test moment_A.
def leafBox2_1005 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1005 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1005 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1005 ⟨.momentA, 32⟩ leafEvidence2_1005 = true := by decide +kernel

-- Original path 00010011210010210111200011200111200010; test moment_A.
def leafBox2_1006 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1006 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1006 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1006 ⟨.momentA, 32⟩ leafEvidence2_1006 = true := by decide +kernel

-- Original path 0001001121001021011120001120011120001120; test direct_retained.
def leafBox2_1007 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence2_1007 : LeafEvidence := ⟨.packed ⟨(2587567255/34359738368:ℚ), 1, (4271453784269210669365820101281/1267650600228229401496703205376:ℚ), (162159898801215244470563943203/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1007 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1007 ⟨.directRetained, 32⟩ leafEvidence2_1007 = true := by decide +kernel

-- Original path 0001001121001021011120001120011120001121; test moment_A.
def leafBox2_1008 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1008 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1008 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1008 ⟨.momentA, 32⟩ leafEvidence2_1008 = true := by decide +kernel

-- Original path 000100112100102101112000112001112001; test moment_A.
def leafBox2_1009 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_1009 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1009 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1009 ⟨.momentA, 32⟩ leafEvidence2_1009 = true := by decide +kernel

-- Original path 0001001121001021011120001120011121; test moment_A.
def leafBox2_1010 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1010 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1010 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1010 ⟨.momentA, 32⟩ leafEvidence2_1010 = true := by decide +kernel

-- Original path 0001001121001021011120001121; test moment_A.
def leafBox2_1011 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1011 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1011 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1011 ⟨.momentA, 32⟩ leafEvidence2_1011 = true := by decide +kernel

-- Original path 00010011210010210111200110; test moment_A.
def leafBox2_1012 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1012 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1012 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1012 ⟨.momentA, 32⟩ leafEvidence2_1012 = true := by decide +kernel

-- Original path 000100112100102101112001112000; test moment_A.
def leafBox2_1013 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1013 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1013 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1013 ⟨.momentA, 32⟩ leafEvidence2_1013 = true := by decide +kernel

-- Original path 000100112100102101112001112001; test moment_A.
def leafBox2_1014 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_1014 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1014 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1014 ⟨.momentA, 32⟩ leafEvidence2_1014 = true := by decide +kernel

-- Original path 0001001121001021011120011121; test moment_A.
def leafBox2_1015 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_1015 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1015 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1015 ⟨.momentA, 32⟩ leafEvidence2_1015 = true := by decide +kernel

-- Original path 0001001121001021011121; test critical_variance_negative.
def leafBox2_1016 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_1016 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_1016 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1016 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_1016 = true := by decide +kernel

-- Original path 0001001121001120001020; test center_coeff.
def leafBox2_1017 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1017 : LeafEvidence := ⟨.packed ⟨(958588245/4294967296:ℚ), 1, (2084389956509129728375908680685/1267650600228229401496703205376:ℚ), (870775142393311040798047055513/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1017 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1017 ⟨.centerCoeff, 32⟩ leafEvidence2_1017 = true := by decide +kernel

-- Original path 0001001121001120001021001020; test center_coeff.
def leafBox2_1018 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1018 : LeafEvidence := ⟨.packed ⟨(485384933/2147483648:ℚ), 1, (2063708256881849382273395480977/1267650600228229401496703205376:ℚ), (1149449364721350987426001915213/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1018 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1018 ⟨.centerCoeff, 32⟩ leafEvidence2_1018 = true := by decide +kernel

-- Original path 000100112100112000102100102100; test center_coeff.
def leafBox2_1019 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1019 : LeafEvidence := ⟨.packed ⟨(799173747/4294967296:ℚ), 1, (1195954926960456938228454872585/633825300114114700748351602688:ℚ), (147629561638336996467397820373/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1019 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1019 ⟨.centerCoeff, 32⟩ leafEvidence2_1019 = true := by decide +kernel

-- Original path 000100112100112000102100102101; test direct.
def leafBox2_1020 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1020 : LeafEvidence := ⟨.packed ⟨(634098135/4294967296:ℚ), 1, (2812066620923700524299205516869/1267650600228229401496703205376:ℚ), (267401780856493903424375311649/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1020 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1020 ⟨.direct, 32⟩ leafEvidence2_1020 = true := by decide +kernel

-- Original path 00010011210011200010210011; test center_coeff.
def leafBox2_1021 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1021 : LeafEvidence := ⟨.packed ⟨(72544653/536870912:ℚ), 1, (2982532401219863115024806035901/1267650600228229401496703205376:ℚ), (258423766686494644165490356683/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1021 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1021 ⟨.centerCoeff, 32⟩ leafEvidence2_1021 = true := by decide +kernel

-- Original path 0001001121001120001021011020; test center_coeff.
def leafBox2_1022 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_1022 : LeafEvidence := ⟨.packed ⟨(2398052327/17179869184:ℚ), 1, (2919363202273229512539795012627/1267650600228229401496703205376:ℚ), (1003131200825121927557231385459/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1022 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1022 ⟨.centerCoeff, 32⟩ leafEvidence2_1022 = true := by decide +kernel

-- Original path 000100112100112000102101102100; test direct_retained.
def leafBox2_1023 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_1023 : LeafEvidence := ⟨.packed ⟨(508737387/4294967296:ℚ), 1, (3246981319871743796620577625581/1267650600228229401496703205376:ℚ), (493052372049994730452661743475/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1023 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1023 ⟨.directRetained, 32⟩ leafEvidence2_1023 = true := by decide +kernel

#print axioms leafAccepted2_1023
end BorceaVariance.Certificate.Generated

