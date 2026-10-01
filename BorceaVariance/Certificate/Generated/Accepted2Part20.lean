import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part19

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020011120001120; test center_coeff.
def leafBox2_1280 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1280 : LeafEvidence := ⟨.packed ⟨(109908171/2147483648:ℚ), 1, (5316592181972483309385350244821/1267650600228229401496703205376:ℚ), (1027960618645935401222159852353/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1280 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1280 ⟨.centerCoeff, 32⟩ leafEvidence2_1280 = true := by decide +kernel

-- Original path 000100112101102001112000112100102000; test product_logcap.
def leafBox2_1281 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1281 : LeafEvidence := ⟨.packed ⟨(2332860717/34359738368:ℚ), 1, (1133665281571691725493375392275/316912650057057350374175801344:ℚ), (871789321819790450654448556511/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1281 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1281 ⟨.productLogcap, 32⟩ leafEvidence2_1281 = true := by decide +kernel

-- Original path 000100112101102001112000112100102001; test direct.
def leafBox2_1282 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1282 : LeafEvidence := ⟨.packed ⟨(2124763065/34359738368:ℚ), 1, (2391204582115274970588329077051/633825300114114700748351602688:ℚ), (1730758842581066137160069759869/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1282 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1282 ⟨.direct, 32⟩ leafEvidence2_1282 = true := by decide +kernel

-- Original path 00010011210110200111200011210010210010; test product_logcap.
def leafBox2_1283 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1283 : LeafEvidence := ⟨.packed ⟨(248505325/4294967296:ℚ), 1, (4965091419664277677015705636837/1267650600228229401496703205376:ℚ), (1410690295164976258424791152337/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1283 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1283 ⟨.productLogcap, 32⟩ leafEvidence2_1283 = true := by decide +kernel

-- Original path 00010011210110200111200011210010210011; test direct_retained.
def leafBox2_1284 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1284 : LeafEvidence := ⟨.packed ⟨(464350665/8589934592:ℚ), 1, (1289365932298163235710144788397/316912650057057350374175801344:ℚ), (701752942529599438065319088495/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1284 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1284 ⟨.directRetained, 32⟩ leafEvidence2_1284 = true := by decide +kernel

-- Original path 0001001121011020011120001121001021011020; test product_logcap.
def leafBox2_1285 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence2_1285 : LeafEvidence := ⟨.packed ⟨(4064508825/68719476736:ℚ), 1, (4904079585942873460370708367333/1267650600228229401496703205376:ℚ), (1564919383600294990570586646767/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1285 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1285 ⟨.productLogcap, 32⟩ leafEvidence2_1285 = true := by decide +kernel

-- Original path 000100112101102001112000112100102101102100; test product_logcap.
def leafBox2_1286 : Box := ![⟨(445/256:ℚ),(895/512:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1286 : LeafEvidence := ⟨.packed ⟨(488690925/8589934592:ℚ), 1, (5012324686263871909607653350693/1267650600228229401496703205376:ℚ), (1408858494054243680666476803105/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1286 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1286 ⟨.productLogcap, 32⟩ leafEvidence2_1286 = true := by decide +kernel

-- Original path 000100112101102001112000112100102101102101; test product_logcap.
def leafBox2_1287 : Box := ![⟨(895/512:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1287 : LeafEvidence := ⟨.packed ⟨(116875105/2147483648:ℚ), 1, (2569033928430399910200886126921/633825300114114700748351602688:ℚ), (702098994930935511628596816971/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1287 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1287 ⟨.productLogcap, 32⟩ leafEvidence2_1287 = true := by decide +kernel

-- Original path 00010011210110200111200011210010210111; test direct_retained.
def leafBox2_1288 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1288 : LeafEvidence := ⟨.packed ⟨(52983025/1073741824:ℚ), 1, (1356264509251686233350600686685/316912650057057350374175801344:ℚ), (697312050412782863392822663735/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1288 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1288 ⟨.directRetained, 32⟩ leafEvidence2_1288 = true := by decide +kernel

-- Original path 00010011210110200111200011210011; test center_coeff.
def leafBox2_1289 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1289 : LeafEvidence := ⟨.packed ⟨(359136595/8589934592:ℚ), 1, (5940414517686050399434473314325/1267650600228229401496703205376:ℚ), (1380479742843370737999773112043/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1289 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1289 ⟨.centerCoeff, 32⟩ leafEvidence2_1289 = true := by decide +kernel

-- Original path 000100112101102001112000112101102000; test direct.
def leafBox2_1290 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1290 : LeafEvidence := ⟨.packed ⟨(1937148553/34359738368:ℚ), 1, (5037799523777118635038603106771/1267650600228229401496703205376:ℚ), (1719249535739690251922703075909/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1290 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1290 ⟨.direct, 32⟩ leafEvidence2_1290 = true := by decide +kernel

-- Original path 00010011210110200111200011210110200110; test product_logcap.
def leafBox2_1291 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1291 : LeafEvidence := ⟨.packed ⟨(1906007477/34359738368:ℚ), 1, (635458196621679319780663955169/158456325028528675187087900672:ℚ), (1717343593510992899621079727823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1291 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1291 ⟨.productLogcap, 32⟩ leafEvidence2_1291 = true := by decide +kernel

-- Original path 00010011210110200111200011210110200111; test center_coeff.
def leafBox2_1292 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1292 : LeafEvidence := ⟨.packed ⟨(110479471/2147483648:ℚ), 1, (331333827541552106566046407415/79228162514264337593543950336:ℚ), (854446087681802144917026828661/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1292 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1292 ⟨.centerCoeff, 32⟩ leafEvidence2_1292 = true := by decide +kernel

-- Original path 0001001121011020011120001121011021001020; test direct_retained.
def leafBox2_1293 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence2_1293 : LeafEvidence := ⟨.packed ⟨(929190327/17179869184:ℚ), 1, (1288987829131267454833360026355/316912650057057350374175801344:ℚ), (194355544271195345848751952523/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1293 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1293 ⟨.directRetained, 32⟩ leafEvidence2_1293 = true := by decide +kernel

-- Original path 000100112101102001112000112101102100102100; test product_logcap.
def leafBox2_1294 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1294 : LeafEvidence := ⟨.packed ⟨(1747395/33554432:ℚ), 1, (2632826827896456931657729922143/633825300114114700748351602688:ℚ), (349942340388152451195915212711/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1294 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1294 ⟨.productLogcap, 32⟩ leafEvidence2_1294 = true := by decide +kernel

-- Original path 000100112101102001112000112101102100102101; test direct_retained.
def leafBox2_1295 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1295 : LeafEvidence := ⟨.packed ⟨(428132435/8589934592:ℚ), 1, (5395126545033709241114430625747/1267650600228229401496703205376:ℚ), (43611224639519789894450719373/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_1295 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1295 ⟨.directRetained, 32⟩ leafEvidence2_1295 = true := by decide +kernel

-- Original path 00010011210110200111200011210110210011; test direct_retained.
def leafBox2_1296 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1296 : LeafEvidence := ⟨.packed ⟨(387194995/8589934592:ℚ), 1, (5701625593221885246027924061699/1267650600228229401496703205376:ℚ), (693301381584120003674591209353/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1296 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1296 ⟨.directRetained, 32⟩ leafEvidence2_1296 = true := by decide +kernel

-- Original path 0001001121011020011120001121011021011020; test direct_retained.
def leafBox2_1297 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence2_1297 : LeafEvidence := ⟨.packed ⟨(425236227/8589934592:ℚ), 1, (676923619224294521812921192531/158456325028528675187087900672:ℚ), (386437955405543932976866383781/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1297 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1297 ⟨.directRetained, 32⟩ leafEvidence2_1297 = true := by decide +kernel

-- Original path 0001001121011020011120001121011021011021; test direct_retained.
def leafBox2_1298 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1298 : LeafEvidence := ⟨.packed ⟨(381093315/8589934592:ℚ), 1, (2875681843469872724502924177023/633825300114114700748351602688:ℚ), (692635072532268224905195991657/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1298 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1298 ⟨.directRetained, 32⟩ leafEvidence2_1298 = true := by decide +kernel

-- Original path 00010011210110200111200011210110210111; test direct_retained.
def leafBox2_1299 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1299 : LeafEvidence := ⟨.packed ⟨(176968335/4294967296:ℚ), 1, (5987673158654511480073444527777/1267650600228229401496703205376:ℚ), (689673191899109075900922834907/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1299 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1299 ⟨.directRetained, 32⟩ leafEvidence2_1299 = true := by decide +kernel

-- Original path 00010011210110200111200011210111; test direct_retained.
def leafBox2_1300 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1300 : LeafEvidence := ⟨.packed ⟨(297923845/8589934592:ℚ), 1, (1642675843908219058769695506305/316912650057057350374175801344:ℚ), (683582767928470908109066346141/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1300 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1300 ⟨.directRetained, 32⟩ leafEvidence2_1300 = true := by decide +kernel

-- Original path 000100112101102001112001102000; test product_logcap.
def leafBox2_1301 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1301 : LeafEvidence := ⟨.packed ⟨(258925707/4294967296:ℚ), 1, (2425815057418129814700819276375/633825300114114700748351602688:ℚ), (2077529746679280678996086573969/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1301 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1301 ⟨.productLogcap, 32⟩ leafEvidence2_1301 = true := by decide +kernel

-- Original path 00010011210110200111200110200110; test product_logcap.
def leafBox2_1302 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1302 : LeafEvidence := ⟨.packed ⟨(1046548395/17179869184:ℚ), 1, (4823183124700729284357789761835/1267650600228229401496703205376:ℚ), (2079033839955262381340330922761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1302 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1302 ⟨.productLogcap, 32⟩ leafEvidence2_1302 = true := by decide +kernel

-- Original path 0001001121011020011120011020011120; test product_logcap.
def leafBox2_1303 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence2_1303 : LeafEvidence := ⟨.packed ⟨(2247333649/34359738368:ℚ), 1, (579060187633320309833993258985/158456325028528675187087900672:ℚ), (311222939446066105386698002005/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1303 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1303 ⟨.productLogcap, 32⟩ leafEvidence2_1303 = true := by decide +kernel

-- Original path 000100112101102001112001102001112100; test product_logcap.
def leafBox2_1304 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1304 : LeafEvidence := ⟨.packed ⟨(253410309/4294967296:ℚ), 1, (306927795951107148904718306509/79228162514264337593543950336:ℚ), (64827268757855242173640959187/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_1304 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1304 ⟨.productLogcap, 32⟩ leafEvidence2_1304 = true := by decide +kernel

-- Original path 000100112101102001112001102001112101; test product_logcap.
def leafBox2_1305 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1305 : LeafEvidence := ⟨.packed ⟨(931140441/17179869184:ℚ), 1, (643741410305365730965566238817/158456325028528675187087900672:ℚ), (1031534394524560979512402545151/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1305 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1305 ⟨.productLogcap, 32⟩ leafEvidence2_1305 = true := by decide +kernel

-- Original path 00010011210110200111200110210010; test product_logcap.
def leafBox2_1306 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1306 : LeafEvidence := ⟨.packed ⟨(386318385/8589934592:ℚ), 1, (1427175207331110116036510677245/316912650057057350374175801344:ℚ), (173301409644923247715261043229/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1306 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1306 ⟨.productLogcap, 32⟩ leafEvidence2_1306 = true := by decide +kernel

-- Original path 000100112101102001112001102100112000; test product_logcap.
def leafBox2_1307 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1307 : LeafEvidence := ⟨.packed ⟨(1892551829/34359738368:ℚ), 1, (2551910341933830669104697130427/633825300114114700748351602688:ℚ), (1716520450267816368730597245889/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1307 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1307 ⟨.productLogcap, 32⟩ leafEvidence2_1307 = true := by decide +kernel

-- Original path 000100112101102001112001102100112001; test product_logcap.
def leafBox2_1308 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1308 : LeafEvidence := ⟨.packed ⟨(1738148443/34359738368:ℚ), 1, (2675508523106741598592928227831/633825300114114700748351602688:ℚ), (853545854525052132109540847497/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1308 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1308 ⟨.productLogcap, 32⟩ leafEvidence2_1308 = true := by decide +kernel

-- Original path 00010011210110200111200110210011210010; test moment_A.
def leafBox2_1309 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1309 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1309 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1309 ⟨.momentA, 32⟩ leafEvidence2_1309 = true := by decide +kernel

-- Original path 0001001121011020011120011021001121001120; test product_logcap.
def leafBox2_1310 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence2_1310 : LeafEvidence := ⟨.packed ⟨(422266455/8589934592:ℚ), 1, (1359093824015359606547138255263/316912650057057350374175801344:ℚ), (1545066920566704061900987911103/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1310 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1310 ⟨.productLogcap, 32⟩ leafEvidence2_1310 = true := by decide +kernel

-- Original path 0001001121011020011120011021001121001121; test moment_A.
def leafBox2_1311 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1311 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1311 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1311 ⟨.momentA, 32⟩ leafEvidence2_1311 = true := by decide +kernel

-- Original path 00010011210110200111200110210011210110; test moment_A.
def leafBox2_1312 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1312 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1312 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1312 ⟨.momentA, 32⟩ leafEvidence2_1312 = true := by decide +kernel

-- Original path 000100112101102001112001102100112101112000; test moment_A.
def leafBox2_1313 : Box := ![⟨(465/256:ℚ),(935/512:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence2_1313 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1313 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1313 ⟨.momentA, 32⟩ leafEvidence2_1313 = true := by decide +kernel

-- Original path 000100112101102001112001102100112101112001; test moment_A.
def leafBox2_1314 : Box := ![⟨(935/512:ℚ),(235/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence2_1314 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1314 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1314 ⟨.momentA, 32⟩ leafEvidence2_1314 = true := by decide +kernel

-- Original path 0001001121011020011120011021001121011121; test moment_A.
def leafBox2_1315 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1315 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1315 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1315 ⟨.momentA, 32⟩ leafEvidence2_1315 = true := by decide +kernel

-- Original path 0001001121011020011120011021011020; test product_logcap.
def leafBox2_1316 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1316 : LeafEvidence := ⟨.packed ⟨(824331093/17179869184:ℚ), 1, (5509391520533602169334819815213/1267650600228229401496703205376:ℚ), (1701641218744765071794762839745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1316 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1316 ⟨.productLogcap, 32⟩ leafEvidence2_1316 = true := by decide +kernel

-- Original path 0001001121011020011120011021011021; test moment_A.
def leafBox2_1317 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1317 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1317 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1317 ⟨.momentA, 32⟩ leafEvidence2_1317 = true := by decide +kernel

-- Original path 00010011210110200111200110210111200010; test product_logcap.
def leafBox2_1318 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1318 : LeafEvidence := ⟨.packed ⟨(874292201/17179869184:ℚ), 1, (333332397869004861330065391191/79228162514264337593543950336:ℚ), (426932004227099980986799105025/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1318 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1318 ⟨.productLogcap, 32⟩ leafEvidence2_1318 = true := by decide +kernel

-- Original path 0001001121011020011120011021011120001120; test product_logcap.
def leafBox2_1319 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1319 : LeafEvidence := ⟨.packed ⟨(1795467217/34359738368:ℚ), 1, (2627830015960972087835267648587/633825300114114700748351602688:ℚ), (1879280462419142127920331212947/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1319 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1319 ⟨.productLogcap, 32⟩ leafEvidence2_1319 = true := by decide +kernel

-- Original path 000100112101102001112001102101112000112100; test product_logcap.
def leafBox2_1320 : Box := ![⟨(235/128:ℚ),(945/512:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1320 : LeafEvidence := ⟨.packed ⟨(1723730749/34359738368:ℚ), 1, (83995685674385782279533091883/19807040628566084398385987584:ℚ), (1706212841492387958619864524325/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1320 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1320 ⟨.productLogcap, 32⟩ leafEvidence2_1320 = true := by decide +kernel

-- Original path 000100112101102001112001102101112000112101; test product_logcap.
def leafBox2_1321 : Box := ![⟨(945/512:ℚ),(475/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1321 : LeafEvidence := ⟨.packed ⟨(1653783997/34359738368:ℚ), 1, (5499992233530235000146724191041/1267650600228229401496703205376:ℚ), (1701952910026469822831819202463/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1321 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1321 ⟨.productLogcap, 32⟩ leafEvidence2_1321 = true := by decide +kernel

-- Original path 00010011210110200111200110210111200110; test product_logcap.
def leafBox2_1322 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1322 : LeafEvidence := ⟨.packed ⟨(807213309/17179869184:ℚ), 1, (2786664091372045097300477785665/633825300114114700748351602688:ℚ), (849779352069256953672719443739/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1322 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1322 ⟨.productLogcap, 32⟩ leafEvidence2_1322 = true := by decide +kernel

-- Original path 0001001121011020011120011021011120011120; test product_logcap.
def leafBox2_1323 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1323 : LeafEvidence := ⟨.packed ⟨(3302138223/68719476736:ℚ), 1, (5504969172593147502062591648657/1267650600228229401496703205376:ℚ), (1869950351132098552851053612425/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1323 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1323 ⟨.productLogcap, 32⟩ leafEvidence2_1323 = true := by decide +kernel

-- Original path 000100112101102001112001102101112001112100; test product_logcap.
def leafBox2_1324 : Box := ![⟨(475/256:ℚ),(955/512:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1324 : LeafEvidence := ⟨.packed ⟨(1587134353/34359738368:ℚ), 1, (2812864105836090582769137471799/633825300114114700748351602688:ℚ), (848949803686136007976378543875/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1324 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1324 ⟨.productLogcap, 32⟩ leafEvidence2_1324 = true := by decide +kernel

-- Original path 000100112101102001112001102101112001112101; test product_logcap.
def leafBox2_1325 : Box := ![⟨(955/512:ℚ),(15/8:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1325 : LeafEvidence := ⟨.packed ⟨(1523612261/34359738368:ℚ), 1, (5752933153211438967483984277649/1267650600228229401496703205376:ℚ), (1694041795108780108164331916273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1325 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1325 ⟨.productLogcap, 32⟩ leafEvidence2_1325 = true := by decide +kernel

-- Original path 000100112101102001112001102101112100; test moment_A.
def leafBox2_1326 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1326 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1326 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1326 ⟨.momentA, 32⟩ leafEvidence2_1326 = true := by decide +kernel

-- Original path 000100112101102001112001102101112101; test moment_A.
def leafBox2_1327 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1327 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1327 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1327 ⟨.momentA, 32⟩ leafEvidence2_1327 = true := by decide +kernel

-- Original path 0001001121011020011120011120; test center_coeff.
def leafBox2_1328 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_1328 : LeafEvidence := ⟨.packed ⟨(302015727/8589934592:ℚ), 1, (1630704832128353093616410510953/316912650057057350374175801344:ℚ), (1009145766343264798090182726777/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1328 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1328 ⟨.centerCoeff, 32⟩ leafEvidence2_1328 = true := by decide +kernel

-- Original path 0001001121011020011120011121001020001020; test product_logcap.
def leafBox2_1329 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1329 : LeafEvidence := ⟨.packed ⟨(122618703/2147483648:ℚ), 1, (1250524904039954649086850537465/316912650057057350374175801344:ℚ), (472517970787199818705047074977/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1329 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1329 ⟨.productLogcap, 32⟩ leafEvidence2_1329 = true := by decide +kernel

-- Original path 0001001121011020011120011121001020001021; test direct_retained.
def leafBox2_1330 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1330 : LeafEvidence := ⟨.packed ⟨(872220631/17179869184:ℚ), 1, (5340326450739335110610960995143/1267650600228229401496703205376:ℚ), (853737686372284349752488140391/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1330 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1330 ⟨.directRetained, 32⟩ leafEvidence2_1330 = true := by decide +kernel

-- Original path 00010011210110200111200111210010200011; test center_coeff.
def leafBox2_1331 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1331 : LeafEvidence := ⟨.packed ⟨(1614314461/34359738368:ℚ), 1, (1393385219308707714304511359027/316912650057057350374175801344:ℚ), (1699551869732900001961055732093/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1331 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1331 ⟨.centerCoeff, 32⟩ leafEvidence2_1331 = true := by decide +kernel

-- Original path 0001001121011020011120011121001020011020; test center_coeff.
def leafBox2_1332 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence2_1332 : LeafEvidence := ⟨.packed ⟨(3590846411/68719476736:ℚ), 1, (1313932887801266522887953894523/316912650057057350374175801344:ℚ), (1879277614667305918142112908427/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1332 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1332 ⟨.centerCoeff, 32⟩ leafEvidence2_1332 = true := by decide +kernel

-- Original path 0001001121011020011120011121001020011021; test direct_retained.
def leafBox2_1333 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1333 : LeafEvidence := ⟨.packed ⟨(1598008357/34359738368:ℚ), 1, (5604694513719519653586720348885/1267650600228229401496703205376:ℚ), (212320064225883622197598764995/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_1333 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1333 ⟨.directRetained, 32⟩ leafEvidence2_1333 = true := by decide +kernel

-- Original path 00010011210110200111200111210010200111; test center_coeff.
def leafBox2_1334 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1334 : LeafEvidence := ⟨.packed ⟨(368832769/8589934592:ℚ), 1, (5854905848114426599475618498981/1267650600228229401496703205376:ℚ), (1691113032684637650307428934349/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1334 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1334 ⟨.centerCoeff, 32⟩ leafEvidence2_1334 = true := by decide +kernel

-- Original path 0001001121011020011120011121001021001020; test direct_retained.
def leafBox2_1335 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence2_1335 : LeafEvidence := ⟨.packed ⟨(3116356815/68719476736:ℚ), 1, (5682776155705646562105422895613/1267650600228229401496703205376:ℚ), (768765506275220697254907635067/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1335 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1335 ⟨.directRetained, 32⟩ leafEvidence2_1335 = true := by decide +kernel

-- Original path 0001001121011020011120011121001021001021; test direct_retained.
def leafBox2_1336 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1336 : LeafEvidence := ⟨.packed ⟨(349368155/8589934592:ℚ), 1, (6030037942555879977042436618575/1267650600228229401496703205376:ℚ), (344587751723866999125813095567/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_1336 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1336 ⟨.directRetained, 32⟩ leafEvidence2_1336 = true := by decide +kernel

-- Original path 00010011210110200111200111210010210011; test direct_retained.
def leafBox2_1337 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1337 : LeafEvidence := ⟨.packed ⟨(20233375/536870912:ℚ), 1, (3141857079787573684173794160325/633825300114114700748351602688:ℚ), (1372772103763499446829290521121/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1337 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1337 ⟨.directRetained, 32⟩ leafEvidence2_1337 = true := by decide +kernel

-- Original path 0001001121011020011120011121001021011020; test direct_retained.
def leafBox2_1338 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence2_1338 : LeafEvidence := ⟨.packed ⟨(2857083489/68719476736:ℚ), 1, (2979241375053523838382653304499/633825300114114700748351602688:ℚ), (1530086279722241532470073327151/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1338 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1338 ⟨.directRetained, 32⟩ leafEvidence2_1338 = true := by decide +kernel

-- Original path 0001001121011020011120011121001021011021; test moment_A.
def leafBox2_1339 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1339 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_1339 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1339 ⟨.momentA, 32⟩ leafEvidence2_1339 = true := by decide +kernel

-- Original path 00010011210110200111200111210010210111; test direct_retained.
def leafBox2_1340 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1340 : LeafEvidence := ⟨.packed ⟨(148137575/4294967296:ℚ), 1, (6590270227949182404456913640763/1267650600228229401496703205376:ℚ), (1366807766062225976394478128823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1340 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1340 ⟨.directRetained, 32⟩ leafEvidence2_1340 = true := by decide +kernel

-- Original path 00010011210110200111200111210011; test direct_retained.
def leafBox2_1341 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_1341 : LeafEvidence := ⟨.packed ⟨(61901935/2147483648:ℚ), 1, (7251197453204086905067596865803/1267650600228229401496703205376:ℚ), (1356266163616969902550910536665/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_1341 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1341 ⟨.directRetained, 32⟩ leafEvidence2_1341 = true := by decide +kernel

-- Original path 000100112101102001112001112101102000; test direct_retained.
def leafBox2_1342 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1342 : LeafEvidence := ⟨.packed ⟨(1349201571/34359738368:ℚ), 1, (1536486746547267239850047364499/316912650057057350374175801344:ℚ), (841737965237657539489509755357/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1342 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1342 ⟨.directRetained, 32⟩ leafEvidence2_1342 = true := by decide +kernel

-- Original path 000100112101102001112001112101102001; test direct_retained.
def leafBox2_1343 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence2_1343 : LeafEvidence := ⟨.packed ⟨(1234596915/34359738368:ℚ), 1, (3223589959471682553432389477727/633825300114114700748351602688:ℚ), (838277058183330880048223566219/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_1343 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_1343 ⟨.directRetained, 32⟩ leafEvidence2_1343 = true := by decide +kernel

#print axioms leafAccepted2_1343
end BorceaVariance.Certificate.Generated

