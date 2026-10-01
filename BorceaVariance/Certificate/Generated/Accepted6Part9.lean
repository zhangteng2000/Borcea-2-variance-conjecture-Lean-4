import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001020011020011021001121001120; test direct_retained.
def leafBox6_576 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence6_576 : LeafEvidence := ⟨.packed ⟨(106141503/2147483648:ℚ), 2, (5420106486847187593917319314489/1267650600228229401496703205376:ℚ), (108356645807414538981864618969/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_576 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_576 ⟨.directRetained, 32⟩ leafEvidence6_576 = true := by decide +kernel

-- Original path 0001001121001020011020011021001121001121; test moment_A.
def leafBox6_577 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_577 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_577 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_577 ⟨.momentA, 32⟩ leafEvidence6_577 = true := by decide +kernel

-- Original path 00010011210010200110200110210011210110; test moment_A.
def leafBox6_578 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_578 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_578 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_578 ⟨.momentA, 32⟩ leafEvidence6_578 = true := by decide +kernel

-- Original path 0001001121001020011020011021001121011120; test direct_retained.
def leafBox6_579 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence6_579 : LeafEvidence := ⟨.packed ⟨(2890176393/68719476736:ℚ), 1, (5921295147006152919231155831687/1267650600228229401496703205376:ℚ), (5647165640905907303465254604123/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_579 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_579 ⟨.directRetained, 32⟩ leafEvidence6_579 = true := by decide +kernel

-- Original path 0001001121001020011020011021001121011121; test moment_A.
def leafBox6_580 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_580 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_580 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_580 ⟨.momentA, 32⟩ leafEvidence6_580 = true := by decide +kernel

-- Original path 000100112100102001102001102101102000; test product_logcap.
def leafBox6_581 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_581 : LeafEvidence := ⟨.packed ⟨(1731430423/34359738368:ℚ), 2, (5362492189840599350728327568247/1267650600228229401496703205376:ℚ), (201104565480577263373003401065/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_581 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_581 ⟨.productLogcap, 32⟩ leafEvidence6_581 = true := by decide +kernel

-- Original path 000100112100102001102001102101102001; test moment_A.
def leafBox6_582 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_582 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_582 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_582 ⟨.momentA, 32⟩ leafEvidence6_582 = true := by decide +kernel

-- Original path 0001001121001020011020011021011021; test moment_A.
def leafBox6_583 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_583 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_583 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_583 ⟨.momentA, 32⟩ leafEvidence6_583 = true := by decide +kernel

-- Original path 0001001121001020011020011021011120001020; test product_logcap.
def leafBox6_584 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence6_584 : LeafEvidence := ⟨.packed ⟨(4130827371/68719476736:ℚ), 2, (2429782102304684803124977804469/633825300114114700748351602688:ℚ), (468210045371908157373677153047/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_584 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_584 ⟨.productLogcap, 32⟩ leafEvidence6_584 = true := by decide +kernel

-- Original path 0001001121001020011020011021011120001021; test direct_retained.
def leafBox6_585 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_585 : LeafEvidence := ⟨.packed ⟨(1633128907/34359738368:ℚ), 2, (2769079519228091653522108835005/633825300114114700748351602688:ℚ), (321824903798139009966801578825/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_585 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_585 ⟨.directRetained, 32⟩ leafEvidence6_585 = true := by decide +kernel

-- Original path 00010011210010200110200110210111200011; test direct_retained.
def leafBox6_586 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_586 : LeafEvidence := ⟨.packed ⟨(1539891157/34359738368:ℚ), 2, (2859803471604170353529012516227/633825300114114700748351602688:ℚ), (15101021498125410706989453293/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_586 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_586 ⟨.directRetained, 32⟩ leafEvidence6_586 = true := by decide +kernel

-- Original path 0001001121001020011020011021011120011020; test product_logcap.
def leafBox6_587 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence6_587 : LeafEvidence := ⟨.packed ⟨(1755839625/34359738368:ℚ), 2, (5321104096490778638216941186941/1267650600228229401496703205376:ℚ), (87674398682138158367284831623/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_587 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_587 ⟨.productLogcap, 32⟩ leafEvidence6_587 = true := by decide +kernel

-- Original path 0001001121001020011020011021011120011021; test moment_A.
def leafBox6_588 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_588 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_588 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_588 ⟨.momentA, 32⟩ leafEvidence6_588 = true := by decide +kernel

-- Original path 00010011210010200110200110210111200111; test direct_retained.
def leafBox6_589 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_589 : LeafEvidence := ⟨.packed ⟨(1312904427/34359738368:ℚ), 2, (3118587604690151132897026844297/633825300114114700748351602688:ℚ), (26465240506265071177416248775/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_589 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_589 ⟨.directRetained, 32⟩ leafEvidence6_589 = true := by decide +kernel

-- Original path 000100112100102001102001102101112100; test moment_A.
def leafBox6_590 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_590 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_590 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_590 ⟨.momentA, 32⟩ leafEvidence6_590 = true := by decide +kernel

-- Original path 000100112100102001102001102101112101; test moment_A.
def leafBox6_591 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_591 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_591 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_591 ⟨.momentA, 32⟩ leafEvidence6_591 = true := by decide +kernel

-- Original path 000100112100102001102001112000; test direct_retained.
def leafBox6_592 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_592 : LeafEvidence := ⟨.packed ⟨(1096683975/17179869184:ℚ), 2, (1174251066247789086833565865275/316912650057057350374175801344:ℚ), (334118581739293995150735654173/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_592 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_592 ⟨.directRetained, 32⟩ leafEvidence6_592 = true := by decide +kernel

-- Original path 00010011210010200110200111200110; test direct_retained.
def leafBox6_593 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_593 : LeafEvidence := ⟨.packed ⟨(883947249/17179869184:ℚ), 2, (5300970670688449355441375734425/1267650600228229401496703205376:ℚ), (503788858381888795597330424645/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_593 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_593 ⟨.directRetained, 32⟩ leafEvidence6_593 = true := by decide +kernel

-- Original path 00010011210010200110200111200111; test direct.
def leafBox6_594 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_594 : LeafEvidence := ⟨.packed ⟨(390652965/8589934592:ℚ), 2, (354621364515445388471508946753/79228162514264337593543950336:ℚ), (828297983262723789962565122201/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_594 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_594 ⟨.direct, 32⟩ leafEvidence6_594 = true := by decide +kernel

-- Original path 0001001121001020011020011121001020; test direct_retained.
def leafBox6_595 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_595 : LeafEvidence := ⟨.packed ⟨(766654123/17179869184:ℚ), 2, (1433255348239137887354160363533/316912650057057350374175801344:ℚ), (117896659130911398445442964839/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_595 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_595 ⟨.directRetained, 32⟩ leafEvidence6_595 = true := by decide +kernel

-- Original path 000100112100102001102001112100102100; test direct_retained.
def leafBox6_596 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_596 : LeafEvidence := ⟨.packed ⟨(305093895/8589934592:ℚ), 1, (405463774269469815479766596125/79228162514264337593543950336:ℚ), (5017445746817237250056563043793/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_596 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_596 ⟨.directRetained, 32⟩ leafEvidence6_596 = true := by decide +kernel

-- Original path 000100112100102001102001112100102101; test direct_retained.
def leafBox6_597 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_597 : LeafEvidence := ⟨.packed ⟨(129941035/4294967296:ℚ), 1, (3533736995951163391116841937229/633825300114114700748351602688:ℚ), (4996316785700484356424001746087/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_597 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_597 ⟨.directRetained, 32⟩ leafEvidence6_597 = true := by decide +kernel

-- Original path 00010011210010200110200111210011; test direct_retained.
def leafBox6_598 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_598 : LeafEvidence := ⟨.packed ⟨(221231805/8589934592:ℚ), 1, (240485570140455162355885258141/39614081257132168796771975168:ℚ), (2489163044934773667528301288873/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_598 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_598 ⟨.directRetained, 32⟩ leafEvidence6_598 = true := by decide +kernel

-- Original path 0001001121001020011020011121011020; test direct_retained.
def leafBox6_599 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence6_599 : LeafEvidence := ⟨.packed ⟨(1109624415/34359738368:ℚ), 1, (1706553025219369115721704068867/316912650057057350374175801344:ℚ), (3138776399878968397294960827139/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_599 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_599 ⟨.directRetained, 32⟩ leafEvidence6_599 = true := by decide +kernel

-- Original path 0001001121001020011020011121011021; test direct_retained.
def leafBox6_600 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_600 : LeafEvidence := ⟨.packed ⟨(180658745/8589934592:ℚ), 1, (8557240584150892985832426832817/1267650600228229401496703205376:ℚ), (4959511281338659274965476812871/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_600 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_600 ⟨.directRetained, 32⟩ leafEvidence6_600 = true := by decide +kernel

-- Original path 00010011210010200110200111210111; test direct_retained.
def leafBox6_601 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_601 : LeafEvidence := ⟨.packed ⟨(40169065/2147483648:ℚ), 1, (2273830844398230608988932874213/316912650057057350374175801344:ℚ), (4950271442018752052399185394959/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_601 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_601 ⟨.directRetained, 32⟩ leafEvidence6_601 = true := by decide +kernel

-- Original path 00010011210010200110210010200010; test moment_A.
def leafBox6_602 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_602 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_602 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_602 ⟨.momentA, 32⟩ leafEvidence6_602 = true := by decide +kernel

-- Original path 000100112100102001102100102000112000; test product_logcap.
def leafBox6_603 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_603 : LeafEvidence := ⟨.packed ⟨(1715797839/34359738368:ℚ), 1, (2694723230663295269084800117997/633825300114114700748351602688:ℚ), (4050273609749847437697175834593/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_603 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_603 ⟨.productLogcap, 32⟩ leafEvidence6_603 = true := by decide +kernel

-- Original path 000100112100102001102100102000112001; test moment_A.
def leafBox6_604 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_604 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_604 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_604 ⟨.momentA, 32⟩ leafEvidence6_604 = true := by decide +kernel

-- Original path 0001001121001020011021001020001121; test moment_A.
def leafBox6_605 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_605 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_605 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_605 ⟨.momentA, 32⟩ leafEvidence6_605 = true := by decide +kernel

-- Original path 00010011210010200110210010200110; test moment_A.
def leafBox6_606 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_606 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_606 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_606 ⟨.momentA, 32⟩ leafEvidence6_606 = true := by decide +kernel

-- Original path 000100112100102001102100102001112000; test moment_A.
def leafBox6_607 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_607 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_607 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_607 ⟨.momentA, 32⟩ leafEvidence6_607 = true := by decide +kernel

-- Original path 000100112100102001102100102001112001; test moment_A.
def leafBox6_608 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_608 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_608 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_608 ⟨.momentA, 32⟩ leafEvidence6_608 = true := by decide +kernel

-- Original path 0001001121001020011021001020011121; test moment_A.
def leafBox6_609 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_609 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_609 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_609 ⟨.momentA, 32⟩ leafEvidence6_609 = true := by decide +kernel

-- Original path 0001001121001020011021001021; test moment_A.
def leafBox6_610 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_610 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_610 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_610 ⟨.momentA, 32⟩ leafEvidence6_610 = true := by decide +kernel

-- Original path 0001001121001020011021001120001020001020; test direct_retained.
def leafBox6_611 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence6_611 : LeafEvidence := ⟨.packed ⟨(1004474293/17179869184:ℚ), 1, (308499977085208422715287879709/79228162514264337593543950336:ℚ), (1141461852105962043742809988651/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_611 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_611 ⟨.directRetained, 32⟩ leafEvidence6_611 = true := by decide +kernel

-- Original path 0001001121001020011021001120001020001021; test direct_retained.
def leafBox6_612 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_612 : LeafEvidence := ⟨.packed ⟨(203581497/4294967296:ℚ), 1, (5546524266674549131660280616387/1267650600228229401496703205376:ℚ), (4042003778536110451877061080115/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_612 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_612 ⟨.directRetained, 32⟩ leafEvidence6_612 = true := by decide +kernel

-- Original path 00010011210010200110210011200010200011; test direct_retained.
def leafBox6_613 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_613 : LeafEvidence := ⟨.packed ⟨(1545902421/34359738368:ℚ), 1, (5707430163316318460221740434583/1267650600228229401496703205376:ℚ), (4034165677467041744448083950067/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_613 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_613 ⟨.directRetained, 32⟩ leafEvidence6_613 = true := by decide +kernel

-- Original path 0001001121001020011021001120001020011020; test direct_retained.
def leafBox6_614 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence6_614 : LeafEvidence := ⟨.packed ⟨(1701244693/34359738368:ℚ), 1, (1353715522750778007108509311313/316912650057057350374175801344:ℚ), (4533183095273507823535708895429/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_614 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_614 ⟨.directRetained, 32⟩ leafEvidence6_614 = true := by decide +kernel

-- Original path 0001001121001020011021001120001020011021; test moment_A.
def leafBox6_615 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_615 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_615 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_615 ⟨.momentA, 32⟩ leafEvidence6_615 = true := by decide +kernel

-- Original path 00010011210010200110210011200010200111; test direct_retained.
def leafBox6_616 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_616 : LeafEvidence := ⟨.packed ⟨(1311995307/34359738368:ℚ), 1, (3119753720170810809433183212079/633825300114114700748351602688:ℚ), (4012086048200124923303422826543/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_616 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_616 ⟨.directRetained, 32⟩ leafEvidence6_616 = true := by decide +kernel

-- Original path 00010011210010200110210011200010210010; test moment_A.
def leafBox6_617 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_617 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_617 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_617 ⟨.momentA, 32⟩ leafEvidence6_617 = true := by decide +kernel

-- Original path 00010011210010200110210011200010210011; test direct_retained.
def leafBox6_618 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_618 : LeafEvidence := ⟨.packed ⟨(521237277/17179869184:ℚ), 1, (1764213931067988317376526824419/316912650057057350374175801344:ℚ), (3167952217233775067157332111437/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_618 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_618 ⟨.directRetained, 32⟩ leafEvidence6_618 = true := by decide +kernel

-- Original path 000100112100102001102100112000102101; test moment_A.
def leafBox6_619 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_619 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_619 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_619 ⟨.momentA, 32⟩ leafEvidence6_619 = true := by decide +kernel

-- Original path 0001001121001020011021001120001120; test direct_retained.
def leafBox6_620 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_620 : LeafEvidence := ⟨.packed ⟨(563802519/17179869184:ℚ), 1, (6767906654315060674133725600307/1267650600228229401496703205376:ℚ), (998689868457568693248903537123/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_620 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_620 ⟨.directRetained, 32⟩ leafEvidence6_620 = true := by decide +kernel

-- Original path 0001001121001020011021001120001121; test direct_retained.
def leafBox6_621 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_621 : LeafEvidence := ⟨.packed ⟨(191265393/8589934592:ℚ), 1, (8306095406804472017499777254975/1267650600228229401496703205376:ℚ), (1573363586414779523848132351513/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_621 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_621 ⟨.directRetained, 32⟩ leafEvidence6_621 = true := by decide +kernel

-- Original path 0001001121001020011021001120011020001020; test direct_retained.
def leafBox6_622 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence6_622 : LeafEvidence := ⟨.packed ⟨(2888757623/68719476736:ℚ), 1, (92544948356156202768677361433/19807040628566084398385987584:ℚ), (2253045482373443246134765680913/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_622 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_622 ⟨.directRetained, 32⟩ leafEvidence6_622 = true := by decide +kernel

-- Original path 0001001121001020011021001120011020001021; test moment_A.
def leafBox6_623 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_623 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_623 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_623 ⟨.momentA, 32⟩ leafEvidence6_623 = true := by decide +kernel

-- Original path 00010011210010200110210011200110200011; test direct_retained.
def leafBox6_624 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_624 : LeafEvidence := ⟨.packed ⟨(139458585/4294967296:ℚ), 1, (6806458574019108019278179072705/1267650600228229401496703205376:ℚ), (998410061793531048332241595011/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_624 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_624 ⟨.directRetained, 32⟩ leafEvidence6_624 = true := by decide +kernel

-- Original path 00010011210010200110210011200110200110; test moment_A.
def leafBox6_625 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_625 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_625 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_625 ⟨.momentA, 32⟩ leafEvidence6_625 = true := by decide +kernel

-- Original path 00010011210010200110210011200110200111; test direct_retained.
def leafBox6_626 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_626 : LeafEvidence := ⟨.packed ⟨(475171473/17179869184:ℚ), 1, (463215516388347759026362487789/79228162514264337593543950336:ℚ), (248635494022915783553831985649/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_626 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_626 ⟨.directRetained, 32⟩ leafEvidence6_626 = true := by decide +kernel

-- Original path 0001001121001020011021001120011021; test moment_A.
def leafBox6_627 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_627 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_627 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_627 ⟨.momentA, 32⟩ leafEvidence6_627 = true := by decide +kernel

-- Original path 00010011210010200110210011200111; test direct_retained.
def leafBox6_628 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_628 : LeafEvidence := ⟨.packed ⟨(138719933/8589934592:ℚ), 1, (1226773394190952877680157524321/158456325028528675187087900672:ℚ), (1565361039918837373185782674985/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_628 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_628 ⟨.directRetained, 32⟩ leafEvidence6_628 = true := by decide +kernel

-- Original path 00010011210010200110210011210010; test moment_A.
def leafBox6_629 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_629 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_629 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_629 ⟨.momentA, 32⟩ leafEvidence6_629 = true := by decide +kernel

-- Original path 00010011210010200110210011210011; test direct_retained.
def leafBox6_630 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_630 : LeafEvidence := ⟨.packed ⟨(46924617/4294967296:ℚ), 1, (11995217823765462095475736802569/1267650600228229401496703205376:ℚ), (117444562858998101775654534635/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_630 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_630 ⟨.directRetained, 32⟩ leafEvidence6_630 = true := by decide +kernel

-- Original path 000100112100102001102100112101; test moment_A.
def leafBox6_631 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_631 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_631 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_631 ⟨.momentA, 32⟩ leafEvidence6_631 = true := by decide +kernel

-- Original path 000100112100102001102101102000; test moment_A.
def leafBox6_632 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_632 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_632 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_632 ⟨.momentA, 32⟩ leafEvidence6_632 = true := by decide +kernel

-- Original path 000100112100102001102101102001; test moment_A.
def leafBox6_633 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_633 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_633 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_633 ⟨.momentA, 32⟩ leafEvidence6_633 = true := by decide +kernel

-- Original path 0001001121001020011021011021; test moment_A.
def leafBox6_634 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_634 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_634 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_634 ⟨.momentA, 32⟩ leafEvidence6_634 = true := by decide +kernel

-- Original path 000100112100102001102101112000102000; test direct_retained.
def leafBox6_635 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_635 : LeafEvidence := ⟨.packed ⟨(405368061/17179869184:ℚ), 1, (8057762997171192190028475752559/1267650600228229401496703205376:ℚ), (1982572810914835901738580357801/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_635 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_635 ⟨.directRetained, 32⟩ leafEvidence6_635 = true := by decide +kernel

-- Original path 000100112100102001102101112000102001; test direct_retained.
def leafBox6_636 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_636 : LeafEvidence := ⟨.packed ⟨(346283511/17179869184:ℚ), 1, (273401182933843139231610853801/39614081257132168796771975168:ℚ), (3954153696897541676848989398177/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_636 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_636 ⟨.directRetained, 32⟩ leafEvidence6_636 = true := by decide +kernel

-- Original path 0001001121001020011021011120001021; test moment_A.
def leafBox6_637 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_637 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_637 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_637 ⟨.momentA, 32⟩ leafEvidence6_637 = true := by decide +kernel

-- Original path 00010011210010200110210111200011; test direct_retained.
def leafBox6_638 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence6_638 : LeafEvidence := ⟨.packed ⟨(25252887/2147483648:ℚ), 1, (11552386786084473653267632705397/1267650600228229401496703205376:ℚ), (3119276320584681092838518865041/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_638 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_638 ⟨.directRetained, 32⟩ leafEvidence6_638 = true := by decide +kernel

-- Original path 0001001121001020011021011120011020; test direct_retained.
def leafBox6_639 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence6_639 : LeafEvidence := ⟨.packed ⟨(60477375/4294967296:ℚ), 1, (10532325513709705614955799460595/1267650600228229401496703205376:ℚ), (3934804532568119026782239513309/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_639 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_639 ⟨.directRetained, 32⟩ leafEvidence6_639 = true := by decide +kernel

#print axioms leafAccepted6_639
end BorceaVariance.Certificate.Generated

