import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part29

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210110200011210110200011200010200111; test direct_retained.
def leafBox3_1920 : Box := ![⟨(845/512:ℚ),(425/256:ℚ)⟩, ⟨(85/128:ℚ),(43/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence3_1920 : LeafEvidence := ⟨.packed ⟨(3090346997/68719476736:ℚ), 1, (5708903034537121915168445498757/1267650600228229401496703205376:ℚ), (1881699558953976502851716735205/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1920 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1920 ⟨.directRetained, 32⟩ leafEvidence3_1920 = true := by decide +kernel

-- Original path 0001001121011020001121011020001120001021; test moment_A.
def leafBox3_1921 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1921 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1921 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1921 ⟨.momentA, 32⟩ leafEvidence3_1921 = true := by decide +kernel

-- Original path 00010011210110200011210110200011200011; test direct_retained.
def leafBox3_1922 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1922 : LeafEvidence := ⟨.packed ⟨(623562471/17179869184:ℚ), 1, (6412289458921330977444917972675/1267650600228229401496703205376:ℚ), (418926454908981567172191985527/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1922 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1922 ⟨.directRetained, 32⟩ leafEvidence3_1922 = true := by decide +kernel

-- Original path 000100112101102000112101102000112001102000; test direct_retained.
def leafBox3_1923 : Box := ![⟨(425/256:ℚ),(855/512:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence3_1923 : LeafEvidence := ⟨.packed ⟨(1465053205/34359738368:ℚ), 1, (5877243413530647211277970490889/1267650600228229401496703205376:ℚ), (938429062054320342829964494535/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1923 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1923 ⟨.directRetained, 32⟩ leafEvidence3_1923 = true := by decide +kernel

-- Original path 000100112101102000112101102000112001102001; test moment_A.
def leafBox3_1924 : Box := ![⟨(855/512:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence3_1924 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1924 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1924 ⟨.momentA, 32⟩ leafEvidence3_1924 = true := by decide +kernel

-- Original path 0001001121011020001121011020001120011021; test moment_A.
def leafBox3_1925 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1925 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1925 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1925 ⟨.momentA, 32⟩ leafEvidence3_1925 = true := by decide +kernel

-- Original path 00010011210110200011210110200011200111; test direct_retained.
def leafBox3_1926 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1926 : LeafEvidence := ⟨.packed ⟨(1120596309/34359738368:ℚ), 1, (3395235150070945086794268185401/633825300114114700748351602688:ℚ), (1668542244471503686890842310665/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1926 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1926 ⟨.directRetained, 32⟩ leafEvidence3_1926 = true := by decide +kernel

-- Original path 000100112101102000112101102000112100; test moment_A.
def leafBox3_1927 : Box := ![⟨(105/64:ℚ),(425/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1927 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1927 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1927 ⟨.momentA, 32⟩ leafEvidence3_1927 = true := by decide +kernel

-- Original path 000100112101102000112101102000112101; test moment_A.
def leafBox3_1928 : Box := ![⟨(425/256:ℚ),(215/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1928 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1928 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1928 ⟨.momentA, 32⟩ leafEvidence3_1928 = true := by decide +kernel

-- Original path 00010011210110200011210110200110; test moment_A.
def leafBox3_1929 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1929 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1929 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1929 ⟨.momentA, 32⟩ leafEvidence3_1929 = true := by decide +kernel

-- Original path 0001001121011020001121011020011120001020; test direct_retained.
def leafBox3_1930 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩]
def leafEvidence3_1930 : LeafEvidence := ⟨.packed ⟨(1219355211/34359738368:ℚ), 1, (3245167011799506169177301831779/633825300114114700748351602688:ℚ), (1862057288151998710687937061327/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1930 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1930 ⟨.directRetained, 32⟩ leafEvidence3_1930 = true := by decide +kernel

-- Original path 0001001121011020001121011020011120001021; test moment_A.
def leafBox3_1931 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1931 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1931 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1931 ⟨.momentA, 32⟩ leafEvidence3_1931 = true := by decide +kernel

-- Original path 00010011210110200011210110200111200011; test direct_retained.
def leafBox3_1932 : Box := ![⟨(215/128:ℚ),(435/256:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1932 : LeafEvidence := ⟨.packed ⟨(503820177/17179869184:ℚ), 1, (3592650986988765187305789552027/633825300114114700748351602688:ℚ), (1662160652906942723135045295875/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1932 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1932 ⟨.directRetained, 32⟩ leafEvidence3_1932 = true := by decide +kernel

-- Original path 00010011210110200011210110200111200110; test moment_A.
def leafBox3_1933 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(43/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1933 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1933 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1933 ⟨.momentA, 32⟩ leafEvidence3_1933 = true := by decide +kernel

-- Original path 00010011210110200011210110200111200111; test direct_retained.
def leafBox3_1934 : Box := ![⟨(435/256:ℚ),(55/32:ℚ)⟩, ⟨(43/64:ℚ),(11/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩]
def leafEvidence3_1934 : LeafEvidence := ⟨.packed ⟨(906672837/34359738368:ℚ), 1, (7597754581445767286957849210955/1267650600228229401496703205376:ℚ), (828233553225077986494758766651/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1934 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1934 ⟨.directRetained, 32⟩ leafEvidence3_1934 = true := by decide +kernel

-- Original path 0001001121011020001121011020011121; test moment_A.
def leafBox3_1935 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1935 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1935 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1935 ⟨.momentA, 32⟩ leafEvidence3_1935 = true := by decide +kernel

-- Original path 0001001121011020001121011021; test moment_A.
def leafBox3_1936 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1936 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1936 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1936 ⟨.momentA, 32⟩ leafEvidence3_1936 = true := by decide +kernel

-- Original path 000100112101102000112101112000; test direct_retained.
def leafBox3_1937 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1937 : LeafEvidence := ⟨.packed ⟨(169878511/8589934592:ℚ), 1, (4417946002764350803835550225931/633825300114114700748351602688:ℚ), (81312181045140971918356682487/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_1937 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1937 ⟨.directRetained, 32⟩ leafEvidence3_1937 = true := by decide +kernel

-- Original path 000100112101102000112101112001; test direct_retained.
def leafBox3_1938 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence3_1938 : LeafEvidence := ⟨.packed ⟨(272784259/17179869184:ℚ), 1, (2475077088890983680392599966533/316912650057057350374175801344:ℚ), (647118354970769594617637255311/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1938 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1938 ⟨.directRetained, 32⟩ leafEvidence3_1938 = true := by decide +kernel

-- Original path 0001001121011020001121011121; test direct_retained.
def leafBox3_1939 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1939 : LeafEvidence := ⟨.packed ⟨(41319147/4294967296:ℚ), 1, (3199967254067151294547564902499/316912650057057350374175801344:ℚ), (344799140447405599594736337223/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1939 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1939 ⟨.directRetained, 32⟩ leafEvidence3_1939 = true := by decide +kernel

-- Original path 00010011210110200110200010; test product_logcap.
def leafBox3_1940 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1940 : LeafEvidence := ⟨.packed ⟨(147350385/4294967296:ℚ), 1, (6609104744742504538961270311715/1267650600228229401496703205376:ℚ), (1029611460010877537888857248505/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1940 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1940 ⟨.productLogcap, 32⟩ leafEvidence3_1940 = true := by decide +kernel

-- Original path 000100112101102001102000112000; test product_logcap.
def leafBox3_1941 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1941 : LeafEvidence := ⟨.packed ⟨(1056059793/17179869184:ℚ), 1, (4798583335651306339071251914627/1267650600228229401496703205376:ℚ), (3092451691280736596790187202855/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1941 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1941 ⟨.productLogcap, 32⟩ leafEvidence3_1941 = true := by decide +kernel

-- Original path 000100112101102001102000112001; test product_logcap.
def leafBox3_1942 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1942 : LeafEvidence := ⟨.packed ⟨(860124735/17179869184:ℚ), 1, (2690867291900390316842811974143/633825300114114700748351602688:ℚ), (1529107429113557224063416413459/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1942 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1942 ⟨.productLogcap, 32⟩ leafEvidence3_1942 = true := by decide +kernel

-- Original path 00010011210110200110200011210010; test product_logcap.
def leafBox3_1943 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1943 : LeafEvidence := ⟨.packed ⟨(344136515/8589934592:ℚ), 1, (6079557290137300409240770924111/1267650600228229401496703205376:ℚ), (2071895470033286245272361512753/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1943 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1943 ⟨.productLogcap, 32⟩ leafEvidence3_1943 = true := by decide +kernel

-- Original path 0001001121011020011020001121001120; test product_logcap.
def leafBox3_1944 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1944 : LeafEvidence := ⟨.packed ⟨(1568184817/34359738368:ℚ), 1, (2831444261822338253397173481871/633825300114114700748351602688:ℚ), (2529209428503637503542115026201/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1944 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1944 ⟨.productLogcap, 32⟩ leafEvidence3_1944 = true := by decide +kernel

-- Original path 0001001121011020011020001121001121; test moment_A.
def leafBox3_1945 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1945 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1945 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1945 ⟨.momentA, 32⟩ leafEvidence3_1945 = true := by decide +kernel

-- Original path 00010011210110200110200011210110; test moment_A.
def leafBox3_1946 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1946 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1946 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1946 ⟨.momentA, 32⟩ leafEvidence3_1946 = true := by decide +kernel

-- Original path 000100112101102001102000112101112000; test product_logcap.
def leafBox3_1947 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1947 : LeafEvidence := ⟨.packed ⟨(751041253/17179869184:ℚ), 1, (2898907308824016970053447968589/633825300114114700748351602688:ℚ), (1262157820647266508310648714669/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1947 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1947 ⟨.productLogcap, 32⟩ leafEvidence3_1947 = true := by decide +kernel

-- Original path 000100112101102001102000112101112001; test product_logcap.
def leafBox3_1948 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1948 : LeafEvidence := ⟨.packed ⟨(1360989931/34359738368:ℚ), 1, (6117086962826067036289156378119/1267650600228229401496703205376:ℚ), (1256947361480829114859427244147/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1948 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1948 ⟨.productLogcap, 32⟩ leafEvidence3_1948 = true := by decide +kernel

-- Original path 0001001121011020011020001121011121; test moment_A.
def leafBox3_1949 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1949 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1949 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1949 ⟨.momentA, 32⟩ leafEvidence3_1949 = true := by decide +kernel

-- Original path 0001001121011020011020011020; test product_logcap.
def leafBox3_1950 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1950 : LeafEvidence := ⟨.packed ⟨(718471197/17179869184:ℚ), 1, (1484881110835037069643267306745/316912650057057350374175801344:ℚ), (1516838049085302770116712009935/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1950 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1950 ⟨.productLogcap, 32⟩ leafEvidence3_1950 = true := by decide +kernel

-- Original path 0001001121011020011020011021; test moment_A.
def leafBox3_1951 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1951 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1951 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1951 ⟨.momentA, 32⟩ leafEvidence3_1951 = true := by decide +kernel

-- Original path 00010011210110200110200111200010; test product_logcap.
def leafBox3_1952 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1952 : LeafEvidence := ⟨.packed ⟨(829987407/17179869184:ℚ), 1, (21440185569957793866163575055/4951760157141521099596496896:ℚ), (3052979255551250198286942897429/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1952 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1952 ⟨.productLogcap, 32⟩ leafEvidence3_1952 = true := by decide +kernel

-- Original path 0001001121011020011020011120001120; test product_logcap.
def leafBox3_1953 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_1953 : LeafEvidence := ⟨.packed ⟨(1927180265/34359738368:ℚ), 1, (5052364526647708177077620608875/1267650600228229401496703205376:ℚ), (3690409078718686088244615888147/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1953 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1953 ⟨.productLogcap, 32⟩ leafEvidence3_1953 = true := by decide +kernel

-- Original path 000100112101102001102001112000112100; test product_logcap.
def leafBox3_1954 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1954 : LeafEvidence := ⟨.packed ⟨(826079607/17179869184:ℚ), 1, (5502969363465256577718931728989/1267650600228229401496703205376:ℚ), (3052300973912313477911509953819/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1954 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1954 ⟨.productLogcap, 32⟩ leafEvidence3_1954 = true := by decide +kernel

-- Original path 000100112101102001102001112000112101; test product_logcap.
def leafBox3_1955 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1955 : LeafEvidence := ⟨.packed ⟨(748533375/17179869184:ℚ), 1, (5808405487252729256590512606691/1267650600228229401496703205376:ℚ), (759717241961919425603649538421/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1955 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1955 ⟨.productLogcap, 32⟩ leafEvidence3_1955 = true := by decide +kernel

-- Original path 00010011210110200110200111200110; test product_logcap.
def leafBox3_1956 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1956 : LeafEvidence := ⟨.packed ⟨(688006845/17179869184:ℚ), 1, (760103924037477281276819637401/158456325028528675187087900672:ℚ), (3028421872616915558003385053273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1956 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1956 ⟨.productLogcap, 32⟩ leafEvidence3_1956 = true := by decide +kernel

-- Original path 000100112101102001102001112001112000; test product_logcap.
def leafBox3_1957 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_1957 : LeafEvidence := ⟨.packed ⟨(1856197309/34359738368:ℚ), 1, (644916165571845702666667594831/158456325028528675187087900672:ℚ), (920757979885251666717345519679/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1957 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1957 ⟨.productLogcap, 32⟩ leafEvidence3_1957 = true := by decide +kernel

-- Original path 000100112101102001102001112001112001; test product_logcap.
def leafBox3_1958 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_1958 : LeafEvidence := ⟨.packed ⟨(420381355/8589934592:ℚ), 1, (5449808253547582758519042478437/1267650600228229401496703205376:ℚ), (3664941726505282023119306859239/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1958 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1958 ⟨.productLogcap, 32⟩ leafEvidence3_1958 = true := by decide +kernel

-- Original path 000100112101102001102001112001112100; test product_logcap.
def leafBox3_1959 : Box := ![⟨(235/128:ℚ),(475/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1959 : LeafEvidence := ⟨.packed ⟨(84889035/2147483648:ℚ), 1, (6123824196511130035975405943071/1267650600228229401496703205376:ℚ), (1513444673125475701973150316565/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1959 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1959 ⟨.productLogcap, 32⟩ leafEvidence3_1959 = true := by decide +kernel

-- Original path 00010011210110200110200111200111210110; test product_logcap.
def leafBox3_1960 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1960 : LeafEvidence := ⟨.packed ⟨(168260931/4294967296:ℚ), 1, (3076816275250917211138193330939/633825300114114700748351602688:ℚ), (3025844150704667309950392085245/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1960 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1960 ⟨.productLogcap, 32⟩ leafEvidence3_1960 = true := by decide +kernel

-- Original path 0001001121011020011020011120011121011120; test product_logcap.
def leafBox3_1961 : Box := ![⟨(475/256:ℚ),(15/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_1961 : LeafEvidence := ⟨.packed ⟨(1435437955/34359738368:ℚ), 1, (5942907700484034672723317561555/1267650600228229401496703205376:ℚ), (3323478178949761912307556344235/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1961 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1961 ⟨.productLogcap, 32⟩ leafEvidence3_1961 = true := by decide +kernel

-- Original path 000100112101102001102001112001112101112100; test moment_A.
def leafBox3_1962 : Box := ![⟨(475/256:ℚ),(955/512:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1962 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1962 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1962 ⟨.momentA, 32⟩ leafEvidence3_1962 = true := by decide +kernel

-- Original path 000100112101102001102001112001112101112101; test moment_A.
def leafBox3_1963 : Box := ![⟨(955/512:ℚ),(15/8:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1963 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1963 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1963 ⟨.momentA, 32⟩ leafEvidence3_1963 = true := by decide +kernel

-- Original path 00010011210110200110200111210010; test moment_A.
def leafBox3_1964 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1964 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1964 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1964 ⟨.momentA, 32⟩ leafEvidence3_1964 = true := by decide +kernel

-- Original path 000100112101102001102001112100112000; test moment_A.
def leafBox3_1965 : Box := ![⟨(115/64:ℚ),(465/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1965 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1965 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1965 ⟨.momentA, 32⟩ leafEvidence3_1965 = true := by decide +kernel

-- Original path 000100112101102001102001112100112001; test moment_A.
def leafBox3_1966 : Box := ![⟨(465/256:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩]
def leafEvidence3_1966 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1966 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1966 ⟨.momentA, 32⟩ leafEvidence3_1966 = true := by decide +kernel

-- Original path 0001001121011020011020011121001121; test moment_A.
def leafBox3_1967 : Box := ![⟨(115/64:ℚ),(235/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1967 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1967 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1967 ⟨.momentA, 32⟩ leafEvidence3_1967 = true := by decide +kernel

-- Original path 000100112101102001102001112101; test moment_A.
def leafBox3_1968 : Box := ![⟨(235/128:ℚ),(15/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩]
def leafEvidence3_1968 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1968 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1968 ⟨.momentA, 32⟩ leafEvidence3_1968 = true := by decide +kernel

-- Original path 000100112101102001102100; test moment_A.
def leafBox3_1969 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1969 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1969 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1969 ⟨.momentA, 32⟩ leafEvidence3_1969 = true := by decide +kernel

-- Original path 000100112101102001102101; test moment_A.
def leafBox3_1970 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence3_1970 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_1970 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1970 ⟨.momentA, 32⟩ leafEvidence3_1970 = true := by decide +kernel

-- Original path 0001001121011020011120001020001020; test direct.
def leafBox3_1971 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_1971 : LeafEvidence := ⟨.packed ⟨(2514411707/34359738368:ℚ), 1, (4343123263350990903524046042495/1267650600228229401496703205376:ℚ), (938003874127247464145131532769/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_1971 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1971 ⟨.direct, 32⟩ leafEvidence3_1971 = true := by decide +kernel

-- Original path 000100112101102001112000102000102100; test product_logcap.
def leafBox3_1972 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1972 : LeafEvidence := ⟨.packed ⟨(1070811351/17179869184:ℚ), 1, (4649468835163443157876602227/1237940039285380274899124224:ℚ), (3095043300290497277206142756931/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1972 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1972 ⟨.productLogcap, 32⟩ leafEvidence3_1972 = true := by decide +kernel

-- Original path 000100112101102001112000102000102101; test product_logcap.
def leafBox3_1973 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1973 : LeafEvidence := ⟨.packed ⟨(961960509/17179869184:ℚ), 1, (5057150389802070825148488260389/1267650600228229401496703205376:ℚ), (3075966182372252316872552215049/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1973 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1973 ⟨.productLogcap, 32⟩ leafEvidence3_1973 = true := by decide +kernel

-- Original path 0001001121011020011120001020001120; test center_coeff.
def leafBox3_1974 : Box := ![⟨(55/32:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_1974 : LeafEvidence := ⟨.packed ⟨(1085572383/17179869184:ℚ), 1, (590530408669133114687628817327/158456325028528675187087900672:ℚ), (1857938976933190823574143119093/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1974 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1974 ⟨.centerCoeff, 32⟩ leafEvidence3_1974 = true := by decide +kernel

-- Original path 000100112101102001112000102000112100; test direct.
def leafBox3_1975 : Box := ![⟨(55/32:ℚ),(445/256:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1975 : LeafEvidence := ⟨.packed ⟨(927787689/17179869184:ℚ), 1, (2580146305871996761472112880149/633825300114114700748351602688:ℚ), (3069999059691257642966166313037/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1975 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1975 ⟨.direct, 32⟩ leafEvidence3_1975 = true := by decide +kernel

-- Original path 000100112101102001112000102000112101; test direct_retained.
def leafBox3_1976 : Box := ![⟨(445/256:ℚ),(225/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1976 : LeafEvidence := ⟨.packed ⟨(831254139/17179869184:ℚ), 1, (2742039469572625575636478929169/633825300114114700748351602688:ℚ), (3053199155902976751763643014729/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1976 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1976 ⟨.directRetained, 32⟩ leafEvidence3_1976 = true := by decide +kernel

-- Original path 0001001121011020011120001020011020; test direct.
def leafBox3_1977 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_1977 : LeafEvidence := ⟨.packed ⟨(504917119/8589934592:ℚ), 1, (615156427352595070578072045269/158456325028528675187087900672:ℚ), (1850021815999377342369573036611/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1977 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1977 ⟨.direct, 32⟩ leafEvidence3_1977 = true := by decide +kernel

-- Original path 000100112101102001112000102001102100; test direct_retained.
def leafBox3_1978 : Box := ![⟨(225/128:ℚ),(455/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1978 : LeafEvidence := ⟨.packed ⟨(432703575/8589934592:ℚ), 1, (2681773917142454746125164186947/633825300114114700748351602688:ℚ), (1529566685026146773204444722565/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1978 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1978 ⟨.directRetained, 32⟩ leafEvidence3_1978 = true := by decide +kernel

-- Original path 00010011210110200111200010200110210110; test product_logcap.
def leafBox3_1979 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(5/8:ℚ),(41/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1979 : LeafEvidence := ⟨.packed ⟨(421598601/8589934592:ℚ), 1, (2720562172282876543935726949131/633825300114114700748351602688:ℚ), (1527636565607025781739088880613/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1979 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1979 ⟨.productLogcap, 32⟩ leafEvidence3_1979 = true := by decide +kernel

-- Original path 0001001121011020011120001020011021011120; test direct.
def leafBox3_1980 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(17/32:ℚ),(35/64:ℚ)⟩]
def leafEvidence3_1980 : LeafEvidence := ⟨.packed ⟨(3639250615/68719476736:ℚ), 1, (1304195580852101571616566930035/316912650057057350374175801344:ℚ), (3359735159323625770463048154615/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1980 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1980 ⟨.direct, 32⟩ leafEvidence3_1980 = true := by decide +kernel

-- Original path 0001001121011020011120001020011021011121; test direct_retained.
def leafBox3_1981 : Box := ![⟨(455/256:ℚ),(115/64:ℚ)⟩, ⟨(41/64:ℚ),(21/32:ℚ)⟩, ⟨(35/64:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1981 : LeafEvidence := ⟨.packed ⟨(194885523/4294967296:ℚ), 1, (2840484142754865311019419595353/633825300114114700748351602688:ℚ), (3044233700456096711092217526283/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_1981 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1981 ⟨.directRetained, 32⟩ leafEvidence3_1981 = true := by decide +kernel

-- Original path 0001001121011020011120001020011120; test center_coeff.
def leafBox3_1982 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence3_1982 : LeafEvidence := ⟨.packed ⟨(1735712393/34359738368:ℚ), 1, (5355170644256664694461406365681/1267650600228229401496703205376:ℚ), (1835272055279534874599905207447/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1982 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1982 ⟨.centerCoeff, 32⟩ leafEvidence3_1982 = true := by decide +kernel

-- Original path 0001001121011020011120001020011121; test direct_retained.
def leafBox3_1983 : Box := ![⟨(225/128:ℚ),(115/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence3_1983 : LeafEvidence := ⟨.packed ⟨(318103623/8589934592:ℚ), 1, (6343398299582917037095705545499/1267650600228229401496703205376:ℚ), (1509753302062934142182239237547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_1983 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_1983 ⟨.directRetained, 32⟩ leafEvidence3_1983 = true := by decide +kernel

#print axioms leafAccepted3_1983
end BorceaVariance.Certificate.Generated

