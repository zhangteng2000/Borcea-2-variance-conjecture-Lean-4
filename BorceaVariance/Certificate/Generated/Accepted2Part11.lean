import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121001121001121001021011021001120; test center_coeff.
def leafBox2_704 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_704 : LeafEvidence := ⟨.packed ⟨(19738245385/68719476736:ℚ), 0, (842956328822879318576982979027/633825300114114700748351602688:ℚ), (402514052441176939113511392807/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_704 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_704 ⟨.centerCoeff, 32⟩ leafEvidence2_704 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101102100112100; test center_positive.
def leafBox2_705 : Box := ![⟨(245/256:ℚ),(985/1024:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_705 : LeafEvidence := ⟨.packed ⟨(152569431/536870912:ℚ), 0, (425542492282300516204665959003/316912650057057350374175801344:ℚ), (771555595710593774326021553783/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_705 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_705 ⟨.centerPositive, 32⟩ leafEvidence2_705 = true := by decide +kernel

-- Original path 000001112101112100112100112100102101102100112101; test finite_radial.
def leafBox2_706 : Box := ![⟨(985/1024:ℚ),(495/512:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_706 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_706 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_706 ⟨.finiteRadial, 32⟩ leafEvidence2_706 = true := by decide +kernel

-- Original path 00000111210111210011210011210010210110210110; test finite_radial.
def leafBox2_707 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(15/16:ℚ),(121/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_707 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_707 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_707 ⟨.finiteRadial, 32⟩ leafEvidence2_707 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021011120; test center_coeff.
def leafBox2_708 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_708 : LeafEvidence := ⟨.packed ⟨(37034928089/137438953472:ℚ), 0, (1783980153395578957048681216883/1267650600228229401496703205376:ℚ), (870003280838636860177345418921/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_708 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_708 ⟨.centerCoeff, 32⟩ leafEvidence2_708 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011021011121; test finite_radial.
def leafBox2_709 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(121/128:ℚ),(61/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_709 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_709 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_709 ⟨.finiteRadial, 32⟩ leafEvidence2_709 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011120; test center_coeff.
def leafBox2_710 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_710 : LeafEvidence := ⟨.packed ⟨(19274530779/68719476736:ℚ), 0, (430556006727183733717918217831/316912650057057350374175801344:ℚ), (873833636703611252083307221469/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_710 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_710 ⟨.centerCoeff, 32⟩ leafEvidence2_710 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121001020; test center_coeff.
def leafBox2_711 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_711 : LeafEvidence := ⟨.packed ⟨(4927020499/17179869184:ℚ), 0, (1688241321195661954686203459859/1267650600228229401496703205376:ℚ), (403281336420345302541888761181/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_711 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_711 ⟨.centerCoeff, 32⟩ leafEvidence2_711 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121001021; test center_positive.
def leafBox2_712 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_712 : LeafEvidence := ⟨.packed ⟨(147389025/536870912:ℚ), 0, (1755170543876132448734980416465/1267650600228229401496703205376:ℚ), (403281336420345302541888761181/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_712 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_712 ⟨.centerPositive, 32⟩ leafEvidence2_712 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121001120; test center_coeff.
def leafBox2_713 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_713 : LeafEvidence := ⟨.packed ⟨(39370463423/137438953472:ℚ), 0, (1690008433197754084476779728267/1267650600228229401496703205376:ℚ), (807727472454824336064373696439/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_713 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_713 ⟨.centerCoeff, 32⟩ leafEvidence2_713 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121001121; test center_positive.
def leafBox2_714 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_714 : LeafEvidence := ⟨.packed ⟨(147221035/536870912:ℚ), 0, (439232278378064168648285535379/316912650057057350374175801344:ℚ), (807727472454824336064373696439/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_714 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_714 ⟨.centerPositive, 32⟩ leafEvidence2_714 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121011020; test center_coeff.
def leafBox2_715 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_715 : LeafEvidence := ⟨.packed ⟨(18488743439/68719476736:ℚ), 0, (1786386650988393687278303318999/1267650600228229401496703205376:ℚ), (871606169004522432735180398787/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_715 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_715 ⟨.centerCoeff, 32⟩ leafEvidence2_715 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121011021; test center_positive.
def leafBox2_716 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_716 : LeafEvidence := ⟨.packed ⟨(276824313/1073741824:ℚ), 0, (231617248933323457700408900681/158456325028528675187087900672:ℚ), (871606169004522432735180398787/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_716 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_716 ⟨.centerPositive, 32⟩ leafEvidence2_716 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121011120; test center_coeff.
def leafBox2_717 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_717 : LeafEvidence := ⟨.packed ⟨(4616725717/17179869184:ℚ), 0, (894109948066580478449777550499/633825300114114700748351602688:ℚ), (436413743213263599383865845327/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_717 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_717 ⟨.centerCoeff, 32⟩ leafEvidence2_717 = true := by decide +kernel

-- Original path 0000011121011121001121001121001021011121011121; test center_positive.
def leafBox2_718 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_718 : LeafEvidence := ⟨.packed ⟨(1080087/4194304:ℚ), 0, (927382977741490465962962532035/633825300114114700748351602688:ℚ), (436413743213263599383865845327/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_718 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_718 ⟨.centerPositive, 32⟩ leafEvidence2_718 = true := by decide +kernel

-- Original path 0000011121011121001121001121001120; test center_coeff.
def leafBox2_719 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_719 : LeafEvidence := ⟨.packed ⟨(5278512259/17179869184:ℚ), 0, (396068552828273183794582224235/316912650057057350374175801344:ℚ), (54638180912275898053260685961/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_719 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_719 ⟨.centerCoeff, 32⟩ leafEvidence2_719 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001020; test center_coeff.
def leafBox2_720 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_720 : LeafEvidence := ⟨.packed ⟨(21981313305/68719476736:ℚ), 0, (762209703622235083580375291961/633825300114114700748351602688:ℚ), (744330212138812095815023789855/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_720 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_720 ⟨.centerCoeff, 32⟩ leafEvidence2_720 = true := by decide +kernel

-- Original path 000001112101112100112100112100112100102100; test finite_radial.
def leafBox2_721 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_721 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_721 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_721 ⟨.finiteRadial, 32⟩ leafEvidence2_721 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210010210110; test center_coeff.
def leafBox2_722 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_722 : LeafEvidence := ⟨.packed ⟨(313705351/1073741824:ℚ), 0, (830028694368889107447868803805/633825300114114700748351602688:ℚ), (743884702059182170856177738907/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_722 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_722 ⟨.centerCoeff, 32⟩ leafEvidence2_722 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210010210111; test finite_radial.
def leafBox2_723 : Box := ![⟨(485/512:ℚ),(245/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_723 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_723 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_723 ⟨.finiteRadial, 32⟩ leafEvidence2_723 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001120; test center_coeff.
def leafBox2_724 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_724 : LeafEvidence := ⟨.packed ⟨(21981313305/68719476736:ℚ), 0, (762209703622235083580375291961/633825300114114700748351602688:ℚ), (744330212138812095815023789855/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_724 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_724 ⟨.centerCoeff, 32⟩ leafEvidence2_724 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121001121; test finite_radial.
def leafBox2_725 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_725 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_725 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_725 ⟨.finiteRadial, 32⟩ leafEvidence2_725 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011020; test center_coeff.
def leafBox2_726 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_726 : LeafEvidence := ⟨.packed ⟨(9633690423/34359738368:ℚ), 0, (861396316951757582136012771825/633825300114114700748351602688:ℚ), (54638180912275898053260685961/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_726 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_726 ⟨.centerCoeff, 32⟩ leafEvidence2_726 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001020; test center_coeff.
def leafBox2_727 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_727 : LeafEvidence := ⟨.packed ⟨(39339358837/137438953472:ℚ), 0, (422803164727828991420125720791/316912650057057350374175801344:ℚ), (404260691244652999754912997455/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_727 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_727 ⟨.centerCoeff, 32⟩ leafEvidence2_727 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001021; test center_positive.
def leafBox2_728 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_728 : LeafEvidence := ⟨.packed ⟨(147106693/536870912:ℚ), 0, (1758127555068762087022228800907/1267650600228229401496703205376:ℚ), (404260691244652999754912997455/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_728 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_728 ⟨.centerPositive, 32⟩ leafEvidence2_728 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001120; test center_coeff.
def leafBox2_729 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_729 : LeafEvidence := ⟨.packed ⟨(19661414957/68719476736:ℚ), 0, (1691853077384342561811101075037/1267650600228229401496703205376:ℚ), (404471818585556751855791286987/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_729 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_729 ⟨.centerCoeff, 32⟩ leafEvidence2_729 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021001121; test finite_radial.
def leafBox2_730 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_730 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_730 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_730 ⟨.finiteRadial, 32⟩ leafEvidence2_730 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021011020; test center_coeff.
def leafBox2_731 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_731 : LeafEvidence := ⟨.packed ⟨(36903858247/137438953472:ℚ), 0, (894739185457662645503692514831/633825300114114700748351602688:ℚ), (109208252191328042073149759489/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_731 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_731 ⟨.centerCoeff, 32⟩ leafEvidence2_731 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021011021; test center_positive.
def leafBox2_732 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_732 : LeafEvidence := ⟨.packed ⟨(276281473/1073741824:ℚ), 0, (928010422726872373681732862251/633825300114114700748351602688:ℚ), (109208252191328042073149759489/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_732 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_732 ⟨.centerPositive, 32⟩ leafEvidence2_732 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011021011120; test center_coeff.
def leafBox2_733 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_733 : LeafEvidence := ⟨.packed ⟨(36887626123/137438953472:ℚ), 0, (895080519394212970217398483731/633825300114114700748351602688:ℚ), (218530231489093570901736866565/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_733 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_733 ⟨.centerCoeff, 32⟩ leafEvidence2_733 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101102101112100; test center_positive.
def leafBox2_734 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_734 : LeafEvidence := ⟨.packed ⟨(35626179/134217728:ℚ), 0, (1807380915253449845048615452439/1267650600228229401496703205376:ℚ), (420613737656687068141833305139/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_734 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_734 ⟨.centerPositive, 32⟩ leafEvidence2_734 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101102101112101; test center_positive.
def leafBox2_735 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_735 : LeafEvidence := ⟨.packed ⟨(276226927/1073741824:ℚ), 0, (928165526265307753618138450607/633825300114114700748351602688:ℚ), (873873315485637618123830466411/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_735 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_735 ⟨.centerPositive, 32⟩ leafEvidence2_735 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011120; test center_coeff.
def leafBox2_736 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_736 : LeafEvidence := ⟨.packed ⟨(9633690423/34359738368:ℚ), 0, (861396316951757582136012771825/633825300114114700748351602688:ℚ), (54638180912275898053260685961/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_736 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_736 ⟨.centerCoeff, 32⟩ leafEvidence2_736 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101112100; test finite_radial.
def leafBox2_737 : Box := ![⟨(245/256:ℚ),(495/512:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_737 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_737 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_737 ⟨.finiteRadial, 32⟩ leafEvidence2_737 = true := by decide +kernel

-- Original path 0000011121011121001121001121001121011121011020; test center_coeff.
def leafBox2_738 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_738 : LeafEvidence := ⟨.packed ⟨(576319015/2147483648:ℚ), 0, (1790296051082303287803564954479/1267650600228229401496703205376:ℚ), (54638180912275898053260685961/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_738 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_738 ⟨.centerCoeff, 32⟩ leafEvidence2_738 = true := by decide +kernel

-- Original path 000001112101112100112100112100112101112101102100; test moment_A.
def leafBox2_739 : Box := ![⟨(495/512:ℚ),(995/1024:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_739 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_739 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_739 ⟨.momentA, 32⟩ leafEvidence2_739 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210111210110210110; test center_coeff.
def leafBox2_740 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_740 : LeafEvidence := ⟨.packed ⟨(276172529/1073741824:ℚ), 0, (1856640496958074852161346429155/1267650600228229401496703205376:ℚ), (437040053190351692406285536893/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_740 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_740 ⟨.centerCoeff, 32⟩ leafEvidence2_740 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210111210110210111; test finite_radial.
def leafBox2_741 : Box := ![⟨(995/1024:ℚ),(125/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_741 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_741 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_741 ⟨.finiteRadial, 32⟩ leafEvidence2_741 = true := by decide +kernel

-- Original path 00000111210111210011210011210011210111210111; test center_ratio.
def leafBox2_742 : Box := ![⟨(495/512:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_742 : LeafEvidence := ⟨.packed ⟨(69034533/268435456:ℚ), 0, (1856836205931544846936804277275/1267650600228229401496703205376:ℚ), (54638180912275898053260685961/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_742 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_742 ⟨.centerRatio, 32⟩ leafEvidence2_742 = true := by decide +kernel

-- Original path 0000011121011121001121001121011020; test center_coeff.
def leafBox2_743 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_743 : LeafEvidence := ⟨.packed ⟨(4086198567/17179869184:ℚ), 0, (990515606228938787506374376815/633825300114114700748351602688:ℚ), (1140673233696824577377444857723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_743 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_743 ⟨.centerCoeff, 32⟩ leafEvidence2_743 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001020; test center_coeff.
def leafBox2_744 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_744 : LeafEvidence := ⟨.packed ⟨(8511238071/34359738368:ℚ), 0, (59877498088096416348713859547/39614081257132168796771975168:ℚ), (7841834108902235260152800711/9903520314283042199192993792:ℚ)⟩, 5⟩
theorem leafAccepted2_744 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_744 ⟨.centerCoeff, 32⟩ leafEvidence2_744 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001021; test finite_radial.
def leafBox2_745 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_745 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_745 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_745 ⟨.finiteRadial, 32⟩ leafEvidence2_745 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001120; test center_coeff.
def leafBox2_746 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_746 : LeafEvidence := ⟨.packed ⟨(4247589591/17179869184:ℚ), 0, (1919081644600479067189701570921/1267650600228229401496703205376:ℚ), (502892305379493714007578818121/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_746 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_746 ⟨.centerCoeff, 32⟩ leafEvidence2_746 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001020; test center_coeff.
def leafBox2_747 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_747 : LeafEvidence := ⟨.packed ⟨(17366238953/68719476736:ℚ), 0, (1884406479807847269064850621091/1267650600228229401496703205376:ℚ), (937195796802959656546730560143/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_747 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_747 ⟨.centerCoeff, 32⟩ leafEvidence2_747 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001021; test moment_A.
def leafBox2_748 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(61/64:ℚ),(123/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_748 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_748 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_748 ⟨.momentA, 32⟩ leafEvidence2_748 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001120; test center_coeff.
def leafBox2_749 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_749 : LeafEvidence := ⟨.packed ⟨(34690761581/137438953472:ℚ), 0, (471576251867346415538356144197/316912650057057350374175801344:ℚ), (938471622850143753560403586575/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_749 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_749 ⟨.centerCoeff, 32⟩ leafEvidence2_749 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021001121001121; test center_positive.
def leafBox2_750 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(123/128:ℚ),(31/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_750 : LeafEvidence := ⟨.packed ⟨(129972299/536870912:ℚ), 0, (244081830280933262362473175141/158456325028528675187087900672:ℚ), (938471622850143753560403586575/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_750 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_750 ⟨.centerPositive, 32⟩ leafEvidence2_750 = true := by decide +kernel

-- Original path 000001112101112100112100112101102100112101; test finite_radial.
def leafBox2_751 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_751 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_751 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_751 ⟨.finiteRadial, 32⟩ leafEvidence2_751 = true := by decide +kernel

-- Original path 00000111210111210011210011210110210110; test finite_radial.
def leafBox2_752 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(15/16:ℚ),(61/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_752 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_752 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_752 ⟨.finiteRadial, 32⟩ leafEvidence2_752 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021011120; test center_coeff.
def leafBox2_753 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_753 : LeafEvidence := ⟨.packed ⟨(3760463259/17179869184:ℚ), 0, (264552742673577008975314772651/158456325028528675187087900672:ℚ), (570083242881613299497832673519/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_753 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_753 ⟨.centerCoeff, 32⟩ leafEvidence2_753 = true := by decide +kernel

-- Original path 0000011121011121001121001121011021011121; test finite_radial.
def leafBox2_754 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_754 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_754 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_754 ⟨.finiteRadial, 32⟩ leafEvidence2_754 = true := by decide +kernel

-- Original path 0000011121011121001121001121011120; test center_coeff.
def leafBox2_755 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_755 : LeafEvidence := ⟨.packed ⟨(4086198567/17179869184:ℚ), 0, (990515606228938787506374376815/633825300114114700748351602688:ℚ), (1140673233696824577377444857723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_755 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_755 ⟨.centerCoeff, 32⟩ leafEvidence2_755 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001020; test center_coeff.
def leafBox2_756 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_756 : LeafEvidence := ⟨.packed ⟨(8491604247/34359738368:ℚ), 0, (959875435931370629779217024493/633825300114114700748351602688:ℚ), (1006237228519049336928228279431/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_756 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_756 ⟨.centerCoeff, 32⟩ leafEvidence2_756 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021001020; test center_coeff.
def leafBox2_757 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_757 : LeafEvidence := ⟨.packed ⟨(34662012591/137438953472:ℚ), 0, (117975944528372399186028192201/79228162514264337593543950336:ℚ), (939352135401459011061072800759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_757 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_757 ⟨.centerCoeff, 32⟩ leafEvidence2_757 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021001021; test center_positive.
def leafBox2_758 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_758 : LeafEvidence := ⟨.packed ⟨(259732121/1073741824:ℚ), 0, (976981604429412304063365844439/633825300114114700748351602688:ℚ), (939352135401459011061072800759/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_758 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_758 ⟨.centerPositive, 32⟩ leafEvidence2_758 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021001120; test center_coeff.
def leafBox2_759 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_759 : LeafEvidence := ⟨.packed ⟨(34646214807/137438953472:ℚ), 0, (944167812888111044627481725849/633825300114114700748351602688:ℚ), (469918213221726443510127732797/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_759 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_759 ⟨.centerCoeff, 32⟩ leafEvidence2_759 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100102100112100; test center_positive.
def leafBox2_760 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_760 : LeafEvidence := ⟨.packed ⟨(267789705/1073741824:ℚ), 0, (1905293713417581360382165016267/1267650600228229401496703205376:ℚ), (906654339458559621206332773219/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_760 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_760 ⟨.centerPositive, 32⟩ leafEvidence2_760 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100102100112101; test center_positive.
def leafBox2_761 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_761 : LeafEvidence := ⟨.packed ⟨(129839221/536870912:ℚ), 0, (488573504723455044751948066845/316912650057057350374175801344:ℚ), (234893685771215974658394887245/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_761 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_761 ⟨.centerPositive, 32⟩ leafEvidence2_761 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011020; test center_coeff.
def leafBox2_762 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_762 : LeafEvidence := ⟨.packed ⟨(32592016985/137438953472:ℚ), 0, (1985842371912450778328257097415/1267650600228229401496703205376:ℚ), (1005613505839122412731663366515/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_762 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_762 ⟨.centerCoeff, 32⟩ leafEvidence2_762 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011021; test finite_radial.
def leafBox2_763 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_763 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_763 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_763 ⟨.finiteRadial, 32⟩ leafEvidence2_763 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001021011120; test center_coeff.
def leafBox2_764 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_764 : LeafEvidence := ⟨.packed ⟨(32576766063/137438953472:ℚ), 0, (496649020746670352972963884739/316912650057057350374175801344:ℚ), (1006123668398847917178911731981/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_764 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_764 ⟨.centerCoeff, 32⟩ leafEvidence2_764 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100102101112100; test center_positive.
def leafBox2_765 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_765 : LeafEvidence := ⟨.packed ⟨(251875395/1073741824:ℚ), 0, (31302428069042648199957624145/19807040628566084398385987584:ℚ), (972638735905045968765143458799/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_765 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_765 ⟨.centerPositive, 32⟩ leafEvidence2_765 = true := by decide +kernel

-- Original path 000001112101112100112100112101112100102101112101; test center_positive.
def leafBox2_766 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_766 : LeafEvidence := ⟨.packed ⟨(244364227/1073741824:ℚ), 0, (2052499769764049798350743206773/1267650600228229401496703205376:ℚ), (251462635152303086387305644427/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_766 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_766 ⟨.centerPositive, 32⟩ leafEvidence2_766 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001120; test center_coeff.
def leafBox2_767 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_767 : LeafEvidence := ⟨.packed ⟨(8491604247/34359738368:ℚ), 0, (959875435931370629779217024493/633825300114114700748351602688:ℚ), (1006237228519049336928228279431/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_767 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_767 ⟨.centerCoeff, 32⟩ leafEvidence2_767 = true := by decide +kernel

#print axioms leafAccepted2_767
end BorceaVariance.Certificate.Generated

