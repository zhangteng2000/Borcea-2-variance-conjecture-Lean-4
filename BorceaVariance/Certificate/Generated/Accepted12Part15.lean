import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101112101; test center_ratio.
def leafBox12_960 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_960 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_960 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_960 ⟨.centerRatio, 4⟩ leafEvidence12_960 = true := by decide +kernel

-- Original path 000001112101102000102000; test product.
def leafBox12_961 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_961 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_961 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_961 ⟨.product, 4⟩ leafEvidence12_961 = true := by decide +kernel

-- Original path 000001112101102000102001; test direct.
def leafBox12_962 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_962 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_962 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_962 ⟨.direct, 4⟩ leafEvidence12_962 = true := by decide +kernel

-- Original path 0000011121011020001021001020; test direct.
def leafBox12_963 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_963 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_963 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_963 ⟨.direct, 4⟩ leafEvidence12_963 = true := by decide +kernel

-- Original path 000001112101102000102100102100; test direct.
def leafBox12_964 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_964 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_964 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_964 ⟨.direct, 4⟩ leafEvidence12_964 = true := by decide +kernel

-- Original path 000001112101102000102100102101; test direct.
def leafBox12_965 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_965 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_965 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_965 ⟨.direct, 4⟩ leafEvidence12_965 = true := by decide +kernel

-- Original path 00000111210110200010210011; test direct.
def leafBox12_966 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_966 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_966 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_966 ⟨.direct, 4⟩ leafEvidence12_966 = true := by decide +kernel

-- Original path 0000011121011020001021011020; test direct.
def leafBox12_967 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_967 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_967 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_967 ⟨.direct, 4⟩ leafEvidence12_967 = true := by decide +kernel

-- Original path 000001112101102000102101102100; test direct.
def leafBox12_968 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_968 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_968 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_968 ⟨.direct, 4⟩ leafEvidence12_968 = true := by decide +kernel

-- Original path 000001112101102000102101102101; test direct.
def leafBox12_969 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_969 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_969 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_969 ⟨.direct, 4⟩ leafEvidence12_969 = true := by decide +kernel

-- Original path 00000111210110200010210111; test direct.
def leafBox12_970 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_970 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_970 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_970 ⟨.direct, 4⟩ leafEvidence12_970 = true := by decide +kernel

-- Original path 00000111210110200011; test direct.
def leafBox12_971 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_971 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_971 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_971 ⟨.direct, 4⟩ leafEvidence12_971 = true := by decide +kernel

-- Original path 0000011121011020011020001020; test product.
def leafBox12_972 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_972 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_972 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_972 ⟨.product, 4⟩ leafEvidence12_972 = true := by decide +kernel

-- Original path 0000011121011020011020001021; test direct.
def leafBox12_973 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_973 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_973 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_973 ⟨.direct, 4⟩ leafEvidence12_973 = true := by decide +kernel

-- Original path 00000111210110200110200011; test direct.
def leafBox12_974 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_974 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_974 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_974 ⟨.direct, 4⟩ leafEvidence12_974 = true := by decide +kernel

-- Original path 0000011121011020011020011020; test direct.
def leafBox12_975 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence12_975 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_975 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_975 ⟨.direct, 4⟩ leafEvidence12_975 = true := by decide +kernel

-- Original path 0000011121011020011020011021; test direct.
def leafBox12_976 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_976 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_976 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_976 ⟨.direct, 4⟩ leafEvidence12_976 = true := by decide +kernel

-- Original path 00000111210110200110200111; test direct.
def leafBox12_977 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_977 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_977 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_977 ⟨.direct, 4⟩ leafEvidence12_977 = true := by decide +kernel

-- Original path 0000011121011020011021001020; test direct.
def leafBox12_978 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_978 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_978 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_978 ⟨.direct, 4⟩ leafEvidence12_978 = true := by decide +kernel

-- Original path 000001112101102001102100102100; test direct.
def leafBox12_979 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_979 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_979 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_979 ⟨.direct, 4⟩ leafEvidence12_979 = true := by decide +kernel

-- Original path 000001112101102001102100102101; test direct.
def leafBox12_980 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_980 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_980 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_980 ⟨.direct, 4⟩ leafEvidence12_980 = true := by decide +kernel

-- Original path 00000111210110200110210011; test direct.
def leafBox12_981 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_981 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_981 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_981 ⟨.direct, 4⟩ leafEvidence12_981 = true := by decide +kernel

-- Original path 0000011121011020011021011020; test direct.
def leafBox12_982 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_982 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_982 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_982 ⟨.direct, 4⟩ leafEvidence12_982 = true := by decide +kernel

-- Original path 0000011121011020011021011021; test direct.
def leafBox12_983 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_983 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_983 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_983 ⟨.direct, 4⟩ leafEvidence12_983 = true := by decide +kernel

-- Original path 00000111210110200110210111; test direct.
def leafBox12_984 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_984 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_984 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_984 ⟨.direct, 4⟩ leafEvidence12_984 = true := by decide +kernel

-- Original path 00000111210110200111; test direct.
def leafBox12_985 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_985 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_985 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_985 ⟨.direct, 4⟩ leafEvidence12_985 = true := by decide +kernel

-- Original path 00000111210110210010200010200010; test direct.
def leafBox12_986 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_986 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_986 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_986 ⟨.direct, 4⟩ leafEvidence12_986 = true := by decide +kernel

-- Original path 00000111210110210010200010200011; test direct.
def leafBox12_987 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_987 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_987 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_987 ⟨.direct, 4⟩ leafEvidence12_987 = true := by decide +kernel

-- Original path 000001112101102100102000102001; test direct.
def leafBox12_988 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_988 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_988 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_988 ⟨.direct, 4⟩ leafEvidence12_988 = true := by decide +kernel

-- Original path 0000011121011021001020001021001020; test direct.
def leafBox12_989 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence12_989 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_989 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_989 ⟨.direct, 4⟩ leafEvidence12_989 = true := by decide +kernel

-- Original path 0000011121011021001020001021001021; test moment_A.
def leafBox12_990 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_990 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_990 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_990 ⟨.momentA, 4⟩ leafEvidence12_990 = true := by decide +kernel

-- Original path 00000111210110210010200010210011; test direct.
def leafBox12_991 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_991 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_991 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_991 ⟨.direct, 4⟩ leafEvidence12_991 = true := by decide +kernel

-- Original path 00000111210110210010200010210110; test moment_A.
def leafBox12_992 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_992 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_992 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_992 ⟨.momentA, 4⟩ leafEvidence12_992 = true := by decide +kernel

-- Original path 00000111210110210010200010210111; test direct.
def leafBox12_993 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_993 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_993 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_993 ⟨.direct, 4⟩ leafEvidence12_993 = true := by decide +kernel

-- Original path 00000111210110210010200011; test direct.
def leafBox12_994 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_994 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_994 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_994 ⟨.direct, 4⟩ leafEvidence12_994 = true := by decide +kernel

-- Original path 000001112101102100102001102000; test direct.
def leafBox12_995 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_995 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_995 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_995 ⟨.direct, 4⟩ leafEvidence12_995 = true := by decide +kernel

-- Original path 000001112101102100102001102001; test direct.
def leafBox12_996 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_996 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_996 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_996 ⟨.direct, 4⟩ leafEvidence12_996 = true := by decide +kernel

-- Original path 000001112101102100102001102100; test moment_A.
def leafBox12_997 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_997 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_997 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_997 ⟨.momentA, 4⟩ leafEvidence12_997 = true := by decide +kernel

-- Original path 000001112101102100102001102101; test moment_A.
def leafBox12_998 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_998 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_998 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_998 ⟨.momentA, 4⟩ leafEvidence12_998 = true := by decide +kernel

-- Original path 00000111210110210010200111; test direct.
def leafBox12_999 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_999 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_999 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_999 ⟨.direct, 4⟩ leafEvidence12_999 = true := by decide +kernel

-- Original path 00000111210110210010210010; test moment_A.
def leafBox12_1000 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1000 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1000 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1000 ⟨.momentA, 4⟩ leafEvidence12_1000 = true := by decide +kernel

-- Original path 0000011121011021001021001120; test direct.
def leafBox12_1001 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_1001 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1001 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1001 ⟨.direct, 4⟩ leafEvidence12_1001 = true := by decide +kernel

-- Original path 0000011121011021001021001121; test moment_A.
def leafBox12_1002 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1002 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1002 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1002 ⟨.momentA, 4⟩ leafEvidence12_1002 = true := by decide +kernel

-- Original path 000001112101102100102101; test moment_A.
def leafBox12_1003 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1003 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1003 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1003 ⟨.momentA, 4⟩ leafEvidence12_1003 = true := by decide +kernel

-- Original path 0000011121011021001120; test direct.
def leafBox12_1004 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1004 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1004 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1004 ⟨.direct, 4⟩ leafEvidence12_1004 = true := by decide +kernel

-- Original path 0000011121011021001121001020; test direct.
def leafBox12_1005 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_1005 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1005 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1005 ⟨.direct, 4⟩ leafEvidence12_1005 = true := by decide +kernel

-- Original path 0000011121011021001121001021; test moment_A.
def leafBox12_1006 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1006 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1006 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1006 ⟨.momentA, 4⟩ leafEvidence12_1006 = true := by decide +kernel

-- Original path 00000111210110210011210011; test direct.
def leafBox12_1007 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1007 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1007 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1007 ⟨.direct, 4⟩ leafEvidence12_1007 = true := by decide +kernel

-- Original path 0000011121011021001121011020; test direct.
def leafBox12_1008 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence12_1008 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1008 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1008 ⟨.direct, 4⟩ leafEvidence12_1008 = true := by decide +kernel

-- Original path 0000011121011021001121011021; test moment_A.
def leafBox12_1009 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1009 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1009 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1009 ⟨.momentA, 4⟩ leafEvidence12_1009 = true := by decide +kernel

-- Original path 00000111210110210011210111; test direct.
def leafBox12_1010 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1010 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1010 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1010 ⟨.direct, 4⟩ leafEvidence12_1010 = true := by decide +kernel

-- Original path 000001112101102101102000102000; test direct.
def leafBox12_1011 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_1011 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1011 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1011 ⟨.direct, 4⟩ leafEvidence12_1011 = true := by decide +kernel

-- Original path 000001112101102101102000102001; test direct.
def leafBox12_1012 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_1012 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1012 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1012 ⟨.direct, 4⟩ leafEvidence12_1012 = true := by decide +kernel

-- Original path 0000011121011021011020001021; test moment_A.
def leafBox12_1013 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1013 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1013 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1013 ⟨.momentA, 4⟩ leafEvidence12_1013 = true := by decide +kernel

-- Original path 00000111210110210110200011; test direct.
def leafBox12_1014 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1014 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1014 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1014 ⟨.direct, 4⟩ leafEvidence12_1014 = true := by decide +kernel

-- Original path 0000011121011021011020011020; test direct.
def leafBox12_1015 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence12_1015 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1015 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1015 ⟨.direct, 4⟩ leafEvidence12_1015 = true := by decide +kernel

-- Original path 0000011121011021011020011021; test moment_A.
def leafBox12_1016 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1016 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1016 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1016 ⟨.momentA, 4⟩ leafEvidence12_1016 = true := by decide +kernel

-- Original path 00000111210110210110200111; test direct.
def leafBox12_1017 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1017 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1017 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1017 ⟨.direct, 4⟩ leafEvidence12_1017 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox12_1018 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1018 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1018 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1018 ⟨.momentA, 4⟩ leafEvidence12_1018 = true := by decide +kernel

-- Original path 0000011121011021011120; test direct.
def leafBox12_1019 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1019 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1019 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1019 ⟨.direct, 4⟩ leafEvidence12_1019 = true := by decide +kernel

-- Original path 00000111210110210111210010; test moment_A.
def leafBox12_1020 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1020 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1020 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1020 ⟨.momentA, 4⟩ leafEvidence12_1020 = true := by decide +kernel

-- Original path 00000111210110210111210011; test direct.
def leafBox12_1021 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1021 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1021 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1021 ⟨.direct, 4⟩ leafEvidence12_1021 = true := by decide +kernel

-- Original path 00000111210110210111210110; test moment_A.
def leafBox12_1022 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1022 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1022 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1022 ⟨.momentA, 4⟩ leafEvidence12_1022 = true := by decide +kernel

-- Original path 00000111210110210111210111; test direct.
def leafBox12_1023 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1023 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1023 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1023 ⟨.direct, 4⟩ leafEvidence12_1023 = true := by decide +kernel

#print axioms leafAccepted12_1023
end BorceaVariance.Certificate.Generated

