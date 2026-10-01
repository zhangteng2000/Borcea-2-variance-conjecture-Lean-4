import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021001121011121011021001121011121; test finite_radial.
def leafBox3_896 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_896 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_896 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_896 ⟨.finiteRadial, 32⟩ leafEvidence3_896 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110200010; test center_positive.
def leafBox3_897 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_897 : LeafEvidence := ⟨.packed ⟨(65366435815/137438953472:ℚ), 0, (963911001880539110463378940167/1267650600228229401496703205376:ℚ), (182594824883751316907572726713/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_897 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_897 ⟨.centerPositive, 32⟩ leafEvidence3_897 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110200011; test center_positive.
def leafBox3_898 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_898 : LeafEvidence := ⟨.packed ⟨(16284447619/34359738368:ℚ), 0, (60541536061145422308156255521/79228162514264337593543950336:ℚ), (183866479174873946004391695391/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_898 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_898 ⟨.centerPositive, 32⟩ leafEvidence3_898 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110200110; test direct.
def leafBox3_899 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_899 : LeafEvidence := ⟨.packed ⟨(62260557597/137438953472:ℚ), 0, (1030222897957783041296554470613/1267650600228229401496703205376:ℚ), (200604583324315762830706518569/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_899 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_899 ⟨.direct, 32⟩ leafEvidence3_899 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110200111; test center_positive.
def leafBox3_900 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_900 : LeafEvidence := ⟨.packed ⟨(31023695763/68719476736:ℚ), 0, (258729311057421442783899796935/316912650057057350374175801344:ℚ), (403801748652708003654105053001/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_900 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_900 ⟨.centerPositive, 32⟩ leafEvidence3_900 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100102000; test center_positive.
def leafBox3_901 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_901 : LeafEvidence := ⟨.packed ⟨(129404270895/274877906944:ℚ), 0, (977776595710726903001551871467/1267650600228229401496703205376:ℚ), (345316764002329401517550127209/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_901 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_901 ⟨.centerPositive, 32⟩ leafEvidence3_901 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100102001; test center_positive.
def leafBox3_902 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_902 : LeafEvidence := ⟨.packed ⟨(63150835425/137438953472:ℚ), 0, (1010821458616752654401313789175/1267650600228229401496703205376:ℚ), (45409077562400284682277054297/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_902 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_902 ⟨.centerPositive, 32⟩ leafEvidence3_902 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110210010210010; test center_positive.
def leafBox3_903 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(27/32:ℚ),(433/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_903 : LeafEvidence := ⟨.packed ⟨(61029497/134217728:ℚ), 0, (1025099401141055638000396167869/1267650600228229401496703205376:ℚ), (172002763683043327462371147241/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_903 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_903 ⟨.centerPositive, 32⟩ leafEvidence3_903 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110210010210011; test center_positive.
def leafBox3_904 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(433/512:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_904 : LeafEvidence := ⟨.packed ⟨(243694553/536870912:ℚ), 0, (513736792107299910467426236883/633825300114114700748351602688:ℚ), (345316764002329401517550127209/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_904 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_904 ⟨.centerPositive, 32⟩ leafEvidence3_904 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100102101; test finite_radial.
def leafBox3_905 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_905 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_905 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_905 ⟨.finiteRadial, 32⟩ leafEvidence3_905 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011021001120; test center_positive.
def leafBox3_906 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_906 : LeafEvidence := ⟨.packed ⟨(125551913475/274877906944:ℚ), 0, (1018951219919994413467577990479/1267650600228229401496703205376:ℚ), (183866479174873946004391695391/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_906 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_906 ⟨.centerPositive, 32⟩ leafEvidence3_906 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100112100; test center_positive.
def leafBox3_907 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_907 : LeafEvidence := ⟨.packed ⟨(242868145/536870912:ℚ), 0, (129015170954515550708915064433/158456325028528675187087900672:ℚ), (173943823211217234616603178695/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_907 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_907 ⟨.centerPositive, 32⟩ leafEvidence3_907 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100112101; test center_positive.
def leafBox3_908 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_908 : LeafEvidence := ⟨.packed ⟨(237224793/536870912:ℚ), 0, (532185763480053545139113980125/633825300114114700748351602688:ℚ), (91467008488387099023677581939/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_908 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_908 ⟨.centerPositive, 32⟩ leafEvidence3_908 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102101102000; test center_positive.
def leafBox3_909 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_909 : LeafEvidence := ⟨.packed ⟨(15415901325/34359738368:ℚ), 0, (1043417534203713370290147651205/1267650600228229401496703205376:ℚ), (95313708831992692985895684311/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_909 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_909 ⟨.centerPositive, 32⟩ leafEvidence3_909 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102101102001; test finite_radial.
def leafBox3_910 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_910 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_910 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_910 ⟨.finiteRadial, 32⟩ leafEvidence3_910 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011021011021; test finite_radial.
def leafBox3_911 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_911 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_911 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_911 ⟨.finiteRadial, 32⟩ leafEvidence3_911 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011021011120; test center_positive.
def leafBox3_912 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_912 : LeafEvidence := ⟨.packed ⟨(119769879765/274877906944:ℚ), 0, (270913174172428437957124260489/316912650057057350374175801344:ℚ), (403801748652708003654105053001/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_912 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_912 ⟨.centerPositive, 32⟩ leafEvidence3_912 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110210111210010; test finite_radial.
def leafBox3_913 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(217/256:ℚ),(435/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_913 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_913 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_913 ⟨.finiteRadial, 32⟩ leafEvidence3_913 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210110210111210011; test center_positive.
def leafBox3_914 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(435/512:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_914 : LeafEvidence := ⟨.packed ⟨(231799833/536870912:ℚ), 0, (137031092751461064706407449235/158456325028528675187087900672:ℚ), (191937476776336824936661614927/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_914 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_914 ⟨.centerPositive, 32⟩ leafEvidence3_914 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102101112101; test finite_radial.
def leafBox3_915 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_915 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_915 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_915 ⟨.finiteRadial, 32⟩ leafEvidence3_915 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011120; test direct.
def leafBox3_916 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_916 : LeafEvidence := ⟨.packed ⟨(61363426295/137438953472:ℚ), 0, (1050110054392052431920777833443/1267650600228229401496703205376:ℚ), (412229423285175190544674354981/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_916 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_916 ⟨.direct, 32⟩ leafEvidence3_916 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121001020; test center_positive.
def leafBox3_917 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_917 : LeafEvidence := ⟨.packed ⟨(62569793955/137438953472:ℚ), 0, (255861682043387527927597368133/316912650057057350374175801344:ℚ), (370206478472948122365169139551/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_917 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_917 ⟨.centerPositive, 32⟩ leafEvidence3_917 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101112100102100; test center_positive.
def leafBox3_918 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_918 : LeafEvidence := ⟨.packed ⟨(484137519/1073741824:ℚ), 0, (259158773446091140823938191267/316912650057057350374175801344:ℚ), (350389363926239046019006142597/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_918 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_918 ⟨.centerPositive, 32⟩ leafEvidence3_918 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101112100102101; test center_positive.
def leafBox3_919 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_919 : LeafEvidence := ⟨.packed ⟨(472901035/1073741824:ℚ), 0, (534433792842935173124860771707/633825300114114700748351602688:ℚ), (368393937262714450664016846475/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_919 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_919 ⟨.centerPositive, 32⟩ leafEvidence3_919 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121001120; test center_positive.
def leafBox3_920 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_920 : LeafEvidence := ⟨.packed ⟨(124741300605/274877906944:ℚ), 0, (1027805908042808241482220550055/1267650600228229401496703205376:ℚ), (372609766344620414537606720745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_920 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_920 ⟨.centerPositive, 32⟩ leafEvidence3_920 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121001121; test center_positive.
def leafBox3_921 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_921 : LeafEvidence := ⟨.packed ⟨(235168033/536870912:ℚ), 0, (1076353532321071540887329339185/1267650600228229401496703205376:ℚ), (372609766344620414537606720745/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_921 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_921 ⟨.centerPositive, 32⟩ leafEvidence3_921 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121011020; test center_positive.
def leafBox3_922 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_922 : LeafEvidence := ⟨.packed ⟨(119383167165/274877906944:ℚ), 0, (544056253912813599854279022079/633825300114114700748351602688:ℚ), (406323827291504679312513625017/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_922 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_922 ⟨.centerPositive, 32⟩ leafEvidence3_922 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101112101102100; test center_positive.
def leafBox3_923 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_923 : LeafEvidence := ⟨.packed ⟨(14440557/33554432:ℚ), 0, (1100731486148059101861644195869/1267650600228229401496703205376:ℚ), (193212605672806903990937060301/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_923 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_923 ⟨.centerPositive, 32⟩ leafEvidence3_923 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101112101102101; test center_positive.
def leafBox3_924 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_924 : LeafEvidence := ⟨.packed ⟨(451697787/1073741824:ℚ), 0, (1132261606619254614215211306521/1267650600228229401496703205376:ℚ), (404483999829576040721862225001/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_924 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_924 ⟨.centerPositive, 32⟩ leafEvidence3_924 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121011120; test center_positive.
def leafBox3_925 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_925 : LeafEvidence := ⟨.packed ⟨(119009415705/274877906944:ℚ), 0, (546219654517536699778052563757/633825300114114700748351602688:ℚ), (204387471505602800409830504753/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_925 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_925 ⟨.centerPositive, 32⟩ leafEvidence3_925 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101112101112100; test center_positive.
def leafBox3_926 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_926 : LeafEvidence := ⟨.packed ⟨(460645421/1073741824:ℚ), 0, (1105083311333672474439618708081/1267650600228229401496703205376:ℚ), (194452574541554826678493183195/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_926 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_926 ⟨.centerPositive, 32⟩ leafEvidence3_926 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101112101112101; test center_positive.
def leafBox3_927 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_927 : LeafEvidence := ⟨.packed ⟨(56285901/134217728:ℚ), 0, (1136605285957364847535270384715/1267650600228229401496703205376:ℚ), (406988100656444434375026495047/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_927 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_927 ⟨.centerPositive, 32⟩ leafEvidence3_927 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011120; test center_coeff.
def leafBox3_928 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_928 : LeafEvidence := ⟨.packed ⟨(16203953745/34359738368:ℚ), 0, (60961996884681898726213633629/79228162514264337593543950336:ℚ), (426447760176333306695825296777/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_928 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_928 ⟨.centerCoeff, 32⟩ leafEvidence3_928 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011121001020; test center_coeff.
def leafBox3_929 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_929 : LeafEvidence := ⟨.packed ⟨(67313798443/137438953472:ℚ), 0, (924200995523879870776780155175/1267650600228229401496703205376:ℚ), (10755942131809460725513552523/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_929 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_929 ⟨.centerCoeff, 32⟩ leafEvidence3_929 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011121001021; test finite_radial.
def leafBox3_930 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_930 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_930 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_930 ⟨.finiteRadial, 32⟩ leafEvidence3_930 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210011; test finite_radial.
def leafBox3_931 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_931 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_931 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_931 ⟨.finiteRadial, 32⟩ leafEvidence3_931 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011121011020; test direct.
def leafBox3_932 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_932 : LeafEvidence := ⟨.packed ⟨(61005847635/137438953472:ℚ), 0, (529066697570769391955072737817/633825300114114700748351602688:ℚ), (416702589979191789942902807401/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_932 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_932 ⟨.direct, 32⟩ leafEvidence3_932 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011121011021001020; test center_positive.
def leafBox3_933 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_933 : LeafEvidence := ⟨.packed ⟨(124356898305/274877906944:ℚ), 0, (258007206523221120612538261491/316912650057057350374175801344:ℚ), (374942388481556530720552987407/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_933 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_933 ⟨.centerPositive, 32⟩ leafEvidence3_933 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011121011021001021; test finite_radial.
def leafBox3_934 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_934 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_934 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_934 ⟨.finiteRadial, 32⟩ leafEvidence3_934 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210110210011; test finite_radial.
def leafBox3_935 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_935 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_935 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_935 ⟨.finiteRadial, 32⟩ leafEvidence3_935 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011121011021011020; test center_positive.
def leafBox3_936 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_936 : LeafEvidence := ⟨.packed ⟨(29662124025/68719476736:ℚ), 0, (1096633036122978197600958021223/1267650600228229401496703205376:ℚ), (411154646771583838925225750839/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_936 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_936 ⟨.centerPositive, 32⟩ leafEvidence3_936 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011121011021011021; test center_positive.
def leafBox3_937 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_937 : LeafEvidence := ⟨.packed ⟨(111989163/268435456:ℚ), 0, (285954485543400941800374535679/316912650057057350374175801344:ℚ), (411154646771583838925225750839/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_937 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_937 ⟨.centerPositive, 32⟩ leafEvidence3_937 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210110210111; test center_positive.
def leafBox3_938 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_938 : LeafEvidence := ⟨.packed ⟨(446674523/1073741824:ℚ), 0, (1147805218588489769376690039193/1267650600228229401496703205376:ℚ), (413462500325175184152093705579/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_938 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_938 ⟨.centerPositive, 32⟩ leafEvidence3_938 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011121011120; test center_coeff.
def leafBox3_939 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_939 : LeafEvidence := ⟨.packed ⟨(30337435769/68719476736:ℚ), 0, (1065609967552038162889157895853/1267650600228229401496703205376:ℚ), (210442352488773183431826771977/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_939 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_939 ⟨.centerCoeff, 32⟩ leafEvidence3_939 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101112101112100; test moment_A.
def leafBox3_940 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_940 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_940 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_940 ⟨.momentA, 32⟩ leafEvidence3_940 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210111210110; test center_positive.
def leafBox3_941 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_941 : LeafEvidence := ⟨.packed ⟨(445438445/1073741824:ℚ), 0, (1151662373512832833679561849337/1267650600228229401496703205376:ℚ), (103924519122983201763678701415/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_941 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_941 ⟨.centerPositive, 32⟩ leafEvidence3_941 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210111210111; test moment_A.
def leafBox3_942 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_942 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_942 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_942 ⟨.momentA, 32⟩ leafEvidence3_942 = true := by decide +kernel

-- Original path 0000011121001121011021011020001020; test product.
def leafBox3_943 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_943 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_943 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_943 ⟨.product, 32⟩ leafEvidence3_943 = true := by decide +kernel

-- Original path 000001112100112101102101102000102100; test product_radial.
def leafBox3_944 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_944 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_944 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_944 ⟨.productRadial, 32⟩ leafEvidence3_944 = true := by decide +kernel

-- Original path 000001112100112101102101102000102101; test product_radial.
def leafBox3_945 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_945 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_945 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_945 ⟨.productRadial, 32⟩ leafEvidence3_945 = true := by decide +kernel

-- Original path 0000011121001121011021011020001120; test product.
def leafBox3_946 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_946 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_946 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_946 ⟨.product, 32⟩ leafEvidence3_946 = true := by decide +kernel

-- Original path 000001112100112101102101102000112100; test center_coeff.
def leafBox3_947 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_947 : LeafEvidence := ⟨.packed ⟨(3184163175/4294967296:ℚ), 1, (380767138600847875298141213417/1267650600228229401496703205376:ℚ), (149347486912642280112879614517/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_947 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_947 ⟨.centerCoeff, 32⟩ leafEvidence3_947 = true := by decide +kernel

-- Original path 000001112100112101102101102000112101; test direct.
def leafBox3_948 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_948 : LeafEvidence := ⟨.packed ⟨(9332149665/17179869184:ℚ), 0, (392836894920999365290868859921/633825300114114700748351602688:ℚ), (678613925387755447871090670727/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_948 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_948 ⟨.direct, 32⟩ leafEvidence3_948 = true := by decide +kernel

-- Original path 0000011121001121011021011020011020; test direct.
def leafBox3_949 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_949 : LeafEvidence := ⟨.packed ⟨(8753769219/17179869184:ℚ), 1, (54437568420708190369560150693/79228162514264337593543950336:ℚ), (5750087900891200523638288307/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_949 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_949 ⟨.direct, 32⟩ leafEvidence3_949 = true := by decide +kernel

-- Original path 000001112100112101102101102001102100; test product_radial.
def leafBox3_950 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_950 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_950 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_950 ⟨.productRadial, 32⟩ leafEvidence3_950 = true := by decide +kernel

-- Original path 000001112100112101102101102001102101; test product_radial.
def leafBox3_951 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_951 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_951 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_951 ⟨.productRadial, 32⟩ leafEvidence3_951 = true := by decide +kernel

-- Original path 0000011121001121011021011020011120; test center_coeff.
def leafBox3_952 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence3_952 : LeafEvidence := ⟨.packed ⟨(4183897889/8589934592:ℚ), 1, (931670212010008657848265892627/1267650600228229401496703205376:ℚ), (31578648896489254437940660841/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_952 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_952 ⟨.centerCoeff, 32⟩ leafEvidence3_952 = true := by decide +kernel

-- Original path 000001112100112101102101102001112100; test direct.
def leafBox3_953 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_953 : LeafEvidence := ⟨.packed ⟨(7529512605/17179869184:ℚ), 0, (268899241504623991817150708825/316912650057057350374175801344:ℚ), (51707965201310953701452641127/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_953 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_953 ⟨.direct, 32⟩ leafEvidence3_953 = true := by decide +kernel

-- Original path 000001112100112101102101102001112101; test direct.
def leafBox3_954 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_954 : LeafEvidence := ⟨.packed ⟨(3135724695/8589934592:ℚ), 0, (333048537258666707096284713617/316912650057057350374175801344:ℚ), (489515851291218578230001198555/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_954 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_954 ⟨.direct, 32⟩ leafEvidence3_954 = true := by decide +kernel

-- Original path 000001112100112101102101102100102000; test product_radial.
def leafBox3_955 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_955 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_955 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_955 ⟨.productRadial, 32⟩ leafEvidence3_955 = true := by decide +kernel

-- Original path 000001112100112101102101102100102001; test moment_A.
def leafBox3_956 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_956 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_956 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_956 ⟨.momentA, 32⟩ leafEvidence3_956 = true := by decide +kernel

-- Original path 0000011121001121011021011021001021; test moment_A.
def leafBox3_957 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_957 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_957 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_957 ⟨.momentA, 32⟩ leafEvidence3_957 = true := by decide +kernel

-- Original path 0000011121001121011021011021001120001020; test direct.
def leafBox3_958 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_958 : LeafEvidence := ⟨.packed ⟨(39954691401/68719476736:ℚ), 0, (695884064562891608896916512419/1267650600228229401496703205376:ℚ), (259625593530452671649854687061/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_958 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_958 ⟨.direct, 32⟩ leafEvidence3_958 = true := by decide +kernel

-- Original path 0000011121001121011021011021001120001021; test finite_radial.
def leafBox3_959 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_959 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_959 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_959 ⟨.finiteRadial, 32⟩ leafEvidence3_959 = true := by decide +kernel

#print axioms leafAccepted3_959
end BorceaVariance.Certificate.Generated

