import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part36

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111200111; test variance_nonnegative.
def leafBox3_2368 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2368 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2368 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2368 ⟨.varianceNonnegative, 32⟩ leafEvidence3_2368 = true := by decide +kernel

-- Original path 000101112100102000102000102000; test product_logcap.
def leafBox3_2369 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2369 : LeafEvidence := ⟨.packed ⟨(171310509/4294967296:ℚ), 1, (1523526993611416643542630847901/316912650057057350374175801344:ℚ), (3027945430599000826199429925151/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2369 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2369 ⟨.productLogcap, 32⟩ leafEvidence3_2369 = true := by decide +kernel

-- Original path 000101112100102000102000102001; test moment_A.
def leafBox3_2370 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2370 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2370 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2370 ⟨.momentA, 32⟩ leafEvidence3_2370 = true := by decide +kernel

-- Original path 0001011121001020001020001021; test moment_A.
def leafBox3_2371 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2371 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2371 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2371 ⟨.momentA, 32⟩ leafEvidence3_2371 = true := by decide +kernel

-- Original path 00010111210010200010200011200010; test product_logcap.
def leafBox3_2372 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2372 : LeafEvidence := ⟨.packed ⟨(71659341/2147483648:ℚ), 1, (6707934629952837465752480711179/1267650600228229401496703205376:ℚ), (3008706762027979593618963516241/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2372 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2372 ⟨.productLogcap, 32⟩ leafEvidence3_2372 = true := by decide +kernel

-- Original path 000101112100102000102000112000112000; test product_logcap.
def leafBox3_2373 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2373 : LeafEvidence := ⟨.packed ⟨(1525485395/34359738368:ℚ), 1, (5749072098917020241809855563987/1267650600228229401496703205376:ℚ), (1824428356478088703802236549451/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2373 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2373 ⟨.productLogcap, 32⟩ leafEvidence3_2373 = true := by decide +kernel

-- Original path 00010111210010200010200011200011200110; test product_logcap.
def leafBox3_2374 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2374 : LeafEvidence := ⟨.packed ⟨(47560271/1073741824:ℚ), 1, (2878204705355696405354776571755/633825300114114700748351602688:ℚ), (3648490914722329851216522968631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2374 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2374 ⟨.productLogcap, 32⟩ leafEvidence3_2374 = true := by decide +kernel

-- Original path 0001011121001020001020001120001120011120; test product_logcap.
def leafBox3_2375 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2375 : LeafEvidence := ⟨.packed ⟨(407745459/8589934592:ℚ), 1, (5542166711868731884958924835019/1267650600228229401496703205376:ℚ), (2003965648762185860407413467281/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2375 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2375 ⟨.productLogcap, 32⟩ leafEvidence3_2375 = true := by decide +kernel

-- Original path 000101112100102000102000112000112001112100; test product_logcap.
def leafBox3_2376 : Box := ![⟨(485/256:ℚ),(975/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2376 : LeafEvidence := ⟨.packed ⟨(1503683269/34359738368:ℚ), 1, (2897222711589636118017487270259/633825300114114700748351602688:ℚ), (1823307474333817481365682198207/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2376 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2376 ⟨.productLogcap, 32⟩ leafEvidence3_2376 = true := by decide +kernel

-- Original path 000101112100102000102000112000112001112101; test product_logcap.
def leafBox3_2377 : Box := ![⟨(975/512:ℚ),(245/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2377 : LeafEvidence := ⟨.packed ⟨(89613715/2147483648:ℚ), 1, (5946553282518449613048874167525/1267650600228229401496703205376:ℚ), (3639440586000678642769921158283/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2377 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2377 ⟨.productLogcap, 32⟩ leafEvidence3_2377 = true := by decide +kernel

-- Original path 00010111210010200010200011200011210010; test product_logcap.
def leafBox3_2378 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2378 : LeafEvidence := ⟨.packed ⟨(153340119/4294967296:ℚ), 1, (6469381161897323211920835705827/1267650600228229401496703205376:ℚ), (1507790944117926272331570664241/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2378 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2378 ⟨.productLogcap, 32⟩ leafEvidence3_2378 = true := by decide +kernel

-- Original path 000101112100102000102000112000112100112000; test product_logcap.
def leafBox3_2379 : Box := ![⟨(15/8:ℚ),(965/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2379 : LeafEvidence := ⟨.packed ⟨(706776945/17179869184:ℚ), 1, (5992714434136398810197062946145/1267650600228229401496703205376:ℚ), (207589010097656168616554436477/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2379 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2379 ⟨.productLogcap, 32⟩ leafEvidence3_2379 = true := by decide +kernel

-- Original path 000101112100102000102000112000112100112001; test product_logcap.
def leafBox3_2380 : Box := ![⟨(965/512:ℚ),(485/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2380 : LeafEvidence := ⟨.packed ⟨(2695657545/68719476736:ℚ), 1, (3074665906160073348039620054261/633825300114114700748351602688:ℚ), (1657631259642769100062952352837/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2380 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2380 ⟨.productLogcap, 32⟩ leafEvidence3_2380 = true := by decide +kernel

-- Original path 0001011121001020001020001120001121001121; test moment_A.
def leafBox3_2381 : Box := ![⟨(15/8:ℚ),(485/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2381 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2381 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2381 ⟨.momentA, 32⟩ leafEvidence3_2381 = true := by decide +kernel

-- Original path 00010111210010200010200011200011210110; test moment_A.
def leafBox3_2382 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2382 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2382 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2382 ⟨.momentA, 32⟩ leafEvidence3_2382 = true := by decide +kernel

-- Original path 000101112100102000102000112000112101112000; test product_logcap.
def leafBox3_2383 : Box := ![⟨(485/256:ℚ),(975/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2383 : LeafEvidence := ⟨.packed ⟨(2571127055/68719476736:ℚ), 1, (6308366094108814587006999182411/1267650600228229401496703205376:ℚ), (1654717627670619773401302450009/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2383 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2383 ⟨.productLogcap, 32⟩ leafEvidence3_2383 = true := by decide +kernel

-- Original path 00010111210010200010200011200011210111200110; test moment_A.
def leafBox3_2384 : Box := ![⟨(975/512:ℚ),(245/128:ℚ)⟩, ⟨(39/64:ℚ),(79/128:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2384 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2384 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2384 ⟨.momentA, 32⟩ leafEvidence3_2384 = true := by decide +kernel

-- Original path 00010111210010200010200011200011210111200111; test direct_retained.
def leafBox3_2385 : Box := ![⟨(975/512:ℚ),(245/128:ℚ)⟩, ⟨(79/128:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2385 : LeafEvidence := ⟨.packed ⟨(76659555/2147483648:ℚ), 1, (6469857208778422642535724247003/1267650600228229401496703205376:ℚ), (825980379476495606317560253037/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2385 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2385 ⟨.directRetained, 32⟩ leafEvidence3_2385 = true := by decide +kernel

-- Original path 0001011121001020001020001120001121011121; test moment_A.
def leafBox3_2386 : Box := ![⟨(485/256:ℚ),(245/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2386 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2386 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2386 ⟨.momentA, 32⟩ leafEvidence3_2386 = true := by decide +kernel

-- Original path 0001011121001020001020001120011020; test product_logcap.
def leafBox3_2387 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2387 : LeafEvidence := ⟨.packed ⟨(650559689/17179869184:ℚ), 1, (1566898214202443165737945098725/316912650057057350374175801344:ℚ), (906463115006302611190552733739/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2387 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2387 ⟨.productLogcap, 32⟩ leafEvidence3_2387 = true := by decide +kernel

-- Original path 0001011121001020001020001120011021; test moment_A.
def leafBox3_2388 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2388 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2388 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2388 ⟨.momentA, 32⟩ leafEvidence3_2388 = true := by decide +kernel

-- Original path 00010111210010200010200011200111200010; test product_logcap.
def leafBox3_2389 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2389 : LeafEvidence := ⟨.packed ⟨(173444557/4294967296:ℚ), 1, (6053366908447313644771043338031/1267650600228229401496703205376:ℚ), (3634697619416664368518929837699/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2389 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2389 ⟨.productLogcap, 32⟩ leafEvidence3_2389 = true := by decide +kernel

-- Original path 0001011121001020001020001120011120001120; test direct_retained.
def leafBox3_2390 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2390 : LeafEvidence := ⟨.packed ⟨(1481548167/34359738368:ℚ), 1, (5841503726211645836098234762933/1267650600228229401496703205376:ℚ), (124720063128956698438585256331/39614081257132168796771975168:ℚ)⟩, 5⟩
theorem leafAccepted3_2390 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2390 ⟨.directRetained, 32⟩ leafEvidence3_2390 = true := by decide +kernel

-- Original path 000101112100102000102000112001112000112100; test product_logcap.
def leafBox3_2391 : Box := ![⟨(245/128:ℚ),(985/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2391 : LeafEvidence := ⟨.packed ⟨(341916053/8589934592:ℚ), 1, (6100908627245923478958757711579/1267650600228229401496703205376:ℚ), (3632660122499015726372177573735/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2391 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2391 ⟨.productLogcap, 32⟩ leafEvidence3_2391 = true := by decide +kernel

-- Original path 000101112100102000102000112001112000112101; test direct_retained.
def leafBox3_2392 : Box := ![⟨(985/512:ℚ),(495/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2392 : LeafEvidence := ⟨.packed ⟨(81562141/2147483648:ℚ), 1, (1564386827319211790202822855175/316912650057057350374175801344:ℚ), (3626248516156869123237954592633/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2392 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2392 ⟨.directRetained, 32⟩ leafEvidence3_2392 = true := by decide +kernel

-- Original path 00010111210010200010200011200111200110; test product_logcap.
def leafBox3_2393 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2393 : LeafEvidence := ⟨.packed ⟨(1266837161/34359738368:ℚ), 1, (1589604547710361670045249741693/316912650057057350374175801344:ℚ), (3622350291122245809285101824831/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2393 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2393 ⟨.productLogcap, 32⟩ leafEvidence3_2393 = true := by decide +kernel

-- Original path 0001011121001020001020001120011120011120; test direct_retained.
def leafBox3_2394 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2394 : LeafEvidence := ⟨.packed ⟨(1347681291/34359738368:ℚ), 1, (6149695748402038219152993456669/1267650600228229401496703205376:ℚ), (1987987782709480150497659314471/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2394 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2394 ⟨.directRetained, 32⟩ leafEvidence3_2394 = true := by decide +kernel

-- Original path 0001011121001020001020001120011120011121; test direct_retained.
def leafBox3_2395 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2395 : LeafEvidence := ⟨.packed ⟨(1147988257/34359738368:ℚ), 1, (3351719649123669196870477809943/633825300114114700748351602688:ℚ), (3610235224309410265541368063811/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2395 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2395 ⟨.directRetained, 32⟩ leafEvidence3_2395 = true := by decide +kernel

-- Original path 00010111210010200010200011200111210010; test moment_A.
def leafBox3_2396 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2396 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2396 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2396 ⟨.momentA, 32⟩ leafEvidence3_2396 = true := by decide +kernel

-- Original path 000101112100102000102000112001112100112000; test moment_A.
def leafBox3_2397 : Box := ![⟨(245/128:ℚ),(985/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2397 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2397 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2397 ⟨.momentA, 32⟩ leafEvidence3_2397 = true := by decide +kernel

-- Original path 000101112100102000102000112001112100112001; test moment_A.
def leafBox3_2398 : Box := ![⟨(985/512:ℚ),(495/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2398 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2398 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2398 ⟨.momentA, 32⟩ leafEvidence3_2398 = true := by decide +kernel

-- Original path 0001011121001020001020001120011121001121; test moment_A.
def leafBox3_2399 : Box := ![⟨(245/128:ℚ),(495/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2399 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2399 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2399 ⟨.momentA, 32⟩ leafEvidence3_2399 = true := by decide +kernel

-- Original path 000101112100102000102000112001112101; test moment_A.
def leafBox3_2400 : Box := ![⟨(495/256:ℚ),(125/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2400 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2400 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2400 ⟨.momentA, 32⟩ leafEvidence3_2400 = true := by decide +kernel

-- Original path 000101112100102000102000112100; test moment_A.
def leafBox3_2401 : Box := ![⟨(15/8:ℚ),(245/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2401 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2401 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2401 ⟨.momentA, 32⟩ leafEvidence3_2401 = true := by decide +kernel

-- Original path 000101112100102000102000112101; test moment_A.
def leafBox3_2402 : Box := ![⟨(245/128:ℚ),(125/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2402 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2402 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2402 ⟨.momentA, 32⟩ leafEvidence3_2402 = true := by decide +kernel

-- Original path 000101112100102000102001102000; test moment_A.
def leafBox3_2403 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2403 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2403 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2403 ⟨.momentA, 32⟩ leafEvidence3_2403 = true := by decide +kernel

-- Original path 000101112100102000102001102001; test moment_A.
def leafBox3_2404 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2404 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2404 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2404 ⟨.momentA, 32⟩ leafEvidence3_2404 = true := by decide +kernel

-- Original path 0001011121001020001020011021; test moment_A.
def leafBox3_2405 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2405 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2405 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2405 ⟨.momentA, 32⟩ leafEvidence3_2405 = true := by decide +kernel

-- Original path 000101112100102000102001112000102000; test product_logcap.
def leafBox3_2406 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2406 : LeafEvidence := ⟨.packed ⟨(640325009/17179869184:ℚ), 1, (3160697614506120419161912860189/633825300114114700748351602688:ℚ), (905940240898110158595310428211/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2406 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2406 ⟨.productLogcap, 32⟩ leafEvidence3_2406 = true := by decide +kernel

-- Original path 000101112100102000102001112000102001; test moment_A.
def leafBox3_2407 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2407 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2407 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2407 ⟨.momentA, 32⟩ leafEvidence3_2407 = true := by decide +kernel

-- Original path 0001011121001020001020011120001021; test moment_A.
def leafBox3_2408 : Box := ![⟨(125/64:ℚ),(255/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2408 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2408 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2408 ⟨.momentA, 32⟩ leafEvidence3_2408 = true := by decide +kernel

-- Original path 0001011121001020001020011120001120001020; test product_logcap.
def leafBox3_2409 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2409 : LeafEvidence := ⟨.packed ⟨(84990213/2147483648:ℚ), 1, (3059938894806343660457227230859/633825300114114700748351602688:ℚ), (3977341913709345287677936954403/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2409 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2409 ⟨.productLogcap, 32⟩ leafEvidence3_2409 = true := by decide +kernel

-- Original path 0001011121001020001020011120001120001021; test moment_A.
def leafBox3_2410 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2410 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2410 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2410 ⟨.momentA, 32⟩ leafEvidence3_2410 = true := by decide +kernel

-- Original path 0001011121001020001020011120001120001120; test direct_retained.
def leafBox3_2411 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2411 : LeafEvidence := ⟨.packed ⟨(1227549609/34359738368:ℚ), 1, (808379433962542832088730934651/158456325028528675187087900672:ℚ), (1981252879800328377900292318907/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2411 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2411 ⟨.directRetained, 32⟩ leafEvidence3_2411 = true := by decide +kernel

-- Original path 0001011121001020001020011120001120001121; test direct_retained.
def leafBox3_2412 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2412 : LeafEvidence := ⟨.packed ⟨(523378643/17179869184:ℚ), 1, (7041499361029460446956306523007/1267650600228229401496703205376:ℚ), (56249186506036786885507357001/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_2412 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2412 ⟨.directRetained, 32⟩ leafEvidence3_2412 = true := by decide +kernel

-- Original path 000101112100102000102001112000112001102000; test product_logcap.
def leafBox3_2413 : Box := ![⟨(505/256:ℚ),(1015/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2413 : LeafEvidence := ⟨.packed ⟨(675062685/17179869184:ℚ), 1, (1535918016060778897119886065089/316912650057057350374175801344:ℚ), (497031264917905082790365227647/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2413 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2413 ⟨.productLogcap, 32⟩ leafEvidence3_2413 = true := by decide +kernel

-- Original path 000101112100102000102001112000112001102001; test product_logcap.
def leafBox3_2414 : Box := ![⟨(1015/512:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2414 : LeafEvidence := ⟨.packed ⟨(161495433/4294967296:ℚ), 1, (3145752157793575089213716087171/633825300114114700748351602688:ℚ), (3969722231626628111917541089155/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2414 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2414 ⟨.productLogcap, 32⟩ leafEvidence3_2414 = true := by decide +kernel

-- Original path 0001011121001020001020011120001120011021; test moment_A.
def leafBox3_2415 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2415 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2415 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2415 ⟨.momentA, 32⟩ leafEvidence3_2415 = true := by decide +kernel

-- Original path 0001011121001020001020011120001120011120; test direct_retained.
def leafBox3_2416 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2416 : LeafEvidence := ⟨.packed ⟨(2239159593/68719476736:ℚ), 1, (6793760033235211483013830354577/1267650600228229401496703205376:ℚ), (3950440336098119807367842341475/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2416 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2416 ⟨.directRetained, 32⟩ leafEvidence3_2416 = true := by decide +kernel

-- Original path 0001011121001020001020011120001120011121; test direct_retained.
def leafBox3_2417 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2417 : LeafEvidence := ⟨.packed ⟨(955581611/34359738368:ℚ), 1, (1847486493882128569089264335893/316912650057057350374175801344:ℚ), (3590707462447491437908479473885/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2417 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2417 ⟨.directRetained, 32⟩ leafEvidence3_2417 = true := by decide +kernel

-- Original path 000101112100102000102001112000112100; test moment_A.
def leafBox3_2418 : Box := ![⟨(125/64:ℚ),(505/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2418 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2418 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2418 ⟨.momentA, 32⟩ leafEvidence3_2418 = true := by decide +kernel

-- Original path 000101112100102000102001112000112101; test moment_A.
def leafBox3_2419 : Box := ![⟨(505/256:ℚ),(255/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2419 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2419 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2419 ⟨.momentA, 32⟩ leafEvidence3_2419 = true := by decide +kernel

-- Original path 000101112100102000102001112001102000; test moment_A.
def leafBox3_2420 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2420 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2420 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2420 ⟨.momentA, 32⟩ leafEvidence3_2420 = true := by decide +kernel

-- Original path 000101112100102000102001112001102001; test moment_A.
def leafBox3_2421 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2421 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2421 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2421 ⟨.momentA, 32⟩ leafEvidence3_2421 = true := by decide +kernel

-- Original path 0001011121001020001020011120011021; test moment_A.
def leafBox3_2422 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2422 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2422 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2422 ⟨.momentA, 32⟩ leafEvidence3_2422 = true := by decide +kernel

-- Original path 000101112100102000102001112001112000102000; test product_logcap.
def leafBox3_2423 : Box := ![⟨(255/128:ℚ),(1025/512:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2423 : LeafEvidence := ⟨.packed ⟨(2473595817/68719476736:ℚ), 1, (3220506347458664635715733513331/633825300114114700748351602688:ℚ), (1981770505214755325012711074979/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2423 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2423 ⟨.productLogcap, 32⟩ leafEvidence3_2423 = true := by decide +kernel

-- Original path 000101112100102000102001112001112000102001; test product_logcap.
def leafBox3_2424 : Box := ![⟨(1025/512:ℚ),(515/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2424 : LeafEvidence := ⟨.packed ⟨(1184459727/34359738368:ℚ), 1, (6592180224643096650251156028167/1267650600228229401496703205376:ℚ), (494710742413634608595644383483/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2424 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2424 ⟨.productLogcap, 32⟩ leafEvidence3_2424 = true := by decide +kernel

-- Original path 0001011121001020001020011120011120001021; test moment_A.
def leafBox3_2425 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2425 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2425 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2425 ⟨.momentA, 32⟩ leafEvidence3_2425 = true := by decide +kernel

-- Original path 0001011121001020001020011120011120001120; test direct_retained.
def leafBox3_2426 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2426 : LeafEvidence := ⟨.packed ⟨(511206729/17179869184:ℚ), 1, (3565021190501211178213379416629/633825300114114700748351602688:ℚ), (3939615026915585795069912854045/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2426 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2426 ⟨.directRetained, 32⟩ leafEvidence3_2426 = true := by decide +kernel

-- Original path 0001011121001020001020011120011120001121; test direct_retained.
def leafBox3_2427 : Box := ![⟨(255/128:ℚ),(515/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2427 : LeafEvidence := ⟨.packed ⟨(873374983/34359738368:ℚ), 1, (3874469607288330094186624614471/633825300114114700748351602688:ℚ), (895599052536080753056295677599/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2427 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2427 ⟨.directRetained, 32⟩ leafEvidence3_2427 = true := by decide +kernel

-- Original path 0001011121001020001020011120011120011020; test direct_retained.
def leafBox3_2428 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(1/2:ℚ),(33/64:ℚ)⟩]
def leafEvidence3_2428 : LeafEvidence := ⟨.packed ⟨(1045006017/34359738368:ℚ), 1, (1761941901932006482356248416357/316912650057057350374175801344:ℚ), (246383081750891694045087982583/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2428 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2428 ⟨.directRetained, 32⟩ leafEvidence3_2428 = true := by decide +kernel

-- Original path 0001011121001020001020011120011120011021; test moment_A.
def leafBox3_2429 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(33/64:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2429 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2429 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2429 ⟨.momentA, 32⟩ leafEvidence3_2429 = true := by decide +kernel

-- Original path 00010111210010200010200111200111200111; test direct_retained.
def leafBox3_2430 : Box := ![⟨(515/256:ℚ),(65/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2430 : LeafEvidence := ⟨.packed ⟨(799188547/34359738368:ℚ), 1, (8118561478846181551423958358269/1267650600228229401496703205376:ℚ), (446864023979184999492350003515/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2430 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2430 ⟨.directRetained, 32⟩ leafEvidence3_2430 = true := by decide +kernel

-- Original path 0001011121001020001020011120011121; test moment_A.
def leafBox3_2431 : Box := ![⟨(255/128:ℚ),(65/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2431 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2431 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2431 ⟨.momentA, 32⟩ leafEvidence3_2431 = true := by decide +kernel

#print axioms leafAccepted3_2431
end BorceaVariance.Certificate.Generated

