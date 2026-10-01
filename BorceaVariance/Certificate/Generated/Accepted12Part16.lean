import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011120; test direct.
def leafBox12_1024 : Box := ![⟨(15/16:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1024 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1024 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1024 ⟨.direct, 4⟩ leafEvidence12_1024 = true := by decide +kernel

-- Original path 0000011121011121001020; test direct.
def leafBox12_1025 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1025 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1025 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1025 ⟨.direct, 4⟩ leafEvidence12_1025 = true := by decide +kernel

-- Original path 00000111210111210010210010; test direct.
def leafBox12_1026 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1026 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1026 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1026 ⟨.direct, 4⟩ leafEvidence12_1026 = true := by decide +kernel

-- Original path 00000111210111210010210011; test direct.
def leafBox12_1027 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1027 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1027 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1027 ⟨.direct, 4⟩ leafEvidence12_1027 = true := by decide +kernel

-- Original path 00000111210111210010210110; test direct.
def leafBox12_1028 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1028 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1028 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1028 ⟨.direct, 4⟩ leafEvidence12_1028 = true := by decide +kernel

-- Original path 00000111210111210010210111; test direct.
def leafBox12_1029 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1029 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1029 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1029 ⟨.direct, 4⟩ leafEvidence12_1029 = true := by decide +kernel

-- Original path 0000011121011121001120; test direct.
def leafBox12_1030 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1030 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1030 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1030 ⟨.direct, 4⟩ leafEvidence12_1030 = true := by decide +kernel

-- Original path 000001112101112100112100; test center_ratio.
def leafBox12_1031 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1031 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1031 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1031 ⟨.centerRatio, 4⟩ leafEvidence12_1031 = true := by decide +kernel

-- Original path 000001112101112100112101; test center_ratio.
def leafBox12_1032 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1032 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1032 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1032 ⟨.centerRatio, 4⟩ leafEvidence12_1032 = true := by decide +kernel

-- Original path 0000011121011121011020; test direct.
def leafBox12_1033 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1033 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1033 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1033 ⟨.direct, 4⟩ leafEvidence12_1033 = true := by decide +kernel

-- Original path 000001112101112101102100; test direct.
def leafBox12_1034 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1034 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1034 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1034 ⟨.direct, 4⟩ leafEvidence12_1034 = true := by decide +kernel

-- Original path 000001112101112101102101; test direct.
def leafBox12_1035 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1035 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1035 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1035 ⟨.direct, 4⟩ leafEvidence12_1035 = true := by decide +kernel

-- Original path 0000011121011121011120; test direct.
def leafBox12_1036 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1036 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1036 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1036 ⟨.direct, 4⟩ leafEvidence12_1036 = true := by decide +kernel

-- Original path 000001112101112101112100; test center_ratio.
def leafBox12_1037 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1037 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1037 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1037 ⟨.centerRatio, 4⟩ leafEvidence12_1037 = true := by decide +kernel

-- Original path 000001112101112101112101; test center_ratio.
def leafBox12_1038 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1038 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1038 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1038 ⟨.centerRatio, 4⟩ leafEvidence12_1038 = true := by decide +kernel

-- Original path 0001001020001020; test inverse_moment.
def leafBox12_1039 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1039 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1039 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1039 ⟨.inverseMoment, 4⟩ leafEvidence12_1039 = true := by decide +kernel

-- Original path 00010010200010210010; test moment_B.
def leafBox12_1040 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1040 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1040 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1040 ⟨.momentB, 4⟩ leafEvidence12_1040 = true := by decide +kernel

-- Original path 0001001020001021001120; test moment_B.
def leafBox12_1041 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1041 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1041 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1041 ⟨.momentB, 4⟩ leafEvidence12_1041 = true := by decide +kernel

-- Original path 00010010200010210011210010; test moment_A.
def leafBox12_1042 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1042 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1042 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1042 ⟨.momentA, 4⟩ leafEvidence12_1042 = true := by decide +kernel

-- Original path 00010010200010210011210011; test moment_B.
def leafBox12_1043 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1043 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1043 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1043 ⟨.momentB, 4⟩ leafEvidence12_1043 = true := by decide +kernel

-- Original path 00010010200010210011210110; test moment_A.
def leafBox12_1044 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1044 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1044 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1044 ⟨.momentA, 4⟩ leafEvidence12_1044 = true := by decide +kernel

-- Original path 0001001020001021001121011120; test moment_B.
def leafBox12_1045 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1045 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1045 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1045 ⟨.momentB, 4⟩ leafEvidence12_1045 = true := by decide +kernel

-- Original path 0001001020001021001121011121; test moment_A.
def leafBox12_1046 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1046 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1046 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1046 ⟨.momentA, 4⟩ leafEvidence12_1046 = true := by decide +kernel

-- Original path 00010010200010210110; test moment_B.
def leafBox12_1047 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1047 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1047 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1047 ⟨.momentB, 4⟩ leafEvidence12_1047 = true := by decide +kernel

-- Original path 0001001020001021011120; test moment_B.
def leafBox12_1048 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1048 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1048 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1048 ⟨.momentB, 4⟩ leafEvidence12_1048 = true := by decide +kernel

-- Original path 000100102000102101112100; test moment_A.
def leafBox12_1049 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1049 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1049 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1049 ⟨.momentA, 4⟩ leafEvidence12_1049 = true := by decide +kernel

-- Original path 000100102000102101112101; test moment_A.
def leafBox12_1050 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1050 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1050 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1050 ⟨.momentA, 4⟩ leafEvidence12_1050 = true := by decide +kernel

-- Original path 0001001020001120; test inverse_moment.
def leafBox12_1051 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1051 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1051 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1051 ⟨.inverseMoment, 4⟩ leafEvidence12_1051 = true := by decide +kernel

-- Original path 0001001020001121001020; test product.
def leafBox12_1052 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1052 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1052 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1052 ⟨.product, 4⟩ leafEvidence12_1052 = true := by decide +kernel

-- Original path 0001001020001121001021001020; test product.
def leafBox12_1053 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1053 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1053 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1053 ⟨.product, 4⟩ leafEvidence12_1053 = true := by decide +kernel

-- Original path 0001001020001121001021001021; test direct.
def leafBox12_1054 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1054 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1054 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1054 ⟨.direct, 4⟩ leafEvidence12_1054 = true := by decide +kernel

-- Original path 0001001020001121001021001120; test product.
def leafBox12_1055 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1055 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1055 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1055 ⟨.product, 4⟩ leafEvidence12_1055 = true := by decide +kernel

-- Original path 0001001020001121001021001121; test direct.
def leafBox12_1056 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1056 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1056 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1056 ⟨.direct, 4⟩ leafEvidence12_1056 = true := by decide +kernel

-- Original path 0001001020001121001021011020; test product.
def leafBox12_1057 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1057 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1057 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1057 ⟨.product, 4⟩ leafEvidence12_1057 = true := by decide +kernel

-- Original path 000100102000112100102101102100; test moment_A.
def leafBox12_1058 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1058 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1058 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1058 ⟨.momentA, 4⟩ leafEvidence12_1058 = true := by decide +kernel

-- Original path 000100102000112100102101102101; test moment_A.
def leafBox12_1059 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1059 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1059 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1059 ⟨.momentA, 4⟩ leafEvidence12_1059 = true := by decide +kernel

-- Original path 0001001020001121001021011120; test product.
def leafBox12_1060 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1060 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1060 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1060 ⟨.product, 4⟩ leafEvidence12_1060 = true := by decide +kernel

-- Original path 0001001020001121001021011121; test direct.
def leafBox12_1061 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1061 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1061 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1061 ⟨.direct, 4⟩ leafEvidence12_1061 = true := by decide +kernel

-- Original path 0001001020001121001120; test product.
def leafBox12_1062 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1062 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1062 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1062 ⟨.product, 4⟩ leafEvidence12_1062 = true := by decide +kernel

-- Original path 000100102000112100112100; test direct.
def leafBox12_1063 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1063 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1063 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1063 ⟨.direct, 4⟩ leafEvidence12_1063 = true := by decide +kernel

-- Original path 0001001020001121001121011020; test product.
def leafBox12_1064 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1064 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1064 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1064 ⟨.product, 4⟩ leafEvidence12_1064 = true := by decide +kernel

-- Original path 0001001020001121001121011021; test direct.
def leafBox12_1065 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1065 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1065 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1065 ⟨.direct, 4⟩ leafEvidence12_1065 = true := by decide +kernel

-- Original path 00010010200011210011210111; test direct.
def leafBox12_1066 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1066 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1066 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1066 ⟨.direct, 4⟩ leafEvidence12_1066 = true := by decide +kernel

-- Original path 0001001020001121011020; test product.
def leafBox12_1067 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1067 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1067 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1067 ⟨.product, 4⟩ leafEvidence12_1067 = true := by decide +kernel

-- Original path 0001001020001121011021001020; test direct.
def leafBox12_1068 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1068 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1068 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1068 ⟨.direct, 4⟩ leafEvidence12_1068 = true := by decide +kernel

-- Original path 000100102000112101102100102100; test moment_A.
def leafBox12_1069 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1069 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1069 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1069 ⟨.momentA, 4⟩ leafEvidence12_1069 = true := by decide +kernel

-- Original path 000100102000112101102100102101; test moment_A.
def leafBox12_1070 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1070 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1070 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1070 ⟨.momentA, 4⟩ leafEvidence12_1070 = true := by decide +kernel

-- Original path 0001001020001121011021001120; test direct.
def leafBox12_1071 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1071 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1071 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1071 ⟨.direct, 4⟩ leafEvidence12_1071 = true := by decide +kernel

-- Original path 000100102000112101102100112100; test direct.
def leafBox12_1072 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1072 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1072 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1072 ⟨.direct, 4⟩ leafEvidence12_1072 = true := by decide +kernel

-- Original path 000100102000112101102100112101; test direct.
def leafBox12_1073 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1073 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1073 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1073 ⟨.direct, 4⟩ leafEvidence12_1073 = true := by decide +kernel

-- Original path 0001001020001121011021011020; test direct.
def leafBox12_1074 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1074 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1074 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1074 ⟨.direct, 4⟩ leafEvidence12_1074 = true := by decide +kernel

-- Original path 0001001020001121011021011021; test moment_A.
def leafBox12_1075 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1075 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1075 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1075 ⟨.momentA, 4⟩ leafEvidence12_1075 = true := by decide +kernel

-- Original path 0001001020001121011021011120; test direct.
def leafBox12_1076 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1076 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1076 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1076 ⟨.direct, 4⟩ leafEvidence12_1076 = true := by decide +kernel

-- Original path 000100102000112101102101112100; test direct.
def leafBox12_1077 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1077 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1077 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1077 ⟨.direct, 4⟩ leafEvidence12_1077 = true := by decide +kernel

-- Original path 000100102000112101102101112101; test direct.
def leafBox12_1078 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1078 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1078 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1078 ⟨.direct, 4⟩ leafEvidence12_1078 = true := by decide +kernel

-- Original path 0001001020001121011120; test product.
def leafBox12_1079 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1079 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1079 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1079 ⟨.product, 4⟩ leafEvidence12_1079 = true := by decide +kernel

-- Original path 0001001020001121011121001020; test direct.
def leafBox12_1080 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1080 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1080 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1080 ⟨.direct, 4⟩ leafEvidence12_1080 = true := by decide +kernel

-- Original path 0001001020001121011121001021; test direct.
def leafBox12_1081 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1081 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1081 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1081 ⟨.direct, 4⟩ leafEvidence12_1081 = true := by decide +kernel

-- Original path 00010010200011210111210011; test direct.
def leafBox12_1082 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1082 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1082 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1082 ⟨.direct, 4⟩ leafEvidence12_1082 = true := by decide +kernel

-- Original path 0001001020001121011121011020; test direct.
def leafBox12_1083 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence12_1083 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1083 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1083 ⟨.direct, 4⟩ leafEvidence12_1083 = true := by decide +kernel

-- Original path 0001001020001121011121011021; test direct.
def leafBox12_1084 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1084 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1084 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1084 ⟨.direct, 4⟩ leafEvidence12_1084 = true := by decide +kernel

-- Original path 00010010200011210111210111; test direct.
def leafBox12_1085 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1085 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1085 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1085 ⟨.direct, 4⟩ leafEvidence12_1085 = true := by decide +kernel

-- Original path 0001001020011020; test moment_B.
def leafBox12_1086 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1086 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1086 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1086 ⟨.momentB, 4⟩ leafEvidence12_1086 = true := by decide +kernel

-- Original path 00010010200110210010; test moment_B.
def leafBox12_1087 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1087 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1087 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1087 ⟨.momentB, 4⟩ leafEvidence12_1087 = true := by decide +kernel

#print axioms leafAccepted12_1087
end BorceaVariance.Certificate.Generated

