import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210010210011200011210110; test moment_A.
def leafBox4_832 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_832 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_832 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_832 ⟨.momentA, 32⟩ leafEvidence4_832 = true := by decide +kernel

-- Original path 00010011210010210011200011210111; test direct.
def leafBox4_833 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_833 : LeafEvidence := ⟨.packed ⟨(96797155/4294967296:ℚ), 0, (4126847104948667964978418270995/633825300114114700748351602688:ℚ), (1956386197641375512094791068395/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_833 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_833 ⟨.direct, 32⟩ leafEvidence4_833 = true := by decide +kernel

-- Original path 00010011210010210011200110200010; test moment_A.
def leafBox4_834 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_834 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_834 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_834 ⟨.momentA, 32⟩ leafEvidence4_834 = true := by decide +kernel

-- Original path 00010011210010210011200110200011200010; test moment_A.
def leafBox4_835 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_835 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_835 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_835 ⟨.momentA, 32⟩ leafEvidence4_835 = true := by decide +kernel

-- Original path 00010011210010210011200110200011200011; test direct.
def leafBox4_836 : Box := ![⟨(85/64:ℚ),(345/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_836 : LeafEvidence := ⟨.packed ⟨(826500575/17179869184:ℚ), 1, (2750713066095468019087628660855/633825300114114700748351602688:ℚ), (392172775327367838605889494727/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_836 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_836 ⟨.direct, 32⟩ leafEvidence4_836 = true := by decide +kernel

-- Original path 000100112100102100112001102000112001; test moment_A.
def leafBox4_837 : Box := ![⟨(345/256:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_837 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_837 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_837 ⟨.momentA, 32⟩ leafEvidence4_837 = true := by decide +kernel

-- Original path 0001001121001021001120011020001121; test moment_A.
def leafBox4_838 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_838 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_838 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_838 ⟨.momentA, 32⟩ leafEvidence4_838 = true := by decide +kernel

-- Original path 000100112100102100112001102001; test moment_A.
def leafBox4_839 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_839 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_839 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_839 ⟨.momentA, 32⟩ leafEvidence4_839 = true := by decide +kernel

-- Original path 0001001121001021001120011021; test moment_A.
def leafBox4_840 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_840 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_840 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_840 ⟨.momentA, 32⟩ leafEvidence4_840 = true := by decide +kernel

-- Original path 000100112100102100112001112000; test direct_retained.
def leafBox4_841 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_841 : LeafEvidence := ⟨.packed ⟨(469459211/17179869184:ℚ), 1, (932369000996648746140454721923/158456325028528675187087900672:ℚ), (222862933293287270388493080351/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_841 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_841 ⟨.directRetained, 32⟩ leafEvidence4_841 = true := by decide +kernel

-- Original path 000100112100102100112001112001; test direct.
def leafBox4_842 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_842 : LeafEvidence := ⟨.packed ⟨(360273693/17179869184:ℚ), 1, (8570159630685679126264905764303/1267650600228229401496703205376:ℚ), (218531032866204548712491830609/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_842 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_842 ⟨.direct, 32⟩ leafEvidence4_842 = true := by decide +kernel

-- Original path 000100112100102100112001112100; test moment_A.
def leafBox4_843 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_843 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_843 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_843 ⟨.momentA, 32⟩ leafEvidence4_843 = true := by decide +kernel

-- Original path 000100112100102100112001112101; test moment_A.
def leafBox4_844 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_844 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_844 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_844 ⟨.momentA, 32⟩ leafEvidence4_844 = true := by decide +kernel

-- Original path 0001001121001021001121; test moment_A.
def leafBox4_845 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_845 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_845 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_845 ⟨.momentA, 32⟩ leafEvidence4_845 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox4_846 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_846 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_846 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_846 ⟨.momentA, 32⟩ leafEvidence4_846 = true := by decide +kernel

-- Original path 00010011210010210111200010; test moment_A.
def leafBox4_847 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_847 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_847 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_847 ⟨.momentA, 32⟩ leafEvidence4_847 = true := by decide +kernel

-- Original path 0001001121001021011120001120; test direct.
def leafBox4_848 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_848 : LeafEvidence := ⟨.packed ⟨(201271161/17179869184:ℚ), 1, (11574458724561557620856141045985/1267650600228229401496703205376:ℚ), (212235764084466656370424845143/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_848 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_848 ⟨.direct, 32⟩ leafEvidence4_848 = true := by decide +kernel

-- Original path 0001001121001021011120001121; test moment_A.
def leafBox4_849 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_849 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_849 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_849 ⟨.momentA, 32⟩ leafEvidence4_849 = true := by decide +kernel

-- Original path 00010011210010210111200110; test moment_A.
def leafBox4_850 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_850 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_850 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_850 ⟨.momentA, 32⟩ leafEvidence4_850 = true := by decide +kernel

-- Original path 00010011210010210111200111; test direct.
def leafBox4_851 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_851 : LeafEvidence := ⟨.packed ⟨(9604231/2147483648:ℚ), 0, (18870636154459825624489843277771/1267650600228229401496703205376:ℚ), (17767500332022323547136172846817/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_851 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_851 ⟨.direct, 32⟩ leafEvidence4_851 = true := by decide +kernel

-- Original path 0001001121001021011121; test moment_A.
def leafBox4_852 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_852 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_852 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_852 ⟨.momentA, 32⟩ leafEvidence4_852 = true := by decide +kernel

-- Original path 0001001121001120001020; test center_coeff.
def leafBox4_853 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_853 : LeafEvidence := ⟨.packed ⟨(196457315/2147483648:ℚ), 1, (1903854114703024435921914711059/633825300114114700748351602688:ℚ), (3022526110285560088366672886539/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_853 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_853 ⟨.centerCoeff, 32⟩ leafEvidence4_853 = true := by decide +kernel

-- Original path 0001001121001120001021; test direct_retained.
def leafBox4_854 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_854 : LeafEvidence := ⟨.packed ⟨(59838771/2147483648:ℚ), 1, (461402499075810493809143102155/79228162514264337593543950336:ℚ), (33965997477509707056255933595/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_854 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_854 ⟨.directRetained, 32⟩ leafEvidence4_854 = true := by decide +kernel

-- Original path 00010011210011200011; test variance_nonnegative.
def leafBox4_855 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_855 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_855 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_855 ⟨.varianceNonnegative, 32⟩ leafEvidence4_855 = true := by decide +kernel

-- Original path 0001001121001120011020; test center_coeff.
def leafBox4_856 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_856 : LeafEvidence := ⟨.packed ⟨(32753345/1073741824:ℚ), 1, (7036678753838057798677167436287/1267650600228229401496703205376:ℚ), (714475243018025295663808007449/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_856 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_856 ⟨.centerCoeff, 32⟩ leafEvidence4_856 = true := by decide +kernel

-- Original path 0001001121001120011021; test direct.
def leafBox4_857 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_857 : LeafEvidence := ⟨.packed ⟨(42551835/4294967296:ℚ), 1, (3152362744854252776202092841817/316912650057057350374175801344:ℚ), (1058561393932450816637071954145/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_857 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_857 ⟨.direct, 32⟩ leafEvidence4_857 = true := by decide +kernel

-- Original path 00010011210011200111; test variance_nonnegative.
def leafBox4_858 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_858 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_858 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_858 ⟨.varianceNonnegative, 32⟩ leafEvidence4_858 = true := by decide +kernel

-- Original path 00010011210011210010200010; test direct_retained.
def leafBox4_859 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_859 : LeafEvidence := ⟨.packed ⟨(166550881/8589934592:ℚ), 0, (8927251200200771537314095657591/1267650600228229401496703205376:ℚ), (1056684546288241578441786494385/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_859 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_859 ⟨.directRetained, 32⟩ leafEvidence4_859 = true := by decide +kernel

-- Original path 00010011210011210010200011; test direct.
def leafBox4_860 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_860 : LeafEvidence := ⟨.packed ⟨(79273971/4294967296:ℚ), 0, (9158478689112196689780957343537/1267650600228229401496703205376:ℚ), (4334612777779111247136176506809/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_860 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_860 ⟨.direct, 32⟩ leafEvidence4_860 = true := by decide +kernel

-- Original path 000100112100112100102001; test direct.
def leafBox4_861 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_861 : LeafEvidence := ⟨.packed ⟨(93135105/8589934592:ℚ), 0, (6021064889061500624240029726279/633825300114114700748351602688:ℚ), (1420649161980214985491566840511/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_861 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_861 ⟨.direct, 32⟩ leafEvidence4_861 = true := by decide +kernel

-- Original path 0001001121001121001021; test finite_radial.
def leafBox4_862 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_862 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_862 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_862 ⟨.finiteRadial, 32⟩ leafEvidence4_862 = true := by decide +kernel

-- Original path 0001001121001121001120; test direct.
def leafBox4_863 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_863 : LeafEvidence := ⟨.packed ⟨(92918217/8589934592:ℚ), 0, (3014120897461015909365665700613/316912650057057350374175801344:ℚ), (2844657775034290542386092329817/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_863 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_863 ⟨.direct, 32⟩ leafEvidence4_863 = true := by decide +kernel

-- Original path 00010011210011210011210010; test direct.
def leafBox4_864 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_864 : LeafEvidence := ⟨.packed ⟨(8746121/1073741824:ℚ), 0, (13931239107190361695938818037357/1267650600228229401496703205376:ℚ), (4347489414583171315606870981099/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_864 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_864 ⟨.direct, 32⟩ leafEvidence4_864 = true := by decide +kernel

-- Original path 00010011210011210011210011; test direct.
def leafBox4_865 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_865 : LeafEvidence := ⟨.packed ⟨(8746121/1073741824:ℚ), 0, (13931239107190361695938818037357/1267650600228229401496703205376:ℚ), (4347489414583171315606870981099/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_865 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_865 ⟨.direct, 32⟩ leafEvidence4_865 = true := by decide +kernel

-- Original path 000100112100112100112101; test direct.
def leafBox4_866 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_866 : LeafEvidence := ⟨.packed ⟨(161845/33554432:ℚ), 0, (9082283363783077308289377560117/633825300114114700748351602688:ℚ), (2844657775034290542386092329817/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_866 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_866 ⟨.direct, 32⟩ leafEvidence4_866 = true := by decide +kernel

-- Original path 0001001121001121011020; test direct.
def leafBox4_867 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_867 : LeafEvidence := ⟨.packed ⟨(8374233/2147483648:ℚ), 0, (10110325014950972828357703525323/633825300114114700748351602688:ℚ), (9517298973519160242986429923371/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_867 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_867 ⟨.direct, 32⟩ leafEvidence4_867 = true := by decide +kernel

-- Original path 0001001121001121011021; test moment_A.
def leafBox4_868 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_868 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_868 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_868 ⟨.momentA, 32⟩ leafEvidence4_868 = true := by decide +kernel

-- Original path 0001001121001121011120; test direct.
def leafBox4_869 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_869 : LeafEvidence := ⟨.packed ⟨(8374233/2147483648:ℚ), 0, (10110325014950972828357703525323/633825300114114700748351602688:ℚ), (9517298973519160242986429923371/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_869 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_869 ⟨.direct, 32⟩ leafEvidence4_869 = true := by decide +kernel

-- Original path 0001001121001121011121; test moment_B.
def leafBox4_870 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_870 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_870 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_870 ⟨.momentB, 32⟩ leafEvidence4_870 = true := by decide +kernel

-- Original path 0001001121011020001020001020; test product_logcap.
def leafBox4_871 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_871 : LeafEvidence := ⟨.packed ⟨(696472929/8589934592:ℚ), 2, (4090910909268025510709210976639/1267650600228229401496703205376:ℚ), (22170837026974150948244735261/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_871 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_871 ⟨.productLogcap, 32⟩ leafEvidence4_871 = true := by decide +kernel

-- Original path 000100112101102000102000102100; test product_logcap.
def leafBox4_872 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_872 : LeafEvidence := ⟨.packed ⟨(242220215/4294967296:ℚ), 1, (9837709268549419549511234579/2475880078570760549798248448:ℚ), (1463437425446648108960671490375/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_872 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_872 ⟨.productLogcap, 32⟩ leafEvidence4_872 = true := by decide +kernel

-- Original path 000100112101102000102000102101; test product_logcap.
def leafBox4_873 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_873 : LeafEvidence := ⟨.packed ⟨(381674875/8589934592:ℚ), 1, (5746573177055376510063765811541/1267650600228229401496703205376:ℚ), (2894838773684339749156058679829/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_873 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_873 ⟨.productLogcap, 32⟩ leafEvidence4_873 = true := by decide +kernel

-- Original path 000100112101102000102000112000; test product_logcap.
def leafBox4_874 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_874 : LeafEvidence := ⟨.packed ⟨(773726121/8589934592:ℚ), 2, (3843325281337171756931278119879/1267650600228229401496703205376:ℚ), (329241982777655337437837355487/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_874 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_874 ⟨.productLogcap, 32⟩ leafEvidence4_874 = true := by decide +kernel

-- Original path 00010011210110200010200011200110; test product_logcap.
def leafBox4_875 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_875 : LeafEvidence := ⟨.packed ⟨(678034467/8589934592:ℚ), 2, (519480872988545897200062570241/158456325028528675187087900672:ℚ), (139047528497708189380888557145/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_875 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_875 ⟨.productLogcap, 32⟩ leafEvidence4_875 = true := by decide +kernel

-- Original path 0001001121011020001020001120011120; test product_logcap.
def leafBox4_876 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_876 : LeafEvidence := ⟨.packed ⟨(1781571695/17179869184:ℚ), 2, (1764130457763191142169568520169/633825300114114700748351602688:ℚ), (1005403492250016689624703926381/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_876 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_876 ⟨.productLogcap, 32⟩ leafEvidence4_876 = true := by decide +kernel

-- Original path 0001001121011020001020001120011121; test direct_retained.
def leafBox4_877 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_877 : LeafEvidence := ⟨.packed ⟨(593261775/8589934592:ℚ), 1, (2245229739760778398276142882871/633825300114114700748351602688:ℚ), (4390105519706331706410559407181/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_877 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_877 ⟨.directRetained, 32⟩ leafEvidence4_877 = true := by decide +kernel

-- Original path 00010011210110200010200011210010; test product_logcap.
def leafBox4_878 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_878 : LeafEvidence := ⟨.packed ⟨(214548615/4294967296:ℚ), 1, (5388420817352588762154388342049/1267650600228229401496703205376:ℚ), (2909586267560669891570964633941/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_878 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_878 ⟨.productLogcap, 32⟩ leafEvidence4_878 = true := by decide +kernel

-- Original path 000100112101102000102000112100112000; test product_logcap.
def leafBox4_879 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_879 : LeafEvidence := ⟨.packed ⟨(638137135/8589934592:ℚ), 1, (4305394367492516600434589731151/1267650600228229401496703205376:ℚ), (3626584525085386189950694642003/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_879 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_879 ⟨.productLogcap, 32⟩ leafEvidence4_879 = true := by decide +kernel

-- Original path 000100112101102000102000112100112001; test product_logcap.
def leafBox4_880 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_880 : LeafEvidence := ⟨.packed ⟨(2241808917/34359738368:ℚ), 1, (2319492060495076730587005902619/633825300114114700748351602688:ℚ), (3597286168541935187081709221799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_880 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_880 ⟨.productLogcap, 32⟩ leafEvidence4_880 = true := by decide +kernel

-- Original path 000100112101102000102000112100112100; test product_logcap.
def leafBox4_881 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_881 : LeafEvidence := ⟨.packed ⟨(452731445/8589934592:ℚ), 1, (5230695832612830181433901907259/1267650600228229401496703205376:ℚ), (2916959030673052666324303220761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_881 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_881 ⟨.productLogcap, 32⟩ leafEvidence4_881 = true := by decide +kernel

-- Original path 00010011210110200010200011210011210110; test product_logcap.
def leafBox4_882 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_882 : LeafEvidence := ⟨.packed ⟨(106127435/2147483648:ℚ), 1, (5420503068525999857507861142905/1267650600228229401496703205376:ℚ), (1454078488763637421062880019929/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_882 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_882 ⟨.productLogcap, 32⟩ leafEvidence4_882 = true := by decide +kernel

-- Original path 0001001121011020001020001121001121011120; test product_logcap.
def leafBox4_883 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_883 : LeafEvidence := ⟨.packed ⟨(942739161/17179869184:ℚ), 1, (639312428825091405969156638119/158456325028528675187087900672:ℚ), (3229388292571237423791672138535/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_883 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_883 ⟨.productLogcap, 32⟩ leafEvidence4_883 = true := by decide +kernel

-- Original path 000100112101102000102000112100112101112100; test product_logcap.
def leafBox4_884 : Box := ![⟨(405/256:ℚ),(815/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_884 : LeafEvidence := ⟨.packed ⟨(435890165/8589934592:ℚ), 1, (2670909547706837377710466055933/633825300114114700748351602688:ℚ), (2911703782588622980401789480533/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_884 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_884 ⟨.productLogcap, 32⟩ leafEvidence4_884 = true := by decide +kernel

-- Original path 000100112101102000102000112100112101112101; test product_logcap.
def leafBox4_885 : Box := ![⟨(815/512:ℚ),(205/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_885 : LeafEvidence := ⟨.packed ⟨(102386105/2147483648:ℚ), 1, (5528765242144538872506502838585/1267650600228229401496703205376:ℚ), (2903498280367548238163800404997/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_885 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_885 ⟨.productLogcap, 32⟩ leafEvidence4_885 = true := by decide +kernel

-- Original path 0001001121011020001020001121011020; test product_logcap.
def leafBox4_886 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_886 : LeafEvidence := ⟨.packed ⟨(470036915/8589934592:ℚ), 1, (2561292720521859115471470621333/633825300114114700748351602688:ℚ), (445433364475034447606729003931/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_886 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_886 ⟨.productLogcap, 32⟩ leafEvidence4_886 = true := by decide +kernel

-- Original path 000100112101102000102000112101102100; test moment_A.
def leafBox4_887 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_887 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_887 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_887 ⟨.momentA, 32⟩ leafEvidence4_887 = true := by decide +kernel

-- Original path 000100112101102000102000112101102101; test moment_A.
def leafBox4_888 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_888 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_888 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_888 ⟨.momentA, 32⟩ leafEvidence4_888 = true := by decide +kernel

-- Original path 000100112101102000102000112101112000; test product_logcap.
def leafBox4_889 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_889 : LeafEvidence := ⟨.packed ⟨(986633273/17179869184:ℚ), 1, (4985921130242591881886061249185/1267650600228229401496703205376:ℚ), (3572145913214706710888545003213/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_889 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_889 ⟨.productLogcap, 32⟩ leafEvidence4_889 = true := by decide +kernel

-- Original path 00010011210110200010200011210111200110; test product_logcap.
def leafBox4_890 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_890 : LeafEvidence := ⟨.packed ⟨(116013563/2147483648:ℚ), 1, (5159298821122758108286907386227/1267650600228229401496703205376:ℚ), (1780619834207492495085468277125/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_890 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_890 ⟨.productLogcap, 32⟩ leafEvidence4_890 = true := by decide +kernel

-- Original path 0001001121011020001020001121011120011120; test product_logcap.
def leafBox4_891 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_891 : LeafEvidence := ⟨.packed ⟨(2076635767/34359738368:ℚ), 1, (605591480357294676754401746769/158456325028528675187087900672:ℚ), (246896593897154214133635119943/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_891 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_891 ⟨.productLogcap, 32⟩ leafEvidence4_891 = true := by decide +kernel

-- Original path 000100112101102000102000112101112001112100; test product_logcap.
def leafBox4_892 : Box := ![⟨(415/256:ℚ),(835/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_892 : LeafEvidence := ⟨.packed ⟨(475223345/8589934592:ℚ), 1, (5091301604478762102358659084577/1267650600228229401496703205376:ℚ), (1782699387028496751687108698511/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_892 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_892 ⟨.productLogcap, 32⟩ leafEvidence4_892 = true := by decide +kernel

-- Original path 000100112101102000102000112101112001112101; test product_logcap.
def leafBox4_893 : Box := ![⟨(835/512:ℚ),(105/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_893 : LeafEvidence := ⟨.packed ⟨(892770385/17179869184:ℚ), 1, (1317963830675771990922079025635/316912650057057350374175801344:ℚ), (3554669400923079339296221782807/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_893 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_893 ⟨.productLogcap, 32⟩ leafEvidence4_893 = true := by decide +kernel

-- Original path 00010011210110200010200011210111210010; test product_logcap.
def leafBox4_894 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_894 : LeafEvidence := ⟨.packed ⟨(375514905/8589934592:ℚ), 1, (2898931412374727971308957409219/633825300114114700748351602688:ℚ), (2892927637182053397641950727189/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_894 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_894 ⟨.productLogcap, 32⟩ leafEvidence4_894 = true := by decide +kernel

-- Original path 000100112101102000102000112101112100112000; test product_logcap.
def leafBox4_895 : Box := ![⟨(205/128:ℚ),(825/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_895 : LeafEvidence := ⟨.packed ⟨(3631704921/68719476736:ℚ), 1, (2611402261559941041273428381185/633825300114114700748351602688:ℚ), (3223465604070548907533503933169/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_895 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_895 ⟨.productLogcap, 32⟩ leafEvidence4_895 = true := by decide +kernel

#print axioms leafAccepted4_895
end BorceaVariance.Certificate.Generated

