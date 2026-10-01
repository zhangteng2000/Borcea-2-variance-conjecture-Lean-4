import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted6Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020011121001120001021001121; test direct.
def leafBox6_896 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_896 : LeafEvidence := ⟨.packed ⟨(61655997/2147483648:ℚ), 2, (3633250951424601898737964924361/633825300114114700748351602688:ℚ), (6787607922432305758258544709025/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_896 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_896 ⟨.direct, 32⟩ leafEvidence6_896 = true := by decide +kernel

-- Original path 0001011020011121001120001021011020; test product_root_stable.
def leafBox6_897 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence6_897 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_897 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_897 ⟨.productRootStable, 32⟩ leafEvidence6_897 = true := by decide +kernel

-- Original path 0001011020011121001120001021011021; test moment_A.
def leafBox6_898 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_898 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_898 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_898 ⟨.momentA, 32⟩ leafEvidence6_898 = true := by decide +kernel

-- Original path 00010110200111210011200010210111; test direct_retained.
def leafBox6_899 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_899 : LeafEvidence := ⟨.packed ⟨(12137049/536870912:ℚ), 2, (8240378652168426110803834658015/1267650600228229401496703205376:ℚ), (740132455241340820093322528759/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_899 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_899 ⟨.directRetained, 32⟩ leafEvidence6_899 = true := by decide +kernel

-- Original path 0001011020011121001120001120; test product_logcap.
def leafBox6_900 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_900 : LeafEvidence := ⟨.packed ⟨(1137478995/17179869184:ℚ), 4, (4600309196523910176577391633641/1267650600228229401496703205376:ℚ), (521771173005287705203103015899/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_900 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_900 ⟨.productLogcap, 32⟩ leafEvidence6_900 = true := by decide +kernel

-- Original path 0001011020011121001120001121; test direct_retained.
def leafBox6_901 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_901 : LeafEvidence := ⟨.packed ⟨(56390595/4294967296:ℚ), 2, (5458915202419456882099167725007/633825300114114700748351602688:ℚ), (4312548818166606298512415631125/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_901 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_901 ⟨.directRetained, 32⟩ leafEvidence6_901 = true := by decide +kernel

-- Original path 0001011020011121001120011020; test product_logcap.
def leafBox6_902 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_902 : LeafEvidence := ⟨.packed ⟨(1092088685/17179869184:ℚ), 4, (4708220766296111983267973166193/1267650600228229401496703205376:ℚ), (177343333072522265497506008997/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_902 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_902 ⟨.productLogcap, 32⟩ leafEvidence6_902 = true := by decide +kernel

-- Original path 0001011020011121001120011021001020; test product_root_stable.
def leafBox6_903 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩]
def leafEvidence6_903 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_903 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_903 ⟨.productRootStable, 32⟩ leafEvidence6_903 = true := by decide +kernel

-- Original path 0001011020011121001120011021001021; test moment_A.
def leafBox6_904 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_904 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_904 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_904 ⟨.momentA, 32⟩ leafEvidence6_904 = true := by decide +kernel

-- Original path 00010110200111210011200110210011; test direct_retained.
def leafBox6_905 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_905 : LeafEvidence := ⟨.packed ⟨(154081107/8589934592:ℚ), 2, (2323801244040737318063901206847/316912650057057350374175801344:ℚ), (323857901637074426492104614285/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_905 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_905 ⟨.directRetained, 32⟩ leafEvidence6_905 = true := by decide +kernel

-- Original path 00010110200111210011200110210110; test direct_retained.
def leafBox6_906 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_906 : LeafEvidence := ⟨.packed ⟨(150033843/8589934592:ℚ), 2, (9424262203893358768575266695853/1267650600228229401496703205376:ℚ), (5102207518306147105645583335435/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_906 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_906 ⟨.directRetained, 32⟩ leafEvidence6_906 = true := by decide +kernel

-- Original path 00010110200111210011200110210111; test direct_retained.
def leafBox6_907 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_907 : LeafEvidence := ⟨.packed ⟨(61553745/4294967296:ℚ), 2, (10437178017097129761459388946011/1267650600228229401496703205376:ℚ), (567916167276327141914074014177/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_907 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_907 ⟨.directRetained, 32⟩ leafEvidence6_907 = true := by decide +kernel

-- Original path 0001011020011121001120011120; test direct_retained.
def leafBox6_908 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_908 : LeafEvidence := ⟨.packed ⟨(650944645/17179869184:ℚ), 3, (6265593391822787110091436184717/1267650600228229401496703205376:ℚ), (354429744408251888705941581689/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted6_908 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_908 ⟨.directRetained, 32⟩ leafEvidence6_908 = true := by decide +kernel

-- Original path 0001011020011121001120011121; test direct_retained.
def leafBox6_909 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_909 : LeafEvidence := ⟨.packed ⟨(17305539/2147483648:ℚ), 2, (14007414675541122505294260109847/1267650600228229401496703205376:ℚ), (3183925972230812989770234066453/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_909 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_909 ⟨.directRetained, 32⟩ leafEvidence6_909 = true := by decide +kernel

-- Original path 000101102001112100112100102000; test moment_A.
def leafBox6_910 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_910 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_910 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_910 ⟨.momentA, 32⟩ leafEvidence6_910 = true := by decide +kernel

-- Original path 000101102001112100112100102001; test moment_A.
def leafBox6_911 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_911 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_911 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_911 ⟨.momentA, 32⟩ leafEvidence6_911 = true := by decide +kernel

-- Original path 0001011020011121001121001021; test moment_A.
def leafBox6_912 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_912 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_912 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_912 ⟨.momentA, 32⟩ leafEvidence6_912 = true := by decide +kernel

-- Original path 0001011020011121001121001120; test direct_retained.
def leafBox6_913 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_913 : LeafEvidence := ⟨.packed ⟨(64187179/17179869184:ℚ), 2, (20661398050463089761768625302327/1267650600228229401496703205376:ℚ), (112945361261615078613601835031/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_913 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_913 ⟨.directRetained, 32⟩ leafEvidence6_913 = true := by decide +kernel

-- Original path 0001011020011121001121001121; test moment_A.
def leafBox6_914 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_914 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_914 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_914 ⟨.momentA, 32⟩ leafEvidence6_914 = true := by decide +kernel

-- Original path 000101102001112100112101102000; test moment_A.
def leafBox6_915 : Box := ![⟨(145/64:ℚ),(295/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_915 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_915 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_915 ⟨.momentA, 32⟩ leafEvidence6_915 = true := by decide +kernel

-- Original path 000101102001112100112101102001; test moment_A.
def leafBox6_916 : Box := ![⟨(295/128:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_916 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_916 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_916 ⟨.momentA, 32⟩ leafEvidence6_916 = true := by decide +kernel

-- Original path 0001011020011121001121011021; test moment_A.
def leafBox6_917 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_917 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_917 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_917 ⟨.momentA, 32⟩ leafEvidence6_917 = true := by decide +kernel

-- Original path 0001011020011121001121011120; test direct.
def leafBox6_918 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_918 : LeafEvidence := ⟨.packed ⟨(2484951/1073741824:ℚ), 1, (26289621775139072493924273653297/1267650600228229401496703205376:ℚ), (21577811480646068996849367439005/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_918 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_918 ⟨.direct, 32⟩ leafEvidence6_918 = true := by decide +kernel

-- Original path 0001011020011121001121011121; test moment_A.
def leafBox6_919 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_919 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_919 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_919 ⟨.momentA, 32⟩ leafEvidence6_919 = true := by decide +kernel

-- Original path 0001011020011121011020001020; test product_root_stable.
def leafBox6_920 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_920 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_920 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_920 ⟨.productRootStable, 32⟩ leafEvidence6_920 = true := by decide +kernel

-- Original path 0001011020011121011020001021; test moment_A.
def leafBox6_921 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_921 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_921 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_921 ⟨.momentA, 32⟩ leafEvidence6_921 = true := by decide +kernel

-- Original path 0001011020011121011020001120; test product_logcap.
def leafBox6_922 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_922 : LeafEvidence := ⟨.packed ⟨(530128475/8589934592:ℚ), 4, (2393914696245954598965698047133/633825300114114700748351602688:ℚ), (1832387028990001615834507901/9903520314283042199192993792:ℚ)⟩, 6⟩
theorem leafAccepted6_922 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_922 ⟨.productLogcap, 32⟩ leafEvidence6_922 = true := by decide +kernel

-- Original path 000101102001112101102000112100; test moment_A.
def leafBox6_923 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_923 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_923 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_923 ⟨.momentA, 32⟩ leafEvidence6_923 = true := by decide +kernel

-- Original path 000101102001112101102000112101; test moment_A.
def leafBox6_924 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_924 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_924 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_924 ⟨.momentA, 32⟩ leafEvidence6_924 = true := by decide +kernel

-- Original path 0001011020011121011020011020; test product_root_stable.
def leafBox6_925 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_925 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_925 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_925 ⟨.productRootStable, 32⟩ leafEvidence6_925 = true := by decide +kernel

-- Original path 0001011020011121011020011021; test moment_A.
def leafBox6_926 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_926 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_926 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_926 ⟨.momentA, 32⟩ leafEvidence6_926 = true := by decide +kernel

-- Original path 0001011020011121011020011120; test product_logcap.
def leafBox6_927 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_927 : LeafEvidence := ⟨.packed ⟨(681636705/17179869184:ℚ), 3, (3055769411463140863380359674599/633825300114114700748351602688:ℚ), (3023907134503216619070078029027/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_927 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_927 ⟨.productLogcap, 32⟩ leafEvidence6_927 = true := by decide +kernel

-- Original path 000101102001112101102001112100; test moment_A.
def leafBox6_928 : Box := ![⟨(155/64:ℚ),(315/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_928 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_928 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_928 ⟨.momentA, 32⟩ leafEvidence6_928 = true := by decide +kernel

-- Original path 000101102001112101102001112101; test moment_A.
def leafBox6_929 : Box := ![⟨(315/128:ℚ),(5/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_929 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_929 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_929 ⟨.momentA, 32⟩ leafEvidence6_929 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox6_930 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_930 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_930 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_930 ⟨.momentA, 32⟩ leafEvidence6_930 = true := by decide +kernel

-- Original path 0001011020011121011120001020; test product_logcap.
def leafBox6_931 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_931 : LeafEvidence := ⟨.packed ⟨(332085585/8589934592:ℚ), 3, (6197928521717538008350577690041/1267650600228229401496703205376:ℚ), (2916815722872761582318096275303/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_931 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_931 ⟨.productLogcap, 32⟩ leafEvidence6_931 = true := by decide +kernel

-- Original path 000101102001112101112000102100; test direct_retained.
def leafBox6_932 : Box := ![⟨(75/32:ℚ),(305/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_932 : LeafEvidence := ⟨.packed ⟨(6188013/536870912:ℚ), 2, (182366112148587114741624801807/19807040628566084398385987584:ℚ), (3986663127178111746828800704833/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_932 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_932 ⟨.directRetained, 32⟩ leafEvidence6_932 = true := by decide +kernel

-- Original path 000101102001112101112000102101; test direct_retained.
def leafBox6_933 : Box := ![⟨(305/128:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_933 : LeafEvidence := ⟨.packed ⟨(80138793/8589934592:ℚ), 2, (13001766980510664689616501870667/1267650600228229401496703205376:ℚ), (3497255414190499952625483635385/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_933 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_933 ⟨.directRetained, 32⟩ leafEvidence6_933 = true := by decide +kernel

-- Original path 0001011020011121011120001120; test direct_retained.
def leafBox6_934 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_934 : LeafEvidence := ⟨.packed ⟨(196175245/8589934592:ℚ), 3, (8196700180814517945518484625273/1267650600228229401496703205376:ℚ), (568631159555204304568590060539/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_934 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_934 ⟨.directRetained, 32⟩ leafEvidence6_934 = true := by decide +kernel

-- Original path 0001011020011121011120001121; test direct.
def leafBox6_935 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_935 : LeafEvidence := ⟨.packed ⟨(43256841/8589934592:ℚ), 2, (17773565835260821542284532724183/1267650600228229401496703205376:ℚ), (2294390620838692742221191533597/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_935 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_935 ⟨.direct, 32⟩ leafEvidence6_935 = true := by decide +kernel

-- Original path 0001011020011121011120011020; test direct_retained.
def leafBox6_936 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_936 : LeafEvidence := ⟨.packed ⟨(425274675/17179869184:ℚ), 3, (7857579812879442835627827454521/1267650600228229401496703205376:ℚ), (21453520118154104723139387771/19807040628566084398385987584:ℚ)⟩, 6⟩
theorem leafAccepted6_936 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_936 ⟨.directRetained, 32⟩ leafEvidence6_936 = true := by decide +kernel

-- Original path 0001011020011121011120011021; test direct_retained.
def leafBox6_937 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_937 : LeafEvidence := ⟨.packed ⟨(46673739/8589934592:ℚ), 2, (4275944079740528714762102459549/316912650057057350374175801344:ℚ), (1213858629143114156051958350515/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_937 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_937 ⟨.directRetained, 32⟩ leafEvidence6_937 = true := by decide +kernel

-- Original path 0001011020011121011120011120; test direct.
def leafBox6_938 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_938 : LeafEvidence := ⟨.packed ⟨(61107565/4294967296:ℚ), 2, (2619079135688320480262482705725/316912650057057350374175801344:ℚ), (9941979499600919866413657360181/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_938 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_938 ⟨.direct, 32⟩ leafEvidence6_938 = true := by decide +kernel

-- Original path 0001011020011121011120011121; test direct.
def leafBox6_939 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_939 : LeafEvidence := ⟨.packed ⟨(859413/268435456:ℚ), 2, (22331911323484625761781119005501/1267650600228229401496703205376:ℚ), (782997777034403479175006797535/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted6_939 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_939 ⟨.direct, 32⟩ leafEvidence6_939 = true := by decide +kernel

-- Original path 00010110200111210111210010; test moment_A.
def leafBox6_940 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_940 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_940 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_940 ⟨.momentA, 32⟩ leafEvidence6_940 = true := by decide +kernel

-- Original path 0001011020011121011121001120; test direct.
def leafBox6_941 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_941 : LeafEvidence := ⟨.packed ⟨(24980767/17179869184:ℚ), 1, (2074696960473329265366461448267/79228162514264337593543950336:ℚ), (1347426385724627509862390076801/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted6_941 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_941 ⟨.direct, 32⟩ leafEvidence6_941 = true := by decide +kernel

-- Original path 0001011020011121011121001121; test moment_A.
def leafBox6_942 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_942 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_942 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_942 ⟨.momentA, 32⟩ leafEvidence6_942 = true := by decide +kernel

-- Original path 00010110200111210111210110; test moment_A.
def leafBox6_943 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_943 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_943 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_943 ⟨.momentA, 32⟩ leafEvidence6_943 = true := by decide +kernel

-- Original path 0001011020011121011121011120; test direct.
def leafBox6_944 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence6_944 : LeafEvidence := ⟨.packed ⟨(7967071/8589934592:ℚ), 1, (10396380583240864451932116456017/316912650057057350374175801344:ℚ), (21547211924822317059698405120807/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_944 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_944 ⟨.direct, 32⟩ leafEvidence6_944 = true := by decide +kernel

-- Original path 0001011020011121011121011121; test moment_A.
def leafBox6_945 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence6_945 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_945 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_945 ⟨.momentA, 32⟩ leafEvidence6_945 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox6_946 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_946 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_946 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_946 ⟨.momentA, 32⟩ leafEvidence6_946 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox6_947 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_947 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_947 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_947 ⟨.momentA, 32⟩ leafEvidence6_947 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox6_948 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_948 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_948 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_948 ⟨.momentA, 32⟩ leafEvidence6_948 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox6_949 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence6_949 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_949 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_949 ⟨.momentA, 32⟩ leafEvidence6_949 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox6_950 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_950 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_950 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_950 ⟨.momentA, 32⟩ leafEvidence6_950 = true := by decide +kernel

-- Original path 000101102100112001; test moment_A.
def leafBox6_951 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_951 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_951 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_951 ⟨.momentA, 32⟩ leafEvidence6_951 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox6_952 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_952 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_952 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_952 ⟨.momentA, 32⟩ leafEvidence6_952 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox6_953 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_953 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_953 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_953 ⟨.momentA, 32⟩ leafEvidence6_953 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox6_954 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_954 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_954 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_954 ⟨.momentA, 32⟩ leafEvidence6_954 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox6_955 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence6_955 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_955 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_955 ⟨.momentA, 32⟩ leafEvidence6_955 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox6_956 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence6_956 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_956 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_956 ⟨.momentA, 32⟩ leafEvidence6_956 = true := by decide +kernel

-- Original path 0001011120001020; test product.
def leafBox6_957 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence6_957 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_957 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_957 ⟨.product, 32⟩ leafEvidence6_957 = true := by decide +kernel

-- Original path 000101112000102100102000; test direct_retained.
def leafBox6_958 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence6_958 : LeafEvidence := ⟨.packed ⟨(119207595/2147483648:ℚ), 3, (1270427079600776439060320139623/316912650057057350374175801344:ℚ), (1696881829657527836816785387283/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted6_958 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_958 ⟨.directRetained, 32⟩ leafEvidence6_958 = true := by decide +kernel

-- Original path 0001011120001021001020011020; test product_root_stable.
def leafBox6_959 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence6_959 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted6_959 : leafCheck (2^100) ⟨10,10⟩
    leafBox6_959 ⟨.productRootStable, 32⟩ leafEvidence6_959 = true := by decide +kernel

#print axioms leafAccepted6_959
end BorceaVariance.Certificate.Generated

