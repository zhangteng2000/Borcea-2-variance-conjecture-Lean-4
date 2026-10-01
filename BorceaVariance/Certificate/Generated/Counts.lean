import BorceaVariance.Certificate.Generated.Certificates

namespace BorceaVariance.Certificate.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

/-- Counts refer to the original typed trees, including all leaf identifiers. -/
theorem concrete_certificate_count : certificates.length = 72 := by decide +kernel

theorem concrete_low_leaf_count :
    ((certificates.take 10).map (fun c => c.2.leafPaths.length)).sum = 12821 := by
  decide +kernel

theorem concrete_mid_leaf_count :
    ((certificates.drop 10).map (fun c => c.2.leafPaths.length)).sum = 20850 := by
  decide +kernel

theorem concrete_total_leaf_count :
    (certificates.map (fun c => c.2.leafPaths.length)).sum = 33671 := by
  decide +kernel

end BorceaVariance.Certificate.Generated

