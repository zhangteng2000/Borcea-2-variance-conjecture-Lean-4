import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted2Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121001121001121011121001121001020; test center_coeff.
def leafBox2_768 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_768 : LeafEvidence := ⟨.packed ⟨(17321427257/68719476736:ℚ), 0, (1888488938747602785018299383923/1267650600228229401496703205376:ℚ), (939939478866226167993586712145/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_768 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_768 ⟨.centerCoeff, 32⟩ leafEvidence2_768 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210010; test center_coeff.
def leafBox2_769 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_769 : LeafEvidence := ⟨.packed ⟨(267735977/1073741824:ℚ), 0, (952805951896426442321701223025/633825300114114700748351602688:ℚ), (906867755751222390778402163037/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_769 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_769 ⟨.centerCoeff, 32⟩ leafEvidence2_769 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210011; test center_coeff.
def leafBox2_770 : Box := ![⟨(125/128:ℚ),(1005/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_770 : LeafEvidence := ⟨.packed ⟨(133853439/536870912:ℚ), 0, (1905784269864131654473696200579/1267650600228229401496703205376:ℚ), (906983367399615232272426221129/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_770 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_770 ⟨.centerCoeff, 32⟩ leafEvidence2_770 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210110; test center_coeff.
def leafBox2_771 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_771 : LeafEvidence := ⟨.packed ⟨(129812753/536870912:ℚ), 0, (244327542179072847574965233563/158456325028528675187087900672:ℚ), (939794334818086441232155924601/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_771 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_771 ⟨.centerCoeff, 32⟩ leafEvidence2_771 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210010210111; test center_coeff.
def leafBox2_772 : Box := ![⟨(1005/1024:ℚ),(505/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_772 : LeafEvidence := ⟨.packed ⟨(64899135/268435456:ℚ), 0, (977399466065480063909138520281/633825300114114700748351602688:ℚ), (469957257867687058710071518009/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_772 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_772 ⟨.centerCoeff, 32⟩ leafEvidence2_772 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210011; test center_ratio.
def leafBox2_773 : Box := ![⟨(125/128:ℚ),(505/512:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_773 : LeafEvidence := ⟨.packed ⟨(64897631/268435456:ℚ), 0, (1954836028043389274651469281981/1267650600228229401496703205376:ℚ), (939939478866226167993586712145/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_773 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_773 ⟨.centerRatio, 32⟩ leafEvidence2_773 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121001121011020; test center_coeff.
def leafBox2_774 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_774 : LeafEvidence := ⟨.packed ⟨(16286686375/68719476736:ℚ), 0, (1986763845642091725329264115985/1267650600228229401496703205376:ℚ), (1006237228519049336928228279431/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_774 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_774 ⟨.centerCoeff, 32⟩ leafEvidence2_774 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210110210010; test center_coeff.
def leafBox2_775 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_775 : LeafEvidence := ⟨.packed ⟨(983685/4194304:ℚ), 0, (500922304322698312089875269241/316912650057057350374175801344:ℚ), (972864036775621811948169545553/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_775 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_775 ⟨.centerCoeff, 32⟩ leafEvidence2_775 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210110210011; test center_coeff.
def leafBox2_776 : Box := ![⟨(505/512:ℚ),(1015/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_776 : LeafEvidence := ⟨.packed ⟨(251794671/1073741824:ℚ), 0, (2003873304885610663876293731827/1267650600228229401496703205376:ℚ), (486494139480301143778914254865/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_776 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_776 ⟨.centerCoeff, 32⟩ leafEvidence2_776 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210110210110; test center_coeff.
def leafBox2_777 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_777 : LeafEvidence := ⟨.packed ⟨(244313191/1073741824:ℚ), 0, (1026420226122255100131924305157/633825300114114700748351602688:ℚ), (125760133380130687807674219495/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_777 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_777 ⟨.centerCoeff, 32⟩ leafEvidence2_777 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210110210111; test center_positive.
def leafBox2_778 : Box := ![⟨(1015/1024:ℚ),(255/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_778 : LeafEvidence := ⟨.packed ⟨(122142455/536870912:ℚ), 0, (513257319432328946950739964719/316912650057057350374175801344:ℚ), (125776105517803269652009226329/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_778 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_778 ⟨.centerPositive, 32⟩ leafEvidence2_778 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210011210111; test center_ratio.
def leafBox2_779 : Box := ![⟨(505/512:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_779 : LeafEvidence := ⟨.packed ⟨(61069657/268435456:ℚ), 0, (1026535612522173978302631669957/633825300114114700748351602688:ℚ), (1006237228519049336928228279431/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_779 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_779 ⟨.centerRatio, 32⟩ leafEvidence2_779 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011020; test center_coeff.
def leafBox2_780 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_780 : LeafEvidence := ⟨.packed ⟨(15035116635/68719476736:ℚ), 0, (2117161678774242325079212156177/1267650600228229401496703205376:ℚ), (1140673233696824577377444857723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_780 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_780 ⟨.centerCoeff, 32⟩ leafEvidence2_780 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210110210010; test finite_radial.
def leafBox2_781 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_781 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_781 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_781 ⟨.finiteRadial, 32⟩ leafEvidence2_781 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011021001120; test center_coeff.
def leafBox2_782 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_782 : LeafEvidence := ⟨.packed ⟨(30660960395/137438953472:ℚ), 0, (521282964112009886518940109307/316912650057057350374175801344:ℚ), (1073016378711530263512254364045/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_782 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_782 ⟨.centerCoeff, 32⟩ leafEvidence2_782 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011021001121; test finite_radial.
def leafBox2_783 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_783 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_783 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_783 ⟨.finiteRadial, 32⟩ leafEvidence2_783 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101102101; test finite_radial.
def leafBox2_784 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_784 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_784 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_784 ⟨.finiteRadial, 32⟩ leafEvidence2_784 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011120; test center_coeff.
def leafBox2_785 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_785 : LeafEvidence := ⟨.packed ⟨(15035116635/68719476736:ℚ), 0, (2117161678774242325079212156177/1267650600228229401496703205376:ℚ), (1140673233696824577377444857723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_785 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_785 ⟨.centerCoeff, 32⟩ leafEvidence2_785 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001020; test center_coeff.
def leafBox2_786 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_786 : LeafEvidence := ⟨.packed ⟨(15328820879/68719476736:ℚ), 0, (2085309518318894126991268502645/1267650600228229401496703205376:ℚ), (1073137315278822279290710649813/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_786 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_786 ⟨.centerCoeff, 32⟩ leafEvidence2_786 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210111210010210010; test center_coeff.
def leafBox2_787 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_787 : LeafEvidence := ⟨.packed ⟨(237079909/1073741824:ℚ), 0, (2102094596161470834375647351005/1267650600228229401496703205376:ℚ), (16241400666774628608799668805/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted2_787 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_787 ⟨.centerCoeff, 32⟩ leafEvidence2_787 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210111210010210011; test center_positive.
def leafBox2_788 : Box := ![⟨(255/256:ℚ),(1025/1024:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_788 : LeafEvidence := ⟨.packed ⟨(237052153/1073741824:ℚ), 0, (1051143699085805599564314432735/633825300114114700748351602688:ℚ), (259895102251392204635261474981/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_788 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_788 ⟨.centerPositive, 32⟩ leafEvidence2_788 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100102101; test finite_radial.
def leafBox2_789 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_789 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_789 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_789 ⟨.finiteRadial, 32⟩ leafEvidence2_789 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210111210011; test center_ratio.
def leafBox2_790 : Box := ![⟨(255/256:ℚ),(515/512:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_790 : LeafEvidence := ⟨.packed ⟨(115038143/536870912:ℚ), 0, (1075855677650184452241696970537/633825300114114700748351602688:ℚ), (1073137315278822279290710649813/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_790 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_790 ⟨.centerRatio, 32⟩ leafEvidence2_790 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011020; test center_coeff.
def leafBox2_791 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence2_791 : LeafEvidence := ⟨.packed ⟨(14440046685/68719476736:ℚ), 0, (2184291645025009833365070819181/1267650600228229401496703205376:ℚ), (1140673233696824577377444857723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_791 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_791 ⟨.centerCoeff, 32⟩ leafEvidence2_791 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011021; test critical_variance_negative.
def leafBox2_792 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_792 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_792 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_792 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_792 = true := by decide +kernel

-- Original path 00000111210111210011210011210111210111210111; test center_ratio.
def leafBox2_793 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_793 : LeafEvidence := ⟨.packed ⟨(216875443/1073741824:ℚ), 0, (2250906967595111778682855357693/1267650600228229401496703205376:ℚ), (1140673233696824577377444857723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_793 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_793 ⟨.centerRatio, 32⟩ leafEvidence2_793 = true := by decide +kernel

-- Original path 00000111210111210011210110200010; test center_coeff.
def leafBox2_794 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_794 : LeafEvidence := ⟨.packed ⟨(960866385/4294967296:ℚ), 0, (2080495955372963411642978848817/1267650600228229401496703205376:ℚ), (1405414940233976966998764609657/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_794 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_794 ⟨.centerCoeff, 32⟩ leafEvidence2_794 = true := by decide +kernel

-- Original path 00000111210111210011210110200011; test center_coeff.
def leafBox2_795 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_795 : LeafEvidence := ⟨.packed ⟨(1905134685/8589934592:ℚ), 0, (2094740397542463210518837848557/1267650600228229401496703205376:ℚ), (88467947897152831290077826649/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted2_795 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_795 ⟨.centerCoeff, 32⟩ leafEvidence2_795 = true := by decide +kernel

-- Original path 00000111210111210011210110200110; test center_coeff.
def leafBox2_796 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_796 : LeafEvidence := ⟨.packed ⟨(758659875/4294967296:ℚ), 0, (2483396648126303421300500212941/1267650600228229401496703205376:ℚ), (1694134328085746671704353002215/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_796 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_796 ⟨.centerCoeff, 32⟩ leafEvidence2_796 = true := by decide +kernel

-- Original path 00000111210111210011210110200111; test center_coeff.
def leafBox2_797 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_797 : LeafEvidence := ⟨.packed ⟨(3008029275/17179869184:ℚ), 0, (2499049442492310276159217760235/1267650600228229401496703205376:ℚ), (852740211170189702291750794199/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_797 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_797 ⟨.centerCoeff, 32⟩ leafEvidence2_797 = true := by decide +kernel

-- Original path 0000011121011121001121011021; test finite_radial.
def leafBox2_798 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_798 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_798 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_798 ⟨.finiteRadial, 32⟩ leafEvidence2_798 = true := by decide +kernel

-- Original path 0000011121011121001121011120; test center_coeff.
def leafBox2_799 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence2_799 : LeafEvidence := ⟨.packed ⟨(3002234955/17179869184:ℚ), 0, (1251241308068425865144837690789/633825300114114700748351602688:ℚ), (1707970011389359043132840478159/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_799 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_799 ⟨.centerCoeff, 32⟩ leafEvidence2_799 = true := by decide +kernel

-- Original path 0000011121011121001121011121001020; test center_coeff.
def leafBox2_800 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_800 : LeafEvidence := ⟨.packed ⟨(6436163983/34359738368:ℚ), 0, (1190151110241413446304936323053/633825300114114700748351602688:ℚ), (708927963355820040393358575783/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_800 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_800 ⟨.centerCoeff, 32⟩ leafEvidence2_800 = true := by decide +kernel

-- Original path 0000011121011121001121011121001021; test finite_radial.
def leafBox2_801 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_801 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_801 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_801 ⟨.finiteRadial, 32⟩ leafEvidence2_801 = true := by decide +kernel

-- Original path 0000011121011121001121011121001120; test center_coeff.
def leafBox2_802 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence2_802 : LeafEvidence := ⟨.packed ⟨(6436163983/34359738368:ℚ), 0, (1190151110241413446304936323053/633825300114114700748351602688:ℚ), (708927963355820040393358575783/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_802 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_802 ⟨.centerCoeff, 32⟩ leafEvidence2_802 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001020; test center_coeff.
def leafBox2_803 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_803 : LeafEvidence := ⟨.packed ⟨(13357134441/68719476736:ℚ), 0, (1158210389421977405263697659857/633825300114114700748351602688:ℚ), (638894051831286569473493861359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_803 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_803 ⟨.centerCoeff, 32⟩ leafEvidence2_803 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001021; test critical_variance_negative.
def leafBox2_804 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_804 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_804 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_804 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_804 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001120; test center_coeff.
def leafBox2_805 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence2_805 : LeafEvidence := ⟨.packed ⟨(13357134441/68719476736:ℚ), 0, (1158210389421977405263697659857/633825300114114700748351602688:ℚ), (638894051831286569473493861359/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_805 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_805 ⟨.centerCoeff, 32⟩ leafEvidence2_805 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001121; test critical_variance_negative.
def leafBox2_806 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_806 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_806 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_806 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_806 = true := by decide +kernel

-- Original path 000001112101112100112101112100112101; test critical_variance_negative.
def leafBox2_807 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_807 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_807 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_807 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_807 = true := by decide +kernel

-- Original path 000001112101112100112101112101; test critical_variance_negative.
def leafBox2_808 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence2_808 : LeafEvidence := ⟨.radial, 5⟩
theorem leafAccepted2_808 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_808 ⟨.criticalVarianceNegative, 32⟩ leafEvidence2_808 = true := by decide +kernel

-- Original path 000001112101112101102000102000; test center_coeff.
def leafBox2_809 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_809 : LeafEvidence := ⟨.packed ⟨(5664891791/17179869184:ℚ), 1, (92477682523165886139211094603/79228162514264337593543950336:ℚ), (87933240818546519905530767439/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_809 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_809 ⟨.centerCoeff, 32⟩ leafEvidence2_809 = true := by decide +kernel

-- Original path 000001112101112101102000102001; test direct.
def leafBox2_810 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_810 : LeafEvidence := ⟨.packed ⟨(4310169955/17179869184:ℚ), 1, (1895879976898980802489597959525/1267650600228229401496703205376:ℚ), (122496207121072522983664291185/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_810 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_810 ⟨.direct, 32⟩ leafEvidence2_810 = true := by decide +kernel

-- Original path 00000111210111210110200010210010; test product_radial.
def leafBox2_811 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_811 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_811 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_811 ⟨.productRadial, 32⟩ leafEvidence2_811 = true := by decide +kernel

-- Original path 0000011121011121011020001021001120; test direct.
def leafBox2_812 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_812 : LeafEvidence := ⟨.packed ⟨(8963911575/34359738368:ℚ), 1, (917187698235941599089140033723/633825300114114700748351602688:ℚ), (53698706030505075430074578541/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_812 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_812 ⟨.direct, 32⟩ leafEvidence2_812 = true := by decide +kernel

-- Original path 000001112101112101102000102100112100; test product_radial.
def leafBox2_813 : Box := ![⟨(35/32:ℚ),(285/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_813 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_813 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_813 ⟨.productRadial, 32⟩ leafEvidence2_813 = true := by decide +kernel

-- Original path 000001112101112101102000102100112101; test product_radial.
def leafBox2_814 : Box := ![⟨(285/256:ℚ),(145/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_814 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_814 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_814 ⟨.productRadial, 32⟩ leafEvidence2_814 = true := by decide +kernel

-- Original path 00000111210111210110200010210110; test product_radial.
def leafBox2_815 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_815 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_815 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_815 ⟨.productRadial, 32⟩ leafEvidence2_815 = true := by decide +kernel

-- Original path 0000011121011121011020001021011120; test direct.
def leafBox2_816 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_816 : LeafEvidence := ⟨.packed ⟨(3501115191/17179869184:ℚ), 0, (279475017624777503936175731277/158456325028528675187087900672:ℚ), (552656872524154414882155083281/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_816 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_816 ⟨.direct, 32⟩ leafEvidence2_816 = true := by decide +kernel

-- Original path 000001112101112101102000102101112100; test product_radial.
def leafBox2_817 : Box := ![⟨(145/128:ℚ),(295/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_817 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_817 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_817 ⟨.productRadial, 32⟩ leafEvidence2_817 = true := by decide +kernel

-- Original path 000001112101112101102000102101112101; test finite_radial.
def leafBox2_818 : Box := ![⟨(295/256:ℚ),(75/64:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_818 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_818 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_818 ⟨.finiteRadial, 32⟩ leafEvidence2_818 = true := by decide +kernel

-- Original path 0000011121011121011020001120; test center_coeff.
def leafBox2_819 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_819 : LeafEvidence := ⟨.packed ⟨(3948012185/17179869184:ℚ), 1, (2036672486766449145266271359525/1267650600228229401496703205376:ℚ), (216910486499169532854753540169/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_819 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_819 ⟨.centerCoeff, 32⟩ leafEvidence2_819 = true := by decide +kernel

-- Original path 00000111210111210110200011210010; test direct.
def leafBox2_820 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_820 : LeafEvidence := ⟨.packed ⟨(1774011981/8589934592:ℚ), 0, (2213354686050263037064659307301/1267650600228229401496703205376:ℚ), (1942879201368988911984486580651/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted2_820 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_820 ⟨.direct, 32⟩ leafEvidence2_820 = true := by decide +kernel

-- Original path 00000111210111210110200011210011; test center_coeff.
def leafBox2_821 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_821 : LeafEvidence := ⟨.packed ⟨(1729514647/8589934592:ℚ), 0, (2256281157909034047181538666041/1267650600228229401496703205376:ℚ), (987808737999081742448743493097/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_821 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_821 ⟨.centerCoeff, 32⟩ leafEvidence2_821 = true := by decide +kernel

-- Original path 00000111210111210110200011210110; test direct_retained.
def leafBox2_822 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_822 : LeafEvidence := ⟨.packed ⟨(1405946955/8589934592:ℚ), 0, (1310254774163548443354462182789/633825300114114700748351602688:ℚ), (564578085779339887388781704409/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted2_822 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_822 ⟨.directRetained, 32⟩ leafEvidence2_822 = true := by decide +kernel

-- Original path 00000111210111210110200011210111; test center_coeff.
def leafBox2_823 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_823 : LeafEvidence := ⟨.packed ⟨(342556319/2147483648:ℚ), 0, (2667647014475141683966112394029/1267650600228229401496703205376:ℚ), (1147717453575857597843840050049/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_823 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_823 ⟨.centerCoeff, 32⟩ leafEvidence2_823 = true := by decide +kernel

-- Original path 00000111210111210110200110200010; test product_radial.
def leafBox2_824 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_824 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_824 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_824 ⟨.productRadial, 32⟩ leafEvidence2_824 = true := by decide +kernel

-- Original path 00000111210111210110200110200011; test direct.
def leafBox2_825 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_825 : LeafEvidence := ⟨.packed ⟨(421006417/2147483648:ℚ), 1, (2301712790573144282220932972107/1267650600228229401496703205376:ℚ), (86156537139859952856077886477/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted2_825 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_825 ⟨.direct, 32⟩ leafEvidence2_825 = true := by decide +kernel

-- Original path 0000011121011121011020011020011020; test product_logcap.
def leafBox2_826 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩]
def leafEvidence2_826 : LeafEvidence := ⟨.packed ⟨(3431998825/17179869184:ℚ), 1, (567402848423294858653635415863/316912650057057350374175801344:ℚ), (48491940420763527077225334747/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_826 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_826 ⟨.productLogcap, 32⟩ leafEvidence2_826 = true := by decide +kernel

-- Original path 000001112101112101102001102001102100; test product_radial.
def leafBox2_827 : Box := ![⟨(155/128:ℚ),(315/256:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_827 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_827 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_827 ⟨.productRadial, 32⟩ leafEvidence2_827 = true := by decide +kernel

-- Original path 000001112101112101102001102001102101; test product_radial.
def leafBox2_828 : Box := ![⟨(315/256:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_828 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_828 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_828 ⟨.productRadial, 32⟩ leafEvidence2_828 = true := by decide +kernel

-- Original path 00000111210111210110200110200111; test direct.
def leafBox2_829 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence2_829 : LeafEvidence := ⟨.packed ⟨(2673840143/17179869184:ℚ), 1, (2713129122691204050085474225259/1267650600228229401496703205376:ℚ), (14938362769155932082698927241/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted2_829 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_829 ⟨.direct, 32⟩ leafEvidence2_829 = true := by decide +kernel

-- Original path 00000111210111210110200110210010; test product_radial.
def leafBox2_830 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/4:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence2_830 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted2_830 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_830 ⟨.productRadial, 32⟩ leafEvidence2_830 = true := by decide +kernel

-- Original path 000001112101112101102001102100112000; test direct.
def leafBox2_831 : Box := ![⟨(75/64:ℚ),(305/256:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩]
def leafEvidence2_831 : LeafEvidence := ⟨.packed ⟨(6371511921/34359738368:ℚ), 0, (2397887320927323538992281746613/1267650600228229401496703205376:ℚ), (73135227181842467647270340863/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted2_831 : leafCheck (2^100) ⟨6,6⟩
    leafBox2_831 ⟨.direct, 32⟩ leafEvidence2_831 = true := by decide +kernel

#print axioms leafAccepted2_831
end BorceaVariance.Certificate.Generated

