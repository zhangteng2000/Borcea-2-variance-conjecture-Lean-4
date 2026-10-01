import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part12

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000100112100112100102001112001102100; test direct.
def leafBox1_832 : Box := ![⟨(175/128:ℚ),(355/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_832 : LeafEvidence := ⟨.packed ⟨(1133596893/8589934592:ℚ), 0, (3029011230599304638807489349831/1267650600228229401496703205376:ℚ), (2805314148722203052039809119445/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_832 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_832 ⟨.direct, 32⟩ leafEvidence1_832 = true := by decide +kernel

-- Original path 000100112100112100102001112001102101; test direct.
def leafBox1_833 : Box := ![⟨(355/256:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_833 : LeafEvidence := ⟨.packed ⟨(1040382551/8589934592:ℚ), 0, (3201321499275562964396519923009/1267650600228229401496703205376:ℚ), (2949863193626060370759314134857/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_833 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_833 ⟨.direct, 32⟩ leafEvidence1_833 = true := by decide +kernel

-- Original path 00010011210011210010200111200111; test center_coeff.
def leafBox1_834 : Box := ![⟨(175/128:ℚ),(45/32:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_834 : LeafEvidence := ⟨.packed ⟨(1988213591/17179869184:ℚ), 0, (3295059240800017338086384263969/1267650600228229401496703205376:ℚ), (3028919563106864077080218039677/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_834 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_834 ⟨.centerCoeff, 32⟩ leafEvidence1_834 = true := by decide +kernel

-- Original path 0001001121001121001020011121; test critical_variance_negative.
def leafBox1_835 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_835 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_835 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_835 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_835 = true := by decide +kernel

-- Original path 0001001121001121001021; test critical_variance_negative.
def leafBox1_836 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_836 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_836 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_836 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_836 = true := by decide +kernel

-- Original path 0001001121001121001120001020; test center_coeff.
def leafBox1_837 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_837 : LeafEvidence := ⟨.packed ⟨(2760565613/17179869184:ℚ), 0, (2654207599675022591103838598915/1267650600228229401496703205376:ℚ), (2495204941846146625648795609735/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_837 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_837 ⟨.centerCoeff, 32⟩ leafEvidence1_837 = true := by decide +kernel

-- Original path 0001001121001121001120001021; test center_coeff.
def leafBox1_838 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_838 : LeafEvidence := ⟨.packed ⟨(1056742393/8589934592:ℚ), 0, (3169561046670811428213121372619/1267650600228229401496703205376:ℚ), (2495204941846146625648795609735/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_838 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_838 ⟨.centerCoeff, 32⟩ leafEvidence1_838 = true := by decide +kernel

-- Original path 00010011210011210011200011; test variance_nonnegative.
def leafBox1_839 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_839 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_839 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_839 ⟨.varianceNonnegative, 32⟩ leafEvidence1_839 = true := by decide +kernel

-- Original path 0001001121001121001120011020; test center_coeff.
def leafBox1_840 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_840 : LeafEvidence := ⟨.packed ⟨(1959521941/17179869184:ℚ), 0, (3325363576000874164010010146777/1267650600228229401496703205376:ℚ), (763633790358647203856051480097/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_840 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_840 ⟨.centerCoeff, 32⟩ leafEvidence1_840 = true := by decide +kernel

-- Original path 0001001121001121001120011021; test critical_variance_negative.
def leafBox1_841 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_841 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_841 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_841 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_841 = true := by decide +kernel

-- Original path 00010011210011210011200111; test variance_nonnegative.
def leafBox1_842 : Box := ![⟨(85/64:ℚ),(45/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_842 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_842 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_842 ⟨.varianceNonnegative, 32⟩ leafEvidence1_842 = true := by decide +kernel

-- Original path 0001001121001121001121; test critical_variance_negative.
def leafBox1_843 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_843 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_843 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_843 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_843 = true := by decide +kernel

-- Original path 00010011210011210110200010200010; test product_radial.
def leafBox1_844 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_844 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_844 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_844 ⟨.productRadial, 32⟩ leafEvidence1_844 = true := by decide +kernel

-- Original path 000100112100112101102000102000112000; test product_logcap.
def leafBox1_845 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_845 : LeafEvidence := ⟨.packed ⟨(2308775275/17179869184:ℚ), 1, (1496620636043024309318121499455/633825300114114700748351602688:ℚ), (2979980174327908065921692795/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_845 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_845 ⟨.productLogcap, 32⟩ leafEvidence1_845 = true := by decide +kernel

-- Original path 00010011210011210110200010200011200110; test product_radial.
def leafBox1_846 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_846 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_846 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_846 ⟨.productRadial, 32⟩ leafEvidence1_846 = true := by decide +kernel

-- Original path 0001001121001121011020001020001120011120; test product_logcap.
def leafBox1_847 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence1_847 : LeafEvidence := ⟨.packed ⟨(2280011993/17179869184:ℚ), 1, (754472107910850955069517049485/316912650057057350374175801344:ℚ), (703782061294885699959076971/9903520314283042199192993792:ℚ)⟩, 4⟩
theorem leafAccepted1_847 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_847 ⟨.productLogcap, 32⟩ leafEvidence1_847 = true := by decide +kernel

-- Original path 0001001121001121011020001020001120011121; test center_coeff.
def leafBox1_848 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_848 : LeafEvidence := ⟨.packed ⟨(530070375/4294967296:ℚ), 0, (3163049289844279674497337009123/1267650600228229401496703205376:ℚ), (3159841848919104731927503111329/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_848 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_848 ⟨.centerCoeff, 32⟩ leafEvidence1_848 = true := by decide +kernel

-- Original path 00010011210011210110200010200011210010; test product_radial.
def leafBox1_849 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_849 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_849 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_849 ⟨.productRadial, 32⟩ leafEvidence1_849 = true := by decide +kernel

-- Original path 00010011210011210110200010200011210011; test direct_retained.
def leafBox1_850 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_850 : LeafEvidence := ⟨.packed ⟨(2007829837/17179869184:ℚ), 0, (818672415163823239488234812943/316912650057057350374175801344:ℚ), (3011717043588344875816973837861/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_850 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_850 ⟨.directRetained, 32⟩ leafEvidence1_850 = true := by decide +kernel

-- Original path 00010011210011210110200010200011210110; test moment_A.
def leafBox1_851 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_851 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_851 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_851 ⟨.momentA, 32⟩ leafEvidence1_851 = true := by decide +kernel

-- Original path 0001001121001121011020001020001121011120; test direct_retained.
def leafBox1_852 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩]
def leafEvidence1_852 : LeafEvidence := ⟨.packed ⟨(7907894811/68719476736:ℚ), 0, (1653428837822505761607403918581/633825300114114700748351602688:ℚ), (3159841848919104731927503111329/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_852 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_852 ⟨.directRetained, 32⟩ leafEvidence1_852 = true := by decide +kernel

-- Original path 0001001121001121011020001020001121011121; test moment_A.
def leafBox1_853 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_853 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_853 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_853 ⟨.momentA, 32⟩ leafEvidence1_853 = true := by decide +kernel

-- Original path 000100112100112101102000102001102000; test product_radial.
def leafBox1_854 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_854 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_854 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_854 ⟨.productRadial, 32⟩ leafEvidence1_854 = true := by decide +kernel

-- Original path 000100112100112101102000102001102001; test product_radial.
def leafBox1_855 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_855 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_855 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_855 ⟨.productRadial, 32⟩ leafEvidence1_855 = true := by decide +kernel

-- Original path 0001001121001121011020001020011021; test moment_A.
def leafBox1_856 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_856 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_856 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_856 ⟨.momentA, 32⟩ leafEvidence1_856 = true := by decide +kernel

-- Original path 00010011210011210110200010200111200010; test product_radial.
def leafBox1_857 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_857 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_857 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_857 ⟨.productRadial, 32⟩ leafEvidence1_857 = true := by decide +kernel

-- Original path 0001001121001121011020001020011120001120; test center_coeff.
def leafBox1_858 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence1_858 : LeafEvidence := ⟨.packed ⟨(8375273697/68719476736:ℚ), 1, (3188568095367116858617912793391/1267650600228229401496703205376:ℚ), (76034592839851186706195794159/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_858 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_858 ⟨.centerCoeff, 32⟩ leafEvidence1_858 = true := by decide +kernel

-- Original path 0001001121001121011020001020011120001121; test direct_retained.
def leafBox1_859 : Box := ![⟨(185/128:ℚ),(375/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_859 : LeafEvidence := ⟨.packed ⟨(974686975/8589934592:ℚ), 0, (1668115394800775199816655279489/633825300114114700748351602688:ℚ), (3312172279351192358285212268387/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_859 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_859 ⟨.directRetained, 32⟩ leafEvidence1_859 = true := by decide +kernel

-- Original path 0001001121001121011020001020011120011020; test product_logcap.
def leafBox1_860 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence1_860 : LeafEvidence := ⟨.packed ⟨(1988046473/17179869184:ℚ), 1, (823808495214841966437495414649/316912650057057350374175801344:ℚ), (34038760728413600393753178135/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_860 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_860 ⟨.productLogcap, 32⟩ leafEvidence1_860 = true := by decide +kernel

-- Original path 000100112100112101102000102001112001102100; test product_radial.
def leafBox1_861 : Box := ![⟨(375/256:ℚ),(755/512:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_861 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_861 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_861 ⟨.productRadial, 32⟩ leafEvidence1_861 = true := by decide +kernel

-- Original path 000100112100112101102000102001112001102101; test moment_A.
def leafBox1_862 : Box := ![⟨(755/512:ℚ),(95/64:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_862 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_862 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_862 ⟨.momentA, 32⟩ leafEvidence1_862 = true := by decide +kernel

-- Original path 00010011210011210110200010200111200111; test direct_retained.
def leafBox1_863 : Box := ![⟨(375/256:ℚ),(95/64:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_863 : LeafEvidence := ⟨.packed ⟨(3588070325/34359738368:ℚ), 0, (439142248044749559934490323831/158456325028528675187087900672:ℚ), (3468907569080928806898969106741/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_863 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_863 ⟨.directRetained, 32⟩ leafEvidence1_863 = true := by decide +kernel

-- Original path 0001001121001121011020001020011121; test finite_radial.
def leafBox1_864 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_864 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_864 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_864 ⟨.finiteRadial, 32⟩ leafEvidence1_864 = true := by decide +kernel

-- Original path 0001001121001121011020001021; test critical_variance_negative.
def leafBox1_865 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_865 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_865 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_865 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_865 = true := by decide +kernel

-- Original path 0001001121001121011020001120001020; test center_coeff.
def leafBox1_866 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_866 : LeafEvidence := ⟨.packed ⟨(3961599875/34359738368:ℚ), 0, (1651415403972713134076006714857/633825300114114700748351602688:ℚ), (3282703354491892502430201874281/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_866 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_866 ⟨.centerCoeff, 32⟩ leafEvidence1_866 = true := by decide +kernel

-- Original path 000100112100112101102000112000102100; test direct_retained.
def leafBox1_867 : Box := ![⟨(45/32:ℚ),(365/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_867 : LeafEvidence := ⟨.packed ⟨(955887777/8589934592:ℚ), 0, (422149243837335043829595481535/158456325028528675187087900672:ℚ), (3098407881210470765063891426259/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_867 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_867 ⟨.directRetained, 32⟩ leafEvidence1_867 = true := by decide +kernel

-- Original path 000100112100112101102000112000102101; test direct.
def leafBox1_868 : Box := ![⟨(365/256:ℚ),(185/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_868 : LeafEvidence := ⟨.packed ⟨(1758254355/17179869184:ℚ), 0, (3556957214122898743792145047331/1267650600228229401496703205376:ℚ), (101597735388218167951082077707/39614081257132168796771975168:ℚ)⟩, 4⟩
theorem leafAccepted1_868 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_868 ⟨.direct, 32⟩ leafEvidence1_868 = true := by decide +kernel

-- Original path 00010011210011210110200011200011; test center_coeff.
def leafBox1_869 : Box := ![⟨(45/32:ℚ),(185/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_869 : LeafEvidence := ⟨.packed ⟨(105155245/1073741824:ℚ), 0, (3654034207369954992999862198711/1267650600228229401496703205376:ℚ), (3333924679644836630193501732313/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_869 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_869 ⟨.centerCoeff, 32⟩ leafEvidence1_869 = true := by decide +kernel

-- Original path 0001001121001121011020001120011020; test center_coeff.
def leafBox1_870 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_870 : LeafEvidence := ⟨.packed ⟨(3351211325/34359738368:ℚ), 0, (3663151426420172698690215111547/1267650600228229401496703205376:ℚ), (3602588588140416937421911646523/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_870 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_870 ⟨.centerCoeff, 32⟩ leafEvidence1_870 = true := by decide +kernel

-- Original path 0001001121001121011020001120011021; test direct.
def leafBox1_871 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_871 : LeafEvidence := ⟨.packed ⟨(733536011/8589934592:ℚ), 0, (3967504489431787979250640312961/1267650600228229401496703205376:ℚ), (3602588588140416937421911646523/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_871 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_871 ⟨.direct, 32⟩ leafEvidence1_871 = true := by decide +kernel

-- Original path 00010011210011210110200011200111; test center_coeff.
def leafBox1_872 : Box := ![⟨(185/128:ℚ),(95/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_872 : LeafEvidence := ⟨.packed ⟨(1429909689/17179869184:ℚ), 0, (1007058699667542646741714926953/316912650057057350374175801344:ℚ), (913709805131609755929489593603/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_872 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_872 ⟨.centerCoeff, 32⟩ leafEvidence1_872 = true := by decide +kernel

-- Original path 0001001121001121011020001121; test critical_variance_negative.
def leafBox1_873 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_873 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_873 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_873 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_873 = true := by decide +kernel

-- Original path 000100112100112101102001102000102000; test product_radial.
def leafBox1_874 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_874 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_874 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_874 ⟨.productRadial, 32⟩ leafEvidence1_874 = true := by decide +kernel

-- Original path 000100112100112101102001102000102001; test moment_A.
def leafBox1_875 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_875 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_875 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_875 ⟨.momentA, 32⟩ leafEvidence1_875 = true := by decide +kernel

-- Original path 0001001121001121011020011020001021; test moment_A.
def leafBox1_876 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_876 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_876 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_876 ⟨.momentA, 32⟩ leafEvidence1_876 = true := by decide +kernel

-- Original path 000100112100112101102001102000112000102000; test product_radial.
def leafBox1_877 : Box := ![⟨(95/64:ℚ),(765/512:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence1_877 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_877 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_877 ⟨.productRadial, 32⟩ leafEvidence1_877 = true := by decide +kernel

-- Original path 000100112100112101102001102000112000102001; test product_radial.
def leafBox1_878 : Box := ![⟨(765/512:ℚ),(385/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence1_878 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_878 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_878 ⟨.productRadial, 32⟩ leafEvidence1_878 = true := by decide +kernel

-- Original path 0001001121001121011020011020001120001021; test moment_A.
def leafBox1_879 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_879 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_879 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_879 ⟨.momentA, 32⟩ leafEvidence1_879 = true := by decide +kernel

-- Original path 00010011210011210110200110200011200011; test direct_retained.
def leafBox1_880 : Box := ![⟨(95/64:ℚ),(385/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_880 : LeafEvidence := ⟨.packed ⟨(826273325/8589934592:ℚ), 0, (3694105976634053629611917281075/1267650600228229401496703205376:ℚ), (226890798771058559415852643693/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_880 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_880 ⟨.directRetained, 32⟩ leafEvidence1_880 = true := by decide +kernel

-- Original path 0001001121001121011020011020001120011020; test direct_retained.
def leafBox1_881 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(3/4:ℚ),(49/64:ℚ)⟩]
def leafEvidence1_881 : LeafEvidence := ⟨.packed ⟨(6749130003/68719476736:ℚ), 1, (3647704707891981012533173595863/1267650600228229401496703205376:ℚ), (45545374307191742491806921301/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_881 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_881 ⟨.directRetained, 32⟩ leafEvidence1_881 = true := by decide +kernel

-- Original path 0001001121001121011020011020001120011021; test moment_A.
def leafBox1_882 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(49/64:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_882 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_882 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_882 ⟨.momentA, 32⟩ leafEvidence1_882 = true := by decide +kernel

-- Original path 00010011210011210110200110200011200111; test direct.
def leafBox1_883 : Box := ![⟨(385/256:ℚ),(195/128:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_883 : LeafEvidence := ⟨.packed ⟨(1523432175/17179869184:ℚ), 0, (1939728816201270180228659130345/633825300114114700748351602688:ℚ), (3796418935197199790835756879225/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_883 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_883 ⟨.direct, 32⟩ leafEvidence1_883 = true := by decide +kernel

-- Original path 0001001121001121011020011020001121; test moment_A.
def leafBox1_884 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_884 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_884 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_884 ⟨.momentA, 32⟩ leafEvidence1_884 = true := by decide +kernel

-- Original path 00010011210011210110200110200110; test moment_A.
def leafBox1_885 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_885 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_885 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_885 ⟨.momentA, 32⟩ leafEvidence1_885 = true := by decide +kernel

-- Original path 00010011210011210110200110200111200010; test direct_retained.
def leafBox1_886 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(25/32:ℚ),(51/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_886 : LeafEvidence := ⟨.packed ⟨(2907182375/34359738368:ℚ), 0, (3989279340910143887867284706431/1267650600228229401496703205376:ℚ), (1947628148670755358924713694735/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_886 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_886 ⟨.directRetained, 32⟩ leafEvidence1_886 = true := by decide +kernel

-- Original path 00010011210011210110200110200111200011; test direct.
def leafBox1_887 : Box := ![⟨(195/128:ℚ),(395/256:ℚ)⟩, ⟨(51/64:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_887 : LeafEvidence := ⟨.packed ⟨(702707125/8589934592:ℚ), 0, (4069507239889222084277160353773/1267650600228229401496703205376:ℚ), (3967623075081255702757856230041/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_887 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_887 ⟨.direct, 32⟩ leafEvidence1_887 = true := by decide +kernel

-- Original path 000100112100112101102001102001112001; test direct_retained.
def leafBox1_888 : Box := ![⟨(395/256:ℚ),(25/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence1_888 : LeafEvidence := ⟨.packed ⟨(648690125/8589934592:ℚ), 0, (2132281626412626677530180633101/633825300114114700748351602688:ℚ), (4144088215234065961822415235313/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_888 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_888 ⟨.directRetained, 32⟩ leafEvidence1_888 = true := by decide +kernel

-- Original path 0001001121001121011020011020011121; test moment_A.
def leafBox1_889 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_889 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_889 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_889 ⟨.momentA, 32⟩ leafEvidence1_889 = true := by decide +kernel

-- Original path 0001001121001121011020011021; test critical_variance_negative.
def leafBox1_890 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_890 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_890 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_890 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_890 = true := by decide +kernel

-- Original path 00010011210011210110200111200010; test direct_retained.
def leafBox1_891 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_891 : LeafEvidence := ⟨.packed ⟨(4878991/67108864:ℚ), 0, (2179784365462050468734511750289/633825300114114700748351602688:ℚ), (492606607081665534702821615187/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_891 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_891 ⟨.directRetained, 32⟩ leafEvidence1_891 = true := by decide +kernel

-- Original path 00010011210011210110200111200011; test center_coeff.
def leafBox1_892 : Box := ![⟨(95/64:ℚ),(195/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_892 : LeafEvidence := ⟨.packed ⟨(610075713/8589934592:ℚ), 0, (2209418495590567738202266523349/633825300114114700748351602688:ℚ), (3992163231304069279595949751829/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_892 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_892 ⟨.centerCoeff, 32⟩ leafEvidence1_892 = true := by decide +kernel

-- Original path 000100112100112101102001112001; test direct.
def leafBox1_893 : Box := ![⟨(195/128:ℚ),(25/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_893 : LeafEvidence := ⟨.packed ⟨(1045348733/17179869184:ℚ), 0, (2413154386694571201920028297777/633825300114114700748351602688:ℚ), (1086480125703666341194350005403/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_893 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_893 ⟨.direct, 32⟩ leafEvidence1_893 = true := by decide +kernel

-- Original path 0001001121001121011020011121; test critical_variance_negative.
def leafBox1_894 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_894 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_894 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_894 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_894 = true := by decide +kernel

-- Original path 0001001121001121011021; test critical_variance_negative.
def leafBox1_895 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_895 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_895 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_895 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_895 = true := by decide +kernel

#print axioms leafAccepted1_895
end BorceaVariance.Certificate.Generated

