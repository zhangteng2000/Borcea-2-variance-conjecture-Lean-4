import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part31

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020011120011020001120; test center_coeff.
def leafBox3_2048 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2048 : LeafEvidence := ⟨.packed ⟨(1394682295/34359738368:ℚ), 1, (3018289004187959565076158461457/633825300114114700748351602688:ℚ), (908856940048220122685809340673/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2048 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2048 ⟨.centerCoeff, 32⟩ leafEvidence3_2048 = true := by decide +kernel

-- Original path 0001001121011020011120011020001121; test direct_retained.
def leafBox3_2049 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2049 : LeafEvidence := ⟨.packed ⟨(128459745/4294967296:ℚ), 1, (7110633281255278730840762757661/1267650600228229401496703205376:ℚ), (93704332250909679756482016833/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_2049 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2049 ⟨.directRetained, 32⟩ leafEvidence3_2049 = true := by decide +kernel

-- Original path 00010011210110200111200110200110200010; test product_logcap.
def leafBox3_2050 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2050 : LeafEvidence := ⟨.packed ⟨(1701081829/34359738368:ℚ), 1, (5415148302669990949492888557505/1267650600228229401496703205376:ℚ), (3666962663850568403746163433209/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2050 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2050 ⟨.productLogcap, 32⟩ leafEvidence3_2050 = true := by decide +kernel

-- Original path 00010011210110200111200110200110200011; test direct_retained.
def leafBox3_2051 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2051 : LeafEvidence := ⟨.packed ⟨(1560521851/34359738368:ℚ), 1, (5678101935934233186993404000067/1267650600228229401496703205376:ℚ), (1826231085418753229366792860011/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2051 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2051 ⟨.directRetained, 32⟩ leafEvidence3_2051 = true := by decide +kernel

-- Original path 00010011210110200111200110200110200110; test direct_retained.
def leafBox3_2052 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2052 : LeafEvidence := ⟨.packed ⟨(1538079233/34359738368:ℚ), 1, (5723290879056871710557921573101/1267650600228229401496703205376:ℚ), (3650152286139812347790237383769/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2052 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2052 ⟨.directRetained, 32⟩ leafEvidence3_2052 = true := by decide +kernel

-- Original path 00010011210110200111200110200110200111; test direct_retained.
def leafBox3_2053 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2053 : LeafEvidence := ⟨.packed ⟨(704111661/17179869184:ℚ), 1, (1501254326746438587437719175229/316912650057057350374175801344:ℚ), (3636815665388852741279621389135/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2053 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2053 ⟨.directRetained, 32⟩ leafEvidence3_2053 = true := by decide +kernel

-- Original path 000100112101102001112001102001102100102000; test product_logcap.
def leafBox3_2054 : Box := ![⟨(235/128:ℚ),(945/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2054 : LeafEvidence := ⟨.packed ⟨(3149508775/68719476736:ℚ), 1, (2824965893826397183483490038231/633825300114114700748351602688:ℚ), (1668291301735947979302879463915/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2054 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2054 ⟨.productLogcap, 32⟩ leafEvidence3_2054 = true := by decide +kernel

-- Original path 000100112101102001112001102001102100102001; test product_logcap.
def leafBox3_2055 : Box := ![⟨(945/512:ℚ),(475/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2055 : LeafEvidence := ⟨.packed ⟨(374524115/8589934592:ℚ), 1, (5806227016722526875131970520581/1267650600228229401496703205376:ℚ), (1664682957935476206616951196375/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2055 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2055 ⟨.productLogcap, 32⟩ leafEvidence3_2055 = true := by decide +kernel

-- Original path 000100112101102001112001102001102100102100; test direct_retained.
def leafBox3_2056 : Box := ![⟨(235/128:ℚ),(945/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2056 : LeafEvidence := ⟨.packed ⟨(337987683/8589934592:ℚ), 1, (6139183662798561586940039945725/1267650600228229401496703205376:ℚ), (189146815065277563513514239765/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2056 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2056 ⟨.directRetained, 32⟩ leafEvidence3_2056 = true := by decide +kernel

-- Original path 000100112101102001112001102001102100102101; test direct_retained.
def leafBox3_2057 : Box := ![⟨(945/512:ℚ),(475/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2057 : LeafEvidence := ⟨.packed ⟨(643462173/17179869184:ℚ), 1, (3152385250656898659918857617825/633825300114114700748351602688:ℚ), (1510376923720696749689224842629/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2057 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2057 ⟨.directRetained, 32⟩ leafEvidence3_2057 = true := by decide +kernel

-- Original path 00010011210110200111200110200110210011; test direct_retained.
def leafBox3_2058 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2058 : LeafEvidence := ⟨.packed ⟨(286757397/8589934592:ℚ), 1, (3353216802449082278542221632087/633825300114114700748351602688:ℚ), (188046744426033948911290053069/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2058 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2058 ⟨.directRetained, 32⟩ leafEvidence3_2058 = true := by decide +kernel

-- Original path 0001001121011020011120011020011021011020; test direct_retained.
def leafBox3_2059 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2059 : LeafEvidence := ⟨.packed ⟨(1314588625/34359738368:ℚ), 1, (1558215213121254131806285648877/316912650057057350374175801344:ℚ), (3312150431000282719432043961693/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2059 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2059 ⟨.directRetained, 32⟩ leafEvidence3_2059 = true := by decide +kernel

-- Original path 0001001121011020011120011020011021011021; test direct_retained.
def leafBox3_2060 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2060 : LeafEvidence := ⟨.packed ⟨(141364413/4294967296:ℚ), 1, (6757321167484514450973915579665/1267650600228229401496703205376:ℚ), (3007367678437409898346651547545/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2060 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2060 ⟨.directRetained, 32⟩ leafEvidence3_2060 = true := by decide +kernel

-- Original path 00010011210110200111200110200110210111; test direct_retained.
def leafBox3_2061 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2061 : LeafEvidence := ⟨.packed ⟨(259361739/8589934592:ℚ), 1, (3537500861684575575620430776291/633825300114114700748351602688:ℚ), (2999373108412076827845986554515/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2061 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2061 ⟨.directRetained, 32⟩ leafEvidence3_2061 = true := by decide +kernel

-- Original path 0001001121011020011120011020011120; test center_coeff.
def leafBox3_2062 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2062 : LeafEvidence := ⟨.packed ⟨(70314635/2147483648:ℚ), 1, (1694039818135392886307375176409/316912650057057350374175801344:ℚ), (3607900009401972694844742409727/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2062 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2062 ⟨.centerCoeff, 32⟩ leafEvidence3_2062 = true := by decide +kernel

-- Original path 0001001121011020011120011020011121; test direct_retained.
def leafBox3_2063 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2063 : LeafEvidence := ⟨.packed ⟨(416138031/17179869184:ℚ), 1, (7947702888988731034802412223145/1267650600228229401496703205376:ℚ), (745472610634239008623941217225/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2063 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2063 ⟨.directRetained, 32⟩ leafEvidence3_2063 = true := by decide +kernel

-- Original path 000100112101102001112001102100102000102000; test product_logcap.
def leafBox3_2064 : Box := ![⟨(115/64:ℚ),(925/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2064 : LeafEvidence := ⟨.packed ⟨(2846588081/68719476736:ℚ), 1, (2985204200267715930563764546347/633825300114114700748351602688:ℚ), (2765503594895314949525387520835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2064 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2064 ⟨.productLogcap, 32⟩ leafEvidence3_2064 = true := by decide +kernel

-- Original path 00010011210110200111200110210010200010200110; test moment_A.
def leafBox3_2065 : Box := ![⟨(925/512:ℚ),(465/256:ℚ)⟩, ⟨(5/8:ℚ),(81/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2065 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2065 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2065 ⟨.momentA, 32⟩ leafEvidence3_2065 = true := by decide +kernel

-- Original path 00010011210110200111200110210010200010200111; test direct_retained.
def leafBox3_2066 : Box := ![⟨(925/512:ℚ),(465/256:ℚ)⟩, ⟨(81/128:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2066 : LeafEvidence := ⟨.packed ⟨(1354075347/34359738368:ℚ), 1, (6133970570793679872864276881199/1267650600228229401496703205376:ℚ), (1379997566276164053098926265541/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2066 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2066 ⟨.directRetained, 32⟩ leafEvidence3_2066 = true := by decide +kernel

-- Original path 0001001121011020011120011021001020001021; test moment_A.
def leafBox3_2067 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2067 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2067 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2067 ⟨.momentA, 32⟩ leafEvidence3_2067 = true := by decide +kernel

-- Original path 0001001121011020011120011021001020001120; test direct_retained.
def leafBox3_2068 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2068 : LeafEvidence := ⟨.packed ⟨(1214057135/34359738368:ℚ), 1, (3252760093314844738999852034531/633825300114114700748351602688:ℚ), (2748880420235413775391736282537/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2068 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2068 ⟨.directRetained, 32⟩ leafEvidence3_2068 = true := by decide +kernel

-- Original path 0001001121011020011120011021001020001121; test direct_retained.
def leafBox3_2069 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2069 : LeafEvidence := ⟨.packed ⟨(1054089353/34359738368:ℚ), 1, (3507711239052272188700188874699/633825300114114700748351602688:ℚ), (2491342769199165954885713662291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2069 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2069 ⟨.directRetained, 32⟩ leafEvidence3_2069 = true := by decide +kernel

-- Original path 00010011210110200111200110210010200110200010; test moment_A.
def leafBox3_2070 : Box := ![⟨(465/256:ℚ),(935/512:ℚ)⟩, ⟨(5/8:ℚ),(81/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2070 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2070 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2070 ⟨.momentA, 32⟩ leafEvidence3_2070 = true := by decide +kernel

-- Original path 00010011210110200111200110210010200110200011; test direct_retained.
def leafBox3_2071 : Box := ![⟨(465/256:ℚ),(935/512:ℚ)⟩, ⟨(81/128:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2071 : LeafEvidence := ⟨.packed ⟨(644286809/17179869184:ℚ), 1, (3150210100986933517641870019187/633825300114114700748351602688:ℚ), (1377395450756535542632731058315/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2071 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2071 ⟨.directRetained, 32⟩ leafEvidence3_2071 = true := by decide +kernel

-- Original path 000100112101102001112001102100102001102001; test moment_A.
def leafBox3_2072 : Box := ![⟨(935/512:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2072 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2072 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2072 ⟨.momentA, 32⟩ leafEvidence3_2072 = true := by decide +kernel

-- Original path 0001001121011020011120011021001020011021; test moment_A.
def leafBox3_2073 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2073 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2073 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2073 ⟨.momentA, 32⟩ leafEvidence3_2073 = true := by decide +kernel

-- Original path 0001001121011020011120011021001020011120; test direct_retained.
def leafBox3_2074 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2074 : LeafEvidence := ⟨.packed ⟨(2194261505/68719476736:ℚ), 1, (6867548587156148079581194965173/1267650600228229401496703205376:ℚ), (2739627408721935418165044438825/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2074 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2074 ⟨.directRetained, 32⟩ leafEvidence3_2074 = true := by decide +kernel

-- Original path 0001001121011020011120011021001020011121; test direct_retained.
def leafBox3_2075 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2075 : LeafEvidence := ⟨.packed ⟨(238333853/8589934592:ℚ), 1, (7399144263353319680692607034581/1267650600228229401496703205376:ℚ), (2483973276119982673964761995117/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2075 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2075 ⟨.directRetained, 32⟩ leafEvidence3_2075 = true := by decide +kernel

-- Original path 000100112101102001112001102100102100; test moment_A.
def leafBox3_2076 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2076 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2076 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2076 ⟨.momentA, 32⟩ leafEvidence3_2076 = true := by decide +kernel

-- Original path 000100112101102001112001102100102101; test moment_A.
def leafBox3_2077 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2077 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2077 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2077 ⟨.momentA, 32⟩ leafEvidence3_2077 = true := by decide +kernel

-- Original path 0001001121011020011120011021001120; test direct_retained.
def leafBox3_2078 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2078 : LeafEvidence := ⟨.packed ⟨(774286081/34359738368:ℚ), 1, (4127101232728080110358594518567/633825300114114700748351602688:ℚ), (617729593653325371198898248257/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2078 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2078 ⟨.directRetained, 32⟩ leafEvidence3_2078 = true := by decide +kernel

-- Original path 0001001121011020011120011021001121; test direct_retained.
def leafBox3_2079 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2079 : LeafEvidence := ⟨.packed ⟨(9280975/536870912:ℚ), 1, (9474675208253667924684276965081/1267650600228229401496703205376:ℚ), (2022037915598263620260084477255/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2079 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2079 ⟨.directRetained, 32⟩ leafEvidence3_2079 = true := by decide +kernel

-- Original path 000100112101102001112001102101102000102000; test moment_A.
def leafBox3_2080 : Box := ![⟨(235/128:ℚ),(945/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2080 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2080 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2080 ⟨.momentA, 32⟩ leafEvidence3_2080 = true := by decide +kernel

-- Original path 000100112101102001112001102101102000102001; test moment_A.
def leafBox3_2081 : Box := ![⟨(945/512:ℚ),(475/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2081 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2081 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2081 ⟨.momentA, 32⟩ leafEvidence3_2081 = true := by decide +kernel

-- Original path 0001001121011020011120011021011020001021; test moment_A.
def leafBox3_2082 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2082 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2082 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2082 ⟨.momentA, 32⟩ leafEvidence3_2082 = true := by decide +kernel

-- Original path 00010011210110200111200110210110200011; test direct_retained.
def leafBox3_2083 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2083 : LeafEvidence := ⟨.packed ⟨(862869287/34359738368:ℚ), 1, (7798415175921050118833832411125/1267650600228229401496703205376:ℚ), (2477370608197666113587279616593/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2083 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2083 ⟨.directRetained, 32⟩ leafEvidence3_2083 = true := by decide +kernel

-- Original path 00010011210110200111200110210110200110; test moment_A.
def leafBox3_2084 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2084 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2084 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2084 ⟨.momentA, 32⟩ leafEvidence3_2084 = true := by decide +kernel

-- Original path 00010011210110200111200110210110200111; test direct_retained.
def leafBox3_2085 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2085 : LeafEvidence := ⟨.packed ⟨(781547501/34359738368:ℚ), 1, (4106995723659543987985964145727/633825300114114700748351602688:ℚ), (2471446793737504569933717567675/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2085 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2085 ⟨.directRetained, 32⟩ leafEvidence3_2085 = true := by decide +kernel

-- Original path 0001001121011020011120011021011021; test moment_A.
def leafBox3_2086 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2086 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2086 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2086 ⟨.momentA, 32⟩ leafEvidence3_2086 = true := by decide +kernel

-- Original path 0001001121011020011120011021011120; test direct_retained.
def leafBox3_2087 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2087 : LeafEvidence := ⟨.packed ⟨(628639605/34359738368:ℚ), 1, (9200348137680555235199535425127/1267650600228229401496703205376:ℚ), (307542226699241638675537523583/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2087 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2087 ⟨.directRetained, 32⟩ leafEvidence3_2087 = true := by decide +kernel

-- Original path 0001001121011020011120011021011121; test direct_retained.
def leafBox3_2088 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2088 : LeafEvidence := ⟨.packed ⟨(3773855/268435456:ℚ), 1, (10540906416606888700879361817657/1267650600228229401496703205376:ℚ), (1007516808960213170516974350259/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2088 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2088 ⟨.directRetained, 32⟩ leafEvidence3_2088 = true := by decide +kernel

-- Original path 0001001121011020011120011120; test center_coeff.
def leafBox3_2089 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2089 : LeafEvidence := ⟨.packed ⟨(304105059/17179869184:ℚ), 1, (4679627328110984888194365307001/633825300114114700748351602688:ℚ), (2962900827980868536554454938343/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2089 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2089 ⟨.centerCoeff, 32⟩ leafEvidence3_2089 = true := by decide +kernel

-- Original path 0001001121011020011120011121; test direct_retained.
def leafBox3_2090 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2090 : LeafEvidence := ⟨.packed ⟨(88669205/8589934592:ℚ), 1, (12348147386261046017719148780823/1267650600228229401496703205376:ℚ), (1003473493654470446296150715425/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2090 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2090 ⟨.directRetained, 32⟩ leafEvidence3_2090 = true := by decide +kernel

-- Original path 00010011210110200111210010200010; test moment_A.
def leafBox3_2091 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_2091 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2091 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2091 ⟨.momentA, 32⟩ leafEvidence3_2091 = true := by decide +kernel

-- Original path 000100112101102001112100102000112000; test direct_retained.
def leafBox3_2092 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_2092 : LeafEvidence := ⟨.packed ⟨(408158793/17179869184:ℚ), 1, (8028832842436601630521767810117/1267650600228229401496703205376:ℚ), (1651380600883366164950551903865/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2092 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2092 ⟨.directRetained, 32⟩ leafEvidence3_2092 = true := by decide +kernel

-- Original path 000100112101102001112100102000112001; test moment_A.
def leafBox3_2093 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_2093 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2093 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2093 ⟨.momentA, 32⟩ leafEvidence3_2093 = true := by decide +kernel

-- Original path 0001001121011020011121001020001121; test moment_A.
def leafBox3_2094 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_2094 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2094 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2094 ⟨.momentA, 32⟩ leafEvidence3_2094 = true := by decide +kernel

-- Original path 00010011210110200111210010200110; test moment_A.
def leafBox3_2095 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_2095 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2095 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2095 ⟨.momentA, 32⟩ leafEvidence3_2095 = true := by decide +kernel

-- Original path 0001001121011020011121001020011120; test direct_retained.
def leafBox3_2096 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_2096 : LeafEvidence := ⟨.packed ⟨(284484039/17179869184:ℚ), 1, (9687880737905933338303417337683/1267650600228229401496703205376:ℚ), (818748657718113918693438791707/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2096 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2096 ⟨.directRetained, 32⟩ leafEvidence3_2096 = true := by decide +kernel

-- Original path 0001001121011020011121001020011121; test moment_A.
def leafBox3_2097 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_2097 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2097 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2097 ⟨.momentA, 32⟩ leafEvidence3_2097 = true := by decide +kernel

-- Original path 0001001121011020011121001021; test moment_A.
def leafBox3_2098 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2098 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2098 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2098 ⟨.momentA, 32⟩ leafEvidence3_2098 = true := by decide +kernel

-- Original path 0001001121011020011121001120; test direct_retained.
def leafBox3_2099 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_2099 : LeafEvidence := ⟨.packed ⟨(20890815/2147483648:ℚ), 1, (198866355119246291273449623825/19807040628566084398385987584:ℚ), (641801328216814547397932380093/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2099 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2099 ⟨.directRetained, 32⟩ leafEvidence3_2099 = true := by decide +kernel

-- Original path 0001001121011020011121001121; test direct.
def leafBox3_2100 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2100 : LeafEvidence := ⟨.packed ⟨(3363963/536870912:ℚ), 1, (15913990872093175610314455451461/1267650600228229401496703205376:ℚ), (21396695034764546422886435027/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_2100 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2100 ⟨.direct, 32⟩ leafEvidence3_2100 = true := by decide +kernel

-- Original path 000100112101102001112101102000; test moment_A.
def leafBox3_2101 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_2101 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2101 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2101 ⟨.momentA, 32⟩ leafEvidence3_2101 = true := by decide +kernel

-- Original path 000100112101102001112101102001; test moment_A.
def leafBox3_2102 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_2102 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2102 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2102 ⟨.momentA, 32⟩ leafEvidence3_2102 = true := by decide +kernel

-- Original path 0001001121011020011121011021; test moment_A.
def leafBox3_2103 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2103 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2103 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2103 ⟨.momentA, 32⟩ leafEvidence3_2103 = true := by decide +kernel

-- Original path 00010011210110200111210111; test direct.
def leafBox3_2104 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2104 : LeafEvidence := ⟨.packed ⟨(17653683/4294967296:ℚ), 1, (19691240104666641840130181151887/1267650600228229401496703205376:ℚ), (340773105954770945512389230111/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2104 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2104 ⟨.direct, 32⟩ leafEvidence3_2104 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox3_2105 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2105 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2105 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2105 ⟨.momentA, 32⟩ leafEvidence3_2105 = true := by decide +kernel

-- Original path 000100112101102100112000; test moment_A.
def leafBox3_2106 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_2106 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2106 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2106 ⟨.momentA, 32⟩ leafEvidence3_2106 = true := by decide +kernel

-- Original path 000100112101102100112001; test moment_A.
def leafBox3_2107 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_2107 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2107 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2107 ⟨.momentA, 32⟩ leafEvidence3_2107 = true := by decide +kernel

-- Original path 0001001121011021001121; test critical_variance_negative.
def leafBox3_2108 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2108 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_2108 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2108 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_2108 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox3_2109 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2109 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2109 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2109 ⟨.momentA, 32⟩ leafEvidence3_2109 = true := by decide +kernel

-- Original path 0001001121011120001020; test center_coeff.
def leafBox3_2110 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2110 : LeafEvidence := ⟨.packed ⟨(2961745/134217728:ℚ), 1, (65197348245428948479405755413/9903520314283042199192993792:ℚ), (1016217957204528379607823196515/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2110 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2110 ⟨.centerCoeff, 32⟩ leafEvidence3_2110 = true := by decide +kernel

-- Original path 0001001121011120001021; test direct_retained.
def leafBox3_2111 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2111 : LeafEvidence := ⟨.packed ⟨(37340061/4294967296:ℚ), 1, (13477202675845157768545673998487/1267650600228229401496703205376:ℚ), (344121638190203100190458971253/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2111 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2111 ⟨.directRetained, 32⟩ leafEvidence3_2111 = true := by decide +kernel

#print axioms leafAccepted3_2111
end BorceaVariance.Certificate.Generated

