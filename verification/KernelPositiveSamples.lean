import BorceaVariance.Certificate.PrimitivePositive
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace BorceaVariance.Certificate
-- n=4, source path=0000011121011121001121001021001121001121001121
def positivePilotBox4 : Box := ![⟨(15/16:ℚ),(485/512:ℚ)⟩, ⟨(119/128:ℚ),(15/16:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def positivePilotRefinement4 : Refinement := .packed ⟨(968887469/1073741824:ℚ), 0, (65158254153372064822293937709/633825300114114700748351602688:ℚ), (9396262446005283960179616855/1267650600228229401496703205376:ℚ)⟩
theorem positivePilot4 : positiveTest (2^100) ⟨4,4⟩ positivePilotBox4 positivePilotRefinement4 = true := by decide +kernel
#print axioms positivePilot4
-- n=5, source path=00000111210011210111210110210010210110210111210011
def positivePilotBox5 : Box := ![⟨(455/512:ℚ),(915/1024:ℚ)⟩, ⟨(227/256:ℚ),(57/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def positivePilotRefinement5 : Refinement := .packed ⟨(978294289/1073741824:ℚ), 0, (59026848108845379840501884625/633825300114114700748351602688:ℚ), (6963730877924846833690143689/1267650600228229401496703205376:ℚ)⟩
theorem positivePilot5 : positiveTest (2^100) ⟨5,5⟩ positivePilotBox5 positivePilotRefinement5 = true := by decide +kernel
#print axioms positivePilot5
-- n=6, source path=00000111210011210110210011210110210111210111200111
def positivePilotBox6 : Box := ![⟨(875/1024:ℚ),(55/64:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def positivePilotRefinement6 : Refinement := .packed ⟨(112921901283/137438953472:ℚ), 0, (15592071749089393779516340823/79228162514264337593543950336:ℚ), (75477310101411894334645855723/1267650600228229401496703205376:ℚ)⟩
theorem positivePilot6 : positiveTest (2^100) ⟨6,6⟩ positivePilotBox6 positivePilotRefinement6 = true := by decide +kernel
#print axioms positivePilot6
-- n=7, source path=000001112100112101102100102100112101112100112101102101112001
def positivePilotBox7 : Box := ![⟨(3315/4096:ℚ),(415/512:ℚ)⟩, ⟨(413/512:ℚ),(207/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def positivePilotRefinement7 : Refinement := .packed ⟨(519874510939/549755813888:ℚ), 0, (35427044551838067065887572727/633825300114114700748351602688:ℚ), (8513904519037411979397769149/633825300114114700748351602688:ℚ)⟩
theorem positivePilot7 : positiveTest (2^100) ⟨7,7⟩ positivePilotBox7 positivePilotRefinement7 = true := by decide +kernel
#print axioms positivePilot7
end BorceaVariance.Certificate

