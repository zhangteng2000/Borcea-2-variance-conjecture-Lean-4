import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part17

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101112101102100102101112101112101; test center_positive.
def leafBox3_1152 : Box := ![⟨(915/1024:ℚ),(115/128:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1152 : LeafEvidence := ⟨.packed ⟨(313541457/1073741824:ℚ), 0, (1660849271364116272125396136159/1267650600228229401496703205376:ℚ), (730834086542121476051815444203/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1152 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1152 ⟨.centerPositive, 32⟩ leafEvidence3_1152 = true := by decide +kernel

-- Original path 0000011121001121011121011021001120; test center_coeff.
def leafBox3_1153 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1153 : LeafEvidence := ⟨.packed ⟨(1558137841/4294967296:ℚ), 0, (1341110101010851797163854394875/1267650600228229401496703205376:ℚ), (749978132396195228589106418063/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1153 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1153 ⟨.centerCoeff, 32⟩ leafEvidence3_1153 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121001020; test center_coeff.
def leafBox3_1154 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1154 : LeafEvidence := ⟨.packed ⟨(26299221669/68719476736:ℚ), 0, (1264915377107993500390123598863/1267650600228229401496703205376:ℚ), (295817741485059728057466895693/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1154 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1154 ⟨.centerCoeff, 32⟩ leafEvidence3_1154 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121001021; test finite_radial.
def leafBox3_1155 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1155 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1155 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1155 ⟨.finiteRadial, 32⟩ leafEvidence3_1155 = true := by decide +kernel

-- Original path 00000111210011210111210110210011210011; test finite_radial.
def leafBox3_1156 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1156 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1156 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1156 ⟨.finiteRadial, 32⟩ leafEvidence3_1156 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011020; test center_coeff.
def leafBox3_1157 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1157 : LeafEvidence := ⟨.packed ⟨(22207087287/68719476736:ℚ), 0, (1509324061008885018155503962499/1267650600228229401496703205376:ℚ), (46441839650881414833785708529/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1157 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1157 ⟨.centerCoeff, 32⟩ leafEvidence3_1157 = true := by decide +kernel

-- Original path 000001112100112101112101102100112101102100; test finite_radial.
def leafBox3_1158 : Box := ![⟨(225/256:ℚ),(455/512:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1158 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1158 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1158 ⟨.finiteRadial, 32⟩ leafEvidence3_1158 = true := by decide +kernel

-- Original path 00000111210011210111210110210011210110210110; test direct.
def leafBox3_1159 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1159 : LeafEvidence := ⟨.packed ⟨(155852145/536870912:ℚ), 0, (1669762120538295657184442643297/1267650600228229401496703205376:ℚ), (736611719924300584920233814309/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1159 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1159 ⟨.direct, 32⟩ leafEvidence3_1159 = true := by decide +kernel

-- Original path 00000111210011210111210110210011210110210111; test center_coeff.
def leafBox3_1160 : Box := ![⟨(455/512:ℚ),(115/128:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1160 : LeafEvidence := ⟨.packed ⟨(155388145/536870912:ℚ), 0, (418572431446731897390980036415/316912650057057350374175801344:ℚ), (739549121960803663689425289665/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1160 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1160 ⟨.centerCoeff, 32⟩ leafEvidence3_1160 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011120; test center_coeff.
def leafBox3_1161 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1161 : LeafEvidence := ⟨.packed ⟨(2764491597/8589934592:ℚ), 0, (94712210985722739247043019753/79228162514264337593543950336:ℚ), (186733653342380248408795639819/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1161 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1161 ⟨.centerCoeff, 32⟩ leafEvidence3_1161 = true := by decide +kernel

-- Original path 0000011121001121011121011021001121011121; test finite_radial.
def leafBox3_1162 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1162 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1162 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1162 ⟨.finiteRadial, 32⟩ leafEvidence3_1162 = true := by decide +kernel

-- Original path 0000011121001121011121011021011020; test center_coeff.
def leafBox3_1163 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1163 : LeafEvidence := ⟨.packed ⟨(4536005777/17179869184:ℚ), 0, (226956512384134379546389207469/158456325028528675187087900672:ℚ), (528421211875506316711976937937/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1163 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1163 ⟨.centerCoeff, 32⟩ leafEvidence3_1163 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001020; test direct.
def leafBox3_1164 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1164 : LeafEvidence := ⟨.packed ⟨(19210518117/68719476736:ℚ), 0, (1727324355856165963372581988701/1267650600228229401496703205376:ℚ), (884274227261495402263762212253/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1164 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1164 ⟨.direct, 32⟩ leafEvidence3_1164 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001021001020; test direct.
def leafBox3_1165 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1165 : LeafEvidence := ⟨.packed ⟨(39654074235/137438953472:ℚ), 0, (419771018818846390771255909237/316912650057057350374175801344:ℚ), (797251388581917461437861613405/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1165 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1165 ⟨.direct, 32⟩ leafEvidence3_1165 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001021001021; test moment_A.
def leafBox3_1166 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(7/8:ℚ),(113/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1166 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1166 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1166 ⟨.momentA, 32⟩ leafEvidence3_1166 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001021001120; test center_coeff.
def leafBox3_1167 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1167 : LeafEvidence := ⟨.packed ⟨(39475703497/137438953472:ℚ), 0, (1685943017765207154779242460087/1267650600228229401496703205376:ℚ), (801721302797247507660701138059/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1167 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1167 ⟨.centerCoeff, 32⟩ leafEvidence3_1167 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210011210010; test moment_A.
def leafBox3_1168 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(113/128:ℚ),(227/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1168 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1168 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1168 ⟨.momentA, 32⟩ leafEvidence3_1168 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210010210011210011; test center_positive.
def leafBox3_1169 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1169 : LeafEvidence := ⟨.packed ⟨(304234053/1073741824:ℚ), 0, (1706706057304930368679935129519/1267650600228229401496703205376:ℚ), (190156672695164237988266373539/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1169 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1169 ⟨.centerPositive, 32⟩ leafEvidence3_1169 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102100112101; test moment_A.
def leafBox3_1170 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1170 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1170 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1170 ⟨.momentA, 32⟩ leafEvidence3_1170 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100102101; test finite_radial.
def leafBox3_1171 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1171 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1171 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1171 ⟨.finiteRadial, 32⟩ leafEvidence3_1171 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001120; test center_coeff.
def leafBox3_1172 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1172 : LeafEvidence := ⟨.packed ⟨(4768210251/17179869184:ℚ), 0, (1738368222401310405837099096083/1267650600228229401496703205376:ℚ), (891544069261953518329980609903/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1172 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1172 ⟨.centerCoeff, 32⟩ leafEvidence3_1172 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001121001020; test center_coeff.
def leafBox3_1173 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1173 : LeafEvidence := ⟨.packed ⟨(39311991353/137438953472:ℚ), 0, (1692273207659371514294851157805/1267650600228229401496703205376:ℚ), (805850070226628747150736192807/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1173 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1173 ⟨.centerCoeff, 32⟩ leafEvidence3_1173 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210010; test center_positive.
def leafBox3_1174 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1174 : LeafEvidence := ⟨.packed ⟨(151784187/536870912:ℚ), 0, (1710054345338842916323034944847/1267650600228229401496703205376:ℚ), (381404170342826250980293721921/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1174 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1174 ⟨.centerPositive, 32⟩ leafEvidence3_1174 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210011; test center_positive.
def leafBox3_1175 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1175 : LeafEvidence := ⟨.packed ⟨(151465171/536870912:ℚ), 0, (1713272401863731053704607243027/1267650600228229401496703205376:ℚ), (764905916146446755741039551803/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1175 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1175 ⟨.centerPositive, 32⟩ leafEvidence3_1175 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210110; test finite_radial.
def leafBox3_1176 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(57/64:ℚ),(229/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1176 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1176 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1176 ⟨.finiteRadial, 32⟩ leafEvidence3_1176 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210011210010210111; test center_positive.
def leafBox3_1177 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(229/256:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1177 : LeafEvidence := ⟨.packed ⟨(291668247/1073741824:ℚ), 0, (885773479601283265007656663451/633825300114114700748351602688:ℚ), (401508585399326853176509211377/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1177 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1177 ⟨.centerPositive, 32⟩ leafEvidence3_1177 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001121001120; test center_coeff.
def leafBox3_1178 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1178 : LeafEvidence := ⟨.packed ⟨(9790706987/34359738368:ℚ), 0, (849035119869559330020547394253/633825300114114700748351602688:ℚ), (809633963250392473268158788627/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1178 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1178 ⟨.centerCoeff, 32⟩ leafEvidence3_1178 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112100112100; test center_positive.
def leafBox3_1179 : Box := ![⟨(115/128:ℚ),(925/1024:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1179 : LeafEvidence := ⟨.packed ⟨(301736815/1073741824:ℚ), 0, (214914447524962832757371680783/158456325028528675187087900672:ℚ), (192211750087220098590314169043/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1179 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1179 ⟨.centerPositive, 32⟩ leafEvidence3_1179 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112100112101; test center_positive.
def leafBox3_1180 : Box := ![⟨(925/1024:ℚ),(465/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1180 : LeafEvidence := ⟨.packed ⟨(290513663/1073741824:ℚ), 0, (888842165504765369373057456607/633825300114114700748351602688:ℚ), (403522189584475477815625975473/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1180 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1180 ⟨.centerPositive, 32⟩ leafEvidence3_1180 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001121011020; test center_coeff.
def leafBox3_1181 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1181 : LeafEvidence := ⟨.packed ⟨(18217770905/68719476736:ℚ), 0, (1809331207881301971588498870063/1267650600228229401496703205376:ℚ), (441374473393956125053486421995/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1181 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1181 ⟨.centerCoeff, 32⟩ leafEvidence3_1181 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001121011021; test finite_radial.
def leafBox3_1182 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1182 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1182 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1182 ⟨.finiteRadial, 32⟩ leafEvidence3_1182 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021001121011120; test center_coeff.
def leafBox3_1183 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1183 : LeafEvidence := ⟨.packed ⟨(18147983897/68719476736:ℚ), 0, (226913972420811216138834989155/158456325028528675187087900672:ℚ), (886703562105021529610454221251/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1183 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1183 ⟨.centerCoeff, 32⟩ leafEvidence3_1183 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112101112100; test center_positive.
def leafBox3_1184 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1184 : LeafEvidence := ⟨.packed ⟨(279829831/1073741824:ℚ), 0, (1836009774187536657418478331877/1267650600228229401496703205376:ℚ), (845433639840999875178634037927/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1184 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1184 ⟨.centerPositive, 32⟩ leafEvidence3_1184 = true := by decide +kernel

-- Original path 000001112100112101112101102101102100112101112101; test center_positive.
def leafBox3_1185 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1185 : LeafEvidence := ⟨.packed ⟨(67411913/268435456:ℚ), 0, (1894341285196137223744284502739/1267650600228229401496703205376:ℚ), (110502782403945448232867027709/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1185 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1185 ⟨.centerPositive, 32⟩ leafEvidence3_1185 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011020; test direct.
def leafBox3_1186 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1186 : LeafEvidence := ⟨.packed ⟨(129211803/536870912:ℚ), 0, (490513196132687891606979395751/316912650057057350374175801344:ℚ), (1040631283406919146950000438275/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1186 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1186 ⟨.direct, 32⟩ leafEvidence3_1186 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011021; test finite_radial.
def leafBox3_1187 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(57/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1187 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1187 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1187 ⟨.finiteRadial, 32⟩ leafEvidence3_1187 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011120; test center_coeff.
def leafBox3_1188 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1188 : LeafEvidence := ⟨.packed ⟨(16417786959/68719476736:ℚ), 0, (493466943776305922969028568143/316912650057057350374175801344:ℚ), (1048589824705651335243120768365/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1188 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1188 ⟨.centerCoeff, 32⟩ leafEvidence3_1188 = true := by decide +kernel

-- Original path 00000111210011210111210110210110210111210010; test finite_radial.
def leafBox3_1189 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(57/64:ℚ),(115/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1189 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1189 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1189 ⟨.finiteRadial, 32⟩ leafEvidence3_1189 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011121001120; test center_coeff.
def leafBox3_1190 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1190 : LeafEvidence := ⟨.packed ⟨(16848138897/68719476736:ℚ), 0, (1932462729258617262246675253217/1267650600228229401496703205376:ℚ), (241150456868905242539580111791/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1190 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1190 ⟨.centerCoeff, 32⟩ leafEvidence3_1190 = true := by decide +kernel

-- Original path 0000011121001121011121011021011021011121001121; test finite_radial.
def leafBox3_1191 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(115/128:ℚ),(29/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1191 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1191 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1191 ⟨.finiteRadial, 32⟩ leafEvidence3_1191 = true := by decide +kernel

-- Original path 000001112100112101112101102101102101112101; test finite_radial.
def leafBox3_1192 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(57/64:ℚ),(29/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1192 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1192 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1192 ⟨.finiteRadial, 32⟩ leafEvidence3_1192 = true := by decide +kernel

-- Original path 0000011121001121011121011021011120; test center_coeff.
def leafBox3_1193 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1193 : LeafEvidence := ⟨.packed ⟨(4505735145/17179869184:ℚ), 0, (913051155645196300614145997067/633825300114114700748351602688:ℚ), (1063861398556689301729101409353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1193 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1193 ⟨.centerCoeff, 32⟩ leafEvidence3_1193 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001020; test center_coeff.
def leafBox3_1194 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1194 : LeafEvidence := ⟨.packed ⟨(18963624393/68719476736:ℚ), 0, (1747202097439686130467030597657/1267650600228229401496703205376:ℚ), (448683066156886788490425896307/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1194 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1194 ⟨.centerCoeff, 32⟩ leafEvidence3_1194 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021001020; test center_coeff.
def leafBox3_1195 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1195 : LeafEvidence := ⟨.packed ⟨(19514056603/68719476736:ℚ), 0, (106458128198621377012961261547/79228162514264337593543950336:ℚ), (813069537298069733312618657195/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1195 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1195 ⟨.centerCoeff, 32⟩ leafEvidence3_1195 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021001021; test center_positive.
def leafBox3_1196 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1196 : LeafEvidence := ⟨.packed ⟨(72199631/268435456:ℚ), 0, (1786859615849621615633293596919/1267650600228229401496703205376:ℚ), (813069537298069733312618657195/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1196 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1196 ⟨.centerPositive, 32⟩ leafEvidence3_1196 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210010210011; test direct.
def leafBox3_1197 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1197 : LeafEvidence := ⟨.packed ⟨(17995389/67108864:ℚ), 0, (111972064097173188508306513873/79228162514264337593543950336:ℚ), (816153641268869184128010081097/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1197 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1197 ⟨.direct, 32⟩ leafEvidence3_1197 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021011020; test center_coeff.
def leafBox3_1198 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1198 : LeafEvidence := ⟨.packed ⟨(9042430353/34359738368:ℚ), 0, (1820746909310683495261489796103/1267650600228229401496703205376:ℚ), (222574877300588436374512326395/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1198 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1198 ⟨.centerCoeff, 32⟩ leafEvidence3_1198 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102101102100; test center_positive.
def leafBox3_1199 : Box := ![⟨(465/512:ℚ),(935/1024:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1199 : LeafEvidence := ⟨.packed ⟨(139406519/536870912:ℚ), 0, (1841710296367261315004326158079/1267650600228229401496703205376:ℚ), (849196530352396863284236061907/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1199 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1199 ⟨.centerPositive, 32⟩ leafEvidence3_1199 = true := by decide +kernel

-- Original path 000001112100112101112101102101112100102101102101; test center_positive.
def leafBox3_1200 : Box := ![⟨(935/1024:ℚ),(235/256:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1200 : LeafEvidence := ⟨.packed ⟨(134330911/536870912:ℚ), 0, (1900140403258834280618724815001/1267650600228229401496703205376:ℚ), (887868399980564540435659685003/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1200 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1200 ⟨.centerPositive, 32⟩ leafEvidence3_1200 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021011120; test center_coeff.
def leafBox3_1201 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1201 : LeafEvidence := ⟨.packed ⟨(18028363359/68719476736:ℚ), 0, (912816176030670048670662491543/633825300114114700748351602688:ℚ), (55845836350706304487936179219/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1201 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1201 ⟨.centerCoeff, 32⟩ leafEvidence3_1201 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001021011121; test center_positive.
def leafBox3_1202 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1202 : LeafEvidence := ⟨.packed ⟨(133609543/536870912:ℚ), 0, (1908677307452714578705713129955/1267650600228229401496703205376:ℚ), (55845836350706304487936179219/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1202 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1202 ⟨.centerPositive, 32⟩ leafEvidence3_1202 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121001120; test center_coeff.
def leafBox3_1203 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1203 : LeafEvidence := ⟨.packed ⟨(18882582075/68719476736:ℚ), 0, (1753799441723423689879015716203/1267650600228229401496703205376:ℚ), (901718176344475832575937650547/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1203 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1203 ⟨.centerCoeff, 32⟩ leafEvidence3_1203 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210011210010; test center_coeff.
def leafBox3_1204 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1204 : LeafEvidence := ⟨.packed ⟨(143578647/536870912:ℚ), 0, (448926368056512950349504268997/316912650057057350374175801344:ℚ), (818883427171574180029918970837/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1204 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1204 ⟨.centerCoeff, 32⟩ leafEvidence3_1204 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210011210011; test finite_radial.
def leafBox3_1205 : Box := ![⟨(115/128:ℚ),(465/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1205 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1205 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1205 ⟨.finiteRadial, 32⟩ leafEvidence3_1205 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210011210110; test center_coeff.
def leafBox3_1206 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1206 : LeafEvidence := ⟨.packed ⟨(133246341/536870912:ℚ), 0, (1912998280758532606261929222375/1267650600228229401496703205376:ℚ), (224100523552615968511244659921/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1206 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1206 ⟨.centerCoeff, 32⟩ leafEvidence3_1206 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210011210111; test center_coeff.
def leafBox3_1207 : Box := ![⟨(465/512:ℚ),(235/256:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1207 : LeafEvidence := ⟨.packed ⟨(265861721/1073741824:ℚ), 0, (1916763972312080940049006128615/1267650600228229401496703205376:ℚ), (898902892987124415952852514995/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1207 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1207 ⟨.centerCoeff, 32⟩ leafEvidence3_1207 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011020; test center_coeff.
def leafBox3_1208 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(59/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1208 : LeafEvidence := ⟨.packed ⟨(2040108525/8589934592:ℚ), 0, (1983388404661375129247030235439/1267650600228229401496703205376:ℚ), (527504047890160801919217687953/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1208 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1208 ⟨.centerCoeff, 32⟩ leafEvidence3_1208 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021001020; test center_coeff.
def leafBox3_1209 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1209 : LeafEvidence := ⟨.packed ⟨(4197200775/17179869184:ℚ), 0, (969044536105905819185410816009/633825300114114700748351602688:ℚ), (968362041603206681761398718591/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1209 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1209 ⟨.centerCoeff, 32⟩ leafEvidence3_1209 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102100102100; test center_positive.
def leafBox3_1210 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1210 : LeafEvidence := ⟨.packed ⟨(129488449/536870912:ℚ), 0, (1958625680012189422284854954981/1267650600228229401496703205376:ℚ), (926748218092377710564990568359/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1210 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1210 ⟨.centerPositive, 32⟩ leafEvidence3_1210 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102100102101; test finite_radial.
def leafBox3_1211 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1211 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1211 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1211 ⟨.finiteRadial, 32⟩ leafEvidence3_1211 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021001120; test center_coeff.
def leafBox3_1212 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1212 : LeafEvidence := ⟨.packed ⟨(33471225031/137438953472:ℚ), 0, (1943154792768709443569849134427/1267650600228229401496703205376:ℚ), (971748943818289174090598664041/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1212 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1212 ⟨.centerCoeff, 32⟩ leafEvidence3_1212 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021001121; test center_positive.
def leafBox3_1213 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1213 : LeafEvidence := ⟨.packed ⟨(31046429/134217728:ℚ), 0, (2026038512225205861271582216073/1267650600228229401496703205376:ℚ), (971748943818289174090598664041/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1213 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1213 ⟨.centerPositive, 32⟩ leafEvidence3_1213 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021011020; test center_coeff.
def leafBox3_1214 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1214 : LeafEvidence := ⟨.packed ⟨(15608443891/68719476736:ℚ), 0, (2055722966615826930347546239083/1267650600228229401496703205376:ℚ), (523659246673178988113580700031/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1214 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1214 ⟨.centerCoeff, 32⟩ leafEvidence3_1214 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011021011021; test finite_radial.
def leafBox3_1215 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/32:ℚ),(117/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1215 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1215 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1215 ⟨.finiteRadial, 32⟩ leafEvidence3_1215 = true := by decide +kernel

#print axioms leafAccepted3_1215
end BorceaVariance.Certificate.Generated

