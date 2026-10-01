import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010110200011210110200110; test product_logcap.
def leafBox7_704 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_704 : LeafEvidence := ⟨.packed ⟨(144933807/4294967296:ℚ), 3, (3333929342509661137602724870399/633825300114114700748351602688:ℚ), (1588214558176120535994715017993/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_704 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_704 ⟨.productLogcap, 32⟩ leafEvidence7_704 = true := by decide +kernel

-- Original path 0001011020001121011020011120; test product_root_stable.
def leafBox7_705 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_705 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_705 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_705 ⟨.productRootStable, 32⟩ leafEvidence7_705 = true := by decide +kernel

-- Original path 000101102000112101102001112100; test product_logcap.
def leafBox7_706 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_706 : LeafEvidence := ⟨.packed ⟨(19371543/536870912:ℚ), 3, (3216342953929894711523334181251/633825300114114700748351602688:ℚ), (900538109482424586802474390761/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_706 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_706 ⟨.productLogcap, 32⟩ leafEvidence7_706 = true := by decide +kernel

-- Original path 00010110200011210110200111210110; test moment_A.
def leafBox7_707 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_707 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_707 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_707 ⟨.momentA, 32⟩ leafEvidence7_707 = true := by decide +kernel

-- Original path 00010110200011210110200111210111; test direct_retained.
def leafBox7_708 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_708 : LeafEvidence := ⟨.packed ⟨(234390681/8589934592:ℚ), 3, (933080699871164185854111934983/158456325028528675187087900672:ℚ), (120329693645455865989522766681/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_708 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_708 ⟨.directRetained, 32⟩ leafEvidence7_708 = true := by decide +kernel

-- Original path 000101102000112101102100; test moment_A.
def leafBox7_709 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_709 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_709 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_709 ⟨.momentA, 32⟩ leafEvidence7_709 = true := by decide +kernel

-- Original path 000101102000112101102101; test moment_A.
def leafBox7_710 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_710 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_710 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_710 ⟨.momentA, 32⟩ leafEvidence7_710 = true := by decide +kernel

-- Original path 0001011020001121011120001020; test product_root_stable.
def leafBox7_711 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_711 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_711 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_711 ⟨.productRootStable, 32⟩ leafEvidence7_711 = true := by decide +kernel

-- Original path 000101102000112101112000102100; test product_logcap.
def leafBox7_712 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_712 : LeafEvidence := ⟨.packed ⟨(401955393/8589934592:ℚ), 3, (698236345755838977899506845823/158456325028528675187087900672:ℚ), (2727998746742130189863914535971/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_712 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_712 ⟨.productLogcap, 32⟩ leafEvidence7_712 = true := by decide +kernel

-- Original path 000101102000112101112000102101; test direct_retained.
def leafBox7_713 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_713 : LeafEvidence := ⟨.packed ⟨(148184307/4294967296:ℚ), 3, (6589156722693504350508375097517/1267650600228229401496703205376:ℚ), (828870435991379971797595500483/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_713 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_713 ⟨.directRetained, 32⟩ leafEvidence7_713 = true := by decide +kernel

-- Original path 0001011020001121011120001120; test product_logcap.
def leafBox7_714 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_714 : LeafEvidence := ⟨.packed ⟨(3021806335/17179869184:ℚ), 6, (2490922194651014842631495334113/1267650600228229401496703205376:ℚ), (923768069335932567670163058099/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_714 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_714 ⟨.productLogcap, 32⟩ leafEvidence7_714 = true := by decide +kernel

-- Original path 0001011020001121011120001121; test direct.
def leafBox7_715 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_715 : LeafEvidence := ⟨.packed ⟨(91497441/4294967296:ℚ), 3, (4250040840597244504007257312703/633825300114114700748351602688:ℚ), (73917228493634196302571428701/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_715 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_715 ⟨.direct, 32⟩ leafEvidence7_715 = true := by decide +kernel

-- Original path 0001011020001121011120011020; test product_logcap.
def leafBox7_716 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_716 : LeafEvidence := ⟨.packed ⟨(2140278445/17179869184:ℚ), 5, (98251805820286531610625688821/39614081257132168796771975168:ℚ), (1087979275252229940859373526273/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_716 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_716 ⟨.productLogcap, 32⟩ leafEvidence7_716 = true := by decide +kernel

-- Original path 0001011020001121011120011021; test direct_retained.
def leafBox7_717 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_717 : LeafEvidence := ⟨.packed ⟨(149981565/8589934592:ℚ), 2, (4712981460018841259332964301235/633825300114114700748351602688:ℚ), (1076171876324810370900534049121/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_717 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_717 ⟨.directRetained, 32⟩ leafEvidence7_717 = true := by decide +kernel

-- Original path 0001011020001121011120011120; test product_logcap.
def leafBox7_718 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_718 : LeafEvidence := ⟨.packed ⟨(1257357345/17179869184:ℚ), 4, (4342820298058183187424204789163/1267650600228229401496703205376:ℚ), (2767259684660440306350173594863/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_718 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_718 ⟨.productLogcap, 32⟩ leafEvidence7_718 = true := by decide +kernel

-- Original path 0001011020001121011120011121; test direct.
def leafBox7_719 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_719 : LeafEvidence := ⟨.packed ⟨(25317153/2147483648:ℚ), 2, (11537365577399529506103784372369/1267650600228229401496703205376:ℚ), (3475726245813742855000077449889/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_719 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_719 ⟨.direct, 32⟩ leafEvidence7_719 = true := by decide +kernel

-- Original path 000101102000112101112100102000; test direct_retained.
def leafBox7_720 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_720 : LeafEvidence := ⟨.packed ⟨(715995/67108864:ℚ), 2, (3035400998623156949320600309347/316912650057057350374175801344:ℚ), (1463897357789635027032617884229/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_720 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_720 ⟨.directRetained, 32⟩ leafEvidence7_720 = true := by decide +kernel

-- Original path 000101102000112101112100102001; test direct_retained.
def leafBox7_721 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_721 : LeafEvidence := ⟨.packed ⟨(138491059/17179869184:ℚ), 2, (7002505995011027357643288435735/633825300114114700748351602688:ℚ), (2402643182663148126600997583853/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_721 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_721 ⟨.directRetained, 32⟩ leafEvidence7_721 = true := by decide +kernel

-- Original path 0001011020001121011121001021; test moment_A.
def leafBox7_722 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_722 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_722 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_722 ⟨.momentA, 32⟩ leafEvidence7_722 = true := by decide +kernel

-- Original path 0001011020001121011121001120; test direct.
def leafBox7_723 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_723 : LeafEvidence := ⟨.packed ⟨(43874859/8589934592:ℚ), 2, (17646667187205268646189943122481/1267650600228229401496703205376:ℚ), (413091453268783578480169088841/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_723 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_723 ⟨.direct, 32⟩ leafEvidence7_723 = true := by decide +kernel

-- Original path 0001011020001121011121001121; test direct.
def leafBox7_724 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_724 : LeafEvidence := ⟨.packed ⟨(204519/134217728:ℚ), 1, (32424657796558381851572754610305/1267650600228229401496703205376:ℚ), (17788222545624667904171708375379/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_724 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_724 ⟨.direct, 32⟩ leafEvidence7_724 = true := by decide +kernel

-- Original path 0001011020001121011121011020; test direct_retained.
def leafBox7_725 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_725 : LeafEvidence := ⟨.packed ⟨(72456139/17179869184:ℚ), 2, (4859330031133351982516832272149/316912650057057350374175801344:ℚ), (683545238028654385964271240205/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_725 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_725 ⟨.directRetained, 32⟩ leafEvidence7_725 = true := by decide +kernel

-- Original path 0001011020001121011121011021; test moment_A.
def leafBox7_726 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_726 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_726 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_726 ⟨.momentA, 32⟩ leafEvidence7_726 = true := by decide +kernel

-- Original path 0001011020001121011121011120; test direct.
def leafBox7_727 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_727 : LeafEvidence := ⟨.packed ⟨(12364863/4294967296:ℚ), 2, (11778846036737593281014484641497/633825300114114700748351602688:ℚ), (208786551012536116827376495083/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_727 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_727 ⟨.direct, 32⟩ leafEvidence7_727 = true := by decide +kernel

-- Original path 0001011020001121011121011121; test direct.
def leafBox7_728 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_728 : LeafEvidence := ⟨.packed ⟨(1850685/2147483648:ℚ), 1, (5393042300191247521885460946175/158456325028528675187087900672:ℚ), (17777516074891595966447750325835/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_728 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_728 ⟨.direct, 32⟩ leafEvidence7_728 = true := by decide +kernel

-- Original path 0001011020011020; test product_root_stable.
def leafBox7_729 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_729 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_729 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_729 ⟨.productRootStable, 32⟩ leafEvidence7_729 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox7_730 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_730 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_730 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_730 ⟨.momentA, 32⟩ leafEvidence7_730 = true := by decide +kernel

-- Original path 000101102001102100112000; test product_logcap.
def leafBox7_731 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_731 : LeafEvidence := ⟨.packed ⟨(227726229/8589934592:ℚ), 3, (7579125447105494459105213357591/1267650600228229401496703205376:ℚ), (55142766604676222671095698869/79228162514264337593543950336:ℚ)⟩, 6⟩
theorem leafAccepted7_731 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_731 ⟨.productLogcap, 32⟩ leafEvidence7_731 = true := by decide +kernel

-- Original path 000101102001102100112001; test moment_A.
def leafBox7_732 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_732 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_732 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_732 ⟨.momentA, 32⟩ leafEvidence7_732 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox7_733 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_733 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_733 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_733 ⟨.momentA, 32⟩ leafEvidence7_733 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox7_734 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_734 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_734 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_734 ⟨.momentA, 32⟩ leafEvidence7_734 = true := by decide +kernel

-- Original path 000101102001102101112000; test moment_A.
def leafBox7_735 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_735 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_735 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_735 ⟨.momentA, 32⟩ leafEvidence7_735 = true := by decide +kernel

-- Original path 000101102001102101112001; test moment_A.
def leafBox7_736 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_736 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_736 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_736 ⟨.momentA, 32⟩ leafEvidence7_736 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox7_737 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_737 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_737 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_737 ⟨.momentA, 32⟩ leafEvidence7_737 = true := by decide +kernel

-- Original path 0001011020011120; test direct_retained.
def leafBox7_738 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_738 : LeafEvidence := ⟨.packed ⟨(110728917/4294967296:ℚ), 4, (7691402308534757383568724936721/1267650600228229401496703205376:ℚ), (835025267230583379979119376705/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_738 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_738 ⟨.directRetained, 32⟩ leafEvidence7_738 = true := by decide +kernel

-- Original path 0001011020011121001020001020; test product_root_stable.
def leafBox7_739 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_739 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_739 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_739 ⟨.productRootStable, 32⟩ leafEvidence7_739 = true := by decide +kernel

-- Original path 0001011020011121001020001021; test moment_A.
def leafBox7_740 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_740 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_740 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_740 ⟨.momentA, 32⟩ leafEvidence7_740 = true := by decide +kernel

-- Original path 0001011020011121001020001120; test product_root_stable.
def leafBox7_741 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_741 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_741 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_741 ⟨.productRootStable, 32⟩ leafEvidence7_741 = true := by decide +kernel

-- Original path 000101102001112100102000112100; test direct_retained.
def leafBox7_742 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_742 : LeafEvidence := ⟨.packed ⟨(178980681/8589934592:ℚ), 3, (8598977509378383885243832411833/1267650600228229401496703205376:ℚ), (237686030583021962447411211071/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_742 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_742 ⟨.directRetained, 32⟩ leafEvidence7_742 = true := by decide +kernel

-- Original path 000101102001112100102000112101; test direct_retained.
def leafBox7_743 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_743 : LeafEvidence := ⟨.packed ⟨(137777565/8589934592:ℚ), 2, (9848791474434131831331442663073/1267650600228229401496703205376:ℚ), (4110704649753013717554799981139/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_743 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_743 ⟨.directRetained, 32⟩ leafEvidence7_743 = true := by decide +kernel

-- Original path 0001011020011121001020011020; test product_root_stable.
def leafBox7_744 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_744 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_744 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_744 ⟨.productRootStable, 32⟩ leafEvidence7_744 = true := by decide +kernel

-- Original path 0001011020011121001020011021; test moment_A.
def leafBox7_745 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_745 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_745 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_745 ⟨.momentA, 32⟩ leafEvidence7_745 = true := by decide +kernel

-- Original path 0001011020011121001020011120; test product_logcap.
def leafBox7_746 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_746 : LeafEvidence := ⟨.packed ⟨(441631405/8589934592:ℚ), 4, (5303246860349118537497979891295/1267650600228229401496703205376:ℚ), (497331391620571791047716940797/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_746 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_746 ⟨.productLogcap, 32⟩ leafEvidence7_746 = true := by decide +kernel

-- Original path 0001011020011121001020011121; test direct_retained.
def leafBox7_747 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_747 : LeafEvidence := ⟨.packed ⟨(37644795/4294967296:ℚ), 2, (6710791132710291834215409766291/633825300114114700748351602688:ℚ), (5903794536545967281578759397101/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_747 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_747 ⟨.directRetained, 32⟩ leafEvidence7_747 = true := by decide +kernel

-- Original path 000101102001112100102100; test moment_A.
def leafBox7_748 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_748 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_748 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_748 ⟨.momentA, 32⟩ leafEvidence7_748 = true := by decide +kernel

-- Original path 000101102001112100102101; test moment_A.
def leafBox7_749 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_749 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_749 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_749 ⟨.momentA, 32⟩ leafEvidence7_749 = true := by decide +kernel

-- Original path 0001011020011121001120001020; test product_logcap.
def leafBox7_750 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_750 : LeafEvidence := ⟨.packed ⟨(522135445/8589934592:ℚ), 4, (4829121446381195684536493264069/1267650600228229401496703205376:ℚ), (1759731314640034344324146098089/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_750 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_750 ⟨.productLogcap, 32⟩ leafEvidence7_750 = true := by decide +kernel

-- Original path 0001011020011121001120001021; test direct_retained.
def leafBox7_751 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_751 : LeafEvidence := ⟨.packed ⟨(43441221/4294967296:ℚ), 2, (3119273672767669298869268639999/316912650057057350374175801344:ℚ), (6390570161113146070761159335191/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_751 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_751 ⟨.directRetained, 32⟩ leafEvidence7_751 = true := by decide +kernel

-- Original path 0001011020011121001120001120; test direct.
def leafBox7_752 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_752 : LeafEvidence := ⟨.packed ⟨(649046615/17179869184:ℚ), 3, (1568867146669808647618556493275/316912650057057350374175801344:ℚ), (704237546681257528229319425489/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_752 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_752 ⟨.direct, 32⟩ leafEvidence7_752 = true := by decide +kernel

-- Original path 0001011020011121001120001121; test direct.
def leafBox7_753 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_753 : LeafEvidence := ⟨.packed ⟨(57283605/8589934592:ℚ), 2, (3854903030083239097085330782563/316912650057057350374175801344:ℚ), (5063901678922069593697569485393/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_753 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_753 ⟨.direct, 32⟩ leafEvidence7_753 = true := by decide +kernel

-- Original path 0001011020011121001120011020; test direct.
def leafBox7_754 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_754 : LeafEvidence := ⟨.packed ⟨(576844905/17179869184:ℚ), 3, (3342853290415911628618245477519/633825300114114700748351602688:ℚ), (1227232858005147975937996173605/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_754 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_754 ⟨.direct, 32⟩ leafEvidence7_754 = true := by decide +kernel

-- Original path 0001011020011121001120011021; test direct.
def leafBox7_755 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_755 : LeafEvidence := ⟨.packed ⟨(25727187/4294967296:ℚ), 2, (8140368581391852633848283382341/633825300114114700748351602688:ℚ), (4762765393989020392961754128087/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_755 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_755 ⟨.direct, 32⟩ leafEvidence7_755 = true := by decide +kernel

-- Original path 0001011020011121001120011120; test direct.
def leafBox7_756 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_756 : LeafEvidence := ⟨.packed ⟨(357814005/17179869184:ℚ), 3, (8600823308109274567776253753441/1267650600228229401496703205376:ℚ), (2670813309982260036393798534955/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_756 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_756 ⟨.direct, 32⟩ leafEvidence7_756 = true := by decide +kernel

-- Original path 0001011020011121001120011121; test direct.
def leafBox7_757 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_757 : LeafEvidence := ⟨.packed ⟨(16475127/4294967296:ℚ), 2, (10194501544459150450812575498399/633825300114114700748351602688:ℚ), (3657626699021266226412561029465/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_757 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_757 ⟨.direct, 32⟩ leafEvidence7_757 = true := by decide +kernel

-- Original path 0001011020011121001121001020; test direct.
def leafBox7_758 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_758 : LeafEvidence := ⟨.packed ⟨(42569513/17179869184:ℚ), 2, (25402864418053079571356803617715/1267650600228229401496703205376:ℚ), (636011722133604995579026875331/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_758 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_758 ⟨.direct, 32⟩ leafEvidence7_758 = true := by decide +kernel

-- Original path 0001011020011121001121001021; test moment_A.
def leafBox7_759 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_759 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_759 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_759 ⟨.momentA, 32⟩ leafEvidence7_759 = true := by decide +kernel

-- Original path 0001011020011121001121001120; test direct.
def leafBox7_760 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_760 : LeafEvidence := ⟨.packed ⟨(28252161/17179869184:ℚ), 2, (31208211076508323715068188960155/1267650600228229401496703205376:ℚ), (107684259943443169706079917939/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_760 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_760 ⟨.direct, 32⟩ leafEvidence7_760 = true := by decide +kernel

-- Original path 0001011020011121001121001121; test moment_A.
def leafBox7_761 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_761 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_761 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_761 ⟨.momentA, 32⟩ leafEvidence7_761 = true := by decide +kernel

-- Original path 0001011020011121001121011020; test direct.
def leafBox7_762 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_762 : LeafEvidence := ⟨.packed ⟨(25409979/17179869184:ℚ), 1, (4114097042312645919987159026093/158456325028528675187087900672:ℚ), (1017521638510699720553257101491/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_762 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_762 ⟨.direct, 32⟩ leafEvidence7_762 = true := by decide +kernel

-- Original path 0001011020011121001121011021; test moment_A.
def leafBox7_763 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_763 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_763 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_763 ⟨.momentA, 32⟩ leafEvidence7_763 = true := by decide +kernel

-- Original path 00010110200111210011210111; test direct_retained.
def leafBox7_764 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_764 : LeafEvidence := ⟨.packed ⟨(613159/2147483648:ℚ), 1, (74998732919106175777617649962505/1267650600228229401496703205376:ℚ), (2221025819331503368390776381031/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_764 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_764 ⟨.directRetained, 32⟩ leafEvidence7_764 = true := by decide +kernel

-- Original path 0001011020011121011020001020; test product_root_stable.
def leafBox7_765 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_765 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_765 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_765 ⟨.productRootStable, 32⟩ leafEvidence7_765 = true := by decide +kernel

-- Original path 0001011020011121011020001021; test moment_A.
def leafBox7_766 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_766 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_766 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_766 ⟨.momentA, 32⟩ leafEvidence7_766 = true := by decide +kernel

-- Original path 0001011020011121011020001120; test direct_retained.
def leafBox7_767 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_767 : LeafEvidence := ⟨.packed ⟨(516377175/17179869184:ℚ), 3, (7092055719802648885481623899541/1267650600228229401496703205376:ℚ), (2150188394138743465415526221861/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_767 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_767 ⟨.directRetained, 32⟩ leafEvidence7_767 = true := by decide +kernel

#print axioms leafAccepted7_767
end BorceaVariance.Certificate.Generated

