import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112101112101102001102100112001; test direct.
def leafBox2_832 : Box := ![⟨(305/256:ℚ),(155/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_832 : LeafEvidence := ⟨.packed ⟨(2841848145/17179869184:ℚ), 0, (650306999217088349702297157153/316912650057057350374175801344:ℚ), (2505907431098090083574494834517/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_832 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_832 ⟨.direct, 32⟩ leafEvidence2_832 = true := by decide +kernel

-- Original path 0000011121011121011020011021001121; test moment_A.
def leafBox2_833 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_833 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_833 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_833 ⟨.momentA, 32⟩ leafEvidence2_833 = true := by decide +kernel

-- Original path 000001112101112101102001102101102000; test product_radial.
def leafBox2_834 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_834 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_834 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_834 ⟨.productRadial, 32⟩ leafEvidence2_834 = true := by decide +kernel

-- Original path 000001112101112101102001102101102001; test product_radial.
def leafBox2_835 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_835 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_835 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_835 ⟨.productRadial, 32⟩ leafEvidence2_835 = true := by decide +kernel

-- Original path 0000011121011121011020011021011021; test moment_A.
def leafBox2_836 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_836 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_836 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_836 ⟨.momentA, 32⟩ leafEvidence2_836 = true := by decide +kernel

-- Original path 000001112101112101102001102101112000; test direct.
def leafBox2_837 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_837 : LeafEvidence := ⟨.packed ⟨(2541809187/17179869184:ℚ), 0, (1404014829037160668398997837205/633825300114114700748351602688:ℚ), (83655678849757129473159417233/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_837 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_837 ⟨.direct, 32⟩ leafEvidence2_837 = true := by decide +kernel

-- Original path 000001112101112101102001102101112001; test direct_retained.
def leafBox2_838 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_838 : LeafEvidence := ⟨.packed ⟨(2278516149/17179869184:ℚ), 0, (3019181964605330769270396589495/1267650600228229401496703205376:ℚ), (1426952111550863534995234910311/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_838 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_838 ⟨.directRetained, 32⟩ leafEvidence2_838 = true := by decide +kernel

-- Original path 0000011121011121011020011021011121; test moment_A.
def leafBox2_839 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_839 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_839 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_839 ⟨.momentA, 32⟩ leafEvidence2_839 = true := by decide +kernel

-- Original path 000001112101112101102001112000; test center_coeff.
def leafBox2_840 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_840 : LeafEvidence := ⟨.packed ⟨(788194979/4294967296:ℚ), 1, (2416074787109640734229023540661/1267650600228229401496703205376:ℚ), (155872426636379392330746152277/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_840 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_840 ⟨.centerCoeff, 32⟩ leafEvidence2_840 = true := by decide +kernel

-- Original path 000001112101112101102001112001; test center_coeff.
def leafBox2_841 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_841 : LeafEvidence := ⟨.packed ⟨(156419107/1073741824:ℚ), 1, (2837441256256136536391568083403/1267650600228229401496703205376:ℚ), (106581985326692948471053520123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_841 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_841 ⟨.centerCoeff, 32⟩ leafEvidence2_841 = true := by decide +kernel

-- Original path 0000011121011121011020011121001020; test direct.
def leafBox2_842 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_842 : LeafEvidence := ⟨.packed ⟨(670255047/4294967296:ℚ), 0, (2708152551734766127648087089371/1267650600228229401496703205376:ℚ), (648514492479687390121039629143/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_842 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_842 ⟨.direct, 32⟩ leafEvidence2_842 = true := by decide +kernel

-- Original path 0000011121011121011020011121001021; test direct.
def leafBox2_843 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_843 : LeafEvidence := ⟨.packed ⟨(562883055/4294967296:ℚ), 0, (380339997646654754684688329239/158456325028528675187087900672:ℚ), (648514492479687390121039629143/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_843 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_843 ⟨.direct, 32⟩ leafEvidence2_843 = true := by decide +kernel

-- Original path 00000111210111210110200111210011; test direct.
def leafBox2_844 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_844 : LeafEvidence := ⟨.packed ⟨(1096656575/8589934592:ℚ), 0, (1547430544432687264195614070009/633825300114114700748351602688:ℚ), (2635952835821261386871703296269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_844 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_844 ⟨.direct, 32⟩ leafEvidence2_844 = true := by decide +kernel

-- Original path 0000011121011121011020011121011020; test direct.
def leafBox2_845 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_845 : LeafEvidence := ⟨.packed ⟨(1074235095/8589934592:ℚ), 0, (1568174477160192050098855638157/633825300114114700748351602688:ℚ), (1476448375276928611504522820173/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_845 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_845 ⟨.direct, 32⟩ leafEvidence2_845 = true := by decide +kernel

-- Original path 0000011121011121011020011121011021; test moment_A.
def leafBox2_846 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_846 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_846 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_846 ⟨.momentA, 32⟩ leafEvidence2_846 = true := by decide +kernel

-- Original path 00000111210111210110200111210111; test direct.
def leafBox2_847 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_847 : LeafEvidence := ⟨.packed ⟨(884230599/8589934592:ℚ), 0, (1772165160714411315260478285945/633825300114114700748351602688:ℚ), (1499955473162931477497266322843/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_847 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_847 ⟨.direct, 32⟩ leafEvidence2_847 = true := by decide +kernel

-- Original path 0000011121011121011021; test finite_radial.
def leafBox2_848 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_848 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_848 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_848 ⟨.finiteRadial, 32⟩ leafEvidence2_848 = true := by decide +kernel

-- Original path 000001112101112101112000; test center_coeff.
def leafBox2_849 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_849 : LeafEvidence := ⟨.packed ⟨(1332517627/8589934592:ℚ), 0, (2719256855931009707011558251157/1267650600228229401496703205376:ℚ), (2336196843876554142932347632551/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_849 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_849 ⟨.centerCoeff, 32⟩ leafEvidence2_849 = true := by decide +kernel

-- Original path 000001112101112101112001; test center_coeff.
def leafBox2_850 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_850 : LeafEvidence := ⟨.packed ⟨(215608029/2147483648:ℚ), 0, (3598995722155908421666331656097/1267650600228229401496703205376:ℚ), (11892419616413420158302245313/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted2_850 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_850 ⟨.centerCoeff, 32⟩ leafEvidence2_850 = true := by decide +kernel

-- Original path 000001112101112101112100102000; test direct.
def leafBox2_851 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_851 : LeafEvidence := ⟨.packed ⟨(2400544875/17179869184:ℚ), 0, (2917355168477155191891462173661/1267650600228229401496703205376:ℚ), (1005478614899167557501725508421/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_851 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_851 ⟨.direct, 32⟩ leafEvidence2_851 = true := by decide +kernel

-- Original path 000001112101112101112100102001; test center_coeff.
def leafBox2_852 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_852 : LeafEvidence := ⟨.packed ⟨(482748615/4294967296:ℚ), 0, (3356115686776803192514695445353/1267650600228229401496703205376:ℚ), (1167140478945203873965901430423/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_852 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_852 ⟨.centerCoeff, 32⟩ leafEvidence2_852 = true := by decide +kernel

-- Original path 0000011121011121011121001021; test critical_variance_negative.
def leafBox2_853 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_853 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_853 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_853 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_853 = true := by decide +kernel

-- Original path 0000011121011121011121001120; test center_coeff.
def leafBox2_854 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_854 : LeafEvidence := ⟨.packed ⟨(964307775/8589934592:ℚ), 0, (3358708796485102721101088139207/1267650600228229401496703205376:ℚ), (2336196843876554142932347632551/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_854 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_854 ⟨.centerCoeff, 32⟩ leafEvidence2_854 = true := by decide +kernel

-- Original path 0000011121011121011121001121; test critical_variance_negative.
def leafBox2_855 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_855 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_855 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_855 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_855 = true := by decide +kernel

-- Original path 000001112101112101112101; test critical_variance_negative.
def leafBox2_856 : Box := ![⟨(75/64:ℚ),(5/4:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_856 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_856 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_856 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_856 = true := by decide +kernel

-- Original path 000100102000; test product_root_stable.
def leafBox2_857 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_857 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_857 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_857 ⟨.productRootStable, 32⟩ leafEvidence2_857 = true := by decide +kernel

-- Original path 000100102001; test product_logcap.
def leafBox2_858 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_858 : LeafEvidence := ⟨.packed ⟨(55727947/536870912:ℚ), 1, (3526161890303900711212525431179/1267650600228229401496703205376:ℚ), (3077523219800467137966812181291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_858 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_858 ⟨.productLogcap, 32⟩ leafEvidence2_858 = true := by decide +kernel

-- Original path 00010010210010; test product_radial.
def leafBox2_859 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_859 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_859 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_859 ⟨.productRadial, 32⟩ leafEvidence2_859 = true := by decide +kernel

-- Original path 000100102100112000; test product_radial.
def leafBox2_860 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_860 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_860 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_860 ⟨.productRadial, 32⟩ leafEvidence2_860 = true := by decide +kernel

-- Original path 000100102100112001; test product_radial.
def leafBox2_861 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_861 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_861 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_861 ⟨.productRadial, 32⟩ leafEvidence2_861 = true := by decide +kernel

-- Original path 0001001021001121; test moment_A.
def leafBox2_862 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_862 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_862 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_862 ⟨.momentA, 32⟩ leafEvidence2_862 = true := by decide +kernel

-- Original path 00010010210110; test moment_A.
def leafBox2_863 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_863 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_863 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_863 ⟨.momentA, 32⟩ leafEvidence2_863 = true := by decide +kernel

-- Original path 000100102101112000; test product_radial.
def leafBox2_864 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_864 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_864 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_864 ⟨.productRadial, 32⟩ leafEvidence2_864 = true := by decide +kernel

-- Original path 00010010210111200110; test moment_A.
def leafBox2_865 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_865 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_865 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_865 ⟨.momentA, 32⟩ leafEvidence2_865 = true := by decide +kernel

-- Original path 0001001021011120011120; test product_logcap.
def leafBox2_866 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_866 : LeafEvidence := ⟨.packed ⟨(259394815/4294967296:ℚ), 1, (4846677719917765777306417499049/1267650600228229401496703205376:ℚ), (1415490915368723904646448164569/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_866 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_866 ⟨.productLogcap, 32⟩ leafEvidence2_866 = true := by decide +kernel

-- Original path 0001001021011120011121; test moment_A.
def leafBox2_867 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_867 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_867 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_867 ⟨.momentA, 32⟩ leafEvidence2_867 = true := by decide +kernel

-- Original path 0001001021011121; test moment_A.
def leafBox2_868 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_868 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_868 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_868 ⟨.momentA, 32⟩ leafEvidence2_868 = true := by decide +kernel

-- Original path 0001001120001020; test inverse_moment.
def leafBox2_869 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence2_869 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_869 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_869 ⟨.inverseMoment, 32⟩ leafEvidence2_869 = true := by decide +kernel

-- Original path 000100112000102100; test product.
def leafBox2_870 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_870 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_870 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_870 ⟨.product, 32⟩ leafEvidence2_870 = true := by decide +kernel

-- Original path 000100112000102101; test product_root_stable.
def leafBox2_871 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_871 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_871 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_871 ⟨.productRootStable, 32⟩ leafEvidence2_871 = true := by decide +kernel

-- Original path 00010011200011; test variance_nonnegative.
def leafBox2_872 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_872 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_872 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_872 ⟨.varianceNonnegative, 32⟩ leafEvidence2_872 = true := by decide +kernel

-- Original path 0001001120011020; test product.
def leafBox2_873 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence2_873 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_873 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_873 ⟨.product, 32⟩ leafEvidence2_873 = true := by decide +kernel

-- Original path 00010011200110210010; test product_logcap.
def leafBox2_874 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_874 : LeafEvidence := ⟨.packed ⟨(205224049/1073741824:ℚ), 2, (586346349021967342376275831961/316912650057057350374175801344:ℚ), (697271060401435682110530332237/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_874 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_874 ⟨.productLogcap, 32⟩ leafEvidence2_874 = true := by decide +kernel

-- Original path 00010011200110210011; test center_coeff.
def leafBox2_875 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_875 : LeafEvidence := ⟨.packed ⟨(132081283/1073741824:ℚ), 1, (1584868992386547777872349789831/633825300114114700748351602688:ℚ), (392763828945266704667455456311/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_875 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_875 ⟨.centerCoeff, 32⟩ leafEvidence2_875 = true := by decide +kernel

-- Original path 0001001120011021011020; test product.
def leafBox2_876 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence2_876 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_876 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_876 ⟨.product, 32⟩ leafEvidence2_876 = true := by decide +kernel

-- Original path 000100112001102101102100; test product_logcap.
def leafBox2_877 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_877 : LeafEvidence := ⟨.packed ⟨(174496573/1073741824:ℚ), 2, (658376532085484121568262459781/316912650057057350374175801344:ℚ), (211315077732640705060457283507/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_877 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_877 ⟨.productLogcap, 32⟩ leafEvidence2_877 = true := by decide +kernel

-- Original path 000100112001102101102101; test product_logcap.
def leafBox2_878 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_878 : LeafEvidence := ⟨.packed ⟨(239516297/2147483648:ℚ), 1, (3372391904239372030208424461581/1267650600228229401496703205376:ℚ), (3103362094045206884569293349729/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_878 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_878 ⟨.productLogcap, 32⟩ leafEvidence2_878 = true := by decide +kernel

-- Original path 0001001120011021011120; test variance_nonnegative.
def leafBox2_879 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence2_879 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_879 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_879 ⟨.varianceNonnegative, 32⟩ leafEvidence2_879 = true := by decide +kernel

-- Original path 000100112001102101112100; test direct_retained.
def leafBox2_880 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_880 : LeafEvidence := ⟨.packed ⟨(5898821/67108864:ℚ), 1, (3899866122651417970600243401129/1267650600228229401496703205376:ℚ), (3025042691705556763227374758269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_880 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_880 ⟨.directRetained, 32⟩ leafEvidence2_880 = true := by decide +kernel

-- Original path 00010011200110210111210110; test direct.
def leafBox2_881 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_881 : LeafEvidence := ⟨.packed ⟨(164293045/2147483648:ℚ), 1, (4232427232676067628261507483471/1267650600228229401496703205376:ℚ), (1493987275558714830013883066207/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_881 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_881 ⟨.direct, 32⟩ leafEvidence2_881 = true := by decide +kernel

-- Original path 00010011200110210111210111; test moment_B.
def leafBox2_882 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_882 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_882 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_882 ⟨.momentB, 32⟩ leafEvidence2_882 = true := by decide +kernel

-- Original path 00010011200111; test variance_nonnegative.
def leafBox2_883 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence2_883 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_883 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_883 ⟨.varianceNonnegative, 32⟩ leafEvidence2_883 = true := by decide +kernel

-- Original path 00010011210010200010; test product_logcap.
def leafBox2_884 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_884 : LeafEvidence := ⟨.packed ⟨(506567739/4294967296:ℚ), 1, (406973997358391397981034453081/158456325028528675187087900672:ℚ), (492333890969776220752365775447/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_884 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_884 ⟨.productLogcap, 32⟩ leafEvidence2_884 = true := by decide +kernel

-- Original path 000100112100102000112000; test product_root_stable.
def leafBox2_885 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_885 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_885 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_885 ⟨.productRootStable, 32⟩ leafEvidence2_885 = true := by decide +kernel

-- Original path 000100112100102000112001; test product_logcap.
def leafBox2_886 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence2_886 : LeafEvidence := ⟨.packed ⟨(2334955425/8589934592:ℚ), 2, (221310093379921090732363059455/158456325028528675187087900672:ℚ), (61929503441310693479230623945/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_886 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_886 ⟨.productLogcap, 32⟩ leafEvidence2_886 = true := by decide +kernel

-- Original path 00010011210010200011210010; test product_radial.
def leafBox2_887 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_887 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_887 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_887 ⟨.productRadial, 32⟩ leafEvidence2_887 = true := by decide +kernel

-- Original path 0001001121001020001121001120; test product_logcap.
def leafBox2_888 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_888 : LeafEvidence := ⟨.packed ⟨(542981901/2147483648:ℚ), 1, (1883571675592200160416786871593/1267650600228229401496703205376:ℚ), (1196304714746211708055121253633/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_888 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_888 ⟨.productLogcap, 32⟩ leafEvidence2_888 = true := by decide +kernel

-- Original path 000100112100102000112100112100; test product_radial.
def leafBox2_889 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_889 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_889 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_889 ⟨.productRadial, 32⟩ leafEvidence2_889 = true := by decide +kernel

-- Original path 000100112100102000112100112101; test product_logcap.
def leafBox2_890 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_890 : LeafEvidence := ⟨.packed ⟨(355867779/2147483648:ℚ), 1, (2597976391269581026920538418761/1267650600228229401496703205376:ℚ), (560900339887221679944278032719/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_890 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_890 ⟨.productLogcap, 32⟩ leafEvidence2_890 = true := by decide +kernel

-- Original path 00010011210010200011210110; test product_logcap.
def leafBox2_891 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_891 : LeafEvidence := ⟨.packed ⟨(125488065/1073741824:ℚ), 1, (3274711109110422022435127820589/1267650600228229401496703205376:ℚ), (245402964503805254459168715939/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_891 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_891 ⟨.productLogcap, 32⟩ leafEvidence2_891 = true := by decide +kernel

-- Original path 0001001121001020001121011120; test direct_retained.
def leafBox2_892 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence2_892 : LeafEvidence := ⟨.packed ⟨(666574799/4294967296:ℚ), 1, (1359187760739722254398965251693/633825300114114700748351602688:ℚ), (1029055773965274441957760376143/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_892 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_892 ⟨.directRetained, 32⟩ leafEvidence2_892 = true := by decide +kernel

-- Original path 000100112100102000112101112100; test product_logcap.
def leafBox2_893 : Box := ![⟨(85/64:ℚ),(175/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_893 : LeafEvidence := ⟨.packed ⟨(286002021/2147483648:ℚ), 1, (752746674078631005742102669691/316912650057057350374175801344:ℚ), (514064381685580654367910302291/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_893 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_893 ⟨.productLogcap, 32⟩ leafEvidence2_893 = true := by decide +kernel

-- Original path 00010011210010200011210111210110; test product_logcap.
def leafBox2_894 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence2_894 : LeafEvidence := ⟨.packed ⟨(31240593/268435456:ℚ), 1, (3283411173640547642639746251247/1267650600228229401496703205376:ℚ), (245055002649022361654459827341/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_894 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_894 ⟨.productLogcap, 32⟩ leafEvidence2_894 = true := by decide +kernel

-- Original path 0001001121001020001121011121011120; test product_logcap.
def leafBox2_895 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence2_895 : LeafEvidence := ⟨.packed ⟨(4547735559/34359738368:ℚ), 1, (1511604577385770518073525802795/633825300114114700748351602688:ℚ), (185898648723200064146578836765/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_895 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_895 ⟨.productLogcap, 32⟩ leafEvidence2_895 = true := by decide +kernel

#print axioms leafAccepted2_895
end BorceaVariance.Certificate.Generated

