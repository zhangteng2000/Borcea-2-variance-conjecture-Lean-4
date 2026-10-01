import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part32

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210111200011; test variance_nonnegative.
def leafBox3_2112 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2112 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2112 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2112 ⟨.varianceNonnegative, 32⟩ leafEvidence3_2112 = true := by decide +kernel

-- Original path 0001001121011120011020; test moment_B.
def leafBox3_2113 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2113 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2113 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2113 ⟨.momentB, 32⟩ leafEvidence3_2113 = true := by decide +kernel

-- Original path 0001001121011120011021; test direct.
def leafBox3_2114 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2114 : LeafEvidence := ⟨.packed ⟨(4185789/1073741824:ℚ), 1, (2527985163880555408809733819863/158456325028528675187087900672:ℚ), (681236691407758137498912066129/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2114 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2114 ⟨.direct, 32⟩ leafEvidence3_2114 = true := by decide +kernel

-- Original path 00010011210111200111; test variance_nonnegative.
def leafBox3_2115 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2115 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2115 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2115 ⟨.varianceNonnegative, 32⟩ leafEvidence3_2115 = true := by decide +kernel

-- Original path 0001001121011121001020; test direct.
def leafBox3_2116 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_2116 : LeafEvidence := ⟨.packed ⟨(17174983/4294967296:ℚ), 0, (19966004909867668135950556093501/1267650600228229401496703205376:ℚ), (8843855911476995713614330264695/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2116 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2116 ⟨.direct, 32⟩ leafEvidence3_2116 = true := by decide +kernel

-- Original path 0001001121011121001021; test critical_variance_negative.
def leafBox3_2117 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2117 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_2117 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2117 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_2117 = true := by decide +kernel

-- Original path 00010011210111210011; test direct.
def leafBox3_2118 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2118 : LeafEvidence := ⟨.packed ⟨(274709/134217728:ℚ), 0, (27962645982880315713309763585093/1267650600228229401496703205376:ℚ), (8843855911476995713614330264695/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2118 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2118 ⟨.direct, 32⟩ leafEvidence3_2118 = true := by decide +kernel

-- Original path 00010011210111210110; test direct.
def leafBox3_2119 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2119 : LeafEvidence := ⟨.packed ⟨(247443/268435456:ℚ), 0, (41713958381801056254372693303475/1267650600228229401496703205376:ℚ), (26417941312478031899836210379131/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2119 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2119 ⟨.direct, 32⟩ leafEvidence3_2119 = true := by decide +kernel

-- Original path 00010011210111210111; test moment_B.
def leafBox3_2120 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2120 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2120 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2120 ⟨.momentB, 32⟩ leafEvidence3_2120 = true := by decide +kernel

-- Original path 00010110200010; test product_logcap.
def leafBox3_2121 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2121 : LeafEvidence := ⟨.packed ⟨(16860861/268435456:ℚ), 1, (4740307721908118580256917065973/1267650600228229401496703205376:ℚ), (4457586335627958741226174776859/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2121 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2121 ⟨.productLogcap, 32⟩ leafEvidence3_2121 = true := by decide +kernel

-- Original path 0001011020001120; test product.
def leafBox3_2122 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence3_2122 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2122 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2122 ⟨.product, 32⟩ leafEvidence3_2122 = true := by decide +kernel

-- Original path 000101102000112100; test product_logcap.
def leafBox3_2123 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2123 : LeafEvidence := ⟨.packed ⟨(47560225/1073741824:ℚ), 1, (359775778283393819379403834243/79228162514264337593543950336:ℚ), (4377560219849105475232439590547/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2123 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2123 ⟨.productLogcap, 32⟩ leafEvidence3_2123 = true := by decide +kernel

-- Original path 00010110200011210110; test product_logcap.
def leafBox3_2124 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2124 : LeafEvidence := ⟨.packed ⟨(60543751/1073741824:ℚ), 1, (5037433482061507143408357179155/1267650600228229401496703205376:ℚ), (4429635609002587457197490803551/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2124 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2124 ⟨.productLogcap, 32⟩ leafEvidence3_2124 = true := by decide +kernel

-- Original path 0001011020001121011120; test product_logcap.
def leafBox3_2125 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2125 : LeafEvidence := ⟨.packed ⟨(1173825633/8589934592:ℚ), 3, (1480297309149958864237442027231/633825300114114700748351602688:ℚ), (207013334516337685571758895877/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2125 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2125 ⟨.productLogcap, 32⟩ leafEvidence3_2125 = true := by decide +kernel

-- Original path 000101102000112101112100; test product_logcap.
def leafBox3_2126 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2126 : LeafEvidence := ⟨.packed ⟨(95910053/2147483648:ℚ), 1, (5730462421456499798515236124563/1267650600228229401496703205376:ℚ), (4379133794504533273691539922843/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2126 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2126 ⟨.productLogcap, 32⟩ leafEvidence3_2126 = true := by decide +kernel

-- Original path 000101102000112101112101; test product_logcap.
def leafBox3_2127 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2127 : LeafEvidence := ⟨.packed ⟨(18865851/536870912:ℚ), 1, (3262349129547649098547749169519/633825300114114700748351602688:ℚ), (4338585188356143384868161211471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2127 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2127 ⟨.productLogcap, 32⟩ leafEvidence3_2127 = true := by decide +kernel

-- Original path 00010110200110; test product_logcap.
def leafBox3_2128 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2128 : LeafEvidence := ⟨.packed ⟨(9780257/268435456:ℚ), 1, (3199600161973368940684309918089/633825300114114700748351602688:ℚ), (1086017868785069694590791319427/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2128 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2128 ⟨.productLogcap, 32⟩ leafEvidence3_2128 = true := by decide +kernel

-- Original path 0001011020011120; test product_root_stable.
def leafBox3_2129 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence3_2129 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2129 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2129 ⟨.productRootStable, 32⟩ leafEvidence3_2129 = true := by decide +kernel

-- Original path 00010110200111210010; test product_logcap.
def leafBox3_2130 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2130 : LeafEvidence := ⟨.packed ⟨(88931/2097152:ℚ), 1, (2947403076705440494522011993857/633825300114114700748351602688:ℚ), (1092372183199546850294779195803/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2130 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2130 ⟨.productLogcap, 32⟩ leafEvidence3_2130 = true := by decide +kernel

-- Original path 0001011020011121001120; test product_logcap.
def leafBox3_2131 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2131 : LeafEvidence := ⟨.packed ⟨(672672801/8589934592:ℚ), 2, (2087602046525175497774751905109/633825300114114700748351602688:ℚ), (2290029845744739904831214197953/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2131 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2131 ⟨.productLogcap, 32⟩ leafEvidence3_2131 = true := by decide +kernel

-- Original path 000101102001112100112100; test product_logcap.
def leafBox3_2132 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2132 : LeafEvidence := ⟨.packed ⟨(981687/33554432:ℚ), 1, (3597182437217153775141556042085/633825300114114700748351602688:ℚ), (2156866135991639227215057990137/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2132 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2132 ⟨.productLogcap, 32⟩ leafEvidence3_2132 = true := by decide +kernel

-- Original path 000101102001112100112101; test product_logcap.
def leafBox3_2133 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2133 : LeafEvidence := ⟨.packed ⟨(28690459/1073741824:ℚ), 1, (7547767610585061954538865244191/1267650600228229401496703205376:ℚ), (4303066190510758987488688912677/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2133 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2133 ⟨.productLogcap, 32⟩ leafEvidence3_2133 = true := by decide +kernel

-- Original path 00010110200111210110; test product_logcap.
def leafBox3_2134 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2134 : LeafEvidence := ⟨.packed ⟨(112010453/2147483648:ℚ), 1, (2630514794448615491694267147521/633825300114114700748351602688:ℚ), (2205677594786139089752596657331/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2134 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2134 ⟨.productLogcap, 32⟩ leafEvidence3_2134 = true := by decide +kernel

-- Original path 0001011020011121011120; test product_logcap.
def leafBox3_2135 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2135 : LeafEvidence := ⟨.packed ⟨(162527145/2147483648:ℚ), 2, (2129573721549475524447640091261/633825300114114700748351602688:ℚ), (2221878536506032964514732683817/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2135 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2135 ⟨.productLogcap, 32⟩ leafEvidence3_2135 = true := by decide +kernel

-- Original path 000101102001112101112100; test product_logcap.
def leafBox3_2136 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2136 : LeafEvidence := ⟨.packed ⟨(31976693/1073741824:ℚ), 1, (7126932979377080748670235207789/1267650600228229401496703205376:ℚ), (2157969783813190911966356877109/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2136 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2136 ⟨.productLogcap, 32⟩ leafEvidence3_2136 = true := by decide +kernel

-- Original path 000101102001112101112101; test product_root_stable.
def leafBox3_2137 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2137 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2137 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2137 ⟨.productRootStable, 32⟩ leafEvidence3_2137 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox3_2138 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2138 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2138 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2138 ⟨.momentA, 32⟩ leafEvidence3_2138 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox3_2139 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2139 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2139 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2139 ⟨.momentA, 32⟩ leafEvidence3_2139 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox3_2140 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2140 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2140 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2140 ⟨.momentA, 32⟩ leafEvidence3_2140 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox3_2141 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2141 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2141 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2141 ⟨.momentA, 32⟩ leafEvidence3_2141 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox3_2142 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2142 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2142 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2142 ⟨.momentA, 32⟩ leafEvidence3_2142 = true := by decide +kernel

-- Original path 000101102100112001; test moment_A.
def leafBox3_2143 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2143 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2143 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2143 ⟨.momentA, 32⟩ leafEvidence3_2143 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox3_2144 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2144 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2144 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2144 ⟨.momentA, 32⟩ leafEvidence3_2144 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox3_2145 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2145 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2145 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2145 ⟨.momentA, 32⟩ leafEvidence3_2145 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox3_2146 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2146 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2146 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2146 ⟨.momentA, 32⟩ leafEvidence3_2146 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox3_2147 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_2147 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2147 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2147 ⟨.momentA, 32⟩ leafEvidence3_2147 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox3_2148 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_2148 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2148 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2148 ⟨.momentA, 32⟩ leafEvidence3_2148 = true := by decide +kernel

-- Original path 0001011120001020; test product.
def leafBox3_2149 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence3_2149 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2149 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2149 ⟨.product, 32⟩ leafEvidence3_2149 = true := by decide +kernel

-- Original path 0001011120001021001020; test direct.
def leafBox3_2150 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2150 : LeafEvidence := ⟨.packed ⟨(898620981/8589934592:ℚ), 2, (3509270784011473445529585426291/1267650600228229401496703205376:ℚ), (731787114071377362558215022263/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2150 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2150 ⟨.direct, 32⟩ leafEvidence3_2150 = true := by decide +kernel

-- Original path 00010111200010210010210010; test product_logcap.
def leafBox3_2151 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2151 : LeafEvidence := ⟨.packed ⟨(119647769/2147483648:ℚ), 1, (2535625661276678427870398604489/633825300114114700748351602688:ℚ), (553341318565523540326361717267/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2151 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2151 ⟨.productLogcap, 32⟩ leafEvidence3_2151 = true := by decide +kernel

-- Original path 0001011120001021001021001120; test product_logcap.
def leafBox3_2152 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2152 : LeafEvidence := ⟨.packed ⟨(87123029/1073741824:ℚ), 2, (4089145207823340599732317753905/1267650600228229401496703205376:ℚ), (567033798926650683251664632771/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2152 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2152 ⟨.productLogcap, 32⟩ leafEvidence3_2152 = true := by decide +kernel

-- Original path 00010111200010210010210011210010; test product_logcap.
def leafBox3_2153 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2153 : LeafEvidence := ⟨.packed ⟨(136792539/2147483648:ℚ), 1, (2351358182203446344126675773183/633825300114114700748351602688:ℚ), (4461461497338863974089359740807/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2153 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2153 ⟨.productLogcap, 32⟩ leafEvidence3_2153 = true := by decide +kernel

-- Original path 0001011120001021001021001121001120; test product_logcap.
def leafBox3_2154 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2154 : LeafEvidence := ⟨.packed ⟨(1310932755/17179869184:ℚ), 2, (4238842236101039503461542318345/1267650600228229401496703205376:ℚ), (564031142238404707298280299209/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2154 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2154 ⟨.productLogcap, 32⟩ leafEvidence3_2154 = true := by decide +kernel

-- Original path 0001011120001021001021001121001121; test direct_retained.
def leafBox3_2155 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2155 : LeafEvidence := ⟨.packed ⟨(28247521/536870912:ℚ), 1, (5235652189882648749172704367627/1267650600228229401496703205376:ℚ), (275832755737268704056386181131/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2155 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2155 ⟨.directRetained, 32⟩ leafEvidence3_2155 = true := by decide +kernel

-- Original path 00010111200010210010210011210110; test product_logcap.
def leafBox3_2156 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2156 : LeafEvidence := ⟨.packed ⟨(113354079/2147483648:ℚ), 1, (1306576007110638076491337145035/316912650057057350374175801344:ℚ), (4414055906297317900390112693273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2156 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2156 ⟨.productLogcap, 32⟩ leafEvidence3_2156 = true := by decide +kernel

-- Original path 0001011120001021001021001121011120; test direct.
def leafBox3_2157 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2157 : LeafEvidence := ⟨.packed ⟨(533334015/8589934592:ℚ), 2, (2385760445055396746264087363305/633825300114114700748351602688:ℚ), (132862343366768985320618482263/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2157 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2157 ⟨.direct, 32⟩ leafEvidence3_2157 = true := by decide +kernel

-- Original path 000101112000102100102100112101112100; test product_logcap.
def leafBox3_2158 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2158 : LeafEvidence := ⟨.packed ⟨(109706925/2147483648:ℚ), 1, (5321991904094501426179044442427/1267650600228229401496703205376:ℚ), (2203364644991690314460886188527/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2158 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2158 ⟨.productLogcap, 32⟩ leafEvidence3_2158 = true := by decide +kernel

-- Original path 000101112000102100102100112101112101; test direct_retained.
def leafBox3_2159 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2159 : LeafEvidence := ⟨.packed ⟨(12454815/268435456:ℚ), 1, (2806002884672119609784079751549/633825300114114700748351602688:ℚ), (2193286235767416644515885474187/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2159 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2159 ⟨.directRetained, 32⟩ leafEvidence3_2159 = true := by decide +kernel

-- Original path 00010111200010210010210110; test product_logcap.
def leafBox3_2160 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2160 : LeafEvidence := ⟨.packed ⟨(84560471/2147483648:ℚ), 1, (383542954606174125904943154307/79228162514264337593543950336:ℚ), (4356575066358535801568498437353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2160 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2160 ⟨.productLogcap, 32⟩ leafEvidence3_2160 = true := by decide +kernel

-- Original path 000101112000102100102101112000; test product_logcap.
def leafBox3_2161 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2161 : LeafEvidence := ⟨.packed ⟨(1305767141/17179869184:ℚ), 2, (4248600932131602456432871424801/1267650600228229401496703205376:ℚ), (515040098386288336191633909017/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2161 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2161 ⟨.productLogcap, 32⟩ leafEvidence3_2161 = true := by decide +kernel

-- Original path 000101112000102100102101112001; test product_logcap.
def leafBox3_2162 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2162 : LeafEvidence := ⟨.packed ⟨(1066100945/17179869184:ℚ), 2, (2386478869013986441614510009893/633825300114114700748351602688:ℚ), (721403680720074399887935241297/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2162 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2162 ⟨.productLogcap, 32⟩ leafEvidence3_2162 = true := by decide +kernel

-- Original path 00010111200010210010210111210010; test product_logcap.
def leafBox3_2163 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2163 : LeafEvidence := ⟨.packed ⟨(1478179/33554432:ℚ), 1, (5773574003908779174300432667383/1267650600228229401496703205376:ℚ), (1094132567858221507597497353031/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2163 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2163 ⟨.productLogcap, 32⟩ leafEvidence3_2163 = true := by decide +kernel

-- Original path 000101112000102100102101112100112000; test product_logcap.
def leafBox3_2164 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2164 : LeafEvidence := ⟨.packed ⟨(129988605/2147483648:ℚ), 2, (4840547301859470215190297477483/1267650600228229401496703205376:ℚ), (114879312154333993542002949163/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2164 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2164 ⟨.productLogcap, 32⟩ leafEvidence3_2164 = true := by decide +kernel

-- Original path 000101112000102100102101112100112001; test direct.
def leafBox3_2165 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2165 : LeafEvidence := ⟨.packed ⟨(943683555/17179869184:ℚ), 2, (5111642291289501519167909949051/1267650600228229401496703205376:ℚ), (23373443898103896719669112293/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2165 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2165 ⟨.direct, 32⟩ leafEvidence3_2165 = true := by decide +kernel

-- Original path 00010111200010210010210111210011210010; test product_logcap.
def leafBox3_2166 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2166 : LeafEvidence := ⟨.packed ⟨(3142245/67108864:ℚ), 1, (5583968982523487781634267584297/1267650600228229401496703205376:ℚ), (4388396760175336119554999450583/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2166 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2166 ⟨.productLogcap, 32⟩ leafEvidence3_2166 = true := by decide +kernel

-- Original path 0001011120001021001021011121001121001120; test direct.
def leafBox3_2167 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2167 : LeafEvidence := ⟨.packed ⟨(3455476101/68719476736:ℚ), 1, (5368826752034333763956987674137/1267650600228229401496703205376:ℚ), (2414177762276438899605965436525/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2167 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2167 ⟨.direct, 32⟩ leafEvidence3_2167 = true := by decide +kernel

-- Original path 0001011120001021001021011121001121001121; test direct_retained.
def leafBox3_2168 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2168 : LeafEvidence := ⟨.packed ⟨(90632101/2147483648:ℚ), 1, (1477530879272695597204943743833/316912650057057350374175801344:ℚ), (136519604558015223691736711779/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_2168 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2168 ⟨.directRetained, 32⟩ leafEvidence3_2168 = true := by decide +kernel

-- Original path 00010111200010210010210111210011210110; test product_logcap.
def leafBox3_2169 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2169 : LeafEvidence := ⟨.packed ⟨(45920675/1073741824:ℚ), 1, (5867634447262523595919667200059/1267650600228229401496703205376:ℚ), (4371032061321205778219026596725/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2169 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2169 ⟨.productLogcap, 32⟩ leafEvidence3_2169 = true := by decide +kernel

-- Original path 0001011120001021001021011121001121011120; test direct.
def leafBox3_2170 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2170 : LeafEvidence := ⟨.packed ⟨(1571323629/34359738368:ℚ), 1, (5656688207892286940598753283163/1267650600228229401496703205376:ℚ), (4806679537028478771667557596095/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2170 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2170 ⟨.direct, 32⟩ leafEvidence3_2170 = true := by decide +kernel

-- Original path 0001011120001021001021011121001121011121; test direct_retained.
def leafBox3_2171 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2171 : LeafEvidence := ⟨.packed ⟨(82560149/2147483648:ℚ), 1, (6216606328206539652763834449241/1267650600228229401496703205376:ℚ), (4352612348686231343876812502929/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2171 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2171 ⟨.directRetained, 32⟩ leafEvidence3_2171 = true := by decide +kernel

-- Original path 0001011120001021001021011121011020; test product_logcap.
def leafBox3_2172 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2172 : LeafEvidence := ⟨.packed ⟨(453622635/8589934592:ℚ), 2, (5224982871824966291163747472207/1267650600228229401496703205376:ℚ), (38683284709602919180637773625/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2172 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2172 ⟨.productLogcap, 32⟩ leafEvidence3_2172 = true := by decide +kernel

-- Original path 000101112000102100102101112101102100; test product_logcap.
def leafBox3_2173 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2173 : LeafEvidence := ⟨.packed ⟨(11708439/268435456:ℚ), 1, (5804993033700024325746305797157/1267650600228229401496703205376:ℚ), (4374666362932841933835783197085/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2173 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2173 ⟨.productLogcap, 32⟩ leafEvidence3_2173 = true := by decide +kernel

-- Original path 000101112000102100102101112101102101; test product_logcap.
def leafBox3_2174 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2174 : LeafEvidence := ⟨.packed ⟨(86085929/2147483648:ℚ), 1, (6077575175649841524663250703673/1267650600228229401496703205376:ℚ), (4359599700243295996662826698181/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2174 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2174 ⟨.productLogcap, 32⟩ leafEvidence3_2174 = true := by decide +kernel

-- Original path 000101112000102100102101112101112000; test direct_retained.
def leafBox3_2175 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2175 : LeafEvidence := ⟨.packed ⟨(1715964525/34359738368:ℚ), 1, (2694578587884174473769126669111/633825300114114700748351602688:ℚ), (2649466731786698830662686332461/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2175 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2175 ⟨.directRetained, 32⟩ leafEvidence3_2175 = true := by decide +kernel

#print axioms leafAccepted3_2175
end BorceaVariance.Certificate.Generated

