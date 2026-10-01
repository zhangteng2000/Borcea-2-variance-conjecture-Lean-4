import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011120001021001020011021; test direct.
def leafBox6_960 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_960 : LeafEvidence := ⟨.packed ⟨(379047429/8589934592:ℚ), 3, (2884150697281214815621217168281/633825300114114700748351602688:ℚ), (998049196452291841732250724123/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_960 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_960 ⟨.direct, 32⟩ leafEvidence6_960 = true := by decide +kernel

-- Original path 00010111200010210010200111; test center_coeff.
def leafBox6_961 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_961 : LeafEvidence := ⟨.packed ⟨(31159821/1073741824:ℚ), 2, (7225408043889826283131884881185/1267650600228229401496703205376:ℚ), (6829182479930957316448988988533/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_961 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_961 ⟨.centerCoeff, 32⟩ leafEvidence6_961 = true := by decide +kernel

-- Original path 000101112000102100102100102000; test direct_retained.
def leafBox6_962 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_962 : LeafEvidence := ⟨.packed ⟨(67534621/2147483648:ℚ), 2, (865434302614671941591954692637/158456325028528675187087900672:ℚ), (887322667991906691730870767583/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_962 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_962 ⟨.directRetained, 32⟩ leafEvidence6_962 = true := by decide +kernel

-- Original path 000101112000102100102100102001; test direct_retained.
def leafBox6_963 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_963 : LeafEvidence := ⟨.packed ⟨(100701881/4294967296:ℚ), 2, (8084566798572322824753739611799/1267650600228229401496703205376:ℚ), (2913234136807142959582413739953/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_963 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_963 ⟨.directRetained, 32⟩ leafEvidence6_963 = true := by decide +kernel

-- Original path 000101112000102100102100102100; test direct_retained.
def leafBox6_964 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_964 : LeafEvidence := ⟨.packed ⟨(2770889/268435456:ℚ), 2, (12348201196376482983492490231883/1267650600228229401496703205376:ℚ), (60653713224638143714201362201/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_964 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_964 ⟨.directRetained, 32⟩ leafEvidence6_964 = true := by decide +kernel

-- Original path 000101112000102100102100102101; test direct_retained.
def leafBox6_965 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_965 : LeafEvidence := ⟨.packed ⟨(8361987/1073741824:ℚ), 1, (14252772748561467016462063319743/1267650600228229401496703205376:ℚ), (12624209900106259162593056994283/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_965 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_965 ⟨.directRetained, 32⟩ leafEvidence6_965 = true := by decide +kernel

-- Original path 0001011120001021001021001120; test direct.
def leafBox6_966 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_966 : LeafEvidence := ⟨.packed ⟨(31333463/2147483648:ℚ), 2, (10341342506677091345011480246991/1267650600228229401496703205376:ℚ), (2041508266055295569379327478171/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_966 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_966 ⟨.direct, 32⟩ leafEvidence6_966 = true := by decide +kernel

-- Original path 0001011120001021001021001121; test direct.
def leafBox6_967 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_967 : LeafEvidence := ⟨.packed ⟨(5271533/1073741824:ℚ), 1, (4500736902872879748857039215117/316912650057057350374175801344:ℚ), (12591261780006220429718013087473/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_967 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_967 ⟨.direct, 32⟩ leafEvidence6_967 = true := by decide +kernel

-- Original path 0001011120001021001021011020; test direct_retained.
def leafBox6_968 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_968 : LeafEvidence := ⟨.packed ⟨(50914269/4294967296:ℚ), 2, (11504842587550132942668041158513/1267650600228229401496703205376:ℚ), (1705364863604386638866967750593/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_968 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_968 ⟨.directRetained, 32⟩ leafEvidence6_968 = true := by decide +kernel

-- Original path 0001011120001021001021011021; test direct_retained.
def leafBox6_969 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_969 : LeafEvidence := ⟨.packed ⟨(2149965/536870912:ℚ), 1, (1246970412851301422934112470517/79228162514264337593543950336:ℚ), (12580925017540949806888526378035/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_969 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_969 ⟨.directRetained, 32⟩ leafEvidence6_969 = true := by decide +kernel

-- Original path 0001011120001021001021011120; test direct.
def leafBox6_970 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_970 : LeafEvidence := ⟨.packed ⟨(137791241/17179869184:ℚ), 2, (7020554028234094734344385992147/633825300114114700748351602688:ℚ), (17601194950642028359565915931/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted6_970 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_970 ⟨.direct, 32⟩ leafEvidence6_970 = true := by decide +kernel

-- Original path 0001011120001021001021011121; test direct.
def leafBox6_971 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_971 : LeafEvidence := ⟨.packed ⟨(731351/268435456:ℚ), 1, (12109932778631640460408814066583/633825300114114700748351602688:ℚ), (785394881671814329643379891961/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_971 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_971 ⟨.direct, 32⟩ leafEvidence6_971 = true := by decide +kernel

-- Original path 0001011120001021001120; test variance_nonnegative.
def leafBox6_972 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_972 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_972 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_972 ⟨.varianceNonnegative, 32⟩ leafEvidence6_972 = true := by decide +kernel

-- Original path 0001011120001021001121; test direct.
def leafBox6_973 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_973 : LeafEvidence := ⟨.packed ⟨(1703483/1073741824:ℚ), 1, (7943850387570235648877932685753/316912650057057350374175801344:ℚ), (12553351256818976905131260833467/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_973 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_973 ⟨.direct, 32⟩ leafEvidence6_973 = true := by decide +kernel

-- Original path 0001011120001021011020001020; test product_logcap.
def leafBox6_974 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_974 : LeafEvidence := ⟨.packed ⟨(2694717955/17179869184:ℚ), 5, (337338592677559864861193043901/158456325028528675187087900672:ℚ), (1942761481307809371914957866677/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_974 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_974 ⟨.productLogcap, 32⟩ leafEvidence6_974 = true := by decide +kernel

-- Original path 0001011120001021011020001021; test direct.
def leafBox6_975 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_975 : LeafEvidence := ⟨.packed ⟨(1639401/67108864:ℚ), 2, (7912355716776034392133808606555/1267650600228229401496703205376:ℚ), (6189720563469962630018172607147/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_975 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_975 ⟨.direct, 32⟩ leafEvidence6_975 = true := by decide +kernel

-- Original path 00010111200010210110200011; test center_coeff.
def leafBox6_976 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_976 : LeafEvidence := ⟨.packed ⟨(135126231/8589934592:ℚ), 2, (2487016022027781025540563860157/316912650057057350374175801344:ℚ), (4799707212562681816679073336305/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_976 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_976 ⟨.centerCoeff, 32⟩ leafEvidence6_976 = true := by decide +kernel

-- Original path 0001011120001021011020011020; test center_coeff.
def leafBox6_977 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_977 : LeafEvidence := ⟨.packed ⟨(611000155/8589934592:ℚ), 4, (1103745339716073629853493362107/316912650057057350374175801344:ℚ), (411355020067313048423528736231/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_977 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_977 ⟨.centerCoeff, 32⟩ leafEvidence6_977 = true := by decide +kernel

-- Original path 0001011120001021011020011021; test direct.
def leafBox6_978 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_978 : LeafEvidence := ⟨.packed ⟨(119663889/8589934592:ℚ), 2, (10590595277717561994341859520563/1267650600228229401496703205376:ℚ), (4467527679178251050230414402031/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_978 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_978 ⟨.direct, 32⟩ leafEvidence6_978 = true := by decide +kernel

-- Original path 00010111200010210110200111; test center_coeff.
def leafBox6_979 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_979 : LeafEvidence := ⟨.packed ⟨(74603469/8589934592:ℚ), 2, (13484246006679188709902702721349/1267650600228229401496703205376:ℚ), (3341667262400983642591631278165/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_979 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_979 ⟨.centerCoeff, 32⟩ leafEvidence6_979 = true := by decide +kernel

-- Original path 0001011120001021011021001020; test direct_retained.
def leafBox6_980 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_980 : LeafEvidence := ⟨.packed ⟨(116983559/17179869184:ℚ), 2, (3814342733675206487413952601519/316912650057057350374175801344:ℚ), (899596892304332424079494213853/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_980 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_980 ⟨.directRetained, 32⟩ leafEvidence6_980 = true := by decide +kernel

-- Original path 0001011120001021011021001021; test direct.
def leafBox6_981 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_981 : LeafEvidence := ⟨.packed ⟨(1243985/536870912:ℚ), 1, (26273592462348699283786174106067/1267650600228229401496703205376:ℚ), (12561674712613756728992101637415/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_981 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_981 ⟨.direct, 32⟩ leafEvidence6_981 = true := by decide +kernel

-- Original path 00010111200010210110210011; test direct_retained.
def leafBox6_982 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_982 : LeafEvidence := ⟨.packed ⟨(1633363/1073741824:ℚ), 1, (16226206643768325876538129385421/633825300114114700748351602688:ℚ), (12552607198931526192704768918893/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_982 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_982 ⟨.directRetained, 32⟩ leafEvidence6_982 = true := by decide +kernel

-- Original path 0001011120001021011021011020; test direct.
def leafBox6_983 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_983 : LeafEvidence := ⟨.packed ⟨(68005315/17179869184:ℚ), 2, (20068528447710490946994036264099/1267650600228229401496703205376:ℚ), (46724425383089245592470534569/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_983 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_983 ⟨.direct, 32⟩ leafEvidence6_983 = true := by decide +kernel

-- Original path 0001011120001021011021011021; test direct.
def leafBox6_984 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_984 : LeafEvidence := ⟨.packed ⟨(2904471/2147483648:ℚ), 1, (34422562422810242520142535901877/1267650600228229401496703205376:ℚ), (6275342805068542735198806346403/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_984 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_984 ⟨.direct, 32⟩ leafEvidence6_984 = true := by decide +kernel

-- Original path 00010111200010210110210111; test direct_retained.
def leafBox6_985 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_985 : LeafEvidence := ⟨.packed ⟨(915937/1073741824:ℚ), 1, (10841417841110226439070614356309/316912650057057350374175801344:ℚ), (3136250445203090872205558481809/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_985 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_985 ⟨.directRetained, 32⟩ leafEvidence6_985 = true := by decide +kernel

-- Original path 0001011120001021011120; test variance_nonnegative.
def leafBox6_986 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_986 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_986 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_986 ⟨.varianceNonnegative, 32⟩ leafEvidence6_986 = true := by decide +kernel

-- Original path 0001011120001021011121; test direct.
def leafBox6_987 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_987 : LeafEvidence := ⟨.packed ⟨(572371/1073741824:ℚ), 1, (13718894984093884286804776745115/316912650057057350374175801344:ℚ), (6270678239389566778504366895165/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_987 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_987 ⟨.direct, 32⟩ leafEvidence6_987 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox6_988 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_988 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_988 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_988 ⟨.varianceNonnegative, 32⟩ leafEvidence6_988 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox6_989 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_989 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_989 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_989 ⟨.momentB, 32⟩ leafEvidence6_989 = true := by decide +kernel

-- Original path 0001011120011021001020001020; test center_coeff.
def leafBox6_990 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_990 : LeafEvidence := ⟨.packed ⟨(40851945/1073741824:ℚ), 3, (6251687831931997640277937851533/1267650600228229401496703205376:ℚ), (2851987606391266660203775163787/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_990 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_990 ⟨.centerCoeff, 32⟩ leafEvidence6_990 = true := by decide +kernel

-- Original path 0001011120011021001020001021; test direct.
def leafBox6_991 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_991 : LeafEvidence := ⟨.packed ⟨(69481491/8589934592:ℚ), 2, (13980823839260601184294796873813/1267650600228229401496703205376:ℚ), (3191687536304682591636243950709/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_991 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_991 ⟨.direct, 32⟩ leafEvidence6_991 = true := by decide +kernel

-- Original path 00010111200110210010200011; test moment_B.
def leafBox6_992 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_992 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_992 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_992 ⟨.momentB, 32⟩ leafEvidence6_992 = true := by decide +kernel

-- Original path 0001011120011021001020011020; test center_coeff.
def leafBox6_993 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_993 : LeafEvidence := ⟨.packed ⟨(184626605/8589934592:ℚ), 3, (2115198531088257227016642602355/316912650057057350374175801344:ℚ), (60339448206076924228015950441/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_993 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_993 ⟨.centerCoeff, 32⟩ leafEvidence6_993 = true := by decide +kernel

-- Original path 0001011120011021001020011021; test direct.
def leafBox6_994 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_994 : LeafEvidence := ⟨.packed ⟨(40840293/8589934592:ℚ), 2, (2287127279137842476012208997785/158456325028528675187087900672:ℚ), (2195921906127515202737978424791/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_994 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_994 ⟨.direct, 32⟩ leafEvidence6_994 = true := by decide +kernel

-- Original path 00010111200110210010200111; test moment_B.
def leafBox6_995 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_995 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_995 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_995 ⟨.momentB, 32⟩ leafEvidence6_995 = true := by decide +kernel

-- Original path 0001011120011021001021001020; test direct.
def leafBox6_996 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_996 : LeafEvidence := ⟨.packed ⟨(39905999/17179869184:ℚ), 1, (13120501509441299044066262901747/633825300114114700748351602688:ℚ), (5394499947923209734889444507095/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_996 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_996 ⟨.direct, 32⟩ leafEvidence6_996 = true := by decide +kernel

-- Original path 0001011120011021001021001021; test direct.
def leafBox6_997 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_997 : LeafEvidence := ⟨.packed ⟨(1708349/2147483648:ℚ), 1, (11227177401120824894792506975815/316912650057057350374175801344:ℚ), (6272173204602705611296832049665/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_997 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_997 ⟨.direct, 32⟩ leafEvidence6_997 = true := by decide +kernel

-- Original path 00010111200110210010210011; test direct.
def leafBox6_998 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_998 : LeafEvidence := ⟨.packed ⟨(1030255/2147483648:ℚ), 1, (28923692475974250981958856785243/633825300114114700748351602688:ℚ), (12540753542089290094253763888003/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_998 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_998 ⟨.direct, 32⟩ leafEvidence6_998 = true := by decide +kernel

-- Original path 000101112001102100102101; test direct_retained.
def leafBox6_999 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_999 : LeafEvidence := ⟨.packed ⟨(145115/536870912:ℚ), 1, (38541707406184581636339647978229/633825300114114700748351602688:ℚ), (6269183145669641774143775936899/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_999 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_999 ⟨.directRetained, 32⟩ leafEvidence6_999 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox6_1000 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1000 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1000 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1000 ⟨.momentB, 32⟩ leafEvidence6_1000 = true := by decide +kernel

-- Original path 0001011120011021011020001020; test center_coeff.
def leafBox6_1001 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1001 : LeafEvidence := ⟨.packed ⟨(107187825/8589934592:ℚ), 2, (11206459114755421478174748721787/1267650600228229401496703205376:ℚ), (9265785263107886033795205290061/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1001 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1001 ⟨.centerCoeff, 32⟩ leafEvidence6_1001 = true := by decide +kernel

-- Original path 0001011120011021011020001021; test direct.
def leafBox6_1002 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1002 : LeafEvidence := ⟨.packed ⟨(24218655/8589934592:ℚ), 2, (11903188189436373132998519436269/633825300114114700748351602688:ℚ), (1378337098106894649610199531059/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1002 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1002 ⟨.direct, 32⟩ leafEvidence6_1002 = true := by decide +kernel

-- Original path 00010111200110210110200011; test moment_B.
def leafBox6_1003 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1003 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1003 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1003 ⟨.momentB, 32⟩ leafEvidence6_1003 = true := by decide +kernel

-- Original path 0001011120011021011020011020; test center_coeff.
def leafBox6_1004 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_1004 : LeafEvidence := ⟨.packed ⟨(63225035/8589934592:ℚ), 2, (14667009345481071378406057484753/1267650600228229401496703205376:ℚ), (6970982314640767202119145848393/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1004 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1004 ⟨.centerCoeff, 32⟩ leafEvidence6_1004 = true := by decide +kernel

-- Original path 0001011120011021011020011021; test direct.
def leafBox6_1005 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1005 : LeafEvidence := ⟨.packed ⟨(14456649/8589934592:ℚ), 2, (964004753682934430978288369859/39614081257132168796771975168:ℚ), (334080554957072463220136255825/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1005 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1005 ⟨.direct, 32⟩ leafEvidence6_1005 = true := by decide +kernel

-- Original path 00010111200110210110200111; test moment_B.
def leafBox6_1006 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_1006 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1006 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1006 ⟨.momentB, 32⟩ leafEvidence6_1006 = true := by decide +kernel

-- Original path 0001011120011021011021; test direct_retained.
def leafBox6_1007 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1007 : LeafEvidence := ⟨.packed ⟨(39463/536870912:ℚ), 1, (147845302614793067358417571837813/1267650600228229401496703205376:ℚ), (3134030805681058525621712733655/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1007 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1007 ⟨.directRetained, 32⟩ leafEvidence6_1007 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox6_1008 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1008 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1008 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1008 ⟨.momentB, 32⟩ leafEvidence6_1008 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox6_1009 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_1009 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1009 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1009 ⟨.varianceNonnegative, 32⟩ leafEvidence6_1009 = true := by decide +kernel

-- Original path 000101112100102000102000102000; test direct_retained.
def leafBox6_1010 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_1010 : LeafEvidence := ⟨.packed ⟨(34142787/8589934592:ℚ), 1, (20026975271522908537204250495743/1267650600228229401496703205376:ℚ), (7727183855677316631727924647755/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1010 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1010 ⟨.directRetained, 32⟩ leafEvidence6_1010 = true := by decide +kernel

-- Original path 000101112100102000102000102001; test direct_retained.
def leafBox6_1011 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_1011 : LeafEvidence := ⟨.packed ⟨(1614753/536870912:ℚ), 1, (11522408202209998627317385052569/633825300114114700748351602688:ℚ), (7720967811191292430026107949693/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1011 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1011 ⟨.directRetained, 32⟩ leafEvidence6_1011 = true := by decide +kernel

-- Original path 0001011121001020001020001021; test moment_A.
def leafBox6_1012 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1012 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1012 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1012 ⟨.momentA, 32⟩ leafEvidence6_1012 = true := by decide +kernel

-- Original path 0001011121001020001020001120; test direct.
def leafBox6_1013 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_1013 : LeafEvidence := ⟨.packed ⟨(510705/268435456:ℚ), 1, (29007306774636522910283937522827/1267650600228229401496703205376:ℚ), (7713871427362325106950269091017/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1013 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1013 ⟨.direct, 32⟩ leafEvidence6_1013 = true := by decide +kernel

-- Original path 0001011121001020001020001121; test direct.
def leafBox6_1014 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1014 : LeafEvidence := ⟨.packed ⟨(3510985/4294967296:ℚ), 1, (22150312039215030118770301699485/633825300114114700748351602688:ℚ), (2439900381194836340601241187791/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1014 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1014 ⟨.direct, 32⟩ leafEvidence6_1014 = true := by decide +kernel

-- Original path 0001011121001020001020011020; test direct_retained.
def leafBox6_1015 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_1015 : LeafEvidence := ⟨.packed ⟨(26689113/17179869184:ℚ), 1, (16055994880475235119573892494073/633825300114114700748351602688:ℚ), (3855815415267039492282791565643/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1015 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1015 ⟨.directRetained, 32⟩ leafEvidence6_1015 = true := by decide +kernel

-- Original path 0001011121001020001020011021; test moment_A.
def leafBox6_1016 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1016 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1016 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1016 ⟨.momentA, 32⟩ leafEvidence6_1016 = true := by decide +kernel

-- Original path 00010111210010200010200111; test direct_retained.
def leafBox6_1017 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1017 : LeafEvidence := ⟨.packed ⟨(488745/1073741824:ℚ), 1, (59389628792406823209396239384393/1267650600228229401496703205376:ℚ), (1219595643017466899832580452111/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted6_1017 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1017 ⟨.directRetained, 32⟩ leafEvidence6_1017 = true := by decide +kernel

-- Original path 0001011121001020001021; test moment_A.
def leafBox6_1018 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1018 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1018 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1018 ⟨.momentA, 32⟩ leafEvidence6_1018 = true := by decide +kernel

-- Original path 0001011121001020001120; test direct.
def leafBox6_1019 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1019 : LeafEvidence := ⟨.packed ⟨(2280795/8589934592:ℚ), 1, (38887143625134598296941068257545/633825300114114700748351602688:ℚ), (4877641907543589064665269853633/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1019 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1019 ⟨.direct, 32⟩ leafEvidence6_1019 = true := by decide +kernel

-- Original path 0001011121001020001121; test direct.
def leafBox6_1020 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_1020 : LeafEvidence := ⟨.packed ⟨(265137/4294967296:ℚ), 1, (5041590169554849393164480115155/39614081257132168796771975168:ℚ), (232350571773548101436292292695/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_1020 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1020 ⟨.direct, 32⟩ leafEvidence6_1020 = true := by decide +kernel

-- Original path 0001011121001020011020001020; test direct.
def leafBox6_1021 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence6_1021 : LeafEvidence := ⟨.packed ⟨(7736481/8589934592:ℚ), 1, (42201845366655149006018072022971/1267650600228229401496703205376:ℚ), (7707442613331999009906631512131/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_1021 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1021 ⟨.direct, 32⟩ leafEvidence6_1021 = true := by decide +kernel

-- Original path 0001011121001020011020001021; test moment_A.
def leafBox6_1022 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1022 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_1022 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1022 ⟨.momentA, 32⟩ leafEvidence6_1022 = true := by decide +kernel

-- Original path 00010111210010200110200011; test direct_retained.
def leafBox6_1023 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_1023 : LeafEvidence := ⟨.packed ⟨(1093565/4294967296:ℚ), 1, (19855764468373794006754970498229/316912650057057350374175801344:ℚ), (2438798709755095030216689190339/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_1023 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_1023 ⟨.directRetained, 32⟩ leafEvidence6_1023 = true := by decide +kernel

#print axioms leafAccepted6_1023
end BorceaVariance.Certificate.Generated

