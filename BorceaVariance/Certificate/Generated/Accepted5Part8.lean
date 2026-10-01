import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210010200010210011210110; test product_logcap.
def leafBox5_512 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_512 : LeafEvidence := ⟨.packed ⟨(228263319/4294967296:ℚ), 1, (325404945990301605202531785663/79228162514264337593543950336:ℚ), (1526631930540779100023162239793/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_512 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_512 ⟨.productLogcap, 32⟩ leafEvidence5_512 = true := by decide +kernel

-- Original path 0001001121001020001021001121011120; test product_logcap.
def leafBox5_513 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_513 : LeafEvidence := ⟨.packed ⟨(18041269/268435456:ℚ), 1, (142534616024414679146321359589/39614081257132168796771975168:ℚ), (2018407824966794653260642767127/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_513 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_513 ⟨.productLogcap, 32⟩ leafEvidence5_513 = true := by decide +kernel

-- Original path 000100112100102000102100112101112100; test product_logcap.
def leafBox5_514 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_514 : LeafEvidence := ⟨.packed ⟨(253554069/4294967296:ℚ), 1, (4909277731858401008571660018009/1267650600228229401496703205376:ℚ), (1536902578547948949440094999795/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_514 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_514 ⟨.productLogcap, 32⟩ leafEvidence5_514 = true := by decide +kernel

-- Original path 000100112100102000102100112101112101; test moment_A.
def leafBox5_515 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_515 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_515 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_515 ⟨.momentA, 32⟩ leafEvidence5_515 = true := by decide +kernel

-- Original path 0001001121001020001021011020; test product_logcap.
def leafBox5_516 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_516 : LeafEvidence := ⟨.packed ⟨(984503531/17179869184:ℚ), 1, (2495983805327088469078297155571/633825300114114700748351602688:ℚ), (1266489448939187721202861401199/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_516 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_516 ⟨.productLogcap, 32⟩ leafEvidence5_516 = true := by decide +kernel

-- Original path 0001001121001020001021011021; test moment_A.
def leafBox5_517 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_517 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_517 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_517 ⟨.momentA, 32⟩ leafEvidence5_517 = true := by decide +kernel

-- Original path 000100112100102000102101112000; test product_logcap.
def leafBox5_518 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_518 : LeafEvidence := ⟨.packed ⟨(1199028523/17179869184:ℚ), 1, (1115872341028323356912053475437/316912650057057350374175801344:ℚ), (2561871929179154404949453000759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_518 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_518 ⟨.productLogcap, 32⟩ leafEvidence5_518 = true := by decide +kernel

-- Original path 00010011210010200010210111200110; test product_logcap.
def leafBox5_519 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_519 : LeafEvidence := ⟨.packed ⟨(977592847/17179869184:ℚ), 1, (2505859239014494990148862569231/633825300114114700748351602688:ℚ), (2532051968581734383610860051797/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_519 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_519 ⟨.productLogcap, 32⟩ leafEvidence5_519 = true := by decide +kernel

-- Original path 0001001121001020001021011120011120; test product_logcap.
def leafBox5_520 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_520 : LeafEvidence := ⟨.packed ⟨(2536689267/34359738368:ℚ), 1, (2160492683081241095244088164857/633825300114114700748351602688:ℚ), (3205216805202096873560636249665/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_520 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_520 ⟨.productLogcap, 32⟩ leafEvidence5_520 = true := by decide +kernel

-- Original path 000100112100102000102101112001112100; test product_logcap.
def leafBox5_521 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_521 : LeafEvidence := ⟨.packed ⟨(1077449065/17179869184:ℚ), 1, (4744412256651679248187704242271/1267650600228229401496703205376:ℚ), (2545468793542660557959694708309/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_521 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_521 ⟨.productLogcap, 32⟩ leafEvidence5_521 = true := by decide +kernel

-- Original path 000100112100102000102101112001112101; test product_logcap.
def leafBox5_522 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_522 : LeafEvidence := ⟨.packed ⟨(463531695/8589934592:ℚ), 1, (5162538109178171565570128548071/1267650600228229401496703205376:ℚ), (1262640846590832476767302930023/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_522 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_522 ⟨.productLogcap, 32⟩ leafEvidence5_522 = true := by decide +kernel

-- Original path 0001001121001020001021011121001020; test product_logcap.
def leafBox5_523 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_523 : LeafEvidence := ⟨.packed ⟨(937062251/17179869184:ℚ), 1, (5131761932553677738660215489717/1267650600228229401496703205376:ℚ), (1993219489199852919723508297119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_523 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_523 ⟨.productLogcap, 32⟩ leafEvidence5_523 = true := by decide +kernel

-- Original path 0001001121001020001021011121001021; test moment_A.
def leafBox5_524 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_524 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_524 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_524 ⟨.momentA, 32⟩ leafEvidence5_524 = true := by decide +kernel

-- Original path 000100112100102000102101112100112000; test product_logcap.
def leafBox5_525 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_525 : LeafEvidence := ⟨.packed ⟨(129607461/2147483648:ℚ), 1, (4848575329698172879664844428465/1267650600228229401496703205376:ℚ), (501187652287342328091122377853/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_525 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_525 ⟨.productLogcap, 32⟩ leafEvidence5_525 = true := by decide +kernel

-- Original path 000100112100102000102101112100112001; test product_logcap.
def leafBox5_526 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_526 : LeafEvidence := ⟨.packed ⟨(223085809/4294967296:ℚ), 1, (5273255237829250238554537288969/1267650600228229401496703205376:ℚ), (994032237455182630629840597187/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_526 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_526 ⟨.productLogcap, 32⟩ leafEvidence5_526 = true := by decide +kernel

-- Original path 0001001121001020001021011121001121; test moment_A.
def leafBox5_527 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_527 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_527 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_527 ⟨.momentA, 32⟩ leafEvidence5_527 = true := by decide +kernel

-- Original path 00010011210010200010210111210110; test moment_A.
def leafBox5_528 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_528 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_528 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_528 ⟨.momentA, 32⟩ leafEvidence5_528 = true := by decide +kernel

-- Original path 00010011210010200010210111210111200010; test moment_A.
def leafBox5_529 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_529 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_529 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_529 ⟨.momentA, 32⟩ leafEvidence5_529 = true := by decide +kernel

-- Original path 0001001121001020001021011121011120001120; test product_logcap.
def leafBox5_530 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence5_530 : LeafEvidence := ⟨.packed ⟨(1815225075/34359738368:ℚ), 1, (2611903855998187009002714646535/633825300114114700748351602688:ℚ), (1123163849074517074709716595479/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_530 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_530 ⟨.productLogcap, 32⟩ leafEvidence5_530 = true := by decide +kernel

-- Original path 0001001121001020001021011121011120001121; test moment_A.
def leafBox5_531 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_531 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_531 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_531 ⟨.momentA, 32⟩ leafEvidence5_531 = true := by decide +kernel

-- Original path 000100112100102000102101112101112001; test moment_A.
def leafBox5_532 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_532 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_532 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_532 ⟨.momentA, 32⟩ leafEvidence5_532 = true := by decide +kernel

-- Original path 0001001121001020001021011121011121; test moment_A.
def leafBox5_533 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_533 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_533 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_533 ⟨.momentA, 32⟩ leafEvidence5_533 = true := by decide +kernel

-- Original path 000100112100102000112000; test direct.
def leafBox5_534 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_534 : LeafEvidence := ⟨.packed ⟨(1196891215/8589934592:ℚ), 2, (365351223120453653633790994959/158456325028528675187087900672:ℚ), (374301562413967800244924292013/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_534 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_534 ⟨.direct, 32⟩ leafEvidence5_534 = true := by decide +kernel

-- Original path 0001001121001020001120011020; test center_coeff.
def leafBox5_535 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_535 : LeafEvidence := ⟨.packed ⟨(1850761161/8589934592:ℚ), 3, (1071287621402531917254745596425/633825300114114700748351602688:ℚ), (466921980999451206710200595223/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_535 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_535 ⟨.centerCoeff, 32⟩ leafEvidence5_535 = true := by decide +kernel

-- Original path 000100112100102000112001102100; test direct.
def leafBox5_536 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_536 : LeafEvidence := ⟨.packed ⟨(134751145/1073741824:ℚ), 2, (3129281845558295410223826650985/1267650600228229401496703205376:ℚ), (585370544957825020876806023053/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_536 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_536 ⟨.direct, 32⟩ leafEvidence5_536 = true := by decide +kernel

-- Original path 000100112100102000112001102101; test direct.
def leafBox5_537 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_537 : LeafEvidence := ⟨.packed ⟨(383824325/4294967296:ℚ), 2, (3861509255699784114974541294843/1267650600228229401496703205376:ℚ), (42179642745181792380322100591/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_537 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_537 ⟨.direct, 32⟩ leafEvidence5_537 = true := by decide +kernel

-- Original path 00010011210010200011200111; test center_coeff.
def leafBox5_538 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_538 : LeafEvidence := ⟨.packed ⟨(299175025/4294967296:ℚ), 1, (1117120133287366860639466917721/316912650057057350374175801344:ℚ), (3951147007325653211992346557079/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_538 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_538 ⟨.centerCoeff, 32⟩ leafEvidence5_538 = true := by decide +kernel

-- Original path 000100112100102000112100102000; test direct.
def leafBox5_539 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_539 : LeafEvidence := ⟨.packed ⟨(952594225/8589934592:ℚ), 1, (423060837369165040960857261075/158456325028528675187087900672:ℚ), (2658641846613515939394408002571/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_539 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_539 ⟨.direct, 32⟩ leafEvidence5_539 = true := by decide +kernel

-- Original path 000100112100102000112100102001; test direct.
def leafBox5_540 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_540 : LeafEvidence := ⟨.packed ⟨(1369239927/17179869184:ℚ), 1, (1033092066575555874247443465575/316912650057057350374175801344:ℚ), (2584962019456147247974840541893/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_540 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_540 ⟨.direct, 32⟩ leafEvidence5_540 = true := by decide +kernel

-- Original path 0001001121001020001121001021001020; test direct.
def leafBox5_541 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_541 : LeafEvidence := ⟨.packed ⟨(2892548287/34359738368:ℚ), 1, (125038086438331734061060080753/39614081257132168796771975168:ℚ), (2052450564240509827268482336753/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_541 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_541 ⟨.direct, 32⟩ leafEvidence5_541 = true := by decide +kernel

-- Original path 000100112100102000112100102100102100; test product_logcap.
def leafBox5_542 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_542 : LeafEvidence := ⟨.packed ⟨(158321217/2147483648:ℚ), 1, (4324494230139092642533916662817/1267650600228229401496703205376:ℚ), (781324229432851544800556049425/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_542 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_542 ⟨.productLogcap, 32⟩ leafEvidence5_542 = true := by decide +kernel

-- Original path 000100112100102000112100102100102101; test direct_retained.
def leafBox5_543 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_543 : LeafEvidence := ⟨.packed ⟨(271047051/4294967296:ℚ), 1, (4727664583827884297216097246281/1267650600228229401496703205376:ℚ), (1544023305246220658142098709611/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_543 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_543 ⟨.directRetained, 32⟩ leafEvidence5_543 = true := by decide +kernel

-- Original path 00010011210010200011210010210011; test direct.
def leafBox5_544 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_544 : LeafEvidence := ⟨.packed ⟨(14987769/268435456:ℚ), 1, (2532616710901335295283326950129/633825300114114700748351602688:ℚ), (382828804226314573277130068283/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_544 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_544 ⟨.direct, 32⟩ leafEvidence5_544 = true := by decide +kernel

-- Original path 000100112100102000112100102101102000; test product_logcap.
def leafBox5_545 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_545 : LeafEvidence := ⟨.packed ⟨(161143313/2147483648:ℚ), 1, (1070094568559308689001831727821/316912650057057350374175801344:ℚ), (254258556298344550054501506407/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_545 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_545 ⟨.productLogcap, 32⟩ leafEvidence5_545 = true := by decide +kernel

-- Original path 000100112100102000112100102101102001; test direct.
def leafBox5_546 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_546 : LeafEvidence := ⟨.packed ⟨(2206366471/34359738368:ℚ), 1, (4681255458605000692090538032873/1267650600228229401496703205376:ℚ), (2012434636766153758350832379295/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_546 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_546 ⟨.direct, 32⟩ leafEvidence5_546 = true := by decide +kernel

-- Original path 000100112100102000112100102101102100; test direct_retained.
def leafBox5_547 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_547 : LeafEvidence := ⟨.packed ⟨(232530681/4294967296:ℚ), 1, (2576535355230687871243211147533/633825300114114700748351602688:ℚ), (764181455606550371182923917931/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_547 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_547 ⟨.directRetained, 32⟩ leafEvidence5_547 = true := by decide +kernel

-- Original path 000100112100102000112100102101102101; test direct_retained.
def leafBox5_548 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_548 : LeafEvidence := ⟨.packed ⟨(199862979/4294967296:ℚ), 1, (5602971673737687024942775739373/1267650600228229401496703205376:ℚ), (189391551578408374113923677647/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_548 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_548 ⟨.directRetained, 32⟩ leafEvidence5_548 = true := by decide +kernel

-- Original path 00010011210010200011210010210111; test direct.
def leafBox5_549 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_549 : LeafEvidence := ⟨.packed ⟨(176360229/4294967296:ℚ), 1, (5998873018619332548651357968761/1267650600228229401496703205376:ℚ), (752821460444473917692480835775/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_549 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_549 ⟨.direct, 32⟩ leafEvidence5_549 = true := by decide +kernel

-- Original path 00010011210010200011210011; test direct_retained.
def leafBox5_550 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_550 : LeafEvidence := ⟨.packed ⟨(71229063/2147483648:ℚ), 1, (1682389817332066206280886356007/316912650057057350374175801344:ℚ), (745998638303122590594595938813/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_550 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_550 ⟨.directRetained, 32⟩ leafEvidence5_550 = true := by decide +kernel

-- Original path 0001001121001020001121011020001020; test direct.
def leafBox5_551 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_551 : LeafEvidence := ⟨.packed ⟨(788402055/8589934592:ℚ), 1, (950059263565286125254802522945/316912650057057350374175801344:ℚ), (1627578047246827259491167314893/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_551 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_551 ⟨.direct, 32⟩ leafEvidence5_551 = true := by decide +kernel

-- Original path 0001001121001020001121011020001021; test direct_retained.
def leafBox5_552 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_552 : LeafEvidence := ⟨.packed ⟨(1091595483/17179869184:ℚ), 1, (2354714323392226462017804439507/633825300114114700748351602688:ℚ), (1273686785301518669366922971443/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_552 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_552 ⟨.directRetained, 32⟩ leafEvidence5_552 = true := by decide +kernel

-- Original path 00010011210010200011210110200011; test direct.
def leafBox5_553 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_553 : LeafEvidence := ⟨.packed ⟨(997442963/17179869184:ℚ), 1, (619440010217894701929334789833/158456325028528675187087900672:ℚ), (1267357542898139886769719153189/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_553 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_553 ⟨.direct, 32⟩ leafEvidence5_553 = true := by decide +kernel

-- Original path 0001001121001020001121011020011020; test direct_retained.
def leafBox5_554 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_554 : LeafEvidence := ⟨.packed ⟨(2296136199/34359738368:ℚ), 1, (1144005571684084002218298609725/316912650057057350374175801344:ℚ), (796479889595882302195445496599/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_554 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_554 ⟨.directRetained, 32⟩ leafEvidence5_554 = true := by decide +kernel

-- Original path 0001001121001020001121011020011021; test direct_retained.
def leafBox5_555 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_555 : LeafEvidence := ⟨.packed ⟨(100579149/2147483648:ℚ), 1, (5583136370360745131058877957623/1267650600228229401496703205376:ℚ), (627232545870019752530787809489/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_555 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_555 ⟨.directRetained, 32⟩ leafEvidence5_555 = true := by decide +kernel

-- Original path 00010011210010200011210110200111; test direct.
def leafBox5_556 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_556 : LeafEvidence := ⟨.packed ⟨(733335427/17179869184:ℚ), 1, (5873712534371507833798634410863/1267650600228229401496703205376:ℚ), (2499441845260535243335949798139/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_556 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_556 ⟨.direct, 32⟩ leafEvidence5_556 = true := by decide +kernel

-- Original path 0001001121001020001121011021001020; test direct_retained.
def leafBox5_557 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_557 : LeafEvidence := ⟨.packed ⟨(389625129/8589934592:ℚ), 1, (5682133073016212753051007211467/1267650600228229401496703205376:ℚ), (1975060757000585767830786096887/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_557 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_557 ⟨.directRetained, 32⟩ leafEvidence5_557 = true := by decide +kernel

-- Original path 0001001121001020001121011021001021; test direct_retained.
def leafBox5_558 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_558 : LeafEvidence := ⟨.packed ⟨(142226907/4294967296:ℚ), 1, (6735402205283549042168124227071/1267650600228229401496703205376:ℚ), (1491904398203445305733753539977/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_558 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_558 ⟨.directRetained, 32⟩ leafEvidence5_558 = true := by decide +kernel

-- Original path 00010011210010200011210110210011; test direct.
def leafBox5_559 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_559 : LeafEvidence := ⟨.packed ⟨(65229735/2147483648:ℚ), 1, (7052539275390782001258665599347/1267650600228229401496703205376:ℚ), (371794957305036789509846938127/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_559 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_559 ⟨.direct, 32⟩ leafEvidence5_559 = true := by decide +kernel

-- Original path 0001001121001020001121011021011020; test direct_retained.
def leafBox5_560 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence5_560 : LeafEvidence := ⟨.packed ⟨(578521139/17179869184:ℚ), 1, (6675339808984158578746871053003/1267650600228229401496703205376:ℚ), (976048214794912163853931152737/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_560 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_560 ⟨.directRetained, 32⟩ leafEvidence5_560 = true := by decide +kernel

-- Original path 0001001121001020001121011021011021; test direct_retained.
def leafBox5_561 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_561 : LeafEvidence := ⟨.packed ⟨(106061331/4294967296:ℚ), 1, (7867589833919354825564732419883/1267650600228229401496703205376:ℚ), (1477403176949961947218903256927/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_561 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_561 ⟨.directRetained, 32⟩ leafEvidence5_561 = true := by decide +kernel

-- Original path 00010011210010200011210110210111; test direct.
def leafBox5_562 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_562 : LeafEvidence := ⟨.packed ⟨(48468993/2147483648:ℚ), 1, (8247419893213280902359259551393/1267650600228229401496703205376:ℚ), (736876974032840709680614544019/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_562 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_562 ⟨.direct, 32⟩ leafEvidence5_562 = true := by decide +kernel

-- Original path 00010011210010200011210111; test direct.
def leafBox5_563 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_563 : LeafEvidence := ⟨.packed ⟨(38646339/2147483648:ℚ), 1, (2319869414448049324486324114081/316912650057057350374175801344:ℚ), (1465908146165244934560870349183/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_563 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_563 ⟨.direct, 32⟩ leafEvidence5_563 = true := by decide +kernel

-- Original path 00010011210010200110200010; test product_logcap.
def leafBox5_564 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_564 : LeafEvidence := ⟨.packed ⟨(4462785/67108864:ℚ), 1, (71700231890792766789248885795/19807040628566084398385987584:ℚ), (3940640980082490624042447197367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_564 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_564 ⟨.productLogcap, 32⟩ leafEvidence5_564 = true := by decide +kernel

-- Original path 0001001121001020011020001120; test product_logcap.
def leafBox5_565 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_565 : LeafEvidence := ⟨.packed ⟨(2178357831/17179869184:ℚ), 2, (1554282827802405843594600394409/633825300114114700748351602688:ℚ), (827971559637776765881505084383/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_565 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_565 ⟨.productLogcap, 32⟩ leafEvidence5_565 = true := by decide +kernel

-- Original path 00010011210010200110200011210010; test product_logcap.
def leafBox5_566 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_566 : LeafEvidence := ⟨.packed ⟨(95509435/1073741824:ℚ), 2, (3872295857292126817568813028089/1267650600228229401496703205376:ℚ), (77689944999801874410542090623/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_566 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_566 ⟨.productLogcap, 32⟩ leafEvidence5_566 = true := by decide +kernel

-- Original path 00010011210010200110200011210011; test direct_retained.
def leafBox5_567 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_567 : LeafEvidence := ⟨.packed ⟨(342538905/4294967296:ℚ), 1, (2065373963030371365488403742875/633825300114114700748351602688:ℚ), (3984931411499110477258220051913/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_567 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_567 ⟨.directRetained, 32⟩ leafEvidence5_567 = true := by decide +kernel

-- Original path 00010011210010200110200011210110; test product_logcap.
def leafBox5_568 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_568 : LeafEvidence := ⟨.packed ⟨(563296955/8589934592:ℚ), 1, (4625616178578485473336991520791/1267650600228229401496703205376:ℚ), (492196196517537878044694140495/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_568 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_568 ⟨.productLogcap, 32⟩ leafEvidence5_568 = true := by decide +kernel

-- Original path 0001001121001020011020001121011120; test product_logcap.
def leafBox5_569 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_569 : LeafEvidence := ⟨.packed ⟨(3033327181/34359738368:ℚ), 2, (60777899133515635430967680331/19807040628566084398385987584:ℚ), (267167659559726926233330617021/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_569 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_569 ⟨.productLogcap, 32⟩ leafEvidence5_569 = true := by decide +kernel

-- Original path 000100112100102001102000112101112100; test direct.
def leafBox5_570 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_570 : LeafEvidence := ⟨.packed ⟨(615933915/8589934592:ℚ), 1, (1098636075589631992490234338371/316912650057057350374175801344:ℚ), (3957974649490540458922801702303/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_570 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_570 ⟨.direct, 32⟩ leafEvidence5_570 = true := by decide +kernel

-- Original path 000100112100102001102000112101112101; test direct_retained.
def leafBox5_571 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_571 : LeafEvidence := ⟨.packed ⟨(264564265/4294967296:ℚ), 1, (149779557305613066851561386103/39614081257132168796771975168:ℚ), (1962188671952015094022448733833/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_571 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_571 ⟨.directRetained, 32⟩ leafEvidence5_571 = true := by decide +kernel

-- Original path 0001001121001020011020011020; test product_logcap.
def leafBox5_572 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_572 : LeafEvidence := ⟨.packed ⟨(730661607/8589934592:ℚ), 2, (1988377647310909334328405098511/633825300114114700748351602688:ℚ), (989511026381125653572753434157/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_572 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_572 ⟨.productLogcap, 32⟩ leafEvidence5_572 = true := by decide +kernel

-- Original path 000100112100102001102001102100; test product_logcap.
def leafBox5_573 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_573 : LeafEvidence := ⟨.packed ⟨(470573985/8589934592:ℚ), 1, (1279830688707495271572705304305/316912650057057350374175801344:ℚ), (3901866857301588907650190352405/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_573 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_573 ⟨.productLogcap, 32⟩ leafEvidence5_573 = true := by decide +kernel

-- Original path 00010011210010200110200110210110; test product_logcap.
def leafBox5_574 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_574 : LeafEvidence := ⟨.packed ⟨(398431465/8589934592:ℚ), 1, (5612953252048101035557982265417/1267650600228229401496703205376:ℚ), (30267968509891101120123254541/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted5_574 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_574 ⟨.productLogcap, 32⟩ leafEvidence5_574 = true := by decide +kernel

-- Original path 0001001121001020011020011021011120; test product_logcap.
def leafBox5_575 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_575 : LeafEvidence := ⟨.packed ⟨(1049839357/17179869184:ℚ), 2, (2407317594511332934650841501099/633825300114114700748351602688:ℚ), (12545709455688930538459263047/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_575 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_575 ⟨.productLogcap, 32⟩ leafEvidence5_575 = true := by decide +kernel

#print axioms leafAccepted5_575
end BorceaVariance.Certificate.Generated

