import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part10

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101112101102001102100; test product_radial.
def leafBox1_704 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_704 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_704 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_704 ⟨.productRadial, 32⟩ leafEvidence1_704 = true := by decide +kernel

-- Original path 000001112101112101102001102101; test moment_A.
def leafBox1_705 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_705 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_705 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_705 ⟨.momentA, 32⟩ leafEvidence1_705 = true := by decide +kernel

-- Original path 0000011121011121011020011120; test center_coeff.
def leafBox1_706 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_706 : LeafEvidence := ⟨.packed ⟨(63255465/268435456:ℚ), 0, (1996023302844929012769936810469/1267650600228229401496703205376:ℚ), (986484760803156002888300922861/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_706 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_706 ⟨.centerCoeff, 32⟩ leafEvidence1_706 = true := by decide +kernel

-- Original path 0000011121011121011020011121001020; test center_coeff.
def leafBox1_707 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence1_707 : LeafEvidence := ⟨.packed ⟨(4421837709/17179869184:ℚ), 0, (231943348616965020852389816455/158456325028528675187087900672:ℚ), (838651667655017362024229464571/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_707 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_707 ⟨.centerCoeff, 32⟩ leafEvidence1_707 = true := by decide +kernel

-- Original path 0000011121011121011020011121001021; test moment_A.
def leafBox1_708 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_708 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_708 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_708 ⟨.momentA, 32⟩ leafEvidence1_708 = true := by decide +kernel

-- Original path 00000111210111210110200111210011; test center_coeff.
def leafBox1_709 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_709 : LeafEvidence := ⟨.packed ⟨(231374003/1073741824:ℚ), 0, (2142368230088086812343384644471/1267650600228229401496703205376:ℚ), (213709051043157248306656621035/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_709 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_709 ⟨.centerCoeff, 32⟩ leafEvidence1_709 = true := by decide +kernel

-- Original path 0000011121011121011020011121011020; test center_coeff.
def leafBox1_710 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence1_710 : LeafEvidence := ⟨.packed ⟨(7268264217/34359738368:ℚ), 0, (1086580559698361809281815328335/633825300114114700748351602688:ℚ), (957009180076832921511490202491/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_710 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_710 ⟨.centerCoeff, 32⟩ leafEvidence1_710 = true := by decide +kernel

-- Original path 0000011121011121011020011121011021; test critical_variance_negative.
def leafBox1_711 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_711 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_711 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_711 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_711 = true := by decide +kernel

-- Original path 00000111210111210110200111210111; test center_coeff.
def leafBox1_712 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_712 : LeafEvidence := ⟨.packed ⟨(47980863/268435456:ℚ), 0, (615608715419573612065705572323/316912650057057350374175801344:ℚ), (243717617400570217144108998185/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_712 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_712 ⟨.centerCoeff, 32⟩ leafEvidence1_712 = true := by decide +kernel

-- Original path 0000011121011121011021; test finite_radial.
def leafBox1_713 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_713 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_713 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_713 ⟨.finiteRadial, 32⟩ leafEvidence1_713 = true := by decide +kernel

-- Original path 000001112101112101112000; test center_coeff.
def leafBox1_714 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_714 : LeafEvidence := ⟨.packed ⟨(2190931365/8589934592:ℚ), 0, (1869831969113160651400801753551/1267650600228229401496703205376:ℚ), (1511076409801557601253119028803/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_714 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_714 ⟨.centerCoeff, 32⟩ leafEvidence1_714 = true := by decide +kernel

-- Original path 00000111210111210111200110; test center_coeff.
def leafBox1_715 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_715 : LeafEvidence := ⟨.packed ⟨(374369429/2147483648:ℚ), 0, (2506808494175771113383649732725/1267650600228229401496703205376:ℚ), (1983458645140930272467537740675/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_715 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_715 ⟨.centerCoeff, 32⟩ leafEvidence1_715 = true := by decide +kernel

-- Original path 00000111210111210111200111; test variance_nonnegative.
def leafBox1_716 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_716 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_716 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_716 ⟨.varianceNonnegative, 32⟩ leafEvidence1_716 = true := by decide +kernel

-- Original path 00000111210111210111210010200010; test finite_radial.
def leafBox1_717 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_717 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_717 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_717 ⟨.finiteRadial, 32⟩ leafEvidence1_717 = true := by decide +kernel

-- Original path 00000111210111210111210010200011; test center_coeff.
def leafBox1_718 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_718 : LeafEvidence := ⟨.packed ⟨(4027559085/17179869184:ℚ), 0, (2004336890395989192046993460121/1267650600228229401496703205376:ℚ), (642617602528885959274213275779/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_718 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_718 ⟨.centerCoeff, 32⟩ leafEvidence1_718 = true := by decide +kernel

-- Original path 000001112101112101112100102001; test critical_variance_negative.
def leafBox1_719 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_719 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_719 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_719 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_719 = true := by decide +kernel

-- Original path 0000011121011121011121001021; test critical_variance_negative.
def leafBox1_720 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_720 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_720 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_720 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_720 = true := by decide +kernel

-- Original path 0000011121011121011121001120; test center_coeff.
def leafBox1_721 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_721 : LeafEvidence := ⟨.packed ⟨(832244235/4294967296:ℚ), 0, (2321731519359659324673902310975/1267650600228229401496703205376:ℚ), (1511076409801557601253119028803/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_721 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_721 ⟨.centerCoeff, 32⟩ leafEvidence1_721 = true := by decide +kernel

-- Original path 0000011121011121011121001121; test critical_variance_negative.
def leafBox1_722 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_722 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_722 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_722 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_722 = true := by decide +kernel

-- Original path 000001112101112101112101; test critical_variance_negative.
def leafBox1_723 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_723 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_723 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_723 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_723 = true := by decide +kernel

-- Original path 000100102000; test product.
def leafBox1_724 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_724 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_724 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_724 ⟨.product, 32⟩ leafEvidence1_724 = true := by decide +kernel

-- Original path 000100102001; test product_logcap.
def leafBox1_725 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_725 : LeafEvidence := ⟨.packed ⟨(224121325/1073741824:ℚ), 1, (2195497884444508075200747604181/1267650600228229401496703205376:ℚ), (2162641735383089654620469892533/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_725 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_725 ⟨.productLogcap, 32⟩ leafEvidence1_725 = true := by decide +kernel

-- Original path 000100102100; test product_radial.
def leafBox1_726 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_726 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_726 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_726 ⟨.productRadial, 32⟩ leafEvidence1_726 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox1_727 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_727 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_727 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_727 ⟨.momentA, 32⟩ leafEvidence1_727 = true := by decide +kernel

-- Original path 000100102101112000; test product_radial.
def leafBox1_728 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_728 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_728 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_728 ⟨.productRadial, 32⟩ leafEvidence1_728 = true := by decide +kernel

-- Original path 000100102101112001; test product_radial.
def leafBox1_729 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_729 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_729 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_729 ⟨.productRadial, 32⟩ leafEvidence1_729 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox1_730 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_730 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_730 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_730 ⟨.momentA, 32⟩ leafEvidence1_730 = true := by decide +kernel

-- Original path 000100112000; test product.
def leafBox1_731 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_731 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_731 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_731 ⟨.product, 32⟩ leafEvidence1_731 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox1_732 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence1_732 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_732 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_732 ⟨.product, 32⟩ leafEvidence1_732 = true := by decide +kernel

-- Original path 00010011200110210010; test product_logcap.
def leafBox1_733 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_733 : LeafEvidence := ⟨.packed ⟨(879909873/2147483648:ℚ), 3, (1168930750836022329378565194957/1267650600228229401496703205376:ℚ), (151801859198487961807075445259/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_733 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_733 ⟨.productLogcap, 32⟩ leafEvidence1_733 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox1_734 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_734 : LeafEvidence := ⟨.packed ⟨(426943383/2147483648:ℚ), 1, (1138896701404624412470714934395/633825300114114700748351602688:ℚ), (2135114901936744365513785607793/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_734 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_734 ⟨.centerCoeff, 32⟩ leafEvidence1_734 = true := by decide +kernel

-- Original path 00010011200110210110; test product_logcap.
def leafBox1_735 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_735 : LeafEvidence := ⟨.packed ⟨(94240169/536870912:ℚ), 1, (2494526809366717143101576143449/1267650600228229401496703205376:ℚ), (1035835886285926824728528381047/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_735 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_735 ⟨.productLogcap, 32⟩ leafEvidence1_735 = true := by decide +kernel

-- Original path 0001001120011021011120; test variance_nonnegative.
def leafBox1_736 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence1_736 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_736 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_736 ⟨.varianceNonnegative, 32⟩ leafEvidence1_736 = true := by decide +kernel

-- Original path 000100112001102101112100; test product_logcap.
def leafBox1_737 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_737 : LeafEvidence := ⟨.packed ⟨(163827635/1073741824:ℚ), 1, (1375075335321434496973313794751/633825300114114700748351602688:ℚ), (125663458520704284989151295539/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_737 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_737 ⟨.productLogcap, 32⟩ leafEvidence1_737 = true := by decide +kernel

-- Original path 000100112001102101112101; test direct.
def leafBox1_738 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_738 : LeafEvidence := ⟨.packed ⟨(57513407/536870912:ℚ), 1, (3458116442754665549596965567613/1267650600228229401496703205376:ℚ), (946981458770065300860785919077/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_738 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_738 ⟨.direct, 32⟩ leafEvidence1_738 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox1_739 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence1_739 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_739 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_739 ⟨.varianceNonnegative, 32⟩ leafEvidence1_739 = true := by decide +kernel

-- Original path 00010011210010200010; test product_radial.
def leafBox1_740 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_740 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_740 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_740 ⟨.productRadial, 32⟩ leafEvidence1_740 = true := by decide +kernel

-- Original path 000100112100102000112000; test product.
def leafBox1_741 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_741 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_741 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_741 ⟨.product, 32⟩ leafEvidence1_741 = true := by decide +kernel

-- Original path 000100112100102000112001; test product_radial.
def leafBox1_742 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_742 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_742 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_742 ⟨.productRadial, 32⟩ leafEvidence1_742 = true := by decide +kernel

-- Original path 000100112100102000112100; test product_radial.
def leafBox1_743 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_743 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_743 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_743 ⟨.productRadial, 32⟩ leafEvidence1_743 = true := by decide +kernel

-- Original path 000100112100102000112101; test product_radial.
def leafBox1_744 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_744 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_744 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_744 ⟨.productRadial, 32⟩ leafEvidence1_744 = true := by decide +kernel

-- Original path 00010011210010200110; test product_radial.
def leafBox1_745 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_745 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_745 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_745 ⟨.productRadial, 32⟩ leafEvidence1_745 = true := by decide +kernel

-- Original path 000100112100102001112000; test product_logcap.
def leafBox1_746 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_746 : LeafEvidence := ⟨.packed ⟨(2313374255/8589934592:ℚ), 1, (1784856877259026991714426446549/1267650600228229401496703205376:ℚ), (1164290181753456337047927675039/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_746 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_746 ⟨.productLogcap, 32⟩ leafEvidence1_746 = true := by decide +kernel

-- Original path 000100112100102001112001; test product_logcap.
def leafBox1_747 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_747 : LeafEvidence := ⟨.packed ⟨(386167895/2147483648:ℚ), 1, (76618525924135763511976396941/39614081257132168796771975168:ℚ), (1001619956660358628891755580851/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_747 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_747 ⟨.productLogcap, 32⟩ leafEvidence1_747 = true := by decide +kernel

-- Original path 000100112100102001112100; test product_logcap.
def leafBox1_748 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_748 : LeafEvidence := ⟨.packed ⟨(67599405/536870912:ℚ), 1, (3122607355047513224557224074857/1267650600228229401496703205376:ℚ), (81586703479937932476636518899/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_748 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_748 ⟨.productLogcap, 32⟩ leafEvidence1_748 = true := by decide +kernel

-- Original path 00010011210010200111210110; test product_radial.
def leafBox1_749 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_749 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_749 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_749 ⟨.productRadial, 32⟩ leafEvidence1_749 = true := by decide +kernel

-- Original path 0001001121001020011121011120; test product_logcap.
def leafBox1_750 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_750 : LeafEvidence := ⟨.packed ⟨(2130895657/17179869184:ℚ), 1, (1576468983387057608026689197351/633825300114114700748351602688:ℚ), (509789105622865811214946174715/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_750 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_750 ⟨.productLogcap, 32⟩ leafEvidence1_750 = true := by decide +kernel

-- Original path 000100112100102001112101112100; test product_radial.
def leafBox1_751 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_751 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_751 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_751 ⟨.productRadial, 32⟩ leafEvidence1_751 = true := by decide +kernel

-- Original path 000100112100102001112101112101; test product_radial.
def leafBox1_752 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_752 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_752 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_752 ⟨.productRadial, 32⟩ leafEvidence1_752 = true := by decide +kernel

-- Original path 00010011210010210010; test product_radial.
def leafBox1_753 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_753 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_753 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_753 ⟨.productRadial, 32⟩ leafEvidence1_753 = true := by decide +kernel

-- Original path 000100112100102100112000; test product_radial.
def leafBox1_754 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_754 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_754 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_754 ⟨.productRadial, 32⟩ leafEvidence1_754 = true := by decide +kernel

-- Original path 000100112100102100112001; test product_radial.
def leafBox1_755 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_755 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_755 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_755 ⟨.productRadial, 32⟩ leafEvidence1_755 = true := by decide +kernel

-- Original path 0001001121001021001121; test critical_variance_negative.
def leafBox1_756 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_756 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_756 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_756 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_756 = true := by decide +kernel

-- Original path 00010011210010210110; test moment_A.
def leafBox1_757 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_757 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_757 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_757 ⟨.momentA, 32⟩ leafEvidence1_757 = true := by decide +kernel

-- Original path 00010011210010210111200010; test moment_A.
def leafBox1_758 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_758 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_758 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_758 ⟨.momentA, 32⟩ leafEvidence1_758 = true := by decide +kernel

-- Original path 000100112100102101112000112000; test product_radial.
def leafBox1_759 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_759 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_759 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_759 ⟨.productRadial, 32⟩ leafEvidence1_759 = true := by decide +kernel

-- Original path 000100112100102101112000112001; test product_radial.
def leafBox1_760 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_760 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_760 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_760 ⟨.productRadial, 32⟩ leafEvidence1_760 = true := by decide +kernel

-- Original path 0001001121001021011120001121; test critical_variance_negative.
def leafBox1_761 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_761 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_761 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_761 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_761 = true := by decide +kernel

-- Original path 00010011210010210111200110; test moment_A.
def leafBox1_762 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_762 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_762 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_762 ⟨.momentA, 32⟩ leafEvidence1_762 = true := by decide +kernel

-- Original path 000100112100102101112001112000; test moment_A.
def leafBox1_763 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_763 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_763 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_763 ⟨.momentA, 32⟩ leafEvidence1_763 = true := by decide +kernel

-- Original path 000100112100102101112001112001; test moment_A.
def leafBox1_764 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_764 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_764 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_764 ⟨.momentA, 32⟩ leafEvidence1_764 = true := by decide +kernel

-- Original path 0001001121001021011120011121; test critical_variance_negative.
def leafBox1_765 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_765 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_765 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_765 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_765 = true := by decide +kernel

-- Original path 0001001121001021011121; test critical_variance_negative.
def leafBox1_766 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_766 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_766 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_766 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_766 = true := by decide +kernel

-- Original path 0001001121001120001020; test center_coeff.
def leafBox1_767 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_767 : LeafEvidence := ⟨.packed ⟨(3073669655/8589934592:ℚ), 1, (340221040374274213081947901561/316912650057057350374175801344:ℚ), (333992940242539438836694279307/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_767 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_767 ⟨.centerCoeff, 32⟩ leafEvidence1_767 = true := by decide +kernel

#print axioms leafAccepted1_767
end BorceaVariance.Certificate.Generated

