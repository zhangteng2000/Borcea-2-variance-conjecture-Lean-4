import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted12Part18

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011200010210011; test direct.
def leafBox12_1216 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1216 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1216 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1216 ⟨.direct, 4⟩ leafEvidence12_1216 = true := by decide +kernel

-- Original path 0001001120001021011020; test product.
def leafBox12_1217 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1217 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1217 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1217 ⟨.product, 4⟩ leafEvidence12_1217 = true := by decide +kernel

-- Original path 0001001120001021011021; test direct.
def leafBox12_1218 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1218 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1218 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1218 ⟨.direct, 4⟩ leafEvidence12_1218 = true := by decide +kernel

-- Original path 00010011200010210111; test direct.
def leafBox12_1219 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1219 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1219 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1219 ⟨.direct, 4⟩ leafEvidence12_1219 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox12_1220 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1220 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1220 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1220 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1220 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox12_1221 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1221 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1221 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1221 ⟨.product, 4⟩ leafEvidence12_1221 = true := by decide +kernel

-- Original path 0001001120011021001020; test direct.
def leafBox12_1222 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1222 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1222 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1222 ⟨.direct, 4⟩ leafEvidence12_1222 = true := by decide +kernel

-- Original path 0001001120011021001021; test direct.
def leafBox12_1223 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1223 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1223 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1223 ⟨.direct, 4⟩ leafEvidence12_1223 = true := by decide +kernel

-- Original path 00010011200110210011; test direct.
def leafBox12_1224 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1224 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1224 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1224 ⟨.direct, 4⟩ leafEvidence12_1224 = true := by decide +kernel

-- Original path 0001001120011021011020; test direct.
def leafBox12_1225 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1225 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1225 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1225 ⟨.direct, 4⟩ leafEvidence12_1225 = true := by decide +kernel

-- Original path 0001001120011021011021; test direct.
def leafBox12_1226 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1226 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1226 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1226 ⟨.direct, 4⟩ leafEvidence12_1226 = true := by decide +kernel

-- Original path 00010011200110210111; test direct.
def leafBox12_1227 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1227 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1227 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1227 ⟨.direct, 4⟩ leafEvidence12_1227 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox12_1228 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1228 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1228 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1228 ⟨.varianceNonnegative, 4⟩ leafEvidence12_1228 = true := by decide +kernel

-- Original path 000100112100102000102000; test direct.
def leafBox12_1229 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1229 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1229 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1229 ⟨.direct, 4⟩ leafEvidence12_1229 = true := by decide +kernel

-- Original path 000100112100102000102001; test direct.
def leafBox12_1230 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1230 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1230 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1230 ⟨.direct, 4⟩ leafEvidence12_1230 = true := by decide +kernel

-- Original path 0001001121001020001021001020; test direct.
def leafBox12_1231 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence12_1231 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1231 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1231 ⟨.direct, 4⟩ leafEvidence12_1231 = true := by decide +kernel

-- Original path 0001001121001020001021001021; test direct.
def leafBox12_1232 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1232 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1232 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1232 ⟨.direct, 4⟩ leafEvidence12_1232 = true := by decide +kernel

-- Original path 00010011210010200010210011; test direct.
def leafBox12_1233 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1233 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1233 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1233 ⟨.direct, 4⟩ leafEvidence12_1233 = true := by decide +kernel

-- Original path 000100112100102000102101; test direct.
def leafBox12_1234 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1234 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1234 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1234 ⟨.direct, 4⟩ leafEvidence12_1234 = true := by decide +kernel

-- Original path 00010011210010200011; test direct.
def leafBox12_1235 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1235 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1235 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1235 ⟨.direct, 4⟩ leafEvidence12_1235 = true := by decide +kernel

-- Original path 000100112100102001102000; test direct.
def leafBox12_1236 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1236 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1236 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1236 ⟨.direct, 4⟩ leafEvidence12_1236 = true := by decide +kernel

-- Original path 000100112100102001102001; test direct.
def leafBox12_1237 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1237 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1237 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1237 ⟨.direct, 4⟩ leafEvidence12_1237 = true := by decide +kernel

-- Original path 000100112100102001102100; test direct.
def leafBox12_1238 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1238 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1238 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1238 ⟨.direct, 4⟩ leafEvidence12_1238 = true := by decide +kernel

-- Original path 000100112100102001102101; test direct.
def leafBox12_1239 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1239 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1239 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1239 ⟨.direct, 4⟩ leafEvidence12_1239 = true := by decide +kernel

-- Original path 00010011210010200111; test direct.
def leafBox12_1240 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1240 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1240 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1240 ⟨.direct, 4⟩ leafEvidence12_1240 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox12_1241 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1241 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1241 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1241 ⟨.momentA, 4⟩ leafEvidence12_1241 = true := by decide +kernel

-- Original path 00010011210010210010200011; test direct.
def leafBox12_1242 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1242 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1242 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1242 ⟨.direct, 4⟩ leafEvidence12_1242 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox12_1243 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1243 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1243 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1243 ⟨.momentA, 4⟩ leafEvidence12_1243 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox12_1244 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1244 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1244 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1244 ⟨.momentA, 4⟩ leafEvidence12_1244 = true := by decide +kernel

-- Original path 0001001121001021001120; test direct.
def leafBox12_1245 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1245 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1245 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1245 ⟨.direct, 4⟩ leafEvidence12_1245 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox12_1246 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1246 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1246 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1246 ⟨.momentA, 4⟩ leafEvidence12_1246 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox12_1247 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1247 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1247 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1247 ⟨.momentA, 4⟩ leafEvidence12_1247 = true := by decide +kernel

-- Original path 00010011210010210111; test direct.
def leafBox12_1248 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1248 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1248 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1248 ⟨.direct, 4⟩ leafEvidence12_1248 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox12_1249 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1249 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1249 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1249 ⟨.direct, 4⟩ leafEvidence12_1249 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox12_1250 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1250 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1250 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1250 ⟨.direct, 4⟩ leafEvidence12_1250 = true := by decide +kernel

-- Original path 0001001121001121001120; test direct.
def leafBox12_1251 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence12_1251 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1251 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1251 ⟨.direct, 4⟩ leafEvidence12_1251 = true := by decide +kernel

-- Original path 0001001121001121001121; test direct.
def leafBox12_1252 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1252 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1252 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1252 ⟨.direct, 4⟩ leafEvidence12_1252 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox12_1253 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1253 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1253 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1253 ⟨.direct, 4⟩ leafEvidence12_1253 = true := by decide +kernel

-- Original path 0001001121011020001020; test direct.
def leafBox12_1254 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1254 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1254 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1254 ⟨.direct, 4⟩ leafEvidence12_1254 = true := by decide +kernel

-- Original path 0001001121011020001021; test direct.
def leafBox12_1255 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1255 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1255 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1255 ⟨.direct, 4⟩ leafEvidence12_1255 = true := by decide +kernel

-- Original path 00010011210110200011; test direct.
def leafBox12_1256 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1256 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1256 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1256 ⟨.direct, 4⟩ leafEvidence12_1256 = true := by decide +kernel

-- Original path 0001001121011020011020; test direct.
def leafBox12_1257 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence12_1257 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1257 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1257 ⟨.direct, 4⟩ leafEvidence12_1257 = true := by decide +kernel

-- Original path 0001001121011020011021; test direct.
def leafBox12_1258 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1258 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1258 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1258 ⟨.direct, 4⟩ leafEvidence12_1258 = true := by decide +kernel

-- Original path 00010011210110200111; test direct.
def leafBox12_1259 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1259 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1259 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1259 ⟨.direct, 4⟩ leafEvidence12_1259 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox12_1260 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1260 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1260 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1260 ⟨.momentA, 4⟩ leafEvidence12_1260 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox12_1261 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1261 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1261 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1261 ⟨.direct, 4⟩ leafEvidence12_1261 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox12_1262 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1262 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1262 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1262 ⟨.momentA, 4⟩ leafEvidence12_1262 = true := by decide +kernel

-- Original path 0001001121011120; test direct.
def leafBox12_1263 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence12_1263 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1263 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1263 ⟨.direct, 4⟩ leafEvidence12_1263 = true := by decide +kernel

-- Original path 0001001121011121; test direct.
def leafBox12_1264 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence12_1264 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1264 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1264 ⟨.direct, 4⟩ leafEvidence12_1264 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox12_1265 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence12_1265 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1265 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1265 ⟨.direct, 4⟩ leafEvidence12_1265 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox12_1266 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1266 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1266 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1266 ⟨.momentA, 4⟩ leafEvidence12_1266 = true := by decide +kernel

-- Original path 00010110200010210011200010; test moment_A.
def leafBox12_1267 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1267 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1267 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1267 ⟨.momentA, 4⟩ leafEvidence12_1267 = true := by decide +kernel

-- Original path 0001011020001021001120001120; test moment_B.
def leafBox12_1268 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1268 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1268 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1268 ⟨.momentB, 4⟩ leafEvidence12_1268 = true := by decide +kernel

-- Original path 0001011020001021001120001121; test moment_A.
def leafBox12_1269 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1269 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1269 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1269 ⟨.momentA, 4⟩ leafEvidence12_1269 = true := by decide +kernel

-- Original path 00010110200010210011200110; test moment_A.
def leafBox12_1270 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1270 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1270 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1270 ⟨.momentA, 4⟩ leafEvidence12_1270 = true := by decide +kernel

-- Original path 0001011020001021001120011120; test direct.
def leafBox12_1271 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1271 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1271 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1271 ⟨.direct, 4⟩ leafEvidence12_1271 = true := by decide +kernel

-- Original path 0001011020001021001120011121; test moment_A.
def leafBox12_1272 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1272 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1272 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1272 ⟨.momentA, 4⟩ leafEvidence12_1272 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox12_1273 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1273 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1273 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1273 ⟨.momentA, 4⟩ leafEvidence12_1273 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox12_1274 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence12_1274 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1274 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1274 ⟨.momentA, 4⟩ leafEvidence12_1274 = true := by decide +kernel

-- Original path 00010110200010210111200010; test moment_A.
def leafBox12_1275 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1275 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1275 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1275 ⟨.momentA, 4⟩ leafEvidence12_1275 = true := by decide +kernel

-- Original path 0001011020001021011120001120; test direct.
def leafBox12_1276 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1276 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1276 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1276 ⟨.direct, 4⟩ leafEvidence12_1276 = true := by decide +kernel

-- Original path 0001011020001021011120001121; test moment_A.
def leafBox12_1277 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1277 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1277 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1277 ⟨.momentA, 4⟩ leafEvidence12_1277 = true := by decide +kernel

-- Original path 00010110200010210111200110; test moment_A.
def leafBox12_1278 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence12_1278 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1278 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1278 ⟨.momentA, 4⟩ leafEvidence12_1278 = true := by decide +kernel

-- Original path 0001011020001021011120011120; test direct.
def leafBox12_1279 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence12_1279 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted12_1279 : leafCheck (2^100) ⟨16,16⟩
    leafBox12_1279 ⟨.direct, 4⟩ leafEvidence12_1279 = true := by decide +kernel

#print axioms leafAccepted12_1279
end BorceaVariance.Certificate.Generated

