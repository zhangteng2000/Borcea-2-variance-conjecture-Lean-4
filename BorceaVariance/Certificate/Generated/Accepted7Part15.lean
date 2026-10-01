import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0100001120001020; test moment_B.
def leafBox7_960 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_960 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_960 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_960 ⟨.momentB, 32⟩ leafEvidence7_960 = true := by decide +kernel

-- Original path 0100001120001021001020; test direct_retained.
def leafBox7_961 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_961 : LeafEvidence := ⟨.packed ⟨(230031/2147483648:ℚ), 1, (30617152794445873017621942822321/316912650057057350374175801344:ℚ), (65138973509998697272252847016307/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_961 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_961 ⟨.directRetained, 32⟩ leafEvidence7_961 = true := by decide +kernel

-- Original path 0100001120001021001021; test direct.
def leafBox7_962 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_962 : LeafEvidence := ⟨.packed ⟨(17267/2147483648:ℚ), 1, (447046359623636670840226610553633/1267650600228229401496703205376:ℚ), (8881688415431171590520486081277/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_962 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_962 ⟨.direct, 32⟩ leafEvidence7_962 = true := by decide +kernel

-- Original path 01000011200010210011; test moment_B.
def leafBox7_963 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_963 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_963 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_963 ⟨.momentB, 32⟩ leafEvidence7_963 = true := by decide +kernel

-- Original path 0100001120001021011020; test direct.
def leafBox7_964 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_964 : LeafEvidence := ⟨.packed ⟨(41961/1073741824:ℚ), 1, (101386380424782729649805568759343/633825300114114700748351602688:ℚ), (65133659218596946173807113226163/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_964 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_964 ⟨.direct, 32⟩ leafEvidence7_964 = true := by decide +kernel

-- Original path 0100001120001021011021; test direct.
def leafBox7_965 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_965 : LeafEvidence := ⟨.packed ⟨(1575/536870912:ℚ), 1, (740104339062611743697889815043071/1267650600228229401496703205376:ℚ), (4440655140801084348347684586223/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_965 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_965 ⟨.direct, 32⟩ leafEvidence7_965 = true := by decide +kernel

-- Original path 01000011200010210111; test moment_B.
def leafBox7_966 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_966 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_966 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_966 ⟨.momentB, 32⟩ leafEvidence7_966 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox7_967 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_967 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_967 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_967 ⟨.varianceNonnegative, 32⟩ leafEvidence7_967 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox7_968 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_968 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_968 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_968 ⟨.momentB, 32⟩ leafEvidence7_968 = true := by decide +kernel

-- Original path 0100001120011021001020; test moment_B.
def leafBox7_969 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_969 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_969 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_969 ⟨.momentB, 32⟩ leafEvidence7_969 = true := by decide +kernel

-- Original path 0100001120011021001021; test direct.
def leafBox7_970 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_970 : LeafEvidence := ⟨.packed ⟨(1199/1073741824:ℚ), 1, (1199608197527404237667829366927499/1267650600228229401496703205376:ℚ), (17760231206119531741237097068629/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_970 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_970 ⟨.direct, 32⟩ leafEvidence7_970 = true := by decide +kernel

-- Original path 01000011200110210011; test moment_B.
def leafBox7_971 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_971 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_971 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_971 ⟨.momentB, 32⟩ leafEvidence7_971 = true := by decide +kernel

-- Original path 010000112001102101; test moment_B.
def leafBox7_972 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_972 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_972 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_972 ⟨.momentB, 32⟩ leafEvidence7_972 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox7_973 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_973 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_973 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_973 ⟨.varianceNonnegative, 32⟩ leafEvidence7_973 = true := by decide +kernel

-- Original path 01000011210010200010; test moment_A.
def leafBox7_974 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_974 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_974 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_974 ⟨.momentA, 32⟩ leafEvidence7_974 = true := by decide +kernel

-- Original path 01000011210010200011; test beta_negative.
def leafBox7_975 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_975 : LeafEvidence := ⟨.packed ⟨(897/4294967296:ℚ), 1, (2773851357469936169231358956561265/1267650600228229401496703205376:ℚ), (2318876588297487320819316896731/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_975 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_975 ⟨.betaNegative, 32⟩ leafEvidence7_975 = true := by decide +kernel

-- Original path 010000112100102001; test beta_negative.
def leafBox7_976 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_976 : LeafEvidence := ⟨.packed ⟨(327/4294967296:ℚ), 1, (1148538602077102058998601254607759/316912650057057350374175801344:ℚ), (2317274959702699923108361001157/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_976 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_976 ⟨.betaNegative, 32⟩ leafEvidence7_976 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox7_977 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_977 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_977 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_977 ⟨.momentA, 32⟩ leafEvidence7_977 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox7_978 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_978 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_978 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_978 ⟨.momentB, 32⟩ leafEvidence7_978 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox7_979 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_979 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted7_979 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_979 ⟨.betaNegative, 32⟩ leafEvidence7_979 = true := by decide +kernel

-- Original path 0100011020001020; test product_logcap.
def leafBox7_980 : Box := ![⟨(25/8:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_980 : LeafEvidence := ⟨.packed ⟨(65416979/4294967296:ℚ), 3, (2528765735638898163264520873151/316912650057057350374175801344:ℚ), (6070543597746295088009365237419/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_980 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_980 ⟨.productLogcap, 32⟩ leafEvidence7_980 = true := by decide +kernel

-- Original path 010001102000102100; test moment_A.
def leafBox7_981 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_981 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_981 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_981 ⟨.momentA, 32⟩ leafEvidence7_981 = true := by decide +kernel

-- Original path 010001102000102101; test degree_bound.
def leafBox7_982 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_982 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_982 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_982 ⟨.degreeBound, 32⟩ leafEvidence7_982 = true := by decide +kernel

-- Original path 0100011020001120001020; test product_root_stable.
def leafBox7_983 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_983 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_983 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_983 ⟨.productRootStable, 32⟩ leafEvidence7_983 = true := by decide +kernel

-- Original path 010001102000112000102100; test product_logcap.
def leafBox7_984 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_984 : LeafEvidence := ⟨.packed ⟨(110258017/4294967296:ℚ), 4, (3854338413989158176026342822575/633825300114114700748351602688:ℚ), (817447171882423026851683850971/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_984 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_984 ⟨.productLogcap, 32⟩ leafEvidence7_984 = true := by decide +kernel

-- Original path 010001102000112000102101; test degree_bound.
def leafBox7_985 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_985 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_985 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_985 ⟨.degreeBound, 32⟩ leafEvidence7_985 = true := by decide +kernel

-- Original path 0100011020001120001120; test variance_nonnegative.
def leafBox7_986 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence7_986 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_986 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_986 ⟨.varianceNonnegative, 32⟩ leafEvidence7_986 = true := by decide +kernel

-- Original path 0100011020001120001121001020; test product_root_stable.
def leafBox7_987 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence7_987 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_987 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_987 ⟨.productRootStable, 32⟩ leafEvidence7_987 = true := by decide +kernel

-- Original path 0100011020001120001121001021; test direct.
def leafBox7_988 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_988 : LeafEvidence := ⟨.packed ⟨(44844817/4294967296:ℚ), 3, (6138114107159229274591617947645/633825300114114700748351602688:ℚ), (1962200351106968448458365292543/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_988 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_988 ⟨.direct, 32⟩ leafEvidence7_988 = true := by decide +kernel

-- Original path 01000110200011200011210011; test moment_B.
def leafBox7_989 : Box := ![⟨(25/8:ℚ),(205/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_989 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_989 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_989 ⟨.momentB, 32⟩ leafEvidence7_989 = true := by decide +kernel

-- Original path 010001102000112000112101; test degree_bound.
def leafBox7_990 : Box := ![⟨(205/64:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_990 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_990 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_990 ⟨.degreeBound, 32⟩ leafEvidence7_990 = true := by decide +kernel

-- Original path 010001102000112001; test degree_bound.
def leafBox7_991 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_991 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_991 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_991 ⟨.degreeBound, 32⟩ leafEvidence7_991 = true := by decide +kernel

-- Original path 0100011020001121001020; test direct.
def leafBox7_992 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_992 : LeafEvidence := ⟨.packed ⟨(2770881/8589934592:ℚ), 1, (70557866975475355991405070733217/1267650600228229401496703205376:ℚ), (16288981871235230916996795678735/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_992 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_992 ⟨.direct, 32⟩ leafEvidence7_992 = true := by decide +kernel

-- Original path 0100011020001121001021; test moment_A.
def leafBox7_993 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_993 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_993 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_993 ⟨.momentA, 32⟩ leafEvidence7_993 = true := by decide +kernel

-- Original path 0100011020001121001120; test direct.
def leafBox7_994 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_994 : LeafEvidence := ⟨.packed ⟨(16281/1073741824:ℚ), 1, (81384628744079292090382565103445/316912650057057350374175801344:ℚ), (65131657713327172984413287125923/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_994 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_994 ⟨.direct, 32⟩ leafEvidence7_994 = true := by decide +kernel

-- Original path 0100011020001121001121; test moment_A.
def leafBox7_995 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_995 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_995 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_995 ⟨.momentA, 32⟩ leafEvidence7_995 = true := by decide +kernel

-- Original path 010001102000112101; test degree_bound.
def leafBox7_996 : Box := ![⟨(105/32:ℚ),(55/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_996 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_996 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_996 ⟨.degreeBound, 32⟩ leafEvidence7_996 = true := by decide +kernel

-- Original path 010001102001; test degree_bound.
def leafBox7_997 : Box := ![⟨(55/16:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_997 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_997 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_997 ⟨.degreeBound, 32⟩ leafEvidence7_997 = true := by decide +kernel

-- Original path 0100011021; test beta_negative.
def leafBox7_998 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_998 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted7_998 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_998 ⟨.betaNegative, 32⟩ leafEvidence7_998 = true := by decide +kernel

-- Original path 0100011120; test moment_B.
def leafBox7_999 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_999 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_999 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_999 ⟨.momentB, 32⟩ leafEvidence7_999 = true := by decide +kernel

-- Original path 0100011121; test beta_negative.
def leafBox7_1000 : Box := ![⟨(25/8:ℚ),(15/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_1000 : LeafEvidence := ⟨.radial, 6⟩
theorem leafAccepted7_1000 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_1000 ⟨.betaNegative, 32⟩ leafEvidence7_1000 = true := by decide +kernel

-- Original path 0101; test degree_bound.
def leafBox7_1001 : Box := ![⟨(15/4:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_1001 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_1001 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_1001 ⟨.degreeBound, 32⟩ leafEvidence7_1001 = true := by decide +kernel

#print axioms leafAccepted7_1001
end BorceaVariance.Certificate.Generated

