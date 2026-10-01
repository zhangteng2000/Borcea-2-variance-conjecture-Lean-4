import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted4Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112101102000102000112101112100112001; test product_logcap.
def leafBox4_896 : Box := ![⟨(825/512:ℚ),(415/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_896 : LeafEvidence := ⟨.packed ⟨(1705925559/34359738368:ℚ), 1, (5406653070574547512802385527161/1267650600228229401496703205376:ℚ), (401766777355145807780657565793/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_896 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_896 ⟨.productLogcap, 32⟩ leafEvidence4_896 = true := by decide +kernel

-- Original path 000100112101102000102000112101112100112100; test product_logcap.
def leafBox4_897 : Box := ![⟨(205/128:ℚ),(825/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_897 : LeafEvidence := ⟨.packed ⟨(384938325/8589934592:ℚ), 1, (5719887006846558093779902589037/1267650600228229401496703205376:ℚ), (2895851694865563610223416811165/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_897 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_897 ⟨.productLogcap, 32⟩ leafEvidence4_897 = true := by decide +kernel

-- Original path 000100112101102000102000112101112100112101; test moment_A.
def leafBox4_898 : Box := ![⟨(825/512:ℚ),(415/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_898 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_898 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_898 ⟨.momentA, 32⟩ leafEvidence4_898 = true := by decide +kernel

-- Original path 0001001121011020001020001121011121011020; test product_logcap.
def leafBox4_899 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_899 : LeafEvidence := ⟨.packed ⟨(3132389559/68719476736:ℚ), 1, (2833414477218724767104916231813/633825300114114700748351602688:ℚ), (3202307069407889637590705238767/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_899 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_899 ⟨.productLogcap, 32⟩ leafEvidence4_899 = true := by decide +kernel

-- Original path 0001001121011020001020001121011121011021; test moment_A.
def leafBox4_900 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_900 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_900 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_900 ⟨.momentA, 32⟩ leafEvidence4_900 = true := by decide +kernel

-- Original path 000100112101102000102000112101112101112000; test product_logcap.
def leafBox4_901 : Box := ![⟨(415/256:ℚ),(835/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_901 : LeafEvidence := ⟨.packed ⟨(400825815/8589934592:ℚ), 1, (2797263896632187059977300594893/633825300114114700748351602688:ℚ), (1602722144971977489293603893839/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_901 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_901 ⟨.productLogcap, 32⟩ leafEvidence4_901 = true := by decide +kernel

-- Original path 00010011210110200010200011210111210111200110; test product_logcap.
def leafBox4_902 : Box := ![⟨(835/512:ℚ),(105/64:ℚ)⟩, ⟨(39/64:ℚ),(79/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_902 : LeafEvidence := ⟨.packed ⟨(97270953/2147483648:ℚ), 1, (5686459711805298448548356219365/1267650600228229401496703205376:ℚ), (1600736989160224900829979330255/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_902 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_902 ⟨.productLogcap, 32⟩ leafEvidence4_902 = true := by decide +kernel

-- Original path 00010011210110200010200011210111210111200111; test direct_retained.
def leafBox4_903 : Box := ![⟨(835/512:ℚ),(105/64:ℚ)⟩, ⟨(79/128:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_903 : LeafEvidence := ⟨.packed ⟨(3014860485/68719476736:ℚ), 1, (5786579415151408196974846446197/1267650600228229401496703205376:ℚ), (3197344508396139712721257661689/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_903 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_903 ⟨.directRetained, 32⟩ leafEvidence4_903 = true := by decide +kernel

-- Original path 000100112101102000102000112101112101112100; test moment_A.
def leafBox4_904 : Box := ![⟨(415/256:ℚ),(835/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_904 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_904 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_904 ⟨.momentA, 32⟩ leafEvidence4_904 = true := by decide +kernel

-- Original path 000100112101102000102000112101112101112101; test moment_A.
def leafBox4_905 : Box := ![⟨(835/512:ℚ),(105/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_905 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_905 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_905 ⟨.momentA, 32⟩ leafEvidence4_905 = true := by decide +kernel

-- Original path 000100112101102000102001102000; test product_logcap.
def leafBox4_906 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_906 : LeafEvidence := ⟨.packed ⟨(1208397681/17179869184:ℚ), 1, (4443545478945252172721274873033/1267650600228229401496703205376:ℚ), (1098778561603034513280380726871/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_906 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_906 ⟨.productLogcap, 32⟩ leafEvidence4_906 = true := by decide +kernel

-- Original path 000100112101102000102001102001; test product_logcap.
def leafBox4_907 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_907 : LeafEvidence := ⟨.packed ⟨(949705821/17179869184:ℚ), 1, (5093519596133731945746008084543/1267650600228229401496703205376:ℚ), (4336256495937997692145041351851/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_907 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_907 ⟨.productLogcap, 32⟩ leafEvidence4_907 = true := by decide +kernel

-- Original path 000100112101102000102001102100; test product_logcap.
def leafBox4_908 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_908 : LeafEvidence := ⟨.packed ⟨(151249925/4294967296:ℚ), 1, (6517216941240156880267472491503/1267650600228229401496703205376:ℚ), (2870352737935692716738471787991/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_908 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_908 ⟨.productLogcap, 32⟩ leafEvidence4_908 = true := by decide +kernel

-- Original path 000100112101102000102001102101; test moment_A.
def leafBox4_909 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_909 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_909 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_909 ⟨.momentA, 32⟩ leafEvidence4_909 = true := by decide +kernel

-- Original path 00010011210110200010200111200010; test product_logcap.
def leafBox4_910 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_910 : LeafEvidence := ⟨.packed ⟨(131646429/2147483648:ℚ), 1, (1201504938461716482309542594103/316912650057057350374175801344:ℚ), (4359698476730285619778916422803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_910 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_910 ⟨.productLogcap, 32⟩ leafEvidence4_910 = true := by decide +kernel

-- Original path 0001001121011020001020011120001120; test product_logcap.
def leafBox4_911 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_911 : LeafEvidence := ⟨.packed ⟨(2713844215/34359738368:ℚ), 2, (4154316269934414928962861678057/1267650600228229401496703205376:ℚ), (294475324628461044660392550373/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_911 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_911 ⟨.productLogcap, 32⟩ leafEvidence4_911 = true := by decide +kernel

-- Original path 000100112101102000102001112000112100; test direct.
def leafBox4_912 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_912 : LeafEvidence := ⟨.packed ⟨(274821633/4294967296:ℚ), 1, (2345340868864326170076557976029/633825300114114700748351602688:ℚ), (4370188885321381254205384765537/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_912 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_912 ⟨.direct, 32⟩ leafEvidence4_912 = true := by decide +kernel

-- Original path 000100112101102000102001112000112101; test direct_retained.
def leafBox4_913 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_913 : LeafEvidence := ⟨.packed ⟨(484210413/8589934592:ℚ), 1, (5038246328453798881577873254539/1267650600228229401496703205376:ℚ), (1085121758740622500337896524565/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_913 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_913 ⟨.directRetained, 32⟩ leafEvidence4_913 = true := by decide +kernel

-- Original path 0001001121011020001020011120011020; test product_logcap.
def leafBox4_914 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_914 : LeafEvidence := ⟨.packed ⟨(2423095085/34359738368:ℚ), 2, (2218445100318031690508300550537/633825300114114700748351602688:ℚ), (26526456123938921542445894677/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted4_914 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_914 ⟨.productLogcap, 32⟩ leafEvidence4_914 = true := by decide +kernel

-- Original path 000100112101102000102001112001102100; test product_logcap.
def leafBox4_915 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_915 : LeafEvidence := ⟨.packed ⟨(15358851/268435456:ℚ), 1, (1249085802245025425751848033837/316912650057057350374175801344:ℚ), (4343778043500954110609116178091/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_915 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_915 ⟨.productLogcap, 32⟩ leafEvidence4_915 = true := by decide +kernel

-- Original path 000100112101102000102001112001102101; test product_logcap.
def leafBox4_916 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_916 : LeafEvidence := ⟨.packed ⟨(870896925/17179869184:ℚ), 1, (5344817190340949044831270631621/1267650600228229401496703205376:ℚ), (539811040968854456141801142763/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted4_916 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_916 ⟨.productLogcap, 32⟩ leafEvidence4_916 = true := by decide +kernel

-- Original path 000100112101102000102001112001112000; test product_logcap.
def leafBox4_917 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_917 : LeafEvidence := ⟨.packed ⟨(1257395871/17179869184:ℚ), 2, (2171371629448505889748089889495/633825300114114700748351602688:ℚ), (477903188989934644798880197473/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_917 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_917 ⟨.productLogcap, 32⟩ leafEvidence4_917 = true := by decide +kernel

-- Original path 000100112101102000102001112001112001; test direct.
def leafBox4_918 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence4_918 : LeafEvidence := ⟨.packed ⟨(1105547145/17179869184:ℚ), 2, (584445049500642902416930734471/158456325028528675187087900672:ℚ), (147102777744415592535437381213/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_918 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_918 ⟨.direct, 32⟩ leafEvidence4_918 = true := by decide +kernel

-- Original path 0001001121011020001020011120011121001020; test product_logcap.
def leafBox4_919 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_919 : LeafEvidence := ⟨.packed ⟨(4429098415/68719476736:ℚ), 2, (4671409726054337958403863989589/1267650600228229401496703205376:ℚ), (71438933246010890696383691319/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_919 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_919 ⟨.productLogcap, 32⟩ leafEvidence4_919 = true := by decide +kernel

-- Original path 0001001121011020001020011120011121001021; test direct_retained.
def leafBox4_920 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_920 : LeafEvidence := ⟨.packed ⟨(916537959/17179869184:ℚ), 1, (5195458965816565296617450693825/1267650600228229401496703205376:ℚ), (4328769320677865993457684126991/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_920 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_920 ⟨.directRetained, 32⟩ leafEvidence4_920 = true := by decide +kernel

-- Original path 0001001121011020001020011120011121001120; test direct.
def leafBox4_921 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_921 : LeafEvidence := ⟨.packed ⟨(64446585/1073741824:ℚ), 1, (607964071064704339168618781411/158456325028528675187087900672:ℚ), (1200956289331181923931892899249/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_921 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_921 ⟨.direct, 32⟩ leafEvidence4_921 = true := by decide +kernel

-- Original path 0001001121011020001020011120011121001121; test direct_retained.
def leafBox4_922 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_922 : LeafEvidence := ⟨.packed ⟨(854814807/17179869184:ℚ), 1, (2700090139305797664844021332401/633825300114114700748351602688:ℚ), (2157435851041293221813106906069/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_922 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_922 ⟨.directRetained, 32⟩ leafEvidence4_922 = true := by decide +kernel

-- Original path 0001001121011020001020011120011121011020; test direct_retained.
def leafBox4_923 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence4_923 : LeafEvidence := ⟨.packed ⟨(1955155335/34359738368:ℚ), 1, (1252940520853086586476940608799/316912650057057350374175801344:ℚ), (4790361286449495121463294001721/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_923 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_923 ⟨.directRetained, 32⟩ leafEvidence4_923 = true := by decide +kernel

-- Original path 000100112101102000102001112001112101102100; test product_logcap.
def leafBox4_924 : Box := ![⟨(435/256:ℚ),(875/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_924 : LeafEvidence := ⟨.packed ⟨(885791223/17179869184:ℚ), 1, (2647425502106510468988907536683/633825300114114700748351602688:ℚ), (4321840607425106022625478999807/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_924 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_924 ⟨.productLogcap, 32⟩ leafEvidence4_924 = true := by decide +kernel

-- Original path 000100112101102000102001112001112101102101; test direct_retained.
def leafBox4_925 : Box := ![⟨(875/512:ℚ),(55/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_925 : LeafEvidence := ⟨.packed ⟨(104196339/2147483648:ℚ), 1, (5475677241709220898152041652575/1267650600228229401496703205376:ℚ), (2155049518168395118030656098273/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_925 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_925 ⟨.directRetained, 32⟩ leafEvidence4_925 = true := by decide +kernel

-- Original path 00010011210110200010200111200111210111; test direct_retained.
def leafBox4_926 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence4_926 : LeafEvidence := ⟨.packed ⟨(188959527/4294967296:ℚ), 1, (2888850120265453561261753303885/633825300114114700748351602688:ℚ), (4292681978692846777483218549393/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_926 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_926 ⟨.directRetained, 32⟩ leafEvidence4_926 = true := by decide +kernel

-- Original path 000100112101102000102001112100102000; test product_logcap.
def leafBox4_927 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_927 : LeafEvidence := ⟨.packed ⟨(876413817/17179869184:ℚ), 1, (5326165916349312559630878573311/1267650600228229401496703205376:ℚ), (1775816075371618919245464577401/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_927 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_927 ⟨.productLogcap, 32⟩ leafEvidence4_927 = true := by decide +kernel

-- Original path 000100112101102000102001112100102001; test product_logcap.
def leafBox4_928 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_928 : LeafEvidence := ⟨.packed ⟨(777008591/17179869184:ℚ), 1, (2845550700296355960597782443989/633825300114114700748351602688:ℚ), (3533225471051499670921448094261/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_928 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_928 ⟨.productLogcap, 32⟩ leafEvidence4_928 = true := by decide +kernel

-- Original path 0001001121011020001020011121001021; test moment_A.
def leafBox4_929 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_929 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_929 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_929 ⟨.momentA, 32⟩ leafEvidence4_929 = true := by decide +kernel

-- Original path 00010011210110200010200111210011200010; test product_logcap.
def leafBox4_930 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_930 : LeafEvidence := ⟨.packed ⟨(820686361/17179869184:ℚ), 1, (5522842243575316527175015361887/1267650600228229401496703205376:ℚ), (3541302231663765466477452847459/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_930 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_930 ⟨.productLogcap, 32⟩ leafEvidence4_930 = true := by decide +kernel

-- Original path 0001001121011020001020011121001120001120; test direct_retained.
def leafBox4_931 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_931 : LeafEvidence := ⟨.packed ⟨(1830562679/34359738368:ℚ), 1, (324964122686175835919427083855/79228162514264337593543950336:ℚ), (981281822232435807653874793727/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_931 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_931 ⟨.directRetained, 32⟩ leafEvidence4_931 = true := by decide +kernel

-- Original path 000100112101102000102001112100112000112100; test product_logcap.
def leafBox4_932 : Box := ![⟨(105/64:ℚ),(845/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_932 : LeafEvidence := ⟨.packed ⟨(1677913921/34359738368:ℚ), 1, (5456273059399188480075714433771/1267650600228229401496703205376:ℚ), (3544685861442031833319981930235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_932 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_932 ⟨.productLogcap, 32⟩ leafEvidence4_932 = true := by decide +kernel

-- Original path 000100112101102000102001112100112000112101; test direct_retained.
def leafBox4_933 : Box := ![⟨(845/512:ℚ),(425/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_933 : LeafEvidence := ⟨.packed ⟨(788707955/17179869184:ℚ), 1, (5644705021598059280962308459701/1267650600228229401496703205376:ℚ), (3535387207037082129997183683593/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_933 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_933 ⟨.directRetained, 32⟩ leafEvidence4_933 = true := by decide +kernel

-- Original path 0001001121011020001020011121001120011020; test product_logcap.
def leafBox4_934 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_934 : LeafEvidence := ⟨.packed ⟨(864760485/17179869184:ℚ), 1, (5365765558354285569752611122851/1267650600228229401496703205376:ℚ), (3914818297238920606078364351273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_934 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_934 ⟨.productLogcap, 32⟩ leafEvidence4_934 = true := by decide +kernel

-- Original path 000100112101102000102001112100112001102100; test product_logcap.
def leafBox4_935 : Box := ![⟨(425/256:ℚ),(855/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_935 : LeafEvidence := ⟨.packed ⟨(1585296597/34359738368:ℚ), 1, (5629303732583713613857079044643/1267650600228229401496703205376:ℚ), (3536115546674131935601199261055/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_935 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_935 ⟨.productLogcap, 32⟩ leafEvidence4_935 = true := by decide +kernel

-- Original path 000100112101102000102001112100112001102101; test product_logcap.
def leafBox4_936 : Box := ![⟨(855/512:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_936 : LeafEvidence := ⟨.packed ⟨(1492272445/34359738368:ℚ), 1, (1454644309650552681534707848231/316912650057057350374175801344:ℚ), (3527527019249846278030797763453/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_936 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_936 ⟨.productLogcap, 32⟩ leafEvidence4_936 = true := by decide +kernel

-- Original path 0001001121011020001020011121001120011120; test direct_retained.
def leafBox4_937 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_937 : LeafEvidence := ⟨.packed ⟨(1616578285/34359738368:ℚ), 1, (1392312980164384282597998623943/316912650057057350374175801344:ℚ), (975831660131835739493143268401/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_937 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_937 ⟨.directRetained, 32⟩ leafEvidence4_937 = true := by decide +kernel

-- Original path 0001001121011020001020011121001120011121; test direct_retained.
def leafBox4_938 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_938 : LeafEvidence := ⟨.packed ⟨(170012095/4294967296:ℚ), 1, (6119260792887706104201098536707/1267650600228229401496703205376:ℚ), (3515357161966188827948118774967/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_938 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_938 ⟨.directRetained, 32⟩ leafEvidence4_938 = true := by decide +kernel

-- Original path 00010011210110200010200111210011210010; test moment_A.
def leafBox4_939 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_939 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_939 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_939 ⟨.momentA, 32⟩ leafEvidence4_939 = true := by decide +kernel

-- Original path 00010011210110200010200111210011210011200010; test product_logcap.
def leafBox4_940 : Box := ![⟨(105/64:ℚ),(845/512:ℚ)⟩, ⟨(39/64:ℚ),(79/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_940 : LeafEvidence := ⟨.packed ⟨(2928376737/68719476736:ℚ), 1, (5879133446238337919128802974049/1267650600228229401496703205376:ℚ), (1596848558830895252295393118237/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_940 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_940 ⟨.productLogcap, 32⟩ leafEvidence4_940 = true := by decide +kernel

-- Original path 00010011210110200010200111210011210011200011; test direct_retained.
def leafBox4_941 : Box := ![⟨(105/64:ℚ),(845/512:ℚ)⟩, ⟨(79/128:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_941 : LeafEvidence := ⟨.packed ⟨(354450447/8589934592:ℚ), 1, (373934922391441004671576087219/79228162514264337593543950336:ℚ), (3189788514442839927660871019395/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_941 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_941 ⟨.directRetained, 32⟩ leafEvidence4_941 = true := by decide +kernel

-- Original path 000100112101102000102001112100112100112001; test direct_retained.
def leafBox4_942 : Box := ![⟨(845/512:ℚ),(425/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_942 : LeafEvidence := ⟨.packed ⟨(2667916173/68719476736:ℚ), 1, (3091908561308037835896163589257/633825300114114700748351602688:ℚ), (3182734296908996387057475487877/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_942 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_942 ⟨.directRetained, 32⟩ leafEvidence4_942 = true := by decide +kernel

-- Original path 0001001121011020001020011121001121001121; test moment_A.
def leafBox4_943 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_943 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_943 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_943 ⟨.momentA, 32⟩ leafEvidence4_943 = true := by decide +kernel

-- Original path 00010011210110200010200111210011210110; test moment_A.
def leafBox4_944 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_944 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_944 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_944 ⟨.momentA, 32⟩ leafEvidence4_944 = true := by decide +kernel

-- Original path 000100112101102000102001112100112101112000; test direct_retained.
def leafBox4_945 : Box := ![⟨(425/256:ℚ),(855/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_945 : LeafEvidence := ⟨.packed ⟨(313869855/8589934592:ℚ), 1, (3194653188426502635461827808453/633825300114114700748351602688:ℚ), (794035956561326954733427557401/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_945 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_945 ⟨.directRetained, 32⟩ leafEvidence4_945 = true := by decide +kernel

-- Original path 000100112101102000102001112100112101112001; test moment_A.
def leafBox4_946 : Box := ![⟨(855/512:ℚ),(215/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence4_946 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_946 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_946 ⟨.momentA, 32⟩ leafEvidence4_946 = true := by decide +kernel

-- Original path 0001001121011020001020011121001121011121; test moment_A.
def leafBox4_947 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_947 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_947 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_947 ⟨.momentA, 32⟩ leafEvidence4_947 = true := by decide +kernel

-- Original path 000100112101102000102001112101102000; test product_logcap.
def leafBox4_948 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_948 : LeafEvidence := ⟨.packed ⟨(1379876729/34359738368:ℚ), 1, (3035801216492072323171973263695/633825300114114700748351602688:ℚ), (3517175884876124730980927066793/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_948 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_948 ⟨.productLogcap, 32⟩ leafEvidence4_948 = true := by decide +kernel

-- Original path 00010011210110200010200111210110200110; test moment_A.
def leafBox4_949 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_949 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_949 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_949 ⟨.momentA, 32⟩ leafEvidence4_949 = true := by decide +kernel

-- Original path 0001001121011020001020011121011020011120; test product_logcap.
def leafBox4_950 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_950 : LeafEvidence := ⟨.packed ⟨(1456371097/34359738368:ℚ), 1, (1474072928470835884986373552613/316912650057057350374175801344:ℚ), (3887082772438563571916971754499/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_950 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_950 ⟨.productLogcap, 32⟩ leafEvidence4_950 = true := by decide +kernel

-- Original path 0001001121011020001020011121011020011121; test moment_A.
def leafBox4_951 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_951 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_951 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_951 ⟨.momentA, 32⟩ leafEvidence4_951 = true := by decide +kernel

-- Original path 0001001121011020001020011121011021; test moment_A.
def leafBox4_952 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence4_952 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_952 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_952 ⟨.momentA, 32⟩ leafEvidence4_952 = true := by decide +kernel

-- Original path 000100112101102000102001112101112000102000; test product_logcap.
def leafBox4_953 : Box := ![⟨(215/128:ℚ),(865/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_953 : LeafEvidence := ⟨.packed ⟨(104436607/2147483648:ℚ), 1, (683591471915590324284139900653/158456325028528675187087900672:ℚ), (3908858315454062134895427430345/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_953 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_953 ⟨.productLogcap, 32⟩ leafEvidence4_953 = true := by decide +kernel

-- Original path 000100112101102000102001112101112000102001; test product_logcap.
def leafBox4_954 : Box := ![⟨(865/512:ℚ),(435/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_954 : LeafEvidence := ⟨.packed ⟨(1572754227/34359738368:ℚ), 1, (1413467056906142102668500888179/316912650057057350374175801344:ℚ), (1949438295934015901221258235835/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_954 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_954 ⟨.productLogcap, 32⟩ leafEvidence4_954 = true := by decide +kernel

-- Original path 000100112101102000102001112101112000102100; test moment_A.
def leafBox4_955 : Box := ![⟨(215/128:ℚ),(865/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_955 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_955 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_955 ⟨.momentA, 32⟩ leafEvidence4_955 = true := by decide +kernel

-- Original path 000100112101102000102001112101112000102101; test moment_A.
def leafBox4_956 : Box := ![⟨(865/512:ℚ),(435/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_956 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted4_956 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_956 ⟨.momentA, 32⟩ leafEvidence4_956 = true := by decide +kernel

-- Original path 0001001121011020001020011121011120001120; test direct_retained.
def leafBox4_957 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_957 : LeafEvidence := ⟨.packed ⟨(2859785241/68719476736:ℚ), 1, (1488855792422752436396741735973/316912650057057350374175801344:ℚ), (971101108707132312245575445931/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted4_957 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_957 ⟨.directRetained, 32⟩ leafEvidence4_957 = true := by decide +kernel

-- Original path 0001001121011020001020011121011120001121; test direct_retained.
def leafBox4_958 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence4_958 : LeafEvidence := ⟨.packed ⟨(602457605/17179869184:ℚ), 1, (6531953956676144965486869289997/1267650600228229401496703205376:ℚ), (3501118785965856622621144631097/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted4_958 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_958 ⟨.directRetained, 32⟩ leafEvidence4_958 = true := by decide +kernel

-- Original path 00010011210110200010200111210111200110200010; test product_logcap.
def leafBox4_959 : Box := ![⟨(435/256:ℚ),(875/512:ℚ)⟩, ⟨(19/32:ℚ),(77/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence4_959 : LeafEvidence := ⟨.packed ⟨(3066608063/68719476736:ℚ), 1, (5733030008004335203081625199469/1267650600228229401496703205376:ℚ), (1947437464475661505990408342807/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted4_959 : leafCheck (2^100) ⟨8,8⟩
    leafBox4_959 ⟨.productLogcap, 32⟩ leafEvidence4_959 = true := by decide +kernel

#print axioms leafAccepted4_959
end BorceaVariance.Certificate.Generated

