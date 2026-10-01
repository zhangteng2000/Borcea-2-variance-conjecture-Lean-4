import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted7Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001011020011121011020001121; test direct_retained.
def leafBox7_768 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_768 : LeafEvidence := ⟨.packed ⟨(46469943/8589934592:ℚ), 2, (17141648872088957020022189704833/1267650600228229401496703205376:ℚ), (4490356859044597150163720545187/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_768 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_768 ⟨.directRetained, 32⟩ leafEvidence7_768 = true := by decide +kernel

-- Original path 0001011020011121011020011020; test product_logcap.
def leafBox7_769 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_769 : LeafEvidence := ⟨.packed ⟨(463245535/17179869184:ℚ), 3, (1877900565840599161906928401753/316912650057057350374175801344:ℚ), (1881107591607819087386363100055/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_769 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_769 ⟨.productLogcap, 32⟩ leafEvidence7_769 = true := by decide +kernel

-- Original path 0001011020011121011020011021; test moment_A.
def leafBox7_770 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_770 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_770 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_770 ⟨.momentA, 32⟩ leafEvidence7_770 = true := by decide +kernel

-- Original path 0001011020011121011020011120; test direct_retained.
def leafBox7_771 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_771 : LeafEvidence := ⟨.packed ⟨(158103285/8589934592:ℚ), 3, (9171832192658239012712377847633/1267650600228229401496703205376:ℚ), (277876670067476136953000756213/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_771 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_771 ⟨.directRetained, 32⟩ leafEvidence7_771 = true := by decide +kernel

-- Original path 0001011020011121011020011121; test direct.
def leafBox7_772 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_772 : LeafEvidence := ⟨.packed ⟨(29293857/8589934592:ℚ), 2, (21633292917093941017392977728133/1267650600228229401496703205376:ℚ), (106246999381576385237559054111/39614081257132168796771975168:ℚ)⟩, 6⟩
theorem leafAccepted7_772 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_772 ⟨.direct, 32⟩ leafEvidence7_772 = true := by decide +kernel

-- Original path 0001011020011121011021; test moment_A.
def leafBox7_773 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_773 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_773 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_773 ⟨.momentA, 32⟩ leafEvidence7_773 = true := by decide +kernel

-- Original path 0001011020011121011120001020; test direct.
def leafBox7_774 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_774 : LeafEvidence := ⟨.packed ⟨(336243745/17179869184:ℚ), 3, (4441893203719892734799753433681/633825300114114700748351602688:ℚ), (2440453887447901233030211269153/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_774 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_774 ⟨.direct, 32⟩ leafEvidence7_774 = true := by decide +kernel

-- Original path 0001011020011121011120001021; test direct.
def leafBox7_775 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_775 : LeafEvidence := ⟨.packed ⟨(31060377/8589934592:ℚ), 2, (21004769515918759782014103904673/1267650600228229401496703205376:ℚ), (3526621382488013641096837865877/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_775 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_775 ⟨.direct, 32⟩ leafEvidence7_775 = true := by decide +kernel

-- Original path 0001011020011121011120001120; test direct.
def leafBox7_776 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_776 : LeafEvidence := ⟨.packed ⟨(204213905/17179869184:ℚ), 3, (1436096241641155870127017690727/158456325028528675187087900672:ℚ), (222953103583323051136152349695/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_776 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_776 ⟨.direct, 32⟩ leafEvidence7_776 = true := by decide +kernel

-- Original path 0001011020011121011120001121; test direct.
def leafBox7_777 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_777 : LeafEvidence := ⟨.packed ⟨(9612393/4294967296:ℚ), 2, (3341955667775521127032042932825/158456325028528675187087900672:ℚ), (2570738445087214656590386180115/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_777 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_777 ⟨.direct, 32⟩ leafEvidence7_777 = true := by decide +kernel

-- Original path 0001011020011121011120011020; test direct.
def leafBox7_778 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_778 : LeafEvidence := ⟨.packed ⟨(202760115/17179869184:ℚ), 3, (11530871023768059900759126628219/1267650600228229401496703205376:ℚ), (872305862678126106805312961061/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_778 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_778 ⟨.direct, 32⟩ leafEvidence7_778 = true := by decide +kernel

-- Original path 0001011020011121011120011021; test direct.
def leafBox7_779 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_779 : LeafEvidence := ⟨.packed ⟨(9545943/4294967296:ℚ), 2, (13414477178078682905102512436415/633825300114114700748351602688:ℚ), (2558163645281763791517699646421/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_779 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_779 ⟨.direct, 32⟩ leafEvidence7_779 = true := by decide +kernel

-- Original path 0001011020011121011120011120; test direct.
def leafBox7_780 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_780 : LeafEvidence := ⟨.packed ⟨(119262035/17179869184:ℚ), 2, (3777226463181006052027845902523/316912650057057350374175801344:ℚ), (12326253791387525615842737749825/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_780 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_780 ⟨.direct, 32⟩ leafEvidence7_780 = true := by decide +kernel

-- Original path 0001011020011121011120011121; test direct.
def leafBox7_781 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_781 : LeafEvidence := ⟨.packed ⟨(11363907/8589934592:ℚ), 2, (34806129891678073335337486698931/1267650600228229401496703205376:ℚ), (212075378640499043002607206337/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_781 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_781 ⟨.direct, 32⟩ leafEvidence7_781 = true := by decide +kernel

-- Original path 00010110200111210111210010; test moment_A.
def leafBox7_782 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_782 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_782 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_782 ⟨.momentA, 32⟩ leafEvidence7_782 = true := by decide +kernel

-- Original path 00010110200111210111210011; test direct.
def leafBox7_783 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_783 : LeafEvidence := ⟨.packed ⟨(179523/1073741824:ℚ), 1, (98020482366089402012336489496789/1267650600228229401496703205376:ℚ), (4441573347706252836391068711433/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_783 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_783 ⟨.direct, 32⟩ leafEvidence7_783 = true := by decide +kernel

-- Original path 000101102001112101112101; test direct_retained.
def leafBox7_784 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_784 : LeafEvidence := ⟨.packed ⟨(212675/2147483648:ℚ), 1, (127368861305837239746659117727639/1267650600228229401496703205376:ℚ), (4441293908897147619134631630503/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_784 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_784 ⟨.directRetained, 32⟩ leafEvidence7_784 = true := by decide +kernel

-- Original path 00010110210010; test moment_A.
def leafBox7_785 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_785 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_785 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_785 ⟨.momentA, 32⟩ leafEvidence7_785 = true := by decide +kernel

-- Original path 00010110210011200010; test moment_A.
def leafBox7_786 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_786 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_786 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_786 ⟨.momentA, 32⟩ leafEvidence7_786 = true := by decide +kernel

-- Original path 000101102100112000112000; test moment_A.
def leafBox7_787 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_787 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_787 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_787 ⟨.momentA, 32⟩ leafEvidence7_787 = true := by decide +kernel

-- Original path 000101102100112000112001; test moment_A.
def leafBox7_788 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_788 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_788 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_788 ⟨.momentA, 32⟩ leafEvidence7_788 = true := by decide +kernel

-- Original path 0001011021001120001121; test moment_A.
def leafBox7_789 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_789 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_789 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_789 ⟨.momentA, 32⟩ leafEvidence7_789 = true := by decide +kernel

-- Original path 000101102100112001; test moment_A.
def leafBox7_790 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_790 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_790 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_790 ⟨.momentA, 32⟩ leafEvidence7_790 = true := by decide +kernel

-- Original path 0001011021001121; test moment_A.
def leafBox7_791 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_791 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_791 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_791 ⟨.momentA, 32⟩ leafEvidence7_791 = true := by decide +kernel

-- Original path 00010110210110; test moment_A.
def leafBox7_792 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_792 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_792 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_792 ⟨.momentA, 32⟩ leafEvidence7_792 = true := by decide +kernel

-- Original path 000101102101112000; test moment_A.
def leafBox7_793 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_793 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_793 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_793 ⟨.momentA, 32⟩ leafEvidence7_793 = true := by decide +kernel

-- Original path 000101102101112001; test moment_A.
def leafBox7_794 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence7_794 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_794 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_794 ⟨.momentA, 32⟩ leafEvidence7_794 = true := by decide +kernel

-- Original path 0001011021011121; test moment_A.
def leafBox7_795 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence7_795 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_795 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_795 ⟨.momentA, 32⟩ leafEvidence7_795 = true := by decide +kernel

-- Original path 0001011120001020; test product.
def leafBox7_796 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_796 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_796 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_796 ⟨.product, 32⟩ leafEvidence7_796 = true := by decide +kernel

-- Original path 000101112000102100102000; test direct.
def leafBox7_797 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_797 : LeafEvidence := ⟨.packed ⟨(306034935/8589934592:ℚ), 3, (3238351369985820826727043132369/633825300114114700748351602688:ℚ), (1760038803209646108904122723331/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_797 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_797 ⟨.direct, 32⟩ leafEvidence7_797 = true := by decide +kernel

-- Original path 000101112000102100102001; test direct_retained.
def leafBox7_798 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_798 : LeafEvidence := ⟨.packed ⟨(152743047/8589934592:ℚ), 2, (9337310947821574820949087912663/1267650600228229401496703205376:ℚ), (8695116532399301154686331924033/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_798 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_798 ⟨.directRetained, 32⟩ leafEvidence7_798 = true := by decide +kernel

-- Original path 0001011120001021001021001020; test direct.
def leafBox7_799 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_799 : LeafEvidence := ⟨.packed ⟨(12822033/1073741824:ℚ), 2, (5730912025250946486882578247155/633825300114114700748351602688:ℚ), (3156025026368367407126348622171/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_799 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_799 ⟨.direct, 32⟩ leafEvidence7_799 = true := by decide +kernel

-- Original path 0001011120001021001021001021; test direct.
def leafBox7_800 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_800 : LeafEvidence := ⟨.packed ⟨(946331/268435456:ℚ), 1, (10637369080617869070586977485443/633825300114114700748351602688:ℚ), (4455159058164232046744471362317/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_800 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_800 ⟨.direct, 32⟩ leafEvidence7_800 = true := by decide +kernel

-- Original path 00010111200010210010210011; test direct_retained.
def leafBox7_801 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_801 : LeafEvidence := ⟨.packed ⟨(330947/134217728:ℚ), 1, (25465552361995123749098288856559/1267650600228229401496703205376:ℚ), (17803468159450634168191090935093/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_801 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_801 ⟨.directRetained, 32⟩ leafEvidence7_801 = true := by decide +kernel

-- Original path 0001011120001021001021011020; test direct.
def leafBox7_802 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence7_802 : LeafEvidence := ⟨.packed ⟨(13637239/2147483648:ℚ), 2, (15806458086485208348235525501123/1267650600228229401496703205376:ℚ), (998220372873281706623679146081/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_802 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_802 ⟨.direct, 32⟩ leafEvidence7_802 = true := by decide +kernel

-- Original path 0001011120001021001021011021; test direct.
def leafBox7_803 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_803 : LeafEvidence := ⟨.packed ⟨(2030345/1073741824:ℚ), 1, (1818538965556223645037720244433/79228162514264337593543950336:ℚ), (17794163142143864659224467726121/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_803 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_803 ⟨.direct, 32⟩ leafEvidence7_803 = true := by decide +kernel

-- Original path 00010111200010210010210111; test direct.
def leafBox7_804 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_804 : LeafEvidence := ⟨.packed ⟨(1376725/1073741824:ℚ), 1, (35356454097206009719320527384567/1267650600228229401496703205376:ℚ), (8892157021057467510442082838841/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_804 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_804 ⟨.direct, 32⟩ leafEvidence7_804 = true := by decide +kernel

-- Original path 0001011120001021001120; test variance_nonnegative.
def leafBox7_805 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_805 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_805 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_805 ⟨.varianceNonnegative, 32⟩ leafEvidence7_805 = true := by decide +kernel

-- Original path 0001011120001021001121; test direct.
def leafBox7_806 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_806 : LeafEvidence := ⟨.packed ⟨(1588741/2147483648:ℚ), 1, (5821387968525757631596766883947/158456325028528675187087900672:ℚ), (17775546589334871008513509177273/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_806 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_806 ⟨.direct, 32⟩ leafEvidence7_806 = true := by decide +kernel

-- Original path 0001011120001021011020001020; test center_coeff.
def leafBox7_807 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_807 : LeafEvidence := ⟨.packed ⟨(394764135/4294967296:ℚ), 5, (1898488738677589192279831019917/633825300114114700748351602688:ℚ), (38304478680704543238037366983/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_807 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_807 ⟨.centerCoeff, 32⟩ leafEvidence7_807 = true := by decide +kernel

-- Original path 0001011120001021011020001021; test direct.
def leafBox7_808 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_808 : LeafEvidence := ⟨.packed ⟨(7562037/536870912:ℚ), 2, (5265315635002229933923695168831/633825300114114700748351602688:ℚ), (1915126444595658606580302503141/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_808 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_808 ⟨.direct, 32⟩ leafEvidence7_808 = true := by decide +kernel

-- Original path 00010111200010210110200011; test center_coeff.
def leafBox7_809 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_809 : LeafEvidence := ⟨.packed ⟨(78373089/8589934592:ℚ), 2, (51367736846831619828901605423/4951760157141521099596496896:ℚ), (6036767409742560918245897997085/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_809 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_809 ⟨.centerCoeff, 32⟩ leafEvidence7_809 = true := by decide +kernel

-- Original path 0001011120001021011020011020; test center_coeff.
def leafBox7_810 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_810 : LeafEvidence := ⟨.packed ⟨(748901745/17179869184:ℚ), 4, (5806846606328151723590068656573/1267650600228229401496703205376:ℚ), (78758724253742242080951439309/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_810 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_810 ⟨.centerCoeff, 32⟩ leafEvidence7_810 = true := by decide +kernel

-- Original path 0001011120001021011020011021; test direct.
def leafBox7_811 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_811 : LeafEvidence := ⟨.packed ⟨(8140989/1073741824:ℚ), 2, (14447929028139711682818638159277/1267650600228229401496703205376:ℚ), (2722284874360227245608628537995/633825300114114700748351602688:ℚ)⟩, 6⟩
theorem leafAccepted7_811 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_811 ⟨.direct, 32⟩ leafEvidence7_811 = true := by decide +kernel

-- Original path 00010111200010210110200111; test center_coeff.
def leafBox7_812 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_812 : LeafEvidence := ⟨.packed ⟨(10203849/2147483648:ℚ), 2, (9151325593335607387965624907821/633825300114114700748351602688:ℚ), (4161190283174417388244011055595/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_812 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_812 ⟨.centerCoeff, 32⟩ leafEvidence7_812 = true := by decide +kernel

-- Original path 000101112000102101102100; test direct_retained.
def leafBox7_813 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_813 : LeafEvidence := ⟨.packed ⟨(1440991/2147483648:ℚ), 1, (24451885528759320992330265359259/633825300114114700748351602688:ℚ), (2221803776876312873450868447059/158456325028528675187087900672:ℚ)⟩, 6⟩
theorem leafAccepted7_813 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_813 ⟨.directRetained, 32⟩ leafEvidence7_813 = true := by decide +kernel

-- Original path 000101112000102101102101; test direct_retained.
def leafBox7_814 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_814 : LeafEvidence := ⟨.packed ⟨(757941/2147483648:ℚ), 1, (33725895866803696767821178585513/633825300114114700748351602688:ℚ), (17769291224434599159789257858097/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_814 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_814 ⟨.directRetained, 32⟩ leafEvidence7_814 = true := by decide +kernel

-- Original path 0001011120001021011120; test variance_nonnegative.
def leafBox7_815 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_815 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_815 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_815 ⟨.varianceNonnegative, 32⟩ leafEvidence7_815 = true := by decide +kernel

-- Original path 0001011120001021011121; test direct.
def leafBox7_816 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_816 : LeafEvidence := ⟨.packed ⟨(473437/2147483648:ℚ), 1, (85356705744934555158129772365231/1267650600228229401496703205376:ℚ), (17767152889428235156279310833919/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_816 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_816 ⟨.direct, 32⟩ leafEvidence7_816 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox7_817 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_817 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_817 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_817 ⟨.varianceNonnegative, 32⟩ leafEvidence7_817 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox7_818 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence7_818 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_818 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_818 ⟨.momentB, 32⟩ leafEvidence7_818 = true := by decide +kernel

-- Original path 0001011120011021001020001020; test center_coeff.
def leafBox7_819 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence7_819 : LeafEvidence := ⟨.packed ⟨(193945265/8589934592:ℚ), 3, (4122939191686022971668568213147/633825300114114700748351602688:ℚ), (2986992266877501227210348235281/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_819 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_819 ⟨.centerCoeff, 32⟩ leafEvidence7_819 = true := by decide +kernel

-- Original path 0001011120011021001020001021; test direct.
def leafBox7_820 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_820 : LeafEvidence := ⟨.packed ⟨(35565033/8589934592:ℚ), 2, (19619188428887674726900323054961/1267650600228229401496703205376:ℚ), (957984792669681213782285947497/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_820 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_820 ⟨.direct, 32⟩ leafEvidence7_820 = true := by decide +kernel

-- Original path 00010111200110210010200011; test moment_B.
def leafBox7_821 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_821 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_821 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_821 ⟨.momentB, 32⟩ leafEvidence7_821 = true := by decide +kernel

-- Original path 000101112001102100102001; test direct_retained.
def leafBox7_822 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_822 : LeafEvidence := ⟨.packed ⟨(11331423/8589934592:ℚ), 2, (34856115863463447001083070855153/1267650600228229401496703205376:ℚ), (423056168240532301449828978951/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_822 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_822 ⟨.directRetained, 32⟩ leafEvidence7_822 = true := by decide +kernel

-- Original path 0001011120011021001021; test direct_retained.
def leafBox7_823 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_823 : LeafEvidence := ⟨.packed ⟨(175505/2147483648:ℚ), 1, (140211700917448607183341519328845/1267650600228229401496703205376:ℚ), (17764883306111040559356361426407/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_823 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_823 ⟨.directRetained, 32⟩ leafEvidence7_823 = true := by decide +kernel

-- Original path 00010111200110210011; test moment_B.
def leafBox7_824 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_824 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_824 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_824 ⟨.momentB, 32⟩ leafEvidence7_824 = true := by decide +kernel

-- Original path 000101112001102101102000; test direct_retained.
def leafBox7_825 : Box := ![⟨(75/32:ℚ),(155/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_825 : LeafEvidence := ⟨.packed ⟨(3007995/4294967296:ℚ), 2, (47867051396741157103087996957107/1267650600228229401496703205376:ℚ), (198642823396791139798819874155/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_825 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_825 ⟨.directRetained, 32⟩ leafEvidence7_825 = true := by decide +kernel

-- Original path 000101112001102101102001; test direct_retained.
def leafBox7_826 : Box := ![⟨(155/64:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence7_826 : LeafEvidence := ⟨.packed ⟨(3212745/8589934592:ℚ), 1, (65523019770389657451047415776475/1267650600228229401496703205376:ℚ), (65159941465711882558917244412509/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_826 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_826 ⟨.directRetained, 32⟩ leafEvidence7_826 = true := by decide +kernel

-- Original path 0001011120011021011021; test direct.
def leafBox7_827 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_827 : LeafEvidence := ⟨.packed ⟨(25995/1073741824:ℚ), 1, (32203575200561530638702477089555/158456325028528675187087900672:ℚ), (17763834474305508376529789118181/1267650600228229401496703205376:ℚ)⟩, 6⟩
theorem leafAccepted7_827 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_827 ⟨.direct, 32⟩ leafEvidence7_827 = true := by decide +kernel

-- Original path 00010111200110210111; test moment_B.
def leafBox7_828 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_828 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_828 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_828 ⟨.momentB, 32⟩ leafEvidence7_828 = true := by decide +kernel

-- Original path 00010111200111; test variance_nonnegative.
def leafBox7_829 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence7_829 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_829 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_829 ⟨.varianceNonnegative, 32⟩ leafEvidence7_829 = true := by decide +kernel

-- Original path 0001011121001020001020001020; test direct.
def leafBox7_830 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence7_830 : LeafEvidence := ⟨.packed ⟨(20889999/17179869184:ℚ), 1, (36308798506710678260093318646469/1267650600228229401496703205376:ℚ), (2591481804523738132455271412151/316912650057057350374175801344:ℚ)⟩, 6⟩
theorem leafAccepted7_830 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_830 ⟨.direct, 32⟩ leafEvidence7_830 = true := by decide +kernel

-- Original path 0001011121001020001020001021; test moment_A.
def leafBox7_831 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence7_831 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted7_831 : leafCheck (2^100) ⟨11,11⟩
    leafBox7_831 ⟨.momentA, 32⟩ leafEvidence7_831 = true := by decide +kernel

#print axioms leafAccepted7_831
end BorceaVariance.Certificate.Generated

