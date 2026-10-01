import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part33

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111200010210010210111210111200110; test product_logcap.
def leafBox3_2176 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2176 : LeafEvidence := ⟨.packed ⟨(1755670545/34359738368:ℚ), 1, (1330346977740744976331142731405/316912650057057350374175801344:ℚ), (5305080708001987319040220966043/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2176 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2176 ⟨.productLogcap, 32⟩ leafEvidence3_2176 = true := by decide +kernel

-- Original path 00010111200010210010210111210111200111; test direct.
def leafBox3_2177 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2177 : LeafEvidence := ⟨.packed ⟨(1562935425/34359738368:ℚ), 1, (1418324627426346835285370237161/316912650057057350374175801344:ℚ), (1318829931359799909906728502979/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2177 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2177 ⟨.direct, 32⟩ leafEvidence3_2177 = true := by decide +kernel

-- Original path 00010111200010210010210111210111210010; test product_logcap.
def leafBox3_2178 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2178 : LeafEvidence := ⟨.packed ⟨(84023617/2147483648:ℚ), 1, (6157862797696884233715344983581/1267650600228229401496703205376:ℚ), (2177755581873020634264418388909/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2178 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2178 ⟨.productLogcap, 32⟩ leafEvidence3_2178 = true := by decide +kernel

-- Original path 0001011120001021001021011121011121001120; test direct_retained.
def leafBox3_2179 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2179 : LeafEvidence := ⟨.packed ⟨(2862743453/68719476736:ℚ), 1, (2976038999708742585690450736317/633825300114114700748351602688:ℚ), (4787378606941034411343439635895/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2179 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2179 ⟨.directRetained, 32⟩ leafEvidence3_2179 = true := by decide +kernel

-- Original path 0001011120001021001021011121011121001121; test direct_retained.
def leafBox3_2180 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2180 : LeafEvidence := ⟨.packed ⟨(75313757/2147483648:ℚ), 1, (204114030231639018601739111255/39614081257132168796771975168:ℚ), (1084572481460510798611572074297/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2180 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2180 ⟨.directRetained, 32⟩ leafEvidence3_2180 = true := by decide +kernel

-- Original path 0001011120001021001021011121011121011020; test direct.
def leafBox3_2181 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2181 : LeafEvidence := ⟨.packed ⟨(731922617/17179869184:ℚ), 1, (5879883791342165003607264682683/1267650600228229401496703205376:ℚ), (4791849204036832363401031947039/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2181 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2181 ⟨.direct, 32⟩ leafEvidence3_2181 = true := by decide +kernel

-- Original path 0001011120001021001021011121011121011021; test direct_retained.
def leafBox3_2182 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2182 : LeafEvidence := ⟨.packed ⟨(76997157/2147483648:ℚ), 1, (3227302647907044381987871343241/633825300114114700748351602688:ℚ), (2170806283120310467363458807043/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2182 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2182 ⟨.directRetained, 32⟩ leafEvidence3_2182 = true := by decide +kernel

-- Original path 00010111200010210010210111210111210111; test direct_retained.
def leafBox3_2183 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2183 : LeafEvidence := ⟨.packed ⟨(68799371/2147483648:ℚ), 1, (3427685246453577024178338472749/633825300114114700748351602688:ℚ), (4325458173541129466241647759461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2183 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2183 ⟨.directRetained, 32⟩ leafEvidence3_2183 = true := by decide +kernel

-- Original path 0001011120001021001120; test variance_nonnegative.
def leafBox3_2184 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2184 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2184 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2184 ⟨.varianceNonnegative, 32⟩ leafEvidence3_2184 = true := by decide +kernel

-- Original path 0001011120001021001121001020; test center_coeff.
def leafBox3_2185 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2185 : LeafEvidence := ⟨.packed ⟨(475650567/8589934592:ℚ), 2, (1272186675236109524404719138629/316912650057057350374175801344:ℚ), (277713189736024644710680944107/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2185 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2185 ⟨.centerCoeff, 32⟩ leafEvidence3_2185 = true := by decide +kernel

-- Original path 0001011120001021001121001021001020; test center_coeff.
def leafBox3_2186 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2186 : LeafEvidence := ⟨.packed ⟨(538439985/8589934592:ℚ), 2, (4745833444845894489672212710957/1267650600228229401496703205376:ℚ), (69812617860014438546329741493/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2186 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2186 ⟨.centerCoeff, 32⟩ leafEvidence3_2186 = true := by decide +kernel

-- Original path 0001011120001021001121001021001021; test direct_retained.
def leafBox3_2187 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2187 : LeafEvidence := ⟨.packed ⟨(93715101/2147483648:ℚ), 1, (5803384470786047978041500891949/1267650600228229401496703205376:ℚ), (546845136622249477886944209853/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2187 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2187 ⟨.directRetained, 32⟩ leafEvidence3_2187 = true := by decide +kernel

-- Original path 00010111200010210011210010210011; test center_coeff.
def leafBox3_2188 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2188 : LeafEvidence := ⟨.packed ⟨(39280871/1073741824:ℚ), 1, (1596295127029520663324193455621/316912650057057350374175801344:ℚ), (4344703156471919778593815237767/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2188 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2188 ⟨.centerCoeff, 32⟩ leafEvidence3_2188 = true := by decide +kernel

-- Original path 0001011120001021001121001021011020; test center_coeff.
def leafBox3_2189 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2189 : LeafEvidence := ⟨.packed ⟨(1740053235/34359738368:ℚ), 1, (5347775155477900893057871874835/1267650600228229401496703205376:ℚ), (2651330924125425173078837355219/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2189 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2189 ⟨.centerCoeff, 32⟩ leafEvidence3_2189 = true := by decide +kernel

-- Original path 0001011120001021001121001021011021; test direct_retained.
def leafBox3_2190 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2190 : LeafEvidence := ⟨.packed ⟨(4770961/134217728:ℚ), 1, (3242297819446617925714552790401/633825300114114700748351602688:ℚ), (4340306028086196541239174210427/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2190 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2190 ⟨.directRetained, 32⟩ leafEvidence3_2190 = true := by decide +kernel

-- Original path 00010111200010210011210010210111; test moment_B.
def leafBox3_2191 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2191 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2191 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2191 ⟨.momentB, 32⟩ leafEvidence3_2191 = true := by decide +kernel

-- Original path 00010111200010210011210011; test moment_B.
def leafBox3_2192 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2192 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2192 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2192 ⟨.momentB, 32⟩ leafEvidence3_2192 = true := by decide +kernel

-- Original path 0001011120001021001121011020; test moment_B.
def leafBox3_2193 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2193 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2193 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2193 ⟨.momentB, 32⟩ leafEvidence3_2193 = true := by decide +kernel

-- Original path 0001011120001021001121011021001020; test center_coeff.
def leafBox3_2194 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2194 : LeafEvidence := ⟨.packed ⟨(707006595/17179869184:ℚ), 1, (5991657547477175301130375482479/1267650600228229401496703205376:ℚ), (2626229075138390863141936472203/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2194 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2194 ⟨.centerCoeff, 32⟩ leafEvidence3_2194 = true := by decide +kernel

-- Original path 0001011120001021001121011021001021; test direct_retained.
def leafBox3_2195 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2195 : LeafEvidence := ⟨.packed ⟨(62419923/2147483648:ℚ), 1, (3609627247956104671015473911563/633825300114114700748351602688:ℚ), (4312932252118343904661409744477/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2195 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2195 ⟨.directRetained, 32⟩ leafEvidence3_2195 = true := by decide +kernel

-- Original path 00010111200010210011210110210011; test moment_B.
def leafBox3_2196 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2196 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2196 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2196 ⟨.momentB, 32⟩ leafEvidence3_2196 = true := by decide +kernel

-- Original path 0001011120001021001121011021011020; test center_coeff.
def leafBox3_2197 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2197 : LeafEvidence := ⟨.packed ⟨(577218825/17179869184:ℚ), 1, (6683390221950315483603432606159/1267650600228229401496703205376:ℚ), (5212886496976138551365475396377/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2197 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2197 ⟨.centerCoeff, 32⟩ leafEvidence3_2197 = true := by decide +kernel

-- Original path 0001011120001021001121011021011021; test direct_retained.
def leafBox3_2198 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2198 : LeafEvidence := ⟨.packed ⟨(51208135/2147483648:ℚ), 1, (8013338992753865424790576785475/1267650600228229401496703205376:ℚ), (1072753417512604891417187642475/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2198 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2198 ⟨.directRetained, 32⟩ leafEvidence3_2198 = true := by decide +kernel

-- Original path 00010111200010210011210110210111; test moment_B.
def leafBox3_2199 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2199 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2199 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2199 ⟨.momentB, 32⟩ leafEvidence3_2199 = true := by decide +kernel

-- Original path 00010111200010210011210111; test moment_B.
def leafBox3_2200 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2200 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2200 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2200 ⟨.momentB, 32⟩ leafEvidence3_2200 = true := by decide +kernel

-- Original path 000101112000102101102000; test product_logcap.
def leafBox3_2201 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2201 : LeafEvidence := ⟨.packed ⟨(762495099/8589934592:ℚ), 2, (3877089520513124148753919871275/1267650600228229401496703205376:ℚ), (2551993046892334200272626329773/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2201 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2201 ⟨.productLogcap, 32⟩ leafEvidence3_2201 = true := by decide +kernel

-- Original path 000101112000102101102001; test direct.
def leafBox3_2202 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2202 : LeafEvidence := ⟨.packed ⟨(62627937/1073741824:ℚ), 2, (4942715957313952781564208948391/1267650600228229401496703205376:ℚ), (1738986989613895860023139147359/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2202 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2202 ⟨.direct, 32⟩ leafEvidence3_2202 = true := by decide +kernel

-- Original path 0001011120001021011021001020; test product_logcap.
def leafBox3_2203 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2203 : LeafEvidence := ⟨.packed ⟨(1024316209/17179869184:ℚ), 2, (610245321101583627658082709625/158456325028528675187087900672:ℚ), (662632428415475552345975417705/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2203 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2203 ⟨.productLogcap, 32⟩ leafEvidence3_2203 = true := by decide +kernel

-- Original path 000101112000102101102100102100; test product_logcap.
def leafBox3_2204 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2204 : LeafEvidence := ⟨.packed ⟨(21115417/536870912:ℚ), 1, (767571206247505244324343076829/158456325028528675187087900672:ℚ), (4356379249298632720765527533861/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2204 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2204 ⟨.productLogcap, 32⟩ leafEvidence3_2204 = true := by decide +kernel

-- Original path 000101112000102101102100102101; test product_logcap.
def leafBox3_2205 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2205 : LeafEvidence := ⟨.packed ⟨(72912357/2147483648:ℚ), 1, (3323016002622881547654774915011/633825300114114700748351602688:ℚ), (1083388728922376302170433551457/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2205 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2205 ⟨.productLogcap, 32⟩ leafEvidence3_2205 = true := by decide +kernel

-- Original path 000101112000102101102100112000; test direct_retained.
def leafBox3_2206 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2206 : LeafEvidence := ⟨.packed ⟨(878152387/17179869184:ℚ), 2, (5320323510850267772031841202191/1267650600228229401496703205376:ℚ), (441357099142339947130201723371/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2206 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2206 ⟨.directRetained, 32⟩ leafEvidence3_2206 = true := by decide +kernel

-- Original path 00010111200010210110210011200110; test product_logcap.
def leafBox3_2207 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2207 : LeafEvidence := ⟨.packed ⟨(950171467/17179869184:ℚ), 2, (636515658333848371373550789837/158456325028528675187087900672:ℚ), (553718512020559828399922940621/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2207 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2207 ⟨.productLogcap, 32⟩ leafEvidence3_2207 = true := by decide +kernel

-- Original path 00010111200010210110210011200111; test center_coeff.
def leafBox3_2208 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2208 : LeafEvidence := ⟨.packed ⟨(728987385/17179869184:ℚ), 2, (2946380420708867123257807093691/633825300114114700748351602688:ℚ), (181978064142604955285528654201/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2208 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2208 ⟨.centerCoeff, 32⟩ leafEvidence3_2208 = true := by decide +kernel

-- Original path 000101112000102101102100112100102000; test product_logcap.
def leafBox3_2209 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2209 : LeafEvidence := ⟨.packed ⟨(904661655/17179869184:ℚ), 2, (5233269300670868700978047866955/1267650600228229401496703205376:ℚ), (34722366445496898183175820991/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2209 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2209 ⟨.productLogcap, 32⟩ leafEvidence3_2209 = true := by decide +kernel

-- Original path 000101112000102101102100112100102001; test product_logcap.
def leafBox3_2210 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2210 : LeafEvidence := ⟨.packed ⟨(26008815/536870912:ℚ), 1, (5480346628979169796819446767759/1267650600228229401496703205376:ℚ), (2645494062089105632899770982593/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2210 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2210 ⟨.productLogcap, 32⟩ leafEvidence3_2210 = true := by decide +kernel

-- Original path 000101112000102101102100112100102100; test product_logcap.
def leafBox3_2211 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2211 : LeafEvidence := ⟨.packed ⟨(19816829/536870912:ℚ), 1, (397158203585118626480573678967/79228162514264337593543950336:ℚ), (4346097717370225104130702513265/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2211 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2211 ⟨.productLogcap, 32⟩ leafEvidence3_2211 = true := by decide +kernel

-- Original path 000101112000102101102100112100102101; test product_logcap.
def leafBox3_2212 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2212 : LeafEvidence := ⟨.packed ⟨(73130339/2147483648:ℚ), 1, (3317711155780424632287433464595/633825300114114700748351602688:ℚ), (4333984514722862185080623898193/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2212 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2212 ⟨.productLogcap, 32⟩ leafEvidence3_2212 = true := by decide +kernel

-- Original path 00010111200010210110210011210011200010; test direct.
def leafBox3_2213 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2213 : LeafEvidence := ⟨.packed ⟨(1606888605/34359738368:ℚ), 1, (5587671292992374352060099654661/1267650600228229401496703205376:ℚ), (1320522358979038960009917645187/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2213 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2213 ⟨.direct, 32⟩ leafEvidence3_2213 = true := by decide +kernel

-- Original path 00010111200010210110210011210011200011; test direct.
def leafBox3_2214 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2214 : LeafEvidence := ⟨.packed ⟨(713016195/17179869184:ℚ), 1, (5964177379622203091362944788805/1267650600228229401496703205376:ℚ), (328393684863426127929695937195/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2214 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2214 ⟨.direct, 32⟩ leafEvidence3_2214 = true := by decide +kernel

-- Original path 0001011120001021011021001121001120011020; test product_logcap.
def leafBox3_2215 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence3_2215 : LeafEvidence := ⟨.packed ⟨(3560079179/68719476736:ℚ), 2, (2640443509704583897000224647489/633825300114114700748351602688:ℚ), (115689481975362542404162628433/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2215 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2215 ⟨.productLogcap, 32⟩ leafEvidence3_2215 = true := by decide +kernel

-- Original path 0001011120001021011021001121001120011021; test direct_retained.
def leafBox3_2216 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2216 : LeafEvidence := ⟨.packed ⟨(1473689835/34359738368:ℚ), 1, (2929228804032635615450979992323/633825300114114700748351602688:ℚ), (328850334299525958731046636953/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2216 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2216 ⟨.directRetained, 32⟩ leafEvidence3_2216 = true := by decide +kernel

-- Original path 00010111200010210110210011210011200111; test direct.
def leafBox3_2217 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2217 : LeafEvidence := ⟨.packed ⟨(651676305/17179869184:ℚ), 1, (391362369317228459142564089791/79228162514264337593543950336:ℚ), (2617772695695336040000102545559/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2217 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2217 ⟨.direct, 32⟩ leafEvidence3_2217 = true := by decide +kernel

-- Original path 0001011120001021011021001121001121001020; test direct_retained.
def leafBox3_2218 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2218 : LeafEvidence := ⟨.packed ⟨(1342001439/34359738368:ℚ), 1, (6163756229384381558172499137153/1267650600228229401496703205376:ℚ), (4775099449160275153093386708883/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2218 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2218 ⟨.directRetained, 32⟩ leafEvidence3_2218 = true := by decide +kernel

-- Original path 0001011120001021011021001121001121001021; test direct_retained.
def leafBox3_2219 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2219 : LeafEvidence := ⟨.packed ⟨(70674721/2147483648:ℚ), 1, (6757703365197898938277174192169/1267650600228229401496703205376:ℚ), (1082286978755105609213860617987/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2219 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2219 ⟨.directRetained, 32⟩ leafEvidence3_2219 = true := by decide +kernel

-- Original path 00010111200010210110210011210011210011; test direct_retained.
def leafBox3_2220 : Box := ![⟨(65/32:ℚ),(525/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2220 : LeafEvidence := ⟨.packed ⟨(3933515/134217728:ℚ), 1, (7187800481946921889671606787821/1267650600228229401496703205376:ℚ), (4313944579867742900625590801293/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2220 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2220 ⟨.directRetained, 32⟩ leafEvidence3_2220 = true := by decide +kernel

-- Original path 0001011120001021011021001121001121011020; test direct_retained.
def leafBox3_2221 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2221 : LeafEvidence := ⟨.packed ⟨(2465094549/68719476736:ℚ), 1, (6452937553560327683078709608919/1267650600228229401496703205376:ℚ), (595013680712824886415632137893/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2221 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2221 ⟨.directRetained, 32⟩ leafEvidence3_2221 = true := by decide +kernel

-- Original path 0001011120001021011021001121001121011021; test direct_retained.
def leafBox3_2222 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2222 : LeafEvidence := ⟨.packed ⟨(64981003/2147483648:ℚ), 1, (7066868174085996871658889102955/1267650600228229401496703205376:ℚ), (2158978073550440820795988437843/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2222 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2222 ⟨.directRetained, 32⟩ leafEvidence3_2222 = true := by decide +kernel

-- Original path 00010111200010210110210011210011210111; test direct_retained.
def leafBox3_2223 : Box := ![⟨(525/256:ℚ),(265/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2223 : LeafEvidence := ⟨.packed ⟨(28827195/1073741824:ℚ), 1, (3764430229392322432328371113601/633825300114114700748351602688:ℚ), (4303600991193376490359891878059/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2223 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2223 ⟨.directRetained, 32⟩ leafEvidence3_2223 = true := by decide +kernel

-- Original path 000101112000102101102100112101102000; test product_logcap.
def leafBox3_2224 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2224 : LeafEvidence := ⟨.packed ⟨(1534983195/34359738368:ℚ), 1, (1432400071111723933385818262871/316912650057057350374175801344:ℚ), (5271019818392390245012177785123/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2224 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2224 ⟨.productLogcap, 32⟩ leafEvidence3_2224 = true := by decide +kernel

-- Original path 000101112000102101102100112101102001; test product_logcap.
def leafBox3_2225 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2225 : LeafEvidence := ⟨.packed ⟨(709460565/17179869184:ℚ), 1, (747549399126486049667077996765/158456325028528675187087900672:ℚ), (5253209742069689773244696115823/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2225 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2225 ⟨.productLogcap, 32⟩ leafEvidence3_2225 = true := by decide +kernel

-- Original path 00010111200010210110210011210110210010; test product_logcap.
def leafBox3_2226 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2226 : LeafEvidence := ⟨.packed ⟨(38092591/1073741824:ℚ), 1, (811431896719970555977148627897/158456325028528675187087900672:ℚ), (4340009576964250132063663801549/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2226 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2226 ⟨.productLogcap, 32⟩ leafEvidence3_2226 = true := by decide +kernel

-- Original path 0001011120001021011021001121011021001120; test product_logcap.
def leafBox3_2227 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2227 : LeafEvidence := ⟨.packed ⟨(2565914795/68719476736:ℚ), 1, (6315267661699057861623959375447/1267650600228229401496703205376:ℚ), (2383503304102733426389736671693/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2227 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2227 ⟨.productLogcap, 32⟩ leafEvidence3_2227 = true := by decide +kernel

-- Original path 0001011120001021011021001121011021001121; test moment_A.
def leafBox3_2228 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2228 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2228 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2228 ⟨.momentA, 32⟩ leafEvidence3_2228 = true := by decide +kernel

-- Original path 00010111200010210110210011210110210110; test moment_A.
def leafBox3_2229 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2229 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2229 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2229 ⟨.momentA, 32⟩ leafEvidence3_2229 = true := by decide +kernel

-- Original path 0001011120001021011021001121011021011120; test product_logcap.
def leafBox3_2230 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2230 : LeafEvidence := ⟨.packed ⟨(2374883123/68719476736:ℚ), 1, (3291653151257478425246803019473/633825300114114700748351602688:ℚ), (2376973809282415527635353927065/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2230 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2230 ⟨.productLogcap, 32⟩ leafEvidence3_2230 = true := by decide +kernel

-- Original path 0001011120001021011021001121011021011121; test moment_A.
def leafBox3_2231 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2231 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2231 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2231 ⟨.momentA, 32⟩ leafEvidence3_2231 = true := by decide +kernel

-- Original path 0001011120001021011021001121011120001020; test direct.
def leafBox3_2232 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence3_2232 : LeafEvidence := ⟨.packed ⟨(3265932005/68719476736:ℚ), 2, (692307855437777110627933957951/158456325028528675187087900672:ℚ), (55805593290555245869379332459/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2232 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2232 ⟨.direct, 32⟩ leafEvidence3_2232 = true := by decide +kernel

-- Original path 0001011120001021011021001121011120001021; test direct_retained.
def leafBox3_2233 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2233 : LeafEvidence := ⟨.packed ⟨(677147475/17179869184:ℚ), 1, (1533358105177701636869888269155/316912650057057350374175801344:ℚ), (2621661599418260311194315310101/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2233 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2233 ⟨.directRetained, 32⟩ leafEvidence3_2233 = true := by decide +kernel

-- Original path 00010111200010210110210011210111200011; test direct.
def leafBox3_2234 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2234 : LeafEvidence := ⟨.packed ⟨(1193275455/34359738368:ℚ), 1, (205188713345611802719969513127/39614081257132168796771975168:ℚ), (326174060247312203168888019993/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2234 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2234 ⟨.direct, 32⟩ leafEvidence3_2234 = true := by decide +kernel

-- Original path 0001011120001021011021001121011120011020; test direct.
def leafBox3_2235 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence3_2235 : LeafEvidence := ⟨.packed ⟨(187688957/4294967296:ℚ), 1, (2899508688383216704968287259519/633825300114114700748351602688:ℚ), (2894663438690845078748724508655/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2235 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2235 ⟨.direct, 32⟩ leafEvidence3_2235 = true := by decide +kernel

-- Original path 0001011120001021011021001121011120011021; test direct_retained.
def leafBox3_2236 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2236 : LeafEvidence := ⟨.packed ⟨(155898945/4294967296:ℚ), 1, (801513162751683491663334307969/158456325028528675187087900672:ℚ), (5226986411014174001274400014795/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2236 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2236 ⟨.directRetained, 32⟩ leafEvidence3_2236 = true := by decide +kernel

-- Original path 00010111200010210110210011210111200111; test direct.
def leafBox3_2237 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2237 : LeafEvidence := ⟨.packed ⟨(547207185/17179869184:ℚ), 1, (6876627609678544660169510447907/1267650600228229401496703205376:ℚ), (5203785771716144127744948901581/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2237 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2237 ⟨.direct, 32⟩ leafEvidence3_2237 = true := by decide +kernel

-- Original path 0001011120001021011021001121011121001020; test direct_retained.
def leafBox3_2238 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2238 : LeafEvidence := ⟨.packed ⟨(2268286647/68719476736:ℚ), 1, (3373521201634472963346203332173/633825300114114700748351602688:ℚ), (296667392120953327195942274897/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2238 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2238 ⟨.directRetained, 32⟩ leafEvidence3_2238 = true := by decide +kernel

-- Original path 0001011120001021011021001121011121001021; test direct_retained.
def leafBox3_2239 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2239 : LeafEvidence := ⟨.packed ⟨(59850833/2147483648:ℚ), 1, (7381653390045356062934339000477/1267650600228229401496703205376:ℚ), (1076974764823759599793622278435/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2239 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2239 ⟨.directRetained, 32⟩ leafEvidence3_2239 = true := by decide +kernel

#print axioms leafAccepted3_2239
end BorceaVariance.Certificate.Generated

