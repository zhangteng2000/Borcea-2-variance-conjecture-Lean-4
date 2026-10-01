import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011021011020011121; test moment_A.
def leafBox11_960 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_960 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_960 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_960 ⟨.momentA, 4⟩ leafEvidence11_960 = true := by decide +kernel

-- Original path 0000011021011021; test moment_A.
def leafBox11_961 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_961 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_961 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_961 ⟨.momentA, 4⟩ leafEvidence11_961 = true := by decide +kernel

-- Original path 0000011021011120001020; test product.
def leafBox11_962 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_962 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_962 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_962 ⟨.product, 4⟩ leafEvidence11_962 = true := by decide +kernel

-- Original path 00000110210111200010210010; test moment_A.
def leafBox11_963 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_963 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_963 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_963 ⟨.momentA, 4⟩ leafEvidence11_963 = true := by decide +kernel

-- Original path 000001102101112000102100112000; test product.
def leafBox11_964 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_964 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_964 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_964 ⟨.product, 4⟩ leafEvidence11_964 = true := by decide +kernel

-- Original path 000001102101112000102100112001; test moment_A.
def leafBox11_965 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_965 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_965 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_965 ⟨.momentA, 4⟩ leafEvidence11_965 = true := by decide +kernel

-- Original path 0000011021011120001021001121; test moment_A.
def leafBox11_966 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_966 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_966 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_966 ⟨.momentA, 4⟩ leafEvidence11_966 = true := by decide +kernel

-- Original path 00000110210111200010210110; test moment_A.
def leafBox11_967 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_967 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_967 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_967 ⟨.momentA, 4⟩ leafEvidence11_967 = true := by decide +kernel

-- Original path 000001102101112000102101112000; test moment_A.
def leafBox11_968 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_968 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_968 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_968 ⟨.momentA, 4⟩ leafEvidence11_968 = true := by decide +kernel

-- Original path 000001102101112000102101112001; test moment_A.
def leafBox11_969 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_969 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_969 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_969 ⟨.momentA, 4⟩ leafEvidence11_969 = true := by decide +kernel

-- Original path 0000011021011120001021011121; test moment_A.
def leafBox11_970 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_970 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_970 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_970 ⟨.momentA, 4⟩ leafEvidence11_970 = true := by decide +kernel

-- Original path 0000011021011120001120; test product.
def leafBox11_971 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_971 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_971 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_971 ⟨.product, 4⟩ leafEvidence11_971 = true := by decide +kernel

-- Original path 000001102101112000112100102000; test product.
def leafBox11_972 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_972 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_972 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_972 ⟨.product, 4⟩ leafEvidence11_972 = true := by decide +kernel

-- Original path 0000011021011120001121001020011020; test product.
def leafBox11_973 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_973 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_973 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_973 ⟨.product, 4⟩ leafEvidence11_973 = true := by decide +kernel

-- Original path 000001102101112000112100102001102100; test moment_A.
def leafBox11_974 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_974 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_974 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_974 ⟨.momentA, 4⟩ leafEvidence11_974 = true := by decide +kernel

-- Original path 000001102101112000112100102001102101; test moment_A.
def leafBox11_975 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_975 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_975 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_975 ⟨.momentA, 4⟩ leafEvidence11_975 = true := by decide +kernel

-- Original path 0000011021011120001121001020011120; test product.
def leafBox11_976 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_976 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_976 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_976 ⟨.product, 4⟩ leafEvidence11_976 = true := by decide +kernel

-- Original path 000001102101112000112100102001112100; test product.
def leafBox11_977 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_977 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_977 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_977 ⟨.product, 4⟩ leafEvidence11_977 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121011020; test product.
def leafBox11_978 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_978 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_978 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_978 ⟨.product, 4⟩ leafEvidence11_978 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121011021; test moment_A.
def leafBox11_979 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_979 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_979 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_979 ⟨.momentA, 4⟩ leafEvidence11_979 = true := by decide +kernel

-- Original path 0000011021011120001121001020011121011120; test product.
def leafBox11_980 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_980 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_980 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_980 ⟨.product, 4⟩ leafEvidence11_980 = true := by decide +kernel

-- Original path 000001102101112000112100102001112101112100; test moment_A.
def leafBox11_981 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_981 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_981 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_981 ⟨.momentA, 4⟩ leafEvidence11_981 = true := by decide +kernel

-- Original path 000001102101112000112100102001112101112101; test moment_A.
def leafBox11_982 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_982 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_982 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_982 ⟨.momentA, 4⟩ leafEvidence11_982 = true := by decide +kernel

-- Original path 00000110210111200011210010210010; test moment_A.
def leafBox11_983 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_983 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_983 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_983 ⟨.momentA, 4⟩ leafEvidence11_983 = true := by decide +kernel

-- Original path 00000110210111200011210010210011200010; test moment_A.
def leafBox11_984 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_984 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_984 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_984 ⟨.momentA, 4⟩ leafEvidence11_984 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120001120; test product.
def leafBox11_985 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_985 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_985 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_985 ⟨.product, 4⟩ leafEvidence11_985 = true := by decide +kernel

-- Original path 000001102101112000112100102100112000112100; test moment_A.
def leafBox11_986 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_986 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_986 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_986 ⟨.momentA, 4⟩ leafEvidence11_986 = true := by decide +kernel

-- Original path 000001102101112000112100102100112000112101; test moment_A.
def leafBox11_987 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_987 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_987 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_987 ⟨.momentA, 4⟩ leafEvidence11_987 = true := by decide +kernel

-- Original path 00000110210111200011210010210011200110; test moment_A.
def leafBox11_988 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(27/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_988 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_988 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_988 ⟨.momentA, 4⟩ leafEvidence11_988 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120011120; test product.
def leafBox11_989 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_989 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_989 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_989 ⟨.product, 4⟩ leafEvidence11_989 = true := by decide +kernel

-- Original path 0000011021011120001121001021001120011121; test moment_A.
def leafBox11_990 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(27/64:ℚ),(7/16:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_990 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_990 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_990 ⟨.momentA, 4⟩ leafEvidence11_990 = true := by decide +kernel

-- Original path 0000011021011120001121001021001121; test moment_A.
def leafBox11_991 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_991 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_991 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_991 ⟨.momentA, 4⟩ leafEvidence11_991 = true := by decide +kernel

-- Original path 00000110210111200011210010210110; test moment_A.
def leafBox11_992 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_992 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_992 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_992 ⟨.momentA, 4⟩ leafEvidence11_992 = true := by decide +kernel

-- Original path 000001102101112000112100102101112000; test moment_A.
def leafBox11_993 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_993 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_993 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_993 ⟨.momentA, 4⟩ leafEvidence11_993 = true := by decide +kernel

-- Original path 000001102101112000112100102101112001; test moment_A.
def leafBox11_994 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_994 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_994 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_994 ⟨.momentA, 4⟩ leafEvidence11_994 = true := by decide +kernel

-- Original path 0000011021011120001121001021011121; test moment_A.
def leafBox11_995 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_995 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_995 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_995 ⟨.momentA, 4⟩ leafEvidence11_995 = true := by decide +kernel

-- Original path 000001102101112000112100112000; test product.
def leafBox11_996 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_996 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_996 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_996 ⟨.product, 4⟩ leafEvidence11_996 = true := by decide +kernel

-- Original path 0000011021011120001121001120011020; test product.
def leafBox11_997 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_997 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_997 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_997 ⟨.product, 4⟩ leafEvidence11_997 = true := by decide +kernel

-- Original path 000001102101112000112100112001102100; test product.
def leafBox11_998 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_998 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_998 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_998 ⟨.product, 4⟩ leafEvidence11_998 = true := by decide +kernel

-- Original path 0000011021011120001121001120011021011020; test product.
def leafBox11_999 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_999 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_999 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_999 ⟨.product, 4⟩ leafEvidence11_999 = true := by decide +kernel

-- Original path 0000011021011120001121001120011021011021001020; test product.
def leafBox11_1000 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(43/64:ℚ),(87/128:ℚ)⟩]
def leafEvidence11_1000 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1000 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1000 ⟨.product, 4⟩ leafEvidence11_1000 = true := by decide +kernel

-- Original path 0000011021011120001121001120011021011021001021; test moment_A.
def leafBox11_1001 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(87/128:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1001 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1001 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1001 ⟨.momentA, 4⟩ leafEvidence11_1001 = true := by decide +kernel

-- Original path 00000110210111200011210011200110210110210011; test direct.
def leafBox11_1002 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1002 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1002 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1002 ⟨.direct, 4⟩ leafEvidence11_1002 = true := by decide +kernel

-- Original path 0000011021011120001121001120011021011021011020; test direct.
def leafBox11_1003 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(43/64:ℚ),(87/128:ℚ)⟩]
def leafEvidence11_1003 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1003 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1003 ⟨.direct, 4⟩ leafEvidence11_1003 = true := by decide +kernel

-- Original path 0000011021011120001121001120011021011021011021; test moment_A.
def leafBox11_1004 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(87/128:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1004 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1004 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1004 ⟨.momentA, 4⟩ leafEvidence11_1004 = true := by decide +kernel

-- Original path 00000110210111200011210011200110210110210111; test direct.
def leafBox11_1005 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1005 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1005 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1005 ⟨.direct, 4⟩ leafEvidence11_1005 = true := by decide +kernel

-- Original path 0000011021011120001121001120011021011120; test product.
def leafBox11_1006 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence11_1006 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1006 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1006 ⟨.product, 4⟩ leafEvidence11_1006 = true := by decide +kernel

-- Original path 0000011021011120001121001120011021011121; test direct.
def leafBox11_1007 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1007 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1007 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1007 ⟨.direct, 4⟩ leafEvidence11_1007 = true := by decide +kernel

-- Original path 0000011021011120001121001120011120; test product.
def leafBox11_1008 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence11_1008 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1008 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1008 ⟨.product, 4⟩ leafEvidence11_1008 = true := by decide +kernel

-- Original path 000001102101112000112100112001112100; test product.
def leafBox11_1009 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1009 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1009 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1009 ⟨.product, 4⟩ leafEvidence11_1009 = true := by decide +kernel

-- Original path 000001102101112000112100112001112101; test direct.
def leafBox11_1010 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence11_1010 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1010 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1010 ⟨.direct, 4⟩ leafEvidence11_1010 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020001020; test product.
def leafBox11_1011 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1011 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1011 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1011 ⟨.product, 4⟩ leafEvidence11_1011 = true := by decide +kernel

-- Original path 000001102101112000112100112100102000102100; test product.
def leafBox11_1012 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1012 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1012 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1012 ⟨.product, 4⟩ leafEvidence11_1012 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200010210110; test moment_A.
def leafBox11_1013 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1013 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1013 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1013 ⟨.momentA, 4⟩ leafEvidence11_1013 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020001021011120; test product.
def leafBox11_1014 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1014 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1014 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1014 ⟨.product, 4⟩ leafEvidence11_1014 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020001021011121; test moment_A.
def leafBox11_1015 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(57/128:ℚ),(29/64:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1015 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1015 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1015 ⟨.momentA, 4⟩ leafEvidence11_1015 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020001120; test product.
def leafBox11_1016 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1016 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1016 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1016 ⟨.product, 4⟩ leafEvidence11_1016 = true := by decide +kernel

-- Original path 000001102101112000112100112100102000112100; test product.
def leafBox11_1017 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1017 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1017 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1017 ⟨.product, 4⟩ leafEvidence11_1017 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020001121011020; test product.
def leafBox11_1018 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(45/64:ℚ),(91/128:ℚ)⟩]
def leafEvidence11_1018 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1018 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1018 ⟨.product, 4⟩ leafEvidence11_1018 = true := by decide +kernel

-- Original path 000001102101112000112100112100102000112101102100; test product.
def leafBox11_1019 : Box := ![⟨(485/512:ℚ),(975/1024:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1019 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1019 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1019 ⟨.product, 4⟩ leafEvidence11_1019 = true := by decide +kernel

-- Original path 000001102101112000112100112100102000112101102101; test direct.
def leafBox11_1020 : Box := ![⟨(975/1024:ℚ),(245/256:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(91/128:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1020 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1020 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1020 ⟨.direct, 4⟩ leafEvidence11_1020 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200011210111; test direct.
def leafBox11_1021 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1021 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1021 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1021 ⟨.direct, 4⟩ leafEvidence11_1021 = true := by decide +kernel

-- Original path 0000011021011120001121001121001020011020; test product.
def leafBox11_1022 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence11_1022 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1022 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1022 ⟨.product, 4⟩ leafEvidence11_1022 = true := by decide +kernel

-- Original path 00000110210111200011210011210010200110210010; test moment_A.
def leafBox11_1023 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(7/16:ℚ),(57/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence11_1023 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1023 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1023 ⟨.momentA, 4⟩ leafEvidence11_1023 = true := by decide +kernel

#print axioms leafAccepted11_1023
end BorceaVariance.Certificate.Generated

