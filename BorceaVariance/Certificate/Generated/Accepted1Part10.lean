import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted1Part9

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121001121011121011121011020; test center_coeff.
def leafBox1_640 : Box := ![⟨(131075/131072:ℚ),(16385/16384:ℚ)⟩, ⟨(16383/16384:ℚ),(32767/32768:ℚ)⟩, ⟨(16383/16384:ℚ),(32767/32768:ℚ)⟩]
def leafEvidence1_640 : LeafEvidence := ⟨.packed ⟨(6289342903557/17592186044416:ℚ), 0, (1362149343780902988323733658675/1267650600228229401496703205376:ℚ), (2177276597932780552817869/4835703278458516698824704:ℚ)⟩, 4⟩
theorem leafAccepted1_640 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_640 ⟨.centerCoeff, 32⟩ leafEvidence1_640 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121001121011121011121011021; test critical_variance_negative.
def leafBox1_641 : Box := ![⟨(131075/131072:ℚ),(16385/16384:ℚ)⟩, ⟨(16383/16384:ℚ),(32767/32768:ℚ)⟩, ⟨(32767/32768:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_641 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_641 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_641 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_641 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121001121011121011121011120; test center_coeff.
def leafBox1_642 : Box := ![⟨(131075/131072:ℚ),(16385/16384:ℚ)⟩, ⟨(32767/32768:ℚ),(1/1:ℚ)⟩, ⟨(16383/16384:ℚ),(32767/32768:ℚ)⟩]
def leafEvidence1_642 : LeafEvidence := ⟨.packed ⟨(6289342903557/17592186044416:ℚ), 0, (1362149343780902988323733658675/1267650600228229401496703205376:ℚ), (2177276597932780552817869/4835703278458516698824704:ℚ)⟩, 4⟩
theorem leafAccepted1_642 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_642 ⟨.centerCoeff, 32⟩ leafEvidence1_642 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121001121011121011121011121; test critical_variance_negative.
def leafBox1_643 : Box := ![⟨(131075/131072:ℚ),(16385/16384:ℚ)⟩, ⟨(32767/32768:ℚ),(1/1:ℚ)⟩, ⟨(32767/32768:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_643 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_643 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_643 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_643 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011020; test center_coeff.
def leafBox1_644 : Box := ![⟨(16385/16384:ℚ),(8195/8192:ℚ)⟩, ⟨(2047/2048:ℚ),(4095/4096:ℚ)⟩, ⟨(2047/2048:ℚ),(4095/4096:ℚ)⟩]
def leafEvidence1_644 : LeafEvidence := ⟨.packed ⟨(392796114165/1099511627776:ℚ), 0, (1363203481767197983680627932271/1267650600228229401496703205376:ℚ), (572346256045418636435539962451/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_644 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_644 ⟨.centerCoeff, 32⟩ leafEvidence1_644 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011021; test finite_radial.
def leafBox1_645 : Box := ![⟨(16385/16384:ℚ),(8195/8192:ℚ)⟩, ⟨(2047/2048:ℚ),(4095/4096:ℚ)⟩, ⟨(4095/4096:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_645 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_645 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_645 ⟨.finiteRadial, 32⟩ leafEvidence1_645 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011120; test center_coeff.
def leafBox1_646 : Box := ![⟨(16385/16384:ℚ),(8195/8192:ℚ)⟩, ⟨(4095/4096:ℚ),(1/1:ℚ)⟩, ⟨(2047/2048:ℚ),(4095/4096:ℚ)⟩]
def leafEvidence1_646 : LeafEvidence := ⟨.packed ⟨(392796114165/1099511627776:ℚ), 0, (1363203481767197983680627932271/1267650600228229401496703205376:ℚ), (572346256045418636435539962451/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_646 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_646 ⟨.centerCoeff, 32⟩ leafEvidence1_646 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001020; test center_coeff.
def leafBox1_647 : Box := ![⟨(16385/16384:ℚ),(32775/32768:ℚ)⟩, ⟨(4095/4096:ℚ),(8191/8192:ℚ)⟩, ⟨(4095/4096:ℚ),(8191/8192:ℚ)⟩]
def leafEvidence1_647 : LeafEvidence := ⟨.packed ⟨(3143295881405/8796093022208:ℚ), 0, (1362778986494945925768597033263/1267650600228229401496703205376:ℚ), (285776549832431390440514180069/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_647 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_647 ⟨.centerCoeff, 32⟩ leafEvidence1_647 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001021; test finite_radial.
def leafBox1_648 : Box := ![⟨(16385/16384:ℚ),(32775/32768:ℚ)⟩, ⟨(4095/4096:ℚ),(8191/8192:ℚ)⟩, ⟨(8191/8192:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_648 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_648 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_648 ⟨.finiteRadial, 32⟩ leafEvidence1_648 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001120; test center_coeff.
def leafBox1_649 : Box := ![⟨(16385/16384:ℚ),(32775/32768:ℚ)⟩, ⟨(8191/8192:ℚ),(1/1:ℚ)⟩, ⟨(4095/4096:ℚ),(8191/8192:ℚ)⟩]
def leafEvidence1_649 : LeafEvidence := ⟨.packed ⟨(3143295881405/8796093022208:ℚ), 0, (1362778986494945925768597033263/1267650600228229401496703205376:ℚ), (285776549832431390440514180069/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_649 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_649 ⟨.centerCoeff, 32⟩ leafEvidence1_649 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001121001020; test center_coeff.
def leafBox1_650 : Box := ![⟨(16385/16384:ℚ),(65545/65536:ℚ)⟩, ⟨(8191/8192:ℚ),(16383/16384:ℚ)⟩, ⟨(8191/8192:ℚ),(16383/16384:ℚ)⟩]
def leafEvidence1_650 : LeafEvidence := ⟨.packed ⟨(6287519133471/17592186044416:ℚ), 0, (1362566704768437939758238623499/1267650600228229401496703205376:ℚ), (285578270714808315398390120119/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_650 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_650 ⟨.centerCoeff, 32⟩ leafEvidence1_650 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001121001021; test critical_variance_negative.
def leafBox1_651 : Box := ![⟨(16385/16384:ℚ),(65545/65536:ℚ)⟩, ⟨(8191/8192:ℚ),(16383/16384:ℚ)⟩, ⟨(16383/16384:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_651 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_651 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_651 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_651 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001121001120; test center_coeff.
def leafBox1_652 : Box := ![⟨(16385/16384:ℚ),(65545/65536:ℚ)⟩, ⟨(16383/16384:ℚ),(1/1:ℚ)⟩, ⟨(8191/8192:ℚ),(16383/16384:ℚ)⟩]
def leafEvidence1_652 : LeafEvidence := ⟨.packed ⟨(6287519133471/17592186044416:ℚ), 0, (1362566704768437939758238623499/1267650600228229401496703205376:ℚ), (285578270714808315398390120119/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_652 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_652 ⟨.centerCoeff, 32⟩ leafEvidence1_652 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121001121011121001121001121; test critical_variance_negative.
def leafBox1_653 : Box := ![⟨(16385/16384:ℚ),(65545/65536:ℚ)⟩, ⟨(16383/16384:ℚ),(1/1:ℚ)⟩, ⟨(16383/16384:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_653 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_653 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_653 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_653 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112100112101112101112100112101112100112101; test critical_variance_negative.
def leafBox1_654 : Box := ![⟨(65545/65536:ℚ),(32775/32768:ℚ)⟩, ⟨(8191/8192:ℚ),(1/1:ℚ)⟩, ⟨(8191/8192:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_654 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_654 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_654 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_654 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112100112101112101112100112101112101; test critical_variance_negative.
def leafBox1_655 : Box := ![⟨(32775/32768:ℚ),(8195/8192:ℚ)⟩, ⟨(4095/4096:ℚ),(1/1:ℚ)⟩, ⟨(4095/4096:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_655 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_655 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_655 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_655 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121011020; test center_coeff.
def leafBox1_656 : Box := ![⟨(8195/8192:ℚ),(1025/1024:ℚ)⟩, ⟨(1023/1024:ℚ),(2047/2048:ℚ)⟩, ⟨(1023/1024:ℚ),(2047/2048:ℚ)⟩]
def leafEvidence1_656 : LeafEvidence := ⟨.packed ⟨(195943247191/549755813888:ℚ), 0, (170817659737849886101941035643/158456325028528675187087900672:ℚ), (575519414717813737867918547661/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_656 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_656 ⟨.centerCoeff, 32⟩ leafEvidence1_656 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121011021; test critical_variance_negative.
def leafBox1_657 : Box := ![⟨(8195/8192:ℚ),(1025/1024:ℚ)⟩, ⟨(1023/1024:ℚ),(2047/2048:ℚ)⟩, ⟨(2047/2048:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_657 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_657 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_657 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_657 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121011120; test center_coeff.
def leafBox1_658 : Box := ![⟨(8195/8192:ℚ),(1025/1024:ℚ)⟩, ⟨(2047/2048:ℚ),(1/1:ℚ)⟩, ⟨(1023/1024:ℚ),(2047/2048:ℚ)⟩]
def leafEvidence1_658 : LeafEvidence := ⟨.packed ⟨(195943247191/549755813888:ℚ), 0, (170817659737849886101941035643/158456325028528675187087900672:ℚ), (575519414717813737867918547661/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_658 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_658 ⟨.centerCoeff, 32⟩ leafEvidence1_658 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121001121011121011121011121; test critical_variance_negative.
def leafBox1_659 : Box := ![⟨(8195/8192:ℚ),(1025/1024:ℚ)⟩, ⟨(2047/2048:ℚ),(1/1:ℚ)⟩, ⟨(2047/2048:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_659 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_659 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_659 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_659 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011020; test center_coeff.
def leafBox1_660 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_660 : LeafEvidence := ⟨.packed ⟨(48417848835/137438953472:ℚ), 0, (691679469137462520965312811489/633825300114114700748351602688:ℚ), (600935787790456137045427147185/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_660 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_660 ⟨.centerCoeff, 32⟩ leafEvidence1_660 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011021; test finite_radial.
def leafBox1_661 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_661 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_661 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_661 ⟨.finiteRadial, 32⟩ leafEvidence1_661 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011120; test center_coeff.
def leafBox1_662 : Box := ![⟨(1025/1024:ℚ),(515/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence1_662 : LeafEvidence := ⟨.packed ⟨(48417848835/137438953472:ℚ), 0, (691679469137462520965312811489/633825300114114700748351602688:ℚ), (600935787790456137045427147185/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_662 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_662 ⟨.centerCoeff, 32⟩ leafEvidence1_662 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001020; test center_coeff.
def leafBox1_663 : Box := ![⟨(1025/1024:ℚ),(2055/2048:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence1_663 : LeafEvidence := ⟨.packed ⟨(24322552961/68719476736:ℚ), 0, (1376600569388466827254208872555/1267650600228229401496703205376:ℚ), (73527580241053845214651675317/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_663 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_663 ⟨.centerCoeff, 32⟩ leafEvidence1_663 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001021; test finite_radial.
def leafBox1_664 : Box := ![⟨(1025/1024:ℚ),(2055/2048:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_664 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_664 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_664 ⟨.finiteRadial, 32⟩ leafEvidence1_664 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001120; test center_coeff.
def leafBox1_665 : Box := ![⟨(1025/1024:ℚ),(2055/2048:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence1_665 : LeafEvidence := ⟨.packed ⟨(24322552961/68719476736:ℚ), 0, (1376600569388466827254208872555/1267650600228229401496703205376:ℚ), (73527580241053845214651675317/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_665 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_665 ⟨.centerCoeff, 32⟩ leafEvidence1_665 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001121001020; test center_coeff.
def leafBox1_666 : Box := ![⟨(1025/1024:ℚ),(4105/4096:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩]
def leafEvidence1_666 : LeafEvidence := ⟨.packed ⟨(97519047351/274877906944:ℚ), 0, (1373212700248145748315432263961/1267650600228229401496703205376:ℚ), (581868302716204747811888420603/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_666 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_666 ⟨.centerCoeff, 32⟩ leafEvidence1_666 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001121001021; test critical_variance_negative.
def leafBox1_667 : Box := ![⟨(1025/1024:ℚ),(4105/4096:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_667 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_667 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_667 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_667 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001121001120; test center_coeff.
def leafBox1_668 : Box := ![⟨(1025/1024:ℚ),(4105/4096:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩, ⟨(511/512:ℚ),(1023/1024:ℚ)⟩]
def leafEvidence1_668 : LeafEvidence := ⟨.packed ⟨(97519047351/274877906944:ℚ), 0, (1373212700248145748315432263961/1267650600228229401496703205376:ℚ), (581868302716204747811888420603/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_668 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_668 ⟨.centerCoeff, 32⟩ leafEvidence1_668 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121001121011121001121001121; test critical_variance_negative.
def leafBox1_669 : Box := ![⟨(1025/1024:ℚ),(4105/4096:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩, ⟨(1023/1024:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_669 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_669 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_669 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_669 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112101112100112101; test critical_variance_negative.
def leafBox1_670 : Box := ![⟨(4105/4096:ℚ),(2055/2048:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_670 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_670 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_670 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_670 = true := by decide +kernel

-- Original path 000001112101112100112100112101112101112100112101112101; test critical_variance_negative.
def leafBox1_671 : Box := ![⟨(2055/2048:ℚ),(515/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_671 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_671 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_671 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_671 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011020; test center_coeff.
def leafBox1_672 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_672 : LeafEvidence := ⟨.packed ⟨(5834638191/17179869184:ℚ), 0, (11222407849624699456065780291/9903520314283042199192993792:ℚ), (651940124173957988897020870605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_672 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_672 ⟨.centerCoeff, 32⟩ leafEvidence1_672 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011021; test critical_variance_negative.
def leafBox1_673 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_673 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_673 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_673 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_673 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011120; test center_coeff.
def leafBox1_674 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence1_674 : LeafEvidence := ⟨.packed ⟨(5834638191/17179869184:ℚ), 0, (11222407849624699456065780291/9903520314283042199192993792:ℚ), (651940124173957988897020870605/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_674 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_674 ⟨.centerCoeff, 32⟩ leafEvidence1_674 = true := by decide +kernel

-- Original path 0000011121011121001121001121011121011121011121; test critical_variance_negative.
def leafBox1_675 : Box := ![⟨(515/512:ℚ),(65/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_675 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_675 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_675 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_675 = true := by decide +kernel

-- Original path 0000011121011121001121011020001020; test center_coeff.
def leafBox1_676 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence1_676 : LeafEvidence := ⟨.packed ⟨(14719338165/34359738368:ℚ), 0, (1107084661546894090584860937867/1267650600228229401496703205376:ℚ), (848289831795626350740544098675/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_676 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_676 ⟨.centerCoeff, 32⟩ leafEvidence1_676 = true := by decide +kernel

-- Original path 0000011121011121001121011020001021; test center_coeff.
def leafBox1_677 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_677 : LeafEvidence := ⟨.packed ⟨(3082017675/8589934592:ℚ), 0, (678491576712730977742059314813/633825300114114700748351602688:ℚ), (848289831795626350740544098675/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_677 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_677 ⟨.centerCoeff, 32⟩ leafEvidence1_677 = true := by decide +kernel

-- Original path 00000111210111210011210110200011; test center_coeff.
def leafBox1_678 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_678 : LeafEvidence := ⟨.packed ⟨(381781455/1073741824:ℚ), 0, (685004529154206983583466495841/633825300114114700748351602688:ℚ), (428285276778741303087900167009/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_678 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_678 ⟨.centerCoeff, 32⟩ leafEvidence1_678 = true := by decide +kernel

-- Original path 0000011121011121001121011020011020; test center_coeff.
def leafBox1_679 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence1_679 : LeafEvidence := ⟨.packed ⟨(5789902867/17179869184:ℚ), 0, (1447692888097712425662477129867/1267650600228229401496703205376:ℚ), (529359524247099329549963535275/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_679 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_679 ⟨.centerCoeff, 32⟩ leafEvidence1_679 = true := by decide +kernel

-- Original path 0000011121011121001121011020011021; test moment_A.
def leafBox1_680 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_680 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_680 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_680 ⟨.momentA, 32⟩ leafEvidence1_680 = true := by decide +kernel

-- Original path 00000111210111210011210110200111; test center_coeff.
def leafBox1_681 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_681 : LeafEvidence := ⟨.packed ⟨(2460041385/8589934592:ℚ), 0, (1690387761593719152337939807615/1267650600228229401496703205376:ℚ), (266974058991625099320742076823/316912650057057350374175801344:ℚ)⟩, 4⟩
theorem leafAccepted1_681 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_681 ⟨.centerCoeff, 32⟩ leafEvidence1_681 = true := by decide +kernel

-- Original path 0000011121011121001121011021; test finite_radial.
def leafBox1_682 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_682 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_682 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_682 ⟨.finiteRadial, 32⟩ leafEvidence1_682 = true := by decide +kernel

-- Original path 0000011121011121001121011120; test center_coeff.
def leafBox1_683 : Box := ![⟨(65/64:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence1_683 : LeafEvidence := ⟨.packed ⟨(4910526915/17179869184:ℚ), 0, (846675276740032249154794420957/633825300114114700748351602688:ℚ), (1069908030666207083984429774953/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_683 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_683 ⟨.centerCoeff, 32⟩ leafEvidence1_683 = true := by decide +kernel

-- Original path 0000011121011121001121011121001020; test center_coeff.
def leafBox1_684 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_684 : LeafEvidence := ⟨.packed ⟨(10488901181/34359738368:ℚ), 0, (1593959549763677335799039786403/1267650600228229401496703205376:ℚ), (858516244709575808852080728971/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_684 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_684 ⟨.centerCoeff, 32⟩ leafEvidence1_684 = true := by decide +kernel

-- Original path 0000011121011121001121011121001021; test finite_radial.
def leafBox1_685 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_685 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_685 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_685 ⟨.finiteRadial, 32⟩ leafEvidence1_685 = true := by decide +kernel

-- Original path 0000011121011121001121011121001120; test center_coeff.
def leafBox1_686 : Box := ![⟨(65/64:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence1_686 : LeafEvidence := ⟨.packed ⟨(10488901181/34359738368:ℚ), 0, (1593959549763677335799039786403/1267650600228229401496703205376:ℚ), (858516244709575808852080728971/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_686 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_686 ⟨.centerCoeff, 32⟩ leafEvidence1_686 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001020; test center_coeff.
def leafBox1_687 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_687 : LeafEvidence := ⟨.packed ⟨(21724214967/68719476736:ℚ), 0, (385462097530545714956067147905/316912650057057350374175801344:ℚ), (94335833535380385385957010715/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_687 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_687 ⟨.centerCoeff, 32⟩ leafEvidence1_687 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001021; test critical_variance_negative.
def leafBox1_688 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_688 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_688 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_688 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_688 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001120; test center_coeff.
def leafBox1_689 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence1_689 : LeafEvidence := ⟨.packed ⟨(21724214967/68719476736:ℚ), 0, (385462097530545714956067147905/316912650057057350374175801344:ℚ), (94335833535380385385957010715/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_689 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_689 ⟨.centerCoeff, 32⟩ leafEvidence1_689 = true := by decide +kernel

-- Original path 0000011121011121001121011121001121001121; test critical_variance_negative.
def leafBox1_690 : Box := ![⟨(65/64:ℚ),(265/256:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_690 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_690 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_690 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_690 = true := by decide +kernel

-- Original path 000001112101112100112101112100112101; test critical_variance_negative.
def leafBox1_691 : Box := ![⟨(265/256:ℚ),(135/128:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_691 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_691 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_691 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_691 = true := by decide +kernel

-- Original path 000001112101112100112101112101; test critical_variance_negative.
def leafBox1_692 : Box := ![⟨(135/128:ℚ),(35/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence1_692 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted1_692 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_692 ⟨.criticalVarianceNegative, 32⟩ leafEvidence1_692 = true := by decide +kernel

-- Original path 000001112101112101102000102000; test product_radial.
def leafBox1_693 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_693 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_693 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_693 ⟨.productRadial, 32⟩ leafEvidence1_693 = true := by decide +kernel

-- Original path 000001112101112101102000102001; test product_radial.
def leafBox1_694 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_694 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_694 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_694 ⟨.productRadial, 32⟩ leafEvidence1_694 = true := by decide +kernel

-- Original path 000001112101112101102000102100; test product_radial.
def leafBox1_695 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_695 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_695 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_695 ⟨.productRadial, 32⟩ leafEvidence1_695 = true := by decide +kernel

-- Original path 000001112101112101102000102101; test product_radial.
def leafBox1_696 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_696 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_696 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_696 ⟨.productRadial, 32⟩ leafEvidence1_696 = true := by decide +kernel

-- Original path 0000011121011121011020001120; test center_coeff.
def leafBox1_697 : Box := ![⟨(35/32:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_697 : LeafEvidence := ⟨.packed ⟨(3143387663/8589934592:ℚ), 1, (332174985282625465514975201057/316912650057057350374175801344:ℚ), (18746509346750507685435803023/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted1_697 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_697 ⟨.centerCoeff, 32⟩ leafEvidence1_697 = true := by decide +kernel

-- Original path 00000111210111210110200011210010; test product_radial.
def leafBox1_698 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_698 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_698 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_698 ⟨.productRadial, 32⟩ leafEvidence1_698 = true := by decide +kernel

-- Original path 00000111210111210110200011210011; test center_coeff.
def leafBox1_699 : Box := ![⟨(35/32:ℚ),(145/128:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_699 : LeafEvidence := ⟨.packed ⟨(2787203069/8589934592:ℚ), 0, (1503324756993113297849768434723/1267650600228229401496703205376:ℚ), (628546831299720791712496969637/633825300114114700748351602688:ℚ)⟩, 4⟩
theorem leafAccepted1_699 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_699 ⟨.centerCoeff, 32⟩ leafEvidence1_699 = true := by decide +kernel

-- Original path 00000111210111210110200011210110; test product_radial.
def leafBox1_700 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_700 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_700 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_700 ⟨.productRadial, 32⟩ leafEvidence1_700 = true := by decide +kernel

-- Original path 00000111210111210110200011210111; test center_coeff.
def leafBox1_701 : Box := ![⟨(145/128:ℚ),(75/64:ℚ)⟩, ⟨(27/32:ℚ),(7/8:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩]
def leafEvidence1_701 : LeafEvidence := ⟨.packed ⟨(2254275191/8589934592:ℚ), 0, (1825126597652941406510265581921/1267650600228229401496703205376:ℚ), (1479175970896323802338902376391/1267650600228229401496703205376:ℚ)⟩, 4⟩
theorem leafAccepted1_701 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_701 ⟨.centerCoeff, 32⟩ leafEvidence1_701 = true := by decide +kernel

-- Original path 000001112101112101102001102000; test product_radial.
def leafBox1_702 : Box := ![⟨(75/64:ℚ),(155/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_702 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_702 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_702 ⟨.productRadial, 32⟩ leafEvidence1_702 = true := by decide +kernel

-- Original path 000001112101112101102001102001; test product_radial.
def leafBox1_703 : Box := ![⟨(155/128:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩]
def leafEvidence1_703 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted1_703 : leafCheck (2^100) ⟨5,5⟩
    leafBox1_703 ⟨.productRadial, 32⟩ leafEvidence1_703 = true := by decide +kernel

#print axioms leafAccepted1_703
end BorceaVariance.Certificate.Generated

