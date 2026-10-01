import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0Part7

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0001001121011120001021001020; test center_coeff.
def leafBox0_512 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence0_512 : LeafEvidence := ⟨.packed ⟨(2594578811/17179869184:ℚ), 1, (2769308166152920776772171646267/1267650600228229401496703205376:ℚ), (14352060321717575310998395447/158456325028528675187087900672:ℚ)⟩, 4⟩
theorem leafAccepted0_512 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_512 ⟨.centerCoeff, 32⟩ leafEvidence0_512 = true := by decide +kernel

-- Original path 000100112101112000102100102100; test product_radial.
def leafBox0_513 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_513 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_513 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_513 ⟨.productRadial, 32⟩ leafEvidence0_513 = true := by decide +kernel

-- Original path 000100112101112000102100102101; test product_radial.
def leafBox0_514 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_514 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_514 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_514 ⟨.productRadial, 32⟩ leafEvidence0_514 = true := by decide +kernel

-- Original path 00010011210111200010210011; test moment_B.
def leafBox0_515 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_515 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_515 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_515 ⟨.momentB, 32⟩ leafEvidence0_515 = true := by decide +kernel

-- Original path 000100112101112000102101102000; test product_radial.
def leafBox0_516 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence0_516 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_516 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_516 ⟨.productRadial, 32⟩ leafEvidence0_516 = true := by decide +kernel

-- Original path 000100112101112000102101102001; test product_radial.
def leafBox0_517 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence0_517 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_517 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_517 ⟨.productRadial, 32⟩ leafEvidence0_517 = true := by decide +kernel

-- Original path 000100112101112000102101102100; test product_radial.
def leafBox0_518 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_518 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_518 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_518 ⟨.productRadial, 32⟩ leafEvidence0_518 = true := by decide +kernel

-- Original path 000100112101112000102101102101; test product_radial.
def leafBox0_519 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_519 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_519 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_519 ⟨.productRadial, 32⟩ leafEvidence0_519 = true := by decide +kernel

-- Original path 00010011210111200010210111; test moment_B.
def leafBox0_520 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_520 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_520 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_520 ⟨.momentB, 32⟩ leafEvidence0_520 = true := by decide +kernel

-- Original path 00010011210111200011; test variance_nonnegative.
def leafBox0_521 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_521 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_521 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_521 ⟨.varianceNonnegative, 32⟩ leafEvidence0_521 = true := by decide +kernel

-- Original path 0001001121011120011020; test moment_B.
def leafBox0_522 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence0_522 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_522 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_522 ⟨.momentB, 32⟩ leafEvidence0_522 = true := by decide +kernel

-- Original path 0001001121011120011021001020; test moment_B.
def leafBox0_523 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence0_523 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_523 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_523 ⟨.momentB, 32⟩ leafEvidence0_523 = true := by decide +kernel

-- Original path 000100112101112001102100102100; test product_radial.
def leafBox0_524 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_524 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_524 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_524 ⟨.productRadial, 32⟩ leafEvidence0_524 = true := by decide +kernel

-- Original path 000100112101112001102100102101; test degree_bound.
def leafBox0_525 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_525 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_525 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_525 ⟨.degreeBound, 32⟩ leafEvidence0_525 = true := by decide +kernel

-- Original path 00010011210111200110210011; test moment_B.
def leafBox0_526 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_526 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_526 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_526 ⟨.momentB, 32⟩ leafEvidence0_526 = true := by decide +kernel

-- Original path 000100112101112001102101; test degree_bound.
def leafBox0_527 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_527 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_527 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_527 ⟨.degreeBound, 32⟩ leafEvidence0_527 = true := by decide +kernel

-- Original path 00010011210111200111; test variance_nonnegative.
def leafBox0_528 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence0_528 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_528 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_528 ⟨.varianceNonnegative, 32⟩ leafEvidence0_528 = true := by decide +kernel

-- Original path 0001001121011121; test critical_variance_negative.
def leafBox0_529 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_529 : LeafEvidence := ⟨.radial, 4⟩
theorem leafAccepted0_529 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_529 ⟨.criticalVarianceNegative, 32⟩ leafEvidence0_529 = true := by decide +kernel

-- Original path 000101; test degree_bound.
def leafBox0_530 : Box := ![⟨(15/8:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_530 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_530 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_530 ⟨.degreeBound, 32⟩ leafEvidence0_530 = true := by decide +kernel

-- Original path 01; test degree_bound.
def leafBox0_531 : Box := ![⟨(5/2:ℚ),(5/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence0_531 : LeafEvidence := ⟨.schoenberg, 4⟩
theorem leafAccepted0_531 : leafCheck (2^100) ⟨4,4⟩
    leafBox0_531 ⟨.degreeBound, 32⟩ leafEvidence0_531 = true := by decide +kernel

#print axioms leafAccepted0_531
end BorceaVariance.Certificate.Generated

