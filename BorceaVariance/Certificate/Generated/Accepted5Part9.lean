import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part8

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112100102001102001102101112100; test moment_A.
def leafBox5_576 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_576 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_576 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_576 ⟨.momentA, 32⟩ leafEvidence5_576 = true := by decide +kernel

-- Original path 000100112100102001102001102101112101; test moment_A.
def leafBox5_577 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_577 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_577 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_577 ⟨.momentA, 32⟩ leafEvidence5_577 = true := by decide +kernel

-- Original path 000100112100102001102001112000; test product_logcap.
def leafBox5_578 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_578 : LeafEvidence := ⟨.packed ⟨(1728531351/17179869184:ℚ), 2, (898580741525995735674895032455/316912650057057350374175801344:ℚ), (628321075258824509008031034247/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_578 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_578 ⟨.productLogcap, 32⟩ leafEvidence5_578 = true := by decide +kernel

-- Original path 000100112100102001102001112001; test direct.
def leafBox5_579 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_579 : LeafEvidence := ⟨.packed ⟨(1259743761/17179869184:ℚ), 2, (4338054630681446544733870257263/1267650600228229401496703205376:ℚ), (382715483829224674919220165817/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_579 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_579 ⟨.direct, 32⟩ leafEvidence5_579 = true := by decide +kernel

-- Original path 0001001121001020011020011121001020; test product_logcap.
def leafBox5_580 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_580 : LeafEvidence := ⟨.packed ⟨(2502446129/34359738368:ℚ), 2, (4355130101044739139535569012317/1267650600228229401496703205376:ℚ), (257651334451807343606305689867/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_580 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_580 ⟨.productLogcap, 32⟩ leafEvidence5_580 = true := by decide +kernel

-- Original path 000100112100102001102001112100102100; test product_logcap.
def leafBox5_581 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_581 : LeafEvidence := ⟨.packed ⟨(255040085/4294967296:ℚ), 1, (4893154783507058887112566553295/1267650600228229401496703205376:ℚ), (3917041034508487852623616451959/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_581 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_581 ⟨.productLogcap, 32⟩ leafEvidence5_581 = true := by decide +kernel

-- Original path 000100112100102001102001112100102101; test product_logcap.
def leafBox5_582 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_582 : LeafEvidence := ⟨.packed ⟨(27555755/536870912:ℚ), 1, (5308173049547088178757822792087/1267650600228229401496703205376:ℚ), (3890502613473514781512656096685/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_582 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_582 ⟨.productLogcap, 32⟩ leafEvidence5_582 = true := by decide +kernel

-- Original path 000100112100102001102001112100112000; test product_logcap.
def leafBox5_583 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_583 : LeafEvidence := ⟨.packed ⟨(681456527/8589934592:ℚ), 2, (2071803101589430750165664188061/633825300114114700748351602688:ℚ), (379341671456413543124115736669/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_583 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_583 ⟨.productLogcap, 32⟩ leafEvidence5_583 = true := by decide +kernel

-- Original path 000100112100102001102001112100112001; test direct.
def leafBox5_584 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_584 : LeafEvidence := ⟨.packed ⟨(2337487863/34359738368:ℚ), 2, (4529516130658535494425766796775/1267650600228229401496703205376:ℚ), (80886140846809736938329463847/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_584 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_584 ⟨.direct, 32⟩ leafEvidence5_584 = true := by decide +kernel

-- Original path 0001001121001020011020011121001121001020; test direct.
def leafBox5_585 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_585 : LeafEvidence := ⟨.packed ⟨(4696642353/68719476736:ℚ), 1, (1129381852870883628903026089351/316912650057057350374175801344:ℚ), (1096199436025115182851384855231/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_585 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_585 ⟨.direct, 32⟩ leafEvidence5_585 = true := by decide +kernel

-- Original path 0001001121001020011020011121001121001021; test direct_retained.
def leafBox5_586 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_586 : LeafEvidence := ⟨.packed ⟨(241042675/4294967296:ℚ), 1, (5050662349728690269276124773917/1267650600228229401496703205376:ℚ), (3906282594483600585449495715803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_586 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_586 ⟨.directRetained, 32⟩ leafEvidence5_586 = true := by decide +kernel

-- Original path 00010011210010200110200111210011210011; test direct_retained.
def leafBox5_587 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_587 : LeafEvidence := ⟨.packed ⟨(455756455/8589934592:ℚ), 1, (5211369931853031487332260714889/1267650600228229401496703205376:ℚ), (1948094897930053801561897416109/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_587 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_587 ⟨.directRetained, 32⟩ leafEvidence5_587 = true := by decide +kernel

-- Original path 0001001121001020011020011121001121011020; test direct_retained.
def leafBox5_588 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_588 : LeafEvidence := ⟨.packed ⟨(4045046811/68719476736:ℚ), 1, (4917342718055565360624533728865/1267650600228229401496703205376:ℚ), (2174982831858342423866704000215/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_588 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_588 ⟨.directRetained, 32⟩ leafEvidence5_588 = true := by decide +kernel

-- Original path 0001001121001020011020011121001121011021; test direct_retained.
def leafBox5_589 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_589 : LeafEvidence := ⟨.packed ⟨(416443165/8589934592:ℚ), 1, (2739077903834840176568456810815/633825300114114700748351602688:ℚ), (3881165336167641562116921305633/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_589 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_589 ⟨.directRetained, 32⟩ leafEvidence5_589 = true := by decide +kernel

-- Original path 00010011210010200110200111210011210111; test direct_retained.
def leafBox5_590 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_590 : LeafEvidence := ⟨.packed ⟨(24589885/536870912:ℚ), 1, (1412975594554061315345358497631/316912650057057350374175801344:ℚ), (3872398739928371422003643441931/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_590 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_590 ⟨.directRetained, 32⟩ leafEvidence5_590 = true := by decide +kernel

-- Original path 000100112100102001102001112101102000; test product_logcap.
def leafBox5_591 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_591 : LeafEvidence := ⟨.packed ⟨(2266271683/34359738368:ℚ), 2, (288147797865533094116489454029/79228162514264337593543950336:ℚ), (118556459728651772403455986537/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_591 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_591 ⟨.productLogcap, 32⟩ leafEvidence5_591 = true := by decide +kernel

-- Original path 00010011210010200110200111210110200110; test product_logcap.
def leafBox5_592 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_592 : LeafEvidence := ⟨.packed ⟨(2078872935/34359738368:ℚ), 1, (2420894386723198508842279793251/633825300114114700748351602688:ℚ), (2419575326558734632882635662403/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_592 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_592 ⟨.productLogcap, 32⟩ leafEvidence5_592 = true := by decide +kernel

-- Original path 0001001121001020011020011121011020011120; test product_logcap.
def leafBox5_593 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_593 : LeafEvidence := ⟨.packed ⟨(4824489977/68719476736:ℚ), 2, (556046021452714785511058136595/158456325028528675187087900672:ℚ), (448237801888312912032966761563/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_593 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_593 ⟨.productLogcap, 32⟩ leafEvidence5_593 = true := by decide +kernel

-- Original path 0001001121001020011020011121011020011121; test direct_retained.
def leafBox5_594 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_594 : LeafEvidence := ⟨.packed ⟨(1956654333/34359738368:ℚ), 1, (5009610204158175138166882997761/1267650600228229401496703205376:ℚ), (4824669901745850081201546903041/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_594 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_594 ⟨.directRetained, 32⟩ leafEvidence5_594 = true := by decide +kernel

-- Original path 00010011210010200110200111210110210010; test product_logcap.
def leafBox5_595 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_595 : LeafEvidence := ⟨.packed ⟨(404636355/8589934592:ℚ), 1, (5565532150252340933801924961181/1267650600228229401496703205376:ℚ), (3876663759840344031710379927149/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_595 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_595 ⟨.productLogcap, 32⟩ leafEvidence5_595 = true := by decide +kernel

-- Original path 000100112100102001102001112101102100112000; test product_logcap.
def leafBox5_596 : Box := ![⟨(195/128:ℚ),(785/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_596 : LeafEvidence := ⟨.packed ⟨(63815505/1073741824:ℚ), 1, (611344809786247416141235448077/158456325028528675187087900672:ℚ), (1088012614635087327906017212251/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_596 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_596 ⟨.productLogcap, 32⟩ leafEvidence5_596 = true := by decide +kernel

-- Original path 000100112100102001102001112101102100112001; test product_logcap.
def leafBox5_597 : Box := ![⟨(785/512:ℚ),(395/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_597 : LeafEvidence := ⟨.packed ⟨(1898568789/34359738368:ℚ), 1, (2547391184115883855731659530217/633825300114114700748351602688:ℚ), (1084196402160351516911586709379/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_597 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_597 ⟨.productLogcap, 32⟩ leafEvidence5_597 = true := by decide +kernel

-- Original path 000100112100102001102001112101102100112100; test product_logcap.
def leafBox5_598 : Box := ![⟨(195/128:ℚ),(785/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_598 : LeafEvidence := ⟨.packed ⟨(420398855/8589934592:ℚ), 1, (5449683148623176519324815267833/1267650600228229401496703205376:ℚ), (1941337312921922409461362909691/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_598 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_598 ⟨.productLogcap, 32⟩ leafEvidence5_598 = true := by decide +kernel

-- Original path 000100112100102001102001112101102100112101; test moment_A.
def leafBox5_599 : Box := ![⟨(785/512:ℚ),(395/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_599 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_599 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_599 ⟨.momentA, 32⟩ leafEvidence5_599 = true := by decide +kernel

-- Original path 0001001121001020011020011121011021011020; test product_logcap.
def leafBox5_600 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_600 : LeafEvidence := ⟨.packed ⟨(1701906063/34359738368:ℚ), 1, (5413700230727789728094315585139/1267650600228229401496703205376:ℚ), (2157977893386680447290634864205/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_600 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_600 ⟨.productLogcap, 32⟩ leafEvidence5_600 = true := by decide +kernel

-- Original path 0001001121001020011020011121011021011021; test moment_A.
def leafBox5_601 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_601 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_601 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_601 ⟨.momentA, 32⟩ leafEvidence5_601 = true := by decide +kernel

-- Original path 000100112100102001102001112101102101112000; test direct_retained.
def leafBox5_602 : Box := ![⟨(395/256:ℚ),(795/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_602 : LeafEvidence := ⟨.packed ⟨(1766174475/34359738368:ℚ), 1, (5303831161735789188320174028355/1267650600228229401496703205376:ℚ), (4322751934939000656075639509387/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_602 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_602 ⟨.directRetained, 32⟩ leafEvidence5_602 = true := by decide +kernel

-- Original path 000100112100102001102001112101102101112001; test direct_retained.
def leafBox5_603 : Box := ![⟨(795/512:ℚ),(25/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_603 : LeafEvidence := ⟨.packed ⟨(3287831235/68719476736:ℚ), 1, (5518140171154279287649409719349/1267650600228229401496703205376:ℚ), (4309832566066002437089170389873/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_603 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_603 ⟨.directRetained, 32⟩ leafEvidence5_603 = true := by decide +kernel

-- Original path 000100112100102001102001112101102101112100; test moment_A.
def leafBox5_604 : Box := ![⟨(395/256:ℚ),(795/512:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_604 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_604 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_604 ⟨.momentA, 32⟩ leafEvidence5_604 = true := by decide +kernel

-- Original path 000100112100102001102001112101102101112101; test moment_A.
def leafBox5_605 : Box := ![⟨(795/512:ℚ),(25/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_605 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_605 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_605 ⟨.momentA, 32⟩ leafEvidence5_605 = true := by decide +kernel

-- Original path 000100112100102001102001112101112000; test direct_retained.
def leafBox5_606 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_606 : LeafEvidence := ⟨.packed ⟨(2010735591/34359738368:ℚ), 1, (1233383305018368638539446279601/316912650057057350374175801344:ℚ), (4831072023779990211173152153531/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_606 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_606 ⟨.directRetained, 32⟩ leafEvidence5_606 = true := by decide +kernel

-- Original path 000100112100102001102001112101112001; test direct_retained.
def leafBox5_607 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_607 : LeafEvidence := ⟨.packed ⟨(867091847/17179869184:ℚ), 1, (2678890742079504234131165679963/633825300114114700748351602688:ℚ), (4798426186769646594955202374509/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_607 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_607 ⟨.directRetained, 32⟩ leafEvidence5_607 = true := by decide +kernel

-- Original path 0001001121001020011020011121011121001020; test direct_retained.
def leafBox5_608 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_608 : LeafEvidence := ⟨.packed ⟨(1746380649/34359738368:ℚ), 1, (5337042990161495786227049021749/1267650600228229401496703205376:ℚ), (135020552884835522813525017567/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_608 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_608 ⟨.directRetained, 32⟩ leafEvidence5_608 = true := by decide +kernel

-- Original path 0001001121001020011020011121011121001021; test direct_retained.
def leafBox5_609 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_609 : LeafEvidence := ⟨.packed ⟨(360472395/8589934592:ℚ), 1, (5928435326834163868109564342091/1267650600228229401496703205376:ℚ), (3859868755821712166992074143899/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_609 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_609 ⟨.directRetained, 32⟩ leafEvidence5_609 = true := by decide +kernel

-- Original path 00010011210010200110200111210111210011; test direct_retained.
def leafBox5_610 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_610 : LeafEvidence := ⟨.packed ⟨(42536985/1073741824:ℚ), 1, (1529154018574909090395766534001/316912650057057350374175801344:ℚ), (3852218638641684144502977237235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_610 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_610 ⟨.directRetained, 32⟩ leafEvidence5_610 = true := by decide +kernel

-- Original path 0001001121001020011020011121011121011020; test direct_retained.
def leafBox5_611 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_611 : LeafEvidence := ⟨.packed ⟨(755618487/17179869184:ℚ), 1, (5778617095909449063004732952731/1267650600228229401496703205376:ℚ), (1073963825869200099635372933635/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_611 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_611 ⟨.directRetained, 32⟩ leafEvidence5_611 = true := by decide +kernel

-- Original path 0001001121001020011020011121011121011021; test direct_retained.
def leafBox5_612 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_612 : LeafEvidence := ⟨.packed ⟨(312578015/8589934592:ℚ), 1, (6403495193815280120617776088009/1267650600228229401496703205376:ℚ), (3841732253440677511480207894539/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_612 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_612 ⟨.directRetained, 32⟩ leafEvidence5_612 = true := by decide +kernel

-- Original path 00010011210010200110200111210111210111; test direct_retained.
def leafBox5_613 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_613 : LeafEvidence := ⟨.packed ⟨(73706445/2147483648:ℚ), 1, (1651900960964637135714367640515/316912650057057350374175801344:ℚ), (1917515078906515019254174192145/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_613 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_613 ⟨.directRetained, 32⟩ leafEvidence5_613 = true := by decide +kernel

-- Original path 000100112100102001102100102000; test product_logcap.
def leafBox5_614 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_614 : LeafEvidence := ⟨.packed ⟨(808714665/17179869184:ℚ), 1, (5567641822105972894569602932541/1267650600228229401496703205376:ℚ), (1254737051883931306298319642359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_614 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_614 ⟨.productLogcap, 32⟩ leafEvidence5_614 = true := by decide +kernel

-- Original path 00010011210010200110210010200110; test moment_A.
def leafBox5_615 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_615 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_615 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_615 ⟨.momentA, 32⟩ leafEvidence5_615 = true := by decide +kernel

-- Original path 0001001121001020011021001020011120; test product_logcap.
def leafBox5_616 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_616 : LeafEvidence := ⟨.packed ⟨(1727126919/34359738368:ℚ), 1, (5369877093561573740816788961029/1267650600228229401496703205376:ℚ), (3140658909896101649475107663567/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_616 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_616 ⟨.productLogcap, 32⟩ leafEvidence5_616 = true := by decide +kernel

-- Original path 0001001121001020011021001020011121; test moment_A.
def leafBox5_617 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_617 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_617 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_617 ⟨.momentA, 32⟩ leafEvidence5_617 = true := by decide +kernel

-- Original path 0001001121001020011021001021; test moment_A.
def leafBox5_618 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_618 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_618 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_618 ⟨.momentA, 32⟩ leafEvidence5_618 = true := by decide +kernel

-- Original path 0001001121001020011021001120001020; test product_logcap.
def leafBox5_619 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_619 : LeafEvidence := ⟨.packed ⟨(519343083/8589934592:ℚ), 1, (1210940590487786403098163758607/316912650057057350374175801344:ℚ), (3168454663493358502351808411517/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_619 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_619 ⟨.productLogcap, 32⟩ leafEvidence5_619 = true := by decide +kernel

-- Original path 000100112100102001102100112000102100; test moment_A.
def leafBox5_620 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_620 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_620 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_620 ⟨.momentA, 32⟩ leafEvidence5_620 = true := by decide +kernel

-- Original path 000100112100102001102100112000102101; test moment_A.
def leafBox5_621 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_621 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_621 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_621 ⟨.momentA, 32⟩ leafEvidence5_621 = true := by decide +kernel

-- Original path 000100112100102001102100112000112000; test product_logcap.
def leafBox5_622 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_622 : LeafEvidence := ⟨.packed ⟨(142530087/2147483648:ℚ), 1, (35890185807435947598907316989/9903520314283042199192993792:ℚ), (796166777220627814602595150889/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_622 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_622 ⟨.productLogcap, 32⟩ leafEvidence5_622 = true := by decide +kernel

-- Original path 00010011210010200110210011200011200110; test product_logcap.
def leafBox5_623 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_623 : LeafEvidence := ⟨.packed ⟨(2066749545/34359738368:ℚ), 1, (4857792490743200556538224778449/1267650600228229401496703205376:ℚ), (1583804320153632909604633233869/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_623 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_623 ⟨.productLogcap, 32⟩ leafEvidence5_623 = true := by decide +kernel

-- Original path 00010011210010200110210011200011200111; test direct_retained.
def leafBox5_624 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_624 : LeafEvidence := ⟨.packed ⟨(1961107575/34359738368:ℚ), 1, (2501615705327360993075713090261/633825300114114700748351602688:ℚ), (1579602624127020768184206467475/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_624 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_624 ⟨.directRetained, 32⟩ leafEvidence5_624 = true := by decide +kernel

-- Original path 00010011210010200110210011200011210010; test product_logcap.
def leafBox5_625 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_625 : LeafEvidence := ⟨.packed ⟨(105067523/2147483648:ℚ), 1, (5450603833438093703258323871419/1267650600228229401496703205376:ℚ), (2513718159322166067644924536805/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_625 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_625 ⟨.productLogcap, 32⟩ leafEvidence5_625 = true := by decide +kernel

-- Original path 0001001121001020011021001120001121001120; test product_logcap.
def leafBox5_626 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence5_626 : LeafEvidence := ⟨.packed ⟨(1902355561/34359738368:ℚ), 1, (5089115339450693586078812523541/1267650600228229401496703205376:ℚ), (2828266693816098719404650127487/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_626 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_626 ⟨.productLogcap, 32⟩ leafEvidence5_626 = true := by decide +kernel

-- Original path 0001001121001020011021001120001121001121; test direct_retained.
def leafBox5_627 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_627 : LeafEvidence := ⟨.packed ⟨(799321875/17179869184:ℚ), 1, (5603471911102720303447371723599/1267650600228229401496703205376:ℚ), (2508222481744549708707876293103/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_627 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_627 ⟨.directRetained, 32⟩ leafEvidence5_627 = true := by decide +kernel

-- Original path 0001001121001020011021001120001121011020; test product_logcap.
def leafBox5_628 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence5_628 : LeafEvidence := ⟨.packed ⟨(3453927055/68719476736:ℚ), 1, (5370158003249575792611184586499/1267650600228229401496703205376:ℚ), (175970762270820572344919222421/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_628 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_628 ⟨.productLogcap, 32⟩ leafEvidence5_628 = true := by decide +kernel

-- Original path 0001001121001020011021001120001121011021; test moment_A.
def leafBox5_629 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_629 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_629 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_629 ⟨.momentA, 32⟩ leafEvidence5_629 = true := by decide +kernel

-- Original path 0001001121001020011021001120001121011120; test direct_retained.
def leafBox5_630 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence5_630 : LeafEvidence := ⟨.packed ⟨(3280069971/68719476736:ℚ), 1, (345332506844442992386984615027/79228162514264337593543950336:ℚ), (702309238731599404977590475271/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_630 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_630 ⟨.directRetained, 32⟩ leafEvidence5_630 = true := by decide +kernel

-- Original path 0001001121001020011021001120001121011121; test direct_retained.
def leafBox5_631 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_631 : LeafEvidence := ⟨.packed ⟨(345208325/8589934592:ℚ), 1, (3034661488066718564233378518453/633825300114114700748351602688:ℚ), (155858888121279419339064576601/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_631 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_631 ⟨.directRetained, 32⟩ leafEvidence5_631 = true := by decide +kernel

-- Original path 000100112100102001102100112001102000; test product_logcap.
def leafBox5_632 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_632 : LeafEvidence := ⟨.packed ⟨(470040837/8589934592:ℚ), 1, (320160099714428387332139770849/79228162514264337593543950336:ℚ), (1576389501362315795536369977259/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_632 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_632 ⟨.productLogcap, 32⟩ leafEvidence5_632 = true := by decide +kernel

-- Original path 000100112100102001102100112001102001; test product_logcap.
def leafBox5_633 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_633 : LeafEvidence := ⟨.packed ⟨(1626033843/34359738368:ℚ), 1, (5551431814395872651247513724965/1267650600228229401496703205376:ℚ), (3132673792735103005911157042293/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_633 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_633 ⟨.productLogcap, 32⟩ leafEvidence5_633 = true := by decide +kernel

-- Original path 0001001121001020011021001120011021; test moment_A.
def leafBox5_634 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_634 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_634 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_634 ⟨.momentA, 32⟩ leafEvidence5_634 = true := by decide +kernel

-- Original path 00010011210010200110210011200111200010; test product_logcap.
def leafBox5_635 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_635 : LeafEvidence := ⟨.packed ⟨(222811995/4294967296:ℚ), 1, (659606152121444936749243873609/158456325028528675187087900672:ℚ), (3145039528275751105305838058309/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_635 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_635 ⟨.productLogcap, 32⟩ leafEvidence5_635 = true := by decide +kernel

-- Original path 00010011210010200110210011200111200011; test direct_retained.
def leafBox5_636 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_636 : LeafEvidence := ⟨.packed ⟨(422588817/8589934592:ℚ), 1, (5434086913253366884453641122257/1267650600228229401496703205376:ℚ), (1568876233189100309455876076733/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_636 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_636 ⟨.directRetained, 32⟩ leafEvidence5_636 = true := by decide +kernel

-- Original path 000100112100102001102100112001112001102000; test product_logcap.
def leafBox5_637 : Box := ![⟨(375/256:ℚ),(755/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence5_637 : LeafEvidence := ⟨.packed ⟨(509842503/8589934592:ℚ), 1, (1223609776501125198014517588049/316912650057057350374175801344:ℚ), (3523388966221957037343023688269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_637 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_637 ⟨.productLogcap, 32⟩ leafEvidence5_637 = true := by decide +kernel

-- Original path 000100112100102001102100112001112001102001; test product_logcap.
def leafBox5_638 : Box := ![⟨(755/512:ℚ),(95/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence5_638 : LeafEvidence := ⟨.packed ⟨(1894090079/34359738368:ℚ), 1, (637688257842585748059227985059/158456325028528675187087900672:ℚ), (3510728271117451826461643957849/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_638 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_638 ⟨.productLogcap, 32⟩ leafEvidence5_638 = true := by decide +kernel

-- Original path 000100112100102001102100112001112001102100; test product_logcap.
def leafBox5_639 : Box := ![⟨(375/256:ℚ),(755/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence5_639 : LeafEvidence := ⟨.packed ⟨(1696488927/34359738368:ℚ), 1, (5423236141233657454516582529973/1267650600228229401496703205376:ℚ), (3138237112360827589431692083323/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_639 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_639 ⟨.productLogcap, 32⟩ leafEvidence5_639 = true := by decide +kernel

#print axioms leafAccepted5_639
end BorceaVariance.Certificate.Generated

