import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted5Part0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021011121001121001021; test moment_A.
def leafBox5_64 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_64 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_64 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_64 ⟨.momentA, 32⟩ leafEvidence5_64 = true := by decide +kernel

-- Original path 000001112100102101112100112100112000; test direct.
def leafBox5_65 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_65 : LeafEvidence := ⟨.packed ⟨(8963132641/17179869184:ℚ), 0, (419690457690303656379931782921/633825300114114700748351602688:ℚ), (272045956465431019941407877801/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_65 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_65 ⟨.direct, 32⟩ leafEvidence5_65 = true := by decide +kernel

-- Original path 000001112100102101112100112100112001; test direct.
def leafBox5_66 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_66 : LeafEvidence := ⟨.packed ⟨(13833245537/34359738368:ℚ), 0, (596756771454880592406769324263/633825300114114700748351602688:ℚ), (733380661916319016875177083783/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_66 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_66 ⟨.direct, 32⟩ leafEvidence5_66 = true := by decide +kernel

-- Original path 00000111210010210111210011210011210010; test finite_radial.
def leafBox5_67 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_67 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_67 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_67 ⟨.finiteRadial, 32⟩ leafEvidence5_67 = true := by decide +kernel

-- Original path 0000011121001021011121001121001121001120; test direct.
def leafBox5_68 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_68 : LeafEvidence := ⟨.packed ⟨(14447602197/34359738368:ℚ), 0, (1132907907895350251551947246501/1267650600228229401496703205376:ℚ), (272045956465431019941407877801/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_68 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_68 ⟨.direct, 32⟩ leafEvidence5_68 = true := by decide +kernel

-- Original path 0000011121001021011121001121001121001121; test moment_A.
def leafBox5_69 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_69 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_69 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_69 ⟨.momentA, 32⟩ leafEvidence5_69 = true := by decide +kernel

-- Original path 000001112100102101112100112100112101; test moment_A.
def leafBox5_70 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_70 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_70 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_70 ⟨.momentA, 32⟩ leafEvidence5_70 = true := by decide +kernel

-- Original path 00000111210010210111210011210110; test finite_radial.
def leafBox5_71 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_71 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_71 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_71 ⟨.finiteRadial, 32⟩ leafEvidence5_71 = true := by decide +kernel

-- Original path 000001112100102101112100112101112000; test direct.
def leafBox5_72 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_72 : LeafEvidence := ⟨.packed ⟨(11089121383/34359738368:ℚ), 0, (1511241849793913983259388705685/1267650600228229401496703205376:ℚ), (463702645368956468862401484537/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_72 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_72 ⟨.direct, 32⟩ leafEvidence5_72 = true := by decide +kernel

-- Original path 000001112100102101112100112101112001; test finite_radial.
def leafBox5_73 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_73 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_73 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_73 ⟨.finiteRadial, 32⟩ leafEvidence5_73 = true := by decide +kernel

-- Original path 0000011121001021011121001121011121; test moment_A.
def leafBox5_74 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_74 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_74 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_74 ⟨.momentA, 32⟩ leafEvidence5_74 = true := by decide +kernel

-- Original path 000001112100102101112101102000; test product_radial.
def leafBox5_75 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_75 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_75 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_75 ⟨.productRadial, 32⟩ leafEvidence5_75 = true := by decide +kernel

-- Original path 000001112100102101112101102001; test product_radial.
def leafBox5_76 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_76 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_76 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_76 ⟨.productRadial, 32⟩ leafEvidence5_76 = true := by decide +kernel

-- Original path 0000011121001021011121011021; test moment_A.
def leafBox5_77 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_77 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_77 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_77 ⟨.momentA, 32⟩ leafEvidence5_77 = true := by decide +kernel

-- Original path 0000011121001021011121011120001020; test direct.
def leafBox5_78 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_78 : LeafEvidence := ⟨.packed ⟨(12110394693/34359738368:ℚ), 1, (172831425072953760975390828671/158456325028528675187087900672:ℚ), (130900058473106378640577877343/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_78 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_78 ⟨.direct, 32⟩ leafEvidence5_78 = true := by decide +kernel

-- Original path 000001112100102101112101112000102100; test product_radial.
def leafBox5_79 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_79 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_79 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_79 ⟨.productRadial, 32⟩ leafEvidence5_79 = true := by decide +kernel

-- Original path 000001112100102101112101112000102101; test product_radial.
def leafBox5_80 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_80 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_80 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_80 ⟨.productRadial, 32⟩ leafEvidence5_80 = true := by decide +kernel

-- Original path 00000111210010210111210111200011; test direct.
def leafBox5_81 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_81 : LeafEvidence := ⟨.packed ⟨(4087804755/17179869184:ℚ), 0, (1980399015498818863644787589741/1267650600228229401496703205376:ℚ), (395457309453457727925823783503/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_81 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_81 ⟨.direct, 32⟩ leafEvidence5_81 = true := by decide +kernel

-- Original path 0000011121001021011121011120011020; test direct.
def leafBox5_82 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence5_82 : LeafEvidence := ⟨.packed ⟨(8007742479/34359738368:ℚ), 0, (2013877766433467903261731821711/1267650600228229401496703205376:ℚ), (496637966497968839021290793051/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_82 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_82 ⟨.direct, 32⟩ leafEvidence5_82 = true := by decide +kernel

-- Original path 000001112100102101112101112001102100; test product_radial.
def leafBox5_83 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_83 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_83 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_83 ⟨.productRadial, 32⟩ leafEvidence5_83 = true := by decide +kernel

-- Original path 000001112100102101112101112001102101; test moment_A.
def leafBox5_84 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_84 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_84 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_84 ⟨.momentA, 32⟩ leafEvidence5_84 = true := by decide +kernel

-- Original path 00000111210010210111210111200111; test direct.
def leafBox5_85 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_85 : LeafEvidence := ⟨.packed ⟨(2832550995/17179869184:ℚ), 0, (651795728702247372403798985997/316912650057057350374175801344:ℚ), (2044296768463390534853255250245/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_85 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_85 ⟨.direct, 32⟩ leafEvidence5_85 = true := by decide +kernel

-- Original path 0000011121001021011121011121; test finite_radial.
def leafBox5_86 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_86 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_86 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_86 ⟨.finiteRadial, 32⟩ leafEvidence5_86 = true := by decide +kernel

-- Original path 0000011121001120; test product.
def leafBox5_87 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence5_87 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_87 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_87 ⟨.product, 32⟩ leafEvidence5_87 = true := by decide +kernel

-- Original path 0000011121001121001020; test product.
def leafBox5_88 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_88 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_88 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_88 ⟨.product, 32⟩ leafEvidence5_88 = true := by decide +kernel

-- Original path 000001112100112100102100; test product.
def leafBox5_89 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_89 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_89 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_89 ⟨.product, 32⟩ leafEvidence5_89 = true := by decide +kernel

-- Original path 0000011121001121001021011020; test product.
def leafBox5_90 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_90 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_90 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_90 ⟨.product, 32⟩ leafEvidence5_90 = true := by decide +kernel

-- Original path 000001112100112100102101102100; test product_radial.
def leafBox5_91 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_91 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_91 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_91 ⟨.productRadial, 32⟩ leafEvidence5_91 = true := by decide +kernel

-- Original path 0000011121001121001021011021011020; test direct.
def leafBox5_92 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_92 : LeafEvidence := ⟨.packed ⟨(2894080175/4294967296:ℚ), 0, (503694837036960042461872744103/1267650600228229401496703205376:ℚ), (406121180438592808244687638259/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_92 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_92 ⟨.direct, 32⟩ leafEvidence5_92 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210010; test direct.
def leafBox5_93 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_93 : LeafEvidence := ⟨.packed ⟨(37878991/67108864:ℚ), 0, (45932212728083948891528856073/79228162514264337593543950336:ℚ), (189530343591574758025746463581/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_93 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_93 ⟨.direct, 32⟩ leafEvidence5_93 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210011; test direct.
def leafBox5_94 : Box := ![⟨(95/128:ℚ),(195/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_94 : LeafEvidence := ⟨.packed ⟨(296787833/536870912:ℚ), 0, (95304443119273758190114857883/158456325028528675187087900672:ℚ), (101046002020295498371769507297/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_94 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_94 ⟨.direct, 32⟩ leafEvidence5_94 = true := by decide +kernel

-- Original path 0000011121001121001021011021011021011020; test direct.
def leafBox5_95 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_95 : LeafEvidence := ⟨.packed ⟨(36770333229/68719476736:ℚ), 0, (402846955690149952008776429475/633825300114114700748351602688:ℚ), (93321029041547277355455344579/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_95 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_95 ⟨.direct, 32⟩ leafEvidence5_95 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101102100; test direct.
def leafBox5_96 : Box := ![⟨(195/256:ℚ),(395/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_96 : LeafEvidence := ⟨.packed ⟨(267264079/536870912:ℚ), 0, (902246545655753237858591325701/1267650600228229401496703205376:ℚ), (134963261822629994673554727017/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_96 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_96 ⟨.direct, 32⟩ leafEvidence5_96 = true := by decide +kernel

-- Original path 000001112100112100102101102101102101102101; test direct.
def leafBox5_97 : Box := ![⟨(395/512:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_97 : LeafEvidence := ⟨.packed ⟨(470716645/1073741824:ℚ), 0, (537619860944907975647121126171/633825300114114700748351602688:ℚ), (11305443873077207537628238095/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted5_97 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_97 ⟨.direct, 32⟩ leafEvidence5_97 = true := by decide +kernel

-- Original path 00000111210011210010210110210110210111; test direct.
def leafBox5_98 : Box := ![⟨(195/256:ℚ),(25/32:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_98 : LeafEvidence := ⟨.packed ⟨(455592921/1073741824:ℚ), 0, (1120351372674179872819048386945/1267650600228229401496703205376:ℚ), (193463909139938127284559694049/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_98 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_98 ⟨.direct, 32⟩ leafEvidence5_98 = true := by decide +kernel

-- Original path 0000011121001121001021011021011120; test center_coeff.
def leafBox5_99 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_99 : LeafEvidence := ⟨.packed ⟨(11065341717/17179869184:ℚ), 0, (562173183431673684236412634559/1267650600228229401496703205376:ℚ), (426396132895971792447801545447/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_99 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_99 ⟨.centerCoeff, 32⟩ leafEvidence5_99 = true := by decide +kernel

-- Original path 0000011121001121001021011021011121; test direct.
def leafBox5_100 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_100 : LeafEvidence := ⟨.packed ⟨(108371523/268435456:ℚ), 0, (148704987787113621697151294049/158456325028528675187087900672:ℚ), (426396132895971792447801545447/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_100 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_100 ⟨.direct, 32⟩ leafEvidence5_100 = true := by decide +kernel

-- Original path 0000011121001121001021011120; test product.
def leafBox5_101 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_101 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_101 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_101 ⟨.product, 32⟩ leafEvidence5_101 = true := by decide +kernel

-- Original path 000001112100112100102101112100; test product_radial.
def leafBox5_102 : Box := ![⟨(45/64:ℚ),(95/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_102 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_102 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_102 ⟨.productRadial, 32⟩ leafEvidence5_102 = true := by decide +kernel

-- Original path 00000111210011210010210111210110; test direct.
def leafBox5_103 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_103 : LeafEvidence := ⟨.packed ⟨(106332301/268435456:ℚ), 0, (1216293788028117596951529340049/1267650600228229401496703205376:ℚ), (441828530885884296838590500261/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_103 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_103 ⟨.direct, 32⟩ leafEvidence5_103 = true := by decide +kernel

-- Original path 00000111210011210010210111210111; test product_radial.
def leafBox5_104 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_104 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_104 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_104 ⟨.productRadial, 32⟩ leafEvidence5_104 = true := by decide +kernel

-- Original path 00000111210011210011; test product_radial.
def leafBox5_105 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_105 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_105 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_105 ⟨.productRadial, 32⟩ leafEvidence5_105 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox5_106 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence5_106 : LeafEvidence := ⟨.packed ⟨(572900811/2147483648:ℚ), 1, (112470971303354861899813612993/79228162514264337593543950336:ℚ), (345857551890702123437807906257/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_106 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_106 ⟨.direct, 32⟩ leafEvidence5_106 = true := by decide +kernel

-- Original path 0000011121001121011021001020; test direct.
def leafBox5_107 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence5_107 : LeafEvidence := ⟨.packed ⟨(5559497115/17179869184:ℚ), 0, (753636499458474948391063616207/633825300114114700748351602688:ℚ), (1255754045807985070962950031599/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_107 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_107 ⟨.direct, 32⟩ leafEvidence5_107 = true := by decide +kernel

-- Original path 0000011121001121011021001021001020; test direct.
def leafBox5_108 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_108 : LeafEvidence := ⟨.packed ⟨(12942039743/34359738368:ℚ), 0, (643748285258521389248848154065/633825300114114700748351602688:ℚ), (788872656289433014270689136335/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_108 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_108 ⟨.direct, 32⟩ leafEvidence5_108 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001020; test direct.
def leafBox5_109 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_109 : LeafEvidence := ⟨.packed ⟨(14159794005/34359738368:ℚ), 0, (290226026915606847663824093845/316912650057057350374175801344:ℚ), (559998452680170154383193516109/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_109 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_109 ⟨.direct, 32⟩ leafEvidence5_109 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100102100; test direct.
def leafBox5_110 : Box := ![⟨(25/32:ℚ),(405/512:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_110 : LeafEvidence := ⟨.packed ⟨(104724149/268435456:ℚ), 0, (1237755551497947710660550720771/1267650600228229401496703205376:ℚ), (454349412967859444119265670521/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_110 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_110 ⟨.direct, 32⟩ leafEvidence5_110 = true := by decide +kernel

-- Original path 000001112100112101102100102100102100102101; test moment_A.
def leafBox5_111 : Box := ![⟨(405/512:ℚ),(205/256:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_111 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_111 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_111 ⟨.momentA, 32⟩ leafEvidence5_111 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001120; test direct.
def leafBox5_112 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_112 : LeafEvidence := ⟨.packed ⟨(6950232261/17179869184:ℚ), 0, (148340662357887435793572381033/158456325028528675187087900672:ℚ), (287409124029204856070828888487/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_112 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_112 ⟨.direct, 32⟩ leafEvidence5_112 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021001121; test direct.
def leafBox5_113 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_113 : LeafEvidence := ⟨.packed ⟨(364248889/1073741824:ℚ), 0, (719065733126970492633413331283/633825300114114700748351602688:ℚ), (287409124029204856070828888487/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_113 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_113 ⟨.direct, 32⟩ leafEvidence5_113 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021011020; test direct.
def leafBox5_114 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_114 : LeafEvidence := ⟨.packed ⟨(22678708689/68719476736:ℚ), 0, (739201853901528834865905327573/633825300114114700748351602688:ℚ), (375303593916191774645491078419/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_114 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_114 ⟨.direct, 32⟩ leafEvidence5_114 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021011021; test moment_A.
def leafBox5_115 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_115 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_115 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_115 ⟨.momentA, 32⟩ leafEvidence5_115 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021011120; test direct.
def leafBox5_116 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_116 : LeafEvidence := ⟨.packed ⟨(22285824813/68719476736:ℚ), 0, (1504104912910302983877288063813/1267650600228229401496703205376:ℚ), (766715021170497215047168388335/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_116 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_116 ⟨.direct, 32⟩ leafEvidence5_116 = true := by decide +kernel

-- Original path 0000011121001121011021001021001021011121; test finite_radial.
def leafBox5_117 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_117 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_117 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_117 ⟨.finiteRadial, 32⟩ leafEvidence5_117 = true := by decide +kernel

-- Original path 0000011121001121011021001021001120; test direct.
def leafBox5_118 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_118 : LeafEvidence := ⟨.packed ⟨(12574400761/34359738368:ℚ), 0, (1328603181264398797255220088909/1267650600228229401496703205376:ℚ), (813690018970086486923280394163/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted5_118 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_118 ⟨.direct, 32⟩ leafEvidence5_118 = true := by decide +kernel

-- Original path 000001112100112101102100102100112100; test direct.
def leafBox5_119 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_119 : LeafEvidence := ⟨.packed ⟨(5528773/16777216:ℚ), 0, (740265748110295023625337255661/633825300114114700748351602688:ℚ), (300511424967607885103851283479/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_119 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_119 ⟨.direct, 32⟩ leafEvidence5_119 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210110; test direct.
def leafBox5_120 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_120 : LeafEvidence := ⟨.packed ⟨(292885067/1073741824:ℚ), 0, (1765112495906134823348667524465/1267650600228229401496703205376:ℚ), (195413366090407939281484513925/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_120 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_120 ⟨.direct, 32⟩ leafEvidence5_120 = true := by decide +kernel

-- Original path 00000111210011210110210010210011210111; test direct.
def leafBox5_121 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_121 : LeafEvidence := ⟨.packed ⟨(288901213/1073741824:ℚ), 0, (1786308299282720442014249189003/1267650600228229401496703205376:ℚ), (198843480387920152492958142227/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted5_121 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_121 ⟨.direct, 32⟩ leafEvidence5_121 = true := by decide +kernel

-- Original path 0000011121001121011021001021011020; test direct.
def leafBox5_122 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_122 : LeafEvidence := ⟨.packed ⟨(8528526405/34359738368:ℚ), 0, (956428327410997758227701902219/633825300114114700748351602688:ℚ), (2328454990965287873525023921/2475880078570760549798248448:ℚ)⟩, 5⟩
theorem leafAccepted5_122 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_122 ⟨.direct, 32⟩ leafEvidence5_122 = true := by decide +kernel

-- Original path 0000011121001121011021001021011021; test finite_radial.
def leafBox5_123 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_123 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_123 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_123 ⟨.finiteRadial, 32⟩ leafEvidence5_123 = true := by decide +kernel

-- Original path 0000011121001121011021001021011120; test direct.
def leafBox5_124 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence5_124 : LeafEvidence := ⟨.packed ⟨(4146835869/17179869184:ℚ), 0, (978693551122936058163346094229/633825300114114700748351602688:ℚ), (611212160390393140543523830837/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_124 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_124 ⟨.direct, 32⟩ leafEvidence5_124 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001020; test direct.
def leafBox5_125 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence5_125 : LeafEvidence := ⟨.packed ⟨(17929103535/68719476736:ℚ), 0, (917131827566873557895801413917/633825300114114700748351602688:ℚ), (489963698363963253238035276039/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_125 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_125 ⟨.direct, 32⟩ leafEvidence5_125 = true := by decide +kernel

-- Original path 0000011121001121011021001021011121001021; test finite_radial.
def leafBox5_126 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_126 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted5_126 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_126 ⟨.finiteRadial, 32⟩ leafEvidence5_126 = true := by decide +kernel

-- Original path 00000111210011210110210010210111210011; test direct.
def leafBox5_127 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence5_127 : LeafEvidence := ⟨.packed ⟨(119383387/536870912:ℚ), 0, (261304083747073817097302622331/158456325028528675187087900672:ℚ), (497485089013230357887478240937/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted5_127 : leafCheck (2^100) ⟨9,9⟩
    leafBox5_127 ⟨.direct, 32⟩ leafEvidence5_127 = true := by decide +kernel

#print axioms leafAccepted5_127
end BorceaVariance.Certificate.Generated

