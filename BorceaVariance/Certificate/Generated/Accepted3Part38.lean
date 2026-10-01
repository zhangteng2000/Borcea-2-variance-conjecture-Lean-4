import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part37

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011121001020001020011121; test moment_A.
def leafBox3_2432 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2432 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2432 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2432 ⟨.momentA, 32⟩ leafEvidence3_2432 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox3_2433 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2433 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2433 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2433 ⟨.momentA, 32⟩ leafEvidence3_2433 = true := by decide +kernel

-- Original path 0001011121001020001120001020001020001020; test direct.
def leafBox3_2434 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2434 : LeafEvidence := ⟨.packed ⟨(1638940677/34359738368:ℚ), 1, (5527349264955992681817861089811/1267650600228229401496703205376:ℚ), (4008832933617177235924670335577/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2434 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2434 ⟨.direct, 32⟩ leafEvidence3_2434 = true := by decide +kernel

-- Original path 0001011121001020001120001020001020001021; test direct_retained.
def leafBox3_2435 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2435 : LeafEvidence := ⟨.packed ⟨(1392460701/34359738368:ℚ), 1, (6041798746116418227702050545715/1267650600228229401496703205376:ℚ), (3635200102300963811534410598017/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2435 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2435 ⟨.directRetained, 32⟩ leafEvidence3_2435 = true := by decide +kernel

-- Original path 00010111210010200011200010200010200011; test direct_retained.
def leafBox3_2436 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2436 : LeafEvidence := ⟨.packed ⟨(1272188931/34359738368:ℚ), 1, (3172001934672291734602036222815/633825300114114700748351602688:ℚ), (3622896779161485503092495110223/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2436 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2436 ⟨.directRetained, 32⟩ leafEvidence3_2436 = true := by decide +kernel

-- Original path 0001011121001020001120001020001020011020; test direct_retained.
def leafBox3_2437 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2437 : LeafEvidence := ⟨.packed ⟨(2966896713/68719476736:ℚ), 1, (1459355966033247972557346512063/316912650057057350374175801344:ℚ), (249453518876684989615846379235/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2437 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2437 ⟨.directRetained, 32⟩ leafEvidence3_2437 = true := by decide +kernel

-- Original path 0001011121001020001120001020001020011021; test direct_retained.
def leafBox3_2438 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2438 : LeafEvidence := ⟨.packed ⟨(1262117655/34359738368:ℚ), 1, (3185601890937607185581880367119/633825300114114700748351602688:ℚ), (1810934216159093847219902308431/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2438 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2438 ⟨.directRetained, 32⟩ leafEvidence3_2438 = true := by decide +kernel

-- Original path 00010111210010200011200010200010200111; test direct_retained.
def leafBox3_2439 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2439 : LeafEvidence := ⟨.packed ⟨(575229561/17179869184:ℚ), 1, (418483668055234945703703011535/79228162514264337593543950336:ℚ), (3610486666406985994011350735311/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2439 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2439 ⟨.directRetained, 32⟩ leafEvidence3_2439 = true := by decide +kernel

-- Original path 0001011121001020001120001020001021001020; test direct_retained.
def leafBox3_2440 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2440 : LeafEvidence := ⟨.packed ⟨(2383168095/68719476736:ℚ), 1, (410689523936222967265346977599/79228162514264337593543950336:ℚ), (3300658283016317136517405676501/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2440 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2440 ⟨.directRetained, 32⟩ leafEvidence3_2440 = true := by decide +kernel

-- Original path 0001011121001020001120001020001021001021; test direct_retained.
def leafBox3_2441 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2441 : LeafEvidence := ⟨.packed ⟨(128259351/4294967296:ℚ), 1, (1779132061724144497611366230727/316912650057057350374175801344:ℚ), (749600421626564660242686276603/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2441 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2441 ⟨.directRetained, 32⟩ leafEvidence3_2441 = true := by decide +kernel

-- Original path 00010111210010200011200010200010210011; test direct_retained.
def leafBox3_2442 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2442 : LeafEvidence := ⟨.packed ⟨(234779103/8589934592:ℚ), 1, (3729060756669072026586747059793/633825300114114700748351602688:ℚ), (747745756110792781966125086321/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2442 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2442 ⟨.directRetained, 32⟩ leafEvidence3_2442 = true := by decide +kernel

-- Original path 0001011121001020001120001020001021011020; test direct_retained.
def leafBox3_2443 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2443 : LeafEvidence := ⟨.packed ⟨(270302515/8589934592:ℚ), 1, (3460618456747725889108262051961/633825300114114700748351602688:ℚ), (3290378296893414346313189597011/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2443 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2443 ⟨.directRetained, 32⟩ leafEvidence3_2443 = true := by decide +kernel

-- Original path 0001011121001020001120001020001021011021; test direct_retained.
def leafBox3_2444 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2444 : LeafEvidence := ⟨.packed ⟨(232954947/8589934592:ℚ), 1, (7488899691415985300071828833123/1267650600228229401496703205376:ℚ), (1495180625187852284315883908737/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2444 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2444 ⟨.directRetained, 32⟩ leafEvidence3_2444 = true := by decide +kernel

-- Original path 00010111210010200011200010200010210111; test direct_retained.
def leafBox3_2445 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2445 : LeafEvidence := ⟨.packed ⟨(425385171/17179869184:ℚ), 1, (3928253704667745544800563521929/633825300114114700748351602688:ℚ), (745865656981221752175188655243/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2445 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2445 ⟨.directRetained, 32⟩ leafEvidence3_2445 = true := by decide +kernel

-- Original path 0001011121001020001120001020001120; test direct.
def leafBox3_2446 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2446 : LeafEvidence := ⟨.packed ⟨(113782887/4294967296:ℚ), 1, (1895485612556739581583179262651/316912650057057350374175801344:ℚ), (3586123313304154311249889366249/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2446 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2446 ⟨.direct, 32⟩ leafEvidence3_2446 = true := by decide +kernel

-- Original path 0001011121001020001120001020001121; test direct_retained.
def leafBox3_2447 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2447 : LeafEvidence := ⟨.packed ⟨(84434805/4294967296:ℚ), 1, (8863309328392913985207875937213/1267650600228229401496703205376:ℚ), (1484295277949080366611158579649/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2447 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2447 ⟨.directRetained, 32⟩ leafEvidence3_2447 = true := by decide +kernel

-- Original path 00010111210010200011200010200110200010; test direct_retained.
def leafBox3_2448 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2448 : LeafEvidence := ⟨.packed ⟨(143155725/4294967296:ℚ), 1, (6712014875558060941914432512337/1267650600228229401496703205376:ℚ), (3609956136734355592541828294073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2448 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2448 ⟨.directRetained, 32⟩ leafEvidence3_2448 = true := by decide +kernel

-- Original path 00010111210010200011200010200110200011; test direct_retained.
def leafBox3_2449 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2449 : LeafEvidence := ⟨.packed ⟨(520676153/17179869184:ℚ), 1, (7060895057068441489594080617939/1267650600228229401496703205376:ℚ), (3599399483551217810087600929679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2449 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2449 ⟨.directRetained, 32⟩ leafEvidence3_2449 = true := by decide +kernel

-- Original path 000101112100102000112000102001102001; test direct_retained.
def leafBox3_2450 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2450 : LeafEvidence := ⟨.packed ⟨(471708741/17179869184:ℚ), 1, (7440143553544666839456375896503/1267650600228229401496703205376:ℚ), (3589476450029732209079470027307/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2450 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2450 ⟨.directRetained, 32⟩ leafEvidence3_2450 = true := by decide +kernel

-- Original path 0001011121001020001120001020011021001020; test direct_retained.
def leafBox3_2451 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2451 : LeafEvidence := ⟨.packed ⟨(491014125/17179869184:ℚ), 1, (910498433990024695324114006765/158456325028528675187087900672:ℚ), (410145819510509937283985635979/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2451 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2451 ⟨.directRetained, 32⟩ leafEvidence3_2451 = true := by decide +kernel

-- Original path 0001011121001020001120001020011021001021; test moment_A.
def leafBox3_2452 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2452 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2452 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2452 ⟨.momentA, 32⟩ leafEvidence3_2452 = true := by decide +kernel

-- Original path 00010111210010200011200010200110210011; test direct_retained.
def leafBox3_2453 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2453 : LeafEvidence := ⟨.packed ⟨(192825927/8589934592:ℚ), 1, (2067719892950713669964563032249/316912650057057350374175801344:ℚ), (2976712403818906414260525840169/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2453 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2453 ⟨.directRetained, 32⟩ leafEvidence3_2453 = true := by decide +kernel

-- Original path 000101112100102000112000102001102101; test direct_retained.
def leafBox3_2454 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2454 : LeafEvidence := ⟨.packed ⟨(349874847/17179869184:ℚ), 1, (4350981668282801696210387171417/633825300114114700748351602688:ℚ), (1485322928345654847680857977939/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2454 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2454 ⟨.directRetained, 32⟩ leafEvidence3_2454 = true := by decide +kernel

-- Original path 00010111210010200011200010200111; test direct_retained.
def leafBox3_2455 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2455 : LeafEvidence := ⟨.packed ⟨(274572153/17179869184:ℚ), 1, (4933489471501720535222090114987/633825300114114700748351602688:ℚ), (2957912800660510037988430844349/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2455 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2455 ⟨.directRetained, 32⟩ leafEvidence3_2455 = true := by decide +kernel

-- Original path 00010111210010200011200010210010200010; test moment_A.
def leafBox3_2456 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2456 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2456 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2456 ⟨.momentA, 32⟩ leafEvidence3_2456 = true := by decide +kernel

-- Original path 00010111210010200011200010210010200011; test direct_retained.
def leafBox3_2457 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2457 : LeafEvidence := ⟨.packed ⟨(354184795/17179869184:ℚ), 1, (8646640879401918865224312394365/1267650600228229401496703205376:ℚ), (1233062781562866443080585070465/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2457 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2457 ⟨.directRetained, 32⟩ leafEvidence3_2457 = true := by decide +kernel

-- Original path 000101112100102000112000102100102001; test moment_A.
def leafBox3_2458 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2458 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2458 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2458 ⟨.momentA, 32⟩ leafEvidence3_2458 = true := by decide +kernel

-- Original path 0001011121001020001120001021001021; test moment_A.
def leafBox3_2459 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2459 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2459 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2459 ⟨.momentA, 32⟩ leafEvidence3_2459 = true := by decide +kernel

-- Original path 00010111210010200011200010210011; test direct_retained.
def leafBox3_2460 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2460 : LeafEvidence := ⟨.packed ⟨(12292145/1073741824:ℚ), 1, (11712111659860933398754607367253/1267650600228229401496703205376:ℚ), (2009380822181063039700567052315/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2460 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2460 ⟨.directRetained, 32⟩ leafEvidence3_2460 = true := by decide +kernel

-- Original path 000101112100102000112000102101102000; test moment_A.
def leafBox3_2461 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2461 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2461 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2461 ⟨.momentA, 32⟩ leafEvidence3_2461 = true := by decide +kernel

-- Original path 000101112100102000112000102101102001; test moment_A.
def leafBox3_2462 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2462 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2462 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2462 ⟨.momentA, 32⟩ leafEvidence3_2462 = true := by decide +kernel

-- Original path 0001011121001020001120001021011021; test moment_A.
def leafBox3_2463 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2463 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2463 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2463 ⟨.momentA, 32⟩ leafEvidence3_2463 = true := by decide +kernel

-- Original path 00010111210010200011200010210111; test direct_retained.
def leafBox3_2464 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2464 : LeafEvidence := ⟨.packed ⟨(80157085/8589934592:ℚ), 1, (13000255437422913891380493771839/1267650600228229401496703205376:ℚ), (2004805676467765073408723339345/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2464 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2464 ⟨.directRetained, 32⟩ leafEvidence3_2464 = true := by decide +kernel

-- Original path 0001011121001020001120001120; test moment_B.
def leafBox3_2465 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2465 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2465 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2465 ⟨.momentB, 32⟩ leafEvidence3_2465 = true := by decide +kernel

-- Original path 0001011121001020001120001121; test direct.
def leafBox3_2466 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2466 : LeafEvidence := ⟨.packed ⟨(29266025/4294967296:ℚ), 1, (15252049443672931425572682742191/1267650600228229401496703205376:ℚ), (1999372102696358573861378006401/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2466 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2466 ⟨.direct, 32⟩ leafEvidence3_2466 = true := by decide +kernel

-- Original path 0001011121001020001120011020001020; test direct_retained.
def leafBox3_2467 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2467 : LeafEvidence := ⟨.packed ⟨(726281055/34359738368:ℚ), 1, (8534808809487888422667283212641/1267650600228229401496703205376:ℚ), (3567572337863672870239199673419/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2467 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2467 ⟨.directRetained, 32⟩ leafEvidence3_2467 = true := by decide +kernel

-- Original path 0001011121001020001120011020001021; test direct_retained.
def leafBox3_2468 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2468 : LeafEvidence := ⟨.packed ⟨(33772329/2147483648:ℚ), 1, (4974733329077155882922818682647/633825300114114700748351602688:ℚ), (1478585684447135323877321745037/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2468 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2468 ⟨.directRetained, 32⟩ leafEvidence3_2468 = true := by decide +kernel

-- Original path 00010111210010200011200110200011; test direct_retained.
def leafBox3_2469 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2469 : LeafEvidence := ⟨.packed ⟨(223506585/17179869184:ℚ), 1, (2742314009795540920665873056035/316912650057057350374175801344:ℚ), (92165793657650004212412546021/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_2469 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2469 ⟨.directRetained, 32⟩ leafEvidence3_2469 = true := by decide +kernel

-- Original path 0001011121001020001120011020011020; test direct_retained.
def leafBox3_2470 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2470 : LeafEvidence := ⟨.packed ⟨(9336519/536870912:ℚ), 1, (9445455703511682488642292258433/1267650600228229401496703205376:ℚ), (1777323787243661094428221876837/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2470 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2470 ⟨.directRetained, 32⟩ leafEvidence3_2470 = true := by decide +kernel

-- Original path 0001011121001020001120011020011021; test direct_retained.
def leafBox3_2471 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2471 : LeafEvidence := ⟨.packed ⟨(222686109/17179869184:ℚ), 1, (10989977053269954220177159822661/1267650600228229401496703205376:ℚ), (2949167214357729020866801853689/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2471 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2471 ⟨.directRetained, 32⟩ leafEvidence3_2471 = true := by decide +kernel

-- Original path 00010111210010200011200110200111; test direct_retained.
def leafBox3_2472 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2472 : LeafEvidence := ⟨.packed ⟨(91054539/8589934592:ℚ), 1, (12181914245093064653035298765631/1267650600228229401496703205376:ℚ), (2942343734239436075281282645747/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2472 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2472 ⟨.directRetained, 32⟩ leafEvidence3_2472 = true := by decide +kernel

-- Original path 00010111210010200011200110210010; test moment_A.
def leafBox3_2473 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2473 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2473 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2473 ⟨.momentA, 32⟩ leafEvidence3_2473 = true := by decide +kernel

-- Original path 00010111210010200011200110210011; test direct_retained.
def leafBox3_2474 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2474 : LeafEvidence := ⟨.packed ⟨(4086755/536870912:ℚ), 1, (14418717402308848968829473193051/1267650600228229401496703205376:ℚ), (2001093788848220250300940798857/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2474 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2474 ⟨.directRetained, 32⟩ leafEvidence3_2474 = true := by decide +kernel

-- Original path 00010111210010200011200110210110; test moment_A.
def leafBox3_2475 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2475 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2475 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2475 ⟨.momentA, 32⟩ leafEvidence3_2475 = true := by decide +kernel

-- Original path 00010111210010200011200110210111; test direct.
def leafBox3_2476 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2476 : LeafEvidence := ⟨.packed ⟨(53368365/8589934592:ℚ), 1, (15982543787188828702376929561865/1267650600228229401496703205376:ℚ), (999038023956151284503688321687/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2476 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2476 ⟨.direct, 32⟩ leafEvidence3_2476 = true := by decide +kernel

-- Original path 00010111210010200011200111; test direct_retained.
def leafBox3_2477 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2477 : LeafEvidence := ⟨.packed ⟨(39249335/8589934592:ℚ), 1, (583363736806233379282792412527/39614081257132168796771975168:ℚ), (997267450555801144807975381955/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2477 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2477 ⟨.directRetained, 32⟩ leafEvidence3_2477 = true := by decide +kernel

-- Original path 00010111210010200011210010; test moment_A.
def leafBox3_2478 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2478 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2478 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2478 ⟨.momentA, 32⟩ leafEvidence3_2478 = true := by decide +kernel

-- Original path 00010111210010200011210011; test direct.
def leafBox3_2479 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2479 : LeafEvidence := ⟨.packed ⟨(5845101/2147483648:ℚ), 1, (12115875529389574663084415460139/633825300114114700748351602688:ℚ), (679519883209926070825090076543/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2479 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2479 ⟨.direct, 32⟩ leafEvidence3_2479 = true := by decide +kernel

-- Original path 00010111210010200011210110; test moment_A.
def leafBox3_2480 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2480 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2480 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2480 ⟨.momentA, 32⟩ leafEvidence3_2480 = true := by decide +kernel

-- Original path 00010111210010200011210111; test direct.
def leafBox3_2481 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2481 : LeafEvidence := ⟨.packed ⟨(7854729/4294967296:ℚ), 1, (1849264093340928681918365733381/79228162514264337593543950336:ℚ), (678216787816227656440337542571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2481 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2481 ⟨.direct, 32⟩ leafEvidence3_2481 = true := by decide +kernel

-- Original path 00010111210010200110200010; test moment_A.
def leafBox3_2482 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2482 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2482 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2482 ⟨.momentA, 32⟩ leafEvidence3_2482 = true := by decide +kernel

-- Original path 00010111210010200110200011200010; test moment_A.
def leafBox3_2483 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2483 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2483 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2483 ⟨.momentA, 32⟩ leafEvidence3_2483 = true := by decide +kernel

-- Original path 00010111210010200110200011200011200010; test moment_A.
def leafBox3_2484 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2484 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2484 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2484 ⟨.momentA, 32⟩ leafEvidence3_2484 = true := by decide +kernel

-- Original path 00010111210010200110200011200011200011; test direct_retained.
def leafBox3_2485 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2485 : LeafEvidence := ⟨.packed ⟨(366095595/17179869184:ℚ), 1, (8498799495566400960556787760725/1267650600228229401496703205376:ℚ), (3568166752880033686990275538855/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2485 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2485 ⟨.directRetained, 32⟩ leafEvidence3_2485 = true := by decide +kernel

-- Original path 00010111210010200110200011200011200110; test moment_A.
def leafBox3_2486 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2486 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2486 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2486 ⟨.momentA, 32⟩ leafEvidence3_2486 = true := by decide +kernel

-- Original path 00010111210010200110200011200011200111; test direct_retained.
def leafBox3_2487 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2487 : LeafEvidence := ⟨.packed ⟨(167913335/8589934592:ℚ), 1, (8889521352984774790057272420887/1267650600228229401496703205376:ℚ), (1781041265156408235151511348101/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2487 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2487 ⟨.directRetained, 32⟩ leafEvidence3_2487 = true := by decide +kernel

-- Original path 0001011121001020011020001120001121; test moment_A.
def leafBox3_2488 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2488 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2488 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2488 ⟨.momentA, 32⟩ leafEvidence3_2488 = true := by decide +kernel

-- Original path 00010111210010200110200011200110; test moment_A.
def leafBox3_2489 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2489 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2489 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2489 ⟨.momentA, 32⟩ leafEvidence3_2489 = true := by decide +kernel

-- Original path 00010111210010200110200011200111200010; test moment_A.
def leafBox3_2490 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2490 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2490 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2490 ⟨.momentA, 32⟩ leafEvidence3_2490 = true := by decide +kernel

-- Original path 00010111210010200110200011200111200011; test direct_retained.
def leafBox3_2491 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2491 : LeafEvidence := ⟨.packed ⟨(77116709/4294967296:ℚ), 1, (4645223212715219084476594227733/633825300114114700748351602688:ℚ), (1778295931357735459619600788817/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2491 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2491 ⟨.directRetained, 32⟩ leafEvidence3_2491 = true := by decide +kernel

-- Original path 000101112100102001102000112001112001; test moment_A.
def leafBox3_2492 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2492 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2492 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2492 ⟨.momentA, 32⟩ leafEvidence3_2492 = true := by decide +kernel

-- Original path 0001011121001020011020001120011121; test moment_A.
def leafBox3_2493 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2493 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2493 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2493 ⟨.momentA, 32⟩ leafEvidence3_2493 = true := by decide +kernel

-- Original path 0001011121001020011020001121; test moment_A.
def leafBox3_2494 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2494 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2494 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2494 ⟨.momentA, 32⟩ leafEvidence3_2494 = true := by decide +kernel

-- Original path 00010111210010200110200110; test moment_A.
def leafBox3_2495 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2495 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2495 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2495 ⟨.momentA, 32⟩ leafEvidence3_2495 = true := by decide +kernel

#print axioms leafAccepted3_2495
end BorceaVariance.Certificate.Generated

