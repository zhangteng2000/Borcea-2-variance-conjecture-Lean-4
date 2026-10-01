import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210110200010200111210111200110200011; test direct_retained.
def leafBox4_960 : Box := ![⟨(435/256:ℚ),(875/512:ℚ)⟩, ⟨(77/128:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_960 : LeafEvidence := ⟨.packed ⟨(1480878935/34359738368:ℚ), 1, (2921471219957176416040941529273/633825300114114700748351602688:ℚ), (3889563387685932746830810827333/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_960 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_960 ⟨.directRetained, 32⟩ leafEvidence4_960 = true := by decide +kernel

-- Original path 00010011210110200010200111210111200110200110; test product_logcap.
def leafBox4_961 : Box := ![⟨(875/512:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(77/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_961 : LeafEvidence := ⟨.packed ⟨(2889364225/68719476736:ℚ), 1, (2961100178821220585363507262453/633825300114114700748351602688:ℚ), (3885900183194604334771952337941/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_961 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_961 ⟨.productLogcap, 32⟩ leafEvidence4_961 = true := by decide +kernel

-- Original path 00010011210110200010200111210111200110200111; test direct_retained.
def leafBox4_962 : Box := ![⟨(875/512:ℚ),(55/32:ℚ)⟩, ⟨(77/128:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_962 : LeafEvidence := ⟨.packed ⟨(2789779169/68719476736:ℚ), 1, (6036091498550858713119240764953/1267650600228229401496703205376:ℚ), (970216652060226474950365137523/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_962 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_962 ⟨.directRetained, 32⟩ leafEvidence4_962 = true := by decide +kernel

-- Original path 0001001121011020001020011121011120011021; test moment_A.
def leafBox4_963 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_963 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_963 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_963 ⟨.momentA, 32⟩ leafEvidence4_963 = true := by decide +kernel

-- Original path 0001001121011020001020011121011120011120; test direct_retained.
def leafBox4_964 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_964 : LeafEvidence := ⟨.packed ⟨(1266566795/34359738368:ℚ), 1, (6359148753522935555159127234421/1267650600228229401496703205376:ℚ), (3867923721432436043590784058681/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_964 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_964 ⟨.directRetained, 32⟩ leafEvidence4_964 = true := by decide +kernel

-- Original path 0001001121011020001020011121011120011121; test direct_retained.
def leafBox4_965 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_965 : LeafEvidence := ⟨.packed ⟨(534363657/17179869184:ℚ), 1, (6964150897455307048317301459105/1267650600228229401496703205376:ℚ), (3488667157788670508820436465265/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_965 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_965 ⟨.directRetained, 32⟩ leafEvidence4_965 = true := by decide +kernel

-- Original path 00010011210110200010200111210111210010; test moment_A.
def leafBox4_966 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_966 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_966 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_966 ⟨.momentA, 32⟩ leafEvidence4_966 = true := by decide +kernel

-- Original path 0001001121011020001020011121011121001120; test direct_retained.
def leafBox4_967 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_967 : LeafEvidence := ⟨.packed ⟨(2043872961/68719476736:ℚ), 1, (1782952039653074170260802439409/316912650057057350374175801344:ℚ), (1578300800982441103003784073617/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_967 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_967 ⟨.directRetained, 32⟩ leafEvidence4_967 = true := by decide +kernel

-- Original path 0001001121011020001020011121011121001121; test moment_A.
def leafBox4_968 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_968 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_968 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_968 ⟨.momentA, 32⟩ leafEvidence4_968 = true := by decide +kernel

-- Original path 000100112101102000102001112101112101; test moment_A.
def leafBox4_969 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_969 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_969 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_969 ⟨.momentA, 32⟩ leafEvidence4_969 = true := by decide +kernel

-- Original path 00010011210110200010210010; test moment_A.
def leafBox4_970 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_970 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_970 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_970 ⟨.momentA, 32⟩ leafEvidence4_970 = true := by decide +kernel

-- Original path 00010011210110200010210011200010; test moment_A.
def leafBox4_971 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_971 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_971 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_971 ⟨.momentA, 32⟩ leafEvidence4_971 = true := by decide +kernel

-- Original path 00010011210110200010210011200011200010; test moment_A.
def leafBox4_972 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_972 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_972 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_972 ⟨.momentA, 32⟩ leafEvidence4_972 = true := by decide +kernel

-- Original path 000100112101102000102100112000112000112000; test moment_A.
def leafBox4_973 : Box := ![⟨(25/16:ℚ),(805/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_973 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_973 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_973 ⟨.momentA, 32⟩ leafEvidence4_973 = true := by decide +kernel

-- Original path 000100112101102000102100112000112000112001; test moment_A.
def leafBox4_974 : Box := ![⟨(805/512:ℚ),(405/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_974 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_974 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_974 ⟨.momentA, 32⟩ leafEvidence4_974 = true := by decide +kernel

-- Original path 0001001121011020001021001120001120001121; test moment_A.
def leafBox4_975 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_975 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_975 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_975 ⟨.momentA, 32⟩ leafEvidence4_975 = true := by decide +kernel

-- Original path 000100112101102000102100112000112001; test moment_A.
def leafBox4_976 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_976 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_976 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_976 ⟨.momentA, 32⟩ leafEvidence4_976 = true := by decide +kernel

-- Original path 0001001121011020001021001120001121; test moment_A.
def leafBox4_977 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_977 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_977 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_977 ⟨.momentA, 32⟩ leafEvidence4_977 = true := by decide +kernel

-- Original path 00010011210110200010210011200110; test moment_A.
def leafBox4_978 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_978 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_978 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_978 ⟨.momentA, 32⟩ leafEvidence4_978 = true := by decide +kernel

-- Original path 000100112101102000102100112001112000; test moment_A.
def leafBox4_979 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_979 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_979 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_979 ⟨.momentA, 32⟩ leafEvidence4_979 = true := by decide +kernel

-- Original path 000100112101102000102100112001112001; test moment_A.
def leafBox4_980 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_980 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_980 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_980 ⟨.momentA, 32⟩ leafEvidence4_980 = true := by decide +kernel

-- Original path 0001001121011020001021001120011121; test moment_A.
def leafBox4_981 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_981 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_981 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_981 ⟨.momentA, 32⟩ leafEvidence4_981 = true := by decide +kernel

-- Original path 0001001121011020001021001121; test moment_A.
def leafBox4_982 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_982 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_982 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_982 ⟨.momentA, 32⟩ leafEvidence4_982 = true := by decide +kernel

-- Original path 00010011210110200010210110; test moment_A.
def leafBox4_983 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_983 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_983 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_983 ⟨.momentA, 32⟩ leafEvidence4_983 = true := by decide +kernel

-- Original path 000100112101102000102101112000; test moment_A.
def leafBox4_984 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_984 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_984 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_984 ⟨.momentA, 32⟩ leafEvidence4_984 = true := by decide +kernel

-- Original path 000100112101102000102101112001; test moment_A.
def leafBox4_985 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_985 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_985 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_985 ⟨.momentA, 32⟩ leafEvidence4_985 = true := by decide +kernel

-- Original path 0001001121011020001021011121; test moment_A.
def leafBox4_986 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_986 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_986 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_986 ⟨.momentA, 32⟩ leafEvidence4_986 = true := by decide +kernel

-- Original path 00010011210110200011200010200010; test direct.
def leafBox4_987 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_987 : LeafEvidence := ⟨.packed ⟨(1361480751/17179869184:ℚ), 2, (4146160626724195210857381326949/1267650600228229401496703205376:ℚ), (72363126034517669697768350751/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_987 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_987 ⟨.direct, 32⟩ leafEvidence4_987 = true := by decide +kernel

-- Original path 00010011210110200011200010200011; test center_coeff.
def leafBox4_988 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_988 : LeafEvidence := ⟨.packed ⟨(1205456049/17179869184:ℚ), 1, (556222912648976565966677843267/158456325028528675187087900672:ℚ), (4394440313430579216609389397047/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_988 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_988 ⟨.centerCoeff, 32⟩ leafEvidence4_988 = true := by decide +kernel

-- Original path 0001001121011020001120001020011020; test direct.
def leafBox4_989 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_989 : LeafEvidence := ⟨.packed ⟨(1550021733/17179869184:ℚ), 2, (1919753596943349642137731693791/633825300114114700748351602688:ℚ), (788134745257125519419021814745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_989 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_989 ⟨.direct, 32⟩ leafEvidence4_989 = true := by decide +kernel

-- Original path 000100112101102000112000102001102100; test direct.
def leafBox4_990 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_990 : LeafEvidence := ⟨.packed ⟨(625450095/8589934592:ℚ), 2, (4355780414303840160013684118227/1267650600228229401496703205376:ℚ), (24587971927832660352387062707/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_990 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_990 ⟨.direct, 32⟩ leafEvidence4_990 = true := by decide +kernel

-- Original path 000100112101102000112000102001102101; test direct.
def leafBox4_991 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_991 : LeafEvidence := ⟨.packed ⟨(17116137/268435456:ℚ), 1, (4700051583129640705231831825815/1267650600228229401496703205376:ℚ), (2184655612068592887671833846897/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_991 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_991 ⟨.direct, 32⟩ leafEvidence4_991 = true := by decide +kernel

-- Original path 00010011210110200011200010200111; test center_coeff.
def leafBox4_992 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_992 : LeafEvidence := ⟨.packed ⟨(460199511/8589934592:ℚ), 1, (2591659604637431681263911305507/633825300114114700748351602688:ℚ), (4329640229174265868522169487713/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_992 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_992 ⟨.centerCoeff, 32⟩ leafEvidence4_992 = true := by decide +kernel

-- Original path 000100112101102000112000102100102000; test direct.
def leafBox4_993 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_993 : LeafEvidence := ⟨.packed ⟨(564548387/8589934592:ℚ), 1, (4619766163031576357444714626077/1267650600228229401496703205376:ℚ), (3598825422970338035408935152247/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_993 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_993 ⟨.direct, 32⟩ leafEvidence4_993 = true := by decide +kernel

-- Original path 000100112101102000112000102100102001; test direct_retained.
def leafBox4_994 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_994 : LeafEvidence := ⟨.packed ⟨(1980624277/34359738368:ℚ), 1, (155485028296493301135987092149/39614081257132168796771975168:ℚ), (3572832530252857922051066960275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_994 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_994 ⟨.directRetained, 32⟩ leafEvidence4_994 = true := by decide +kernel

-- Original path 0001001121011020001120001021001021001020; test product_logcap.
def leafBox4_995 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_995 : LeafEvidence := ⟨.packed ⟨(1007825247/17179869184:ℚ), 1, (4926766002237159462224298432723/1267650600228229401496703205376:ℚ), (3240487024479493165975730719143/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_995 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_995 ⟨.productLogcap, 32⟩ leafEvidence4_995 = true := by decide +kernel

-- Original path 000100112101102000112000102100102100102100; test product_logcap.
def leafBox4_996 : Box := ![⟨(25/16:ℚ),(805/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_996 : LeafEvidence := ⟨.packed ⟨(232943455/4294967296:ℚ), 1, (1286994989727186206360561608585/316912650057057350374175801344:ℚ), (1460534785410384165615941327593/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_996 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_996 ⟨.productLogcap, 32⟩ leafEvidence4_996 = true := by decide +kernel

-- Original path 000100112101102000112000102100102100102101; test product_logcap.
def leafBox4_997 : Box := ![⟨(805/512:ℚ),(405/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_997 : LeafEvidence := ⟨.packed ⟨(109293495/2147483648:ℚ), 1, (5333130067372777655348099459753/1267650600228229401496703205376:ℚ), (728026028924458321193323646469/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_997 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_997 ⟨.productLogcap, 32⟩ leafEvidence4_997 = true := by decide +kernel

-- Original path 00010011210110200011200010210010210011; test direct_retained.
def leafBox4_998 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_998 : LeafEvidence := ⟨.packed ⟨(402303745/8589934592:ℚ), 1, (5583234305414905227807063810859/1267650600228229401496703205376:ℚ), (1450623229579396137607336766667/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_998 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_998 ⟨.directRetained, 32⟩ leafEvidence4_998 = true := by decide +kernel

-- Original path 0001001121011020001120001021001021011020; test direct_retained.
def leafBox4_999 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_999 : LeafEvidence := ⟨.packed ⟨(3547086777/68719476736:ℚ), 1, (1322901149764472954915416100803/316912650057057350374175801344:ℚ), (1609935645222328695168232573037/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_999 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_999 ⟨.directRetained, 32⟩ leafEvidence4_999 = true := by decide +kernel

-- Original path 000100112101102000112000102100102101102100; test direct_retained.
def leafBox4_1000 : Box := ![⟨(405/256:ℚ),(815/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1000 : LeafEvidence := ⟨.packed ⟨(410397085/8589934592:ℚ), 1, (2761221566487856015332943384035/633825300114114700748351602688:ℚ), (2903763537564994313716753093181/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1000 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1000 ⟨.directRetained, 32⟩ leafEvidence4_1000 = true := by decide +kernel

-- Original path 000100112101102000112000102100102101102101; test direct_retained.
def leafBox4_1001 : Box := ![⟨(815/512:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1001 : LeafEvidence := ⟨.packed ⟨(24087945/536870912:ℚ), 1, (2858040304953486570520531532705/633825300114114700748351602688:ℚ), (1447998611886176780886749128481/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1001 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1001 ⟨.directRetained, 32⟩ leafEvidence4_1001 = true := by decide +kernel

-- Original path 00010011210110200011200010210010210111; test direct_retained.
def leafBox4_1002 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1002 : LeafEvidence := ⟨.packed ⟨(177151115/4294967296:ℚ), 1, (5984317767741301596656694000927/1267650600228229401496703205376:ℚ), (2886354225937479676349226715565/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1002 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1002 ⟨.directRetained, 32⟩ leafEvidence4_1002 = true := by decide +kernel

-- Original path 00010011210110200011200010210011; test direct_retained.
def leafBox4_1003 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1003 : LeafEvidence := ⟨.packed ⟨(301810135/8589934592:ℚ), 1, (6525202472702458053728915296405/1267650600228229401496703205376:ℚ), (2870140150698706253902178297141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1003 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1003 ⟨.directRetained, 32⟩ leafEvidence4_1003 = true := by decide +kernel

-- Original path 00010011210110200011200010210110200010; test direct_retained.
def leafBox4_1004 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1004 : LeafEvidence := ⟨.packed ⟨(1852545543/34359738368:ℚ), 1, (5164992115974028791696996357909/1267650600228229401496703205376:ℚ), (3560898081067979281938583442103/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1004 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1004 ⟨.directRetained, 32⟩ leafEvidence4_1004 = true := by decide +kernel

-- Original path 00010011210110200011200010210110200011; test direct_retained.
def leafBox4_1005 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1005 : LeafEvidence := ⟨.packed ⟨(1740537997/34359738368:ℚ), 1, (5346950929512691716188540366137/1267650600228229401496703205376:ℚ), (443811466159067429862453944219/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1005 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1005 ⟨.directRetained, 32⟩ leafEvidence4_1005 = true := by decide +kernel

-- Original path 000100112101102000112000102101102001; test direct_retained.
def leafBox4_1006 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1006 : LeafEvidence := ⟨.packed ⟨(1532124527/34359738368:ℚ), 1, (1433860610748058090636950785027/316912650057057350374175801344:ℚ), (3531204007766622323903436388045/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1006 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1006 ⟨.directRetained, 32⟩ leafEvidence4_1006 = true := by decide +kernel

-- Original path 0001001121011020001120001021011021001020; test direct_retained.
def leafBox4_1007 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_1007 : LeafEvidence := ⟨.packed ⟨(3126287853/68719476736:ℚ), 1, (1418221015737694682964947118669/316912650057057350374175801344:ℚ), (1601024638059806736092772361625/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1007 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1007 ⟨.directRetained, 32⟩ leafEvidence4_1007 = true := by decide +kernel

-- Original path 0001001121011020001120001021011021001021; test direct_retained.
def leafBox4_1008 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1008 : LeafEvidence := ⟨.packed ⟨(83002175/2147483648:ℚ), 1, (6198703836337643891269545923347/1267650600228229401496703205376:ℚ), (2879458993652704893244430889733/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1008 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1008 ⟨.directRetained, 32⟩ leafEvidence4_1008 = true := by decide +kernel

-- Original path 00010011210110200011200010210110210011; test direct_retained.
def leafBox4_1009 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1009 : LeafEvidence := ⟨.packed ⟨(312438995/8589934592:ℚ), 1, (6405027227746215610722101584277/1267650600228229401496703205376:ℚ), (2873417258401650381248800663173/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1009 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1009 ⟨.directRetained, 32⟩ leafEvidence4_1009 = true := by decide +kernel

-- Original path 0001001121011020001120001021011021011020; test direct_retained.
def leafBox4_1010 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_1010 : LeafEvidence := ⟨.packed ⟨(1379748279/34359738368:ℚ), 1, (6071908698240523121626916201749/1267650600228229401496703205376:ℚ), (1593292593394242003566194204339/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1010 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1010 ⟨.directRetained, 32⟩ leafEvidence4_1010 = true := by decide +kernel

-- Original path 0001001121011020001120001021011021011021; test direct_retained.
def leafBox4_1011 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1011 : LeafEvidence := ⟨.packed ⟨(2292655/67108864:ℚ), 1, (6624054478917433389540933919671/1267650600228229401496703205376:ℚ), (22402872822649135619684024909/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted4_1011 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1011 ⟨.directRetained, 32⟩ leafEvidence4_1011 = true := by decide +kernel

-- Original path 00010011210110200011200010210110210111; test direct_retained.
def leafBox4_1012 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1012 : LeafEvidence := ⟨.packed ⟨(275845175/8589934592:ℚ), 1, (6846784093091433236889566265805/1267650600228229401496703205376:ℚ), (715536837449189139409093382051/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_1012 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1012 ⟨.directRetained, 32⟩ leafEvidence4_1012 = true := by decide +kernel

-- Original path 00010011210110200011200010210111; test direct_retained.
def leafBox4_1013 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1013 : LeafEvidence := ⟨.packed ⟨(233867425/8589934592:ℚ), 1, (3736729817891259895128088665537/633825300114114700748351602688:ℚ), (2849263437442418286013562119899/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1013 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1013 ⟨.directRetained, 32⟩ leafEvidence4_1013 = true := by decide +kernel

-- Original path 0001001121011020001120001120; test center_coeff.
def leafBox4_1014 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1014 : LeafEvidence := ⟨.packed ⟨(86933511/2147483648:ℚ), 1, (6045388420586930805853203909903/1267650600228229401496703205376:ℚ), (2139602596647425271626086522103/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1014 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1014 ⟨.centerCoeff, 32⟩ leafEvidence4_1014 = true := by decide +kernel

-- Original path 0001001121011020001120001121; test direct.
def leafBox4_1015 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_1015 : LeafEvidence := ⟨.packed ⟨(178729325/8589934592:ℚ), 1, (1075659890863727966851235048015/158456325028528675187087900672:ℚ), (2832411429917222329357400779935/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1015 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1015 ⟨.direct, 32⟩ leafEvidence4_1015 = true := by decide +kernel

-- Original path 0001001121011020001120011020001020; test direct.
def leafBox4_1016 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1016 : LeafEvidence := ⟨.packed ⟨(2359565065/34359738368:ℚ), 2, (4505168032921197211730012057191/1267650600228229401496703205376:ℚ), (48301614551173761475701437185/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_1016 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1016 ⟨.direct, 32⟩ leafEvidence4_1016 = true := by decide +kernel

-- Original path 0001001121011020001120011020001021; test direct_retained.
def leafBox4_1017 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1017 : LeafEvidence := ⟨.packed ⟨(804381885/17179869184:ℚ), 1, (5584094147464886474304389459045/1267650600228229401496703205376:ℚ), (2151775182521412134916569670875/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1017 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1017 ⟨.directRetained, 32⟩ leafEvidence4_1017 = true := by decide +kernel

-- Original path 00010011210110200011200110200011; test direct.
def leafBox4_1018 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1018 : LeafEvidence := ⟨.packed ⟨(708114519/17179869184:ℚ), 1, (187080179257935969804326595109/39614081257132168796771975168:ℚ), (267626545507363068740350567541/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_1018 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1018 ⟨.direct, 32⟩ leafEvidence4_1018 = true := by decide +kernel

-- Original path 0001001121011020001120011020011020; test direct_retained.
def leafBox4_1019 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_1019 : LeafEvidence := ⟨.packed ⟨(907675543/17179869184:ℚ), 2, (5223606180175751416593514768279/1267650600228229401496703205376:ℚ), (9811876647013942873247808299/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1019 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1019 ⟨.directRetained, 32⟩ leafEvidence4_1019 = true := by decide +kernel

-- Original path 0001001121011020001120011020011021; test direct_retained.
def leafBox4_1020 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1020 : LeafEvidence := ⟨.packed ⟨(625015107/17179869184:ℚ), 1, (3202135785883647698295350236811/633825300114114700748351602688:ℚ), (4263532464521166647710464696445/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1020 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1020 ⟨.directRetained, 32⟩ leafEvidence4_1020 = true := by decide +kernel

-- Original path 00010011210110200011200110200111; test direct_retained.
def leafBox4_1021 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_1021 : LeafEvidence := ⟨.packed ⟨(273937851/8589934592:ℚ), 1, (6872154680638957773737422822419/1267650600228229401496703205376:ℚ), (4246439765556592801163058640575/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1021 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1021 ⟨.directRetained, 32⟩ leafEvidence4_1021 = true := by decide +kernel

-- Original path 000100112101102000112001102100102000; test direct_retained.
def leafBox4_1022 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1022 : LeafEvidence := ⟨.packed ⟨(675325417/17179869184:ℚ), 1, (3071189543162208056419994308337/633825300114114700748351602688:ℚ), (3514488939903952176494201173779/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_1022 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1022 ⟨.directRetained, 32⟩ leafEvidence4_1022 = true := by decide +kernel

-- Original path 000100112101102000112001102100102001; test direct_retained.
def leafBox4_1023 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_1023 : LeafEvidence := ⟨.packed ⟨(298054539/8589934592:ℚ), 1, (6569159082081369409807056330769/1267650600228229401496703205376:ℚ), (1749978078979172642596824920855/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_1023 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_1023 ⟨.directRetained, 32⟩ leafEvidence4_1023 = true := by decide +kernel

#print axioms leafAccepted4_1023
end BorceaVariance.Certificate.Generated

