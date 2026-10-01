import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020011120011120; test variance_nonnegative.
def leafBox13_960 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_960 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_960 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_960 ⟨.varianceNonnegative, 4⟩ leafEvidence13_960 = true := by decide +kernel

-- Original path 0001011020011120011121; test direct.
def leafBox13_961 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_961 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_961 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_961 ⟨.direct, 4⟩ leafEvidence13_961 = true := by decide +kernel

-- Original path 0001011020011121001020; test direct.
def leafBox13_962 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_962 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_962 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_962 ⟨.direct, 4⟩ leafEvidence13_962 = true := by decide +kernel

-- Original path 0001011020011121001021; test direct.
def leafBox13_963 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_963 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_963 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_963 ⟨.direct, 4⟩ leafEvidence13_963 = true := by decide +kernel

-- Original path 0001011020011121001120; test direct.
def leafBox13_964 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_964 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_964 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_964 ⟨.direct, 4⟩ leafEvidence13_964 = true := by decide +kernel

-- Original path 0001011020011121001121; test direct.
def leafBox13_965 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_965 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_965 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_965 ⟨.direct, 4⟩ leafEvidence13_965 = true := by decide +kernel

-- Original path 0001011020011121011020; test direct.
def leafBox13_966 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_966 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_966 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_966 ⟨.direct, 4⟩ leafEvidence13_966 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox13_967 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_967 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_967 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_967 ⟨.momentA, 4⟩ leafEvidence13_967 = true := by decide +kernel

-- Original path 0001011020011121011120; test direct.
def leafBox13_968 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_968 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_968 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_968 ⟨.direct, 4⟩ leafEvidence13_968 = true := by decide +kernel

-- Original path 0001011020011121011121; test direct.
def leafBox13_969 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_969 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_969 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_969 ⟨.direct, 4⟩ leafEvidence13_969 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox13_970 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_970 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_970 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_970 ⟨.momentA, 4⟩ leafEvidence13_970 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox13_971 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_971 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_971 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_971 ⟨.momentA, 4⟩ leafEvidence13_971 = true := by decide +kernel

-- Original path 0001011021001120001120; test direct.
def leafBox13_972 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_972 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_972 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_972 ⟨.direct, 4⟩ leafEvidence13_972 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox13_973 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_973 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_973 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_973 ⟨.momentA, 4⟩ leafEvidence13_973 = true := by decide +kernel

-- Original path 00010110210011200110; test moment_A.
def leafBox13_974 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_974 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_974 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_974 ⟨.momentA, 4⟩ leafEvidence13_974 = true := by decide +kernel

-- Original path 0001011021001120011120; test direct.
def leafBox13_975 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_975 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_975 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_975 ⟨.direct, 4⟩ leafEvidence13_975 = true := by decide +kernel

-- Original path 0001011021001120011121; test moment_A.
def leafBox13_976 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_976 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_976 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_976 ⟨.momentA, 4⟩ leafEvidence13_976 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox13_977 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_977 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_977 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_977 ⟨.momentA, 4⟩ leafEvidence13_977 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox13_978 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_978 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_978 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_978 ⟨.momentA, 4⟩ leafEvidence13_978 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox13_979 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_979 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_979 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_979 ⟨.momentA, 4⟩ leafEvidence13_979 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox13_980 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_980 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_980 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_980 ⟨.momentA, 4⟩ leafEvidence13_980 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox13_981 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_981 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_981 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_981 ⟨.momentA, 4⟩ leafEvidence13_981 = true := by decide +kernel

-- Original path 0001011120001020; test direct.
def leafBox13_982 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_982 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_982 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_982 ⟨.direct, 4⟩ leafEvidence13_982 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct.
def leafBox13_983 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_983 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_983 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_983 ⟨.direct, 4⟩ leafEvidence13_983 = true := by decide +kernel

-- Original path 0001011120001021001021; test direct.
def leafBox13_984 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_984 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_984 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_984 ⟨.direct, 4⟩ leafEvidence13_984 = true := by decide +kernel

-- Original path 00010111200010210011; test direct.
def leafBox13_985 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_985 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_985 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_985 ⟨.direct, 4⟩ leafEvidence13_985 = true := by decide +kernel

-- Original path 0001011120001021011020; test direct.
def leafBox13_986 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_986 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_986 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_986 ⟨.direct, 4⟩ leafEvidence13_986 = true := by decide +kernel

-- Original path 0001011120001021011021; test direct.
def leafBox13_987 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_987 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_987 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_987 ⟨.direct, 4⟩ leafEvidence13_987 = true := by decide +kernel

-- Original path 00010111200010210111; test direct.
def leafBox13_988 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_988 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_988 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_988 ⟨.direct, 4⟩ leafEvidence13_988 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox13_989 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_989 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_989 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_989 ⟨.varianceNonnegative, 4⟩ leafEvidence13_989 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox13_990 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_990 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_990 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_990 ⟨.momentB, 4⟩ leafEvidence13_990 = true := by decide +kernel

-- Original path 000101112001102100; test direct.
def leafBox13_991 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_991 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_991 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_991 ⟨.direct, 4⟩ leafEvidence13_991 = true := by decide +kernel

-- Original path 000101112001102101; test direct.
def leafBox13_992 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_992 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_992 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_992 ⟨.direct, 4⟩ leafEvidence13_992 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox13_993 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_993 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_993 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_993 ⟨.varianceNonnegative, 4⟩ leafEvidence13_993 = true := by decide +kernel

-- Original path 000101112100102000; test direct.
def leafBox13_994 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_994 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_994 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_994 ⟨.direct, 4⟩ leafEvidence13_994 = true := by decide +kernel

-- Original path 000101112100102001; test direct.
def leafBox13_995 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_995 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_995 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_995 ⟨.direct, 4⟩ leafEvidence13_995 = true := by decide +kernel

-- Original path 0001011121001021; test moment_A.
def leafBox13_996 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_996 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_996 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_996 ⟨.momentA, 4⟩ leafEvidence13_996 = true := by decide +kernel

-- Original path 00010111210011; test direct.
def leafBox13_997 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_997 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_997 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_997 ⟨.direct, 4⟩ leafEvidence13_997 = true := by decide +kernel

-- Original path 0001011121011020; test direct.
def leafBox13_998 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_998 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_998 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_998 ⟨.direct, 4⟩ leafEvidence13_998 = true := by decide +kernel

-- Original path 0001011121011021; test moment_A.
def leafBox13_999 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_999 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_999 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_999 ⟨.momentA, 4⟩ leafEvidence13_999 = true := by decide +kernel

-- Original path 00010111210111; test moment_B.
def leafBox13_1000 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1000 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1000 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1000 ⟨.momentB, 4⟩ leafEvidence13_1000 = true := by decide +kernel

-- Original path 01000010200010200010; test moment_B.
def leafBox13_1001 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1001 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1001 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1001 ⟨.momentB, 4⟩ leafEvidence13_1001 = true := by decide +kernel

-- Original path 0100001020001020001120; test inverse_moment.
def leafBox13_1002 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1002 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1002 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1002 ⟨.inverseMoment, 4⟩ leafEvidence13_1002 = true := by decide +kernel

-- Original path 010000102000102000112100; test direct.
def leafBox13_1003 : Box := ![⟨(5/2:ℚ),(165/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1003 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1003 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1003 ⟨.direct, 4⟩ leafEvidence13_1003 = true := by decide +kernel

-- Original path 010000102000102000112101; test direct.
def leafBox13_1004 : Box := ![⟨(165/64:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1004 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1004 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1004 ⟨.direct, 4⟩ leafEvidence13_1004 = true := by decide +kernel

-- Original path 01000010200010200110; test moment_B.
def leafBox13_1005 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1005 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1005 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1005 ⟨.momentB, 4⟩ leafEvidence13_1005 = true := by decide +kernel

-- Original path 0100001020001020011120; test product.
def leafBox13_1006 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1006 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1006 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1006 ⟨.product, 4⟩ leafEvidence13_1006 = true := by decide +kernel

-- Original path 01000010200010200111210010; test moment_B.
def leafBox13_1007 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1007 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1007 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1007 ⟨.momentB, 4⟩ leafEvidence13_1007 = true := by decide +kernel

-- Original path 0100001020001020011121001120; test direct.
def leafBox13_1008 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1008 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1008 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1008 ⟨.direct, 4⟩ leafEvidence13_1008 = true := by decide +kernel

-- Original path 0100001020001020011121001121; test direct.
def leafBox13_1009 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1009 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1009 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1009 ⟨.direct, 4⟩ leafEvidence13_1009 = true := by decide +kernel

-- Original path 01000010200010200111210110; test moment_B.
def leafBox13_1010 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1010 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1010 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1010 ⟨.momentB, 4⟩ leafEvidence13_1010 = true := by decide +kernel

-- Original path 0100001020001020011121011120; test direct.
def leafBox13_1011 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1011 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1011 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1011 ⟨.direct, 4⟩ leafEvidence13_1011 = true := by decide +kernel

-- Original path 0100001020001020011121011121; test direct.
def leafBox13_1012 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1012 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1012 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1012 ⟨.direct, 4⟩ leafEvidence13_1012 = true := by decide +kernel

-- Original path 01000010200010210010; test moment_A.
def leafBox13_1013 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1013 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1013 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1013 ⟨.momentA, 4⟩ leafEvidence13_1013 = true := by decide +kernel

-- Original path 0100001020001021001120; test direct.
def leafBox13_1014 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_1014 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1014 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1014 ⟨.direct, 4⟩ leafEvidence13_1014 = true := by decide +kernel

-- Original path 0100001020001021001121; test moment_A.
def leafBox13_1015 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1015 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1015 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1015 ⟨.momentA, 4⟩ leafEvidence13_1015 = true := by decide +kernel

-- Original path 01000010200010210110; test moment_A.
def leafBox13_1016 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1016 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1016 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1016 ⟨.momentA, 4⟩ leafEvidence13_1016 = true := by decide +kernel

-- Original path 0100001020001021011120; test direct.
def leafBox13_1017 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_1017 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1017 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1017 ⟨.direct, 4⟩ leafEvidence13_1017 = true := by decide +kernel

-- Original path 0100001020001021011121; test moment_A.
def leafBox13_1018 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1018 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1018 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1018 ⟨.momentA, 4⟩ leafEvidence13_1018 = true := by decide +kernel

-- Original path 0100001020001120001020; test inverse_moment.
def leafBox13_1019 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1019 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1019 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1019 ⟨.inverseMoment, 4⟩ leafEvidence13_1019 = true := by decide +kernel

-- Original path 0100001020001120001021; test direct.
def leafBox13_1020 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1020 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1020 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1020 ⟨.direct, 4⟩ leafEvidence13_1020 = true := by decide +kernel

-- Original path 0100001020001120001120; test variance_nonnegative.
def leafBox13_1021 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1021 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1021 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1021 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1021 = true := by decide +kernel

-- Original path 0100001020001120001121; test direct.
def leafBox13_1022 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1022 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1022 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1022 ⟨.direct, 4⟩ leafEvidence13_1022 = true := by decide +kernel

-- Original path 0100001020001120011020; test product.
def leafBox13_1023 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1023 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1023 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1023 ⟨.product, 4⟩ leafEvidence13_1023 = true := by decide +kernel

#print axioms leafAccepted13_1023
end BorceaVariance.Certificate.Generated

