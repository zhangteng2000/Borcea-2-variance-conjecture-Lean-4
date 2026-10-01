import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011020001120011020; test direct_retained.
def leafBox5_896 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_896 : LeafEvidence := ⟨.packed ⟨(278600841/17179869184:ℚ), 1, (4896522224633949776723156499041/633825300114114700748351602688:ℚ), (90002572025335433097131512143/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted5_896 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_896 ⟨.directRetained, 32⟩ leafEvidence5_896 = true := by decide +kernel

-- Original path 0001001121011020001120011021; test direct_retained.
def leafBox5_897 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_897 : LeafEvidence := ⟨.packed ⟨(32831905/4294967296:ℚ), 1, (14387947217931612657341616046611/1267650600228229401496703205376:ℚ), (3749484770302012603026993576565/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_897 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_897 ⟨.directRetained, 32⟩ leafEvidence5_897 = true := by decide +kernel

-- Original path 00010011210110200011200111; test direct.
def leafBox5_898 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_898 : LeafEvidence := ⟨.packed ⟨(53693725/8589934592:ℚ), 1, (15933439362906628773161353914561/1267650600228229401496703205376:ℚ), (468133143687765039340499849821/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_898 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_898 ⟨.direct, 32⟩ leafEvidence5_898 = true := by decide +kernel

-- Original path 0001001121011020001121001020; test direct_retained.
def leafBox5_899 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence5_899 : LeafEvidence := ⟨.packed ⟨(58851199/8589934592:ℚ), 1, (15210068416722958615393304663863/1267650600228229401496703205376:ℚ), (1209268478160153995648906880345/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_899 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_899 ⟨.directRetained, 32⟩ leafEvidence5_899 = true := by decide +kernel

-- Original path 0001001121011020001121001021; test direct.
def leafBox5_900 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_900 : LeafEvidence := ⟨.packed ⟨(15932955/4294967296:ℚ), 1, (20735630383998938323514178510205/1267650600228229401496703205376:ℚ), (1441508603156982789441784623089/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_900 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_900 ⟨.direct, 32⟩ leafEvidence5_900 = true := by decide +kernel

-- Original path 00010011210110200011210011; test direct.
def leafBox5_901 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_901 : LeafEvidence := ⟨.packed ⟨(1649361/536870912:ℚ), 1, (22800289474763600074438514577669/1267650600228229401496703205376:ℚ), (1440423227485841390021828018901/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_901 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_901 ⟨.direct, 32⟩ leafEvidence5_901 = true := by decide +kernel

-- Original path 00010011210110200011210110; test direct_retained.
def leafBox5_902 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_902 : LeafEvidence := ⟨.packed ⟨(9087579/4294967296:ℚ), 1, (13750089305990872356487847552031/633825300114114700748351602688:ℚ), (359699069553264064901140043199/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_902 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_902 ⟨.directRetained, 32⟩ leafEvidence5_902 = true := by decide +kernel

-- Original path 00010011210110200011210111; test direct.
def leafBox5_903 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_903 : LeafEvidence := ⟨.packed ⟨(7442175/4294967296:ℚ), 1, (30400195349518899405046769735215/1267650600228229401496703205376:ℚ), (719072176723214479058702871867/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_903 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_903 ⟨.direct, 32⟩ leafEvidence5_903 = true := by decide +kernel

-- Original path 000100112101102001102000102000102000; test product_logcap.
def leafBox5_904 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_904 : LeafEvidence := ⟨.packed ⟨(1705009951/34359738368:ℚ), 2, (1352064058128412806612825739957/316912650057057350374175801344:ℚ), (91850548525080255033892649045/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_904 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_904 ⟨.productLogcap, 32⟩ leafEvidence5_904 = true := by decide +kernel

-- Original path 000100112101102001102000102000102001; test product_logcap.
def leafBox5_905 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_905 : LeafEvidence := ⟨.packed ⟨(746267071/17179869184:ℚ), 2, (5818020784692338661653103126715/1267650600228229401496703205376:ℚ), (547278222949822414185626154251/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_905 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_905 ⟨.productLogcap, 32⟩ leafEvidence5_905 = true := by decide +kernel

-- Original path 0001001121011020011020001020001021; test moment_A.
def leafBox5_906 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_906 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_906 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_906 ⟨.momentA, 32⟩ leafEvidence5_906 = true := by decide +kernel

-- Original path 00010011210110200110200010200011200010; test product_logcap.
def leafBox5_907 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_907 : LeafEvidence := ⟨.packed ⟨(794323759/17179869184:ℚ), 2, (2811394366736204457486381908613/633825300114114700748351602688:ℚ), (317287031317433326260486319383/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_907 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_907 ⟨.productLogcap, 32⟩ leafEvidence5_907 = true := by decide +kernel

-- Original path 00010011210110200110200010200011200011; test direct_retained.
def leafBox5_908 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_908 : LeafEvidence := ⟨.packed ⟨(739652337/17179869184:ℚ), 2, (5846330525868883013464341038231/1267650600228229401496703205376:ℚ), (267453667069109846936205034691/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_908 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_908 ⟨.directRetained, 32⟩ leafEvidence5_908 = true := by decide +kernel

-- Original path 0001001121011020011020001020001120011020; test product_logcap.
def leafBox5_909 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence5_909 : LeafEvidence := ⟨.packed ⟨(3494122533/68719476736:ℚ), 2, (1333972982930088650312640106367/316912650057057350374175801344:ℚ), (527397451700558387319784924471/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_909 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_909 ⟨.productLogcap, 32⟩ leafEvidence5_909 = true := by decide +kernel

-- Original path 0001001121011020011020001020001120011021; test direct_retained.
def leafBox5_910 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_910 : LeafEvidence := ⟨.packed ⟨(1389686777/34359738368:ℚ), 2, (1512083641780276014587824904717/316912650057057350374175801344:ℚ), (448604800958148772139890725957/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_910 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_910 ⟨.directRetained, 32⟩ leafEvidence5_910 = true := by decide +kernel

-- Original path 00010011210110200110200010200011200111; test direct_retained.
def leafBox5_911 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_911 : LeafEvidence := ⟨.packed ⟨(1292984351/34359738368:ℚ), 2, (6288825911071724724871304828805/1267650600228229401496703205376:ℚ), (175019240344414759300829000673/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_911 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_911 ⟨.directRetained, 32⟩ leafEvidence5_911 = true := by decide +kernel

-- Original path 00010011210110200110200010200011210010; test moment_A.
def leafBox5_912 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_912 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_912 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_912 ⟨.momentA, 32⟩ leafEvidence5_912 = true := by decide +kernel

-- Original path 0001001121011020011020001020001121001120; test direct_retained.
def leafBox5_913 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_913 : LeafEvidence := ⟨.packed ⟨(2377649645/68719476736:ℚ), 1, (3289600407300107585262169982521/633825300114114700748351602688:ℚ), (814363180512972253215211437755/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_913 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_913 ⟨.directRetained, 32⟩ leafEvidence5_913 = true := by decide +kernel

-- Original path 0001001121011020011020001020001121001121; test moment_A.
def leafBox5_914 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_914 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_914 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_914 ⟨.momentA, 32⟩ leafEvidence5_914 = true := by decide +kernel

-- Original path 00010011210110200110200010200011210110; test moment_A.
def leafBox5_915 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_915 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_915 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_915 ⟨.momentA, 32⟩ leafEvidence5_915 = true := by decide +kernel

-- Original path 0001001121011020011020001020001121011120; test direct_retained.
def leafBox5_916 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence5_916 : LeafEvidence := ⟨.packed ⟨(520634765/17179869184:ℚ), 1, (7061193248105151546340021564293/1267650600228229401496703205376:ℚ), (3245373818499043626660758130045/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_916 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_916 ⟨.directRetained, 32⟩ leafEvidence5_916 = true := by decide +kernel

-- Original path 0001001121011020011020001020001121011121; test moment_A.
def leafBox5_917 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_917 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_917 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_917 ⟨.momentA, 32⟩ leafEvidence5_917 = true := by decide +kernel

-- Original path 00010011210110200110200010200110200010; test moment_A.
def leafBox5_918 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_918 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_918 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_918 ⟨.momentA, 32⟩ leafEvidence5_918 = true := by decide +kernel

-- Original path 0001001121011020011020001020011020001120; test product_logcap.
def leafBox5_919 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence5_919 : LeafEvidence := ⟨.packed ⟨(821916909/17179869184:ℚ), 2, (5518291262054018239115832853449/1267650600228229401496703205376:ℚ), (964649273803857274542894107119/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_919 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_919 ⟨.productLogcap, 32⟩ leafEvidence5_919 = true := by decide +kernel

-- Original path 0001001121011020011020001020011020001121; test moment_A.
def leafBox5_920 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_920 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_920 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_920 ⟨.momentA, 32⟩ leafEvidence5_920 = true := by decide +kernel

-- Original path 000100112101102001102000102001102001; test moment_A.
def leafBox5_921 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_921 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_921 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_921 ⟨.momentA, 32⟩ leafEvidence5_921 = true := by decide +kernel

-- Original path 0001001121011020011020001020011021; test moment_A.
def leafBox5_922 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_922 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_922 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_922 ⟨.momentA, 32⟩ leafEvidence5_922 = true := by decide +kernel

-- Original path 0001001121011020011020001020011120001020; test direct_retained.
def leafBox5_923 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence5_923 : LeafEvidence := ⟨.packed ⟨(3054225735/68719476736:ℚ), 2, (2872861513779432519044888279303/633825300114114700748351602688:ℚ), (428790196231672782201326690593/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_923 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_923 ⟨.directRetained, 32⟩ leafEvidence5_923 = true := by decide +kernel

-- Original path 0001001121011020011020001020011120001021; test direct_retained.
def leafBox5_924 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_924 : LeafEvidence := ⟨.packed ⟨(1217997147/34359738368:ℚ), 2, (3247108742859131520876062151451/633825300114114700748351602688:ℚ), (134553213713418830650440963797/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_924 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_924 ⟨.directRetained, 32⟩ leafEvidence5_924 = true := by decide +kernel

-- Original path 00010011210110200110200010200111200011; test direct_retained.
def leafBox5_925 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_925 : LeafEvidence := ⟨.packed ⟨(1132179753/34359738368:ℚ), 2, (844161217815273639193836703981/158456325028528675187087900672:ℚ), (170857221204851285256205028855/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_925 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_925 ⟨.directRetained, 32⟩ leafEvidence5_925 = true := by decide +kernel

-- Original path 0001001121011020011020001020011120011020; test direct_retained.
def leafBox5_926 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence5_926 : LeafEvidence := ⟨.packed ⟨(2675450745/68719476736:ℚ), 2, (771799898429551433478371008655/158456325028528675187087900672:ℚ), (669744820452587619630884699013/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_926 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_926 ⟨.directRetained, 32⟩ leafEvidence5_926 = true := by decide +kernel

-- Original path 0001001121011020011020001020011120011021; test moment_A.
def leafBox5_927 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_927 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_927 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_927 ⟨.momentA, 32⟩ leafEvidence5_927 = true := by decide +kernel

-- Original path 00010011210110200110200010200111200111; test direct_retained.
def leafBox5_928 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_928 : LeafEvidence := ⟨.packed ⟨(31030695/1073741824:ℚ), 1, (7241322487980493293295756990549/1267650600228229401496703205376:ℚ), (7228949049300967836655746586711/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_928 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_928 ⟨.directRetained, 32⟩ leafEvidence5_928 = true := by decide +kernel

-- Original path 000100112101102001102000102001112100; test moment_A.
def leafBox5_929 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_929 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_929 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_929 ⟨.momentA, 32⟩ leafEvidence5_929 = true := by decide +kernel

-- Original path 000100112101102001102000102001112101; test moment_A.
def leafBox5_930 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_930 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_930 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_930 ⟨.momentA, 32⟩ leafEvidence5_930 = true := by decide +kernel

-- Original path 000100112101102001102000102100; test moment_A.
def leafBox5_931 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_931 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_931 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_931 ⟨.momentA, 32⟩ leafEvidence5_931 = true := by decide +kernel

-- Original path 000100112101102001102000102101; test moment_A.
def leafBox5_932 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_932 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_932 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_932 ⟨.momentA, 32⟩ leafEvidence5_932 = true := by decide +kernel

-- Original path 0001001121011020011020001120001020; test direct_retained.
def leafBox5_933 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_933 : LeafEvidence := ⟨.packed ⟨(1059943455/34359738368:ℚ), 2, (6994792767435610585073176136549/1267650600228229401496703205376:ℚ), (82744956109642711252651886061/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_933 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_933 ⟨.directRetained, 32⟩ leafEvidence5_933 = true := by decide +kernel

-- Original path 0001001121011020011020001120001021; test direct_retained.
def leafBox5_934 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_934 : LeafEvidence := ⟨.packed ⟨(348395085/17179869184:ℚ), 1, (8721190709048716322865563385689/1267650600228229401496703205376:ℚ), (5780160446384735930078056787863/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_934 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_934 ⟨.directRetained, 32⟩ leafEvidence5_934 = true := by decide +kernel

-- Original path 00010011210110200110200011200011; test direct_retained.
def leafBox5_935 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_935 : LeafEvidence := ⟨.packed ⟨(37730133/2147483648:ℚ), 1, (2348887373510888386151193370277/316912650057057350374175801344:ℚ), (5766814391747842648009706408643/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_935 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_935 ⟨.directRetained, 32⟩ leafEvidence5_935 = true := by decide +kernel

-- Original path 0001001121011020011020001120011020; test direct_retained.
def leafBox5_936 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_936 : LeafEvidence := ⟨.packed ⟨(405028553/17179869184:ℚ), 1, (8061302581875685990819836557227/1267650600228229401496703205376:ℚ), (7195223840754726913306114151427/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_936 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_936 ⟨.directRetained, 32⟩ leafEvidence5_936 = true := by decide +kernel

-- Original path 0001001121011020011020001120011021; test direct_retained.
def leafBox5_937 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_937 : LeafEvidence := ⟨.packed ⟨(267514587/17179869184:ℚ), 1, (10000460109287124495443060741767/1267650600228229401496703205376:ℚ), (5756995528349816366296615662605/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_937 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_937 ⟨.directRetained, 32⟩ leafEvidence5_937 = true := by decide +kernel

-- Original path 00010011210110200110200011200111; test direct_retained.
def leafBox5_938 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_938 : LeafEvidence := ⟨.packed ⟨(230428395/17179869184:ℚ), 1, (10798837769383452723301037301405/1267650600228229401496703205376:ℚ), (718300976466478767373798656325/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted5_938 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_938 ⟨.directRetained, 32⟩ leafEvidence5_938 = true := by decide +kernel

-- Original path 000100112101102001102000112100102000; test direct_retained.
def leafBox5_939 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_939 : LeafEvidence := ⟨.packed ⟨(283210865/17179869184:ℚ), 1, (2427590981954678039182478554545/316912650057057350374175801344:ℚ), (4663065793775192143650432467921/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_939 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_939 ⟨.directRetained, 32⟩ leafEvidence5_939 = true := by decide +kernel

-- Original path 000100112101102001102000112100102001; test moment_A.
def leafBox5_940 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_940 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_940 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_940 ⟨.momentA, 32⟩ leafEvidence5_940 = true := by decide +kernel

-- Original path 0001001121011020011020001121001021; test moment_A.
def leafBox5_941 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_941 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_941 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_941 ⟨.momentA, 32⟩ leafEvidence5_941 = true := by decide +kernel

-- Original path 00010011210110200110200011210011; test direct_retained.
def leafBox5_942 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_942 : LeafEvidence := ⟨.packed ⟨(35526855/4294967296:ℚ), 1, (13822729331552087166528414130879/1267650600228229401496703205376:ℚ), (1875738144318731413578814162065/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_942 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_942 ⟨.directRetained, 32⟩ leafEvidence5_942 = true := by decide +kernel

-- Original path 0001001121011020011020001121011020; test direct_retained.
def leafBox5_943 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence5_943 : LeafEvidence := ⟨.packed ⟨(181642033/17179869184:ℚ), 1, (6098950322682841202165667767181/633825300114114700748351602688:ℚ), (4639922188311650128529770129071/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_943 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_943 ⟨.directRetained, 32⟩ leafEvidence5_943 = true := by decide +kernel

-- Original path 0001001121011020011020001121011021; test moment_A.
def leafBox5_944 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_944 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_944 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_944 ⟨.momentA, 32⟩ leafEvidence5_944 = true := by decide +kernel

-- Original path 00010011210110200110200011210111; test direct_retained.
def leafBox5_945 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_945 : LeafEvidence := ⟨.packed ⟨(54448415/8589934592:ℚ), 1, (3955307829962104960353936910181/316912650057057350374175801344:ℚ), (3745343844693552665409558844531/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_945 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_945 ⟨.directRetained, 32⟩ leafEvidence5_945 = true := by decide +kernel

-- Original path 000100112101102001102001102000102000; test moment_A.
def leafBox5_946 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_946 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_946 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_946 ⟨.momentA, 32⟩ leafEvidence5_946 = true := by decide +kernel

-- Original path 000100112101102001102001102000102001; test moment_A.
def leafBox5_947 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_947 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_947 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_947 ⟨.momentA, 32⟩ leafEvidence5_947 = true := by decide +kernel

-- Original path 0001001121011020011020011020001021; test moment_A.
def leafBox5_948 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_948 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_948 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_948 ⟨.momentA, 32⟩ leafEvidence5_948 = true := by decide +kernel

-- Original path 000100112101102001102001102000112000; test direct_retained.
def leafBox5_949 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_949 : LeafEvidence := ⟨.packed ⟨(218043955/8589934592:ℚ), 1, (7754542114640164872844350760473/1267650600228229401496703205376:ℚ), (7206655952207438608524653729535/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_949 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_949 ⟨.directRetained, 32⟩ leafEvidence5_949 = true := by decide +kernel

-- Original path 000100112101102001102001102000112001; test direct_retained.
def leafBox5_950 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_950 : LeafEvidence := ⟨.packed ⟨(95886477/4294967296:ℚ), 1, (8294595048121141666000211188683/1267650600228229401496703205376:ℚ), (3593664511807869476834688410707/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_950 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_950 ⟨.directRetained, 32⟩ leafEvidence5_950 = true := by decide +kernel

-- Original path 0001001121011020011020011020001121; test moment_A.
def leafBox5_951 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_951 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_951 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_951 ⟨.momentA, 32⟩ leafEvidence5_951 = true := by decide +kernel

-- Original path 00010011210110200110200110200110; test moment_A.
def leafBox5_952 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_952 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_952 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_952 ⟨.momentA, 32⟩ leafEvidence5_952 = true := by decide +kernel

-- Original path 0001001121011020011020011020011120; test direct_retained.
def leafBox5_953 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_953 : LeafEvidence := ⟨.packed ⟨(281972931/17179869184:ℚ), 1, (9732369076768016896792294248539/1267650600228229401496703205376:ℚ), (3575068315971005440009073681713/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_953 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_953 ⟨.directRetained, 32⟩ leafEvidence5_953 = true := by decide +kernel

-- Original path 0001001121011020011020011020011121; test moment_A.
def leafBox5_954 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_954 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_954 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_954 ⟨.momentA, 32⟩ leafEvidence5_954 = true := by decide +kernel

-- Original path 0001001121011020011020011021; test moment_A.
def leafBox5_955 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence5_955 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_955 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_955 ⟨.momentA, 32⟩ leafEvidence5_955 = true := by decide +kernel

-- Original path 0001001121011020011020011120001020; test direct_retained.
def leafBox5_956 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_956 : LeafEvidence := ⟨.packed ⟨(311053607/17179869184:ℚ), 1, (9250316862371489552208690251807/1267650600228229401496703205376:ℚ), (7160762147343451802051442136923/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_956 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_956 ⟨.directRetained, 32⟩ leafEvidence5_956 = true := by decide +kernel

-- Original path 0001001121011020011020011120001021; test direct_retained.
def leafBox5_957 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_957 : LeafEvidence := ⟨.packed ⟨(51540561/4294967296:ℚ), 1, (11433041327059915341924729389507/1267650600228229401496703205376:ℚ), (5739491676374365606498897121829/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_957 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_957 ⟨.directRetained, 32⟩ leafEvidence5_957 = true := by decide +kernel

-- Original path 00010011210110200110200111200011; test direct_retained.
def leafBox5_958 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence5_958 : LeafEvidence := ⟨.packed ⟨(11028501/1073741824:ℚ), 1, (12379625681027917401355895305957/1267650600228229401496703205376:ℚ), (44773729886406904077408051633/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted5_958 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_958 ⟨.directRetained, 32⟩ leafEvidence5_958 = true := by decide +kernel

-- Original path 0001001121011020011020011120011020; test direct.
def leafBox5_959 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence5_959 : LeafEvidence := ⟨.packed ⟨(479705609/34359738368:ℚ), 1, (5289334951384824436846367978307/633825300114114700748351602688:ℚ), (1783694780511925693880393132941/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_959 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_959 ⟨.direct, 32⟩ leafEvidence5_959 = true := by decide +kernel

#print axioms leafAccepted5_959
end BorceaVariance.Certificate.Generated

