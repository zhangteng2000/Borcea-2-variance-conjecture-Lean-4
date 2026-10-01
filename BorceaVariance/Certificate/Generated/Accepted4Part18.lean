import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112101102001102001102000112001; test product_logcap.
def leafBox4_1152 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1152 : LeafEvidence := ⟨.packed ⟨(733911573/17179869184:ℚ), 1, (1467800215982179418781130996741/316912650057057350374175801344:ℚ), (5220555187264831438314193530805/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1152 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1152 ⟨.productLogcap, 32⟩ leafEvidence4_1152 = true := by decide +kernel

-- Original path 0001001121011020011020011020001121; test moment_A.
def leafBox4_1153 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1153 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1153 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1153 ⟨.momentA, 32⟩ leafEvidence4_1153 = true := by decide +kernel

-- Original path 00010011210110200110200110200110; test moment_A.
def leafBox4_1154 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1154 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1154 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1154 ⟨.momentA, 32⟩ leafEvidence4_1154 = true := by decide +kernel

-- Original path 00010011210110200110200110200111200010; test moment_A.
def leafBox4_1155 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1155 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1155 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1155 ⟨.momentA, 32⟩ leafEvidence4_1155 = true := by decide +kernel

-- Original path 0001001121011020011020011020011120001120; test product_logcap.
def leafBox4_1156 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1156 : LeafEvidence := ⟨.packed ⟨(1596064503/34359738368:ℚ), 2, (701054901554466318915416996743/158456325028528675187087900672:ℚ), (36591945016006200820440983381/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1156 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1156 ⟨.productLogcap, 32⟩ leafEvidence4_1156 = true := by decide +kernel

-- Original path 0001001121011020011020011020011120001121; test moment_A.
def leafBox4_1157 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1157 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1157 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1157 ⟨.momentA, 32⟩ leafEvidence4_1157 = true := by decide +kernel

-- Original path 00010011210110200110200110200111200110; test moment_A.
def leafBox4_1158 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1158 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1158 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1158 ⟨.momentA, 32⟩ leafEvidence4_1158 = true := by decide +kernel

-- Original path 000100112101102001102001102001112001112000; test moment_A.
def leafBox4_1159 : Box := ![⟨(475/256:ℚ),(955/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1159 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1159 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1159 ⟨.momentA, 32⟩ leafEvidence4_1159 = true := by decide +kernel

-- Original path 000100112101102001102001102001112001112001; test moment_A.
def leafBox4_1160 : Box := ![⟨(955/512:ℚ),(15/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1160 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1160 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1160 ⟨.momentA, 32⟩ leafEvidence4_1160 = true := by decide +kernel

-- Original path 0001001121011020011020011020011120011121; test moment_A.
def leafBox4_1161 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1161 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1161 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1161 ⟨.momentA, 32⟩ leafEvidence4_1161 = true := by decide +kernel

-- Original path 0001001121011020011020011020011121; test moment_A.
def leafBox4_1162 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1162 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1162 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1162 ⟨.momentA, 32⟩ leafEvidence4_1162 = true := by decide +kernel

-- Original path 0001001121011020011020011021; test moment_A.
def leafBox4_1163 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1163 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1163 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1163 ⟨.momentA, 32⟩ leafEvidence4_1163 = true := by decide +kernel

-- Original path 0001001121011020011020011120001020001020; test product_logcap.
def leafBox4_1164 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1164 : LeafEvidence := ⟨.packed ⟨(925318713/17179869184:ℚ), 2, (1291989367293017434565570512233/316912650057057350374175801344:ℚ), (277154265054969194712658166437/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1164 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1164 ⟨.productLogcap, 32⟩ leafEvidence4_1164 = true := by decide +kernel

-- Original path 000100112101102001102001112000102000102100; test product_logcap.
def leafBox4_1165 : Box := ![⟨(115/64:ℚ),(925/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1165 : LeafEvidence := ⟨.packed ⟨(414060245/8589934592:ℚ), 1, (5495498312420796838017689588935/1267650600228229401496703205376:ℚ), (5246599467225571127438521925733/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1165 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1165 ⟨.productLogcap, 32⟩ leafEvidence4_1165 = true := by decide +kernel

-- Original path 00010011210110200110200111200010200010210110; test product_logcap.
def leafBox4_1166 : Box := ![⟨(925/512:ℚ),(465/256:ℚ)⟩, ⟨(9/16:ℚ),(73/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1166 : LeafEvidence := ⟨.packed ⟨(813277365/17179869184:ℚ), 1, (2775227262217692942518968465083/633825300114114700748351602688:ℚ), (2621243243474145808360267262037/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1166 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1166 ⟨.productLogcap, 32⟩ leafEvidence4_1166 = true := by decide +kernel

-- Original path 00010011210110200110200111200010200010210111; test direct_retained.
def leafBox4_1167 : Box := ![⟨(925/512:ℚ),(465/256:ℚ)⟩, ⟨(73/128:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1167 : LeafEvidence := ⟨.packed ⟨(1563685687/34359738368:ℚ), 1, (5671807560282281651093348249953/1267650600228229401496703205376:ℚ), (5233787921467448886047226951229/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1167 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1167 ⟨.directRetained, 32⟩ leafEvidence4_1167 = true := by decide +kernel

-- Original path 0001001121011020011020011120001020001120; test direct_retained.
def leafBox4_1168 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1168 : LeafEvidence := ⟨.packed ⟨(3414738789/68719476736:ℚ), 2, (5404127559372779394745176497471/1267650600228229401496703205376:ℚ), (165665823192636794329198732659/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1168 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1168 ⟨.directRetained, 32⟩ leafEvidence4_1168 = true := by decide +kernel

-- Original path 0001001121011020011020011120001020001121; test direct_retained.
def leafBox4_1169 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1169 : LeafEvidence := ⟨.packed ⟨(701719353/17179869184:ℚ), 1, (3008059100540580113915933968507/633825300114114700748351602688:ℚ), (5211688482693370419827304356745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1169 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1169 ⟨.directRetained, 32⟩ leafEvidence4_1169 = true := by decide +kernel

-- Original path 000100112101102001102001112000102001102000; test product_logcap.
def leafBox4_1170 : Box := ![⟨(465/256:ℚ),(935/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1170 : LeafEvidence := ⟨.packed ⟨(3597086955/68719476736:ℚ), 2, (5250667357991175784074779940877/1267650600228229401496703205376:ℚ), (118756726848432508269457342437/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1170 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1170 ⟨.productLogcap, 32⟩ leafEvidence4_1170 = true := by decide +kernel

-- Original path 000100112101102001102001112000102001102001; test product_logcap.
def leafBox4_1171 : Box := ![⟨(935/512:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1171 : LeafEvidence := ⟨.packed ⟨(848796861/17179869184:ℚ), 2, (5421287756653397846541790439017/1267650600228229401496703205376:ℚ), (39440756207682935059423158653/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1171 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1171 ⟨.productLogcap, 32⟩ leafEvidence4_1171 = true := by decide +kernel

-- Original path 00010011210110200110200111200010200110210010; test moment_A.
def leafBox4_1172 : Box := ![⟨(465/256:ℚ),(935/512:ℚ)⟩, ⟨(9/16:ℚ),(73/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1172 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1172 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1172 ⟨.momentA, 32⟩ leafEvidence4_1172 = true := by decide +kernel

-- Original path 00010011210110200110200111200010200110210011; test direct_retained.
def leafBox4_1173 : Box := ![⟨(465/256:ℚ),(935/512:ℚ)⟩, ⟨(73/128:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1173 : LeafEvidence := ⟨.packed ⟨(92308045/2147483648:ℚ), 1, (1462863491804006358546708530091/316912650057057350374175801344:ℚ), (5221810522992940040671599038181/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1173 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1173 ⟨.directRetained, 32⟩ leafEvidence4_1173 = true := by decide +kernel

-- Original path 00010011210110200110200111200010200110210110; test moment_A.
def leafBox4_1174 : Box := ![⟨(935/512:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(73/128:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1174 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1174 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1174 ⟨.momentA, 32⟩ leafEvidence4_1174 = true := by decide +kernel

-- Original path 00010011210110200110200111200010200110210111; test direct_retained.
def leafBox4_1175 : Box := ![⟨(935/512:ℚ),(235/128:ℚ)⟩, ⟨(73/128:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1175 : LeafEvidence := ⟨.packed ⟨(1395549703/34359738368:ℚ), 1, (3017271449793163744936682351257/633825300114114700748351602688:ℚ), (1302650793587214858454438361603/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1175 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1175 ⟨.directRetained, 32⟩ leafEvidence4_1175 = true := by decide +kernel

-- Original path 0001001121011020011020011120001020011120; test direct_retained.
def leafBox4_1176 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1176 : LeafEvidence := ⟨.packed ⟨(759243837/17179869184:ℚ), 2, (1440882953641424584548198811273/316912650057057350374175801344:ℚ), (1298375289981067329614381249/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1176 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1176 ⟨.directRetained, 32⟩ leafEvidence4_1176 = true := by decide +kernel

-- Original path 0001001121011020011020011120001020011121; test direct_retained.
def leafBox4_1177 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1177 : LeafEvidence := ⟨.packed ⟨(1250692295/34359738368:ℚ), 1, (3201224098968448177054291460421/633825300114114700748351602688:ℚ), (5190719643982598548117874975909/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1177 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1177 ⟨.directRetained, 32⟩ leafEvidence4_1177 = true := by decide +kernel

-- Original path 00010011210110200110200111200010210010; test moment_A.
def leafBox4_1178 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1178 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1178 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1178 ⟨.momentA, 32⟩ leafEvidence4_1178 = true := by decide +kernel

-- Original path 0001001121011020011020011120001021001120; test direct_retained.
def leafBox4_1179 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1179 : LeafEvidence := ⟨.packed ⟨(582125775/17179869184:ℚ), 1, (3326597649005321671024359169131/633825300114114700748351602688:ℚ), (2346105847302355314106847711387/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1179 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1179 ⟨.directRetained, 32⟩ leafEvidence4_1179 = true := by decide +kernel

-- Original path 0001001121011020011020011120001021001121; test moment_A.
def leafBox4_1180 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1180 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1180 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1180 ⟨.momentA, 32⟩ leafEvidence4_1180 = true := by decide +kernel

-- Original path 00010011210110200110200111200010210110; test moment_A.
def leafBox4_1181 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1181 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1181 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1181 ⟨.momentA, 32⟩ leafEvidence4_1181 = true := by decide +kernel

-- Original path 0001001121011020011020011120001021011120; test direct_retained.
def leafBox4_1182 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1182 : LeafEvidence := ⟨.packed ⟨(129885595/4294967296:ℚ), 1, (3534538127690970823348516995109/633825300114114700748351602688:ℚ), (4676876931131270719792226105061/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1182 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1182 ⟨.directRetained, 32⟩ leafEvidence4_1182 = true := by decide +kernel

-- Original path 0001001121011020011020011120001021011121; test moment_A.
def leafBox4_1183 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1183 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1183 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1183 ⟨.momentA, 32⟩ leafEvidence4_1183 = true := by decide +kernel

-- Original path 000100112101102001102001112000112000; test direct_retained.
def leafBox4_1184 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1184 : LeafEvidence := ⟨.packed ⟨(598780851/17179869184:ℚ), 1, (6553430853537480915381042792035/1267650600228229401496703205376:ℚ), (5183447886331772895576217742301/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1184 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1184 ⟨.directRetained, 32⟩ leafEvidence4_1184 = true := by decide +kernel

-- Original path 000100112101102001102001112000112001; test direct_retained.
def leafBox4_1185 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1185 : LeafEvidence := ⟨.packed ⟨(532057959/17179869184:ℚ), 1, (1745047766928082009766328162707/316912650057057350374175801344:ℚ), (2582616662253982999410342150419/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1185 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1185 ⟨.directRetained, 32⟩ leafEvidence4_1185 = true := by decide +kernel

-- Original path 000100112101102001102001112000112100; test direct_retained.
def leafBox4_1186 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1186 : LeafEvidence := ⟨.packed ⟨(52095807/2147483648:ℚ), 1, (992676363634778921180071821579/158456325028528675187087900672:ℚ), (4217548949330345919691073907719/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1186 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1186 ⟨.directRetained, 32⟩ leafEvidence4_1186 = true := by decide +kernel

-- Original path 000100112101102001102001112000112101; test direct_retained.
def leafBox4_1187 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1187 : LeafEvidence := ⟨.packed ⟨(371161107/17179869184:ℚ), 1, (4219031311173766753122863379723/633825300114114700748351602688:ℚ), (2103773314289246433903187663929/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1187 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1187 ⟨.directRetained, 32⟩ leafEvidence4_1187 = true := by decide +kernel

-- Original path 000100112101102001102001112001102000102000; test direct_retained.
def leafBox4_1188 : Box := ![⟨(235/128:ℚ),(945/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1188 : LeafEvidence := ⟨.packed ⟨(3206113911/68719476736:ℚ), 2, (5594999637278527463427814445355/1267650600228229401496703205376:ℚ), (39581280211597717008542888093/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1188 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1188 ⟨.directRetained, 32⟩ leafEvidence4_1188 = true := by decide +kernel

-- Original path 000100112101102001102001112001102000102001; test direct_retained.
def leafBox4_1189 : Box := ![⟨(945/512:ℚ),(475/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1189 : LeafEvidence := ⟨.packed ⟨(3028911303/68719476736:ℚ), 2, (5771907554148380949736912611113/1267650600228229401496703205376:ℚ), (196587277233010220276729029/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1189 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1189 ⟨.directRetained, 32⟩ leafEvidence4_1189 = true := by decide +kernel

-- Original path 000100112101102001102001112001102000102100; test moment_A.
def leafBox4_1190 : Box := ![⟨(235/128:ℚ),(945/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1190 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1190 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1190 ⟨.momentA, 32⟩ leafEvidence4_1190 = true := by decide +kernel

-- Original path 000100112101102001102001112001102000102101; test moment_A.
def leafBox4_1191 : Box := ![⟨(945/512:ℚ),(475/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1191 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1191 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1191 ⟨.momentA, 32⟩ leafEvidence4_1191 = true := by decide +kernel

-- Original path 0001001121011020011020011120011020001120; test direct_retained.
def leafBox4_1192 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1192 : LeafEvidence := ⟨.packed ⟨(2705492229/68719476736:ℚ), 1, (383576916203607318630576835379/79228162514264337593543950336:ℚ), (2875450629783174968195232114669/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1192 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1192 ⟨.directRetained, 32⟩ leafEvidence4_1192 = true := by decide +kernel

-- Original path 0001001121011020011020011120011020001121; test direct_retained.
def leafBox4_1193 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1193 : LeafEvidence := ⟨.packed ⟨(1116114073/34359738368:ℚ), 1, (3402504591984215369448499442093/633825300114114700748351602688:ℚ), (5172322341598573646791313862855/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1193 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1193 ⟨.directRetained, 32⟩ leafEvidence4_1193 = true := by decide +kernel

-- Original path 0001001121011020011020011120011020011020; test direct_retained.
def leafBox4_1194 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1194 : LeafEvidence := ⟨.packed ⟨(164153979/4294967296:ℚ), 1, (779541984052985801070551245653/158456325028528675187087900672:ℚ), (359051948135978956609081661567/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1194 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1194 ⟨.directRetained, 32⟩ leafEvidence4_1194 = true := by decide +kernel

-- Original path 000100112101102001102001112001102001102100; test moment_A.
def leafBox4_1195 : Box := ![⟨(475/256:ℚ),(955/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1195 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1195 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1195 ⟨.momentA, 32⟩ leafEvidence4_1195 = true := by decide +kernel

-- Original path 000100112101102001102001112001102001102101; test moment_A.
def leafBox4_1196 : Box := ![⟨(955/512:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1196 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1196 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1196 ⟨.momentA, 32⟩ leafEvidence4_1196 = true := by decide +kernel

-- Original path 0001001121011020011020011120011020011120; test direct_retained.
def leafBox4_1197 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence4_1197 : LeafEvidence := ⟨.packed ⟨(2413815987/68719476736:ℚ), 1, (6526166836709577937214527712181/1267650600228229401496703205376:ℚ), (716066772786790757007324096653/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1197 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1197 ⟨.directRetained, 32⟩ leafEvidence4_1197 = true := by decide +kernel

-- Original path 0001001121011020011020011120011020011121; test direct_retained.
def leafBox4_1198 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1198 : LeafEvidence := ⟨.packed ⟨(124660575/4294967296:ℚ), 1, (7224754112320802473078374731535/1267650600228229401496703205376:ℚ), (1289034453038863088505885372687/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1198 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1198 ⟨.directRetained, 32⟩ leafEvidence4_1198 = true := by decide +kernel

-- Original path 00010011210110200110200111200110210010; test moment_A.
def leafBox4_1199 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1199 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1199 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1199 ⟨.momentA, 32⟩ leafEvidence4_1199 = true := by decide +kernel

-- Original path 0001001121011020011020011120011021001120; test direct_retained.
def leafBox4_1200 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_1200 : LeafEvidence := ⟨.packed ⟨(928477795/34359738368:ℚ), 1, (7503115536120345315609793131905/1267650600228229401496703205376:ℚ), (4663370387449445469949762528699/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1200 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1200 ⟨.directRetained, 32⟩ leafEvidence4_1200 = true := by decide +kernel

-- Original path 0001001121011020011020011120011021001121; test moment_A.
def leafBox4_1201 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1201 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1201 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1201 ⟨.momentA, 32⟩ leafEvidence4_1201 = true := by decide +kernel

-- Original path 000100112101102001102001112001102101; test moment_A.
def leafBox4_1202 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1202 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1202 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1202 ⟨.momentA, 32⟩ leafEvidence4_1202 = true := by decide +kernel

-- Original path 0001001121011020011020011120011120; test direct_retained.
def leafBox4_1203 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1203 : LeafEvidence := ⟨.packed ⟨(796568711/34359738368:ℚ), 1, (8132535894351645351797927285233/1267650600228229401496703205376:ℚ), (5128927262569074861964776320745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1203 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1203 ⟨.directRetained, 32⟩ leafEvidence4_1203 = true := by decide +kernel

-- Original path 0001001121011020011020011120011121; test direct_retained.
def leafBox4_1204 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1204 : LeafEvidence := ⟨.packed ⟨(279080055/17179869184:ℚ), 1, (9784355488750048907675547416139/1267650600228229401496703205376:ℚ), (4187424609879625386190949555471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1204 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1204 ⟨.directRetained, 32⟩ leafEvidence4_1204 = true := by decide +kernel

-- Original path 00010011210110200110200111210010; test moment_A.
def leafBox4_1205 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1205 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1205 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1205 ⟨.momentA, 32⟩ leafEvidence4_1205 = true := by decide +kernel

-- Original path 00010011210110200110200111210011200010; test moment_A.
def leafBox4_1206 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1206 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1206 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1206 ⟨.momentA, 32⟩ leafEvidence4_1206 = true := by decide +kernel

-- Original path 00010011210110200110200111210011200011; test direct_retained.
def leafBox4_1207 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1207 : LeafEvidence := ⟨.packed ⟨(595414495/34359738368:ℚ), 1, (591429544340278304380664857327/79228162514264337593543950336:ℚ), (3445709309865956145625958974019/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1207 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1207 ⟨.directRetained, 32⟩ leafEvidence4_1207 = true := by decide +kernel

-- Original path 000100112101102001102001112100112001; test moment_A.
def leafBox4_1208 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1208 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1208 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1208 ⟨.momentA, 32⟩ leafEvidence4_1208 = true := by decide +kernel

-- Original path 0001001121011020011020011121001121; test moment_A.
def leafBox4_1209 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1209 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1209 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1209 ⟨.momentA, 32⟩ leafEvidence4_1209 = true := by decide +kernel

-- Original path 00010011210110200110200111210110; test moment_A.
def leafBox4_1210 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1210 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1210 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1210 ⟨.momentA, 32⟩ leafEvidence4_1210 = true := by decide +kernel

-- Original path 0001001121011020011020011121011120; test direct_retained.
def leafBox4_1211 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1211 : LeafEvidence := ⟨.packed ⟨(400326637/34359738368:ℚ), 1, (2901800594331031011419627081281/316912650057057350374175801344:ℚ), (1714072455693214874906402178565/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1211 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1211 ⟨.directRetained, 32⟩ leafEvidence4_1211 = true := by decide +kernel

-- Original path 0001001121011020011020011121011121; test moment_A.
def leafBox4_1212 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1212 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1212 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1212 ⟨.momentA, 32⟩ leafEvidence4_1212 = true := by decide +kernel

-- Original path 000100112101102001102100; test moment_A.
def leafBox4_1213 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1213 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1213 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1213 ⟨.momentA, 32⟩ leafEvidence4_1213 = true := by decide +kernel

-- Original path 000100112101102001102101; test moment_A.
def leafBox4_1214 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_1214 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_1214 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1214 ⟨.momentA, 32⟩ leafEvidence4_1214 = true := by decide +kernel

-- Original path 0001001121011020011120001020001020; test direct_retained.
def leafBox4_1215 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1215 : LeafEvidence := ⟨.packed ⟨(175937097/4294967296:ℚ), 1, (6006699432249127158322525129173/1267650600228229401496703205376:ℚ), (5212246836056101718715180116299/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1215 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1215 ⟨.directRetained, 32⟩ leafEvidence4_1215 = true := by decide +kernel

#print axioms leafAccepted4_1215
end BorceaVariance.Certificate.Generated

