import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part14

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020011020011120011021; test direct.
def leafBox5_960 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_960 : LeafEvidence := ⟨.packed ⟨(79693101/8589934592:ℚ), 1, (6519378008190080699983853894885/633825300114114700748351602688:ℚ), (1431546426190788032813246151931/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_960 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_960 ⟨.direct, 32⟩ leafEvidence5_960 = true := by decide +kernel

-- Original path 00010011210110200110200111200111; test direct.
def leafBox5_961 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_961 : LeafEvidence := ⟨.packed ⟨(135481239/17179869184:ℚ), 1, (14162224378347730848781928848161/1267650600228229401496703205376:ℚ), (1429849673218310883941741286189/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_961 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_961 ⟨.direct, 32⟩ leafEvidence5_961 = true := by decide +kernel

-- Original path 00010011210110200110200111210010; test moment_A.
def leafBox5_962 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_962 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_962 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_962 ⟨.momentA, 32⟩ leafEvidence5_962 = true := by decide +kernel

-- Original path 00010011210110200110200111210011; test direct_retained.
def leafBox5_963 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_963 : LeafEvidence := ⟨.packed ⟨(41813675/8589934592:ℚ), 1, (9040368417974954977968274748791/633825300114114700748351602688:ℚ), (3740683681931931710443225750347/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_963 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_963 ⟨.directRetained, 32⟩ leafEvidence5_963 = true := by decide +kernel

-- Original path 00010011210110200110200111210110; test moment_A.
def leafBox5_964 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_964 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_964 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_964 ⟨.momentA, 32⟩ leafEvidence5_964 = true := by decide +kernel

-- Original path 00010011210110200110200111210111; test direct.
def leafBox5_965 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_965 : LeafEvidence := ⟨.packed ⟨(32173075/8589934592:ℚ), 1, (20635667992781546099143129519087/1267650600228229401496703205376:ℚ), (934282892670725574876522691921/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_965 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_965 ⟨.direct, 32⟩ leafEvidence5_965 = true := by decide +kernel

-- Original path 000100112101102001102100; test moment_A.
def leafBox5_966 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_966 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_966 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_966 ⟨.momentA, 32⟩ leafEvidence5_966 = true := by decide +kernel

-- Original path 000100112101102001102101; test moment_A.
def leafBox5_967 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_967 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_967 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_967 ⟨.momentA, 32⟩ leafEvidence5_967 = true := by decide +kernel

-- Original path 0001001121011020011120001020; test direct.
def leafBox5_968 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_968 : LeafEvidence := ⟨.packed ⟨(79109955/8589934592:ℚ), 1, (13087621041677038201688209537285/1267650600228229401496703205376:ℚ), (5725854380562198258240961575791/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_968 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_968 ⟨.direct, 32⟩ leafEvidence5_968 = true := by decide +kernel

-- Original path 0001001121011020011120001021; test direct.
def leafBox5_969 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_969 : LeafEvidence := ⟨.packed ⟨(18764115/4294967296:ℚ), 1, (19094747728775511060177529215523/1267650600228229401496703205376:ℚ), (934776135830395227955759477037/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_969 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_969 ⟨.direct, 32⟩ leafEvidence5_969 = true := by decide +kernel

-- Original path 00010011210110200111200011; test direct.
def leafBox5_970 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_970 : LeafEvidence := ⟨.packed ⟨(3806965/1073741824:ℚ), 1, (10606876959011273683430953101101/633825300114114700748351602688:ℚ), (3736499107012068896450932321437/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_970 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_970 ⟨.direct, 32⟩ leafEvidence5_970 = true := by decide +kernel

-- Original path 0001001121011020011120011020; test direct.
def leafBox5_971 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_971 : LeafEvidence := ⟨.packed ⟨(90697023/17179869184:ℚ), 1, (8677290824863610074914243706351/633825300114114700748351602688:ℚ), (5706707682416693436181100666265/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_971 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_971 ⟨.direct, 32⟩ leafEvidence5_971 = true := by decide +kernel

-- Original path 0001001121011020011120011021; test direct.
def leafBox5_972 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_972 : LeafEvidence := ⟨.packed ⟨(1349275/536870912:ℚ), 1, (25222690744801874558855424266337/1267650600228229401496703205376:ℚ), (3733235563908037406934382121759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_972 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_972 ⟨.direct, 32⟩ leafEvidence5_972 = true := by decide +kernel

-- Original path 00010011210110200111200111; test direct.
def leafBox5_973 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_973 : LeafEvidence := ⟨.packed ⟨(8738055/4294967296:ℚ), 1, (14023539686491474297933591950155/633825300114114700748351602688:ℚ), (3731722658575101086010332887409/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_973 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_973 ⟨.direct, 32⟩ leafEvidence5_973 = true := by decide +kernel

-- Original path 000100112101102001112100; test direct.
def leafBox5_974 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_974 : LeafEvidence := ⟨.packed ⟨(4233633/4294967296:ℚ), 1, (10084040892930418648278125556763/316912650057057350374175801344:ℚ), (1436874402813151715223711910445/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_974 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_974 ⟨.direct, 32⟩ leafEvidence5_974 = true := by decide +kernel

-- Original path 000100112101102001112101; test direct.
def leafBox5_975 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_975 : LeafEvidence := ⟨.packed ⟨(608325/1073741824:ℚ), 1, (53227436570445013805462307559645/1267650600228229401496703205376:ℚ), (718080497465339368236485271473/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_975 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_975 ⟨.direct, 32⟩ leafEvidence5_975 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox5_976 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_976 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_976 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_976 ⟨.momentA, 32⟩ leafEvidence5_976 = true := by decide +kernel

-- Original path 000100112101102100112000; test moment_A.
def leafBox5_977 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_977 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_977 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_977 ⟨.momentA, 32⟩ leafEvidence5_977 = true := by decide +kernel

-- Original path 000100112101102100112001; test moment_A.
def leafBox5_978 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_978 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_978 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_978 ⟨.momentA, 32⟩ leafEvidence5_978 = true := by decide +kernel

-- Original path 0001001121011021001121; test moment_A.
def leafBox5_979 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_979 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_979 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_979 ⟨.momentA, 32⟩ leafEvidence5_979 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox5_980 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_980 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_980 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_980 ⟨.momentA, 32⟩ leafEvidence5_980 = true := by decide +kernel

-- Original path 000100112101112000; test direct.
def leafBox5_981 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_981 : LeafEvidence := ⟨.packed ⟨(1671855/1073741824:ℚ), 1, (32075501693419115271501391119595/1267650600228229401496703205376:ℚ), (1437845648946467185256850790053/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_981 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_981 ⟨.direct, 32⟩ leafEvidence5_981 = true := by decide +kernel

-- Original path 000100112101112001; test direct.
def leafBox5_982 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_982 : LeafEvidence := ⟨.packed ⟨(2308773/4294967296:ℚ), 1, (27322810169327127563787169532729/633825300114114700748351602688:ℚ), (718055567860880754113137339333/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_982 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_982 ⟨.direct, 32⟩ leafEvidence5_982 = true := by decide +kernel

-- Original path 00010011210111210010; test direct.
def leafBox5_983 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_983 : LeafEvidence := ⟨.packed ⟨(222801/1073741824:ℚ), 0, (43991706838163275410221164040511/633825300114114700748351602688:ℚ), (27561251386314285329374586341883/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_983 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_983 ⟨.direct, 32⟩ leafEvidence5_983 = true := by decide +kernel

-- Original path 00010011210111210011; test direct.
def leafBox5_984 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_984 : LeafEvidence := ⟨.packed ⟨(222801/1073741824:ℚ), 0, (43991706838163275410221164040511/633825300114114700748351602688:ℚ), (27561251386314285329374586341883/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_984 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_984 ⟨.direct, 32⟩ leafEvidence5_984 = true := by decide +kernel

-- Original path 000100112101112101; test direct.
def leafBox5_985 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_985 : LeafEvidence := ⟨.packed ⟨(38501/536870912:ℚ), 0, (149681233229351402308360831211827/1267650600228229401496703205376:ℚ), (93790598794711520668748396378793/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_985 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_985 ⟨.direct, 32⟩ leafEvidence5_985 = true := by decide +kernel

-- Original path 0001011020001020; test product.
def leafBox5_986 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_986 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_986 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_986 ⟨.product, 32⟩ leafEvidence5_986 = true := by decide +kernel

-- Original path 000101102000102100; test product_logcap.
def leafBox5_987 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_987 : LeafEvidence := ⟨.packed ⟨(69249925/2147483648:ℚ), 2, (6831551830601504632402230317287/1267650600228229401496703205376:ℚ), (173101908763020682699520883865/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_987 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_987 ⟨.productLogcap, 32⟩ leafEvidence5_987 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox5_988 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_988 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_988 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_988 ⟨.momentA, 32⟩ leafEvidence5_988 = true := by decide +kernel

-- Original path 0001011020001021011120; test product_root_stable.
def leafBox5_989 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_989 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_989 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_989 ⟨.productRootStable, 32⟩ leafEvidence5_989 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox5_990 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_990 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_990 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_990 ⟨.momentA, 32⟩ leafEvidence5_990 = true := by decide +kernel

-- Original path 0001011020001120; test product.
def leafBox5_991 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence5_991 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_991 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_991 ⟨.product, 32⟩ leafEvidence5_991 = true := by decide +kernel

-- Original path 0001011020001121001020; test product_root_stable.
def leafBox5_992 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_992 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_992 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_992 ⟨.productRootStable, 32⟩ leafEvidence5_992 = true := by decide +kernel

-- Original path 000101102000112100102100; test product_logcap.
def leafBox5_993 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_993 : LeafEvidence := ⟨.packed ⟨(19023793/536870912:ℚ), 2, (6495575541586736958535915626831/1267650600228229401496703205376:ℚ), (824587158767680520482845951505/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_993 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_993 ⟨.productLogcap, 32⟩ leafEvidence5_993 = true := by decide +kernel

-- Original path 00010110200011210010210110; test moment_A.
def leafBox5_994 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_994 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_994 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_994 ⟨.momentA, 32⟩ leafEvidence5_994 = true := by decide +kernel

-- Original path 0001011020001121001021011120; test product_root_stable.
def leafBox5_995 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_995 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_995 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_995 ⟨.productRootStable, 32⟩ leafEvidence5_995 = true := by decide +kernel

-- Original path 0001011020001121001021011121; test moment_A.
def leafBox5_996 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_996 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_996 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_996 ⟨.momentA, 32⟩ leafEvidence5_996 = true := by decide +kernel

-- Original path 0001011020001121001120; test product_logcap.
def leafBox5_997 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence5_997 : LeafEvidence := ⟨.packed ⟨(762781941/8589934592:ℚ), 3, (3876218415728222878655604868141/1267650600228229401496703205376:ℚ), (441100229118354510759739439263/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_997 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_997 ⟨.productLogcap, 32⟩ leafEvidence5_997 = true := by decide +kernel

-- Original path 0001011020001121001121001020; test product_logcap.
def leafBox5_998 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_998 : LeafEvidence := ⟨.packed ⟨(1291370591/17179869184:ℚ), 2, (66813939591968205362310982787/19807040628566084398385987584:ℚ), (965928854668259637923232960741/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_998 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_998 ⟨.productLogcap, 32⟩ leafEvidence5_998 = true := by decide +kernel

-- Original path 000101102000112100112100102100; test moment_A.
def leafBox5_999 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_999 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_999 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_999 ⟨.momentA, 32⟩ leafEvidence5_999 = true := by decide +kernel

-- Original path 000101102000112100112100102101; test moment_A.
def leafBox5_1000 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1000 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1000 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1000 ⟨.momentA, 32⟩ leafEvidence5_1000 = true := by decide +kernel

-- Original path 0001011020001121001121001120; test product_logcap.
def leafBox5_1001 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1001 : LeafEvidence := ⟨.packed ⟨(912985773/17179869184:ℚ), 2, (5206693213102960521997501675247/1267650600228229401496703205376:ℚ), (3027356866310558271844654347123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1001 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1001 ⟨.productLogcap, 32⟩ leafEvidence5_1001 = true := by decide +kernel

-- Original path 0001011020001121001121001121001020; test product_logcap.
def leafBox5_1002 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1002 : LeafEvidence := ⟨.packed ⟨(1805360205/34359738368:ℚ), 2, (5239648021023315656065267693703/1267650600228229401496703205376:ℚ), (2120605269745567049247276024517/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1002 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1002 ⟨.productLogcap, 32⟩ leafEvidence5_1002 = true := by decide +kernel

-- Original path 0001011020001121001121001121001021; test moment_A.
def leafBox5_1003 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1003 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1003 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1003 ⟨.momentA, 32⟩ leafEvidence5_1003 = true := by decide +kernel

-- Original path 0001011020001121001121001121001120; test product_logcap.
def leafBox5_1004 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1004 : LeafEvidence := ⟨.packed ⟨(384189585/8589934592:ℚ), 2, (2862990228438194554000266707267/633825300114114700748351602688:ℚ), (1837788504027090338069650958413/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1004 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1004 ⟨.productLogcap, 32⟩ leafEvidence5_1004 = true := by decide +kernel

-- Original path 0001011020001121001121001121001121; test moment_A.
def leafBox5_1005 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1005 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1005 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1005 ⟨.momentA, 32⟩ leafEvidence5_1005 = true := by decide +kernel

-- Original path 00010110200011210011210011210110; test moment_A.
def leafBox5_1006 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1006 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1006 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1006 ⟨.momentA, 32⟩ leafEvidence5_1006 = true := by decide +kernel

-- Original path 000101102000112100112100112101112000; test product_logcap.
def leafBox5_1007 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1007 : LeafEvidence := ⟨.packed ⟨(1437181425/34359738368:ℚ), 2, (2969493687304349320439439570433/633825300114114700748351602688:ℚ), (1725515397004676720242114360503/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1007 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1007 ⟨.productLogcap, 32⟩ leafEvidence5_1007 = true := by decide +kernel

-- Original path 000101102000112100112100112101112001; test product_logcap.
def leafBox5_1008 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1008 : LeafEvidence := ⟨.packed ⟨(1272137085/34359738368:ℚ), 2, (3172071541967722368741219015337/633825300114114700748351602688:ℚ), (764065132551041816711336269101/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1008 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1008 ⟨.productLogcap, 32⟩ leafEvidence5_1008 = true := by decide +kernel

-- Original path 0001011020001121001121001121011121; test moment_A.
def leafBox5_1009 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1009 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1009 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1009 ⟨.momentA, 32⟩ leafEvidence5_1009 = true := by decide +kernel

-- Original path 0001011020001121001121011020; test product_logcap.
def leafBox5_1010 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1010 : LeafEvidence := ⟨.packed ⟨(794058265/17179869184:ℚ), 2, (5623819767746860008271010628735/1267650600228229401496703205376:ℚ), (1366356202087511276232219781305/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_1010 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1010 ⟨.productLogcap, 32⟩ leafEvidence5_1010 = true := by decide +kernel

-- Original path 0001011020001121001121011021; test moment_A.
def leafBox5_1011 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1011 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1011 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1011 ⟨.momentA, 32⟩ leafEvidence5_1011 = true := by decide +kernel

-- Original path 000101102000112100112101112000; test product_logcap.
def leafBox5_1012 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1012 : LeafEvidence := ⟨.packed ⟨(799933701/17179869184:ℚ), 2, (5601119391063730525509806918207/1267650600228229401496703205376:ℚ), (2747766810525298440063390117395/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1012 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1012 ⟨.productLogcap, 32⟩ leafEvidence5_1012 = true := by decide +kernel

-- Original path 000101102000112100112101112001; test product_logcap.
def leafBox5_1013 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence5_1013 : LeafEvidence := ⟨.packed ⟨(628103119/17179869184:ℚ), 2, (798414687757404455187911284857/158456325028528675187087900672:ℚ), (570021837589766600447361419941/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_1013 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1013 ⟨.productLogcap, 32⟩ leafEvidence5_1013 = true := by decide +kernel

-- Original path 00010110200011210011210111210010; test moment_A.
def leafBox5_1014 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1014 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1014 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1014 ⟨.momentA, 32⟩ leafEvidence5_1014 = true := by decide +kernel

-- Original path 00010110200011210011210111210011200010; test moment_A.
def leafBox5_1015 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1015 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1015 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1015 ⟨.momentA, 32⟩ leafEvidence5_1015 = true := by decide +kernel

-- Original path 0001011020001121001121011121001120001120; test product_logcap.
def leafBox5_1016 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence5_1016 : LeafEvidence := ⟨.packed ⟨(730411835/17179869184:ℚ), 2, (5886502257749601657242124171089/1267650600228229401496703205376:ℚ), (2136100036114450226880739695009/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_1016 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1016 ⟨.productLogcap, 32⟩ leafEvidence5_1016 = true := by decide +kernel

-- Original path 0001011020001121001121011121001120001121; test moment_A.
def leafBox5_1017 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1017 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1017 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1017 ⟨.momentA, 32⟩ leafEvidence5_1017 = true := by decide +kernel

-- Original path 000101102000112100112101112100112001; test moment_A.
def leafBox5_1018 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1018 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1018 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1018 ⟨.momentA, 32⟩ leafEvidence5_1018 = true := by decide +kernel

-- Original path 0001011020001121001121011121001121; test moment_A.
def leafBox5_1019 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1019 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1019 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1019 ⟨.momentA, 32⟩ leafEvidence5_1019 = true := by decide +kernel

-- Original path 00010110200011210011210111210110; test moment_A.
def leafBox5_1020 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1020 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1020 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1020 ⟨.momentA, 32⟩ leafEvidence5_1020 = true := by decide +kernel

-- Original path 000101102000112100112101112101112000; test moment_A.
def leafBox5_1021 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1021 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1021 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1021 ⟨.momentA, 32⟩ leafEvidence5_1021 = true := by decide +kernel

-- Original path 000101102000112100112101112101112001; test moment_A.
def leafBox5_1022 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence5_1022 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1022 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1022 ⟨.momentA, 32⟩ leafEvidence5_1022 = true := by decide +kernel

-- Original path 0001011020001121001121011121011121; test moment_A.
def leafBox5_1023 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence5_1023 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_1023 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_1023 ⟨.momentA, 32⟩ leafEvidence5_1023 = true := by decide +kernel

#print axioms leafAccepted5_1023
end BorceaVariance.Certificate.Generated

