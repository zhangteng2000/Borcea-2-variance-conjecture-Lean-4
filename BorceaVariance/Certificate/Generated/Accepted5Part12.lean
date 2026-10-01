import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210110200010200010210111200110; test moment_A.
def leafBox5_768 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_768 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_768 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_768 ⟨.momentA, 32⟩ leafEvidence5_768 = true := by decide +kernel

-- Original path 000100112101102000102000102101112001112000; test moment_A.
def leafBox5_769 : Box := ![⟨(415/256:ℚ),(835/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_769 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_769 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_769 ⟨.momentA, 32⟩ leafEvidence5_769 = true := by decide +kernel

-- Original path 000100112101102000102000102101112001112001; test moment_A.
def leafBox5_770 : Box := ![⟨(835/512:ℚ),(105/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_770 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_770 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_770 ⟨.momentA, 32⟩ leafEvidence5_770 = true := by decide +kernel

-- Original path 0001001121011020001020001021011120011121; test moment_A.
def leafBox5_771 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_771 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_771 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_771 ⟨.momentA, 32⟩ leafEvidence5_771 = true := by decide +kernel

-- Original path 0001001121011020001020001021011121; test moment_A.
def leafBox5_772 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_772 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_772 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_772 ⟨.momentA, 32⟩ leafEvidence5_772 = true := by decide +kernel

-- Original path 0001001121011020001020001120001020; test product_logcap.
def leafBox5_773 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_773 : LeafEvidence := ⟨.packed ⟨(3377653891/34359738368:ℚ), 2, (1822836464584811684491774833363/633825300114114700748351602688:ℚ), (912003834932081248858396366339/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_773 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_773 ⟨.productLogcap, 32⟩ leafEvidence5_773 = true := by decide +kernel

-- Original path 000100112101102000102000112000102100; test product_logcap.
def leafBox5_774 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_774 : LeafEvidence := ⟨.packed ⟨(1293371091/17179869184:ℚ), 2, (4272245886707568122621416873901/1267650600228229401496703205376:ℚ), (100562274838290791317646715219/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_774 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_774 ⟨.productLogcap, 32⟩ leafEvidence5_774 = true := by decide +kernel

-- Original path 000100112101102000102000112000102101; test product_logcap.
def leafBox5_775 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_775 : LeafEvidence := ⟨.packed ⟨(1114360119/17179869184:ℚ), 2, (2327240978463319270957431518413/633825300114114700748351602688:ℚ), (146745022135272923052784930769/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_775 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_775 ⟨.productLogcap, 32⟩ leafEvidence5_775 = true := by decide +kernel

-- Original path 0001001121011020001020001120001120; test product_logcap.
def leafBox5_776 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_776 : LeafEvidence := ⟨.packed ⟨(2945694261/34359738368:ℚ), 2, (3958263094409078103829679716915/1267650600228229401496703205376:ℚ), (791353048447539354270558848677/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_776 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_776 ⟨.productLogcap, 32⟩ leafEvidence5_776 = true := by decide +kernel

-- Original path 0001001121011020001020001120001121; test direct_retained.
def leafBox5_777 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_777 : LeafEvidence := ⟨.packed ⟨(931759821/17179869184:ℚ), 2, (5148023066472302164861121527649/1267650600228229401496703205376:ℚ), (334724231809251566409871025195/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_777 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_777 ⟨.directRetained, 32⟩ leafEvidence5_777 = true := by decide +kernel

-- Original path 0001001121011020001020001120011020; test product_logcap.
def leafBox5_778 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_778 : LeafEvidence := ⟨.packed ⟨(2481806421/34359738368:ℚ), 2, (4376035429692325640010734710897/1267650600228229401496703205376:ℚ), (649885207888635882635316658661/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_778 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_778 ⟨.productLogcap, 32⟩ leafEvidence5_778 = true := by decide +kernel

-- Original path 00010011210110200010200011200110210010; test product_logcap.
def leafBox5_779 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_779 : LeafEvidence := ⟨.packed ⟨(1027778535/17179869184:ℚ), 2, (4872688084548599722521785811915/1267650600228229401496703205376:ℚ), (471936716536022953136231441303/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_779 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_779 ⟨.productLogcap, 32⟩ leafEvidence5_779 = true := by decide +kernel

-- Original path 00010011210110200010200011200110210011; test direct_retained.
def leafBox5_780 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_780 : LeafEvidence := ⟨.packed ⟨(240765849/4294967296:ℚ), 2, (5053910159815726184046917180835/1267650600228229401496703205376:ℚ), (380701773568181637834053611929/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_780 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_780 ⟨.directRetained, 32⟩ leafEvidence5_780 = true := by decide +kernel

-- Original path 0001001121011020001020001120011021011020; test product_logcap.
def leafBox5_781 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_781 : LeafEvidence := ⟨.packed ⟨(4442379585/68719476736:ℚ), 2, (2331728986518078534392743369153/633825300114114700748351602688:ℚ), (845750617439081183421265153409/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_781 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_781 ⟨.productLogcap, 32⟩ leafEvidence5_781 = true := by decide +kernel

-- Original path 0001001121011020001020001120011021011021; test direct_retained.
def leafBox5_782 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_782 : LeafEvidence := ⟨.packed ⟨(222762339/4294967296:ℚ), 2, (5153810223863467941709715231/1237940039285380274899124224:ℚ), (272922656288136099748622356397/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_782 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_782 ⟨.directRetained, 32⟩ leafEvidence5_782 = true := by decide +kernel

-- Original path 00010011210110200010200011200110210111; test direct_retained.
def leafBox5_783 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_783 : LeafEvidence := ⟨.packed ⟨(417230793/8589934592:ℚ), 2, (1368113817528567868523482681963/316912650057057350374175801344:ℚ), (182813386623991599547131768035/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_783 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_783 ⟨.directRetained, 32⟩ leafEvidence5_783 = true := by decide +kernel

-- Original path 0001001121011020001020001120011120; test direct.
def leafBox5_784 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_784 : LeafEvidence := ⟨.packed ⟨(2164990987/34359738368:ℚ), 2, (4731857067191344966468414701707/1267650600228229401496703205376:ℚ), (543392426765881072071782851227/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_784 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_784 ⟨.direct, 32⟩ leafEvidence5_784 = true := by decide +kernel

-- Original path 0001001121011020001020001120011121; test direct_retained.
def leafBox5_785 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_785 : LeafEvidence := ⟨.packed ⟨(696232845/17179869184:ℚ), 1, (6041787008352965328715908049731/1267650600228229401496703205376:ℚ), (2940480819886652706944097242879/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_785 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_785 ⟨.directRetained, 32⟩ leafEvidence5_785 = true := by decide +kernel

-- Original path 0001001121011020001020001121001020001020; test product_logcap.
def leafBox5_786 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_786 : LeafEvidence := ⟨.packed ⟨(4430176981/68719476736:ℚ), 2, (1167690670764266438446514813035/316912650057057350374175801344:ℚ), (163790554637749862380939084883/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_786 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_786 ⟨.productLogcap, 32⟩ leafEvidence5_786 = true := by decide +kernel

-- Original path 000100112101102000102000112100102000102100; test product_logcap.
def leafBox5_787 : Box := ![⟨(25/16:ℚ),(805/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_787 : LeafEvidence := ⟨.packed ⟨(1983645011/34359738368:ℚ), 1, (4971267225056460075303524003817/1267650600228229401496703205376:ℚ), (603482991729779875635456365795/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_787 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_787 ⟨.productLogcap, 32⟩ leafEvidence5_787 = true := by decide +kernel

-- Original path 000100112101102000102000112100102000102101; test product_logcap.
def leafBox5_788 : Box := ![⟨(805/512:ℚ),(405/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_788 : LeafEvidence := ⟨.packed ⟨(1846456271/34359738368:ℚ), 1, (5174470805622370329970134769937/1267650600228229401496703205376:ℚ), (300728241799041450879703293397/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_788 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_788 ⟨.productLogcap, 32⟩ leafEvidence5_788 = true := by decide +kernel

-- Original path 0001001121011020001020001121001020001120; test direct_retained.
def leafBox5_789 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_789 : LeafEvidence := ⟨.packed ⟨(4161679451/68719476736:ℚ), 2, (2419602583558661885354213915241/633825300114114700748351602688:ℚ), (240180660512545241727824368463/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_789 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_789 ⟨.directRetained, 32⟩ leafEvidence5_789 = true := by decide +kernel

-- Original path 0001001121011020001020001121001020001121; test direct_retained.
def leafBox5_790 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_790 : LeafEvidence := ⟨.packed ⟨(1693583069/34359738368:ℚ), 1, (5428369641863827625723647627721/1267650600228229401496703205376:ℚ), (4793652689184605786707747518031/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_790 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_790 ⟨.directRetained, 32⟩ leafEvidence5_790 = true := by decide +kernel

-- Original path 000100112101102000102000112100102001102000; test product_logcap.
def leafBox5_791 : Box := ![⟨(405/256:ℚ),(815/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_791 : LeafEvidence := ⟨.packed ⟨(2113709175/34359738368:ℚ), 2, (4796542189814901347988814816107/1267650600228229401496703205376:ℚ), (262014573721615741971379369143/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_791 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_791 ⟨.productLogcap, 32⟩ leafEvidence5_791 = true := by decide +kernel

-- Original path 000100112101102000102000112100102001102001; test product_logcap.
def leafBox5_792 : Box := ![⟨(815/512:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_792 : LeafEvidence := ⟨.packed ⟨(3933687745/68719476736:ℚ), 2, (4995045576470720126750268105529/1267650600228229401496703205376:ℚ), (162064348950780991425850390381/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_792 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_792 ⟨.productLogcap, 32⟩ leafEvidence5_792 = true := by decide +kernel

-- Original path 000100112101102000102000112100102001102100; test product_logcap.
def leafBox5_793 : Box := ![⟨(405/256:ℚ),(815/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_793 : LeafEvidence := ⟨.packed ⟨(214970427/4294967296:ℚ), 1, (672821899943143224197240027691/158456325028528675187087900672:ℚ), (2398365098209948725127754615067/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_793 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_793 ⟨.productLogcap, 32⟩ leafEvidence5_793 = true := by decide +kernel

-- Original path 00010011210110200010200011210010200110210110; test moment_A.
def leafBox5_794 : Box := ![⟨(815/512:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(73/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_794 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_794 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_794 ⟨.momentA, 32⟩ leafEvidence5_794 = true := by decide +kernel

-- Original path 00010011210110200010200011210010200110210111; test direct_retained.
def leafBox5_795 : Box := ![⟨(815/512:ℚ),(205/128:ℚ)⟩, ⟨(73/128:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_795 : LeafEvidence := ⟨.packed ⟨(1602637707/34359738368:ℚ), 1, (1398950757938370446939751117031/316912650057057350374175801344:ℚ), (1195744475083216764357163610139/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_795 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_795 ⟨.directRetained, 32⟩ leafEvidence5_795 = true := by decide +kernel

-- Original path 0001001121011020001020001121001020011120; test direct_retained.
def leafBox5_796 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_796 : LeafEvidence := ⟨.packed ⟨(3599821945/68719476736:ℚ), 2, (5248451931174325998307027016277/1267650600228229401496703205376:ℚ), (40091035177119421759343676967/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_796 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_796 ⟨.directRetained, 32⟩ leafEvidence5_796 = true := by decide +kernel

-- Original path 0001001121011020001020001121001020011121; test direct_retained.
def leafBox5_797 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_797 : LeafEvidence := ⟨.packed ⟨(1469049049/34359738368:ℚ), 1, (2934265949390420472770113736451/633825300114114700748351602688:ℚ), (297958895833250368219765789057/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_797 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_797 ⟨.directRetained, 32⟩ leafEvidence5_797 = true := by decide +kernel

-- Original path 00010011210110200010200011210010210010; test moment_A.
def leafBox5_798 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_798 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_798 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_798 ⟨.momentA, 32⟩ leafEvidence5_798 = true := by decide +kernel

-- Original path 0001001121011020001020001121001021001120; test direct_retained.
def leafBox5_799 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_799 : LeafEvidence := ⟨.packed ⟨(2783037075/68719476736:ℚ), 1, (3022008251650125938272885583247/633825300114114700748351602688:ℚ), (133852557216269305325708760625/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_799 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_799 ⟨.directRetained, 32⟩ leafEvidence5_799 = true := by decide +kernel

-- Original path 0001001121011020001020001121001021001121; test moment_A.
def leafBox5_800 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_800 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_800 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_800 ⟨.momentA, 32⟩ leafEvidence5_800 = true := by decide +kernel

-- Original path 00010011210110200010200011210010210110; test moment_A.
def leafBox5_801 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_801 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_801 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_801 ⟨.momentA, 32⟩ leafEvidence5_801 = true := by decide +kernel

-- Original path 0001001121011020001020001121001021011120; test direct_retained.
def leafBox5_802 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_802 : LeafEvidence := ⟨.packed ⟨(2419040169/68719476736:ℚ), 1, (6518602405016186341812251888353/1267650600228229401496703205376:ℚ), (266514800715707334338381070207/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_802 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_802 ⟨.directRetained, 32⟩ leafEvidence5_802 = true := by decide +kernel

-- Original path 0001001121011020001020001121001021011121; test moment_A.
def leafBox5_803 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_803 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_803 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_803 ⟨.momentA, 32⟩ leafEvidence5_803 = true := by decide +kernel

-- Original path 0001001121011020001020001121001120; test direct_retained.
def leafBox5_804 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_804 : LeafEvidence := ⟨.packed ⟨(1236588685/34359738368:ℚ), 1, (6441598251093276984369653188087/1267650600228229401496703205376:ℚ), (2370130057294808440316748306133/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_804 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_804 ⟨.directRetained, 32⟩ leafEvidence5_804 = true := by decide +kernel

-- Original path 000100112101102000102000112100112100; test direct_retained.
def leafBox5_805 : Box := ![⟨(25/16:ℚ),(405/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_805 : LeafEvidence := ⟨.packed ⟨(255808815/8589934592:ℚ), 1, (7127002899008391004226058688081/1267650600228229401496703205376:ℚ), (1910169120883168325049583443419/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_805 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_805 ⟨.directRetained, 32⟩ leafEvidence5_805 = true := by decide +kernel

-- Original path 000100112101102000102000112100112101; test direct_retained.
def leafBox5_806 : Box := ![⟨(405/256:ℚ),(205/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_806 : LeafEvidence := ⟨.packed ⟨(55561695/2147483648:ℚ), 1, (7677014626754739267865211692247/1267650600228229401496703205376:ℚ), (3807742377579145049373721746463/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_806 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_806 ⟨.directRetained, 32⟩ leafEvidence5_806 = true := by decide +kernel

-- Original path 0001001121011020001020001121011020001020; test direct_retained.
def leafBox5_807 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_807 : LeafEvidence := ⟨.packed ⟨(51973567/1073741824:ℚ), 1, (5482905691971072140646982937295/1267650600228229401496703205376:ℚ), (5323298663242557452489003458071/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_807 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_807 ⟨.directRetained, 32⟩ leafEvidence5_807 = true := by decide +kernel

-- Original path 000100112101102000102000112101102000102100; test moment_A.
def leafBox5_808 : Box := ![⟨(205/128:ℚ),(825/512:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_808 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_808 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_808 ⟨.momentA, 32⟩ leafEvidence5_808 = true := by decide +kernel

-- Original path 000100112101102000102000112101102000102101; test moment_A.
def leafBox5_809 : Box := ![⟨(825/512:ℚ),(415/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_809 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_809 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_809 ⟨.momentA, 32⟩ leafEvidence5_809 = true := by decide +kernel

-- Original path 00010011210110200010200011210110200011; test direct_retained.
def leafBox5_810 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_810 : LeafEvidence := ⟨.packed ⟨(1276681383/34359738368:ℚ), 1, (6331972391201579874893339282159/1267650600228229401496703205376:ℚ), (4744919657192791032715126662235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_810 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_810 ⟨.directRetained, 32⟩ leafEvidence5_810 = true := by decide +kernel

-- Original path 0001001121011020001020001121011020011020; test direct_retained.
def leafBox5_811 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence5_811 : LeafEvidence := ⟨.packed ⟨(22594605/536870912:ℚ), 1, (5919142141290684739328142156643/1267650600228229401496703205376:ℚ), (5294889312086264029724274362457/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_811 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_811 ⟨.directRetained, 32⟩ leafEvidence5_811 = true := by decide +kernel

-- Original path 0001001121011020001020001121011020011021; test moment_A.
def leafBox5_812 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_812 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_812 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_812 ⟨.momentA, 32⟩ leafEvidence5_812 = true := by decide +kernel

-- Original path 00010011210110200010200011210110200111; test direct_retained.
def leafBox5_813 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_813 : LeafEvidence := ⟨.packed ⟨(1111342965/34359738368:ℚ), 1, (6820579582620871215361745450517/1267650600228229401496703205376:ℚ), (2362867200091706954233228944411/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_813 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_813 ⟨.directRetained, 32⟩ leafEvidence5_813 = true := by decide +kernel

-- Original path 00010011210110200010200011210110210010; test moment_A.
def leafBox5_814 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_814 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_814 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_814 ⟨.momentA, 32⟩ leafEvidence5_814 = true := by decide +kernel

-- Original path 0001001121011020001020001121011021001120; test center_coeff.
def leafBox5_815 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence5_815 : LeafEvidence := ⟨.packed ⟨(2105921415/68719476736:ℚ), 1, (7019419172479041357734721124205/1267650600228229401496703205376:ℚ), (2123960293742888743075359013453/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_815 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_815 ⟨.centerCoeff, 32⟩ leafEvidence5_815 = true := by decide +kernel

-- Original path 0001001121011020001020001121011021001121; test moment_A.
def leafBox5_816 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_816 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_816 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_816 ⟨.momentA, 32⟩ leafEvidence5_816 = true := by decide +kernel

-- Original path 000100112101102000102000112101102101; test moment_A.
def leafBox5_817 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_817 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_817 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_817 ⟨.momentA, 32⟩ leafEvidence5_817 = true := by decide +kernel

-- Original path 0001001121011020001020001121011120; test direct_retained.
def leafBox5_818 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_818 : LeafEvidence := ⟨.packed ⟨(465897917/17179869184:ℚ), 1, (3744500658594000998200424483931/633825300114114700748351602688:ℚ), (1176247677591664482740286324983/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_818 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_818 ⟨.directRetained, 32⟩ leafEvidence5_818 = true := by decide +kernel

-- Original path 0001001121011020001020001121011121; test direct_retained.
def leafBox5_819 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_819 : LeafEvidence := ⟨.packed ⟨(80217105/4294967296:ℚ), 1, (9102443304572293342751386476247/1267650600228229401496703205376:ℚ), (1892322559911073534274733373685/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_819 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_819 ⟨.directRetained, 32⟩ leafEvidence5_819 = true := by decide +kernel

-- Original path 0001001121011020001020011020001020; test product_logcap.
def leafBox5_820 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_820 : LeafEvidence := ⟨.packed ⟨(1222422213/17179869184:ℚ), 2, (2207051350531834739968159579967/633825300114114700748351602688:ℚ), (79742085228258328384887891033/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted5_820 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_820 ⟨.productLogcap, 32⟩ leafEvidence5_820 = true := by decide +kernel

-- Original path 000100112101102000102001102000102100; test product_logcap.
def leafBox5_821 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_821 : LeafEvidence := ⟨.packed ⟨(943134885/17179869184:ℚ), 2, (1278325428919479472830909218469/316912650057057350374175801344:ℚ), (351580186040667614267730619809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_821 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_821 ⟨.productLogcap, 32⟩ leafEvidence5_821 = true := by decide +kernel

-- Original path 000100112101102000102001102000102101; test moment_A.
def leafBox5_822 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_822 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_822 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_822 ⟨.momentA, 32⟩ leafEvidence5_822 = true := by decide +kernel

-- Original path 0001001121011020001020011020001120; test product_logcap.
def leafBox5_823 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_823 : LeafEvidence := ⟨.packed ⟨(2127790261/34359738368:ℚ), 2, (1194639300339661642110731576213/316912650057057350374175801344:ℚ), (265108346460854615068882991281/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_823 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_823 ⟨.productLogcap, 32⟩ leafEvidence5_823 = true := by decide +kernel

-- Original path 00010011210110200010200110200011210010; test product_logcap.
def leafBox5_824 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_824 : LeafEvidence := ⟨.packed ⟨(883488663/17179869184:ℚ), 2, (5302495474376079316742894964355/1267650600228229401496703205376:ℚ), (32647253053228397138862930923/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_824 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_824 ⟨.productLogcap, 32⟩ leafEvidence5_824 = true := by decide +kernel

-- Original path 0001001121011020001020011020001121001120; test product_logcap.
def leafBox5_825 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_825 : LeafEvidence := ⟨.packed ⟨(4116721245/68719476736:ℚ), 2, (304309123914605742659254758771/79228162514264337593543950336:ℚ), (183610871869061454587641553147/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_825 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_825 ⟨.productLogcap, 32⟩ leafEvidence5_825 = true := by decide +kernel

-- Original path 000100112101102000102001102000112100112100; test product_logcap.
def leafBox5_826 : Box := ![⟨(105/64:ℚ),(845/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_826 : LeafEvidence := ⟨.packed ⟨(910259451/17179869184:ℚ), 2, (2607679311603316346656865117943/633825300114114700748351602688:ℚ), (37797539973748178506415184303/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_826 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_826 ⟨.productLogcap, 32⟩ leafEvidence5_826 = true := by decide +kernel

-- Original path 000100112101102000102001102000112100112101; test direct_retained.
def leafBox5_827 : Box := ![⟨(845/512:ℚ),(425/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_827 : LeafEvidence := ⟨.packed ⟨(212257935/4294967296:ℚ), 2, (1355114965781422475049245610651/316912650057057350374175801344:ℚ), (51629162863983879794831191995/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_827 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_827 ⟨.directRetained, 32⟩ leafEvidence5_827 = true := by decide +kernel

-- Original path 0001001121011020001020011020001121011020; test product_logcap.
def leafBox5_828 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_828 : LeafEvidence := ⟨.packed ⟨(1913962155/34359738368:ℚ), 2, (5071846926352304791571604631317/1267650600228229401496703205376:ℚ), (315005629868172793885469277435/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_828 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_828 ⟨.productLogcap, 32⟩ leafEvidence5_828 = true := by decide +kernel

-- Original path 0001001121011020001020011020001121011021; test moment_A.
def leafBox5_829 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_829 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_829 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_829 ⟨.momentA, 32⟩ leafEvidence5_829 = true := by decide +kernel

-- Original path 0001001121011020001020011020001121011120; test product_logcap.
def leafBox5_830 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_830 : LeafEvidence := ⟨.packed ⟨(3576872145/68719476736:ℚ), 2, (2633559042747037202968889373869/633825300114114700748351602688:ℚ), (66760321900366281943662528535/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_830 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_830 ⟨.productLogcap, 32⟩ leafEvidence5_830 = true := by decide +kernel

-- Original path 000100112101102000102001102000112101112100; test direct_retained.
def leafBox5_831 : Box := ![⟨(425/256:ℚ),(855/512:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_831 : LeafEvidence := ⟨.packed ⟨(396183249/8589934592:ℚ), 2, (1407600369690802336766040914311/316912650057057350374175801344:ℚ), (112191891699624061436010519707/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_831 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_831 ⟨.directRetained, 32⟩ leafEvidence5_831 = true := by decide +kernel

#print axioms leafAccepted5_831
end BorceaVariance.Certificate.Generated

