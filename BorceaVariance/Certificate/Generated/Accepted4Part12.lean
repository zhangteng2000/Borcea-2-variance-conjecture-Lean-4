import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210010200111210110200010200110; test product_logcap.
def leafBox4_768 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_768 : LeafEvidence := ⟨.packed ⟨(227458245/4294967296:ℚ), 1, (5216717532682792624670713521353/1267650600228229401496703205376:ℚ), (1187541659200200254792393341537/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_768 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_768 ⟨.productLogcap, 32⟩ leafEvidence4_768 = true := by decide +kernel

-- Original path 0001001121001020011121011020001020011120; test direct.
def leafBox4_769 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_769 : LeafEvidence := ⟨.packed ⟨(504426075/8589934592:ℚ), 1, (4923945221098333249013714278363/1267650600228229401496703205376:ℚ), (662519220778683843248244331231/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_769 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_769 ⟨.direct, 32⟩ leafEvidence4_769 = true := by decide +kernel

-- Original path 0001001121001020011121011020001020011121; test direct_retained.
def leafBox4_770 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_770 : LeafEvidence := ⟨.packed ⟨(107696253/2147483648:ℚ), 1, (336046408262039213936576018559/79228162514264337593543950336:ℚ), (592160388408393495353049705805/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_770 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_770 ⟨.directRetained, 32⟩ leafEvidence4_770 = true := by decide +kernel

-- Original path 0001001121001020011121011020001021001020; test product_logcap.
def leafBox4_771 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence4_771 : LeafEvidence := ⟨.packed ⟨(3548804147/68719476736:ℚ), 1, (2645092328379396305594649376233/633825300114114700748351602688:ℚ), (532513281213205408100792093845/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_771 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_771 ⟨.productLogcap, 32⟩ leafEvidence4_771 = true := by decide +kernel

-- Original path 0001001121001020011121011020001021001021; test moment_A.
def leafBox4_772 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_772 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_772 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_772 ⟨.momentA, 32⟩ leafEvidence4_772 = true := by decide +kernel

-- Original path 00010011210010200111210110200010210011; test direct_retained.
def leafBox4_773 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_773 : LeafEvidence := ⟨.packed ⟨(362896259/8589934592:ℚ), 1, (5906863203691510635001044989997/1267650600228229401496703205376:ℚ), (471360566540336959241699184737/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_773 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_773 ⟨.directRetained, 32⟩ leafEvidence4_773 = true := by decide +kernel

-- Original path 000100112100102001112101102000102101102000; test moment_A.
def leafBox4_774 : Box := ![⟨(385/256:ℚ),(775/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence4_774 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_774 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_774 ⟨.momentA, 32⟩ leafEvidence4_774 = true := by decide +kernel

-- Original path 000100112100102001112101102000102101102001; test moment_A.
def leafBox4_775 : Box := ![⟨(775/512:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩]
def leafEvidence4_775 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_775 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_775 ⟨.momentA, 32⟩ leafEvidence4_775 = true := by decide +kernel

-- Original path 0001001121001020011121011020001021011021; test moment_A.
def leafBox4_776 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_776 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_776 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_776 ⟨.momentA, 32⟩ leafEvidence4_776 = true := by decide +kernel

-- Original path 00010011210010200111210110200010210111; test direct_retained.
def leafBox4_777 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_777 : LeafEvidence := ⟨.packed ⟨(159820793/4294967296:ℚ), 1, (6326942620485005883763313461489/1267650600228229401496703205376:ℚ), (468862825961586247230634087163/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_777 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_777 ⟨.directRetained, 32⟩ leafEvidence4_777 = true := by decide +kernel

-- Original path 0001001121001020011121011020001120; test direct_retained.
def leafBox4_778 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_778 : LeafEvidence := ⟨.packed ⟨(371172501/8589934592:ℚ), 1, (1458690515255062174277068831059/316912650057057350374175801344:ℚ), (2352780182483231954389382065149/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_778 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_778 ⟨.directRetained, 32⟩ leafEvidence4_778 = true := by decide +kernel

-- Original path 0001001121001020011121011020001121; test direct_retained.
def leafBox4_779 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_779 : LeafEvidence := ⟨.packed ⟨(552365011/17179869184:ℚ), 1, (855290480308325670605281537629/158456325028528675187087900672:ℚ), (1865442631686253647653247452873/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_779 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_779 ⟨.directRetained, 32⟩ leafEvidence4_779 = true := by decide +kernel

-- Original path 0001001121001020011121011020011020001020; test product_logcap.
def leafBox4_780 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_780 : LeafEvidence := ⟨.packed ⟨(3748151243/68719476736:ℚ), 1, (5131836578369222913948618059021/1267650600228229401496703205376:ℚ), (2639700226968064394212738696119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_780 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_780 ⟨.productLogcap, 32⟩ leafEvidence4_780 = true := by decide +kernel

-- Original path 000100112100102001112101102001102000102100; test product_logcap.
def leafBox4_781 : Box := ![⟨(195/128:ℚ),(785/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_781 : LeafEvidence := ⟨.packed ⟨(874016493/17179869184:ℚ), 1, (2667124845001195930073642380011/633825300114114700748351602688:ℚ), (1185150819297721146097281509299/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_781 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_781 ⟨.productLogcap, 32⟩ leafEvidence4_781 = true := by decide +kernel

-- Original path 000100112100102001112101102001102000102101; test product_logcap.
def leafBox4_782 : Box := ![⟨(785/512:ℚ),(395/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_782 : LeafEvidence := ⟨.packed ⟨(410138463/8589934592:ℚ), 1, (2762179336655065897029239249877/633825300114114700748351602688:ℚ), (2363139672005597990194737698321/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_782 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_782 ⟨.productLogcap, 32⟩ leafEvidence4_782 = true := by decide +kernel

-- Original path 00010011210010200111210110200110200011; test direct_retained.
def leafBox4_783 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_783 : LeafEvidence := ⟨.packed ⟨(23683653/536870912:ℚ), 1, (721150921993323293246360122465/158456325028528675187087900672:ℚ), (2354842323731045527119187201803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_783 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_783 ⟨.directRetained, 32⟩ leafEvidence4_783 = true := by decide +kernel

-- Original path 000100112100102001112101102001102001102000; test product_logcap.
def leafBox4_784 : Box := ![⟨(395/256:ℚ),(795/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_784 : LeafEvidence := ⟨.packed ⟨(1800794251/34359738368:ℚ), 1, (5247022262252619934756658907071/1267650600228229401496703205376:ℚ), (2634417814263089886061898359221/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_784 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_784 ⟨.productLogcap, 32⟩ leafEvidence4_784 = true := by decide +kernel

-- Original path 000100112100102001112101102001102001102001; test product_logcap.
def leafBox4_785 : Box := ![⟨(795/512:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence4_785 : LeafEvidence := ⟨.packed ⟨(844986753/17179869184:ℚ), 1, (5434764161711324541644905319849/1267650600228229401496703205376:ℚ), (2626444697107865097582656939925/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_785 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_785 ⟨.productLogcap, 32⟩ leafEvidence4_785 = true := by decide +kernel

-- Original path 00010011210010200111210110200110200110210010; test moment_A.
def leafBox4_786 : Box := ![⟨(395/256:ℚ),(795/512:ℚ)⟩, ⟨(5/8:ℚ),(81/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_786 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_786 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_786 ⟨.momentA, 32⟩ leafEvidence4_786 = true := by decide +kernel

-- Original path 00010011210010200111210110200110200110210011; test center_coeff.
def leafBox4_787 : Box := ![⟨(395/256:ℚ),(795/512:ℚ)⟩, ⟨(81/128:ℚ),(41/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_787 : LeafEvidence := ⟨.packed ⟨(1540247709/34359738368:ℚ), 1, (5718882758752473985897183791999/1267650600228229401496703205376:ℚ), (2356469220471076811541195471771/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_787 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_787 ⟨.centerCoeff, 32⟩ leafEvidence4_787 = true := by decide +kernel

-- Original path 000100112100102001112101102001102001102101; test moment_A.
def leafBox4_788 : Box := ![⟨(795/512:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_788 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_788 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_788 ⟨.momentA, 32⟩ leafEvidence4_788 = true := by decide +kernel

-- Original path 00010011210010200111210110200110200111; test direct_retained.
def leafBox4_789 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence4_789 : LeafEvidence := ⟨.packed ⟨(667567131/17179869184:ℚ), 1, (3090436299299941431781684375397/633825300114114700748351602688:ℚ), (2342869422916266794542510126605/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_789 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_789 ⟨.directRetained, 32⟩ leafEvidence4_789 = true := by decide +kernel

-- Original path 00010011210010200111210110200110210010; test moment_A.
def leafBox4_790 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_790 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_790 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_790 ⟨.momentA, 32⟩ leafEvidence4_790 = true := by decide +kernel

-- Original path 00010011210010200111210110200110210011; test direct_retained.
def leafBox4_791 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_791 : LeafEvidence := ⟨.packed ⟨(281858753/8589934592:ℚ), 1, (6768451590991926924508121460125/1267650600228229401496703205376:ℚ), (58335881698273397856566770861/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_791 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_791 ⟨.directRetained, 32⟩ leafEvidence4_791 = true := by decide +kernel

-- Original path 00010011210010200111210110200110210110; test moment_A.
def leafBox4_792 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_792 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_792 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_792 ⟨.momentA, 32⟩ leafEvidence4_792 = true := by decide +kernel

-- Original path 00010011210010200111210110200110210111; test direct_retained.
def leafBox4_793 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_793 : LeafEvidence := ⟨.packed ⟨(248793545/8589934592:ℚ), 1, (1808217039940842981681785558149/316912650057057350374175801344:ℚ), (1859150023565507953978086820525/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_793 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_793 ⟨.directRetained, 32⟩ leafEvidence4_793 = true := by decide +kernel

-- Original path 00010011210010200111210110200111; test direct_retained.
def leafBox4_794 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_794 : LeafEvidence := ⟨.packed ⟨(106983327/4294967296:ℚ), 1, (1957972578723912873257435744751/316912650057057350374175801344:ℚ), (925582677862539285636133076463/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_794 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_794 ⟨.directRetained, 32⟩ leafEvidence4_794 = true := by decide +kernel

-- Original path 00010011210010200111210110210010; test moment_A.
def leafBox4_795 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_795 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_795 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_795 ⟨.momentA, 32⟩ leafEvidence4_795 = true := by decide +kernel

-- Original path 00010011210010200111210110210011; test direct_retained.
def leafBox4_796 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_796 : LeafEvidence := ⟨.packed ⟨(80403645/4294967296:ℚ), 1, (1136434467775641836912755837181/158456325028528675187087900672:ℚ), (268112237543079123132296542543/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_796 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_796 ⟨.directRetained, 32⟩ leafEvidence4_796 = true := by decide +kernel

-- Original path 00010011210010200111210110210110; test moment_A.
def leafBox4_797 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_797 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_797 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_797 ⟨.momentA, 32⟩ leafEvidence4_797 = true := by decide +kernel

-- Original path 00010011210010200111210110210111; test direct.
def leafBox4_798 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_798 : LeafEvidence := ⟨.packed ⟨(31280397/2147483648:ℚ), 1, (10350370182356429184398449325677/1267650600228229401496703205376:ℚ), (1065896282235138629888157107763/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_798 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_798 ⟨.direct, 32⟩ leafEvidence4_798 = true := by decide +kernel

-- Original path 0001001121001020011121011120; test direct.
def leafBox4_799 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence4_799 : LeafEvidence := ⟨.packed ⟨(333104893/17179869184:ℚ), 1, (8927207585377052826060216325209/1267650600228229401496703205376:ℚ), (1840324845499242339036151601117/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_799 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_799 ⟨.direct, 32⟩ leafEvidence4_799 = true := by decide +kernel

-- Original path 0001001121001020011121011121; test direct.
def leafBox4_800 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence4_800 : LeafEvidence := ⟨.packed ⟨(48856467/4294967296:ℚ), 1, (1468790805699153012951940003235/158456325028528675187087900672:ℚ), (66304439370811430644531599627/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_800 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_800 ⟨.direct, 32⟩ leafEvidence4_800 = true := by decide +kernel

-- Original path 00010011210010210010200010; test moment_A.
def leafBox4_801 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_801 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_801 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_801 ⟨.momentA, 32⟩ leafEvidence4_801 = true := by decide +kernel

-- Original path 000100112100102100102000112000; test moment_A.
def leafBox4_802 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_802 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_802 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_802 ⟨.momentA, 32⟩ leafEvidence4_802 = true := by decide +kernel

-- Original path 000100112100102100102000112001; test moment_A.
def leafBox4_803 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_803 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_803 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_803 ⟨.momentA, 32⟩ leafEvidence4_803 = true := by decide +kernel

-- Original path 0001001121001021001020001121; test moment_A.
def leafBox4_804 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_804 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_804 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_804 ⟨.momentA, 32⟩ leafEvidence4_804 = true := by decide +kernel

-- Original path 000100112100102100102001; test moment_A.
def leafBox4_805 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_805 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_805 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_805 ⟨.momentA, 32⟩ leafEvidence4_805 = true := by decide +kernel

-- Original path 0001001121001021001021; test moment_A.
def leafBox4_806 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence4_806 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_806 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_806 ⟨.momentA, 32⟩ leafEvidence4_806 = true := by decide +kernel

-- Original path 0001001121001021001120001020001020; test product_logcap.
def leafBox4_807 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_807 : LeafEvidence := ⟨.packed ⟨(2570187375/34359738368:ℚ), 1, (4288215903398208865057292092607/1267650600228229401496703205376:ℚ), (823736133940761109776440099625/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_807 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_807 ⟨.productLogcap, 32⟩ leafEvidence4_807 = true := by decide +kernel

-- Original path 0001001121001021001120001020001021; test moment_A.
def leafBox4_808 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_808 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_808 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_808 ⟨.momentA, 32⟩ leafEvidence4_808 = true := by decide +kernel

-- Original path 000100112100102100112000102000112000; test product_logcap.
def leafBox4_809 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_809 : LeafEvidence := ⟨.packed ⟨(1419445725/17179869184:ℚ), 1, (2022870732859320588397668276777/633825300114114700748351602688:ℚ), (417673556315947807845390644953/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_809 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_809 ⟨.productLogcap, 32⟩ leafEvidence4_809 = true := by decide +kernel

-- Original path 00010011210010210011200010200011200110; test product_logcap.
def leafBox4_810 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_810 : LeafEvidence := ⟨.packed ⟨(2572368325/34359738368:ℚ), 1, (1071525897751344859276670215449/316912650057057350374175801344:ℚ), (823830242162533538419724090317/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_810 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_810 ⟨.productLogcap, 32⟩ leafEvidence4_810 = true := by decide +kernel

-- Original path 00010011210010210011200010200011200111; test direct_retained.
def leafBox4_811 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_811 : LeafEvidence := ⟨.packed ⟨(1236774025/17179869184:ℚ), 1, (4384469977557297735930332656555/1267650600228229401496703205376:ℚ), (51223011482617330199791471887/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_811 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_811 ⟨.directRetained, 32⟩ leafEvidence4_811 = true := by decide +kernel

-- Original path 00010011210010210011200010200011210010; test moment_A.
def leafBox4_812 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_812 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_812 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_812 ⟨.momentA, 32⟩ leafEvidence4_812 = true := by decide +kernel

-- Original path 00010011210010210011200010200011210011; test direct_retained.
def leafBox4_813 : Box := ![⟨(5/4:ℚ),(325/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_813 : LeafEvidence := ⟨.packed ⟨(1095547999/17179869184:ℚ), 1, (2349885364099695406843105378739/633825300114114700748351602688:ℚ), (247847633737671206327252522055/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_813 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_813 ⟨.directRetained, 32⟩ leafEvidence4_813 = true := by decide +kernel

-- Original path 000100112100102100112000102000112101; test moment_A.
def leafBox4_814 : Box := ![⟨(325/256:ℚ),(165/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_814 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_814 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_814 ⟨.momentA, 32⟩ leafEvidence4_814 = true := by decide +kernel

-- Original path 000100112100102100112000102001102000; test moment_A.
def leafBox4_815 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_815 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_815 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_815 ⟨.momentA, 32⟩ leafEvidence4_815 = true := by decide +kernel

-- Original path 000100112100102100112000102001102001; test moment_A.
def leafBox4_816 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_816 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_816 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_816 ⟨.momentA, 32⟩ leafEvidence4_816 = true := by decide +kernel

-- Original path 0001001121001021001120001020011021; test moment_A.
def leafBox4_817 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_817 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_817 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_817 ⟨.momentA, 32⟩ leafEvidence4_817 = true := by decide +kernel

-- Original path 00010011210010210011200010200111200010; test product_logcap.
def leafBox4_818 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_818 : LeafEvidence := ⟨.packed ⟨(2246945525/34359738368:ℚ), 1, (2316468786193278390277387383977/633825300114114700748351602688:ℚ), (809811415115240234829036635411/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_818 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_818 ⟨.productLogcap, 32⟩ leafEvidence4_818 = true := by decide +kernel

-- Original path 00010011210010210011200010200111200011; test direct.
def leafBox4_819 : Box := ![⟨(165/128:ℚ),(335/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_819 : LeafEvidence := ⟨.packed ⟨(2159247875/34359738368:ℚ), 1, (2369495473022919383937418744955/633825300114114700748351602688:ℚ), (403020773143164952091566959101/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_819 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_819 ⟨.direct, 32⟩ leafEvidence4_819 = true := by decide +kernel

-- Original path 00010011210010210011200010200111200110; test moment_A.
def leafBox4_820 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_820 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_820 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_820 ⟨.momentA, 32⟩ leafEvidence4_820 = true := by decide +kernel

-- Original path 00010011210010210011200010200111200111; test direct.
def leafBox4_821 : Box := ![⟨(335/256:ℚ),(85/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_821 : LeafEvidence := ⟨.packed ⟨(1887919375/34359738368:ℚ), 1, (2555403835501835580480914046833/633825300114114700748351602688:ℚ), (99299925241741561757500848003/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_821 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_821 ⟨.direct, 32⟩ leafEvidence4_821 = true := by decide +kernel

-- Original path 0001001121001021001120001020011121; test moment_A.
def leafBox4_822 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_822 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_822 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_822 ⟨.momentA, 32⟩ leafEvidence4_822 = true := by decide +kernel

-- Original path 0001001121001021001120001021; test moment_A.
def leafBox4_823 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_823 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_823 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_823 ⟨.momentA, 32⟩ leafEvidence4_823 = true := by decide +kernel

-- Original path 0001001121001021001120001120001020; test direct.
def leafBox4_824 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence4_824 : LeafEvidence := ⟨.packed ⟨(1106897675/17179869184:ℚ), 1, (4672314600242188381128014431075/1267650600228229401496703205376:ℚ), (101048247846262621065556219157/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_824 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_824 ⟨.direct, 32⟩ leafEvidence4_824 = true := by decide +kernel

-- Original path 0001001121001021001120001120001021; test direct.
def leafBox4_825 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_825 : LeafEvidence := ⟨.packed ⟨(429543387/8589934592:ℚ), 1, (5385327240311747977746266171155/1267650600228229401496703205376:ℚ), (14898875035748566604211932633/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted4_825 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_825 ⟨.direct, 32⟩ leafEvidence4_825 = true := by decide +kernel

-- Original path 00010011210010210011200011200011; test direct.
def leafBox4_826 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_826 : LeafEvidence := ⟨.packed ⟨(804749673/17179869184:ℚ), 1, (5582692587523861071145989673987/1267650600228229401496703205376:ℚ), (236211949525780933534049637117/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_826 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_826 ⟨.direct, 32⟩ leafEvidence4_826 = true := by decide +kernel

-- Original path 00010011210010210011200011200110; test direct_retained.
def leafBox4_827 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_827 : LeafEvidence := ⟨.packed ⟨(164207043/4294967296:ℚ), 1, (6235248047275010540720077534973/1267650600228229401496703205376:ℚ), (230313981172177624916868081047/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_827 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_827 ⟨.directRetained, 32⟩ leafEvidence4_827 = true := by decide +kernel

-- Original path 00010011210010210011200011200111; test direct.
def leafBox4_828 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence4_828 : LeafEvidence := ⟨.packed ⟨(613533609/17179869184:ℚ), 1, (6468400699853254427402722403919/1267650600228229401496703205376:ℚ), (457180689343501397565056761353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_828 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_828 ⟨.direct, 32⟩ leafEvidence4_828 = true := by decide +kernel

-- Original path 0001001121001021001120001121001020; test direct.
def leafBox4_829 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence4_829 : LeafEvidence := ⟨.packed ⟨(1352500659/34359738368:ℚ), 1, (6137833178124778294094109271147/1267650600228229401496703205376:ℚ), (170769527225972387289045179541/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_829 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_829 ⟨.direct, 32⟩ leafEvidence4_829 = true := by decide +kernel

-- Original path 0001001121001021001120001121001021; test moment_A.
def leafBox4_830 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_830 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_830 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_830 ⟨.momentA, 32⟩ leafEvidence4_830 = true := by decide +kernel

-- Original path 00010011210010210011200011210011; test direct.
def leafBox4_831 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence4_831 : LeafEvidence := ⟨.packed ⟨(252647815/8589934592:ℚ), 0, (1793542257229431233864119334453/316912650057057350374175801344:ℚ), (6821303921414334293271425679281/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_831 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_831 ⟨.direct, 32⟩ leafEvidence4_831 = true := by decide +kernel

#print axioms leafAccepted4_831
end BorceaVariance.Certificate.Generated

