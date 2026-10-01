import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011021001121011121011021011021001120; test center_positive.
def leafBox2_64 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_64 : LeafEvidence := ⟨.packed ⟨(113430677685/137438953472:ℚ), 0, (30468450440162138758908254293/158456325028528675187087900672:ℚ), (50417048765670154323590330775/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_64 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_64 ⟨.centerPositive, 32⟩ leafEvidence2_64 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100112100; test center_positive.
def leafBox2_65 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_65 : LeafEvidence := ⟨.packed ⟨(431659839/536870912:ℚ), 0, (277048151513984647369498828331/1267650600228229401496703205376:ℚ), (16985909384907091302384748079/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_65 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_65 ⟨.centerPositive, 32⟩ leafEvidence2_65 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102100112101; test center_positive.
def leafBox2_66 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_66 : LeafEvidence := ⟨.packed ⟨(412269595/536870912:ℚ), 0, (335734992532686424834141403503/1267650600228229401496703205376:ℚ), (24388338866008714962061198733/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_66 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_66 ⟨.centerPositive, 32⟩ leafEvidence2_66 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011021011020; test center_positive.
def leafBox2_67 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_67 : LeafEvidence := ⟨.packed ⟨(207769670355/274877906944:ℚ), 0, (355970821122222080997715412189/1267650600228229401496703205376:ℚ), (38903528051017133340456028159/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_67 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_67 ⟨.centerPositive, 32⟩ leafEvidence2_67 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011021011021; test finite_radial.
def leafBox2_68 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_68 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_68 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_68 ⟨.finiteRadial, 32⟩ leafEvidence2_68 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011021011120; test center_positive.
def leafBox2_69 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_69 : LeafEvidence := ⟨.packed ⟨(25809883395/34359738368:ℚ), 0, (181974432402461773830986900731/633825300114114700748351602688:ℚ), (80074691358244254361606393291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_69 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_69 ⟨.centerPositive, 32⟩ leafEvidence2_69 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102101112100; test center_positive.
def leafBox2_70 : Box := ![⟨(875/1024:ℚ),(1755/2048:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_70 : LeafEvidence := ⟨.packed ⟨(12376609/16777216:ℚ), 0, (193562566774641545871137475409/633825300114114700748351602688:ℚ), (63589980717744004457551701485/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_70 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_70 ⟨.centerPositive, 32⟩ leafEvidence2_70 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102101102101112101; test finite_radial.
def leafBox2_71 : Box := ![⟨(1755/2048:ℚ),(55/64:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_71 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_71 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_71 ⟨.finiteRadial, 32⟩ leafEvidence2_71 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210111200010; test center_positive.
def leafBox2_72 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_72 : LeafEvidence := ⟨.packed ⟨(128286955389/137438953472:ℚ), 0, (87371404682566045161189858841/1267650600228229401496703205376:ℚ), (52582727695448378895471406443/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_72 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_72 ⟨.centerPositive, 32⟩ leafEvidence2_72 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210111200011; test center_positive.
def leafBox2_73 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_73 : LeafEvidence := ⟨.packed ⟨(125781765581/137438953472:ℚ), 0, (7024406193972431771765141081/79228162514264337593543950336:ℚ), (54686199989058468511728552471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_73 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_73 ⟨.centerPositive, 32⟩ leafEvidence2_73 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210111200110; test center_positive.
def leafBox2_74 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_74 : LeafEvidence := ⟨.packed ⟨(55086441643/68719476736:ℚ), 0, (280885834265305756182061268263/1267650600228229401496703205376:ℚ), (2571245963068864225052283975/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_74 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_74 ⟨.centerPositive, 32⟩ leafEvidence2_74 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210111200111; test center_positive.
def leafBox2_75 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_75 : LeafEvidence := ⟨.packed ⟨(6835944037/8589934592:ℚ), 0, (290156723868929700630186138841/1267650600228229401496703205376:ℚ), (1319097770133715820208125707/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted2_75 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_75 ⟨.centerPositive, 32⟩ leafEvidence2_75 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121001020; test center_positive.
def leafBox2_76 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_76 : LeafEvidence := ⟨.packed ⟨(56254530255/68719476736:ℚ), 0, (254138996871598271887127430233/1267650600228229401496703205376:ℚ), (52582727695448378895471406443/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_76 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_76 ⟨.centerPositive, 32⟩ leafEvidence2_76 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121001021; test center_positive.
def leafBox2_77 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_77 : LeafEvidence := ⟨.packed ⟨(815708807/1073741824:ℚ), 0, (87377043298006437395838403797/316912650057057350374175801344:ℚ), (52582727695448378895471406443/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_77 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_77 ⟨.centerPositive, 32⟩ leafEvidence2_77 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210111210011; test center_positive.
def leafBox2_78 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_78 : LeafEvidence := ⟨.packed ⟨(202746949/268435456:ℚ), 0, (178468617247457046672122840135/633825300114114700748351602688:ℚ), (54686199989058468511728552471/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_78 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_78 ⟨.centerPositive, 32⟩ leafEvidence2_78 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121011020; test center_positive.
def leafBox2_79 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_79 : LeafEvidence := ⟨.packed ⟨(801771255/1073741824:ℚ), 0, (371574840761323112250952607969/1267650600228229401496703205376:ℚ), (2571245963068864225052283975/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_79 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_79 ⟨.centerPositive, 32⟩ leafEvidence2_79 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121011021; test center_positive.
def leafBox2_80 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_80 : LeafEvidence := ⟨.packed ⟨(378530053/536870912:ℚ), 0, (445253603697521124453629233211/1267650600228229401496703205376:ℚ), (2571245963068864225052283975/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_80 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_80 ⟨.centerPositive, 32⟩ leafEvidence2_80 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121011120; test center_positive.
def leafBox2_81 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence2_81 : LeafEvidence := ⟨.packed ⟨(204088927425/274877906944:ℚ), 0, (378865952906276102630542515497/1267650600228229401496703205376:ℚ), (1319097770133715820208125707/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted2_81 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_81 ⟨.centerPositive, 32⟩ leafEvidence2_81 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021011121011121; test center_positive.
def leafBox2_82 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_82 : LeafEvidence := ⟨.packed ⟨(753364879/1073741824:ℚ), 0, (112888112299809637855322636541/316912650057057350374175801344:ℚ), (1319097770133715820208125707/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted2_82 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_82 ⟨.centerPositive, 32⟩ leafEvidence2_82 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011120; test product_root_stable.
def leafBox2_83 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_83 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_83 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_83 ⟨.productRootStable, 32⟩ leafEvidence2_83 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101112100; test product_radial.
def leafBox2_84 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_84 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_84 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_84 ⟨.productRadial, 32⟩ leafEvidence2_84 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101112101102000; test center_positive.
def leafBox2_85 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_85 : LeafEvidence := ⟨.packed ⟨(122235038105/137438953472:ℚ), 0, (74348504675297139674035203583/633825300114114700748351602688:ℚ), (58705259969173672201518770367/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_85 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_85 ⟨.centerPositive, 32⟩ leafEvidence2_85 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101112101102001; test center_positive.
def leafBox2_86 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(55/64:ℚ),(111/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_86 : LeafEvidence := ⟨.packed ⟨(53962150013/68719476736:ℚ), 0, (153600531634930784524126075241/633825300114114700748351602688:ℚ), (11064667859217540462916742767/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_86 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_86 ⟨.centerPositive, 32⟩ leafEvidence2_86 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210110210010; test center_positive.
def leafBox2_87 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_87 : LeafEvidence := ⟨.packed ⟨(403253827/536870912:ℚ), 0, (364030165700189094916981354845/1267650600228229401496703205376:ℚ), (56727147457464865433933551391/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_87 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_87 ⟨.centerPositive, 32⟩ leafEvidence2_87 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210110210011; test finite_radial.
def leafBox2_88 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_88 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_88 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_88 ⟨.finiteRadial, 32⟩ leafEvidence2_88 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210110210110; test center_positive.
def leafBox2_89 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(55/64:ℚ),(221/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_89 : LeafEvidence := ⟨.packed ⟨(374916527/536870912:ℚ), 0, (457604248468996401094163792737/1267650600228229401496703205376:ℚ), (21625380404331879600244781203/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_89 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_89 ⟨.centerPositive, 32⟩ leafEvidence2_89 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210110210111; test center_positive.
def leafBox2_90 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(221/256:ℚ),(111/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_90 : LeafEvidence := ⟨.packed ⟨(373229221/536870912:ℚ), 0, (463415727360025781291656702629/1267650600228229401496703205376:ℚ), (11064667859217540462916742767/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_90 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_90 ⟨.centerPositive, 32⟩ leafEvidence2_90 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101112101112000; test product_radial.
def leafBox2_91 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_91 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_91 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_91 ⟨.productRadial, 32⟩ leafEvidence2_91 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101112101112001; test center_positive.
def leafBox2_92 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_92 : LeafEvidence := ⟨.packed ⟨(106641100281/137438953472:ℚ), 0, (161239998976842019446290963697/633825300114114700748351602688:ℚ), (23089353652112331665240076683/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_92 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_92 ⟨.centerPositive, 32⟩ leafEvidence2_92 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101112101112100; test moment_A.
def leafBox2_93 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(111/128:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_93 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_93 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_93 ⟨.momentA, 32⟩ leafEvidence2_93 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210111210110; test center_positive.
def leafBox2_94 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(111/128:ℚ),(223/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_94 : LeafEvidence := ⟨.packed ⟨(371617695/536870912:ℚ), 0, (234496499288507768967674132869/633825300114114700748351602688:ℚ), (90469408524806855246054073303/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_94 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_94 ⟨.centerPositive, 32⟩ leafEvidence2_94 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210111210111210111; test moment_A.
def leafBox2_95 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(223/256:ℚ),(7/8:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_95 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_95 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_95 ⟨.momentA, 32⟩ leafEvidence2_95 = true := by decide +kernel

-- Original path 000001112100112101102101102000; test product.
def leafBox2_96 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_96 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_96 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_96 ⟨.product, 32⟩ leafEvidence2_96 = true := by decide +kernel

-- Original path 00000111210011210110210110200110; test product_radial.
def leafBox2_97 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_97 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_97 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_97 ⟨.productRadial, 32⟩ leafEvidence2_97 = true := by decide +kernel

-- Original path 0000011121001121011021011020011120; test product.
def leafBox2_98 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_98 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_98 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_98 ⟨.product, 32⟩ leafEvidence2_98 = true := by decide +kernel

-- Original path 000001112100112101102101102001112100; test product_radial.
def leafBox2_99 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_99 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_99 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_99 ⟨.productRadial, 32⟩ leafEvidence2_99 = true := by decide +kernel

-- Original path 000001112100112101102101102001112101; test product_radial.
def leafBox2_100 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_100 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_100 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_100 ⟨.productRadial, 32⟩ leafEvidence2_100 = true := by decide +kernel

-- Original path 00000111210011210110210110210010; test finite_radial.
def leafBox2_101 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_101 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_101 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_101 ⟨.finiteRadial, 32⟩ leafEvidence2_101 = true := by decide +kernel

-- Original path 000001112100112101102101102100112000; test product_root_stable.
def leafBox2_102 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_102 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_102 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_102 ⟨.productRootStable, 32⟩ leafEvidence2_102 = true := by decide +kernel

-- Original path 000001112100112101102101102100112001; test product_radial.
def leafBox2_103 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_103 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_103 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_103 ⟨.productRadial, 32⟩ leafEvidence2_103 = true := by decide +kernel

-- Original path 0000011121001121011021011021001121; test finite_radial.
def leafBox2_104 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_104 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_104 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_104 ⟨.finiteRadial, 32⟩ leafEvidence2_104 = true := by decide +kernel

-- Original path 000001112100112101102101102101; test finite_radial.
def leafBox2_105 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_105 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_105 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_105 ⟨.finiteRadial, 32⟩ leafEvidence2_105 = true := by decide +kernel

-- Original path 000001112100112101102101112000; test product.
def leafBox2_106 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_106 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_106 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_106 ⟨.product, 32⟩ leafEvidence2_106 = true := by decide +kernel

-- Original path 0000011121001121011021011120011020; test product.
def leafBox2_107 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence2_107 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_107 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_107 ⟨.product, 32⟩ leafEvidence2_107 = true := by decide +kernel

-- Original path 000001112100112101102101112001102100; test center_coeff.
def leafBox2_108 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_108 : LeafEvidence := ⟨.packed ⟨(12932739915/17179869184:ℚ), 1, (90298358733984907292481323901/316912650057057350374175801344:ℚ), (83455841601051237157388112561/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_108 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_108 ⟨.centerCoeff, 32⟩ leafEvidence2_108 = true := by decide +kernel

-- Original path 00000111210011210110210111200110210110; test product_radial.
def leafBox2_109 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_109 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_109 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_109 ⟨.productRadial, 32⟩ leafEvidence2_109 = true := by decide +kernel

-- Original path 00000111210011210110210111200110210111; test center_coeff.
def leafBox2_110 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_110 : LeafEvidence := ⟨.packed ⟨(9833232795/17179869184:ℚ), 0, (716522818004969344659137050957/1267650600228229401496703205376:ℚ), (284038248797135316413414808181/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_110 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_110 ⟨.centerCoeff, 32⟩ leafEvidence2_110 = true := by decide +kernel

-- Original path 00000111210011210110210111200111; test center_coeff.
def leafBox2_111 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_111 : LeafEvidence := ⟨.packed ⟨(9348078195/17179869184:ℚ), 0, (391705405570078082321874839229/633825300114114700748351602688:ℚ), (37394226383699885937709293611/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_111 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_111 ⟨.centerCoeff, 32⟩ leafEvidence2_111 = true := by decide +kernel

-- Original path 00000111210011210110210111210010200010; test product_root_stable.
def leafBox2_112 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_112 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_112 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_112 ⟨.productRootStable, 32⟩ leafEvidence2_112 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020001120; test product.
def leafBox2_113 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_113 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_113 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_113 ⟨.product, 32⟩ leafEvidence2_113 = true := by decide +kernel

-- Original path 000001112100112101102101112100102000112100; test product.
def leafBox2_114 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_114 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_114 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_114 ⟨.product, 32⟩ leafEvidence2_114 = true := by decide +kernel

-- Original path 000001112100112101102101112100102000112101; test product_root_stable.
def leafBox2_115 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_115 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_115 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_115 ⟨.productRootStable, 32⟩ leafEvidence2_115 = true := by decide +kernel

-- Original path 00000111210011210110210111210010200110; test product_radial.
def leafBox2_116 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_116 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_116 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_116 ⟨.productRadial, 32⟩ leafEvidence2_116 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020011120; test center_coeff.
def leafBox2_117 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(53/64:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩]
def leafEvidence2_117 : LeafEvidence := ⟨.packed ⟨(27829604525/34359738368:ℚ), 1, (133848408598038012741194627481/633825300114114700748351602688:ℚ), (56504482636681683869463836369/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_117 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_117 ⟨.centerCoeff, 32⟩ leafEvidence2_117 = true := by decide +kernel

-- Original path 00000111210011210110210111210010200111210010; test product_radial.
def leafBox2_118 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_118 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_118 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_118 ⟨.productRadial, 32⟩ leafEvidence2_118 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020011121001120; test center_coeff.
def leafBox2_119 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence2_119 : LeafEvidence := ⟨.packed ⟨(61147896141/68719476736:ℚ), 1, (148066030767830518710042782781/1267650600228229401496703205376:ℚ), (109115607004871221975997064073/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_119 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_119 ⟨.centerCoeff, 32⟩ leafEvidence2_119 = true := by decide +kernel

-- Original path 000001112100112101102101112100102001112100112100; test center_coeff.
def leafBox2_120 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_120 : LeafEvidence := ⟨.packed ⟨(6981230039/8589934592:ℚ), 0, (263338862059314683343802208459/1267650600228229401496703205376:ℚ), (223977235588425797380133733267/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_120 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_120 ⟨.centerCoeff, 32⟩ leafEvidence2_120 = true := by decide +kernel

-- Original path 000001112100112101102101112100102001112100112101; test center_coeff.
def leafBox2_121 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_121 : LeafEvidence := ⟨.packed ⟨(12657873655/17179869184:ℚ), 0, (194361120821172659594044108069/633825300114114700748351602688:ℚ), (253824541944136309536777039979/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_121 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_121 ⟨.centerCoeff, 32⟩ leafEvidence2_121 = true := by decide +kernel

-- Original path 00000111210011210110210111210010200111210110; test product_radial.
def leafBox2_122 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_122 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_122 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_122 ⟨.productRadial, 32⟩ leafEvidence2_122 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020011121011120; test center_coeff.
def leafBox2_123 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩]
def leafEvidence2_123 : LeafEvidence := ⟨.packed ⟨(97302305073/137438953472:ℚ), 0, (439971136425721152884419450799/1267650600228229401496703205376:ℚ), (79366918383213903346122880603/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_123 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_123 ⟨.centerCoeff, 32⟩ leafEvidence2_123 = true := by decide +kernel

-- Original path 0000011121001121011021011121001020011121011121; test finite_radial.
def leafBox2_124 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_124 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_124 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_124 ⟨.finiteRadial, 32⟩ leafEvidence2_124 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210010; test product_radial.
def leafBox2_125 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_125 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_125 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_125 ⟨.productRadial, 32⟩ leafEvidence2_125 = true := by decide +kernel

-- Original path 00000111210011210110210111210010210011200010; test product_radial.
def leafBox2_126 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_126 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_126 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_126 ⟨.productRadial, 32⟩ leafEvidence2_126 = true := by decide +kernel

-- Original path 0000011121001121011021011121001021001120001120; test product_root_stable.
def leafBox2_127 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence2_127 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_127 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_127 ⟨.productRootStable, 32⟩ leafEvidence2_127 = true := by decide +kernel

#print axioms leafAccepted2_127
end BorceaVariance.Certificate.Generated

