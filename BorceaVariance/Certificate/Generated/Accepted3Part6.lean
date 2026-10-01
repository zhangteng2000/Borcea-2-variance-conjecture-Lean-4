import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part5

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00000111210011210110210011210010210110210110210011210011; test finite_radial.
def leafBox3_384 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_384 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_384 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_384 ⟨.finiteRadial, 32⟩ leafEvidence3_384 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001121011020; test center_positive.
def leafBox3_385 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_385 : LeafEvidence := ⟨.packed ⟨(424037923421/549755813888:ℚ), 0, (20629533332610977712388176357/79228162514264337593543950336:ℚ), (29961087294764947485433770173/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_385 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_385 ⟨.centerPositive, 32⟩ leafEvidence3_385 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100112101102100; test finite_radial.
def leafBox3_386 : Box := ![⟨(1665/2048:ℚ),(3335/4096:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_386 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_386 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_386 ⟨.finiteRadial, 32⟩ leafEvidence3_386 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102100112101102101; test center_positive.
def leafBox3_387 : Box := ![⟨(3335/4096:ℚ),(835/1024:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_387 : LeafEvidence := ⟨.packed ⟨(797808829/1073741824:ℚ), 0, (377923455786846439197423370895/1267650600228229401496703205376:ℚ), (29437066690804163235915752547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_387 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_387 ⟨.centerPositive, 32⟩ leafEvidence3_387 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001121011120; test center_positive.
def leafBox3_388 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_388 : LeafEvidence := ⟨.packed ⟨(211157770089/274877906944:ℚ), 0, (335276269146836995540890556579/1267650600228229401496703205376:ℚ), (30638416001667145191274826027/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_388 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_388 ⟨.centerPositive, 32⟩ leafEvidence3_388 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021001121011121; test finite_radial.
def leafBox3_389 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_389 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_389 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_389 ⟨.finiteRadial, 32⟩ leafEvidence3_389 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011020001020; test center_positive.
def leafBox3_390 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_390 : LeafEvidence := ⟨.packed ⟨(444000996747/549755813888:ℚ), 0, (135672816677417767995045412347/633825300114114700748351602688:ℚ), (9327714680619522446998466291/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_390 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_390 ⟨.centerPositive, 32⟩ leafEvidence3_390 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011020001021; test center_positive.
def leafBox3_391 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_391 : LeafEvidence := ⟨.packed ⟨(211735191165/274877906944:ℚ), 0, (331784721508866631430758359581/1267650600228229401496703205376:ℚ), (9327714680619522446998466291/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_391 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_391 ⟨.centerPositive, 32⟩ leafEvidence3_391 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210110200011; test center_positive.
def leafBox3_392 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_392 : LeafEvidence := ⟨.packed ⟨(210846563085/274877906944:ℚ), 0, (84290573952955453319165796831/316912650057057350374175801344:ℚ), (4751201676909621142956773207/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_392 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_392 ⟨.centerPositive, 32⟩ leafEvidence3_392 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011020011020; test center_positive.
def leafBox3_393 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_393 : LeafEvidence := ⟨.packed ⟨(209724700799/274877906944:ℚ), 0, (42998238268902311591977020847/158456325028528675187087900672:ℚ), (92090004425661162493154293921/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_393 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_393 ⟨.centerPositive, 32⟩ leafEvidence3_393 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011020011021; test center_positive.
def leafBox3_394 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_394 : LeafEvidence := ⟨.packed ⟨(50398715355/68719476736:ℚ), 0, (3083070528514556858882302317/9903520314283042199192993792:ℚ), (92090004425661162493154293921/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_394 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_394 ⟨.centerPositive, 32⟩ leafEvidence3_394 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011020011120; test center_positive.
def leafBox3_395 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(127/128:ℚ),(509/512:ℚ)⟩]
def leafEvidence3_395 : LeafEvidence := ⟨.packed ⟨(417715930329/549755813888:ℚ), 0, (174642230261279187777143716971/633825300114114700748351602688:ℚ), (11687478602823965978076328667/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_395 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_395 ⟨.centerPositive, 32⟩ leafEvidence3_395 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011020011121; test center_positive.
def leafBox3_396 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(509/512:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_396 : LeafEvidence := ⟨.packed ⟨(100427258175/137438953472:ℚ), 0, (199676900241075812253935590147/633825300114114700748351602688:ℚ), (11687478602823965978076328667/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_396 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_396 ⟨.centerPositive, 32⟩ leafEvidence3_396 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102100102000; test center_positive.
def leafBox3_397 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_397 : LeafEvidence := ⟨.packed ⟨(417947953171/549755813888:ℚ), 0, (348573896328482674980338472761/1267650600228229401496703205376:ℚ), (64817214253887562299864576685/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_397 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_397 ⟨.centerPositive, 32⟩ leafEvidence3_397 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102100102001; test center_positive.
def leafBox3_398 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_398 : LeafEvidence := ⟨.packed ⟨(203953333367/274877906944:ℚ), 0, (379717819467541530939488898463/1267650600228229401496703205376:ℚ), (9192842110878797520389088181/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_398 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_398 ⟨.centerPositive, 32⟩ leafEvidence3_398 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102100102100; test center_positive.
def leafBox3_399 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_399 : LeafEvidence := ⟨.packed ⟨(196356017/268435456:ℚ), 0, (198993514468545653738438406343/633825300114114700748351602688:ℚ), (64817214253887562299864576685/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_399 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_399 ⟨.centerPositive, 32⟩ leafEvidence3_399 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102100102101; test finite_radial.
def leafBox3_400 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_400 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_400 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_400 ⟨.finiteRadial, 32⟩ leafEvidence3_400 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011021001120; test center_positive.
def leafBox3_401 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_401 : LeafEvidence := ⟨.packed ⟨(202610060513/274877906944:ℚ), 0, (388189924154525838082439119287/1267650600228229401496703205376:ℚ), (4751201676909621142956773207/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_401 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_401 ⟨.centerPositive, 32⟩ leafEvidence3_401 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102100112100; test center_positive.
def leafBox3_402 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_402 : LeafEvidence := ⟨.packed ⟨(782599921/1073741824:ℚ), 0, (100652474571723490715379521369/316912650057057350374175801344:ℚ), (8277567486162412853996532879/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_402 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_402 ⟨.centerPositive, 32⟩ leafEvidence3_402 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102100112101; test center_positive.
def leafBox3_403 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_403 : LeafEvidence := ⟨.packed ⟨(95723779/134217728:ℚ), 0, (215251991464313509876286207497/633825300114114700748351602688:ℚ), (37476100044498892877907823637/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_403 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_403 ⟨.centerPositive, 32⟩ leafEvidence3_403 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102101102000; test center_positive.
def leafBox3_404 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_404 : LeafEvidence := ⟨.packed ⟨(99678631465/137438953472:ℚ), 0, (408958559505756713940976136745/1267650600228229401496703205376:ℚ), (82271623960624419046464753911/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_404 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_404 ⟨.centerPositive, 32⟩ leafEvidence3_404 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102101102001; test finite_radial.
def leafBox3_405 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_405 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_405 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_405 ⟨.finiteRadial, 32⟩ leafEvidence3_405 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011021011021; test moment_A.
def leafBox3_406 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(13/16:ℚ),(417/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_406 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_406 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_406 ⟨.momentA, 32⟩ leafEvidence3_406 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102101112000; test center_positive.
def leafBox3_407 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_407 : LeafEvidence := ⟨.packed ⟨(397292494109/549755813888:ℚ), 0, (206773484851978325095295678265/633825300114114700748351602688:ℚ), (41843622196736633998115030061/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_407 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_407 ⟨.centerPositive, 32⟩ leafEvidence3_407 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102101112001; test center_positive.
def leafBox3_408 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_408 : LeafEvidence := ⟨.packed ⟨(388883952317/549755813888:ℚ), 0, (441046852778662341087507315791/1267650600228229401496703205376:ℚ), (92425763150869043506576706009/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_408 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_408 ⟨.centerPositive, 32⟩ leafEvidence3_408 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102101112100; test center_positive.
def leafBox3_409 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_409 : LeafEvidence := ⟨.packed ⟨(750129701/1073741824:ℚ), 0, (228547375044635955614904222295/633825300114114700748351602688:ℚ), (41843622196736633998115030061/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_409 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_409 ⟨.centerPositive, 32⟩ leafEvidence3_409 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101102101112101; test finite_radial.
def leafBox3_410 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(417/512:ℚ),(209/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_410 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_410 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_410 ⟨.finiteRadial, 32⟩ leafEvidence3_410 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210111200010; test center_positive.
def leafBox3_411 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_411 : LeafEvidence := ⟨.packed ⟨(209982913785/274877906944:ℚ), 0, (171205954474790296285763552955/633825300114114700748351602688:ℚ), (19350349967725923947415242799/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_411 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_411 ⟨.centerPositive, 32⟩ leafEvidence3_411 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210111200011; test center_positive.
def leafBox3_412 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_412 : LeafEvidence := ⟨.packed ⟨(52285782165/68719476736:ℚ), 0, (173769301465287116166869073313/633825300114114700748351602688:ℚ), (9846023033991224425254994199/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_412 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_412 ⟨.centerPositive, 32⟩ leafEvidence3_412 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210111200110; test center_positive.
def leafBox3_413 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_413 : LeafEvidence := ⟨.packed ⟨(200131844055/274877906944:ℚ), 0, (403980006823339793321734098207/1267650600228229401496703205376:ℚ), (94894261529292859599047795835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_413 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_413 ⟨.centerPositive, 32⟩ leafEvidence3_413 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210110210111200111; test center_positive.
def leafBox3_414 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_414 : LeafEvidence := ⟨.packed ⟨(24928282095/34359738368:ℚ), 0, (204257130704894546611915672613/633825300114114700748351602688:ℚ), (96273249397184171809594531835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_414 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_414 ⟨.centerPositive, 32⟩ leafEvidence3_414 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011121001020; test center_positive.
def leafBox3_415 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_415 : LeafEvidence := ⟨.packed ⟨(201874423891/274877906944:ℚ), 0, (196427633358300043475777582351/633825300114114700748351602688:ℚ), (19350349967725923947415242799/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_415 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_415 ⟨.centerPositive, 32⟩ leafEvidence3_415 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101112100102100; test center_positive.
def leafBox3_416 : Box := ![⟨(835/1024:ℚ),(3345/4096:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_416 : LeafEvidence := ⟨.packed ⟨(779841697/1073741824:ℚ), 0, (407142256124910780356176941591/1267650600228229401496703205376:ℚ), (16902147707807423954863463965/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_416 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_416 ⟨.centerPositive, 32⟩ leafEvidence3_416 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101112100102101; test center_positive.
def leafBox3_417 : Box := ![⟨(3345/4096:ℚ),(1675/2048:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_417 : LeafEvidence := ⟨.packed ⟨(763218375/1073741824:ℚ), 0, (217415062230941726282236511679/633825300114114700748351602688:ℚ), (9543295186720653867935369561/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_417 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_417 ⟨.centerPositive, 32⟩ leafEvidence3_417 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011121001120; test center_positive.
def leafBox3_418 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_418 : LeafEvidence := ⟨.packed ⟨(402312951579/549755813888:ℚ), 0, (397426111234534955080280401427/1267650600228229401496703205376:ℚ), (9846023033991224425254994199/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_418 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_418 ⟨.centerPositive, 32⟩ leafEvidence3_418 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011121001121; test center_positive.
def leafBox3_419 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_419 : LeafEvidence := ⟨.packed ⟨(47426133/67108864:ℚ), 0, (442268616107469494826782726375/1267650600228229401496703205376:ℚ), (9846023033991224425254994199/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_419 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_419 ⟨.centerPositive, 32⟩ leafEvidence3_419 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011121011020; test center_positive.
def leafBox3_420 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_420 : LeafEvidence := ⟨.packed ⟨(193307210467/274877906944:ℚ), 0, (224289941007904288281783834425/633825300114114700748351602688:ℚ), (94894261529292859599047795835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_420 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_420 ⟨.centerPositive, 32⟩ leafEvidence3_420 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101112101102100; test center_positive.
def leafBox3_421 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_421 : LeafEvidence := ⟨.packed ⟨(747714231/1073741824:ℚ), 0, (461249773453876539826873953857/1267650600228229401496703205376:ℚ), (85087535720928812268561388063/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_421 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_421 ⟨.centerPositive, 32⟩ leafEvidence3_421 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101112101102101; test center_positive.
def leafBox3_422 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(209/256:ℚ),(419/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_422 : LeafEvidence := ⟨.packed ⟨(733161027/1073741824:ℚ), 0, (60824719729146806541790561821/158456325028528675187087900672:ℚ), (93832204088016692324839860031/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_422 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_422 ⟨.centerPositive, 32⟩ leafEvidence3_422 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011021011121011120; test center_positive.
def leafBox3_423 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_423 : LeafEvidence := ⟨.packed ⟨(385365255373/549755813888:ℚ), 0, (452746648332824348193424737137/1267650600228229401496703205376:ℚ), (96273249397184171809594531835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_423 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_423 ⟨.centerPositive, 32⟩ leafEvidence3_423 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101112101112100; test center_positive.
def leafBox3_424 : Box := ![⟨(1675/2048:ℚ),(3355/4096:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_424 : LeafEvidence := ⟨.packed ⟨(745349365/1073741824:ℚ), 0, (465331941134780361699391279627/1267650600228229401496703205376:ℚ), (86472444871867689146701851179/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_424 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_424 ⟨.centerPositive, 32⟩ leafEvidence3_424 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101102101112101112101; test center_positive.
def leafBox3_425 : Box := ![⟨(3355/4096:ℚ),(105/128:ℚ)⟩, ⟨(419/512:ℚ),(105/128:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_425 : LeafEvidence := ⟨.packed ⟨(730925171/1073741824:ℚ), 0, (245270370573866182034369973409/633825300114114700748351602688:ℚ), (95223234905127588248448384051/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_425 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_425 ⟨.centerPositive, 32⟩ leafEvidence3_425 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111200010; test direct.
def leafBox3_426 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_426 : LeafEvidence := ⟨.packed ⟨(124283649451/137438953472:ℚ), 0, (7974777124537713828412613349/79228162514264337593543950336:ℚ), (16483843257961126016342140295/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_426 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_426 ⟨.direct, 32⟩ leafEvidence3_426 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111200011; test center_positive.
def leafBox3_427 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_427 : LeafEvidence := ⟨.packed ⟨(122103383047/137438953472:ℚ), 0, (150065456229145512013672626415/1267650600228229401496703205376:ℚ), (4280497405658622118426502291/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_427 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_427 ⟨.centerPositive, 32⟩ leafEvidence3_427 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011120011020; test center_positive.
def leafBox3_428 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_428 : LeafEvidence := ⟨.packed ⟨(29950519247/34359738368:ℚ), 0, (174234497167242120947357803681/1267650600228229401496703205376:ℚ), (12625987869632782179085778561/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_428 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_428 ⟨.centerPositive, 32⟩ leafEvidence3_428 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101112001102100; test center_positive.
def leafBox3_429 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_429 : LeafEvidence := ⟨.packed ⟨(114346636813/137438953472:ℚ), 0, (116753647542867666781492567623/633825300114114700748351602688:ℚ), (40727690058183610862937676473/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_429 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_429 ⟨.centerPositive, 32⟩ leafEvidence3_429 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101112001102101; test center_positive.
def leafBox3_430 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_430 : LeafEvidence := ⟨.packed ⟨(107290026085/137438953472:ℚ), 0, (157364527217045084642383721019/633825300114114700748351602688:ℚ), (49492340085598926924347400471/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_430 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_430 ⟨.centerPositive, 32⟩ leafEvidence3_430 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111200111; test direct.
def leafBox3_431 : Box := ![⟨(835/1024:ℚ),(105/128:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_431 : LeafEvidence := ⟨.packed ⟨(52873709721/68719476736:ℚ), 0, (166618424529306820593003056387/633825300114114700748351602688:ℚ), (1618877537516765888110371335/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_431 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_431 ⟨.direct, 32⟩ leafEvidence3_431 = true := by decide +kernel

-- Original path 000001112100112101102100112100102101102101112100102000; test product_radial.
def leafBox3_432 : Box := ![⟨(415/512:ℚ),(1665/2048:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_432 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_432 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_432 ⟨.productRadial, 32⟩ leafEvidence3_432 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210010200110; test center_positive.
def leafBox3_433 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_433 : LeafEvidence := ⟨.packed ⟨(220131834735/274877906944:ℚ), 0, (17632796906695744705863981583/79228162514264337593543950336:ℚ), (62616105113017042980286928191/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_433 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_433 ⟨.centerPositive, 32⟩ leafEvidence3_433 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210010200111; test center_positive.
def leafBox3_434 : Box := ![⟨(1665/2048:ℚ),(835/1024:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_434 : LeafEvidence := ⟨.packed ⟨(109563946935/137438953472:ℚ), 0, (287955773187872270111182843097/1267650600228229401496703205376:ℚ), (63939943320617685582812903865/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_434 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_434 ⟨.centerPositive, 32⟩ leafEvidence3_434 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011121001021; test finite_radial.
def leafBox3_435 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_435 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_435 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_435 ⟨.finiteRadial, 32⟩ leafEvidence3_435 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210011; test finite_radial.
def leafBox3_436 : Box := ![⟨(415/512:ℚ),(835/1024:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_436 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_436 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_436 ⟨.finiteRadial, 32⟩ leafEvidence3_436 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210110200010; test center_positive.
def leafBox3_437 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_437 : LeafEvidence := ⟨.packed ⟨(208326182355/274877906944:ℚ), 0, (352547009550698873558109309335/1267650600228229401496703205376:ℚ), (312966906896589752924417129/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted3_437 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_437 ⟨.centerPositive, 32⟩ leafEvidence3_437 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210110200011; test center_positive.
def leafBox3_438 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_438 : LeafEvidence := ⟨.packed ⟨(103765564665/137438953472:ℚ), 0, (357441393590659631789974057155/1267650600228229401496703205376:ℚ), (40727690058183610862937676473/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_438 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_438 ⟨.centerPositive, 32⟩ leafEvidence3_438 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210110200110; test center_positive.
def leafBox3_439 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_439 : LeafEvidence := ⟨.packed ⟨(99368601705/137438953472:ℚ), 0, (412959010914325745338805728213/1267650600228229401496703205376:ℚ), (48818369853046092832904564227/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_439 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_439 ⟨.centerPositive, 32⟩ leafEvidence3_439 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210110200111; test center_positive.
def leafBox3_440 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_440 : LeafEvidence := ⟨.packed ⟨(99032083305/137438953472:ℚ), 0, (417316548005352211825000444819/1267650600228229401496703205376:ℚ), (49492340085598926924347400471/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_440 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_440 ⟨.centerPositive, 32⟩ leafEvidence3_440 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011121011021001020; test center_positive.
def leafBox3_441 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_441 : LeafEvidence := ⟨.packed ⟨(400911257117/549755813888:ℚ), 0, (401905068015677517868842143287/1267650600228229401496703205376:ℚ), (312966906896589752924417129/4951760157141521099596496896:ℚ)⟩, 5⟩
theorem leafAccepted3_441 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_441 ⟨.centerPositive, 32⟩ leafEvidence3_441 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011121011021001021; test finite_radial.
def leafBox3_442 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_442 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_442 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_442 ⟨.finiteRadial, 32⟩ leafEvidence3_442 = true := by decide +kernel

-- Original path 00000111210011210110210011210010210110210111210110210011; test finite_radial.
def leafBox3_443 : Box := ![⟨(835/1024:ℚ),(1675/2048:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_443 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_443 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_443 ⟨.finiteRadial, 32⟩ leafEvidence3_443 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011121011021011020; test center_positive.
def leafBox3_444 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_444 : LeafEvidence := ⟨.packed ⟨(384142868767/549755813888:ℚ), 0, (228419169399442425323052763405/633825300114114700748351602688:ℚ), (48818369853046092832904564227/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_444 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_444 ⟨.centerPositive, 32⟩ leafEvidence3_444 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011121011021011021; test center_positive.
def leafBox3_445 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(105/128:ℚ),(421/512:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_445 : LeafEvidence := ⟨.packed ⟨(727094015/1073741824:ℚ), 0, (124331969947342938940651105469/316912650057057350374175801344:ℚ), (48818369853046092832904564227/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_445 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_445 ⟨.centerPositive, 32⟩ leafEvidence3_445 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011121011021011120; test center_positive.
def leafBox3_446 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(255/256:ℚ),(511/512:ℚ)⟩]
def leafEvidence3_446 : LeafEvidence := ⟨.packed ⟨(382946570755/549755813888:ℚ), 0, (460856450273893973626254063829/1267650600228229401496703205376:ℚ), (49492340085598926924347400471/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_446 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_446 ⟨.centerPositive, 32⟩ leafEvidence3_446 = true := by decide +kernel

-- Original path 0000011121001121011021001121001021011021011121011021011121; test center_positive.
def leafBox3_447 : Box := ![⟨(1675/2048:ℚ),(105/128:ℚ)⟩, ⟨(421/512:ℚ),(211/256:ℚ)⟩, ⟨(511/512:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_447 : LeafEvidence := ⟨.packed ⟨(724980211/1073741824:ℚ), 0, (15659044365552880180371826905/39614081257132168796771975168:ℚ), (49492340085598926924347400471/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_447 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_447 ⟨.centerPositive, 32⟩ leafEvidence3_447 = true := by decide +kernel

#print axioms leafAccepted3_447
end BorceaVariance.Certificate.Generated

