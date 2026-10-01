import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part30

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210110200111200010210010200010; test product_logcap.
def leafBox3_1984 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1984 : LeafEvidence := ⟨.packed ⟨(1707710253/34359738368:ℚ), 1, (5403531793138421160493260490019/1267650600228229401496703205376:ℚ), (634890841478546944576387268141/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1984 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1984 ⟨.productLogcap, 32⟩ leafEvidence3_1984 = true := by decide +kernel

-- Original path 0001001121011020011120001021001020001120; test product_logcap.
def leafBox3_1985 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_1985 : LeafEvidence := ⟨.packed ⟨(1838788371/34359738368:ℚ), 1, (5186471451310939816129720819631/1267650600228229401496703205376:ℚ), (2798763486309680039678184180849/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1985 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1985 ⟨.productLogcap, 32⟩ leafEvidence3_1985 = true := by decide +kernel

-- Original path 000100112101102001112000102100102000112100; test product_logcap.
def leafBox3_1986 : Box := ![⟨(55/32:ℚ),(885/512:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1986 : LeafEvidence := ⟨.packed ⟨(1721403705/34359738368:ℚ), 1, (5379739750620412150960284974711/1267650600228229401496703205376:ℚ), (1270290662660670096801918378805/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1986 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1986 ⟨.productLogcap, 32⟩ leafEvidence3_1986 = true := by decide +kernel

-- Original path 000100112101102001112000102100102000112101; test product_logcap.
def leafBox3_1987 : Box := ![⟨(885/512:ℚ),(445/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1987 : LeafEvidence := ⟨.packed ⟨(1633570391/34359738368:ℚ), 1, (5537335924466058270750525691313/1267650600228229401496703205376:ℚ), (2534057462884399246342641649787/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1987 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1987 ⟨.productLogcap, 32⟩ leafEvidence3_1987 = true := by decide +kernel

-- Original path 00010011210110200111200010210010200110; test product_logcap.
def leafBox3_1988 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1988 : LeafEvidence := ⟨.packed ⟨(770595597/17179869184:ℚ), 1, (5716967646169603188209889365921/1267650600228229401496703205376:ℚ), (1263605045976867901994207147171/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1988 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1988 ⟨.productLogcap, 32⟩ leafEvidence3_1988 = true := by decide +kernel

-- Original path 0001001121011020011120001021001020011120; test direct_retained.
def leafBox3_1989 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_1989 : LeafEvidence := ⟨.packed ⟨(1654709005/34359738368:ℚ), 1, (2749149608893631399005001725963/633825300114114700748351602688:ℚ), (1391993407942562333226383823941/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1989 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1989 ⟨.directRetained, 32⟩ leafEvidence3_1989 = true := by decide +kernel

-- Original path 000100112101102001112000102100102001112100; test product_logcap.
def leafBox3_1990 : Box := ![⟨(445/256:ℚ),(895/512:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1990 : LeafEvidence := ⟨.packed ⟨(1550674189/34359738368:ℚ), 1, (5697813190721982501053412910353/1267650600228229401496703205376:ℚ), (1263956170168624475516530647675/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1990 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1990 ⟨.productLogcap, 32⟩ leafEvidence3_1990 = true := by decide +kernel

-- Original path 00010011210110200111200010210010200111210110; test product_logcap.
def leafBox3_1991 : Box := ![⟨(895/512:ℚ),(225/128:ℚ)⟩, ⟨(41/64:ℚ),(83/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1991 : LeafEvidence := ⟨.packed ⟨(763906609/17179869184:ℚ), 1, (5744283421622901120325549429725/1267650600228229401496703205376:ℚ), (2526219698931382574509988107319/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1991 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1991 ⟨.productLogcap, 32⟩ leafEvidence3_1991 = true := by decide +kernel

-- Original path 00010011210110200111200010210010200111210111; test direct_retained.
def leafBox3_1992 : Box := ![⟨(895/512:ℚ),(225/128:ℚ)⟩, ⟨(83/128:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1992 : LeafEvidence := ⟨.packed ⟨(1472397533/34359738368:ℚ), 1, (2930629151487824808046658019727/633825300114114700748351602688:ℚ), (1261060174317001728411732511043/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1992 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1992 ⟨.directRetained, 32⟩ leafEvidence3_1992 = true := by decide +kernel

-- Original path 00010011210110200111200010210010210010; test moment_A.
def leafBox3_1993 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1993 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1993 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1993 ⟨.momentA, 32⟩ leafEvidence3_1993 = true := by decide +kernel

-- Original path 00010011210110200111200010210010210011200010; test product_logcap.
def leafBox3_1994 : Box := ![⟨(55/32:ℚ),(885/512:ℚ)⟩, ⟨(41/64:ℚ),(83/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1994 : LeafEvidence := ⟨.packed ⟨(3098222439/68719476736:ℚ), 1, (5700958430132713868551808462561/1267650600228229401496703205376:ℚ), (2297662656055567366408405268253/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1994 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1994 ⟨.productLogcap, 32⟩ leafEvidence3_1994 = true := by decide +kernel

-- Original path 00010011210110200111200010210010210011200011; test direct_retained.
def leafBox3_1995 : Box := ![⟨(55/32:ℚ),(885/512:ℚ)⟩, ⟨(83/128:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1995 : LeafEvidence := ⟨.packed ⟨(2990573859/68719476736:ℚ), 1, (5812176060350992721143331496389/1267650600228229401496703205376:ℚ), (2293954212278415924907443124179/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1995 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1995 ⟨.directRetained, 32⟩ leafEvidence3_1995 = true := by decide +kernel

-- Original path 00010011210110200111200010210010210011200110; test moment_A.
def leafBox3_1996 : Box := ![⟨(885/512:ℚ),(445/256:ℚ)⟩, ⟨(41/64:ℚ),(83/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1996 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1996 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1996 ⟨.momentA, 32⟩ leafEvidence3_1996 = true := by decide +kernel

-- Original path 00010011210110200111200010210010210011200111; test direct_retained.
def leafBox3_1997 : Box := ![⟨(885/512:ℚ),(445/256:ℚ)⟩, ⟨(83/128:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_1997 : LeafEvidence := ⟨.packed ⟨(1419842229/34359738368:ℚ), 1, (373642991651260915862134935915/79228162514264337593543950336:ℚ), (1144381691050708414849709690163/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1997 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1997 ⟨.directRetained, 32⟩ leafEvidence3_1997 = true := by decide +kernel

-- Original path 0001001121011020011120001021001021001121; test moment_A.
def leafBox3_1998 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1998 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1998 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1998 ⟨.momentA, 32⟩ leafEvidence3_1998 = true := by decide +kernel

-- Original path 00010011210110200111200010210010210110; test moment_A.
def leafBox3_1999 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1999 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1999 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1999 ⟨.momentA, 32⟩ leafEvidence3_1999 = true := by decide +kernel

-- Original path 00010011210110200111200010210010210111200010; test moment_A.
def leafBox3_2000 : Box := ![⟨(445/256:ℚ),(895/512:ℚ)⟩, ⟨(41/64:ℚ),(83/128:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_2000 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2000 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2000 ⟨.momentA, 32⟩ leafEvidence3_2000 = true := by decide +kernel

-- Original path 00010011210110200111200010210010210111200011; test direct_retained.
def leafBox3_2001 : Box := ![⟨(445/256:ℚ),(895/512:ℚ)⟩, ⟨(83/128:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_2001 : LeafEvidence := ⟨.packed ⟨(2697097845/68719476736:ℚ), 1, (768444444224076210200136898189/158456325028528675187087900672:ℚ), (2283865924640046330114967033421/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2001 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2001 ⟨.directRetained, 32⟩ leafEvidence3_2001 = true := by decide +kernel

-- Original path 000100112101102001112000102100102101112001; test moment_A.
def leafBox3_2002 : Box := ![⟨(895/512:ℚ),(225/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_2002 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2002 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2002 ⟨.momentA, 32⟩ leafEvidence3_2002 = true := by decide +kernel

-- Original path 0001001121011020011120001021001021011121; test moment_A.
def leafBox3_2003 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2003 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2003 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2003 ⟨.momentA, 32⟩ leafEvidence3_2003 = true := by decide +kernel

-- Original path 0001001121011020011120001021001120001020; test direct.
def leafBox3_2004 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2004 : LeafEvidence := ⟨.packed ⟨(855980681/17179869184:ℚ), 1, (5396116015582991291443742089281/1267650600228229401496703205376:ℚ), (2788575574302708979421275705209/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2004 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2004 ⟨.direct, 32⟩ leafEvidence3_2004 = true := by decide +kernel

-- Original path 0001001121011020011120001021001120001021; test direct_retained.
def leafBox3_2005 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2005 : LeafEvidence := ⟨.packed ⟨(1481165539/34359738368:ℚ), 1, (5842326183085219291851490384003/1267650600228229401496703205376:ℚ), (630692154360770931032544347533/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2005 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2005 ⟨.directRetained, 32⟩ leafEvidence3_2005 = true := by decide +kernel

-- Original path 00010011210110200111200010210011200011; test direct_retained.
def leafBox3_2006 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2006 : LeafEvidence := ⟨.packed ⟨(345663409/8589934592:ℚ), 1, (3032495790806359685896387097295/633825300114114700748351602688:ℚ), (2515492593094415179999290362139/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2006 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2006 ⟨.directRetained, 32⟩ leafEvidence3_2006 = true := by decide +kernel

-- Original path 000100112101102001112000102100112001; test direct_retained.
def leafBox3_2007 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2007 : LeafEvidence := ⟨.packed ⟨(1242077595/34359738368:ℚ), 1, (1606571062913143651087248573607/316912650057057350374175801344:ℚ), (2505137999297271504331271531117/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2007 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2007 ⟨.directRetained, 32⟩ leafEvidence3_2007 = true := by decide +kernel

-- Original path 0001001121011020011120001021001121001020; test direct_retained.
def leafBox3_2008 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_2008 : LeafEvidence := ⟨.packed ⟨(2577406221/68719476736:ℚ), 1, (6300078983578257273760422077721/1267650600228229401496703205376:ℚ), (2279760645917873088820177863245/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2008 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2008 ⟨.directRetained, 32⟩ leafEvidence3_2008 = true := by decide +kernel

-- Original path 0001001121011020011120001021001121001021; test direct_retained.
def leafBox3_2009 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2009 : LeafEvidence := ⟨.packed ⟨(140854135/4294967296:ℚ), 1, (3385190882515934931527627955195/633825300114114700748351602688:ℚ), (2055900745366073679325341123511/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2009 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2009 ⟨.directRetained, 32⟩ leafEvidence3_2009 = true := by decide +kernel

-- Original path 00010011210110200111200010210011210011; test direct_retained.
def leafBox3_2010 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2010 : LeafEvidence := ⟨.packed ⟨(65821095/2147483648:ℚ), 1, (7018792638273825943454424605251/1267650600228229401496703205376:ℚ), (2051195759687464811784476894475/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2010 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2010 ⟨.directRetained, 32⟩ leafEvidence3_2010 = true := by decide +kernel

-- Original path 000100112101102001112000102100112101; test direct_retained.
def leafBox3_2011 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2011 : LeafEvidence := ⟨.packed ⟨(236913405/8589934592:ℚ), 1, (7422554645808921207026261829471/1267650600228229401496703205376:ℚ), (255559177461527802272927478637/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2011 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2011 ⟨.directRetained, 32⟩ leafEvidence3_2011 = true := by decide +kernel

-- Original path 0001001121011020011120001021011020001020; test product_logcap.
def leafBox3_2012 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2012 : LeafEvidence := ⟨.packed ⟨(3216582901/68719476736:ℚ), 1, (174531081018327202613764382319/39614081257132168796771975168:ℚ), (1390135561455296298920610428373/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2012 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2012 ⟨.productLogcap, 32⟩ leafEvidence3_2012 = true := by decide +kernel

-- Original path 000100112101102001112000102101102000102100; test moment_A.
def leafBox3_2013 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2013 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2013 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2013 ⟨.momentA, 32⟩ leafEvidence3_2013 = true := by decide +kernel

-- Original path 000100112101102001112000102101102000102101; test moment_A.
def leafBox3_2014 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2014 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2014 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2014 ⟨.momentA, 32⟩ leafEvidence3_2014 = true := by decide +kernel

-- Original path 000100112101102001112000102101102000112000; test product_logcap.
def leafBox3_2015 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2015 : LeafEvidence := ⟨.packed ⟨(1615228673/34359738368:ℚ), 1, (348237987022759710027001073963/79228162514264337593543950336:ℚ), (347603270986782333352865627725/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2015 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2015 ⟨.productLogcap, 32⟩ leafEvidence3_2015 = true := by decide +kernel

-- Original path 000100112101102001112000102101102000112001; test direct_retained.
def leafBox3_2016 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2016 : LeafEvidence := ⟨.packed ⟨(766802615/17179869184:ℚ), 1, (1433103600392302025901632859851/316912650057057350374175801344:ℚ), (1387150655218708008240180461015/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2016 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2016 ⟨.directRetained, 32⟩ leafEvidence3_2016 = true := by decide +kernel

-- Original path 00010011210110200111200010210110200011210010; test product_logcap.
def leafBox3_2017 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(41/64:ℚ),(83/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2017 : LeafEvidence := ⟨.packed ⟨(1451679439/34359738368:ℚ), 1, (1476663548493385254463841380699/316912650057057350374175801344:ℚ), (2520589078205856346766867765461/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2017 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2017 ⟨.productLogcap, 32⟩ leafEvidence3_2017 = true := by decide +kernel

-- Original path 00010011210110200111200010210110200011210011; test direct_retained.
def leafBox3_2018 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(83/128:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2018 : LeafEvidence := ⟨.packed ⟨(699223693/17179869184:ℚ), 1, (1506939436233068676248607500159/316912650057057350374175801344:ℚ), (2516658008489572283243510269963/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2018 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2018 ⟨.directRetained, 32⟩ leafEvidence3_2018 = true := by decide +kernel

-- Original path 000100112101102001112000102101102000112101; test direct_retained.
def leafBox3_2019 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2019 : LeafEvidence := ⟨.packed ⟨(664276423/17179869184:ℚ), 1, (6197397983149268864090783327777/1267650600228229401496703205376:ℚ), (1255751843143946912529316920095/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2019 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2019 ⟨.directRetained, 32⟩ leafEvidence3_2019 = true := by decide +kernel

-- Original path 000100112101102001112000102101102001102000; test product_logcap.
def leafBox3_2020 : Box := ![⟨(455/256:ℚ),(915/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2020 : LeafEvidence := ⟨.packed ⟨(3147744697/68719476736:ℚ), 1, (353229174825099830115779828085/79228162514264337593543950336:ℚ), (1388759299782889679921140111767/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2020 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2020 ⟨.productLogcap, 32⟩ leafEvidence3_2020 = true := by decide +kernel

-- Original path 000100112101102001112000102101102001102001; test product_logcap.
def leafBox3_2021 : Box := ![⟨(915/512:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2021 : LeafEvidence := ⟨.packed ⟨(1496472363/34359738368:ℚ), 1, (1452415994146263280082974971945/316912650057057350374175801344:ℚ), (1385668599788744442482073531681/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2021 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2021 ⟨.productLogcap, 32⟩ leafEvidence3_2021 = true := by decide +kernel

-- Original path 0001001121011020011120001021011020011021; test moment_A.
def leafBox3_2022 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2022 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2022 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2022 ⟨.momentA, 32⟩ leafEvidence3_2022 = true := by decide +kernel

-- Original path 0001001121011020011120001021011020011120; test direct_retained.
def leafBox3_2023 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩]
def leafEvidence3_2023 : LeafEvidence := ⟨.packed ⟨(2689362575/68719476736:ℚ), 1, (6157111439542251475614724019871/1267650600228229401496703205376:ℚ), (2759248252935965800175703984429/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2023 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2023 ⟨.directRetained, 32⟩ leafEvidence3_2023 = true := by decide +kernel

-- Original path 0001001121011020011120001021011020011121; test direct_retained.
def leafBox3_2024 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2024 : LeafEvidence := ⟨.packed ⟨(1166442471/34359738368:ℚ), 1, (6646505333266920315336088282755/1267650600228229401496703205376:ℚ), (2499580540975810187490900978289/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2024 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2024 ⟨.directRetained, 32⟩ leafEvidence3_2024 = true := by decide +kernel

-- Original path 00010011210110200111200010210110210010; test moment_A.
def leafBox3_2025 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2025 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2025 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2025 ⟨.momentA, 32⟩ leafEvidence3_2025 = true := by decide +kernel

-- Original path 000100112101102001112000102101102100112000; test moment_A.
def leafBox3_2026 : Box := ![⟨(225/128:ℚ),(905/512:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_2026 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2026 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2026 ⟨.momentA, 32⟩ leafEvidence3_2026 = true := by decide +kernel

-- Original path 000100112101102001112000102101102100112001; test moment_A.
def leafBox3_2027 : Box := ![⟨(905/512:ℚ),(455/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩]
def leafEvidence3_2027 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2027 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2027 ⟨.momentA, 32⟩ leafEvidence3_2027 = true := by decide +kernel

-- Original path 0001001121011020011120001021011021001121; test moment_A.
def leafBox3_2028 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2028 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2028 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2028 ⟨.momentA, 32⟩ leafEvidence3_2028 = true := by decide +kernel

-- Original path 000100112101102001112000102101102101; test moment_A.
def leafBox3_2029 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2029 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2029 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2029 ⟨.momentA, 32⟩ leafEvidence3_2029 = true := by decide +kernel

-- Original path 000100112101102001112000102101112000; test direct_retained.
def leafBox3_2030 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2030 : LeafEvidence := ⟨.packed ⟨(1116720383/34359738368:ℚ), 1, (6803037505227455212111742247203/1267650600228229401496703205376:ℚ), (2495932330325117830216015669977/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2030 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2030 ⟨.directRetained, 32⟩ leafEvidence3_2030 = true := by decide +kernel

-- Original path 000100112101102001112000102101112001; test direct_retained.
def leafBox3_2031 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_2031 : LeafEvidence := ⟨.packed ⟨(251190849/8589934592:ℚ), 1, (3598101109192488325120354278745/633825300114114700748351602688:ℚ), (1243866406357495934486304952053/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2031 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2031 ⟨.directRetained, 32⟩ leafEvidence3_2031 = true := by decide +kernel

-- Original path 000100112101102001112000102101112100; test direct_retained.
def leafBox3_2032 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2032 : LeafEvidence := ⟨.packed ⟨(213318765/8589934592:ℚ), 1, (7844381479369555670996471965615/1267650600228229401496703205376:ℚ), (2038470887802041627214951901215/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2032 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2032 ⟨.directRetained, 32⟩ leafEvidence3_2032 = true := by decide +kernel

-- Original path 000100112101102001112000102101112101; test direct_retained.
def leafBox3_2033 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2033 : LeafEvidence := ⟨.packed ⟨(96092205/4294967296:ℚ), 1, (8285305213482102380885284515631/1267650600228229401496703205376:ℚ), (508275960987076853404273460071/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2033 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2033 ⟨.directRetained, 32⟩ leafEvidence3_2033 = true := by decide +kernel

-- Original path 0001001121011020011120001120; test center_coeff.
def leafBox3_2034 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2034 : LeafEvidence := ⟨.packed ⟨(469148859/17179869184:ℚ), 1, (1865389326116968332133849610383/316912650057057350374175801344:ℚ), (1495456630402442844131451696845/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2034 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2034 ⟨.centerCoeff, 32⟩ leafEvidence3_2034 = true := by decide +kernel

-- Original path 0001001121011020011120001121; test direct_retained.
def leafBox3_2035 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_2035 : LeafEvidence := ⟨.packed ⟨(135840195/8589934592:ℚ), 1, (1240131090557268166732305652467/158456325028528675187087900672:ℚ), (2018839659803170022710862320723/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2035 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2035 ⟨.directRetained, 32⟩ leafEvidence3_2035 = true := by decide +kernel

-- Original path 000100112101102001112001102000102000; test direct.
def leafBox3_2036 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2036 : LeafEvidence := ⟨.packed ⟨(961760091/17179869184:ℚ), 1, (1264434946407736914979523627767/316912650057057350374175801344:ℚ), (1845014167352265249108581381979/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2036 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2036 ⟨.direct, 32⟩ leafEvidence3_2036 = true := by decide +kernel

-- Original path 000100112101102001112001102000102001; test direct.
def leafBox3_2037 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_2037 : LeafEvidence := ⟨.packed ⟨(432845653/8589934592:ℚ), 1, (5362574088079127551607346284043/1267650600228229401496703205376:ℚ), (1835048065482098285029356128433/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2037 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2037 ⟨.direct, 32⟩ leafEvidence3_2037 = true := by decide +kernel

-- Original path 0001001121011020011120011020001021001020; test product_logcap.
def leafBox3_2038 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2038 : LeafEvidence := ⟨.packed ⟨(888727665/17179869184:ℚ), 1, (2642571890946649136971091579027/633825300114114700748351602688:ℚ), (1677868538579437724790044013161/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2038 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2038 ⟨.productLogcap, 32⟩ leafEvidence3_2038 = true := by decide +kernel

-- Original path 000100112101102001112001102000102100102100; test product_logcap.
def leafBox3_2039 : Box := ![⟨(115/64:ℚ),(925/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2039 : LeafEvidence := ⟨.packed ⟨(825692571/17179869184:ℚ), 1, (5504389212393519588264175538073/1267650600228229401496703205376:ℚ), (3052233794706114718565124884809/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2039 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2039 ⟨.productLogcap, 32⟩ leafEvidence3_2039 = true := by decide +kernel

-- Original path 000100112101102001112001102000102100102101; test product_logcap.
def leafBox3_2040 : Box := ![⟨(925/512:ℚ),(465/256:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2040 : LeafEvidence := ⟨.packed ⟨(785053305/17179869184:ℚ), 1, (1414772532067417877612471271835/316912650057057350374175801344:ℚ), (761297014195075061664387270319/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2040 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2040 ⟨.productLogcap, 32⟩ leafEvidence3_2040 = true := by decide +kernel

-- Original path 0001001121011020011120011020001021001120; test direct.
def leafBox3_2041 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2041 : LeafEvidence := ⟨.packed ⟨(3277147545/68719476736:ℚ), 1, (5528030050163801674437829844495/1267650600228229401496703205376:ℚ), (835650503349141218611718364537/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2041 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2041 ⟨.direct, 32⟩ leafEvidence3_2041 = true := by decide +kernel

-- Original path 0001001121011020011120011020001021001121; test direct_retained.
def leafBox3_2042 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2042 : LeafEvidence := ⟨.packed ⟨(703010403/17179869184:ℚ), 1, (6010120559289100912324359802763/1267650600228229401496703205376:ℚ), (757752134966413263762358541035/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2042 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2042 ⟨.directRetained, 32⟩ leafEvidence3_2042 = true := by decide +kernel

-- Original path 0001001121011020011120011020001021011020; test product_logcap.
def leafBox3_2043 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2043 : LeafEvidence := ⟨.packed ⟨(401355395/8589934592:ℚ), 1, (5590474091328281748122469022181/1267650600228229401496703205376:ℚ), (834868456756815689093442877035/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2043 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2043 ⟨.productLogcap, 32⟩ leafEvidence3_2043 = true := by decide +kernel

-- Original path 000100112101102001112001102000102101102100; test product_logcap.
def leafBox3_2044 : Box := ![⟨(465/256:ℚ),(935/512:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2044 : LeafEvidence := ⟨.packed ⟨(46665369/1073741824:ℚ), 1, (2908205269768249500832484753973/633825300114114700748351602688:ℚ), (1519271345954913251914530421267/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2044 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2044 ⟨.productLogcap, 32⟩ leafEvidence3_2044 = true := by decide +kernel

-- Original path 000100112101102001112001102000102101102101; test product_logcap.
def leafBox3_2045 : Box := ![⟨(935/512:ℚ),(235/128:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2045 : LeafEvidence := ⟨.packed ⟨(355164939/8589934592:ℚ), 1, (5976419167528230410362007014685/1267650600228229401496703205376:ℚ), (758067791505450685845159629513/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2045 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2045 ⟨.productLogcap, 32⟩ leafEvidence3_2045 = true := by decide +kernel

-- Original path 0001001121011020011120011020001021011120; test direct_retained.
def leafBox3_2046 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_2046 : LeafEvidence := ⟨.packed ⟨(1477365645/34359738368:ℚ), 1, (2925255446195909799680406300047/633825300114114700748351602688:ℚ), (831854209414299304218802143367/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2046 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2046 ⟨.directRetained, 32⟩ leafEvidence3_2046 = true := by decide +kernel

-- Original path 0001001121011020011120011020001021011121; test direct_retained.
def leafBox3_2047 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_2047 : LeafEvidence := ⟨.packed ⟨(158665545/4294967296:ℚ), 1, (396981760205619269654030210343/79228162514264337593543950336:ℚ), (3019241031200745111439941562435/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2047 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2047 ⟨.directRetained, 32⟩ leafEvidence3_2047 = true := by decide +kernel

#print axioms leafAccepted3_2047
end BorceaVariance.Certificate.Generated

