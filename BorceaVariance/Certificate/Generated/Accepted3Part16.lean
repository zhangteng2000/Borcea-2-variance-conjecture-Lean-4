import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part15

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021011121001121001021011121; test finite_radial.
def leafBox3_1024 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1024 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1024 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1024 ⟨.finiteRadial, 32⟩ leafEvidence3_1024 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001120; test direct.
def leafBox3_1025 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1025 : LeafEvidence := ⟨.packed ⟨(26863806501/68719476736:ℚ), 0, (617447695662649090396248370761/633825300114114700748351602688:ℚ), (573688498844187883924346457225/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1025 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1025 ⟨.direct, 32⟩ leafEvidence3_1025 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001020; test direct.
def leafBox3_1026 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1026 : LeafEvidence := ⟨.packed ⟨(55648037421/137438953472:ℚ), 0, (296390856240522248642515218161/316912650057057350374175801344:ℚ), (489678295768380727424563535517/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1026 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1026 ⟨.direct, 32⟩ leafEvidence3_1026 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021001020; test center_positive.
def leafBox3_1027 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1027 : LeafEvidence := ⟨.packed ⟨(113364224175/274877906944:ℚ), 0, (72490480067515222407643036101/79228162514264337593543950336:ℚ), (447481760385731150610467494679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1027 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1027 ⟨.centerPositive, 32⟩ leafEvidence3_1027 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021001021; test center_positive.
def leafBox3_1028 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1028 : LeafEvidence := ⟨.packed ⟨(428465825/1073741824:ℚ), 0, (1205971513650183820510024305587/1267650600228229401496703205376:ℚ), (447481760385731150610467494679/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1028 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1028 ⟨.centerPositive, 32⟩ leafEvidence3_1028 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021001120; test center_positive.
def leafBox3_1029 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1029 : LeafEvidence := ⟨.packed ⟨(7064721195/17179869184:ℚ), 0, (581948257100382446664410547565/633825300114114700748351602688:ℚ), (449836557483942405582958632851/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1029 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1029 ⟨.centerPositive, 32⟩ leafEvidence3_1029 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021001121; test center_positive.
def leafBox3_1030 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1030 : LeafEvidence := ⟨.packed ⟨(213625577/536870912:ℚ), 0, (604978965851090332079829199805/633825300114114700748351602688:ℚ), (449836557483942405582958632851/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1030 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1030 ⟨.centerPositive, 32⟩ leafEvidence3_1030 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021011020; test center_positive.
def leafBox3_1031 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1031 : LeafEvidence := ⟨.packed ⟨(54224800635/137438953472:ℚ), 0, (152740030802104634981133514883/158456325028528675187087900672:ℚ), (241965188677098906808982421243/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1031 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1031 ⟨.centerPositive, 32⟩ leafEvidence3_1031 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100112100102101102100; test center_positive.
def leafBox3_1032 : Box := ![⟨(885/1024:ℚ),(1775/2048:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1032 : LeafEvidence := ⟨.packed ⟨(420104791/1073741824:ℚ), 0, (77105877066447326709010421617/79228162514264337593543950336:ℚ), (231958301187748026328840275429/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1032 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1032 ⟨.centerPositive, 32⟩ leafEvidence3_1032 = true := by decide +kernel

-- Original path 000001112100112101102101112100112100112100102101102101; test center_positive.
def leafBox3_1033 : Box := ![⟨(1775/2048:ℚ),(445/512:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1033 : LeafEvidence := ⟨.packed ⟨(102784819/268435456:ℚ), 0, (632089031230008611994594763135/633825300114114700748351602688:ℚ), (241071495224090732882528424647/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1033 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1033 ⟨.centerPositive, 32⟩ leafEvidence3_1033 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021011120; test center_positive.
def leafBox3_1034 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1034 : LeafEvidence := ⟨.packed ⟨(54069057855/137438953472:ℚ), 0, (612984520596890687907914395359/633825300114114700748351602688:ℚ), (243166383219718037302468050565/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1034 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1034 ⟨.centerPositive, 32⟩ leafEvidence3_1034 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001021011121; test center_positive.
def leafBox3_1035 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1035 : LeafEvidence := ⟨.packed ⟨(204561033/536870912:ℚ), 0, (635574452227033769045318571147/633825300114114700748351602688:ℚ), (243166383219718037302468050565/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1035 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1035 ⟨.centerPositive, 32⟩ leafEvidence3_1035 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121001120; test center_coeff.
def leafBox3_1036 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1036 : LeafEvidence := ⟨.packed ⟨(55353245783/137438953472:ℚ), 0, (1193000559573327705426259985143/1267650600228229401496703205376:ℚ), (494041469329404873926853671823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1036 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1036 ⟨.centerCoeff, 32⟩ leafEvidence3_1036 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210011210010; test center_positive.
def leafBox3_1037 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1037 : LeafEvidence := ⟨.packed ⟨(426079577/1073741824:ℚ), 0, (151726998897809540081322999431/158456325028528675187087900672:ℚ), (226059138794625370465500898171/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1037 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1037 ⟨.centerPositive, 32⟩ leafEvidence3_1037 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210011210011; test center_positive.
def leafBox3_1038 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1038 : LeafEvidence := ⟨.packed ⟨(424950763/1073741824:ℚ), 0, (608772725378273744051995442013/633825300114114700748351602688:ℚ), (113581622380502722796920684567/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1038 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1038 ⟨.centerPositive, 32⟩ leafEvidence3_1038 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210011210110; test center_positive.
def leafBox3_1039 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1039 : LeafEvidence := ⟨.packed ⟨(408007873/1073741824:ℚ), 0, (637508632133091406751269465335/633825300114114700748351602688:ℚ), (488661255371437953565625579351/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1039 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1039 ⟨.centerPositive, 32⟩ leafEvidence3_1039 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210011210111; test center_positive.
def leafBox3_1040 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1040 : LeafEvidence := ⟨.packed ⟨(50866737/134217728:ℚ), 0, (1278758262823212058995640283975/1267650600228229401496703205376:ℚ), (490915397151643988628004498423/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1040 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1040 ⟨.centerPositive, 32⟩ leafEvidence3_1040 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011020; test direct.
def leafBox3_1041 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1041 : LeafEvidence := ⟨.packed ⟨(51005600427/137438953472:ℚ), 0, (654315306396841723975247260971/633825300114114700748351602688:ℚ), (563171097846069863151634848019/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1041 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1041 ⟨.direct, 32⟩ leafEvidence3_1041 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021001020; test center_positive.
def leafBox3_1042 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1042 : LeafEvidence := ⟨.packed ⟨(25965167685/68719476736:ℚ), 0, (1283051151734924853421315846571/1267650600228229401496703205376:ℚ), (260253601988056793179826559901/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1042 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1042 ⟨.centerPositive, 32⟩ leafEvidence3_1042 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021001021; test finite_radial.
def leafBox3_1043 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1043 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1043 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1043 ⟨.finiteRadial, 32⟩ leafEvidence3_1043 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021001120; test center_positive.
def leafBox3_1044 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1044 : LeafEvidence := ⟨.packed ⟨(103564499205/274877906944:ℚ), 0, (643554827575116792930896059979/633825300114114700748351602688:ℚ), (261478929285102015211426560323/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1044 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1044 ⟨.centerPositive, 32⟩ leafEvidence3_1044 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021001121; test center_positive.
def leafBox3_1045 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1045 : LeafEvidence := ⟨.packed ⟨(392142819/1073741824:ℚ), 0, (1331546832857646006165081991451/1267650600228229401496703205376:ℚ), (261478929285102015211426560323/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1045 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1045 ⟨.centerPositive, 32⟩ leafEvidence3_1045 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210110210110; test finite_radial.
def leafBox3_1046 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1046 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1046 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1046 ⟨.finiteRadial, 32⟩ leafEvidence3_1046 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021011120; test center_positive.
def leafBox3_1047 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1047 : LeafEvidence := ⟨.packed ⟨(99278938095/274877906944:ℚ), 0, (336870558953292334974947643303/316912650057057350374175801344:ℚ), (559718623732092027908231450731/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1047 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1047 ⟨.centerPositive, 32⟩ leafEvidence3_1047 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011021011121; test finite_radial.
def leafBox3_1048 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1048 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1048 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1048 ⟨.finiteRadial, 32⟩ leafEvidence3_1048 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011120; test direct.
def leafBox3_1049 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1049 : LeafEvidence := ⟨.packed ⟨(12684765461/34359738368:ℚ), 0, (82256836323597595078905409015/79228162514264337593543950336:ℚ), (141930051157556931643486653057/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1049 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1049 ⟨.direct, 32⟩ leafEvidence3_1049 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011121001020; test center_positive.
def leafBox3_1050 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1050 : LeafEvidence := ⟨.packed ⟨(1613728995/4294967296:ℚ), 0, (645520075898101651044318609743/633825300114114700748351602688:ℚ), (525333765653836391967722807465/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1050 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1050 ⟨.centerPositive, 32⟩ leafEvidence3_1050 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011121001021; test center_positive.
def leafBox3_1051 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1051 : LeafEvidence := ⟨.packed ⟨(12221255/33554432:ℚ), 0, (1335433462569984811734891295595/1267650600228229401496703205376:ℚ), (525333765653836391967722807465/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1051 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1051 ⟨.centerPositive, 32⟩ leafEvidence3_1051 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210111210011; test center_positive.
def leafBox3_1052 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1052 : LeafEvidence := ⟨.packed ⟨(195027731/536870912:ℚ), 0, (167399200456642161403006155661/158456325028528675187087900672:ℚ), (263817230955622163928334494789/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1052 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1052 ⟨.centerPositive, 32⟩ leafEvidence3_1052 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011121011020; test center_positive.
def leafBox3_1053 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1053 : LeafEvidence := ⟨.packed ⟨(49503138015/137438953472:ℚ), 0, (675715811429442192124564283549/633825300114114700748351602688:ℚ), (281071311416576461605083362219/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1053 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1053 ⟨.centerPositive, 32⟩ leafEvidence3_1053 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121001121011121011021; test center_positive.
def leafBox3_1054 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1054 : LeafEvidence := ⟨.packed ⟨(187588633/536870912:ℚ), 0, (1395204672489389756269837472951/1267650600228229401496703205376:ℚ), (281071311416576461605083362219/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1054 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1054 ⟨.centerPositive, 32⟩ leafEvidence3_1054 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210011210111210111; test center_positive.
def leafBox3_1055 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1055 : LeafEvidence := ⟨.packed ⟨(187098605/536870912:ℚ), 0, (699495267222847161903100241441/633825300114114700748351602688:ℚ), (564490522060440265030778569957/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1055 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1055 ⟨.centerPositive, 32⟩ leafEvidence3_1055 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210110200010; test direct.
def leafBox3_1056 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1056 : LeafEvidence := ⟨.packed ⟨(25247045691/68719476736:ℚ), 0, (1323025725009360266135068754713/1267650600228229401496703205376:ℚ), (626822837323413442077824870723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1056 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1056 ⟨.direct, 32⟩ leafEvidence3_1056 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210110200011; test direct.
def leafBox3_1057 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1057 : LeafEvidence := ⟨.packed ⟨(3136592277/8589934592:ℚ), 0, (332949503896695575504674081375/316912650057057350374175801344:ℚ), (316091656726883987908143171643/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1057 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1057 ⟨.direct, 32⟩ leafEvidence3_1057 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101102001; test direct.
def leafBox3_1058 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1058 : LeafEvidence := ⟨.packed ⟨(5773644135/17179869184:ℚ), 0, (362949814547869807117419697915/316912650057057350374175801344:ℚ), (176667706529370123452110967205/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1058 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1058 ⟨.direct, 32⟩ leafEvidence3_1058 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011021; test finite_radial.
def leafBox3_1059 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1059 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1059 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1059 ⟨.finiteRadial, 32⟩ leafEvidence3_1059 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011120; test direct.
def leafBox3_1060 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1060 : LeafEvidence := ⟨.packed ⟨(11341854531/34359738368:ℚ), 0, (1478080201900359119367658749845/1267650600228229401496703205376:ℚ), (723248804638267045286900492455/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1060 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1060 ⟨.direct, 32⟩ leafEvidence3_1060 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001020; test direct.
def leafBox3_1061 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1061 : LeafEvidence := ⟨.packed ⟨(5865685119/17179869184:ℚ), 0, (1428740998207045985512825670117/1267650600228229401496703205376:ℚ), (159308939541257323026869727475/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1061 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1061 ⟨.direct, 32⟩ leafEvidence3_1061 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001021; test finite_radial.
def leafBox3_1062 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1062 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1062 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1062 ⟨.finiteRadial, 32⟩ leafEvidence3_1062 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001120; test direct.
def leafBox3_1063 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1063 : LeafEvidence := ⟨.packed ⟨(11670469039/34359738368:ℚ), 0, (718159651752353095565648469995/633825300114114700748351602688:ℚ), (641976051106555083737029660891/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1063 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1063 ⟨.direct, 32⟩ leafEvidence3_1063 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001121001020; test center_positive.
def leafBox3_1064 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1064 : LeafEvidence := ⟨.packed ⟨(23747728485/68719476736:ℚ), 0, (1411199382852128953109550161333/1267650600228229401496703205376:ℚ), (599094700005557781637699528513/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1064 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1064 ⟨.centerPositive, 32⟩ leafEvidence3_1064 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001121001021; test moment_A.
def leafBox3_1065 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1065 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1065 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1065 ⟨.momentA, 32⟩ leafEvidence3_1065 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001121001120; test center_positive.
def leafBox3_1066 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_1066 : LeafEvidence := ⟨.packed ⟨(94739371485/274877906944:ℚ), 0, (176880940894905895542357858087/158456325028528675187087900672:ℚ), (300745237320671615208731723405/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1066 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1066 ⟨.centerPositive, 32⟩ leafEvidence3_1066 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121001121001121; test center_positive.
def leafBox3_1067 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1067 : LeafEvidence := ⟨.packed ⟨(179629695/536870912:ℚ), 0, (1458267252578213234787728590683/1267650600228229401496703205376:ℚ), (300745237320671615208731723405/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1067 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1067 ⟨.centerPositive, 32⟩ leafEvidence3_1067 = true := by decide +kernel

-- Original path 000001112100112101102101112100112101112100112101; test finite_radial.
def leafBox3_1068 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1068 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1068 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1068 ⟨.finiteRadial, 32⟩ leafEvidence3_1068 = true := by decide +kernel

-- Original path 00000111210011210110210111210011210111210110; test finite_radial.
def leafBox3_1069 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1069 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1069 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1069 ⟨.finiteRadial, 32⟩ leafEvidence3_1069 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121011120; test direct.
def leafBox3_1070 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1070 : LeafEvidence := ⟨.packed ⟨(43076804499/137438953472:ℚ), 0, (1554607397064131258953933992131/1267650600228229401496703205376:ℚ), (716865085448889440183565838551/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1070 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1070 ⟨.direct, 32⟩ leafEvidence3_1070 = true := by decide +kernel

-- Original path 0000011121001121011021011121001121011121011121; test finite_radial.
def leafBox3_1071 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1071 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1071 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1071 ⟨.finiteRadial, 32⟩ leafEvidence3_1071 = true := by decide +kernel

-- Original path 0000011121001121011021011121011020001020; test direct.
def leafBox3_1072 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence3_1072 : LeafEvidence := ⟨.packed ⟨(25623528789/68719476736:ℚ), 0, (325474239963460716420084127523/316912650057057350374175801344:ℚ), (13145858318537700952105945473/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_1072 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1072 ⟨.direct, 32⟩ leafEvidence3_1072 = true := by decide +kernel

-- Original path 0000011121001121011021011121011020001021; test moment_A.
def leafBox3_1073 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1073 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1073 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1073 ⟨.momentA, 32⟩ leafEvidence3_1073 = true := by decide +kernel

-- Original path 00000111210011210110210111210110200011; test direct.
def leafBox3_1074 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1074 : LeafEvidence := ⟨.packed ⟨(11121707157/34359738368:ℚ), 0, (1506913227763140961758453239313/1267650600228229401496703205376:ℚ), (834058315967365962300896161/1237940039285380274899124224:ℚ)⟩, 5⟩
theorem leafAccepted3_1074 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1074 ⟨.direct, 32⟩ leafEvidence3_1074 = true := by decide +kernel

-- Original path 00000111210011210110210111210110200110; test finite_radial.
def leafBox3_1075 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1075 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1075 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1075 ⟨.finiteRadial, 32⟩ leafEvidence3_1075 = true := by decide +kernel

-- Original path 00000111210011210110210111210110200111; test direct.
def leafBox3_1076 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1076 : LeafEvidence := ⟨.packed ⟨(2377935197/8589934592:ℚ), 0, (1742352549312867722949826392863/1267650600228229401496703205376:ℚ), (503930074344885793663717629837/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1076 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1076 ⟨.direct, 32⟩ leafEvidence3_1076 = true := by decide +kernel

-- Original path 0000011121001121011021011121011021; test finite_radial.
def leafBox3_1077 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1077 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1077 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1077 ⟨.finiteRadial, 32⟩ leafEvidence3_1077 = true := by decide +kernel

-- Original path 000001112100112101102101112101112000; test direct.
def leafBox3_1078 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1078 : LeafEvidence := ⟨.packed ⟨(10872516571/34359738368:ℚ), 0, (1540427460998290781896419993685/1267650600228229401496703205376:ℚ), (437792002560338080061676615211/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1078 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1078 ⟨.direct, 32⟩ leafEvidence3_1078 = true := by decide +kernel

-- Original path 000001112100112101102101112101112001; test direct.
def leafBox3_1079 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1079 : LeafEvidence := ⟨.packed ⟨(2324671059/8589934592:ℚ), 0, (1777310173111946885023112390447/1267650600228229401496703205376:ℚ), (1031164433491827257034005328029/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1079 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1079 ⟨.direct, 32⟩ leafEvidence3_1079 = true := by decide +kernel

-- Original path 00000111210011210110210111210111210010; test finite_radial.
def leafBox3_1080 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1080 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1080 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1080 ⟨.finiteRadial, 32⟩ leafEvidence3_1080 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001120; test direct.
def leafBox3_1081 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1081 : LeafEvidence := ⟨.packed ⟨(19377020943/68719476736:ℚ), 0, (1714102943957573898180579071741/1267650600228229401496703205376:ℚ), (437792002560338080061676615211/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1081 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1081 ⟨.direct, 32⟩ leafEvidence3_1081 = true := by decide +kernel

-- Original path 0000011121001121011021011121011121001121; test finite_radial.
def leafBox3_1082 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1082 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1082 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1082 ⟨.finiteRadial, 32⟩ leafEvidence3_1082 = true := by decide +kernel

-- Original path 000001112100112101102101112101112101; test finite_radial.
def leafBox3_1083 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1083 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1083 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1083 ⟨.finiteRadial, 32⟩ leafEvidence3_1083 = true := by decide +kernel

-- Original path 0000011121001121011120; test center_coeff.
def leafBox3_1084 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1084 : LeafEvidence := ⟨.packed ⟨(6342009667/8589934592:ℚ), 2, (386076165254491122127197774355/1267650600228229401496703205376:ℚ), (267246566054063603995179789647/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1084 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1084 ⟨.centerCoeff, 32⟩ leafEvidence3_1084 = true := by decide +kernel

-- Original path 0000011121001121011121001020; test product.
def leafBox3_1085 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1085 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1085 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1085 ⟨.product, 32⟩ leafEvidence3_1085 = true := by decide +kernel

-- Original path 000001112100112101112100102100; test product_radial.
def leafBox3_1086 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1086 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1086 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1086 ⟨.productRadial, 32⟩ leafEvidence3_1086 = true := by decide +kernel

-- Original path 0000011121001121011121001021011020; test center_coeff.
def leafBox3_1087 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1087 : LeafEvidence := ⟨.packed ⟨(18643113095/34359738368:ℚ), 0, (98397652335122187020620773631/158456325028528675187087900672:ℚ), (27753206660662470730668252085/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1087 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1087 ⟨.centerCoeff, 32⟩ leafEvidence3_1087 = true := by decide +kernel

#print axioms leafAccepted3_1087
end BorceaVariance.Certificate.Generated

