import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210010200110210111200010; test product_logcap.
def leafBox4_704 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_704 : LeafEvidence := ⟨.packed ⟨(756764239/17179869184:ℚ), 1, (5773838174249174242375493034621/1267650600228229401496703205376:ℚ), (1889026336058222707593256139681/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_704 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_704 ⟨.productLogcap, 32⟩ leafEvidence4_704 = true := by decide +kernel

-- Original path 0001001121001020011021011120001120; test product_logcap.
def leafBox4_705 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_705 : LeafEvidence := ⟨.packed ⟨(916962291/17179869184:ℚ), 1, (2597060590247720851449373293261/633825300114114700748351602688:ℚ), (2376035931704555896228962798271/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_705 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_705 ⟨.productLogcap, 32⟩ leafEvidence4_705 = true := by decide +kernel

-- Original path 000100112100102001102101112000112100; test moment_A.
def leafBox4_706 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_706 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_706 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_706 ⟨.momentA, 32⟩ leafEvidence4_706 = true := by decide +kernel

-- Original path 000100112100102001102101112000112101; test moment_A.
def leafBox4_707 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_707 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_707 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_707 ⟨.momentA, 32⟩ leafEvidence4_707 = true := by decide +kernel

-- Original path 00010011210010200110210111200110; test moment_A.
def leafBox4_708 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_708 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_708 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_708 ⟨.momentA, 32⟩ leafEvidence4_708 = true := by decide +kernel

-- Original path 000100112100102001102101112001112000; test product_logcap.
def leafBox4_709 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_709 : LeafEvidence := ⟨.packed ⟨(847223685/17179869184:ℚ), 1, (5426841427759729598926428370535/1267650600228229401496703205376:ℚ), (1183364523863916503741763529203/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_709 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_709 ⟨.productLogcap, 32⟩ leafEvidence4_709 = true := by decide +kernel

-- Original path 00010011210010200110210111200111200110; test moment_A.
def leafBox4_710 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_710 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_710 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_710 ⟨.momentA, 32⟩ leafEvidence4_710 = true := by decide +kernel

-- Original path 0001001121001020011021011120011120011120; test product_logcap.
def leafBox4_711 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_711 : LeafEvidence := ⟨.packed ⟨(3495492925/68719476736:ℚ), 1, (2667366893736117300376977681045/633825300114114700748351602688:ℚ), (1315299470858767854460098357081/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_711 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_711 ⟨.productLogcap, 32⟩ leafEvidence4_711 = true := by decide +kernel

-- Original path 0001001121001020011021011120011120011121; test moment_A.
def leafBox4_712 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_712 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_712 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_712 ⟨.momentA, 32⟩ leafEvidence4_712 = true := by decide +kernel

-- Original path 0001001121001020011021011120011121; test moment_A.
def leafBox4_713 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_713 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_713 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_713 ⟨.momentA, 32⟩ leafEvidence4_713 = true := by decide +kernel

-- Original path 0001001121001020011021011121; test moment_A.
def leafBox4_714 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_714 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_714 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_714 ⟨.momentA, 32⟩ leafEvidence4_714 = true := by decide +kernel

-- Original path 0001001121001020011120001020; test direct.
def leafBox4_715 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_715 : LeafEvidence := ⟨.packed ⟨(2678535999/17179869184:ℚ), 2, (1354936155410823607746997308819/633825300114114700748351602688:ℚ), (1195493509028510421299467646679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_715 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_715 ⟨.direct, 32⟩ leafEvidence4_715 = true := by decide +kernel

-- Original path 000100112100102001112000102100; test direct.
def leafBox4_716 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_716 : LeafEvidence := ⟨.packed ⟨(445373895/4294967296:ℚ), 1, (3528353728635395957624066075381/1267650600228229401496703205376:ℚ), (1528216331195331459192546345707/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_716 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_716 ⟨.direct, 32⟩ leafEvidence4_716 = true := by decide +kernel

-- Original path 000100112100102001112000102101; test direct_retained.
def leafBox4_717 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_717 : LeafEvidence := ⟨.packed ⟨(670419275/8589934592:ℚ), 1, (4183405807997167328282923149691/1267650600228229401496703205376:ℚ), (2985595452364350129277537710683/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_717 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_717 ⟨.directRetained, 32⟩ leafEvidence4_717 = true := by decide +kernel

-- Original path 0001001121001020011120001120; test center_coeff.
def leafBox4_718 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_718 : LeafEvidence := ⟨.packed ⟨(2202192405/17179869184:ℚ), 2, (1543392794607069407964405929775/633825300114114700748351602688:ℚ), (867410832457239953216318050469/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_718 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_718 ⟨.centerCoeff, 32⟩ leafEvidence4_718 = true := by decide +kernel

-- Original path 0001001121001020011120001121; test direct_retained.
def leafBox4_719 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_719 : LeafEvidence := ⟨.packed ⟨(521758425/8589934592:ℚ), 1, (4831091634075132028261706615313/1267650600228229401496703205376:ℚ), (367322526703657555318638452549/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_719 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_719 ⟨.directRetained, 32⟩ leafEvidence4_719 = true := by decide +kernel

-- Original path 000100112100102001112001102000; test direct.
def leafBox4_720 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_720 : LeafEvidence := ⟨.packed ⟨(536554521/4294967296:ℚ), 2, (392308027731994493056129721805/158456325028528675187087900672:ℚ), (51634090991595512359137787957/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_720 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_720 ⟨.direct, 32⟩ leafEvidence4_720 = true := by decide +kernel

-- Original path 000100112100102001112001102001; test direct.
def leafBox4_721 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_721 : LeafEvidence := ⟨.packed ⟨(1595733975/17179869184:ℚ), 2, (3773046014837750958910796510303/1267650600228229401496703205376:ℚ), (374173735749884259751747639231/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_721 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_721 ⟨.direct, 32⟩ leafEvidence4_721 = true := by decide +kernel

-- Original path 00010011210010200111200110210010; test direct_retained.
def leafBox4_722 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_722 : LeafEvidence := ⟨.packed ⟨(141884105/2147483648:ℚ), 1, (4605873257823512354796209588959/1267650600228229401496703205376:ℚ), (1476495973871757432852447467169/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_722 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_722 ⟨.directRetained, 32⟩ leafEvidence4_722 = true := by decide +kernel

-- Original path 0001001121001020011120011021001120; test direct.
def leafBox4_723 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_723 : LeafEvidence := ⟨.packed ⟨(1445681177/17179869184:ℚ), 1, (1000547522141172714883145830189/316912650057057350374175801344:ℚ), (914696708473853325304151426301/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_723 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_723 ⟨.direct, 32⟩ leafEvidence4_723 = true := by decide +kernel

-- Original path 0001001121001020011120011021001121; test direct_retained.
def leafBox4_724 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_724 : LeafEvidence := ⟨.packed ⟨(63769045/1073741824:ℚ), 1, (2446382424464758189424884310033/633825300114114700748351602688:ℚ), (1467467829873746309599370633853/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_724 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_724 ⟨.directRetained, 32⟩ leafEvidence4_724 = true := by decide +kernel

-- Original path 0001001121001020011120011021011020; test direct.
def leafBox4_725 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_725 : LeafEvidence := ⟨.packed ⟨(2458038227/34359738368:ℚ), 1, (4400420249552211658171573623681/1267650600228229401496703205376:ℚ), (3617649819632847903263931149799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_725 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_725 ⟨.direct, 32⟩ leafEvidence4_725 = true := by decide +kernel

-- Original path 000100112100102001112001102101102100; test direct.
def leafBox4_726 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_726 : LeafEvidence := ⟨.packed ⟨(521130925/8589934592:ℚ), 1, (4834375309599111533694004632041/1267650600228229401496703205376:ℚ), (2938383063202369160409346821377/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_726 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_726 ⟨.direct, 32⟩ leafEvidence4_726 = true := by decide +kernel

-- Original path 00010011210010200111200110210110210110; test product_logcap.
def leafBox4_727 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_727 : LeafEvidence := ⟨.packed ⟨(242360645/4294967296:ℚ), 1, (5035273196050801222400275041907/1267650600228229401496703205376:ℚ), (731740701608563905103765545637/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_727 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_727 ⟨.productLogcap, 32⟩ leafEvidence4_727 = true := by decide +kernel

-- Original path 00010011210010200111200110210110210111; test direct_retained.
def leafBox4_728 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_728 : LeafEvidence := ⟨.packed ⟨(57186195/1073741824:ℚ), 1, (5200381211458178381469897583733/1267650600228229401496703205376:ℚ), (2918445202625851461649299711635/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_728 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_728 ⟨.directRetained, 32⟩ leafEvidence4_728 = true := by decide +kernel

-- Original path 0001001121001020011120011021011120; test direct.
def leafBox4_729 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_729 : LeafEvidence := ⟨.packed ⟨(2194031669/34359738368:ℚ), 1, (4696196860168937573352965635005/1267650600228229401496703205376:ℚ), (3592801262142228501905075598293/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_729 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_729 ⟨.direct, 32⟩ leafEvidence4_729 = true := by decide +kernel

-- Original path 0001001121001020011120011021011121; test direct_retained.
def leafBox4_730 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_730 : LeafEvidence := ⟨.packed ⟨(391246265/8589934592:ℚ), 1, (5669227859648464051114976780889/1267650600228229401496703205376:ℚ), (362226295108917973023770559525/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_730 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_730 ⟨.directRetained, 32⟩ leafEvidence4_730 = true := by decide +kernel

-- Original path 0001001121001020011120011120; test center_coeff.
def leafBox4_731 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_731 : LeafEvidence := ⟨.packed ⟨(301882221/4294967296:ℚ), 1, (4445385521758690627528540107803/1267650600228229401496703205376:ℚ), (549364398801492204851496291249/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_731 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_731 ⟨.centerCoeff, 32⟩ leafEvidence4_731 = true := by decide +kernel

-- Original path 0001001121001020011120011121; test direct_retained.
def leafBox4_732 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_732 : LeafEvidence := ⟨.packed ⟨(151148085/4294967296:ℚ), 1, (814946546514462438079136024385/158456325028528675187087900672:ℚ), (2870289953501774837790830448155/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_732 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_732 ⟨.directRetained, 32⟩ leafEvidence4_732 = true := by decide +kernel

-- Original path 0001001121001020011121001020001020; test product_logcap.
def leafBox4_733 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_733 : LeafEvidence := ⟨.packed ⟨(2798442045/34359738368:ℚ), 1, (4080104781969493602453985947753/1267650600228229401496703205376:ℚ), (1220548978291532193587609561693/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_733 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_733 ⟨.productLogcap, 32⟩ leafEvidence4_733 = true := by decide +kernel

-- Original path 000100112100102001112100102000102100; test product_logcap.
def leafBox4_734 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_734 : LeafEvidence := ⟨.packed ⟨(305804895/4294967296:ℚ), 1, (1103110821560929336457721713395/316912650057057350374175801344:ℚ), (971733822104421868037109490783/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_734 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_734 ⟨.productLogcap, 32⟩ leafEvidence4_734 = true := by decide +kernel

-- Original path 000100112100102001112100102000102101; test product_logcap.
def leafBox4_735 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_735 : LeafEvidence := ⟨.packed ⟨(1070851199/17179869184:ℚ), 1, (4760955726401412067598269604419/1267650600228229401496703205376:ℚ), (1925588094758417242984740095279/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_735 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_735 ⟨.productLogcap, 32⟩ leafEvidence4_735 = true := by decide +kernel

-- Original path 0001001121001020011121001020001120; test direct.
def leafBox4_736 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_736 : LeafEvidence := ⟨.packed ⟨(2537492013/34359738368:ℚ), 1, (1080048212616678163510499067523/316912650057057350374175801344:ℚ), (2423373022338471735561843554663/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_736 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_736 ⟨.direct, 32⟩ leafEvidence4_736 = true := by decide +kernel

-- Original path 0001001121001020011121001020001121; test direct_retained.
def leafBox4_737 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_737 : LeafEvidence := ⟨.packed ⟨(932109475/17179869184:ℚ), 1, (5146946646685281204060703718447/1267650600228229401496703205376:ℚ), (477347272787599423528996822815/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_737 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_737 ⟨.directRetained, 32⟩ leafEvidence4_737 = true := by decide +kernel

-- Original path 000100112100102001112100102001102000; test product_logcap.
def leafBox4_738 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_738 : LeafEvidence := ⟨.packed ⟨(2557409841/34359738368:ℚ), 1, (1075160757472390235043857559537/316912650057057350374175801344:ℚ), (2424722700377949264388907235659/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_738 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_738 ⟨.productLogcap, 32⟩ leafEvidence4_738 = true := by decide +kernel

-- Original path 000100112100102001112100102001102001; test product_logcap.
def leafBox4_739 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_739 : LeafEvidence := ⟨.packed ⟨(1118843733/17179869184:ℚ), 1, (2321925055466682227995796779477/633825300114114700748351602688:ℚ), (1201560775257807009852274638211/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_739 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_739 ⟨.productLogcap, 32⟩ leafEvidence4_739 = true := by decide +kernel

-- Original path 00010011210010200111210010200110210010; test product_logcap.
def leafBox4_740 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_740 : LeafEvidence := ⟨.packed ⟨(494000199/8589934592:ℚ), 1, (4982049705304622332128726574049/1267650600228229401496703205376:ℚ), (1915905415309447423051549837423/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_740 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_740 ⟨.productLogcap, 32⟩ leafEvidence4_740 = true := by decide +kernel

-- Original path 0001001121001020011121001020011021001120; test product_logcap.
def leafBox4_741 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence4_741 : LeafEvidence := ⟨.packed ⟨(4369358957/68719476736:ℚ), 1, (4707606221480395098748400064199/1267650600228229401496703205376:ℚ), (2155650622288839779818271114533/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_741 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_741 ⟨.productLogcap, 32⟩ leafEvidence4_741 = true := by decide +kernel

-- Original path 0001001121001020011121001020011021001121; test direct_retained.
def leafBox4_742 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_742 : LeafEvidence := ⟨.packed ⟨(939191407/17179869184:ℚ), 1, (640658728907179911097177088291/158456325028528675187087900672:ℚ), (1910214076883094127856242753227/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_742 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_742 ⟨.directRetained, 32⟩ leafEvidence4_742 = true := by decide +kernel

-- Original path 00010011210010200111210010200110210110; test product_logcap.
def leafBox4_743 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_743 : LeafEvidence := ⟨.packed ⟨(434316839/8589934592:ℚ), 1, (2676259185703328497312987320377/633825300114114700748351602688:ℚ), (1902003571252023237464150487029/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_743 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_743 ⟨.productLogcap, 32⟩ leafEvidence4_743 = true := by decide +kernel

-- Original path 0001001121001020011121001020011021011120; test direct_retained.
def leafBox4_744 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence4_744 : LeafEvidence := ⟨.packed ⟨(1915823505/34359738368:ℚ), 1, (5069091688807506256308790412803/1267650600228229401496703205376:ℚ), (66839209347746667981345242367/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_744 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_744 ⟨.directRetained, 32⟩ leafEvidence4_744 = true := by decide +kernel

-- Original path 0001001121001020011121001020011021011121; test direct_retained.
def leafBox4_745 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_745 : LeafEvidence := ⟨.packed ⟨(825042779/17179869184:ℚ), 1, (1376693791095110557906941459121/316912650057057350374175801344:ℚ), (237117623129645172514730398857/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_745 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_745 ⟨.directRetained, 32⟩ leafEvidence4_745 = true := by decide +kernel

-- Original path 0001001121001020011121001020011120; test direct_retained.
def leafBox4_746 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_746 : LeafEvidence := ⟨.packed ⟨(967083957/17179869184:ℚ), 1, (5042143252632083621333019270763/1267650600228229401496703205376:ℚ), (1191370273608196836107992287667/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_746 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_746 ⟨.directRetained, 32⟩ leafEvidence4_746 = true := by decide +kernel

-- Original path 0001001121001020011121001020011121; test direct_retained.
def leafBox4_747 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_747 : LeafEvidence := ⟨.packed ⟨(715768713/17179869184:ℚ), 1, (5951703565085520623977231172307/1267650600228229401496703205376:ℚ), (942141556253781998936416604043/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_747 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_747 ⟨.directRetained, 32⟩ leafEvidence4_747 = true := by decide +kernel

-- Original path 00010011210010200111210010210010200010; test product_logcap.
def leafBox4_748 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_748 : LeafEvidence := ⟨.packed ⟨(478927413/8589934592:ℚ), 1, (2534630053442041429579899542987/633825300114114700748351602688:ℚ), (750081847699391303098110881017/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_748 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_748 ⟨.productLogcap, 32⟩ leafEvidence4_748 = true := by decide +kernel

-- Original path 0001001121001020011121001021001020001120; test product_logcap.
def leafBox4_749 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence4_749 : LeafEvidence := ⟨.packed ⟨(2107734255/34359738368:ℚ), 1, (1201056479684255296707442012121/316912650057057350374175801344:ℚ), (1710622585317129757474142398803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_749 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_749 ⟨.productLogcap, 32⟩ leafEvidence4_749 = true := by decide +kernel

-- Original path 0001001121001020011121001021001020001121; test moment_A.
def leafBox4_750 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_750 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_750 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_750 ⟨.momentA, 32⟩ leafEvidence4_750 = true := by decide +kernel

-- Original path 00010011210010200111210010210010200110; test moment_A.
def leafBox4_751 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_751 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_751 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_751 ⟨.momentA, 32⟩ leafEvidence4_751 = true := by decide +kernel

-- Original path 0001001121001020011121001021001020011120; test direct_retained.
def leafBox4_752 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence4_752 : LeafEvidence := ⟨.packed ⟨(3697448805/68719476736:ℚ), 1, (20198964444483101946847071157/4951760157141521099596496896:ℚ), (848211072079536226497043303023/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_752 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_752 ⟨.directRetained, 32⟩ leafEvidence4_752 = true := by decide +kernel

-- Original path 0001001121001020011121001021001020011121; test moment_A.
def leafBox4_753 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_753 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_753 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_753 ⟨.momentA, 32⟩ leafEvidence4_753 = true := by decide +kernel

-- Original path 0001001121001020011121001021001021; test moment_A.
def leafBox4_754 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_754 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_754 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_754 ⟨.momentA, 32⟩ leafEvidence4_754 = true := by decide +kernel

-- Original path 0001001121001020011121001021001120; test direct_retained.
def leafBox4_755 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_755 : LeafEvidence := ⟨.packed ⟨(1400618419/34359738368:ℚ), 1, (1505671885856551356370493118585/316912650057057350374175801344:ℚ), (1473636677587451591822068506635/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_755 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_755 ⟨.directRetained, 32⟩ leafEvidence4_755 = true := by decide +kernel

-- Original path 0001001121001020011121001021001121; test direct_retained.
def leafBox4_756 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_756 : LeafEvidence := ⟨.packed ⟨(133858677/4294967296:ℚ), 1, (6956734420736958927820117001357/1267650600228229401496703205376:ℚ), (1092147818898229056898604910535/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_756 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_756 ⟨.directRetained, 32⟩ leafEvidence4_756 = true := by decide +kernel

-- Original path 00010011210010200111210010210110200010; test moment_A.
def leafBox4_757 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_757 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_757 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_757 ⟨.momentA, 32⟩ leafEvidence4_757 = true := by decide +kernel

-- Original path 0001001121001020011121001021011020001120; test direct_retained.
def leafBox4_758 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(45/64:ℚ)⟩]
def leafEvidence4_758 : LeafEvidence := ⟨.packed ⟨(1624052295/34359738368:ℚ), 1, (5555153767497103265583446533815/1267650600228229401496703205376:ℚ), (1684151726252353147265569381485/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_758 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_758 ⟨.directRetained, 32⟩ leafEvidence4_758 = true := by decide +kernel

-- Original path 0001001121001020011121001021011020001121; test moment_A.
def leafBox4_759 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(45/64:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_759 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_759 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_759 ⟨.momentA, 32⟩ leafEvidence4_759 = true := by decide +kernel

-- Original path 000100112100102001112100102101102001; test moment_A.
def leafBox4_760 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_760 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_760 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_760 ⟨.momentA, 32⟩ leafEvidence4_760 = true := by decide +kernel

-- Original path 0001001121001020011121001021011021; test moment_A.
def leafBox4_761 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_761 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_761 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_761 ⟨.momentA, 32⟩ leafEvidence4_761 = true := by decide +kernel

-- Original path 0001001121001020011121001021011120; test direct_retained.
def leafBox4_762 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence4_762 : LeafEvidence := ⟨.packed ⟨(540285893/17179869184:ℚ), 1, (1730853380652687741635416621483/316912650057057350374175801344:ℚ), (728627442846811485810730925929/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_762 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_762 ⟨.directRetained, 32⟩ leafEvidence4_762 = true := by decide +kernel

-- Original path 0001001121001020011121001021011121; test direct.
def leafBox4_763 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_763 : LeafEvidence := ⟨.packed ⟨(103591251/4294967296:ℚ), 1, (7965530847530350401460194619913/1267650600228229401496703205376:ℚ), (540490666018434596192233617295/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_763 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_763 ⟨.direct, 32⟩ leafEvidence4_763 = true := by decide +kernel

-- Original path 0001001121001020011121001120; test direct_retained.
def leafBox4_764 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_764 : LeafEvidence := ⟨.packed ⟨(282182835/8589934592:ℚ), 1, (6764299878290235300624564068075/1267650600228229401496703205376:ℚ), (1866822755980889278951896379077/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_764 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_764 ⟨.directRetained, 32⟩ leafEvidence4_764 = true := by decide +kernel

-- Original path 0001001121001020011121001121; test direct_retained.
def leafBox4_765 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_765 : LeafEvidence := ⟨.packed ⟨(20529009/1073741824:ℚ), 1, (8992527479995823039784427854263/1267650600228229401496703205376:ℚ), (1073078418133023419099111172861/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_765 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_765 ⟨.directRetained, 32⟩ leafEvidence4_765 = true := by decide +kernel

-- Original path 00010011210010200111210110200010200010; test product_logcap.
def leafBox4_766 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_766 : LeafEvidence := ⟨.packed ⟨(2070133317/34359738368:ℚ), 1, (2426656036328764540407336418553/633825300114114700748351602688:ℚ), (2391855443842916580914185017683/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_766 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_766 ⟨.productLogcap, 32⟩ leafEvidence4_766 = true := by decide +kernel

-- Original path 00010011210010200111210110200010200011; test direct_retained.
def leafBox4_767 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_767 : LeafEvidence := ⟨.packed ⟨(1961909439/34359738368:ℚ), 1, (5002085051169937968556587249115/1267650600228229401496703205376:ℚ), (1192299160374651231336080627795/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_767 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_767 ⟨.directRetained, 32⟩ leafEvidence4_767 = true := by decide +kernel

#print axioms leafAccepted4_767
end BorceaVariance.Certificate.Generated

