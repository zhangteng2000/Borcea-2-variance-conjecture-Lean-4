import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part16

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101112100102101102100; test finite_radial.
def leafBox3_1088 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1088 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1088 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1088 ⟨.finiteRadial, 32⟩ leafEvidence3_1088 = true := by decide +kernel

-- Original path 0000011121001121011121001021011021011020; test center_coeff.
def leafBox3_1089 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1089 : LeafEvidence := ⟨.packed ⟨(8029135737/17179869184:ℚ), 0, (61729273024291848633947825037/79228162514264337593543950336:ℚ), (216523010907885803748557069159/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1089 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1089 ⟨.centerCoeff, 32⟩ leafEvidence3_1089 = true := by decide +kernel

-- Original path 000001112100112101112100102101102101102100; test moment_A.
def leafBox3_1090 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1090 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1090 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1090 ⟨.momentA, 32⟩ leafEvidence3_1090 = true := by decide +kernel

-- Original path 0000011121001121011121001021011021011021011020; test center_coeff.
def leafBox3_1091 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1091 : LeafEvidence := ⟨.packed ⟨(30185009353/68719476736:ℚ), 0, (1072539628735150584042129014061/1267650600228229401496703205376:ℚ), (212386316769514298888636902087/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1091 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1091 ⟨.centerCoeff, 32⟩ leafEvidence3_1091 = true := by decide +kernel

-- Original path 0000011121001121011121001021011021011021011021; test moment_A.
def leafBox3_1092 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1092 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1092 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1092 ⟨.momentA, 32⟩ leafEvidence3_1092 = true := by decide +kernel

-- Original path 00000111210011210111210010210110210110210111; test moment_A.
def leafBox3_1093 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1093 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1093 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1093 ⟨.momentA, 32⟩ leafEvidence3_1093 = true := by decide +kernel

-- Original path 0000011121001121011121001021011021011120; test center_coeff.
def leafBox3_1094 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1094 : LeafEvidence := ⟨.packed ⟨(3985275987/8589934592:ℚ), 0, (997637748010416877669309433283/1267650600228229401496703205376:ℚ), (856317237246027319492303539/2475880078570760549798248448:ℚ)⟩, 5⟩
theorem leafAccepted3_1094 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1094 ⟨.centerCoeff, 32⟩ leafEvidence3_1094 = true := by decide +kernel

-- Original path 0000011121001121011121001021011021011121; test moment_A.
def leafBox3_1095 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1095 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1095 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1095 ⟨.momentA, 32⟩ leafEvidence3_1095 = true := by decide +kernel

-- Original path 0000011121001121011121001021011120; test center_coeff.
def leafBox3_1096 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1096 : LeafEvidence := ⟨.packed ⟨(18539862635/34359738368:ℚ), 0, (198638973682213779025491694509/316912650057057350374175801344:ℚ), (447530838165306364644229594315/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1096 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1096 ⟨.centerCoeff, 32⟩ leafEvidence3_1096 = true := by decide +kernel

-- Original path 0000011121001121011121001021011121; test finite_radial.
def leafBox3_1097 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1097 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1097 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1097 ⟨.finiteRadial, 32⟩ leafEvidence3_1097 = true := by decide +kernel

-- Original path 00000111210011210111210011; test product_radial.
def leafBox3_1098 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1098 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1098 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1098 ⟨.productRadial, 32⟩ leafEvidence3_1098 = true := by decide +kernel

-- Original path 0000011121001121011121011020; test center_coeff.
def leafBox3_1099 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1099 : LeafEvidence := ⟨.packed ⟨(5709214755/17179869184:ℚ), 0, (1468214965525977034143294124595/1267650600228229401496703205376:ℚ), (1065022183899281672673060324141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1099 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1099 ⟨.centerCoeff, 32⟩ leafEvidence3_1099 = true := by decide +kernel

-- Original path 0000011121001121011121011021001020; test center_coeff.
def leafBox3_1100 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1100 : LeafEvidence := ⟨.packed ⟨(3134827849/8589934592:ℚ), 0, (166575473287749256487411938701/158456325028528675187087900672:ℚ), (744752945313132070378189929635/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1100 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1100 ⟨.centerCoeff, 32⟩ leafEvidence3_1100 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001020; test center_coeff.
def leafBox3_1101 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1101 : LeafEvidence := ⟨.packed ⟨(26632997559/68719476736:ℚ), 0, (311768493221723824714056031611/316912650057057350374175801344:ℚ), (290474769372309787637288136597/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1101 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1101 ⟨.centerCoeff, 32⟩ leafEvidence3_1101 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021001020; test center_coeff.
def leafBox3_1102 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1102 : LeafEvidence := ⟨.packed ⟨(27540566839/68719476736:ℚ), 0, (599954143526047094848675143317/633825300114114700748351602688:ℚ), (498103583587704608947485445915/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1102 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1102 ⟨.centerCoeff, 32⟩ leafEvidence3_1102 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100102100102100; test finite_radial.
def leafBox3_1103 : Box := ![⟨(55/64:ℚ),(885/1024:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1103 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1103 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1103 ⟨.finiteRadial, 32⟩ leafEvidence3_1103 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210010210110; test center_positive.
def leafBox3_1104 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1104 : LeafEvidence := ⟨.packed ⟨(405899859/1073741824:ℚ), 0, (1282371585427331825860776149731/1267650600228229401496703205376:ℚ), (493094756911149213591815250139/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1104 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1104 ⟨.centerPositive, 32⟩ leafEvidence3_1104 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210010210111; test finite_radial.
def leafBox3_1105 : Box := ![⟨(885/1024:ℚ),(445/512:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1105 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1105 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1105 ⟨.finiteRadial, 32⟩ leafEvidence3_1105 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021001120; test center_coeff.
def leafBox3_1106 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1106 : LeafEvidence := ⟨.packed ⟨(54831381447/137438953472:ℚ), 0, (1206284952625834647889691491489/1267650600228229401496703205376:ℚ), (501861466794790292180032090607/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1106 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1106 ⟨.centerCoeff, 32⟩ leafEvidence3_1106 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021001121; test finite_radial.
def leafBox3_1107 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1107 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1107 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1107 ⟨.finiteRadial, 32⟩ leafEvidence3_1107 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021011020; test center_coeff.
def leafBox3_1108 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1108 : LeafEvidence := ⟨.packed ⟨(12623147601/34359738368:ℚ), 0, (661534114966168164866585991309/633825300114114700748351602688:ℚ), (571960969210072424530461216883/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1108 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1108 ⟨.centerCoeff, 32⟩ leafEvidence3_1108 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210110210010; test center_positive.
def leafBox3_1109 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1109 : LeafEvidence := ⟨.packed ⟨(6079195/16777216:ℚ), 0, (1342826883735882426849679943075/1267650600228229401496703205376:ℚ), (132464874107873554622224556173/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1109 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1109 ⟨.centerPositive, 32⟩ leafEvidence3_1109 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210110210011; test center_positive.
def leafBox3_1110 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1110 : LeafEvidence := ⟨.packed ⟨(388118979/1073741824:ℚ), 0, (1346332938841494597516579943401/1267650600228229401496703205376:ℚ), (532008431006681181323323685851/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1110 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1110 ⟨.centerPositive, 32⟩ leafEvidence3_1110 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210110210110; test center_positive.
def leafBox3_1111 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1111 : LeafEvidence := ⟨.packed ⟨(186626441/536870912:ℚ), 0, (1402650046422079929062445697245/1267650600228229401496703205376:ℚ), (141690463488464838197436154093/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1111 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1111 ⟨.centerPositive, 32⟩ leafEvidence3_1111 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210110210111; test center_positive.
def leafBox3_1112 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1112 : LeafEvidence := ⟨.packed ⟨(372344073/1073741824:ℚ), 0, (1406182788392437488136377150019/1267650600228229401496703205376:ℚ), (568956164053571700459658095499/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1112 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1112 ⟨.centerPositive, 32⟩ leafEvidence3_1112 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001021011120; test center_coeff.
def leafBox3_1113 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1113 : LeafEvidence := ⟨.packed ⟨(25132969673/68719476736:ℚ), 0, (1329504488126636603323997811413/1267650600228229401496703205376:ℚ), (287944986448080978209545762565/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1113 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1113 ⟨.centerCoeff, 32⟩ leafEvidence3_1113 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100102101112100; test finite_radial.
def leafBox3_1114 : Box := ![⟨(445/512:ℚ),(895/1024:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1114 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1114 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1114 ⟨.finiteRadial, 32⟩ leafEvidence3_1114 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210111210110; test center_positive.
def leafBox3_1115 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1115 : LeafEvidence := ⟨.packed ⟨(371470583/1073741824:ℚ), 0, (704794174731410251943978161545/633825300114114700748351602688:ℚ), (571073011205972251370963109729/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1115 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1115 ⟨.centerPositive, 32⟩ leafEvidence3_1115 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210010210111210111; test center_positive.
def leafBox3_1116 : Box := ![⟨(895/1024:ℚ),(225/256:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1116 : LeafEvidence := ⟨.packed ⟨(185316111/536870912:ℚ), 0, (706433161935918017474486023201/633825300114114700748351602688:ℚ), (573111967862863613026087236305/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1116 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1116 ⟨.centerPositive, 32⟩ leafEvidence3_1116 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021001120; test center_coeff.
def leafBox3_1117 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1117 : LeafEvidence := ⟨.packed ⟨(26445079899/68719476736:ℚ), 0, (1257084937249355630867342825191/1267650600228229401496703205376:ℚ), (586938474891621040483915684165/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1117 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1117 ⟨.centerCoeff, 32⟩ leafEvidence3_1117 = true := by decide +kernel

-- Original path 000001112100112101112101102100102100112100; test finite_radial.
def leafBox3_1118 : Box := ![⟨(55/64:ℚ),(445/512:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1118 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1118 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1118 ⟨.finiteRadial, 32⟩ leafEvidence3_1118 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210011210110; test direct.
def leafBox3_1119 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1119 : LeafEvidence := ⟨.packed ⟨(368022811/1073741824:ℚ), 0, (1423128383166377889961855757985/1267650600228229401496703205376:ℚ), (579504020543223032378185746863/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1119 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1119 ⟨.direct, 32⟩ leafEvidence3_1119 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210011210111; test finite_radial.
def leafBox3_1120 : Box := ![⟨(445/512:ℚ),(225/256:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1120 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1120 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1120 ⟨.finiteRadial, 32⟩ leafEvidence3_1120 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011020; test center_coeff.
def leafBox3_1121 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1121 : LeafEvidence := ⟨.packed ⟨(5622626583/17179869184:ℚ), 0, (1490645073450163151180010635415/1267650600228229401496703205376:ℚ), (731205452473603092306900183927/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1121 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1121 ⟨.centerCoeff, 32⟩ leafEvidence3_1121 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011021001020; test center_coeff.
def leafBox3_1122 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1122 : LeafEvidence := ⟨.packed ⟨(2903517053/8589934592:ℚ), 0, (360845423573022435731621652917/316912650057057350374175801344:ℚ), (323200142975264173650598126491/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1122 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1122 ⟨.centerCoeff, 32⟩ leafEvidence3_1122 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210010210010; test center_positive.
def leafBox3_1123 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1123 : LeafEvidence := ⟨.packed ⟨(358353999/1073741824:ℚ), 0, (1461958513017141572276980278199/1267650600228229401496703205376:ℚ), (603808749751609161665574047429/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1123 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1123 ⟨.centerPositive, 32⟩ leafEvidence3_1123 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210010210011; test center_positive.
def leafBox3_1124 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1124 : LeafEvidence := ⟨.packed ⟨(178741179/536870912:ℚ), 0, (1465523203815157519327433512819/1267650600228229401496703205376:ℚ), (303024527054631877192615308177/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1124 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1124 ⟨.centerPositive, 32⟩ leafEvidence3_1124 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210010210110; test center_positive.
def leafBox3_1125 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1125 : LeafEvidence := ⟨.packed ⟨(344287299/1073741824:ℚ), 0, (380213350274879265202933429131/316912650057057350374175801344:ℚ), (641007163089961889300109822029/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1125 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1125 ⟨.centerPositive, 32⟩ leafEvidence3_1125 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210010210111; test center_positive.
def leafBox3_1126 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1126 : LeafEvidence := ⟨.packed ⟨(343449817/1073741824:ℚ), 0, (381113684240253889378378677569/316912650057057350374175801344:ℚ), (643294102977251396498216120461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1126 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1126 ⟨.centerPositive, 32⟩ leafEvidence3_1126 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011021001120; test center_coeff.
def leafBox3_1127 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1127 : LeafEvidence := ⟨.packed ⟨(46248474559/137438953472:ℚ), 0, (362481165405601955441228697395/316912650057057350374175801344:ℚ), (81313097638213867178543634473/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1127 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1127 ⟨.centerCoeff, 32⟩ leafEvidence3_1127 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210011210010; test center_positive.
def leafBox3_1128 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1128 : LeafEvidence := ⟨.packed ⟨(5572567/16777216:ℚ), 0, (734480431666150454085165734221/633825300114114700748351602688:ℚ), (304105465057047667540966893243/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1128 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1128 ⟨.centerPositive, 32⟩ leafEvidence3_1128 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210011210011; test center_positive.
def leafBox3_1129 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1129 : LeafEvidence := ⟨.packed ⟨(177919809/536870912:ℚ), 0, (1472271040501995830536069783769/1267650600228229401496703205376:ℚ), (610293934106431164642070274847/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1129 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1129 ⟨.centerPositive, 32⟩ leafEvidence3_1129 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210011210110; test center_positive.
def leafBox3_1130 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1130 : LeafEvidence := ⟨.packed ⟨(342644319/1073741824:ℚ), 0, (1527928970267183209468314186069/1267650600228229401496703205376:ℚ), (645501620720316080691537159951/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1130 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1130 ⟨.centerPositive, 32⟩ leafEvidence3_1130 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210011210111; test center_positive.
def leafBox3_1131 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1131 : LeafEvidence := ⟨.packed ⟨(170935325/536870912:ℚ), 0, (1531275608137255947334876832041/1267650600228229401496703205376:ℚ), (647629256035620646704040307949/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1131 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1131 ⟨.centerPositive, 32⟩ leafEvidence3_1131 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011021011020; test direct.
def leafBox3_1132 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1132 : LeafEvidence := ⟨.packed ⟨(334911573/1073741824:ℚ), 0, (390453420447479818135914963805/316912650057057350374175801344:ℚ), (721477966869722053868493873443/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1132 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1132 ⟨.direct, 32⟩ leafEvidence3_1132 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210110210010; test finite_radial.
def leafBox3_1133 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(7/8:ℚ),(225/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1133 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1133 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1133 ⟨.finiteRadial, 32⟩ leafEvidence3_1133 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210110210011; test center_positive.
def leafBox3_1134 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(225/256:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1134 : LeafEvidence := ⟨.packed ⟨(165087017/536870912:ℚ), 0, (1583064981687122152521921396963/1267650600228229401496703205376:ℚ), (340349185833329477106447787709/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1134 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1134 ⟨.centerPositive, 32⟩ leafEvidence3_1134 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101102101102101; test finite_radial.
def leafBox3_1135 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1135 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1135 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1135 ⟨.finiteRadial, 32⟩ leafEvidence3_1135 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011021011120; test center_coeff.
def leafBox3_1136 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1136 : LeafEvidence := ⟨.packed ⟨(42676715891/137438953472:ℚ), 0, (1568499764226062726279162961367/1267650600228229401496703205376:ℚ), (725762655456601558421005882589/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1136 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1136 ⟨.centerCoeff, 32⟩ leafEvidence3_1136 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210010; test center_positive.
def leafBox3_1137 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1137 : LeafEvidence := ⟨.packed ⟨(329398651/1073741824:ℚ), 0, (793289922128050871383562491515/633825300114114700748351602688:ℚ), (42684510363382182984405024739/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1137 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1137 ⟨.centerPositive, 32⟩ leafEvidence3_1137 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210011; test center_positive.
def leafBox3_1138 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1138 : LeafEvidence := ⟨.packed ⟨(328653663/1073741824:ℚ), 0, (198745849883659774298118434147/158456325028528675187087900672:ℚ), (171281259352706561807524028537/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1138 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1138 ⟨.centerPositive, 32⟩ leafEvidence3_1138 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210110; test center_positive.
def leafBox3_1139 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1139 : LeafEvidence := ⟨.packed ⟨(158422331/536870912:ℚ), 0, (1644990184433998711127788723759/1267650600228229401496703205376:ℚ), (720569707604671645741542310817/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1139 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1139 ⟨.centerPositive, 32⟩ leafEvidence3_1139 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210110210111210111; test center_positive.
def leafBox3_1140 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1140 : LeafEvidence := ⟨.packed ⟨(2469737/8388608:ℚ), 0, (1648420993931124981066192334119/1267650600228229401496703205376:ℚ), (722788441394972975816944527021/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1140 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1140 ⟨.centerPositive, 32⟩ leafEvidence3_1140 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011120; test center_coeff.
def leafBox3_1141 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1141 : LeafEvidence := ⟨.packed ⟨(22331808639/68719476736:ℚ), 0, (1501067550729013338080814367135/1267650600228229401496703205376:ℚ), (368910060182061508198942670649/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1141 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1141 ⟨.centerCoeff, 32⟩ leafEvidence3_1141 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121001020; test center_coeff.
def leafBox3_1142 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1142 : LeafEvidence := ⟨.packed ⟨(46058302473/137438953472:ℚ), 0, (363986217472624012627005324245/316912650057057350374175801344:ℚ), (654286089964800916480293619993/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1142 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1142 ⟨.centerCoeff, 32⟩ leafEvidence3_1142 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112100102100; test center_positive.
def leafBox3_1143 : Box := ![⟨(225/256:ℚ),(905/1024:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1143 : LeafEvidence := ⟨.packed ⟨(354329827/1073741824:ℚ), 0, (1478507225361448917913555002911/1267650600228229401496703205376:ℚ), (307110811473706694932381066403/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1143 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1143 ⟨.centerPositive, 32⟩ leafEvidence3_1143 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112100102101; test center_positive.
def leafBox3_1144 : Box := ![⟨(905/1024:ℚ),(455/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1144 : LeafEvidence := ⟨.packed ⟨(170209107/536870912:ℚ), 0, (768792094907541516590152507531/633825300114114700748351602688:ℚ), (651643111598126025267797112377/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1144 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1144 ⟨.centerPositive, 32⟩ leafEvidence3_1144 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210011; test direct.
def leafBox3_1145 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1145 : LeafEvidence := ⟨.packed ⟨(338229279/1073741824:ℚ), 0, (1547156036138244412228453413037/1267650600228229401496703205376:ℚ), (657741010629353774482157955061/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1145 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1145 ⟨.direct, 32⟩ leafEvidence3_1145 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121011020; test center_coeff.
def leafBox3_1146 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1146 : LeafEvidence := ⟨.packed ⟨(21250381045/68719476736:ℚ), 0, (393665404493331254305176754817/316912650057057350374175801344:ℚ), (729715436835876673340042958291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1146 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1146 ⟨.centerCoeff, 32⟩ leafEvidence3_1146 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112101102100; test center_positive.
def leafBox3_1147 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1147 : LeafEvidence := ⟨.packed ⟨(163627171/536870912:ℚ), 0, (1596354908814827686580064595473/1267650600228229401496703205376:ℚ), (172306544607253917529201202547/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1147 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1147 ⟨.centerPositive, 32⟩ leafEvidence3_1147 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210110210110; test center_positive.
def leafBox3_1148 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1148 : LeafEvidence := ⟨.packed ⟨(315436967/1073741824:ℚ), 0, (1651722842876771608372387668025/1267650600228229401496703205376:ℚ), (45307793887271644423929996665/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1148 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1148 ⟨.centerPositive, 32⟩ leafEvidence3_1148 = true := by decide +kernel

-- Original path 00000111210011210111210110210010210111210110210111; test center_positive.
def leafBox3_1149 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1149 : LeafEvidence := ⟨.packed ⟨(157388219/536870912:ℚ), 0, (1654895186260488873257103349691/1267650600228229401496703205376:ℚ), (726978025942223893700104897359/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1149 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1149 ⟨.centerPositive, 32⟩ leafEvidence3_1149 = true := by decide +kernel

-- Original path 0000011121001121011121011021001021011121011120; test center_coeff.
def leafBox3_1150 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1150 : LeafEvidence := ⟨.packed ⟨(5292585935/17179869184:ℚ), 0, (790147729400967046265121418625/633825300114114700748351602688:ℚ), (733332854503418786433593958327/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1150 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1150 ⟨.centerCoeff, 32⟩ leafEvidence3_1150 = true := by decide +kernel

-- Original path 000001112100112101112101102100102101112101112100; test center_positive.
def leafBox3_1151 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1151 : LeafEvidence := ⟨.packed ⟨(325975065/1073741824:ℚ), 0, (1602225341286999699948821151203/1267650600228229401496703205376:ℚ), (346499140330487616793421205275/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1151 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1151 ⟨.centerPositive, 32⟩ leafEvidence3_1151 = true := by decide +kernel

#print axioms leafAccepted3_1151
end BorceaVariance.Certificate.Generated

