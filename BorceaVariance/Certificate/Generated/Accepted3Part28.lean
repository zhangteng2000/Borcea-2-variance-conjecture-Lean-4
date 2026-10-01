import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part27

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121001121011120; test direct.
def leafBox3_1792 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence3_1792 : LeafEvidence := ⟨.packed ⟨(39713751/4294967296:ℚ), 0, (1632618211753821931210708272625/158456325028528675187087900672:ℚ), (361984155836447221889687964255/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1792 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1792 ⟨.direct, 32⟩ leafEvidence3_1792 = true := by decide +kernel

-- Original path 0001001121001121011121; test critical_variance_negative.
def leafBox3_1793 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_1793 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted3_1793 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1793 ⟨.criticalVarianceNegative, 32⟩ leafEvidence3_1793 = true := by decide +kernel

-- Original path 000100112101102000102000; test product_logcap.
def leafBox3_1794 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1794 : LeafEvidence := ⟨.packed ⟨(497966445/8589934592:ℚ), 1, (4959738314744606537147247683473/1267650600228229401496703205376:ℚ), (2111655981688085156258459630115/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1794 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1794 ⟨.productLogcap, 32⟩ leafEvidence3_1794 = true := by decide +kernel

-- Original path 00010011210110200010200110; test product_logcap.
def leafBox3_1795 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1795 : LeafEvidence := ⟨.packed ⟨(429474345/8589934592:ℚ), 1, (673225707569470560205466770783/158456325028528675187087900672:ℚ), (1046945595450760624507339920863/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1795 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1795 ⟨.productLogcap, 32⟩ leafEvidence3_1795 = true := by decide +kernel

-- Original path 0001001121011020001020011120; test product_logcap.
def leafBox3_1796 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1796 : LeafEvidence := ⟨.packed ⟨(584582895/8589934592:ℚ), 1, (1132144891329827687732322017945/316912650057057350374175801344:ℚ), (3112373124449646041273075725887/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1796 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1796 ⟨.productLogcap, 32⟩ leafEvidence3_1796 = true := by decide +kernel

-- Original path 000100112101102000102001112100; test product_logcap.
def leafBox3_1797 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1797 : LeafEvidence := ⟨.packed ⟨(111630985/2147483648:ℚ), 1, (1317736599013296374948520282343/316912650057057350374175801344:ℚ), (65572001533128610400377826545/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1797 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1797 ⟨.productLogcap, 32⟩ leafEvidence3_1797 = true := by decide +kernel

-- Original path 000100112101102000102001112101; test product_logcap.
def leafBox3_1798 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1798 : LeafEvidence := ⟨.packed ⟨(363959095/8589934592:ℚ), 1, (92147973183829407976858198675/19807040628566084398385987584:ℚ), (2076991124567472838475006219757/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1798 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1798 ⟨.productLogcap, 32⟩ leafEvidence3_1798 = true := by decide +kernel

-- Original path 00010011210110200010210010; test moment_A.
def leafBox3_1799 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1799 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1799 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1799 ⟨.momentA, 32⟩ leafEvidence3_1799 = true := by decide +kernel

-- Original path 000100112101102000102100112000; test product_logcap.
def leafBox3_1800 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1800 : LeafEvidence := ⟨.packed ⟨(403531007/8589934592:ℚ), 1, (5573902063556001204294176828963/1267650600228229401496703205376:ℚ), (674268483474949760089729238831/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1800 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1800 ⟨.productLogcap, 32⟩ leafEvidence3_1800 = true := by decide +kernel

-- Original path 000100112101102000102100112001; test moment_A.
def leafBox3_1801 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1801 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1801 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1801 ⟨.momentA, 32⟩ leafEvidence3_1801 = true := by decide +kernel

-- Original path 0001001121011020001021001121; test moment_A.
def leafBox3_1802 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1802 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1802 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1802 ⟨.momentA, 32⟩ leafEvidence3_1802 = true := by decide +kernel

-- Original path 00010011210110200010210110; test moment_A.
def leafBox3_1803 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1803 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1803 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1803 ⟨.momentA, 32⟩ leafEvidence3_1803 = true := by decide +kernel

-- Original path 000100112101102000102101112000; test moment_A.
def leafBox3_1804 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1804 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1804 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1804 ⟨.momentA, 32⟩ leafEvidence3_1804 = true := by decide +kernel

-- Original path 000100112101102000102101112001; test moment_A.
def leafBox3_1805 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1805 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1805 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1805 ⟨.momentA, 32⟩ leafEvidence3_1805 = true := by decide +kernel

-- Original path 0001001121011020001021011121; test moment_A.
def leafBox3_1806 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1806 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1806 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1806 ⟨.momentA, 32⟩ leafEvidence3_1806 = true := by decide +kernel

-- Original path 0001001121011020001120001020; test direct_retained.
def leafBox3_1807 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1807 : LeafEvidence := ⟨.packed ⟨(1427462253/17179869184:ℚ), 1, (2016156546938821256805345383927/633825300114114700748351602688:ℚ), (3158307077080817302185037737925/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1807 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1807 ⟨.directRetained, 32⟩ leafEvidence3_1807 = true := by decide +kernel

-- Original path 00010011210110200011200010210010; test product_logcap.
def leafBox3_1808 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1808 : LeafEvidence := ⟨.packed ⟨(75667015/1073741824:ℚ), 1, (4438737117601087206236021425277/1267650600228229401496703205376:ℚ), (2139706156856069409280808503489/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1808 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1808 ⟨.productLogcap, 32⟩ leafEvidence3_1808 = true := by decide +kernel

-- Original path 0001001121011020001120001021001120; test product_logcap.
def leafBox3_1809 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1809 : LeafEvidence := ⟨.packed ⟨(360964945/4294967296:ℚ), 1, (4005177217392620939179734126453/1267650600228229401496703205376:ℚ), (2628476355437536380060309500485/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1809 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1809 ⟨.productLogcap, 32⟩ leafEvidence3_1809 = true := by decide +kernel

-- Original path 0001001121011020001120001021001121; test direct_retained.
def leafBox3_1810 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1810 : LeafEvidence := ⟨.packed ⟨(67430105/1073741824:ℚ), 1, (4740839403157534507790704443981/1267650600228229401496703205376:ℚ), (2122461743101716775305569474711/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1810 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1810 ⟨.directRetained, 32⟩ leafEvidence3_1810 = true := by decide +kernel

-- Original path 00010011210110200011200010210110; test product_logcap.
def leafBox3_1811 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1811 : LeafEvidence := ⟨.packed ⟨(242967795/4294967296:ℚ), 1, (5028224534581879845612131552601/1267650600228229401496703205376:ℚ), (527132079105548945105192026949/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1811 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1811 ⟨.productLogcap, 32⟩ leafEvidence3_1811 = true := by decide +kernel

-- Original path 0001001121011020001120001021011120; test direct.
def leafBox3_1812 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1812 : LeafEvidence := ⟨.packed ⟨(1145243449/17179869184:ℚ), 1, (1145617312828419185095522180179/316912650057057350374175801344:ℚ), (2583171275951522130878132972985/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1812 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1812 ⟨.direct, 32⟩ leafEvidence3_1812 = true := by decide +kernel

-- Original path 000100112101102000112000102101112100; test direct_retained.
def leafBox3_1813 : Box := ![⟨(205/128:ℚ),(415/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1813 : LeafEvidence := ⟨.packed ⟨(63097685/1073741824:ℚ), 1, (2460997568992983656094375918121/633825300114114700748351602688:ℚ), (2113429041993058500059824045269/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1813 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1813 ⟨.directRetained, 32⟩ leafEvidence3_1813 = true := by decide +kernel

-- Original path 00010011210110200011200010210111210110; test product_logcap.
def leafBox3_1814 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1814 : LeafEvidence := ⟨.packed ⟨(240012365/4294967296:ℚ), 1, (1265694427004857893414543880419/316912650057057350374175801344:ℚ), (263374102236172938437523015501/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1814 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1814 ⟨.productLogcap, 32⟩ leafEvidence3_1814 = true := by decide +kernel

-- Original path 00010011210110200011200010210111210111; test direct_retained.
def leafBox3_1815 : Box := ![⟨(415/256:ℚ),(105/64:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1815 : LeafEvidence := ⟨.packed ⟨(225856605/4294967296:ℚ), 1, (5237243204839934512764865589895/1267650600228229401496703205376:ℚ), (1049824194770969280658223362889/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1815 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1815 ⟨.directRetained, 32⟩ leafEvidence3_1815 = true := by decide +kernel

-- Original path 0001001121011020001120001120; test center_coeff.
def leafBox3_1816 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1816 : LeafEvidence := ⟨.packed ⟨(293146965/4294967296:ℚ), 1, (4521000144986001715237589275351/1267650600228229401496703205376:ℚ), (3112977677839600992448556934585/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1816 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1816 ⟨.centerCoeff, 32⟩ leafEvidence3_1816 = true := by decide +kernel

-- Original path 0001001121011020001120001121001020; test center_coeff.
def leafBox3_1817 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1817 : LeafEvidence := ⟨.packed ⟨(2584295051/34359738368:ℚ), 1, (4274597354911520722529042855235/1267650600228229401496703205376:ℚ), (2605380291141293143479923181683/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1817 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1817 ⟨.centerCoeff, 32⟩ leafEvidence3_1817 = true := by decide +kernel

-- Original path 0001001121011020001120001121001021; test direct_retained.
def leafBox3_1818 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1818 : LeafEvidence := ⟨.packed ⟨(121179195/2147483648:ℚ), 1, (1258824855725151693622392347391/316912650057057350374175801344:ℚ), (65881613780978590058647127159/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_1818 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1818 ⟨.directRetained, 32⟩ leafEvidence3_1818 = true := by decide +kernel

-- Original path 00010011210110200011200011210011; test center_coeff.
def leafBox3_1819 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1819 : LeafEvidence := ⟨.packed ⟨(440579915/8589934592:ℚ), 1, (5310256633956459651230988450103/1267650600228229401496703205376:ℚ), (2096764889665871182876169668059/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1819 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1819 ⟨.centerCoeff, 32⟩ leafEvidence3_1819 = true := by decide +kernel

-- Original path 0001001121011020001120001121011020; test center_coeff.
def leafBox3_1820 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1820 : LeafEvidence := ⟨.packed ⟨(1021981101/17179869184:ℚ), 1, (2444121592411263462131984975605/633825300114114700748351602688:ℚ), (2564652809025696650973383616985/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1820 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1820 ⟨.centerCoeff, 32⟩ leafEvidence3_1820 = true := by decide +kernel

-- Original path 0001001121011020001120001121011021; test direct_retained.
def leafBox3_1821 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1821 : LeafEvidence := ⟨.packed ⟨(48256605/1073741824:ℚ), 1, (2855424348016571164210985157803/633825300114114700748351602688:ℚ), (2082680285511997088186694719823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1821 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1821 ⟨.directRetained, 32⟩ leafEvidence3_1821 = true := by decide +kernel

-- Original path 00010011210110200011200011210111; test center_coeff.
def leafBox3_1822 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1822 : LeafEvidence := ⟨.packed ⟨(174958475/4294967296:ℚ), 1, (3012453096203742702457509363191/633825300114114700748351602688:ℚ), (518345137008410175717273831511/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1822 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1822 ⟨.centerCoeff, 32⟩ leafEvidence3_1822 = true := by decide +kernel

-- Original path 000100112101102000112001102000; test direct.
def leafBox3_1823 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1823 : LeafEvidence := ⟨.packed ⟨(154751895/2147483648:ℚ), 1, (547741314590153429040459763477/158456325028528675187087900672:ℚ), (3124556764651124364905530289397/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1823 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1823 ⟨.direct, 32⟩ leafEvidence3_1823 = true := by decide +kernel

-- Original path 00010011210110200011200110200110; test product_logcap.
def leafBox3_1824 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1824 : LeafEvidence := ⟨.packed ⟨(141310845/2147483648:ℚ), 1, (2308262679158298088254395808917/633825300114114700748351602688:ℚ), (3105547460986553714490278621191/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1824 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1824 ⟨.productLogcap, 32⟩ leafEvidence3_1824 = true := by decide +kernel

-- Original path 00010011210110200011200110200111; test direct_retained.
def leafBox3_1825 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1825 : LeafEvidence := ⟨.packed ⟨(986395635/17179869184:ℚ), 1, (4986594864823621452105845485649/1267650600228229401496703205376:ℚ), (770059844580296503193605062295/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1825 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1825 ⟨.directRetained, 32⟩ leafEvidence3_1825 = true := by decide +kernel

-- Original path 0001001121011020001120011021001020; test product_logcap.
def leafBox3_1826 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1826 : LeafEvidence := ⟨.packed ⟨(2077190295/34359738368:ℚ), 1, (4844001916373361410875077299981/1267650600228229401496703205376:ℚ), (2567142693109652236660109155401/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1826 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1826 ⟨.productLogcap, 32⟩ leafEvidence3_1826 = true := by decide +kernel

-- Original path 000100112101102000112001102100102100; test product_logcap.
def leafBox3_1827 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1827 : LeafEvidence := ⟨.packed ⟨(114699935/2147483648:ℚ), 1, (5192114008366085256078396545345/1267650600228229401496703205376:ℚ), (2101485134453930719648364704947/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1827 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1827 ⟨.productLogcap, 32⟩ leafEvidence3_1827 = true := by decide +kernel

-- Original path 000100112101102000112001102100102101; test product_logcap.
def leafBox3_1828 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1828 : LeafEvidence := ⟨.packed ⟨(412558955/8589934592:ℚ), 1, (2753249576699680990572739160213/633825300114114700748351602688:ℚ), (2089519133456653401593475078823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1828 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1828 ⟨.productLogcap, 32⟩ leafEvidence3_1828 = true := by decide +kernel

-- Original path 000100112101102000112001102100112000; test direct.
def leafBox3_1829 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1829 : LeafEvidence := ⟨.packed ⟨(2145492673/34359738368:ℚ), 1, (4756188857029343412132292155139/1267650600228229401496703205376:ℚ), (1286133403242161380576402801947/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1829 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1829 ⟨.direct, 32⟩ leafEvidence3_1829 = true := by decide +kernel

-- Original path 000100112101102000112001102100112001; test direct.
def leafBox3_1830 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1830 : LeafEvidence := ⟨.packed ⟨(1918780417/34359738368:ℚ), 1, (5064722716679847093459675970587/1267650600228229401496703205376:ℚ), (638822417295580161362762239695/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1830 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1830 ⟨.direct, 32⟩ leafEvidence3_1830 = true := by decide +kernel

-- Original path 0001001121011020001120011021001121001020; test product_logcap.
def leafBox3_1831 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1831 : LeafEvidence := ⟨.packed ⟨(247318305/4294967296:ℚ), 1, (4978452282548125373351695954775/1267650600228229401496703205376:ℚ), (290925696738207710004274518445/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_1831 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1831 ⟨.productLogcap, 32⟩ leafEvidence3_1831 = true := by decide +kernel

-- Original path 000100112101102000112001102100112100102100; test product_logcap.
def leafBox3_1832 : Box := ![⟨(105/64:ℚ),(845/512:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1832 : LeafEvidence := ⟨.packed ⟨(233035235/4294967296:ℚ), 1, (5146849809473480220030456804717/1267650600228229401496703205376:ℚ), (2103370744803302459677391553341/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1832 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1832 ⟨.productLogcap, 32⟩ leafEvidence3_1832 = true := by decide +kernel

-- Original path 000100112101102000112001102100112100102101; test product_logcap.
def leafBox3_1833 : Box := ![⟨(845/512:ℚ),(425/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1833 : LeafEvidence := ⟨.packed ⟨(441520345/8589934592:ℚ), 1, (2651993049527308210572409512795/633825300114114700748351602688:ℚ), (2097008355891018325054800591207/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1833 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1833 ⟨.productLogcap, 32⟩ leafEvidence3_1833 = true := by decide +kernel

-- Original path 00010011210110200011200110210011210011; test direct_retained.
def leafBox3_1834 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1834 : LeafEvidence := ⟨.packed ⟨(790445/16777216:ℚ), 1, (5564991997177437084205823215427/1267650600228229401496703205376:ℚ), (2087491918395622979020489339543/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1834 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1834 ⟨.directRetained, 32⟩ leafEvidence3_1834 = true := by decide +kernel

-- Original path 0001001121011020001120011021001121011020; test direct_retained.
def leafBox3_1835 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1835 : LeafEvidence := ⟨.packed ⟨(55451175/1073741824:ℚ), 1, (5290125930756709137661501788599/1267650600228229401496703205376:ℚ), (144577147712327682204849347055/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1835 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1835 ⟨.directRetained, 32⟩ leafEvidence3_1835 = true := by decide +kernel

-- Original path 00010011210110200011200110210011210110210010; test product_logcap.
def leafBox3_1836 : Box := ![⟨(425/256:ℚ),(855/512:ℚ)⟩, ⟨(21/32:ℚ),(85/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1836 : LeafEvidence := ⟨.packed ⟨(108031625/2147483648:ℚ), 1, (5367507654685795776917010047441/1267650600228229401496703205376:ℚ), (130911076870610620509301304471/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1836 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1836 ⟨.productLogcap, 32⟩ leafEvidence3_1836 = true := by decide +kernel

-- Original path 00010011210110200011200110210011210110210011; test direct_retained.
def leafBox3_1837 : Box := ![⟨(425/256:ℚ),(855/512:ℚ)⟩, ⟨(85/128:ℚ),(43/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1837 : LeafEvidence := ⟨.packed ⟨(209193835/4294967296:ℚ), 1, (5464110558942301532075976837839/1267650600228229401496703205376:ℚ), (2091024976540295556989207335441/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1837 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1837 ⟨.directRetained, 32⟩ leafEvidence3_1837 = true := by decide +kernel

-- Original path 000100112101102000112001102100112101102101; test direct_retained.
def leafBox3_1838 : Box := ![⟨(855/512:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1838 : LeafEvidence := ⟨.packed ⟨(99144675/2147483648:ℚ), 1, (5627321981309448318142059480607/1267650600228229401496703205376:ℚ), (1042697147321716450625167007879/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1838 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1838 ⟨.directRetained, 32⟩ leafEvidence3_1838 = true := by decide +kernel

-- Original path 00010011210110200011200110210011210111; test direct_retained.
def leafBox3_1839 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1839 : LeafEvidence := ⟨.packed ⟨(45372505/1073741824:ℚ), 1, (2953060661843428647124841950301/633825300114114700748351602688:ℚ), (2076739245385464992930072528667/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1839 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1839 ⟨.directRetained, 32⟩ leafEvidence3_1839 = true := by decide +kernel

-- Original path 000100112101102000112001102101102000; test product_logcap.
def leafBox3_1840 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1840 : LeafEvidence := ⟨.packed ⟨(1964414465/34359738368:ℚ), 1, (4998508179850059587485961385309/1267650600228229401496703205376:ℚ), (1279349898267420360745986077075/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1840 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1840 ⟨.productLogcap, 32⟩ leafEvidence3_1840 = true := by decide +kernel

-- Original path 000100112101102000112001102101102001; test product_logcap.
def leafBox3_1841 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1841 : LeafEvidence := ⟨.packed ⟨(441473189/8589934592:ℚ), 1, (5304300060916627094139478219717/1267650600228229401496703205376:ℚ), (2543890784397560912887301682665/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1841 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1841 ⟨.productLogcap, 32⟩ leafEvidence3_1841 = true := by decide +kernel

-- Original path 00010011210110200011200110210110210010; test product_logcap.
def leafBox3_1842 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1842 : LeafEvidence := ⟨.packed ⟨(49655165/1073741824:ℚ), 1, (351385747875710034751236893891/79228162514264337593543950336:ℚ), (2085565217855934167372998646977/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1842 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1842 ⟨.productLogcap, 32⟩ leafEvidence3_1842 = true := by decide +kernel

-- Original path 0001001121011020001120011021011021001120; test product_logcap.
def leafBox3_1843 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1843 : LeafEvidence := ⟨.packed ⟨(3407010867/68719476736:ℚ), 1, (1352723312324064593402335753765/316912650057057350374175801344:ℚ), (1154162119533152672391254984855/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1843 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1843 ⟨.productLogcap, 32⟩ leafEvidence3_1843 = true := by decide +kernel

-- Original path 000100112101102000112001102101102100112100; test product_logcap.
def leafBox3_1844 : Box := ![⟨(215/128:ℚ),(865/512:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1844 : LeafEvidence := ⟨.packed ⟨(200884315/4294967296:ℚ), 1, (5587316362288288161967505449325/1267650600228229401496703205376:ℚ), (2086733339044317956049919739165/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1844 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1844 ⟨.productLogcap, 32⟩ leafEvidence3_1844 = true := by decide +kernel

-- Original path 000100112101102000112001102101102100112101; test moment_A.
def leafBox3_1845 : Box := ![⟨(865/512:ℚ),(435/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1845 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1845 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1845 ⟨.momentA, 32⟩ leafEvidence3_1845 = true := by decide +kernel

-- Original path 00010011210110200011200110210110210110; test product_logcap.
def leafBox3_1846 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1846 : LeafEvidence := ⟨.packed ⟨(358512875/8589934592:ℚ), 1, (2973015108072583031275541632207/633825300114114700748351602688:ℚ), (518897570921241264706412659151/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1846 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1846 ⟨.productLogcap, 32⟩ leafEvidence3_1846 = true := by decide +kernel

-- Original path 000100112101102000112001102101102101112000; test product_logcap.
def leafBox3_1847 : Box := ![⟨(435/256:ℚ),(875/512:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1847 : LeafEvidence := ⟨.packed ⟨(1659764925/34359738368:ℚ), 1, (2744534884447936546818276489925/633825300114114700748351602688:ℚ), (1152650080894717096416241239891/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1847 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1847 ⟨.productLogcap, 32⟩ leafEvidence3_1847 = true := by decide +kernel

-- Original path 000100112101102000112001102101102101112001; test product_logcap.
def leafBox3_1848 : Box := ![⟨(875/512:ℚ),(55/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1848 : LeafEvidence := ⟨.packed ⟨(787580469/17179869184:ℚ), 1, (2824566280645433348513545115731/633825300114114700748351602688:ℚ), (143716187991439203101846042019/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1848 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1848 ⟨.productLogcap, 32⟩ leafEvidence3_1848 = true := by decide +kernel

-- Original path 000100112101102000112001102101102101112100; test moment_A.
def leafBox3_1849 : Box := ![⟨(435/256:ℚ),(875/512:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1849 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1849 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1849 ⟨.momentA, 32⟩ leafEvidence3_1849 = true := by decide +kernel

-- Original path 000100112101102000112001102101102101112101; test moment_A.
def leafBox3_1850 : Box := ![⟨(875/512:ℚ),(55/32:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1850 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1850 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1850 ⟨.momentA, 32⟩ leafEvidence3_1850 = true := by decide +kernel

-- Original path 00010011210110200011200110210111200010; test direct.
def leafBox3_1851 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1851 : LeafEvidence := ⟨.packed ⟨(917849967/17179869184:ℚ), 1, (5191325516837171882056397692271/1267650600228229401496703205376:ℚ), (1274545220706254613156274375391/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1851 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1851 ⟨.direct, 32⟩ leafEvidence3_1851 = true := by decide +kernel

-- Original path 00010011210110200011200110210111200011; test direct_retained.
def leafBox3_1852 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1852 : LeafEvidence := ⟨.packed ⟨(1718299485/34359738368:ℚ), 1, (2692554555073947108399649251733/633825300114114700748351602688:ℚ), (2540350527281554448021404413671/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1852 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1852 ⟨.directRetained, 32⟩ leafEvidence3_1852 = true := by decide +kernel

-- Original path 0001001121011020001120011021011120011020; test direct.
def leafBox3_1853 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_1853 : LeafEvidence := ⟨.packed ⟨(3815002031/68719476736:ℚ), 1, (5081441113070687645201429166795/1267650600228229401496703205376:ℚ), (2804296239550321622673270584013/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1853 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1853 ⟨.direct, 32⟩ leafEvidence3_1853 = true := by decide +kernel

-- Original path 0001001121011020001120011021011120011021; test direct_retained.
def leafBox3_1854 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1854 : LeafEvidence := ⟨.packed ⟨(411997577/8589934592:ℚ), 1, (2755313833734182465895585139273/633825300114114700748351602688:ℚ), (2535127600286632168139362486847/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1854 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1854 ⟨.directRetained, 32⟩ leafEvidence3_1854 = true := by decide +kernel

-- Original path 00010011210110200011200110210111200111; test direct_retained.
def leafBox3_1855 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1855 : LeafEvidence := ⟨.packed ⟨(48142713/1073741824:ℚ), 1, (5718234835069582396748798482455/1267650600228229401496703205376:ℚ), (1263581929862758865076505602893/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1855 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1855 ⟨.directRetained, 32⟩ leafEvidence3_1855 = true := by decide +kernel

#print axioms leafAccepted3_1855
end BorceaVariance.Certificate.Generated

