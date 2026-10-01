import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112100102000112101112101112100; test product_logcap.
def leafBox2_896 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_896 : LeafEvidence := ⟨.packed ⟨(532470747/4294967296:ℚ), 1, (49279681849796535065076879919/19807040628566084398385987584:ℚ), (500920759169027473653779758055/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_896 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_896 ⟨.productLogcap, 32⟩ leafEvidence2_896 = true := by decide +kernel

-- Original path 000100112100102000112101112101112101; test product_logcap.
def leafBox2_897 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_897 : LeafEvidence := ⟨.packed ⟨(479911527/4294967296:ℚ), 1, (3368526249665209493515233233099/1267650600228229401496703205376:ℚ), (241758937461606765369558801083/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_897 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_897 ⟨.productLogcap, 32⟩ leafEvidence2_897 = true := by decide +kernel

-- Original path 0001001121001020011020; test product_logcap.
def leafBox2_898 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_898 : LeafEvidence := ⟨.packed ⟨(1115530825/8589934592:ℚ), 1, (3060838426315242689123165738057/1267650600228229401496703205376:ℚ), (387546288506609708681430213495/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_898 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_898 ⟨.productLogcap, 32⟩ leafEvidence2_898 = true := by decide +kernel

-- Original path 000100112100102001102100; test product_radial.
def leafBox2_899 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_899 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_899 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_899 ⟨.productRadial, 32⟩ leafEvidence2_899 = true := by decide +kernel

-- Original path 000100112100102001102101; test product_logcap.
def leafBox2_900 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_900 : LeafEvidence := ⟨.packed ⟨(143041431/2147483648:ℚ), 1, (4584555680055367683235836745761/1267650600228229401496703205376:ℚ), (210011272674704848218873953263/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_900 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_900 ⟨.productLogcap, 32⟩ leafEvidence2_900 = true := by decide +kernel

-- Original path 000100112100102001112000; test direct_retained.
def leafBox2_901 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_901 : LeafEvidence := ⟨.packed ⟨(697206785/4294967296:ℚ), 1, (2635548933218390907640246777809/1267650600228229401496703205376:ℚ), (1615334040898902611253377178391/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_901 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_901 ⟨.directRetained, 32⟩ leafEvidence2_901 = true := by decide +kernel

-- Original path 00010011210010200111200110; test product_logcap.
def leafBox2_902 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_902 : LeafEvidence := ⟨.packed ⟨(1078843205/8589934592:ℚ), 1, (3127724692241506619937202403407/1267650600228229401496703205376:ℚ), (385430599037212956325385817187/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_902 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_902 ⟨.productLogcap, 32⟩ leafEvidence2_902 = true := by decide +kernel

-- Original path 0001001121001020011120011120; test center_coeff.
def leafBox2_903 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence2_903 : LeafEvidence := ⟨.packed ⟨(3121612569/17179869184:ℚ), 1, (1216750716389031347957070762057/633825300114114700748351602688:ℚ), (2382172501422966616199831346353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_903 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_903 ⟨.centerCoeff, 32⟩ leafEvidence2_903 = true := by decide +kernel

-- Original path 0001001121001020011120011121; test direct.
def leafBox2_904 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_904 : LeafEvidence := ⟨.packed ⟨(224578635/2147483648:ℚ), 1, (3510009131608721091125600067239/1267650600228229401496703205376:ℚ), (1500434196790625477502620908691/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_904 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_904 ⟨.direct, 32⟩ leafEvidence2_904 = true := by decide +kernel

-- Original path 0001001121001020011121001020; test product_logcap.
def leafBox2_905 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_905 : LeafEvidence := ⟨.packed ⟨(127050539/1073741824:ℚ), 1, (3249149949388479937975464492969/1267650600228229401496703205376:ℚ), (968172656360182289481018372265/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_905 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_905 ⟨.productLogcap, 32⟩ leafEvidence2_905 = true := by decide +kernel

-- Original path 000100112100102001112100102100; test product_radial.
def leafBox2_906 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_906 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_906 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_906 ⟨.productRadial, 32⟩ leafEvidence2_906 = true := by decide +kernel

-- Original path 000100112100102001112100102101; test product_logcap.
def leafBox2_907 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_907 : LeafEvidence := ⟨.packed ⟨(367994337/4294967296:ℚ), 1, (989912908416958341532091848535/316912650057057350374175801344:ℚ), (446726714404292624473271391157/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_907 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_907 ⟨.productLogcap, 32⟩ leafEvidence2_907 = true := by decide +kernel

-- Original path 000100112100102001112100112000; test product_logcap.
def leafBox2_908 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_908 : LeafEvidence := ⟨.packed ⟨(2283085057/17179869184:ℚ), 1, (3015234673925282919992010269383/1267650600228229401496703205376:ℚ), (992085484313258097506064512495/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_908 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_908 ⟨.productLogcap, 32⟩ leafEvidence2_908 = true := by decide +kernel

-- Original path 000100112100102001112100112001; test product_logcap.
def leafBox2_909 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_909 : LeafEvidence := ⟨.packed ⟨(1848096459/17179869184:ℚ), 1, (431151308423732949181472915809/158456325028528675187087900672:ℚ), (950639328651253847534052233651/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_909 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_909 ⟨.productLogcap, 32⟩ leafEvidence2_909 = true := by decide +kernel

-- Original path 00010011210010200111210011210010; test product_logcap.
def leafBox2_910 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_910 : LeafEvidence := ⟨.packed ⟨(409055199/4294967296:ℚ), 1, (1858196569305267183344649245223/633825300114114700748351602688:ℚ), (460183446849263236561708319793/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_910 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_910 ⟨.productLogcap, 32⟩ leafEvidence2_910 = true := by decide +kernel

-- Original path 0001001121001020011121001121001120; test direct.
def leafBox2_911 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_911 : LeafEvidence := ⟨.packed ⟨(3685328801/34359738368:ℚ), 1, (1727757305680082801376278769227/633825300114114700748351602688:ℚ), (705492256083360436941928264971/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_911 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_911 ⟨.direct, 32⟩ leafEvidence2_911 = true := by decide +kernel

-- Original path 000100112100102001112100112100112100; test product_logcap.
def leafBox2_912 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_912 : LeafEvidence := ⟨.packed ⟨(3384921/33554432:ℚ), 1, (3588546870552814799357204003849/1267650600228229401496703205376:ℚ), (468141639908175490799112679735/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_912 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_912 ⟨.productLogcap, 32⟩ leafEvidence2_912 = true := by decide +kernel

-- Original path 000100112100102001112100112100112101; test product_logcap.
def leafBox2_913 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_913 : LeafEvidence := ⟨.packed ⟨(97933731/1073741824:ℚ), 1, (238411892055235255643030595757/79228162514264337593543950336:ℚ), (454501338646232891861927178799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_913 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_913 ⟨.productLogcap, 32⟩ leafEvidence2_913 = true := by decide +kernel

-- Original path 0001001121001020011121001121011020; test product_logcap.
def leafBox2_914 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_914 : LeafEvidence := ⟨.packed ⟨(3265934243/34359738368:ℚ), 1, (3720872447319558441556845725777/1267650600228229401496703205376:ℚ), (687115186485559984654392049643/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_914 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_914 ⟨.productLogcap, 32⟩ leafEvidence2_914 = true := by decide +kernel

-- Original path 000100112100102001112100112101102100; test product_logcap.
def leafBox2_915 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_915 : LeafEvidence := ⟨.packed ⟨(385639503/4294967296:ℚ), 1, (1925311345093550228244105767403/633825300114114700748351602688:ℚ), (56562960383945880301454406815/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_915 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_915 ⟨.productLogcap, 32⟩ leafEvidence2_915 = true := by decide +kernel

-- Original path 000100112100102001112100112101102101; test product_logcap.
def leafBox2_916 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_916 : LeafEvidence := ⟨.packed ⟨(175060893/2147483648:ℚ), 1, (4077932830241570313575114914521/1267650600228229401496703205376:ℚ), (440884187039207543445424341641/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_916 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_916 ⟨.productLogcap, 32⟩ leafEvidence2_916 = true := by decide +kernel

-- Original path 000100112100102001112100112101112000; test product_logcap.
def leafBox2_917 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_917 : LeafEvidence := ⟨.packed ⟨(3445853583/34359738368:ℚ), 1, (900367530660321349632241303195/316912650057057350374175801344:ℚ), (694986885679531403715521882483/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_917 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_917 ⟨.productLogcap, 32⟩ leafEvidence2_917 = true := by decide +kernel

-- Original path 000100112100102001112100112101112001; test product_logcap.
def leafBox2_918 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_918 : LeafEvidence := ⟨.packed ⟨(389376131/4294967296:ℚ), 1, (1914219592435108523513263261215/633825300114114700748351602688:ℚ), (340262926681896708783666297303/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_918 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_918 ⟨.productLogcap, 32⟩ leafEvidence2_918 = true := by decide +kernel

-- Original path 00010011210010200111210011210111210010; test product_logcap.
def leafBox2_919 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_919 : LeafEvidence := ⟨.packed ⟨(369416997/4294967296:ℚ), 1, (493823505915257680606554736451/158456325028528675187087900672:ℚ), (447192164731427586057378349317/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_919 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_919 ⟨.productLogcap, 32⟩ leafEvidence2_919 = true := by decide +kernel

-- Original path 0001001121001020011121001121011121001120; test product_logcap.
def leafBox2_920 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence2_920 : LeafEvidence := ⟨.packed ⟨(1560458985/17179869184:ℚ), 1, (3824089883103394982200133478661/1267650600228229401496703205376:ℚ), (565600405827653831994523820965/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_920 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_920 ⟨.productLogcap, 32⟩ leafEvidence2_920 = true := by decide +kernel

-- Original path 0001001121001020011121001121011121001121; test direct_retained.
def leafBox2_921 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_921 : LeafEvidence := ⟨.packed ⟨(177318477/2147483648:ℚ), 1, (4047252263534925657577553148039/1267650600228229401496703205376:ℚ), (442359352941243929799407970001/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_921 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_921 ⟨.directRetained, 32⟩ leafEvidence2_921 = true := by decide +kernel

-- Original path 00010011210010200111210011210111210110; test product_logcap.
def leafBox2_922 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_922 : LeafEvidence := ⟨.packed ⟨(335091645/4294967296:ℚ), 1, (4184266952477801218293545799779/1267650600228229401496703205376:ℚ), (435977733566727931035047542921/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_922 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_922 ⟨.productLogcap, 32⟩ leafEvidence2_922 = true := by decide +kernel

-- Original path 0001001121001020011121001121011121011120; test direct_retained.
def leafBox2_923 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence2_923 : LeafEvidence := ⟨.packed ⟨(2825250887/34359738368:ℚ), 1, (4057251310997003495640731324199/1267650600228229401496703205376:ℚ), (553137959598461915356995359127/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_923 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_923 ⟨.directRetained, 32⟩ leafEvidence2_923 = true := by decide +kernel

-- Original path 0001001121001020011121001121011121011121; test direct_retained.
def leafBox2_924 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_924 : LeafEvidence := ⟨.packed ⟨(40177053/536870912:ℚ), 1, (4287107570679737820139884204007/1267650600228229401496703205376:ℚ), (431519009621421459812362609463/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_924 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_924 ⟨.directRetained, 32⟩ leafEvidence2_924 = true := by decide +kernel

-- Original path 0001001121001020011121011020; test product_logcap.
def leafBox2_925 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_925 : LeafEvidence := ⟨.packed ⟨(1374233861/17179869184:ℚ), 1, (4123550094135631155313112773559/1267650600228229401496703205376:ℚ), (906095145932157308243221415681/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_925 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_925 ⟨.productLogcap, 32⟩ leafEvidence2_925 = true := by decide +kernel

-- Original path 000100112100102001112101102100; test product_logcap.
def leafBox2_926 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_926 : LeafEvidence := ⟨.packed ⟨(76344741/1073741824:ℚ), 1, (4415990822314180548959542106145/1267650600228229401496703205376:ℚ), (213148333360830491715570898661/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_926 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_926 ⟨.productLogcap, 32⟩ leafEvidence2_926 = true := by decide +kernel

-- Original path 00010011210010200111210110210110; test moment_A.
def leafBox2_927 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_927 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_927 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_927 ⟨.momentA, 32⟩ leafEvidence2_927 = true := by decide +kernel

-- Original path 0001001121001020011121011021011120; test product_logcap.
def leafBox2_928 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_928 : LeafEvidence := ⟨.packed ⟨(306709807/4294967296:ℚ), 1, (4404929822357562968999566112057/1267650600228229401496703205376:ℚ), (651799187000615325708666991339/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_928 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_928 ⟨.productLogcap, 32⟩ leafEvidence2_928 = true := by decide +kernel

-- Original path 0001001121001020011121011021011121; test moment_A.
def leafBox2_929 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_929 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_929 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_929 ⟨.momentA, 32⟩ leafEvidence2_929 = true := by decide +kernel

-- Original path 00010011210010200111210111200010; test product_logcap.
def leafBox2_930 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_930 : LeafEvidence := ⟨.packed ⟨(1645754517/17179869184:ℚ), 1, (3703340280012835276547521347553/1267650600228229401496703205376:ℚ), (931542780941327254794263234499/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_930 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_930 ⟨.productLogcap, 32⟩ leafEvidence2_930 = true := by decide +kernel

-- Original path 00010011210010200111210111200011; test direct_retained.
def leafBox2_931 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_931 : LeafEvidence := ⟨.packed ⟨(5886287/67108864:ℚ), 1, (3904815442763604511405018082703/1267650600228229401496703205376:ℚ), (28703211225309983464715269407/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_931 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_931 ⟨.directRetained, 32⟩ leafEvidence2_931 = true := by decide +kernel

-- Original path 00010011210010200111210111200110; test product_logcap.
def leafBox2_932 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_932 : LeafEvidence := ⟨.packed ⟨(338394419/4294967296:ℚ), 1, (4160324528956849381560787333829/1267650600228229401496703205376:ℚ), (904167423817446130070738644929/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_932 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_932 ⟨.productLogcap, 32⟩ leafEvidence2_932 = true := by decide +kernel

-- Original path 0001001121001020011121011120011120; test direct.
def leafBox2_933 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence2_933 : LeafEvidence := ⟨.packed ⟨(3052132545/34359738368:ℚ), 1, (3875455947386355372967761220053/1267650600228229401496703205376:ℚ), (1182661476423453069432797629069/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_933 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_933 ⟨.direct, 32⟩ leafEvidence2_933 = true := by decide +kernel

-- Original path 000100112100102001112101112001112100; test direct.
def leafBox2_934 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_934 : LeafEvidence := ⟨.packed ⟨(1414269373/17179869184:ℚ), 1, (2027234901531881940618949767685/633825300114114700748351602688:ℚ), (909834725808748390344429054429/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_934 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_934 ⟨.direct, 32⟩ leafEvidence2_934 = true := by decide +kernel

-- Original path 000100112100102001112101112001112101; test direct_retained.
def leafBox2_935 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_935 : LeafEvidence := ⟨.packed ⟨(1281418479/17179869184:ℚ), 1, (4295353916998545316751694303443/1267650600228229401496703205376:ℚ), (897442249116932011230968084457/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_935 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_935 ⟨.directRetained, 32⟩ leafEvidence2_935 = true := by decide +kernel

-- Original path 0001001121001020011121011121001020; test product_logcap.
def leafBox2_936 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_936 : LeafEvidence := ⟨.packed ⟨(1343593093/17179869184:ℚ), 1, (4178388557180158721605800822607/1267650600228229401496703205376:ℚ), (661915141640607954197299313987/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_936 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_936 ⟨.productLogcap, 32⟩ leafEvidence2_936 = true := by decide +kernel

-- Original path 000100112100102001112101112100102100; test moment_A.
def leafBox2_937 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_937 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_937 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_937 ⟨.momentA, 32⟩ leafEvidence2_937 = true := by decide +kernel

-- Original path 000100112100102001112101112100102101; test moment_A.
def leafBox2_938 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_938 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_938 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_938 ⟨.momentA, 32⟩ leafEvidence2_938 = true := by decide +kernel

-- Original path 00010011210010200111210111210011200010; test product_logcap.
def leafBox2_939 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_939 : LeafEvidence := ⟨.packed ⟨(2945079413/34359738368:ℚ), 1, (494844217429823221766962345561/158456325028528675187087900672:ℚ), (336560897289849868884658465103/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_939 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_939 ⟨.productLogcap, 32⟩ leafEvidence2_939 = true := by decide +kernel

-- Original path 00010011210010200111210111210011200011; test direct_retained.
def leafBox2_940 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_940 : LeafEvidence := ⟨.packed ⟨(2819692107/34359738368:ℚ), 1, (4061964504069205594046505410263/1267650600228229401496703205376:ℚ), (333834311467286875929606881045/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_940 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_940 ⟨.directRetained, 32⟩ leafEvidence2_940 = true := by decide +kernel

-- Original path 00010011210010200111210111210011200110; test product_logcap.
def leafBox2_941 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_941 : LeafEvidence := ⟨.packed ⟨(166955367/2147483648:ℚ), 1, (2096454754587631000987595661847/633825300114114700748351602688:ℚ), (661225385822599096011098406061/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_941 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_941 ⟨.productLogcap, 32⟩ leafEvidence2_941 = true := by decide +kernel

-- Original path 00010011210010200111210111210011200111; test direct_retained.
def leafBox2_942 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_942 : LeafEvidence := ⟨.packed ⟨(2555371231/34359738368:ℚ), 1, (4302633951633431135792264803863/1267650600228229401496703205376:ℚ), (328100542210534027496073787727/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_942 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_942 ⟨.directRetained, 32⟩ leafEvidence2_942 = true := by decide +kernel

-- Original path 0001001121001020011121011121001121001020; test product_logcap.
def leafBox2_943 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence2_943 : LeafEvidence := ⟨.packed ⟨(334127935/4294967296:ℚ), 1, (4191316640379934973356489499365/1267650600228229401496703205376:ℚ), (546738154077684330236294906965/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_943 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_943 ⟨.productLogcap, 32⟩ leafEvidence2_943 = true := by decide +kernel

-- Original path 0001001121001020011121011121001121001021; test moment_A.
def leafBox2_944 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_944 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_944 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_944 ⟨.momentA, 32⟩ leafEvidence2_944 = true := by decide +kernel

-- Original path 00010011210010200111210111210011210011; test direct_retained.
def leafBox2_945 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_945 : LeafEvidence := ⟨.packed ⟨(291601119/4294967296:ℚ), 1, (4534718767491176893169776387603/1267650600228229401496703205376:ℚ), (421815771076184407774609001495/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_945 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_945 ⟨.directRetained, 32⟩ leafEvidence2_945 = true := by decide +kernel

-- Original path 000100112100102001112101112100112101102000; test moment_A.
def leafBox2_946 : Box := ![⟨(385/256:ℚ),(775/512:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence2_946 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_946 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_946 ⟨.momentA, 32⟩ leafEvidence2_946 = true := by decide +kernel

-- Original path 000100112100102001112101112100112101102001; test moment_A.
def leafBox2_947 : Box := ![⟨(775/512:ℚ),(195/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence2_947 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_947 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_947 ⟨.momentA, 32⟩ leafEvidence2_947 = true := by decide +kernel

-- Original path 0001001121001020011121011121001121011021; test moment_A.
def leafBox2_948 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_948 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_948 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_948 ⟨.momentA, 32⟩ leafEvidence2_948 = true := by decide +kernel

-- Original path 00010011210010200111210111210011210111; test direct_retained.
def leafBox2_949 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_949 : LeafEvidence := ⟨.packed ⟨(33098637/536870912:ℚ), 1, (598830414300286831543031444017/158456325028528675187087900672:ℚ), (413110651706769951067884690783/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_949 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_949 ⟨.directRetained, 32⟩ leafEvidence2_949 = true := by decide +kernel

-- Original path 000100112100102001112101112101102000; test product_logcap.
def leafBox2_950 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_950 : LeafEvidence := ⟨.packed ⟨(2544473141/34359738368:ℚ), 1, (4313315786689035745342094588435/1267650600228229401496703205376:ℚ), (655729090104059176008754406919/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_950 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_950 ⟨.productLogcap, 32⟩ leafEvidence2_950 = true := by decide +kernel

-- Original path 000100112100102001112101112101102001; test product_logcap.
def leafBox2_951 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_951 : LeafEvidence := ⟨.packed ⟨(2315221561/34359738368:ℚ), 1, (284650602784319497589349127017/79228162514264337593543950336:ℚ), (645814802612983295458758738941/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_951 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_951 ⟨.productLogcap, 32⟩ leafEvidence2_951 = true := by decide +kernel

-- Original path 0001001121001020011121011121011021; test moment_A.
def leafBox2_952 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_952 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_952 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_952 ⟨.momentA, 32⟩ leafEvidence2_952 = true := by decide +kernel

-- Original path 0001001121001020011121011121011120001020; test product_logcap.
def leafBox2_953 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence2_953 : LeafEvidence := ⟨.packed ⟨(5351577885/68719476736:ℚ), 1, (2094392290902603639714604284415/633825300114114700748351602688:ℚ), (779884885202754169604848356521/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_953 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_953 ⟨.productLogcap, 32⟩ leafEvidence2_953 = true := by decide +kernel

-- Original path 000100112100102001112101112101112000102100; test product_logcap.
def leafBox2_954 : Box := ![⟨(195/128:ℚ),(785/512:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_954 : LeafEvidence := ⟨.packed ⟨(2597329395/34359738368:ℚ), 1, (2131054539941669638357132230751/633825300114114700748351602688:ℚ), (658018923249642357238784281749/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_954 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_954 ⟨.productLogcap, 32⟩ leafEvidence2_954 = true := by decide +kernel

-- Original path 000100112100102001112101112101112000102101; test product_logcap.
def leafBox2_955 : Box := ![⟨(785/512:ℚ),(395/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_955 : LeafEvidence := ⟨.packed ⟨(309439217/4294967296:ℚ), 1, (2191229351013135315468387637213/633825300114114700748351602688:ℚ), (652743884062022521541695530273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_955 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_955 ⟨.productLogcap, 32⟩ leafEvidence2_955 = true := by decide +kernel

-- Original path 00010011210010200111210111210111200011; test direct_retained.
def leafBox2_956 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_956 : LeafEvidence := ⟨.packed ⟨(2318234285/34359738368:ℚ), 1, (4551021366528714252906950216883/1267650600228229401496703205376:ℚ), (645944905426706145538355409317/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_956 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_956 ⟨.directRetained, 32⟩ leafEvidence2_956 = true := by decide +kernel

-- Original path 0001001121001020011121011121011120011020; test direct_retained.
def leafBox2_957 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence2_957 : LeafEvidence := ⟨.packed ⟨(1214783325/17179869184:ℚ), 1, (1107519792748325514060567091437/316912650057057350374175801344:ℚ), (192211160999812396979426347327/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_957 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_957 ⟨.directRetained, 32⟩ leafEvidence2_957 = true := by decide +kernel

-- Original path 0001001121001020011121011121011120011021; test direct_retained.
def leafBox2_958 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_958 : LeafEvidence := ⟨.packed ⟨(2204694739/34359738368:ℚ), 1, (4683273408965916509097329611981/1267650600228229401496703205376:ℚ), (320522471134309601487768492997/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_958 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_958 ⟨.directRetained, 32⟩ leafEvidence2_958 = true := by decide +kernel

-- Original path 00010011210010200111210111210111200111; test direct_retained.
def leafBox2_959 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_959 : LeafEvidence := ⟨.packed ⟨(1052522619/17179869184:ℚ), 1, (37560111283497326587843391763/9903520314283042199192993792:ℚ), (636750042261541092625999016401/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_959 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_959 ⟨.directRetained, 32⟩ leafEvidence2_959 = true := by decide +kernel

#print axioms leafAccepted2_959
end BorceaVariance.Certificate.Generated

