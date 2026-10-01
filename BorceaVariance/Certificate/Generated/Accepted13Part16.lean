import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 010000102000112001102100; test direct.
def leafBox13_1024 : Box := ![⟨(85/32:ℚ),(175/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1024 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1024 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1024 ⟨.direct, 4⟩ leafEvidence13_1024 = true := by decide +kernel

-- Original path 010000102000112001102101; test direct.
def leafBox13_1025 : Box := ![⟨(175/64:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1025 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1025 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1025 ⟨.direct, 4⟩ leafEvidence13_1025 = true := by decide +kernel

-- Original path 0100001020001120011120; test variance_nonnegative.
def leafBox13_1026 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1026 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1026 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1026 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1026 = true := by decide +kernel

-- Original path 0100001020001120011121; test direct.
def leafBox13_1027 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1027 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1027 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1027 ⟨.direct, 4⟩ leafEvidence13_1027 = true := by decide +kernel

-- Original path 0100001020001121001020; test direct.
def leafBox13_1028 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_1028 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1028 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1028 ⟨.direct, 4⟩ leafEvidence13_1028 = true := by decide +kernel

-- Original path 0100001020001121001021; test moment_A.
def leafBox13_1029 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1029 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1029 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1029 ⟨.momentA, 4⟩ leafEvidence13_1029 = true := by decide +kernel

-- Original path 0100001020001121001120; test direct.
def leafBox13_1030 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_1030 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1030 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1030 ⟨.direct, 4⟩ leafEvidence13_1030 = true := by decide +kernel

-- Original path 0100001020001121001121; test direct.
def leafBox13_1031 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1031 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1031 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1031 ⟨.direct, 4⟩ leafEvidence13_1031 = true := by decide +kernel

-- Original path 0100001020001121011020; test direct.
def leafBox13_1032 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_1032 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1032 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1032 ⟨.direct, 4⟩ leafEvidence13_1032 = true := by decide +kernel

-- Original path 0100001020001121011021; test moment_A.
def leafBox13_1033 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1033 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1033 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1033 ⟨.momentA, 4⟩ leafEvidence13_1033 = true := by decide +kernel

-- Original path 01000010200011210111; test direct.
def leafBox13_1034 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1034 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1034 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1034 ⟨.direct, 4⟩ leafEvidence13_1034 = true := by decide +kernel

-- Original path 01000010200110200010; test moment_B.
def leafBox13_1035 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1035 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1035 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1035 ⟨.momentB, 4⟩ leafEvidence13_1035 = true := by decide +kernel

-- Original path 0100001020011020001120; test product.
def leafBox13_1036 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1036 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1036 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1036 ⟨.product, 4⟩ leafEvidence13_1036 = true := by decide +kernel

-- Original path 0100001020011020001121001020; test moment_B.
def leafBox13_1037 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1037 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1037 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1037 ⟨.momentB, 4⟩ leafEvidence13_1037 = true := by decide +kernel

-- Original path 0100001020011020001121001021; test moment_A.
def leafBox13_1038 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1038 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1038 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1038 ⟨.momentA, 4⟩ leafEvidence13_1038 = true := by decide +kernel

-- Original path 0100001020011020001121001120; test direct.
def leafBox13_1039 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1039 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1039 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1039 ⟨.direct, 4⟩ leafEvidence13_1039 = true := by decide +kernel

-- Original path 0100001020011020001121001121; test direct.
def leafBox13_1040 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1040 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1040 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1040 ⟨.direct, 4⟩ leafEvidence13_1040 = true := by decide +kernel

-- Original path 0100001020011020001121011020; test moment_B.
def leafBox13_1041 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1041 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1041 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1041 ⟨.momentB, 4⟩ leafEvidence13_1041 = true := by decide +kernel

-- Original path 0100001020011020001121011021; test moment_A.
def leafBox13_1042 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1042 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1042 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1042 ⟨.momentA, 4⟩ leafEvidence13_1042 = true := by decide +kernel

-- Original path 0100001020011020001121011120; test direct.
def leafBox13_1043 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1043 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1043 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1043 ⟨.direct, 4⟩ leafEvidence13_1043 = true := by decide +kernel

-- Original path 0100001020011020001121011121; test direct.
def leafBox13_1044 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1044 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1044 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1044 ⟨.direct, 4⟩ leafEvidence13_1044 = true := by decide +kernel

-- Original path 01000010200110200110; test moment_B.
def leafBox13_1045 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1045 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1045 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1045 ⟨.momentB, 4⟩ leafEvidence13_1045 = true := by decide +kernel

-- Original path 0100001020011020011120; test direct.
def leafBox13_1046 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1046 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1046 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1046 ⟨.direct, 4⟩ leafEvidence13_1046 = true := by decide +kernel

-- Original path 0100001020011020011121001020; test moment_B.
def leafBox13_1047 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1047 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1047 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1047 ⟨.momentB, 4⟩ leafEvidence13_1047 = true := by decide +kernel

-- Original path 0100001020011020011121001021; test moment_A.
def leafBox13_1048 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1048 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1048 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1048 ⟨.momentA, 4⟩ leafEvidence13_1048 = true := by decide +kernel

-- Original path 0100001020011020011121001120; test direct.
def leafBox13_1049 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1049 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1049 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1049 ⟨.direct, 4⟩ leafEvidence13_1049 = true := by decide +kernel

-- Original path 0100001020011020011121001121; test direct.
def leafBox13_1050 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1050 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1050 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1050 ⟨.direct, 4⟩ leafEvidence13_1050 = true := by decide +kernel

-- Original path 0100001020011020011121011020; test moment_B.
def leafBox13_1051 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1051 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1051 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1051 ⟨.momentB, 4⟩ leafEvidence13_1051 = true := by decide +kernel

-- Original path 0100001020011020011121011021; test moment_A.
def leafBox13_1052 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1052 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1052 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1052 ⟨.momentA, 4⟩ leafEvidence13_1052 = true := by decide +kernel

-- Original path 0100001020011020011121011120; test direct.
def leafBox13_1053 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1053 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1053 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1053 ⟨.direct, 4⟩ leafEvidence13_1053 = true := by decide +kernel

-- Original path 0100001020011020011121011121; test direct.
def leafBox13_1054 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1054 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1054 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1054 ⟨.direct, 4⟩ leafEvidence13_1054 = true := by decide +kernel

-- Original path 010000102001102100; test moment_A.
def leafBox13_1055 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1055 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1055 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1055 ⟨.momentA, 4⟩ leafEvidence13_1055 = true := by decide +kernel

-- Original path 010000102001102101; test moment_A.
def leafBox13_1056 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1056 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1056 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1056 ⟨.momentA, 4⟩ leafEvidence13_1056 = true := by decide +kernel

-- Original path 0100001020011120001020; test product.
def leafBox13_1057 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1057 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1057 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1057 ⟨.product, 4⟩ leafEvidence13_1057 = true := by decide +kernel

-- Original path 0100001020011120001021001020; test direct.
def leafBox13_1058 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1058 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1058 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1058 ⟨.direct, 4⟩ leafEvidence13_1058 = true := by decide +kernel

-- Original path 0100001020011120001021001021; test direct.
def leafBox13_1059 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1059 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1059 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1059 ⟨.direct, 4⟩ leafEvidence13_1059 = true := by decide +kernel

-- Original path 01000010200111200010210011; test direct.
def leafBox13_1060 : Box := ![⟨(45/16:ℚ),(185/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1060 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1060 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1060 ⟨.direct, 4⟩ leafEvidence13_1060 = true := by decide +kernel

-- Original path 0100001020011120001021011020; test direct.
def leafBox13_1061 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩]
def leafEvidence13_1061 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1061 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1061 ⟨.direct, 4⟩ leafEvidence13_1061 = true := by decide +kernel

-- Original path 0100001020011120001021011021; test direct.
def leafBox13_1062 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1062 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1062 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1062 ⟨.direct, 4⟩ leafEvidence13_1062 = true := by decide +kernel

-- Original path 01000010200111200010210111; test direct.
def leafBox13_1063 : Box := ![⟨(185/64:ℚ),(95/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1063 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1063 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1063 ⟨.direct, 4⟩ leafEvidence13_1063 = true := by decide +kernel

-- Original path 0100001020011120001120; test variance_nonnegative.
def leafBox13_1064 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1064 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1064 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1064 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1064 = true := by decide +kernel

-- Original path 0100001020011120001121; test direct.
def leafBox13_1065 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1065 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1065 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1065 ⟨.direct, 4⟩ leafEvidence13_1065 = true := by decide +kernel

-- Original path 0100001020011120011020; test direct.
def leafBox13_1066 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1066 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1066 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1066 ⟨.direct, 4⟩ leafEvidence13_1066 = true := by decide +kernel

-- Original path 010000102001112001102100; test direct.
def leafBox13_1067 : Box := ![⟨(95/32:ℚ),(195/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1067 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1067 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1067 ⟨.direct, 4⟩ leafEvidence13_1067 = true := by decide +kernel

-- Original path 010000102001112001102101; test direct.
def leafBox13_1068 : Box := ![⟨(195/64:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1068 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1068 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1068 ⟨.direct, 4⟩ leafEvidence13_1068 = true := by decide +kernel

-- Original path 0100001020011120011120; test variance_nonnegative.
def leafBox13_1069 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1069 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1069 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1069 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1069 = true := by decide +kernel

-- Original path 0100001020011120011121; test direct.
def leafBox13_1070 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1070 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1070 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1070 ⟨.direct, 4⟩ leafEvidence13_1070 = true := by decide +kernel

-- Original path 010000102001112100; test direct.
def leafBox13_1071 : Box := ![⟨(45/16:ℚ),(95/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1071 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1071 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1071 ⟨.direct, 4⟩ leafEvidence13_1071 = true := by decide +kernel

-- Original path 010000102001112101; test direct.
def leafBox13_1072 : Box := ![⟨(95/32:ℚ),(25/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1072 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1072 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1072 ⟨.direct, 4⟩ leafEvidence13_1072 = true := by decide +kernel

-- Original path 010000102100; test moment_A.
def leafBox13_1073 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1073 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1073 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1073 ⟨.momentA, 4⟩ leafEvidence13_1073 = true := by decide +kernel

-- Original path 010000102101; test moment_A.
def leafBox13_1074 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1074 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1074 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1074 ⟨.momentA, 4⟩ leafEvidence13_1074 = true := by decide +kernel

-- Original path 0100001120001020; test moment_B.
def leafBox13_1075 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1075 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1075 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1075 ⟨.momentB, 4⟩ leafEvidence13_1075 = true := by decide +kernel

-- Original path 0100001120001021; test direct.
def leafBox13_1076 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1076 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1076 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1076 ⟨.direct, 4⟩ leafEvidence13_1076 = true := by decide +kernel

-- Original path 01000011200011; test variance_nonnegative.
def leafBox13_1077 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1077 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1077 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1077 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1077 = true := by decide +kernel

-- Original path 0100001120011020; test moment_B.
def leafBox13_1078 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1078 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1078 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1078 ⟨.momentB, 4⟩ leafEvidence13_1078 = true := by decide +kernel

-- Original path 0100001120011021; test direct.
def leafBox13_1079 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1079 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1079 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1079 ⟨.direct, 4⟩ leafEvidence13_1079 = true := by decide +kernel

-- Original path 01000011200111; test variance_nonnegative.
def leafBox13_1080 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_1080 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1080 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1080 ⟨.varianceNonnegative, 4⟩ leafEvidence13_1080 = true := by decide +kernel

-- Original path 010000112100102000; test direct.
def leafBox13_1081 : Box := ![⟨(5/2:ℚ),(85/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_1081 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1081 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1081 ⟨.direct, 4⟩ leafEvidence13_1081 = true := by decide +kernel

-- Original path 010000112100102001; test beta_negative.
def leafBox13_1082 : Box := ![⟨(85/32:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_1082 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1082 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1082 ⟨.betaNegative, 4⟩ leafEvidence13_1082 = true := by decide +kernel

-- Original path 0100001121001021; test moment_A.
def leafBox13_1083 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1083 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1083 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1083 ⟨.momentA, 4⟩ leafEvidence13_1083 = true := by decide +kernel

-- Original path 01000011210011; test moment_B.
def leafBox13_1084 : Box := ![⟨(5/2:ℚ),(45/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1084 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1084 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1084 ⟨.momentB, 4⟩ leafEvidence13_1084 = true := by decide +kernel

-- Original path 010000112101; test beta_negative.
def leafBox13_1085 : Box := ![⟨(45/16:ℚ),(25/8:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_1085 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1085 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1085 ⟨.betaNegative, 4⟩ leafEvidence13_1085 = true := by decide +kernel

-- Original path 01000110200010200010; test moment_B.
def leafBox13_1086 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_1086 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1086 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1086 ⟨.momentB, 4⟩ leafEvidence13_1086 = true := by decide +kernel

-- Original path 0100011020001020001120; test direct.
def leafBox13_1087 : Box := ![⟨(25/8:ℚ),(105/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_1087 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_1087 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_1087 ⟨.direct, 4⟩ leafEvidence13_1087 = true := by decide +kernel

#print axioms leafAccepted13_1087
end BorceaVariance.Certificate.Generated

