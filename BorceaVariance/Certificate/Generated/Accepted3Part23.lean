import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part22

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101112101102000102101102100; test direct_retained.
def leafBox3_1472 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1472 : LeafEvidence := ⟨.packed ⟨(265800633/2147483648:ℚ), 0, (1578603630529283054545191574047/633825300114114700748351602688:ℚ), (1455397299219009502404454934025/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1472 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1472 ⟨.directRetained, 32⟩ leafEvidence3_1472 = true := by decide +kernel

-- Original path 00000111210111210110200010210110210110; test direct_retained.
def leafBox3_1473 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1473 : LeafEvidence := ⟨.packed ⟨(960249101/8589934592:ℚ), 0, (1683795418901358313894649050567/633825300114114700748351602688:ℚ), (3087848747360657281314668297119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1473 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1473 ⟨.directRetained, 32⟩ leafEvidence3_1473 = true := by decide +kernel

-- Original path 00000111210111210110200010210110210111; test direct.
def leafBox3_1474 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1474 : LeafEvidence := ⟨.packed ⟨(936482477/8589934592:ℚ), 0, (213792367623741022228505063039/79228162514264337593543950336:ℚ), (1566365505129333686644426777455/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1474 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1474 ⟨.direct, 32⟩ leafEvidence3_1474 = true := by decide +kernel

-- Original path 00000111210111210110200010210111; test direct_retained.
def leafBox3_1475 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1475 : LeafEvidence := ⟨.packed ⟨(875435477/8589934592:ℚ), 0, (1783077848127155954776750813301/633825300114114700748351602688:ℚ), (814024577660330382183199646089/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1475 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1475 ⟨.directRetained, 32⟩ leafEvidence3_1475 = true := by decide +kernel

-- Original path 0000011121011121011020001120; test center_coeff.
def leafBox3_1476 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1476 : LeafEvidence := ⟨.packed ⟨(1243706243/8589934592:ℚ), 1, (2849116150205246547786072217759/1267650600228229401496703205376:ℚ), (352695265089175467861784081329/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1476 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1476 ⟨.centerCoeff, 32⟩ leafEvidence3_1476 = true := by decide +kernel

-- Original path 0000011121011121011020001121; test direct.
def leafBox3_1477 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1477 : LeafEvidence := ⟨.packed ⟨(404176535/4294967296:ℚ), 0, (3743449368583869392458599302235/1267650600228229401496703205376:ℚ), (3407107664893401826459358176767/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1477 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1477 ⟨.direct, 32⟩ leafEvidence3_1477 = true := by decide +kernel

-- Original path 000001112101112101102001102000; test direct_retained.
def leafBox3_1478 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1478 : LeafEvidence := ⟨.packed ⟨(129685777/1073741824:ℚ), 1, (3207016804638669204736147844869/1267650600228229401496703205376:ℚ), (320326581205452711757155474951/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1478 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1478 ⟨.directRetained, 32⟩ leafEvidence3_1478 = true := by decide +kernel

-- Original path 00000111210111210110200110200110; test direct_retained.
def leafBox3_1479 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1479 : LeafEvidence := ⟨.packed ⟨(841400027/8589934592:ℚ), 1, (913404108012478232430952444087/316912650057057350374175801344:ℚ), (289747095857414938377432152205/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1479 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1479 ⟨.directRetained, 32⟩ leafEvidence3_1479 = true := by decide +kernel

-- Original path 00000111210111210110200110200111; test direct.
def leafBox3_1480 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1480 : LeafEvidence := ⟨.packed ⟨(1605671197/17179869184:ℚ), 1, (1879477051558912960358154340947/633825300114114700748351602688:ℚ), (283755210504627321451272935673/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1480 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1480 ⟨.direct, 32⟩ leafEvidence3_1480 = true := by decide +kernel

-- Original path 0000011121011121011020011021001020; test direct_retained.
def leafBox3_1481 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1481 : LeafEvidence := ⟨.packed ⟨(3490652799/34359738368:ℚ), 1, (3573099253288739104501617626167/1267650600228229401496703205376:ℚ), (49752112335523552418506486629/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1481 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1481 ⟨.directRetained, 32⟩ leafEvidence3_1481 = true := by decide +kernel

-- Original path 00000111210111210110200110210010210010; test direct_retained.
def leafBox3_1482 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1482 : LeafEvidence := ⟨.packed ⟨(847864703/8589934592:ℚ), 0, (3636624393329097925152942418369/1267650600228229401496703205376:ℚ), (1658019131755095793463678669993/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1482 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1482 ⟨.directRetained, 32⟩ leafEvidence3_1482 = true := by decide +kernel

-- Original path 00000111210111210110200110210010210011; test direct.
def leafBox3_1483 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1483 : LeafEvidence := ⟨.packed ⟨(826493829/8589934592:ℚ), 0, (230844265872836340184177615237/79228162514264337593543950336:ℚ), (841125678076822498810634812761/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1483 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1483 ⟨.direct, 32⟩ leafEvidence3_1483 = true := by decide +kernel

-- Original path 000001112101112101102001102100102101; test direct_retained.
def leafBox3_1484 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1484 : LeafEvidence := ⟨.packed ⟨(365324799/4294967296:ℚ), 0, (3976794052127778835753087823593/1267650600228229401496703205376:ℚ), (1803400511202576984272756797793/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1484 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1484 ⟨.directRetained, 32⟩ leafEvidence3_1484 = true := by decide +kernel

-- Original path 00000111210111210110200110210011; test direct.
def leafBox3_1485 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1485 : LeafEvidence := ⟨.packed ⟨(681809443/8589934592:ℚ), 0, (1035587200923358798437360829951/316912650057057350374175801344:ℚ), (937258157228797546624277382263/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1485 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1485 ⟨.direct, 32⟩ leafEvidence3_1485 = true := by decide +kernel

-- Original path 0000011121011121011020011021011020; test direct.
def leafBox3_1486 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1486 : LeafEvidence := ⟨.packed ⟨(2724699843/34359738368:ℚ), 1, (4144610058026610978711089561319/1267650600228229401496703205376:ℚ), (5332905265462770756548309495/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1486 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1486 ⟨.direct, 32⟩ leafEvidence3_1486 = true := by decide +kernel

-- Original path 000001112101112101102001102101102100; test direct.
def leafBox3_1487 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1487 : LeafEvidence := ⟨.packed ⟨(323427531/4294967296:ℚ), 0, (2135797445154972808333656729985/633825300114114700748351602688:ℚ), (3860346035144688389816673775947/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1487 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1487 ⟨.direct, 32⟩ leafEvidence3_1487 = true := by decide +kernel

-- Original path 000001112101112101102001102101102101; test direct.
def leafBox3_1488 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1488 : LeafEvidence := ⟨.packed ⟨(573391203/8589934592:ℚ), 0, (4578953915169628447865607979283/1267650600228229401496703205376:ℚ), (1031472101556175459516819585663/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1488 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1488 ⟨.direct, 32⟩ leafEvidence3_1488 = true := by decide +kernel

-- Original path 00000111210111210110200110210111; test direct.
def leafBox3_1489 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1489 : LeafEvidence := ⟨.packed ⟨(533990597/8589934592:ℚ), 0, (2384098946327320475269504032921/633825300114114700748351602688:ℚ), (4289881107929705275520927734043/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1489 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1489 ⟨.direct, 32⟩ leafEvidence3_1489 = true := by decide +kernel

-- Original path 0000011121011121011020011120; test center_coeff.
def leafBox3_1490 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1490 : LeafEvidence := ⟨.packed ⟨(1473867317/17179869184:ℚ), 1, (989158982792892465281809387739/316912650057057350374175801344:ℚ), (68383103077509140653745025979/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1490 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1490 ⟨.centerCoeff, 32⟩ leafEvidence3_1490 = true := by decide +kernel

-- Original path 0000011121011121011020011121; test direct.
def leafBox3_1491 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1491 : LeafEvidence := ⟨.packed ⟨(491768011/8589934592:ℚ), 0, (4994720684235314874074881288511/1267650600228229401496703205376:ℚ), (1121648591816110948255480358115/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1491 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1491 ⟨.direct, 32⟩ leafEvidence3_1491 = true := by decide +kernel

-- Original path 00000111210111210110210010; test finite_radial.
def leafBox3_1492 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1492 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1492 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1492 ⟨.finiteRadial, 32⟩ leafEvidence3_1492 = true := by decide +kernel

-- Original path 000001112101112101102100112000; test direct.
def leafBox3_1493 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1493 : LeafEvidence := ⟨.packed ⟨(361715265/4294967296:ℚ), 0, (1000064477866631620662607939419/316912650057057350374175801344:ℚ), (2903481027234000232987882606847/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1493 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1493 ⟨.direct, 32⟩ leafEvidence3_1493 = true := by decide +kernel

-- Original path 000001112101112101102100112001; test finite_radial.
def leafBox3_1494 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1494 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1494 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1494 ⟨.finiteRadial, 32⟩ leafEvidence3_1494 = true := by decide +kernel

-- Original path 0000011121011121011021001121; test critical_variance_negative.
def leafBox3_1495 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1495 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1495 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1495 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1495 = true := by decide +kernel

-- Original path 000001112101112101102101; test moment_A.
def leafBox3_1496 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1496 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1496 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1496 ⟨.momentA, 32⟩ leafEvidence3_1496 = true := by decide +kernel

-- Original path 0000011121011121011120; test center_coeff.
def leafBox3_1497 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1497 : LeafEvidence := ⟨.packed ⟨(487740197/8589934592:ℚ), 0, (5017796245537516081732371497495/1267650600228229401496703205376:ℚ), (4506656204807715441194171961167/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1497 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1497 ⟨.centerCoeff, 32⟩ leafEvidence3_1497 = true := by decide +kernel

-- Original path 0000011121011121011121001020; test direct.
def leafBox3_1498 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1498 : LeafEvidence := ⟨.packed ⟨(1097672985/17179869184:ℚ), 0, (2347299534412273583716176691809/633825300114114700748351602688:ℚ), (856518720841534155016329506655/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1498 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1498 ⟨.direct, 32⟩ leafEvidence3_1498 = true := by decide +kernel

-- Original path 0000011121011121011121001021; test critical_variance_negative.
def leafBox3_1499 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1499 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1499 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1499 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1499 = true := by decide +kernel

-- Original path 0000011121011121011121001120; test center_coeff.
def leafBox3_1500 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1500 : LeafEvidence := ⟨.packed ⟨(1097672985/17179869184:ℚ), 0, (2347299534412273583716176691809/633825300114114700748351602688:ℚ), (856518720841534155016329506655/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1500 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1500 ⟨.centerCoeff, 32⟩ leafEvidence3_1500 = true := by decide +kernel

-- Original path 0000011121011121011121001121; test critical_variance_negative.
def leafBox3_1501 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1501 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1501 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1501 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1501 = true := by decide +kernel

-- Original path 0000011121011121011121011020; test center_coeff.
def leafBox3_1502 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1502 : LeafEvidence := ⟨.packed ⟨(677754555/17179869184:ℚ), 0, (383153709450485821605889209065/79228162514264337593543950336:ℚ), (4506656204807715441194171961167/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1502 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1502 ⟨.centerCoeff, 32⟩ leafEvidence3_1502 = true := by decide +kernel

-- Original path 0000011121011121011121011021; test critical_variance_negative.
def leafBox3_1503 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1503 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1503 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1503 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1503 = true := by decide +kernel

-- Original path 0000011121011121011121011120; test moment_B.
def leafBox3_1504 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1504 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1504 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1504 ⟨.momentB, 32⟩ leafEvidence3_1504 = true := by decide +kernel

-- Original path 0000011121011121011121011121; test critical_variance_negative.
def leafBox3_1505 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1505 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1505 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1505 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1505 = true := by decide +kernel

-- Original path 000100102000; test product_root_stable.
def leafBox3_1506 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1506 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1506 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1506 ⟨.productRootStable, 32⟩ leafEvidence3_1506 = true := by decide +kernel

-- Original path 00010010200110; test product_logcap.
def leafBox3_1507 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1507 : LeafEvidence := ⟨.packed ⟨(445491917/2147483648:ℚ), 2, (1102915320227974484855888526993/633825300114114700748351602688:ℚ), (1827900173211887885577688647905/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1507 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1507 ⟨.productLogcap, 32⟩ leafEvidence3_1507 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox3_1508 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence3_1508 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1508 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1508 ⟨.product, 32⟩ leafEvidence3_1508 = true := by decide +kernel

-- Original path 000100102001112100; test product_logcap.
def leafBox3_1509 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1509 : LeafEvidence := ⟨.packed ⟨(471405353/2147483648:ℚ), 2, (1055848689198569629518999832485/633825300114114700748351602688:ℚ), (975761821733587587082399932067/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1509 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1509 ⟨.productLogcap, 32⟩ leafEvidence3_1509 = true := by decide +kernel

-- Original path 000100102001112101; test product_logcap.
def leafBox3_1510 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1510 : LeafEvidence := ⟨.packed ⟨(191275131/2147483648:ℚ), 2, (3869194172402490701421709315917/1267650600228229401496703205376:ℚ), (91101939251309624436118651495/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1510 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1510 ⟨.productLogcap, 32⟩ leafEvidence3_1510 = true := by decide +kernel

-- Original path 00010010210010; test product_radial.
def leafBox3_1511 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1511 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1511 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1511 ⟨.productRadial, 32⟩ leafEvidence3_1511 = true := by decide +kernel

-- Original path 000100102100112000; test product_radial.
def leafBox3_1512 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1512 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1512 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1512 ⟨.productRadial, 32⟩ leafEvidence3_1512 = true := by decide +kernel

-- Original path 000100102100112001; test product_logcap.
def leafBox3_1513 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1513 : LeafEvidence := ⟨.packed ⟨(22714443/536870912:ℚ), 1, (2951065793892576384337884494935/633825300114114700748351602688:ℚ), (92213474442127564716088353727/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1513 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1513 ⟨.productLogcap, 32⟩ leafEvidence3_1513 = true := by decide +kernel

-- Original path 000100102100112100; test moment_A.
def leafBox3_1514 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1514 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1514 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1514 ⟨.momentA, 32⟩ leafEvidence3_1514 = true := by decide +kernel

-- Original path 000100102100112101; test moment_A.
def leafBox3_1515 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1515 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1515 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1515 ⟨.momentA, 32⟩ leafEvidence3_1515 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox3_1516 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1516 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1516 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1516 ⟨.momentA, 32⟩ leafEvidence3_1516 = true := by decide +kernel

-- Original path 00010010210111200010; test moment_A.
def leafBox3_1517 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1517 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1517 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1517 ⟨.momentA, 32⟩ leafEvidence3_1517 = true := by decide +kernel

-- Original path 0001001021011120001120; test product_logcap.
def leafBox3_1518 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1518 : LeafEvidence := ⟨.packed ⟨(226812855/4294967296:ℚ), 1, (5224963187757545481756764262485/1267650600228229401496703205376:ℚ), (2100143976550110787190582851817/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1518 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1518 ⟨.productLogcap, 32⟩ leafEvidence3_1518 = true := by decide +kernel

-- Original path 0001001021011120001121; test moment_A.
def leafBox3_1519 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1519 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1519 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1519 ⟨.momentA, 32⟩ leafEvidence3_1519 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox3_1520 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1520 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1520 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1520 ⟨.momentA, 32⟩ leafEvidence3_1520 = true := by decide +kernel

-- Original path 000100102101112001112000; test product_logcap.
def leafBox3_1521 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1521 : LeafEvidence := ⟨.packed ⟨(196976835/4294967296:ℚ), 1, (5647848017668017274125413364599/1267650600228229401496703205376:ℚ), (1042358615978357776380696960083/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1521 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1521 ⟨.productLogcap, 32⟩ leafEvidence3_1521 = true := by decide +kernel

-- Original path 000100102101112001112001; test moment_A.
def leafBox3_1522 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1522 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1522 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1522 ⟨.momentA, 32⟩ leafEvidence3_1522 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox3_1523 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1523 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1523 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1523 ⟨.momentA, 32⟩ leafEvidence3_1523 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox3_1524 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1524 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1524 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1524 ⟨.momentA, 32⟩ leafEvidence3_1524 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox3_1525 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence3_1525 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1525 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1525 ⟨.inverseMoment, 32⟩ leafEvidence3_1525 = true := by decide +kernel

-- Original path 000100112000102100; test product.
def leafBox3_1526 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1526 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1526 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1526 ⟨.product, 32⟩ leafEvidence3_1526 = true := by decide +kernel

-- Original path 00010011200010210110; test product_root_stable.
def leafBox3_1527 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1527 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1527 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1527 ⟨.productRootStable, 32⟩ leafEvidence3_1527 = true := by decide +kernel

-- Original path 00010011200010210111; test center_coeff.
def leafBox3_1528 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1528 : LeafEvidence := ⟨.packed ⟨(511181729/2147483648:ℚ), 3, (494937568822974569793190939407/316912650057057350374175801344:ℚ), (30698163133203469403553201107/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1528 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1528 ⟨.centerCoeff, 32⟩ leafEvidence3_1528 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox3_1529 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1529 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1529 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1529 ⟨.varianceNonnegative, 32⟩ leafEvidence3_1529 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox3_1530 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence3_1530 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1530 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1530 ⟨.product, 32⟩ leafEvidence3_1530 = true := by decide +kernel

-- Original path 0001001120011021001020; test product.
def leafBox3_1531 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_1531 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1531 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1531 ⟨.product, 32⟩ leafEvidence3_1531 = true := by decide +kernel

-- Original path 000100112001102100102100; test product_logcap.
def leafBox3_1532 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1532 : LeafEvidence := ⟨.packed ⟨(68534687/268435456:ℚ), 3, (1868266708915322538256890214917/1267650600228229401496703205376:ℚ), (170572755075618500005906701197/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1532 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1532 ⟨.productLogcap, 32⟩ leafEvidence3_1532 = true := by decide +kernel

-- Original path 000100112001102100102101; test product_logcap.
def leafBox3_1533 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1533 : LeafEvidence := ⟨.packed ⟨(302519229/2147483648:ℚ), 2, (1450828707970211727359981940669/633825300114114700748351602688:ℚ), (1089090963602320901432843624875/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1533 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1533 ⟨.productLogcap, 32⟩ leafEvidence3_1533 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox3_1534 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_1534 : LeafEvidence := ⟨.packed ⟨(163685033/2147483648:ℚ), 2, (2120790334907788482168952414753/633825300114114700748351602688:ℚ), (137859081452952836460782248601/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1534 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1534 ⟨.centerCoeff, 32⟩ leafEvidence3_1534 = true := by decide +kernel

-- Original path 0001001120011021011020; test product_root_stable.
def leafBox3_1535 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_1535 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1535 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1535 ⟨.productRootStable, 32⟩ leafEvidence3_1535 = true := by decide +kernel

#print axioms leafAccepted3_1535
end BorceaVariance.Certificate.Generated

