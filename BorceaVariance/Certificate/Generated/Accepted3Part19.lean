import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part18

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001121011121011021011121011021011120; test center_coeff.
def leafBox3_1216 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1216 : LeafEvidence := ⟨.packed ⟨(15558257555/68719476736:ℚ), 0, (2060981523927385135935148616745/1267650600228229401496703205376:ℚ), (4104929185019079599431857265/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted3_1216 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1216 ⟨.centerCoeff, 32⟩ leafEvidence3_1216 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102101112100; test center_positive.
def leafBox3_1217 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1217 : LeafEvidence := ⟨.packed ⟨(240072759/1073741824:ℚ), 0, (2081478244710918617128794573647/1267650600228229401496703205376:ℚ), (252221826258178672525078274109/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1217 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1217 ⟨.centerPositive, 32⟩ leafEvidence3_1217 = true := by decide +kernel

-- Original path 000001112100112101112101102101112101102101112101; test finite_radial.
def leafBox3_1218 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(117/128:ℚ),(59/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1218 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1218 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1218 ⟨.finiteRadial, 32⟩ leafEvidence3_1218 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011120; test center_coeff.
def leafBox3_1219 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1219 : LeafEvidence := ⟨.packed ⟨(1015509033/4294967296:ℚ), 0, (1990580972603986174879026937913/1267650600228229401496703205376:ℚ), (1059859944592204835725863820541/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1219 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1219 ⟨.centerCoeff, 32⟩ leafEvidence3_1219 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121001020; test center_coeff.
def leafBox3_1220 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1220 : LeafEvidence := ⟨.packed ⟨(33377076375/137438953472:ℚ), 0, (973827782062089484659472515187/633825300114114700748351602688:ℚ), (487379598415623835841305954059/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1220 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1220 ⟨.centerCoeff, 32⟩ leafEvidence3_1220 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121001021; test center_coeff.
def leafBox3_1221 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1221 : LeafEvidence := ⟨.packed ⟨(61920983/268435456:ℚ), 0, (2030538364720368991496508739617/1267650600228229401496703205376:ℚ), (487379598415623835841305954059/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1221 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1221 ⟨.centerCoeff, 32⟩ leafEvidence3_1221 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111210011; test center_coeff.
def leafBox3_1222 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1222 : LeafEvidence := ⟨.packed ⟨(247085321/1073741824:ℚ), 0, (2034469789706650714872750257895/1267650600228229401496703205376:ℚ), (488694907538942077067762249781/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1222 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1222 ⟨.centerCoeff, 32⟩ leafEvidence3_1222 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121011020; test center_coeff.
def leafBox3_1223 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_1223 : LeafEvidence := ⟨.packed ⟨(31027539037/137438953472:ℚ), 0, (2065661699926296348581663684589/1267650600228229401496703205376:ℚ), (32938013294753672034611359679/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1223 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1223 ⟨.centerCoeff, 32⟩ leafEvidence3_1223 = true := by decide +kernel

-- Original path 0000011121001121011121011021011121011121011021; test center_positive.
def leafBox3_1224 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(59/64:ℚ),(119/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1224 : LeafEvidence := ⟨.packed ⟨(57625305/268435456:ℚ), 0, (2148644311357646100984120498521/1267650600228229401496703205376:ℚ), (32938013294753672034611359679/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1224 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1224 ⟨.centerPositive, 32⟩ leafEvidence3_1224 = true := by decide +kernel

-- Original path 00000111210011210111210110210111210111210111; test center_coeff.
def leafBox3_1225 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1225 : LeafEvidence := ⟨.packed ⟨(114966357/536870912:ℚ), 0, (538187327264910014373948645599/316912650057057350374175801344:ℚ), (1056778924034302652906976416673/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1225 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1225 ⟨.centerCoeff, 32⟩ leafEvidence3_1225 = true := by decide +kernel

-- Original path 0000011121001121011121011120; test center_coeff.
def leafBox3_1226 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1226 : LeafEvidence := ⟨.packed ⟨(5709214755/17179869184:ℚ), 0, (1468214965525977034143294124595/1267650600228229401496703205376:ℚ), (1065022183899281672673060324141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1226 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1226 ⟨.centerCoeff, 32⟩ leafEvidence3_1226 = true := by decide +kernel

-- Original path 0000011121001121011121011121001020; test center_coeff.
def leafBox3_1227 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1227 : LeafEvidence := ⟨.packed ⟨(3114410381/8589934592:ℚ), 0, (335492202738765162314217845099/316912650057057350374175801344:ℚ), (750506295357570946216164059355/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1227 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1227 ⟨.centerCoeff, 32⟩ leafEvidence3_1227 = true := by decide +kernel

-- Original path 0000011121001121011121011121001021; test finite_radial.
def leafBox3_1228 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1228 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1228 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1228 ⟨.finiteRadial, 32⟩ leafEvidence3_1228 = true := by decide +kernel

-- Original path 00000111210011210111210111210011; test center_coeff.
def leafBox3_1229 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1229 : LeafEvidence := ⟨.packed ⟨(307349997/1073741824:ℚ), 0, (211394606468806982268114731027/158456325028528675187087900672:ℚ), (750506295357570946216164059355/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1229 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1229 ⟨.centerCoeff, 32⟩ leafEvidence3_1229 = true := by decide +kernel

-- Original path 0000011121001121011121011121011020; test center_coeff.
def leafBox3_1230 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1230 : LeafEvidence := ⟨.packed ⟨(9001515415/34359738368:ℚ), 0, (456957334092976382002132133699/316912650057057350374175801344:ℚ), (1065022183899281672673060324141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1230 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1230 ⟨.centerCoeff, 32⟩ leafEvidence3_1230 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021001020; test center_coeff.
def leafBox3_1231 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1231 : LeafEvidence := ⟨.packed ⟨(18829503567/68719476736:ℚ), 0, (219767512615605904487022971107/158456325028528675187087900672:ℚ), (904583402044909792527046400499/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1231 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1231 ⟨.centerCoeff, 32⟩ leafEvidence3_1231 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021001021; test finite_radial.
def leafBox3_1232 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1232 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1232 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1232 ⟨.finiteRadial, 32⟩ leafEvidence3_1232 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210011; test finite_radial.
def leafBox3_1233 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1233 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1233 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1233 ⟨.finiteRadial, 32⟩ leafEvidence3_1233 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011020; test center_coeff.
def leafBox3_1234 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1234 : LeafEvidence := ⟨.packed ⟨(8099729757/34359738368:ℚ), 0, (1995419637314067129580520142143/1267650600228229401496703205376:ℚ), (1063125376412228346774394082799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1234 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1234 ⟨.centerCoeff, 32⟩ leafEvidence3_1234 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210110210010; test center_coeff.
def leafBox3_1235 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1235 : LeafEvidence := ⟨.packed ⟨(123287651/536870912:ℚ), 0, (2037829258644580376403204409335/1267650600228229401496703205376:ℚ), (489819087242742188541493609427/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1235 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1235 ⟨.centerCoeff, 32⟩ leafEvidence3_1235 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210110210011; test finite_radial.
def leafBox3_1236 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1236 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1236 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1236 ⟨.finiteRadial, 32⟩ leafEvidence3_1236 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210110210110; test center_coeff.
def leafBox3_1237 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1237 : LeafEvidence := ⟨.packed ⟨(57361757/268435456:ℚ), 0, (2156266945835188179494939288089/1267650600228229401496703205376:ℚ), (132393315045657094635125373595/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1237 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1237 ⟨.centerCoeff, 32⟩ leafEvidence3_1237 = true := by decide +kernel

-- Original path 00000111210011210111210111210110210110210111; test center_coeff.
def leafBox3_1238 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1238 : LeafEvidence := ⟨.packed ⟨(229043943/1073741824:ℚ), 0, (2159193829434563550182391313883/1267650600228229401496703205376:ℚ), (530558380974360778793102795639/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1238 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1238 ⟨.centerCoeff, 32⟩ leafEvidence3_1238 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011120; test center_coeff.
def leafBox3_1239 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_1239 : LeafEvidence := ⟨.packed ⟨(16174709145/68719476736:ℚ), 0, (15608490712905524529688657121/9903520314283042199192993792:ℚ), (532395412076452009683196492189/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1239 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1239 ⟨.centerCoeff, 32⟩ leafEvidence3_1239 = true := by decide +kernel

-- Original path 0000011121001121011121011121011021011121; test center_coeff.
def leafBox3_1240 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1240 : LeafEvidence := ⟨.packed ⟨(57073727/268435456:ℚ), 0, (135290680300565930684846568531/79228162514264337593543950336:ℚ), (532395412076452009683196492189/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1240 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1240 ⟨.centerCoeff, 32⟩ leafEvidence3_1240 = true := by decide +kernel

-- Original path 0000011121001121011121011121011120; test center_coeff.
def leafBox3_1241 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_1241 : LeafEvidence := ⟨.packed ⟨(9001515415/34359738368:ℚ), 0, (456957334092976382002132133699/316912650057057350374175801344:ℚ), (1065022183899281672673060324141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1241 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1241 ⟨.centerCoeff, 32⟩ leafEvidence3_1241 = true := by decide +kernel

-- Original path 000001112100112101112101112101112100; test moment_A.
def leafBox3_1242 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1242 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1242 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1242 ⟨.momentA, 32⟩ leafEvidence3_1242 = true := by decide +kernel

-- Original path 00000111210011210111210111210111210110; test center_coeff.
def leafBox3_1243 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1243 : LeafEvidence := ⟨.packed ⟨(114123927/536870912:ℚ), 0, (2164994485774882627891790089619/1267650600228229401496703205376:ℚ), (1065022183899281672673060324141/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1243 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1243 ⟨.centerCoeff, 32⟩ leafEvidence3_1243 = true := by decide +kernel

-- Original path 00000111210011210111210111210111210111; test finite_radial.
def leafBox3_1244 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1244 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1244 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1244 ⟨.finiteRadial, 32⟩ leafEvidence3_1244 = true := by decide +kernel

-- Original path 000001112101102000; test product_root_stable.
def leafBox3_1245 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1245 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1245 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1245 ⟨.productRootStable, 32⟩ leafEvidence3_1245 = true := by decide +kernel

-- Original path 00000111210110200110; test product_logcap.
def leafBox3_1246 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1246 : LeafEvidence := ⟨.packed ⟨(763394745/4294967296:ℚ), 1, (2472368407103401423263486492891/1267650600228229401496703205376:ℚ), (117971135132480820817770196949/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1246 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1246 ⟨.productLogcap, 32⟩ leafEvidence3_1246 = true := by decide +kernel

-- Original path 0000011121011020011120; test product.
def leafBox3_1247 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1247 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1247 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1247 ⟨.product, 32⟩ leafEvidence3_1247 = true := by decide +kernel

-- Original path 00000111210110200111210010; test product_radial.
def leafBox3_1248 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1248 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1248 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1248 ⟨.productRadial, 32⟩ leafEvidence3_1248 = true := by decide +kernel

-- Original path 00000111210110200111210011; test direct.
def leafBox3_1249 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1249 : LeafEvidence := ⟨.packed ⟨(1232780061/4294967296:ℚ), 1, (1686974728694594231554712917747/1267650600228229401496703205376:ℚ), (559513196992959113017619156863/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1249 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1249 ⟨.direct, 32⟩ leafEvidence3_1249 = true := by decide +kernel

-- Original path 00000111210110200111210110; test product_logcap.
def leafBox3_1250 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1250 : LeafEvidence := ⟨.packed ⟨(192026211/1073741824:ℚ), 1, (1230744519661705505100683091389/633825300114114700748351602688:ℚ), (945485459490602571730878210187/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1250 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1250 ⟨.productLogcap, 32⟩ leafEvidence3_1250 = true := by decide +kernel

-- Original path 0000011121011020011121011120; test center_coeff.
def leafBox3_1251 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1251 : LeafEvidence := ⟨.packed ⟨(5076101151/17179869184:ℚ), 2, (1643028505318409762597628662287/1267650600228229401496703205376:ℚ), (144948101306006871250292030619/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1251 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1251 ⟨.centerCoeff, 32⟩ leafEvidence3_1251 = true := by decide +kernel

-- Original path 0000011121011020011121011121; test direct_retained.
def leafBox3_1252 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1252 : LeafEvidence := ⟨.packed ⟨(169237707/1073741824:ℚ), 1, (2689748123357818034555993901709/1267650600228229401496703205376:ℚ), (228103041471784831033382146683/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1252 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1252 ⟨.directRetained, 32⟩ leafEvidence3_1252 = true := by decide +kernel

-- Original path 00000111210110210010; test product_radial.
def leafBox3_1253 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1253 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1253 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1253 ⟨.productRadial, 32⟩ leafEvidence3_1253 = true := by decide +kernel

-- Original path 00000111210110210011200010; test product_radial.
def leafBox3_1254 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1254 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1254 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1254 ⟨.productRadial, 32⟩ leafEvidence3_1254 = true := by decide +kernel

-- Original path 0000011121011021001120001120; test product_root_stable.
def leafBox3_1255 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1255 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1255 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1255 ⟨.productRootStable, 32⟩ leafEvidence3_1255 = true := by decide +kernel

-- Original path 000001112101102100112000112100; test product_radial.
def leafBox3_1256 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1256 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1256 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1256 ⟨.productRadial, 32⟩ leafEvidence3_1256 = true := by decide +kernel

-- Original path 000001112101102100112000112101; test product_radial.
def leafBox3_1257 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1257 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1257 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1257 ⟨.productRadial, 32⟩ leafEvidence3_1257 = true := by decide +kernel

-- Original path 00000111210110210011200110; test product_radial.
def leafBox3_1258 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1258 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1258 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1258 ⟨.productRadial, 32⟩ leafEvidence3_1258 = true := by decide +kernel

-- Original path 000001112101102100112001112000; test product_radial.
def leafBox3_1259 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1259 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1259 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1259 ⟨.productRadial, 32⟩ leafEvidence3_1259 = true := by decide +kernel

-- Original path 000001112101102100112001112001; test product_radial.
def leafBox3_1260 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1260 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1260 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1260 ⟨.productRadial, 32⟩ leafEvidence3_1260 = true := by decide +kernel

-- Original path 000001112101102100112001112100; test product_radial.
def leafBox3_1261 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1261 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1261 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1261 ⟨.productRadial, 32⟩ leafEvidence3_1261 = true := by decide +kernel

-- Original path 000001112101102100112001112101; test product_radial.
def leafBox3_1262 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1262 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1262 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1262 ⟨.productRadial, 32⟩ leafEvidence3_1262 = true := by decide +kernel

-- Original path 00000111210110210011210010; test product_radial.
def leafBox3_1263 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1263 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1263 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1263 ⟨.productRadial, 32⟩ leafEvidence3_1263 = true := by decide +kernel

-- Original path 000001112101102100112100112000; test product_radial.
def leafBox3_1264 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1264 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1264 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1264 ⟨.productRadial, 32⟩ leafEvidence3_1264 = true := by decide +kernel

-- Original path 000001112101102100112100112001; test product_radial.
def leafBox3_1265 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence3_1265 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1265 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1265 ⟨.productRadial, 32⟩ leafEvidence3_1265 = true := by decide +kernel

-- Original path 0000011121011021001121001121; test moment_A.
def leafBox3_1266 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1266 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1266 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1266 ⟨.momentA, 32⟩ leafEvidence3_1266 = true := by decide +kernel

-- Original path 000001112101102100112101; test finite_radial.
def leafBox3_1267 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1267 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1267 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1267 ⟨.finiteRadial, 32⟩ leafEvidence3_1267 = true := by decide +kernel

-- Original path 000001112101102101102000; test product_radial.
def leafBox3_1268 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1268 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1268 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1268 ⟨.productRadial, 32⟩ leafEvidence3_1268 = true := by decide +kernel

-- Original path 000001112101102101102001; test product_radial.
def leafBox3_1269 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1269 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1269 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1269 ⟨.productRadial, 32⟩ leafEvidence3_1269 = true := by decide +kernel

-- Original path 0000011121011021011021; test moment_A.
def leafBox3_1270 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1270 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1270 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1270 ⟨.momentA, 32⟩ leafEvidence3_1270 = true := by decide +kernel

-- Original path 00000111210110210111200010; test product_radial.
def leafBox3_1271 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1271 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1271 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1271 ⟨.productRadial, 32⟩ leafEvidence3_1271 = true := by decide +kernel

-- Original path 000001112101102101112000112000; test product_logcap.
def leafBox3_1272 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1272 : LeafEvidence := ⟨.packed ⟨(248085799/1073741824:ℚ), 1, (1013953030751201109523677714159/633825300114114700748351602688:ℚ), (470886595685502527114720965507/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1272 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1272 ⟨.productLogcap, 32⟩ leafEvidence3_1272 = true := by decide +kernel

-- Original path 000001112101102101112000112001; test product_logcap.
def leafBox3_1273 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence3_1273 : LeafEvidence := ⟨.packed ⟨(1493820315/8589934592:ℚ), 1, (1255584837425424610192517034737/633825300114114700748351602688:ℚ), (196125902301813153916483460999/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1273 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1273 ⟨.productLogcap, 32⟩ leafEvidence3_1273 = true := by decide +kernel

-- Original path 00000111210110210111200011210010; test product_radial.
def leafBox3_1274 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1274 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1274 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1274 ⟨.productRadial, 32⟩ leafEvidence3_1274 = true := by decide +kernel

-- Original path 0000011121011021011120001121001120; test product_logcap.
def leafBox3_1275 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1275 : LeafEvidence := ⟨.packed ⟨(3089383335/17179869184:ℚ), 1, (1225884948589845775283943840651/633825300114114700748351602688:ℚ), (75294623698624461219976086617/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1275 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1275 ⟨.productLogcap, 32⟩ leafEvidence3_1275 = true := by decide +kernel

-- Original path 000001112101102101112000112100112100; test product_radial.
def leafBox3_1276 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1276 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1276 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1276 ⟨.productRadial, 32⟩ leafEvidence3_1276 = true := by decide +kernel

-- Original path 000001112101102101112000112100112101; test product_radial.
def leafBox3_1277 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1277 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1277 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1277 ⟨.productRadial, 32⟩ leafEvidence3_1277 = true := by decide +kernel

-- Original path 00000111210110210111200011210110; test product_radial.
def leafBox3_1278 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1278 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1278 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1278 ⟨.productRadial, 32⟩ leafEvidence3_1278 = true := by decide +kernel

-- Original path 000001112101102101112000112101112000; test product_radial.
def leafBox3_1279 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence3_1279 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1279 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1279 ⟨.productRadial, 32⟩ leafEvidence3_1279 = true := by decide +kernel

#print axioms leafAccepted3_1279
end BorceaVariance.Certificate.Generated

