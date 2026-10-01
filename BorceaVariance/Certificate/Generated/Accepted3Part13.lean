import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210011210110210111210011210111210010; test center_positive.
def leafBox3_832 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(215/256:ℚ),(431/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_832 : LeafEvidence := ⟨.packed ⟨(514301307/1073741824:ℚ), 0, (238580389183991089799230822805/316912650057057350374175801344:ℚ), (152784984207882339681157435395/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_832 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_832 ⟨.centerPositive, 32⟩ leafEvidence3_832 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210111210011; test center_positive.
def leafBox3_833 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(431/512:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_833 : LeafEvidence := ⟨.packed ⟨(513363481/1073741824:ℚ), 0, (956794099939479745580706618965/1267650600228229401496703205376:ℚ), (306890537478684159044565049701/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_833 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_833 ⟨.centerPositive, 32⟩ leafEvidence3_833 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210111210110; test finite_radial.
def leafBox3_834 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(215/256:ℚ),(431/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_834 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_834 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_834 ⟨.finiteRadial, 32⟩ leafEvidence3_834 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210111210111; test center_positive.
def leafBox3_835 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(431/512:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_835 : LeafEvidence := ⟨.packed ⟨(500969981/1073741824:ℚ), 0, (123747220570457766887743988371/158456325028528675187087900672:ℚ), (324771562138643090706727649781/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_835 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_835 ⟨.centerPositive, 32⟩ leafEvidence3_835 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210110200010; test finite_radial.
def leafBox3_836 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_836 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_836 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_836 ⟨.finiteRadial, 32⟩ leafEvidence3_836 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011020001120; test center_positive.
def leafBox3_837 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_837 : LeafEvidence := ⟨.packed ⟨(68734028253/137438953472:ℚ), 0, (896079659753628946518952695045/1267650600228229401496703205376:ℚ), (357145580113294647058380544709/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_837 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_837 ⟨.centerPositive, 32⟩ leafEvidence3_837 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011020001121; test finite_radial.
def leafBox3_838 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_838 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_838 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_838 ⟨.finiteRadial, 32⟩ leafEvidence3_838 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112101102001; test finite_radial.
def leafBox3_839 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_839 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_839 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_839 ⟨.finiteRadial, 32⟩ leafEvidence3_839 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011021; test finite_radial.
def leafBox3_840 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_840 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_840 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_840 ⟨.finiteRadial, 32⟩ leafEvidence3_840 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011120001020; test center_positive.
def leafBox3_841 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_841 : LeafEvidence := ⟨.packed ⟨(2139418853/4294967296:ℚ), 0, (901424824387479838925335488497/1267650600228229401496703205376:ℚ), (179947746156216710994320829465/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_841 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_841 ⟨.centerPositive, 32⟩ leafEvidence3_841 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112101112000102100; test center_positive.
def leafBox3_842 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_842 : LeafEvidence := ⟨.packed ⟨(33859321537/68719476736:ℚ), 0, (916114664197763430855071027685/1267650600228229401496703205376:ℚ), (339969328831450799768894535153/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_842 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_842 ⟨.centerPositive, 32⟩ leafEvidence3_842 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112101112000102101; test finite_radial.
def leafBox3_843 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_843 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_843 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_843 ⟨.finiteRadial, 32⟩ leafEvidence3_843 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011120001120; test center_positive.
def leafBox3_844 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_844 : LeafEvidence := ⟨.packed ⟨(34098797821/68719476736:ℚ), 0, (56663801581349637874294579785/79228162514264337593543950336:ℚ), (362577006556981030127774479075/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_844 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_844 ⟨.centerPositive, 32⟩ leafEvidence3_844 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011120001121; test center_positive.
def leafBox3_845 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_845 : LeafEvidence := ⟨.packed ⟨(32801442779/68719476736:ℚ), 0, (479507861885028695953248516291/633825300114114700748351602688:ℚ), (362577006556981030127774479075/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_845 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_845 ⟨.centerPositive, 32⟩ leafEvidence3_845 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011120011020; test center_positive.
def leafBox3_846 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_846 : LeafEvidence := ⟨.packed ⟨(130167040949/274877906944:ℚ), 0, (242448936711264177626426551693/316912650057057350374175801344:ℚ), (395814381623875714947757218203/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_846 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_846 ⟨.centerPositive, 32⟩ leafEvidence3_846 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011120011021; test finite_radial.
def leafBox3_847 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_847 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_847 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_847 ⟨.finiteRadial, 32⟩ leafEvidence3_847 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011120011120; test center_positive.
def leafBox3_848 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_848 : LeafEvidence := ⟨.packed ⟨(64839531449/137438953472:ℚ), 0, (974895073871300523625814541985/1267650600228229401496703205376:ℚ), (199273275531662626527691788495/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_848 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_848 ⟨.centerPositive, 32⟩ leafEvidence3_848 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011120011121; test center_positive.
def leafBox3_849 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_849 : LeafEvidence := ⟨.packed ⟨(31240430407/68719476736:ℚ), 0, (1025391402359005527288962553145/1267650600228229401496703205376:ℚ), (199273275531662626527691788495/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_849 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_849 ⟨.centerPositive, 32⟩ leafEvidence3_849 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210111210010; test finite_radial.
def leafBox3_850 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_850 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_850 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_850 ⟨.finiteRadial, 32⟩ leafEvidence3_850 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112101112100112000; test center_positive.
def leafBox3_851 : Box := ![⟨(435/512:ℚ),(1745/2048:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_851 : LeafEvidence := ⟨.packed ⟨(129872207625/274877906944:ℚ), 0, (972874027760659366958456863415/1267650600228229401496703205376:ℚ), (85669292599531321252017660931/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_851 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_851 ⟨.centerPositive, 32⟩ leafEvidence3_851 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112101112100112001; test finite_radial.
def leafBox3_852 : Box := ![⟨(1745/2048:ℚ),(875/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_852 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_852 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_852 ⟨.finiteRadial, 32⟩ leafEvidence3_852 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121011121001121; test finite_radial.
def leafBox3_853 : Box := ![⟨(435/512:ℚ),(875/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_853 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_853 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_853 ⟨.finiteRadial, 32⟩ leafEvidence3_853 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112101112101; test finite_radial.
def leafBox3_854 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_854 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_854 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_854 ⟨.finiteRadial, 32⟩ leafEvidence3_854 = true := by decide +kernel

-- Original path 0000011121001121011021001121011120; test center_coeff.
def leafBox3_855 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence3_855 : LeafEvidence := ⟨.packed ⟨(9449197389/17179869184:ℚ), 0, (769147114673887462841107421615/1267650600228229401496703205376:ℚ), (217814615594347544333816086465/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_855 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_855 ⟨.centerCoeff, 32⟩ leafEvidence3_855 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001020; test direct.
def leafBox3_856 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_856 : LeafEvidence := ⟨.packed ⟨(20515428423/34359738368:ℚ), 0, (661006394122098065624988439351/1267650600228229401496703205376:ℚ), (273985515806477538052732114527/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_856 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_856 ⟨.direct, 32⟩ leafEvidence3_856 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001021001020; test direct.
def leafBox3_857 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_857 : LeafEvidence := ⟨.packed ⟨(21512494567/34359738368:ℚ), 0, (149754275327835969813264547995/316912650057057350374175801344:ℚ), (96099083704043002139405256999/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_857 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_857 ⟨.direct, 32⟩ leafEvidence3_857 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001021001021; test finite_radial.
def leafBox3_858 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_858 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_858 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_858 ⟨.finiteRadial, 32⟩ leafEvidence3_858 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210010210011; test finite_radial.
def leafBox3_859 : Box := ![⟨(105/128:ℚ),(425/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_859 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_859 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_859 ⟨.finiteRadial, 32⟩ leafEvidence3_859 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001021011020; test direct.
def leafBox3_860 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_860 : LeafEvidence := ⟨.packed ⟨(37995239859/68719476736:ℚ), 0, (762212653041713379884859459893/1267650600228229401496703205376:ℚ), (4118562757911386863942849911/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_860 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_860 ⟨.direct, 32⟩ leafEvidence3_860 = true := by decide +kernel

-- Original path 000001112100112101102100112101112100102101102100; test finite_radial.
def leafBox3_861 : Box := ![⟨(425/512:ℚ),(855/1024:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_861 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_861 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_861 ⟨.finiteRadial, 32⟩ leafEvidence3_861 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001021011021011020; test center_positive.
def leafBox3_862 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_862 : LeafEvidence := ⟨.packed ⟨(73439554515/137438953472:ℚ), 0, (403762080393074378125578154285/633825300114114700748351602688:ℚ), (128869694739151990789849843387/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_862 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_862 ⟨.centerPositive, 32⟩ leafEvidence3_862 = true := by decide +kernel

-- Original path 000001112100112101102100112101112100102101102101102100; test moment_A.
def leafBox3_863 : Box := ![⟨(855/1024:ℚ),(1715/2048:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_863 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_863 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_863 ⟨.momentA, 32⟩ leafEvidence3_863 = true := by decide +kernel

-- Original path 000001112100112101102100112101112100102101102101102101; test center_positive.
def leafBox3_864 : Box := ![⟨(1715/2048:ℚ),(215/256:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_864 : LeafEvidence := ⟨.packed ⟨(276051619/536870912:ℚ), 0, (429416964538185480911230703849/633825300114114700748351602688:ℚ), (127952433803232259803663137009/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_864 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_864 ⟨.centerPositive, 32⟩ leafEvidence3_864 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001021011021011120; test center_positive.
def leafBox3_865 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_865 : LeafEvidence := ⟨.packed ⟨(36584466225/68719476736:ℚ), 0, (812437066301853821962932840693/1267650600228229401496703205376:ℚ), (260138870167886095295471891007/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_865 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_865 ⟨.centerPositive, 32⟩ leafEvidence3_865 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001021011021011121; test moment_A.
def leafBox3_866 : Box := ![⟨(855/1024:ℚ),(215/256:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_866 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_866 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_866 ⟨.momentA, 32⟩ leafEvidence3_866 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001021011120; test center_coeff.
def leafBox3_867 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_867 : LeafEvidence := ⟨.packed ⟨(75458504531/137438953472:ℚ), 0, (385758293316141433234878118563/633825300114114700748351602688:ℚ), (267976053481176851588765146841/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_867 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_867 ⟨.centerCoeff, 32⟩ leafEvidence3_867 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001021011121; test finite_radial.
def leafBox3_868 : Box := ![⟨(425/512:ℚ),(215/256:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_868 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_868 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_868 ⟨.finiteRadial, 32⟩ leafEvidence3_868 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001120; test center_coeff.
def leafBox3_869 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_869 : LeafEvidence := ⟨.packed ⟨(10129192983/17179869184:ℚ), 0, (677536954630725463649787022011/1267650600228229401496703205376:ℚ), (281086038322955216397657454503/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_869 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_869 ⟨.centerCoeff, 32⟩ leafEvidence3_869 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121001121; test finite_radial.
def leafBox3_870 : Box := ![⟨(105/128:ℚ),(215/256:ℚ)⟩, ⟨(55/64:ℚ),(7/8:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_870 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_870 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_870 ⟨.finiteRadial, 32⟩ leafEvidence3_870 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011020; test direct.
def leafBox3_871 : Box := ![⟨(215/256:ℚ),(55/64:ℚ)⟩, ⟨(27/32:ℚ),(55/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_871 : LeafEvidence := ⟨.packed ⟨(4094782965/8589934592:ℚ), 0, (960801206186530370362619122417/1267650600228229401496703205376:ℚ), (104664955178209726813924503863/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_871 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_871 ⟨.direct, 32⟩ leafEvidence3_871 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102000; test direct.
def leafBox3_872 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_872 : LeafEvidence := ⟨.packed ⟨(72249789079/137438953472:ℚ), 0, (414640551398978694097668662121/633825300114114700748351602688:ℚ), (73976986079748079472190348423/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_872 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_872 ⟨.direct, 32⟩ leafEvidence3_872 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102001; test direct.
def leafBox3_873 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(27/32:ℚ),(109/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_873 : LeafEvidence := ⟨.packed ⟨(8564833137/17179869184:ℚ), 0, (450150037077643266828517089411/633825300114114700748351602688:ℚ), (331770508268680332848842337727/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_873 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_873 ⟨.direct, 32⟩ leafEvidence3_873 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001021001020; test center_positive.
def leafBox3_874 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_874 : LeafEvidence := ⟨.packed ⟨(139221542925/274877906944:ℚ), 0, (879056116398992110067221029761/1267650600228229401496703205376:ℚ), (293461159566345523773179740379/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_874 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_874 ⟨.centerPositive, 32⟩ leafEvidence3_874 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102100102100; test center_positive.
def leafBox3_875 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_875 : LeafEvidence := ⟨.packed ⟨(537926217/1073741824:ℚ), 0, (13964444403148482377048530685/19807040628566084398385987584:ℚ), (136870454819058380924107479725/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_875 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_875 ⟨.centerPositive, 32⟩ leafEvidence3_875 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102100102101; test center_positive.
def leafBox3_876 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_876 : LeafEvidence := ⟨.packed ⟨(262211589/536870912:ℚ), 0, (927968070618255345834723852179/1267650600228229401496703205376:ℚ), (291599329634765623130143549485/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_876 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_876 ⟨.centerPositive, 32⟩ leafEvidence3_876 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001021001120; test center_positive.
def leafBox3_877 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_877 : LeafEvidence := ⟨.packed ⟨(138726228885/274877906944:ℚ), 0, (55239962383171138085833834399/79228162514264337593543950336:ℚ), (73976986079748079472190348423/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_877 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_877 ⟨.centerPositive, 32⟩ leafEvidence3_877 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102100112100; test finite_radial.
def leafBox3_878 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_878 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_878 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_878 ⟨.finiteRadial, 32⟩ leafEvidence3_878 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102100112101; test center_positive.
def leafBox3_879 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_879 : LeafEvidence := ⟨.packed ⟨(261292835/536870912:ℚ), 0, (466353830631503964386841830399/633825300114114700748351602688:ℚ), (147048813713603211627407090447/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_879 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_879 ⟨.centerPositive, 32⟩ leafEvidence3_879 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001021011020; test center_positive.
def leafBox3_880 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(27/32:ℚ),(217/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_880 : LeafEvidence := ⟨.packed ⟨(132297380535/274877906944:ℚ), 0, (236948655411694123607423014643/316912650057057350374175801344:ℚ), (41159473724626068809836028653/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_880 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_880 ⟨.centerPositive, 32⟩ leafEvidence3_880 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210010210110210010; test center_positive.
def leafBox3_881 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(27/32:ℚ),(433/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_881 : LeafEvidence := ⟨.packed ⟨(512440779/1073741824:ℚ), 0, (479615980604592159957270658605/633825300114114700748351602688:ℚ), (308194205573510945519650655981/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_881 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_881 ⟨.centerPositive, 32⟩ leafEvidence3_881 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210010210110210011; test center_positive.
def leafBox3_882 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(433/512:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_882 : LeafEvidence := ⟨.packed ⟨(511533101/1073741824:ℚ), 0, (60102198359817264270042231307/79228162514264337593543950336:ℚ), (77370229112325563586889349985/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_882 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_882 ⟨.centerPositive, 32⟩ leafEvidence3_882 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210010210110210110; test center_positive.
def leafBox3_883 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(27/32:ℚ),(433/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_883 : LeafEvidence := ⟨.packed ⟨(500079591/1073741824:ℚ), 0, (992399016443759631643116255551/1267650600228229401496703205376:ℚ), (326087531433397293449535482951/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_883 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_883 ⟨.centerPositive, 32⟩ leafEvidence3_883 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210010210110210111; test center_positive.
def leafBox3_884 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(433/512:ℚ),(217/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_884 : LeafEvidence := ⟨.packed ⟨(249601779/536870912:ℚ), 0, (497393103172818056655246563583/633825300114114700748351602688:ℚ), (163693231273404704144069925113/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_884 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_884 ⟨.centerPositive, 32⟩ leafEvidence3_884 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001021011120; test center_positive.
def leafBox3_885 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_885 : LeafEvidence := ⟨.packed ⟨(131839529055/274877906944:ℚ), 0, (952487760509087913127235261183/1267650600228229401496703205376:ℚ), (331770508268680332848842337727/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_885 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_885 ⟨.centerPositive, 32⟩ leafEvidence3_885 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102101112100; test center_positive.
def leafBox3_886 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_886 : LeafEvidence := ⟨.packed ⟨(63720303/134217728:ℚ), 0, (966337788670191116598852633001/1267650600228229401496703205376:ℚ), (312003244420736199158549764749/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_886 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_886 ⟨.centerPositive, 32⟩ leafEvidence3_886 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100102101112101; test center_positive.
def leafBox3_887 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(217/256:ℚ),(109/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_887 : LeafEvidence := ⟨.packed ⟨(497494203/1073741824:ℚ), 0, (999458497172846726407699740753/1267650600228229401496703205376:ℚ), (164966492134338970853113640683/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_887 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_887 ⟨.centerPositive, 32⟩ leafEvidence3_887 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001120; test direct.
def leafBox3_888 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(109/128:ℚ),(55/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_888 : LeafEvidence := ⟨.packed ⟨(16931337867/34359738368:ℚ), 0, (114497643526007637266446070283/158456325028528675187087900672:ℚ), (339899798834776366893522277235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_888 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_888 ⟨.direct, 32⟩ leafEvidence3_888 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001121001020; test center_positive.
def leafBox3_889 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_889 : LeafEvidence := ⟨.packed ⟨(138248074815/274877906944:ℚ), 0, (888475870117786800433148925109/1267650600228229401496703205376:ℚ), (9321447174301564353822171273/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_889 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_889 ⟨.centerPositive, 32⟩ leafEvidence3_889 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001121001021; test finite_radial.
def leafBox3_890 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_890 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_890 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_890 ⟨.finiteRadial, 32⟩ leafEvidence3_890 = true := by decide +kernel

-- Original path 00000111210011210110210011210111210110210011210011; test finite_radial.
def leafBox3_891 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_891 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_891 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_891 ⟨.finiteRadial, 32⟩ leafEvidence3_891 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001121011020; test center_positive.
def leafBox3_892 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_892 : LeafEvidence := ⟨.packed ⟨(131397202995/274877906944:ℚ), 0, (957039994460950441583524540739/1267650600228229401496703205376:ℚ), (334196132728510184894832161719/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_892 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_892 ⟨.centerPositive, 32⟩ leafEvidence3_892 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100112101102100; test finite_radial.
def leafBox3_893 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_893 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_893 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_893 ⟨.finiteRadial, 32⟩ leafEvidence3_893 = true := by decide +kernel

-- Original path 000001112100112101102100112101112101102100112101102101; test center_positive.
def leafBox3_894 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(109/128:ℚ),(219/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_894 : LeafEvidence := ⟨.packed ⟨(123960307/268435456:ℚ), 0, (1003994784042000360669380597919/1267650600228229401496703205376:ℚ), (332410681311255972123535838711/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_894 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_894 ⟨.centerPositive, 32⟩ leafEvidence3_894 = true := by decide +kernel

-- Original path 0000011121001121011021001121011121011021001121011120; test center_positive.
def leafBox3_895 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(219/256:ℚ),(55/64:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_895 : LeafEvidence := ⟨.packed ⟨(32742552075/68719476736:ℚ), 0, (60090723784453612321862552555/79228162514264337593543950336:ℚ), (168276117335872008191456820589/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_895 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_895 ⟨.centerPositive, 32⟩ leafEvidence3_895 = true := by decide +kernel

#print axioms leafAccepted3_895
end BorceaVariance.Certificate.Generated

