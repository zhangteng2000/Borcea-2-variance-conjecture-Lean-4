import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001121011120001020; test moment_B.
def leafBox1_896 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_896 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_896 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_896 ⟨.momentB, 32⟩ leafEvidence1_896 = true := by decide +kernel

-- Original path 0001001121001121011120001021; test critical_variance_negative.
def leafBox1_897 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_897 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_897 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_897 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_897 = true := by decide +kernel

-- Original path 00010011210011210111200011; test variance_nonnegative.
def leafBox1_898 : Box := ![⟨(45/32:ℚ),(95/64:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_898 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_898 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_898 ⟨.varianceNonnegative, 32⟩ leafEvidence1_898 = true := by decide +kernel

-- Original path 000100112100112101112001; test moment_B.
def leafBox1_899 : Box := ![⟨(95/64:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_899 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_899 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_899 ⟨.momentB, 32⟩ leafEvidence1_899 = true := by decide +kernel

-- Original path 0001001121001121011121; test critical_variance_negative.
def leafBox1_900 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_900 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_900 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_900 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_900 = true := by decide +kernel

-- Original path 00010011210110200010; test product_logcap.
def leafBox1_901 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_901 : LeafEvidence := ⟨.packed ⟨(279983259/4294967296:ℚ), 1, (4641276335322437923216184433141/1267650600228229401496703205376:ℚ), (5222664964291208360949524035/79228162514264337593543950336:ℚ)⟩, 4⟩
theorem leafAccepted1_901 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_901 ⟨.productLogcap, 32⟩ leafEvidence1_901 = true := by decide +kernel

-- Original path 000100112101102000112000; test product_logcap.
def leafBox1_902 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_902 : LeafEvidence := ⟨.packed ⟨(271504745/2147483648:ℚ), 1, (1557198138880611366266403393989/633825300114114700748351602688:ℚ), (909152106421226575122049097957/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_902 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_902 ⟨.productLogcap, 32⟩ leafEvidence1_902 = true := by decide +kernel

-- Original path 00010011210110200011200110; test product_logcap.
def leafBox1_903 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_903 : LeafEvidence := ⟨.packed ⟨(252021035/2147483648:ℚ), 1, (816528728634434251965820592467/316912650057057350374175801344:ℚ), (223438362458684042436884129875/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_903 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_903 ⟨.productLogcap, 32⟩ leafEvidence1_903 = true := by decide +kernel

-- Original path 0001001121011020001120011120; test product_logcap.
def leafBox1_904 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence1_904 : LeafEvidence := ⟨.packed ⟨(2313404865/17179869184:ℚ), 1, (2989313825127491645444697965675/1267650600228229401496703205376:ℚ), (695202099648786408126542110421/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_904 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_904 ⟨.productLogcap, 32⟩ leafEvidence1_904 = true := by decide +kernel

-- Original path 000100112101102000112001112100; test product_logcap.
def leafBox1_905 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_905 : LeafEvidence := ⟨.packed ⟨(250897145/2147483648:ℚ), 1, (818840732563529647096082550305/316912650057057350374175801344:ℚ), (446433941292536997903040165107/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_905 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_905 ⟨.productLogcap, 32⟩ leafEvidence1_905 = true := by decide +kernel

-- Original path 000100112101102000112001112101; test product_logcap.
def leafBox1_906 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_906 : LeafEvidence := ⟨.packed ⟨(856611645/8589934592:ℚ), 1, (3613922191075015652735697552163/1267650600228229401496703205376:ℚ), (432037231419529528219897318967/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_906 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_906 ⟨.productLogcap, 32⟩ leafEvidence1_906 = true := by decide +kernel

-- Original path 00010011210110200011210010; test product_radial.
def leafBox1_907 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_907 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_907 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_907 ⟨.productRadial, 32⟩ leafEvidence1_907 = true := by decide +kernel

-- Original path 000100112101102000112100112000; test product_logcap.
def leafBox1_908 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_908 : LeafEvidence := ⟨.packed ⟨(977284187/8589934592:ℚ), 1, (832664591463123037299684083325/316912650057057350374175801344:ℚ), (494665939853348000954546787871/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_908 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_908 ⟨.productLogcap, 32⟩ leafEvidence1_908 = true := by decide +kernel

-- Original path 000100112101102000112100112001; test product_logcap.
def leafBox1_909 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_909 : LeafEvidence := ⟨.packed ⟨(1670145257/17179869184:ℚ), 1, (3670426952154372960731421406863/1267650600228229401496703205376:ℚ), (470430480036687322070937093645/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_909 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_909 ⟨.productLogcap, 32⟩ leafEvidence1_909 = true := by decide +kernel

-- Original path 000100112101102000112100112100; test product_logcap.
def leafBox1_910 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_910 : LeafEvidence := ⟨.packed ⟨(361085325/4294967296:ℚ), 1, (4004386993615224997459820685993/1267650600228229401496703205376:ℚ), (13516016578758752855426297355/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_910 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_910 ⟨.productLogcap, 32⟩ leafEvidence1_910 = true := by decide +kernel

-- Original path 00010011210110200011210011210110; test moment_A.
def leafBox1_911 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_911 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_911 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_911 ⟨.momentA, 32⟩ leafEvidence1_911 = true := by decide +kernel

-- Original path 0001001121011020001121001121011120; test product_logcap.
def leafBox1_912 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_912 : LeafEvidence := ⟨.packed ⟨(22394019/268435456:ℚ), 1, (1005684761170905443972995938137/316912650057057350374175801344:ℚ), (34296037160272721517234577669/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_912 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_912 ⟨.productLogcap, 32⟩ leafEvidence1_912 = true := by decide +kernel

-- Original path 0001001121011020001121001121011121; test moment_A.
def leafBox1_913 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_913 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_913 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_913 ⟨.momentA, 32⟩ leafEvidence1_913 = true := by decide +kernel

-- Original path 00010011210110200011210110; test product_logcap.
def leafBox1_914 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_914 : LeafEvidence := ⟨.packed ⟨(269010861/4294967296:ℚ), 1, (4747924448289241979594821086791/1267650600228229401496703205376:ℚ), (10031492409858693937226628297/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_914 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_914 ⟨.productLogcap, 32⟩ leafEvidence1_914 = true := by decide +kernel

-- Original path 000100112101102000112101112000; test product_logcap.
def leafBox1_915 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_915 : LeafEvidence := ⟨.packed ⟨(1432763079/17179869184:ℚ), 1, (1005873141189193746673869912255/316912650057057350374175801344:ℚ), (225175218302598900315652244203/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_915 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_915 ⟨.productLogcap, 32⟩ leafEvidence1_915 = true := by decide +kernel

-- Original path 00010011210110200011210111200110; test product_logcap.
def leafBox1_916 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_916 : LeafEvidence := ⟨.packed ⟨(1410556785/17179869184:ℚ), 1, (4060758011802008373026621518519/1267650600228229401496703205376:ℚ), (224239377306839508397434748571/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_916 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_916 ⟨.productLogcap, 32⟩ leafEvidence1_916 = true := by decide +kernel

-- Original path 0001001121011020001121011120011120; test product_logcap.
def leafBox1_917 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_917 : LeafEvidence := ⟨.packed ⟨(361040253/4294967296:ℚ), 1, (1001170705211791694990206164291/316912650057057350374175801344:ℚ), (638142241195670045523846685653/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_917 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_917 ⟨.productLogcap, 32⟩ leafEvidence1_917 = true := by decide +kernel

-- Original path 000100112101102000112101112001112100; test product_logcap.
def leafBox1_918 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_918 : LeafEvidence := ⟨.packed ⟨(1399536677/17179869184:ℚ), 1, (1019890758651375310668017830987/316912650057057350374175801344:ℚ), (447550345469509892347930851351/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_918 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_918 ⟨.productLogcap, 32⟩ leafEvidence1_918 = true := by decide +kernel

-- Original path 000100112101102000112101112001112101; test product_logcap.
def leafBox1_919 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_919 : LeafEvidence := ⟨.packed ⟨(325277249/4294967296:ℚ), 1, (1064362092630048211077925641975/316912650057057350374175801344:ℚ), (439270499924718286253743963643/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_919 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_919 ⟨.productLogcap, 32⟩ leafEvidence1_919 = true := by decide +kernel

-- Original path 00010011210110200011210111210010; test moment_A.
def leafBox1_920 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_920 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_920 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_920 ⟨.momentA, 32⟩ leafEvidence1_920 = true := by decide +kernel

-- Original path 000100112101102000112101112100112000; test moment_A.
def leafBox1_921 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_921 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_921 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_921 ⟨.momentA, 32⟩ leafEvidence1_921 = true := by decide +kernel

-- Original path 000100112101102000112101112100112001; test moment_A.
def leafBox1_922 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence1_922 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_922 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_922 ⟨.momentA, 32⟩ leafEvidence1_922 = true := by decide +kernel

-- Original path 0001001121011020001121011121001121; test moment_A.
def leafBox1_923 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_923 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_923 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_923 ⟨.momentA, 32⟩ leafEvidence1_923 = true := by decide +kernel

-- Original path 000100112101102000112101112101; test moment_A.
def leafBox1_924 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_924 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_924 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_924 ⟨.momentA, 32⟩ leafEvidence1_924 = true := by decide +kernel

-- Original path 0001001121011020011020; test product_logcap.
def leafBox1_925 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_925 : LeafEvidence := ⟨.packed ⟨(641920625/8589934592:ℚ), 1, (4290645112018396046805270328631/1267650600228229401496703205376:ℚ), (411278909118221992531955715853/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_925 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_925 ⟨.productLogcap, 32⟩ leafEvidence1_925 = true := by decide +kernel

-- Original path 000100112101102001102100; test moment_A.
def leafBox1_926 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_926 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_926 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_926 ⟨.momentA, 32⟩ leafEvidence1_926 = true := by decide +kernel

-- Original path 000100112101102001102101; test moment_A.
def leafBox1_927 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_927 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_927 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_927 ⟨.momentA, 32⟩ leafEvidence1_927 = true := by decide +kernel

-- Original path 00010011210110200111200010; test product_logcap.
def leafBox1_928 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_928 : LeafEvidence := ⟨.packed ⟨(767679765/8589934592:ℚ), 1, (3861415639300976963286203715011/1267650600228229401496703205376:ℚ), (846799975668093070729692376429/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_928 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_928 ⟨.productLogcap, 32⟩ leafEvidence1_928 = true := by decide +kernel

-- Original path 0001001121011020011120001120; test center_coeff.
def leafBox1_929 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence1_929 : LeafEvidence := ⟨.packed ⟨(51701337/536870912:ℚ), 1, (922884409279748602058658466387/316912650057057350374175801344:ℚ), (1312957886873777375963193467607/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_929 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_929 ⟨.centerCoeff, 32⟩ leafEvidence1_929 = true := by decide +kernel

-- Original path 000100112101102001112000112100; test product_logcap.
def leafBox1_930 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_930 : LeafEvidence := ⟨.packed ⟨(183654945/2147483648:ℚ), 1, (3964029918904485686658055511201/1267650600228229401496703205376:ℚ), (210101546178946326698605344597/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_930 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_930 ⟨.productLogcap, 32⟩ leafEvidence1_930 = true := by decide +kernel

-- Original path 00010011210110200111200011210110; test product_logcap.
def leafBox1_931 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_931 : LeafEvidence := ⟨.packed ⟨(748221775/8589934592:ℚ), 1, (3921032118255640200993645650137/1267650600228229401496703205376:ℚ), (843034986087505193370182053343/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_931 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_931 ⟨.productLogcap, 32⟩ leafEvidence1_931 = true := by decide +kernel

-- Original path 00010011210110200111200011210111; test center_coeff.
def leafBox1_932 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_932 : LeafEvidence := ⟨.packed ⟨(632633355/8589934592:ℚ), 1, (4327074716187996714509563461523/1267650600228229401496703205376:ℚ), (820776052438830262724626089587/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_932 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_932 ⟨.centerCoeff, 32⟩ leafEvidence1_932 = true := by decide +kernel

-- Original path 00010011210110200111200110; test product_logcap.
def leafBox1_933 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_933 : LeafEvidence := ⟨.packed ⟨(151062435/2147483648:ℚ), 1, (2221665000483278380284240582371/633825300114114700748351602688:ℚ), (815337841363646916237209909749/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_933 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_933 ⟨.productLogcap, 32⟩ leafEvidence1_933 = true := by decide +kernel

-- Original path 0001001121011020011120011120; test center_coeff.
def leafBox1_934 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence1_934 : LeafEvidence := ⟨.packed ⟨(602516493/8589934592:ℚ), 1, (4450682215452430813082175024689/1267650600228229401496703205376:ℚ), (315366521396841339998637442875/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_934 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_934 ⟨.centerCoeff, 32⟩ leafEvidence1_934 = true := by decide +kernel

-- Original path 00010011210110200111200111210010; test product_logcap.
def leafBox1_935 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_935 : LeafEvidence := ⟨.packed ⟨(659634085/8589934592:ℚ), 1, (2111605295797375324077180710523/633825300114114700748351602688:ℚ), (825959365961679622286021819495/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_935 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_935 ⟨.productLogcap, 32⟩ leafEvidence1_935 = true := by decide +kernel

-- Original path 00010011210110200111200111210011; test moment_B.
def leafBox1_936 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_936 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_936 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_936 ⟨.momentB, 32⟩ leafEvidence1_936 = true := by decide +kernel

-- Original path 00010011210110200111200111210110; test product_logcap.
def leafBox1_937 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_937 : LeafEvidence := ⟨.packed ⟨(147138185/2147483648:ℚ), 1, (2255521369964703154146337210153/633825300114114700748351602688:ℚ), (812334978251840626022880433203/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_937 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_937 ⟨.productLogcap, 32⟩ leafEvidence1_937 = true := by decide +kernel

-- Original path 00010011210110200111200111210111; test moment_B.
def leafBox1_938 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence1_938 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_938 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_938 ⟨.momentB, 32⟩ leafEvidence1_938 = true := by decide +kernel

-- Original path 0001001121011020011121001020; test product_logcap.
def leafBox1_939 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_939 : LeafEvidence := ⟨.packed ⟨(138838557/2147483648:ℚ), 1, (2331593307298845078252953284093/633825300114114700748351602688:ℚ), (211658391145843637147060903811/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_939 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_939 ⟨.productLogcap, 32⟩ leafEvidence1_939 = true := by decide +kernel

-- Original path 0001001121011020011121001021; test moment_A.
def leafBox1_940 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_940 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_940 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_940 ⟨.momentA, 32⟩ leafEvidence1_940 = true := by decide +kernel

-- Original path 00010011210110200111210011200010; test product_logcap.
def leafBox1_941 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_941 : LeafEvidence := ⟨.packed ⟨(308174405/4294967296:ℚ), 1, (4392836384894906447054293338485/1267650600228229401496703205376:ℚ), (433528780953053944171444809775/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_941 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_941 ⟨.productLogcap, 32⟩ leafEvidence1_941 = true := by decide +kernel

-- Original path 000100112101102001112100112000112000; test product_logcap.
def leafBox1_942 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_942 : LeafEvidence := ⟨.packed ⟨(2834587371/34359738368:ℚ), 1, (4049364710550025059631766480953/1267650600228229401496703205376:ℚ), (317864814841534214027232152901/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_942 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_942 ⟨.productLogcap, 32⟩ leafEvidence1_942 = true := by decide +kernel

-- Original path 000100112101102001112100112000112001; test product_logcap.
def leafBox1_943 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_943 : LeafEvidence := ⟨.packed ⟨(82401375/1073741824:ℚ), 1, (2112395497871972952650339981653/633825300114114700748351602688:ℚ), (626868616349254461405054454063/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_943 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_943 ⟨.productLogcap, 32⟩ leafEvidence1_943 = true := by decide +kernel

-- Original path 000100112101102001112100112000112100; test product_logcap.
def leafBox1_944 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_944 : LeafEvidence := ⟨.packed ⟨(1210798853/17179869184:ℚ), 1, (4438469841569349723475185463113/1267650600228229401496703205376:ℚ), (107923273554389842152991882159/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_944 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_944 ⟨.productLogcap, 32⟩ leafEvidence1_944 = true := by decide +kernel

-- Original path 000100112101102001112100112000112101; test moment_A.
def leafBox1_945 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_945 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_945 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_945 ⟨.momentA, 32⟩ leafEvidence1_945 = true := by decide +kernel

-- Original path 00010011210110200111210011200110; test product_logcap.
def leafBox1_946 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_946 : LeafEvidence := ⟨.packed ⟨(135463317/2147483648:ℚ), 1, (73888384569989367863368370085/19807040628566084398385987584:ℚ), (421060946015254809010733151873/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_946 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_946 ⟨.productLogcap, 32⟩ leafEvidence1_946 = true := by decide +kernel

-- Original path 000100112101102001112100112001112000; test product_logcap.
def leafBox1_947 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_947 : LeafEvidence := ⟨.packed ⟨(1227914373/17179869184:ℚ), 1, (4402704214304222377482820933631/1267650600228229401496703205376:ℚ), (309390514169803902853698609243/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_947 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_947 ⟨.productLogcap, 32⟩ leafEvidence1_947 = true := by decide +kernel

-- Original path 000100112101102001112100112001112001; test product_logcap.
def leafBox1_948 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_948 : LeafEvidence := ⟨.packed ⟨(2290148175/34359738368:ℚ), 1, (1145714131793858978047941517107/316912650057057350374175801344:ℚ), (611398381889020664956613489661/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_948 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_948 ⟨.productLogcap, 32⟩ leafEvidence1_948 = true := by decide +kernel

-- Original path 000100112101102001112100112001112100; test moment_A.
def leafBox1_949 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_949 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_949 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_949 ⟨.momentA, 32⟩ leafEvidence1_949 = true := by decide +kernel

-- Original path 000100112101102001112100112001112101; test moment_A.
def leafBox1_950 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_950 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_950 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_950 ⟨.momentA, 32⟩ leafEvidence1_950 = true := by decide +kernel

-- Original path 0001001121011020011121001121; test moment_A.
def leafBox1_951 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_951 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_951 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_951 ⟨.momentA, 32⟩ leafEvidence1_951 = true := by decide +kernel

-- Original path 00010011210110200111210110; test moment_A.
def leafBox1_952 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence1_952 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_952 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_952 ⟨.momentA, 32⟩ leafEvidence1_952 = true := by decide +kernel

-- Original path 0001001121011020011121011120001020; test product_logcap.
def leafBox1_953 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_953 : LeafEvidence := ⟨.packed ⟨(2238132981/34359738368:ℚ), 1, (1160830873089964895539897012103/316912650057057350374175801344:ℚ), (609084492457276569808143461785/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_953 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_953 ⟨.productLogcap, 32⟩ leafEvidence1_953 = true := by decide +kernel

-- Original path 0001001121011020011121011120001021; test moment_A.
def leafBox1_954 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_954 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_954 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_954 ⟨.momentA, 32⟩ leafEvidence1_954 = true := by decide +kernel

-- Original path 00010011210110200111210111200011200010; test product_logcap.
def leafBox1_955 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_955 : LeafEvidence := ⟨.packed ⟨(1174308723/17179869184:ℚ), 1, (282325041256106876988330629585/79228162514264337593543950336:ℚ), (153500397989074624515686346143/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_955 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_955 ⟨.productLogcap, 32⟩ leafEvidence1_955 = true := by decide +kernel

-- Original path 00010011210110200111210111200011200011; test moment_B.
def leafBox1_956 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_956 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_956 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_956 ⟨.momentB, 32⟩ leafEvidence1_956 = true := by decide +kernel

-- Original path 00010011210110200111210111200011200110; test moment_A.
def leafBox1_957 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_957 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_957 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_957 ⟨.momentA, 32⟩ leafEvidence1_957 = true := by decide +kernel

-- Original path 00010011210110200111210111200011200111; test moment_B.
def leafBox1_958 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence1_958 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_958 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_958 ⟨.momentB, 32⟩ leafEvidence1_958 = true := by decide +kernel

-- Original path 0001001121011020011121011120001121; test moment_A.
def leafBox1_959 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence1_959 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_959 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_959 ⟨.momentA, 32⟩ leafEvidence1_959 = true := by decide +kernel

#print axioms leafAccepted1_959
end BorceaVariance.Certificate.Generated

