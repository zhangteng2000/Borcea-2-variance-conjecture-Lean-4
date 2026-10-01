import BorceaVariance.Certificate.PrimitiveCoefficient
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace BorceaVariance.Certificate
-- n=4, source path=00000111210111200110
def pilotBox4 : Box := ![⟨(35/32:ℚ),(5/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def pilotRefinement4 : Refinement := .packed ⟨(607190373/1073741824:ℚ), 1, (732464763919737650071224522145/1267650600228229401496703205376:ℚ), (437382566573170923434349654967/1267650600228229401496703205376:ℚ)⟩
theorem pilot4 : coefficientTest (2^100) ⟨4,4⟩ pilotBox4 pilotRefinement4 = true := by decide +kernel
#print axioms pilot4
-- n=5, source path=00000111210011210111210110210110200110210011
def pilotBox5 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(113/128:ℚ),(57/64:ℚ)⟩, ⟨(61/64:ℚ),(31/32:ℚ)⟩]
def pilotRefinement5 : Refinement := .packed ⟨(28661962733/34359738368:ℚ), 0, (115079251071449675922300525457/633825300114114700748351602688:ℚ), (44646349240812285388149648861/316912650057057350374175801344:ℚ)⟩
theorem pilot5 : coefficientTest (2^100) ⟨5,5⟩ pilotBox5 pilotRefinement5 = true := by decide +kernel
#print axioms pilot5
-- n=6, source path=000001112100112101102101112001102100
def pilotBox6 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/16:ℚ),(27/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def pilotRefinement6 : Refinement := .packed ⟨(12932739915/17179869184:ℚ), 1, (90298358733984907292481323901/316912650057057350374175801344:ℚ), (83455841601051237157388112561/1267650600228229401496703205376:ℚ)⟩
theorem pilot6 : coefficientTest (2^100) ⟨6,6⟩ pilotBox6 pilotRefinement6 = true := by decide +kernel
#print axioms pilot6
-- n=7, source path=00000111210011210110200111
def pilotBox7 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def pilotRefinement7 : Refinement := .packed ⟨(1620156727/2147483648:ℚ), 2, (358373644130829627783622253917/1267650600228229401496703205376:ℚ), (317699267572869510420078643561/1267650600228229401496703205376:ℚ)⟩
theorem pilot7 : coefficientTest (2^100) ⟨7,7⟩ pilotBox7 pilotRefinement7 = true := by decide +kernel
#print axioms pilot7
-- n=8, source path=0000011121001121011021001120
def pilotBox8 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def pilotRefinement8 : Refinement := .packed ⟨(8344234815/17179869184:ℚ), 0, (467739580451470596062051020383/633825300114114700748351602688:ℚ), (833020105003113948595227486843/1267650600228229401496703205376:ℚ)⟩
theorem pilot8 : coefficientTest (2^100) ⟨8,8⟩ pilotBox8 pilotRefinement8 = true := by decide +kernel
#print axioms pilot8
-- n=9, source path=0000011121001121001021011021011120
def pilotBox9 : Box := ![⟨(95/128:ℚ),(25/32:ℚ)⟩, ⟨(25/32:ℚ),(13/16:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def pilotRefinement9 : Refinement := .packed ⟨(11065341717/17179869184:ℚ), 0, (562173183431673684236412634559/1267650600228229401496703205376:ℚ), (426396132895971792447801545447/1267650600228229401496703205376:ℚ)⟩
theorem pilot9 : coefficientTest (2^100) ⟨9,9⟩ pilotBox9 pilotRefinement9 = true := by decide +kernel
#print axioms pilot9
-- n=10, source path=0000011121001121001021011020
def pilotBox10 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def pilotRefinement10 : Refinement := .packed ⟨(12062534655/17179869184:ℚ), 1, (450623837366760199506978600047/1267650600228229401496703205376:ℚ), (342164939597989173487336894933/1267650600228229401496703205376:ℚ)⟩
theorem pilot10 : coefficientTest (2^100) ⟨10,10⟩ pilotBox10 pilotRefinement10 = true := by decide +kernel
#print axioms pilot10
-- n=11, source path=00000111210011210011210110
def pilotBox11 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def pilotRefinement11 : Refinement := .packed ⟨(195181111/1073741824:ℚ), 0, (1216389105388049543574076085797/633825300114114700748351602688:ℚ), (605192183378983964695225381111/633825300114114700748351602688:ℚ)⟩
theorem pilot11 : coefficientTest (2^100) ⟨11,11⟩ pilotBox11 pilotRefinement11 = true := by decide +kernel
#print axioms pilot11
-- n=12, source path=0000011121001121011120
def pilotBox12 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def pilotRefinement12 : Refinement := .packed ⟨(184779511/2147483648:ℚ), 1, (3949685946955216681089356609555/1267650600228229401496703205376:ℚ), (603915236889250959843598953227/1267650600228229401496703205376:ℚ)⟩
theorem pilot12 : coefficientTest (2^100) ⟨12,12⟩ pilotBox12 pilotRefinement12 = true := by decide +kernel
#print axioms pilot12
-- n=13, source path=0000011121001121011120
def pilotBox13 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def pilotRefinement13 : Refinement := .packed ⟨(509532205/8589934592:ℚ), 1, (2448058609507770128879645960929/633825300114114700748351602688:ℚ), (737712332794309850837402351687/1267650600228229401496703205376:ℚ)⟩
theorem pilot13 : coefficientTest (2^100) ⟨13,13⟩ pilotBox13 pilotRefinement13 = true := by decide +kernel
#print axioms pilot13
end BorceaVariance.Certificate

