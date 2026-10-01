import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021011021001120001120; test direct.
def leafBox3_960 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_960 : LeafEvidence := ⟨.packed ⟨(39042319525/68719476736:ℚ), 0, (90787101119409353046049456457/158456325028528675187087900672:ℚ), (266224817598512301967403949909/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_960 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_960 ⟨.direct, 32⟩ leafEvidence3_960 = true := by decide +kernel

-- Original path 000001112100112101102101102100112000112100; test direct_retained.
def leafBox3_961 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_961 : LeafEvidence := ⟨.packed ⟨(9218885431/17179869184:ℚ), 0, (801894378260085569145941949133/1267650600228229401496703205376:ℚ), (56376680619369459648175294141/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_961 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_961 ⟨.directRetained, 32⟩ leafEvidence3_961 = true := by decide +kernel

-- Original path 000001112100112101102101102100112000112101; test finite_radial.
def leafBox3_962 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_962 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_962 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_962 ⟨.finiteRadial, 32⟩ leafEvidence3_962 = true := by decide +kernel

-- Original path 00000111210011210110210110210011200110; test finite_radial.
def leafBox3_963 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_963 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_963 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_963 ⟨.finiteRadial, 32⟩ leafEvidence3_963 = true := by decide +kernel

-- Original path 0000011121001121011021011021001120011120; test direct.
def leafBox3_964 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_964 : LeafEvidence := ⟨.packed ⟨(31338631843/68719476736:ℚ), 0, (1021101093833392346032528556353/1267650600228229401496703205376:ℚ), (678613925387755447871090670727/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_964 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_964 ⟨.direct, 32⟩ leafEvidence3_964 = true := by decide +kernel

-- Original path 0000011121001121011021011021001120011121; test finite_radial.
def leafBox3_965 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_965 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_965 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_965 ⟨.finiteRadial, 32⟩ leafEvidence3_965 = true := by decide +kernel

-- Original path 0000011121001121011021011021001121; test finite_radial.
def leafBox3_966 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_966 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_966 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_966 ⟨.finiteRadial, 32⟩ leafEvidence3_966 = true := by decide +kernel

-- Original path 000001112100112101102101102101; test finite_radial.
def leafBox3_967 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_967 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_967 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_967 ⟨.finiteRadial, 32⟩ leafEvidence3_967 = true := by decide +kernel

-- Original path 000001112100112101102101112000; test direct.
def leafBox3_968 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_968 : LeafEvidence := ⟨.packed ⟨(1070507535/2147483648:ℚ), 0, (900421466466014496452213957147/1267650600228229401496703205376:ℚ), (45875478249207597467507485593/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_968 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_968 ⟨.direct, 32⟩ leafEvidence3_968 = true := by decide +kernel

-- Original path 00000111210011210110210111200110; test direct.
def leafBox3_969 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_969 : LeafEvidence := ⟨.packed ⟨(5964779505/17179869184:ℚ), 0, (702207070532003283569575667349/633825300114114700748351602688:ℚ), (1024277833821092338794000299187/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_969 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_969 ⟨.direct, 32⟩ leafEvidence3_969 = true := by decide +kernel

-- Original path 00000111210011210110210111200111; test center_coeff.
def leafBox3_970 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_970 : LeafEvidence := ⟨.packed ⟨(45636315/134217728:ℚ), 0, (717384432870190979407760423985/633825300114114700748351602688:ℚ), (1043576785927191764535110011317/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_970 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_970 ⟨.centerCoeff, 32⟩ leafEvidence3_970 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020001020; test center_coeff.
def leafBox3_971 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_971 : LeafEvidence := ⟨.packed ⟨(38250220007/68719476736:ℚ), 0, (188340857980426079835770796471/316912650057057350374175801344:ℚ), (544527500337069117532021774225/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_971 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_971 ⟨.centerCoeff, 32⟩ leafEvidence3_971 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020001021; test direct.
def leafBox3_972 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_972 : LeafEvidence := ⟨.packed ⟨(16075094113/34359738368:ℚ), 0, (986244048151120378301474353421/1267650600228229401496703205376:ℚ), (544527500337069117532021774225/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_972 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_972 ⟨.direct, 32⟩ leafEvidence3_972 = true := by decide +kernel

-- Original path 00000111210011210110210111210010200011; test direct.
def leafBox3_973 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_973 : LeafEvidence := ⟨.packed ⟨(15837679311/34359738368:ℚ), 0, (1006510093450705128572506737921/1267650600228229401496703205376:ℚ), (555448512535373808611534487549/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_973 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_973 ⟨.direct, 32⟩ leafEvidence3_973 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020011020; test center_coeff.
def leafBox3_974 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_974 : LeafEvidence := ⟨.packed ⟨(30799369273/68719476736:ℚ), 0, (1044860454440878011374725163029/1267650600228229401496703205376:ℚ), (172905870690514801026657590181/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_974 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_974 ⟨.centerCoeff, 32⟩ leafEvidence3_974 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020011021; test direct.
def leafBox3_975 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_975 : LeafEvidence := ⟨.packed ⟨(13337103247/34359738368:ℚ), 0, (38902817864524638524084222453/39614081257132168796771975168:ℚ), (172905870690514801026657590181/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_975 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_975 ⟨.direct, 32⟩ leafEvidence3_975 = true := by decide +kernel

-- Original path 00000111210011210110210111210010200111; test direct.
def leafBox3_976 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_976 : LeafEvidence := ⟨.packed ⟨(13152751765/34359738368:ℚ), 0, (79036065017849590792092942379/79228162514264337593543950336:ℚ), (703424319011922133094844706163/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_976 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_976 ⟨.direct, 32⟩ leafEvidence3_976 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210010200010; test finite_radial.
def leafBox3_977 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(13/16:ℚ),(105/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_977 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_977 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_977 ⟨.finiteRadial, 32⟩ leafEvidence3_977 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001020001120; test direct.
def leafBox3_978 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_978 : LeafEvidence := ⟨.packed ⟨(8316723125/17179869184:ℚ), 0, (58746424880971378021412977591/79228162514264337593543950336:ℚ), (231735672565612887093814792525/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_978 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_978 ⟨.direct, 32⟩ leafEvidence3_978 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001020001121; test finite_radial.
def leafBox3_979 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_979 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_979 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_979 ⟨.finiteRadial, 32⟩ leafEvidence3_979 = true := by decide +kernel

-- Original path 000001112100112101102101112100102100102001; test finite_radial.
def leafBox3_980 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_980 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_980 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_980 ⟨.finiteRadial, 32⟩ leafEvidence3_980 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001021; test moment_A.
def leafBox3_981 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_981 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_981 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_981 ⟨.momentA, 32⟩ leafEvidence3_981 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001120001020; test direct.
def leafBox3_982 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_982 : LeafEvidence := ⟨.packed ⟨(32996005625/68719476736:ℚ), 0, (475502292683092197457179953097/633825300114114700748351602688:ℚ), (58660675734396328308801800611/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_982 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_982 ⟨.direct, 32⟩ leafEvidence3_982 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001120001021; test direct.
def leafBox3_983 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_983 : LeafEvidence := ⟨.packed ⟨(30598919001/68719476736:ℚ), 0, (32931830408583702071437746727/39614081257132168796771975168:ℚ), (58660675734396328308801800611/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_983 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_983 ⟨.direct, 32⟩ leafEvidence3_983 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011200011; test direct.
def leafBox3_984 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_984 : LeafEvidence := ⟨.packed ⟨(30378684357/68719476736:ℚ), 0, (531870927567711330594680689491/633825300114114700748351602688:ℚ), (59352143501876627199083723247/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_984 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_984 ⟨.direct, 32⟩ leafEvidence3_984 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001120011020; test direct.
def leafBox3_985 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_985 : LeafEvidence := ⟨.packed ⟨(59859864625/137438953472:ℚ), 0, (271057522622590843766099162739/316912650057057350374175801344:ℚ), (270983456461227797575546875339/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_985 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_985 ⟨.direct, 32⟩ leafEvidence3_985 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001120011021; test moment_A.
def leafBox3_986 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_986 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_986 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_986 ⟨.momentA, 32⟩ leafEvidence3_986 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011200111; test direct.
def leafBox3_987 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_987 : LeafEvidence := ⟨.packed ⟨(866171565/2147483648:ℚ), 0, (2326042432638501049892060195/2475880078570760549798248448:ℚ), (273855532841901077670098572189/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_987 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_987 ⟨.direct, 32⟩ leafEvidence3_987 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011210010; test moment_A.
def leafBox3_988 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_988 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_988 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_988 ⟨.momentA, 32⟩ leafEvidence3_988 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011210011200010; test finite_radial.
def leafBox3_989 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_989 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_989 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_989 ⟨.finiteRadial, 32⟩ leafEvidence3_989 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001121001120001120; test center_positive.
def leafBox3_990 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_990 : LeafEvidence := ⟨.packed ⟨(61769310163/137438953472:ℚ), 0, (1041070062358151845324533233231/1267650600228229401496703205376:ℚ), (434627506273621731309289536657/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_990 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_990 ⟨.centerPositive, 32⟩ leafEvidence3_990 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001121001120001121; test finite_radial.
def leafBox3_991 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_991 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_991 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_991 ⟨.finiteRadial, 32⟩ leafEvidence3_991 = true := by decide +kernel

-- Original path 000001112100112101102101112100102100112100112001; test moment_A.
def leafBox3_992 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_992 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_992 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_992 ⟨.momentA, 32⟩ leafEvidence3_992 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001121001121; test moment_A.
def leafBox3_993 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_993 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_993 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_993 ⟨.momentA, 32⟩ leafEvidence3_993 = true := by decide +kernel

-- Original path 000001112100112101102101112100102100112101; test moment_A.
def leafBox3_994 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_994 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_994 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_994 ⟨.momentA, 32⟩ leafEvidence3_994 = true := by decide +kernel

-- Original path 000001112100112101102101112100102101; test finite_radial.
def leafBox3_995 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_995 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_995 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_995 ⟨.finiteRadial, 32⟩ leafEvidence3_995 = true := by decide +kernel

-- Original path 0000011121001121011021011121001120; test direct.
def leafBox3_996 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_996 : LeafEvidence := ⟨.packed ⟨(12694203485/34359738368:ℚ), 0, (1315047166643278568151116764841/1267650600228229401496703205376:ℚ), (45875478249207597467507485593/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_996 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_996 ⟨.direct, 32⟩ leafEvidence3_996 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102000; test direct.
def leafBox3_997 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_997 : LeafEvidence := ⟨.packed ⟨(29979926991/68719476736:ℚ), 0, (1081929413557180967898758219367/1267650600228229401496703205376:ℚ), (7578397484074861334553932775/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_997 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_997 ⟨.direct, 32⟩ leafEvidence3_997 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010200110; test direct.
def leafBox3_998 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_998 : LeafEvidence := ⟨.packed ⟨(27534602025/68719476736:ℚ), 0, (600106037448287529681534497139/633825300114114700748351602688:ℚ), (553162593818272966611507151731/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_998 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_998 ⟨.direct, 32⟩ leafEvidence3_998 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010200111; test direct.
def leafBox3_999 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_999 : LeafEvidence := ⟨.packed ⟨(6840882783/17179869184:ℚ), 0, (604479440224380895582789340613/633825300114114700748351602688:ℚ), (558317281777694047183175701769/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_999 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_999 ⟨.direct, 32⟩ leafEvidence3_999 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001020001020; test center_positive.
def leafBox3_1000 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_1000 : LeafEvidence := ⟨.packed ⟨(30774567065/68719476736:ℚ), 0, (522982547332647747006334528445/633825300114114700748351602688:ℚ), (437340825160184591987532984415/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1000 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1000 ⟨.centerPositive, 32⟩ leafEvidence3_1000 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001020001021; test center_positive.
def leafBox3_1001 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1001 : LeafEvidence := ⟨.packed ⟨(14850686707/34359738368:ℚ), 0, (547403458887475962698708011981/633825300114114700748351602688:ℚ), (437340825160184591987532984415/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1001 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1001 ⟨.centerPositive, 32⟩ leafEvidence3_1001 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010200011; test center_positive.
def leafBox3_1002 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1002 : LeafEvidence := ⟨.packed ⟨(59202816189/137438953472:ℚ), 0, (1099463620256141290691228100235/1267650600228229401496703205376:ℚ), (439983391003099185799860507273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1002 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1002 ⟨.centerPositive, 32⟩ leafEvidence3_1002 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010200110; test finite_radial.
def leafBox3_1003 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1003 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1003 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1003 ⟨.finiteRadial, 32⟩ leafEvidence3_1003 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010200111; test direct.
def leafBox3_1004 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1004 : LeafEvidence := ⟨.packed ⟨(56569656355/137438953472:ℚ), 0, (1162616667420218365324552893861/1267650600228229401496703205376:ℚ), (476284454974652936675927241167/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1004 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1004 ⟨.direct, 32⟩ leafEvidence3_1004 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210010210010; test moment_A.
def leafBox3_1005 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1005 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1005 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1005 ⟨.momentA, 32⟩ leafEvidence3_1005 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100102100112000; test center_positive.
def leafBox3_1006 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1006 : LeafEvidence := ⟨.packed ⟨(117327644805/274877906944:ℚ), 0, (556056096689885009251158394401/633825300114114700748351602688:ℚ), (209985816905450554229968481199/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1006 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1006 ⟨.centerPositive, 32⟩ leafEvidence3_1006 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100102100112001; test moment_A.
def leafBox3_1007 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1007 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1007 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1007 ⟨.momentA, 32⟩ leafEvidence3_1007 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001021001121; test moment_A.
def leafBox3_1008 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1008 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1008 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1008 ⟨.momentA, 32⟩ leafEvidence3_1008 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100102101; test moment_A.
def leafBox3_1009 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1009 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1009 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1009 ⟨.momentA, 32⟩ leafEvidence3_1009 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100112000; test direct.
def leafBox3_1010 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1010 : LeafEvidence := ⟨.packed ⟨(3676401461/8589934592:ℚ), 0, (554187934143724482900614698035/633825300114114700748351602688:ℚ), (445054329059122066846780567311/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1010 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1010 ⟨.direct, 32⟩ leafEvidence3_1010 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100112001; test direct.
def leafBox3_1011 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1011 : LeafEvidence := ⟨.packed ⟨(56210879069/137438953472:ℚ), 0, (1171495476448820647848674639677/1267650600228229401496703205376:ℚ), (481454546953579531051034596887/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1011 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1011 ⟨.direct, 32⟩ leafEvidence3_1011 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121001020; test center_positive.
def leafBox3_1012 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1012 : LeafEvidence := ⟨.packed ⟨(114057189735/274877906944:ℚ), 0, (1151357806667295429585312410659/1267650600228229401496703205376:ℚ), (442554717570980595913312238187/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1012 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1012 ⟨.centerPositive, 32⟩ leafEvidence3_1012 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100112100102100; test center_positive.
def leafBox3_1013 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1013 : LeafEvidence := ⟨.packed ⟨(441674091/1073741824:ℚ), 0, (1163489021448973323667870100117/1267650600228229401496703205376:ℚ), (422571119999093088091623609631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1013 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1013 ⟨.centerPositive, 32⟩ leafEvidence3_1013 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100112100102101; test moment_A.
def leafBox3_1014 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1014 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1014 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1014 ⟨.momentA, 32⟩ leafEvidence3_1014 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121001120; test center_positive.
def leafBox3_1015 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1015 : LeafEvidence := ⟨.packed ⟨(113704738935/274877906944:ℚ), 0, (288917013669001149167811493825/316912650057057350374175801344:ℚ), (445054329059122066846780567311/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1015 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1015 ⟨.centerPositive, 32⟩ leafEvidence3_1015 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100112100112100; test center_positive.
def leafBox3_1016 : Box := ![⟨(55/64:ℚ),(1765/2048:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1016 : LeafEvidence := ⟨.packed ⟨(440302689/1073741824:ℚ), 0, (583913959881588171025473175161/633825300114114700748351602688:ℚ), (425099553980252193893316725799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1016 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1016 ⟨.centerPositive, 32⟩ leafEvidence3_1016 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102100112100112101; test center_positive.
def leafBox3_1017 : Box := ![⟨(1765/2048:ℚ),(885/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1017 : LeafEvidence := ⟨.packed ⟨(430668093/1073741824:ℚ), 0, (74923674689652336021446585065/79228162514264337593543950336:ℚ), (443240333266510651189313911253/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1017 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1017 ⟨.centerPositive, 32⟩ leafEvidence3_1017 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210011210110; test finite_radial.
def leafBox3_1018 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1018 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1018 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1018 ⟨.finiteRadial, 32⟩ leafEvidence3_1018 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121011120; test center_positive.
def leafBox3_1019 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1019 : LeafEvidence := ⟨.packed ⟨(54386078445/137438953472:ℚ), 0, (304435612183271416290837120397/316912650057057350374175801344:ℚ), (481454546953579531051034596887/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1019 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1019 ⟨.centerPositive, 32⟩ leafEvidence3_1019 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001021001121011121; test finite_radial.
def leafBox3_1020 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1020 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1020 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1020 ⟨.finiteRadial, 32⟩ leafEvidence3_1020 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210010210110; test finite_radial.
def leafBox3_1021 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1021 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1021 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1021 ⟨.finiteRadial, 32⟩ leafEvidence3_1021 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102101112000; test direct.
def leafBox3_1022 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1022 : LeafEvidence := ⟨.packed ⟨(3361311413/8589934592:ℚ), 0, (308373901474077924175457606431/316912650057057350374175801344:ℚ), (258991138644048470565451063345/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1022 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1022 ⟨.direct, 32⟩ leafEvidence3_1022 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100102101112001; test direct.
def leafBox3_1023 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1023 : LeafEvidence := ⟨.packed ⟨(25755646101/68719476736:ℚ), 0, (1294572615070204541371236383297/1267650600228229401496703205376:ℚ), (277322129435031293380144210513/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1023 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1023 ⟨.direct, 32⟩ leafEvidence3_1023 = true := by decide +kernel

#print axioms leafAccepted3_1023
end BorceaVariance.Certificate.Generated

