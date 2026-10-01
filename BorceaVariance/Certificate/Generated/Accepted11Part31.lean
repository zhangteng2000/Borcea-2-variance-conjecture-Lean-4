import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted11Part30

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010010200110210111200110; test moment_A.
def leafBox11_1984 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1984 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1984 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1984 ⟨.momentA, 4⟩ leafEvidence11_1984 = true := by decide +kernel

-- Original path 0001001020011021011120011120; test moment_B.
def leafBox11_1985 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_1985 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1985 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1985 ⟨.momentB, 4⟩ leafEvidence11_1985 = true := by decide +kernel

-- Original path 0001001020011021011120011121; test moment_A.
def leafBox11_1986 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1986 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1986 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1986 ⟨.momentA, 4⟩ leafEvidence11_1986 = true := by decide +kernel

-- Original path 0001001020011021011121; test moment_A.
def leafBox11_1987 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1987 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1987 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1987 ⟨.momentA, 4⟩ leafEvidence11_1987 = true := by decide +kernel

-- Original path 0001001020011120; test product.
def leafBox11_1988 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence11_1988 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1988 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1988 ⟨.product, 4⟩ leafEvidence11_1988 = true := by decide +kernel

-- Original path 000100102001112100102000; test direct.
def leafBox11_1989 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1989 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1989 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1989 ⟨.direct, 4⟩ leafEvidence11_1989 = true := by decide +kernel

-- Original path 0001001020011121001020011020; test product.
def leafBox11_1990 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_1990 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1990 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1990 ⟨.product, 4⟩ leafEvidence11_1990 = true := by decide +kernel

-- Original path 0001001020011121001020011021; test direct.
def leafBox11_1991 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1991 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1991 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1991 ⟨.direct, 4⟩ leafEvidence11_1991 = true := by decide +kernel

-- Original path 00010010200111210010200111; test direct.
def leafBox11_1992 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_1992 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1992 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1992 ⟨.direct, 4⟩ leafEvidence11_1992 = true := by decide +kernel

-- Original path 000100102001112100102100102000; test moment_A.
def leafBox11_1993 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1993 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1993 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1993 ⟨.momentA, 4⟩ leafEvidence11_1993 = true := by decide +kernel

-- Original path 000100102001112100102100102001; test moment_A.
def leafBox11_1994 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1994 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1994 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1994 ⟨.momentA, 4⟩ leafEvidence11_1994 = true := by decide +kernel

-- Original path 0001001020011121001021001021; test moment_A.
def leafBox11_1995 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1995 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1995 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1995 ⟨.momentA, 4⟩ leafEvidence11_1995 = true := by decide +kernel

-- Original path 0001001020011121001021001120; test direct.
def leafBox11_1996 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1996 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1996 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1996 ⟨.direct, 4⟩ leafEvidence11_1996 = true := by decide +kernel

-- Original path 000100102001112100102100112100; test moment_A.
def leafBox11_1997 : Box := ![⟨(25/16:ℚ),(205/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1997 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1997 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1997 ⟨.momentA, 4⟩ leafEvidence11_1997 = true := by decide +kernel

-- Original path 000100102001112100102100112101; test moment_A.
def leafBox11_1998 : Box := ![⟨(205/128:ℚ),(105/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_1998 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1998 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1998 ⟨.momentA, 4⟩ leafEvidence11_1998 = true := by decide +kernel

-- Original path 000100102001112100102101102000; test moment_A.
def leafBox11_1999 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_1999 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_1999 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_1999 ⟨.momentA, 4⟩ leafEvidence11_1999 = true := by decide +kernel

-- Original path 000100102001112100102101102001; test moment_A.
def leafBox11_2000 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2000 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2000 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2000 ⟨.momentA, 4⟩ leafEvidence11_2000 = true := by decide +kernel

-- Original path 0001001020011121001021011021; test moment_A.
def leafBox11_2001 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2001 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2001 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2001 ⟨.momentA, 4⟩ leafEvidence11_2001 = true := by decide +kernel

-- Original path 0001001020011121001021011120; test direct.
def leafBox11_2002 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2002 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2002 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2002 ⟨.direct, 4⟩ leafEvidence11_2002 = true := by decide +kernel

-- Original path 000100102001112100102101112100; test moment_A.
def leafBox11_2003 : Box := ![⟨(105/64:ℚ),(215/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2003 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2003 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2003 ⟨.momentA, 4⟩ leafEvidence11_2003 = true := by decide +kernel

-- Original path 000100102001112100102101112101; test moment_A.
def leafBox11_2004 : Box := ![⟨(215/128:ℚ),(55/32:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2004 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2004 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2004 ⟨.momentA, 4⟩ leafEvidence11_2004 = true := by decide +kernel

-- Original path 000100102001112100112000; test direct.
def leafBox11_2005 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2005 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2005 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2005 ⟨.direct, 4⟩ leafEvidence11_2005 = true := by decide +kernel

-- Original path 000100102001112100112001; test direct.
def leafBox11_2006 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2006 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2006 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2006 ⟨.direct, 4⟩ leafEvidence11_2006 = true := by decide +kernel

-- Original path 0001001020011121001121001020; test direct.
def leafBox11_2007 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2007 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2007 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2007 ⟨.direct, 4⟩ leafEvidence11_2007 = true := by decide +kernel

-- Original path 0001001020011121001121001021; test direct.
def leafBox11_2008 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2008 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2008 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2008 ⟨.direct, 4⟩ leafEvidence11_2008 = true := by decide +kernel

-- Original path 0001001020011121001121001120; test direct.
def leafBox11_2009 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2009 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2009 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2009 ⟨.direct, 4⟩ leafEvidence11_2009 = true := by decide +kernel

-- Original path 0001001020011121001121001121; test direct.
def leafBox11_2010 : Box := ![⟨(25/16:ℚ),(105/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2010 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2010 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2010 ⟨.direct, 4⟩ leafEvidence11_2010 = true := by decide +kernel

-- Original path 0001001020011121001121011020; test direct.
def leafBox11_2011 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2011 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2011 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2011 ⟨.direct, 4⟩ leafEvidence11_2011 = true := by decide +kernel

-- Original path 0001001020011121001121011021; test direct.
def leafBox11_2012 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2012 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2012 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2012 ⟨.direct, 4⟩ leafEvidence11_2012 = true := by decide +kernel

-- Original path 0001001020011121001121011120; test direct.
def leafBox11_2013 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2013 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2013 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2013 ⟨.direct, 4⟩ leafEvidence11_2013 = true := by decide +kernel

-- Original path 0001001020011121001121011121; test direct.
def leafBox11_2014 : Box := ![⟨(105/64:ℚ),(55/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2014 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2014 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2014 ⟨.direct, 4⟩ leafEvidence11_2014 = true := by decide +kernel

-- Original path 0001001020011121011020001020; test product.
def leafBox11_2015 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2015 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2015 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2015 ⟨.product, 4⟩ leafEvidence11_2015 = true := by decide +kernel

-- Original path 0001001020011121011020001021; test direct.
def leafBox11_2016 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2016 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2016 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2016 ⟨.direct, 4⟩ leafEvidence11_2016 = true := by decide +kernel

-- Original path 0001001020011121011020001120; test product.
def leafBox11_2017 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2017 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2017 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2017 ⟨.product, 4⟩ leafEvidence11_2017 = true := by decide +kernel

-- Original path 0001001020011121011020001121; test direct.
def leafBox11_2018 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2018 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2018 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2018 ⟨.direct, 4⟩ leafEvidence11_2018 = true := by decide +kernel

-- Original path 0001001020011121011020011020; test direct.
def leafBox11_2019 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2019 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2019 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2019 ⟨.direct, 4⟩ leafEvidence11_2019 = true := by decide +kernel

-- Original path 0001001020011121011020011021; test direct.
def leafBox11_2020 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2020 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2020 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2020 ⟨.direct, 4⟩ leafEvidence11_2020 = true := by decide +kernel

-- Original path 0001001020011121011020011120; test direct.
def leafBox11_2021 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2021 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2021 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2021 ⟨.direct, 4⟩ leafEvidence11_2021 = true := by decide +kernel

-- Original path 0001001020011121011020011121; test direct.
def leafBox11_2022 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2022 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2022 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2022 ⟨.direct, 4⟩ leafEvidence11_2022 = true := by decide +kernel

-- Original path 00010010200111210110210010; test moment_A.
def leafBox11_2023 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2023 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2023 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2023 ⟨.momentA, 4⟩ leafEvidence11_2023 = true := by decide +kernel

-- Original path 0001001020011121011021001120; test direct.
def leafBox11_2024 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2024 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2024 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2024 ⟨.direct, 4⟩ leafEvidence11_2024 = true := by decide +kernel

-- Original path 0001001020011121011021001121; test moment_A.
def leafBox11_2025 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2025 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2025 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2025 ⟨.momentA, 4⟩ leafEvidence11_2025 = true := by decide +kernel

-- Original path 00010010200111210110210110; test moment_A.
def leafBox11_2026 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2026 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2026 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2026 ⟨.momentA, 4⟩ leafEvidence11_2026 = true := by decide +kernel

-- Original path 0001001020011121011021011120; test direct.
def leafBox11_2027 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2027 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2027 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2027 ⟨.direct, 4⟩ leafEvidence11_2027 = true := by decide +kernel

-- Original path 0001001020011121011021011121; test moment_A.
def leafBox11_2028 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2028 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2028 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2028 ⟨.momentA, 4⟩ leafEvidence11_2028 = true := by decide +kernel

-- Original path 000100102001112101112000; test direct.
def leafBox11_2029 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2029 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2029 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2029 ⟨.direct, 4⟩ leafEvidence11_2029 = true := by decide +kernel

-- Original path 0001001020011121011120011020; test direct.
def leafBox11_2030 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence11_2030 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2030 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2030 ⟨.direct, 4⟩ leafEvidence11_2030 = true := by decide +kernel

-- Original path 0001001020011121011120011021; test direct.
def leafBox11_2031 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2031 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2031 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2031 ⟨.direct, 4⟩ leafEvidence11_2031 = true := by decide +kernel

-- Original path 00010010200111210111200111; test direct.
def leafBox11_2032 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence11_2032 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2032 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2032 ⟨.direct, 4⟩ leafEvidence11_2032 = true := by decide +kernel

-- Original path 0001001020011121011121001020; test direct.
def leafBox11_2033 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2033 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2033 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2033 ⟨.direct, 4⟩ leafEvidence11_2033 = true := by decide +kernel

-- Original path 0001001020011121011121001021; test direct.
def leafBox11_2034 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2034 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2034 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2034 ⟨.direct, 4⟩ leafEvidence11_2034 = true := by decide +kernel

-- Original path 00010010200111210111210011; test direct.
def leafBox11_2035 : Box := ![⟨(55/32:ℚ),(115/64:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2035 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2035 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2035 ⟨.direct, 4⟩ leafEvidence11_2035 = true := by decide +kernel

-- Original path 0001001020011121011121011020; test direct.
def leafBox11_2036 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence11_2036 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2036 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2036 ⟨.direct, 4⟩ leafEvidence11_2036 = true := by decide +kernel

-- Original path 0001001020011121011121011021; test direct.
def leafBox11_2037 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2037 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2037 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2037 ⟨.direct, 4⟩ leafEvidence11_2037 = true := by decide +kernel

-- Original path 00010010200111210111210111; test direct.
def leafBox11_2038 : Box := ![⟨(115/64:ℚ),(15/8:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence11_2038 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2038 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2038 ⟨.direct, 4⟩ leafEvidence11_2038 = true := by decide +kernel

-- Original path 000100102100102000; test moment_A.
def leafBox11_2039 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2039 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2039 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2039 ⟨.momentA, 4⟩ leafEvidence11_2039 = true := by decide +kernel

-- Original path 000100102100102001; test moment_A.
def leafBox11_2040 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence11_2040 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2040 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2040 ⟨.momentA, 4⟩ leafEvidence11_2040 = true := by decide +kernel

-- Original path 0001001021001021; test moment_A.
def leafBox11_2041 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence11_2041 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2041 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2041 ⟨.momentA, 4⟩ leafEvidence11_2041 = true := by decide +kernel

-- Original path 00010010210011200010200010; test moment_A.
def leafBox11_2042 : Box := ![⟨(5/4:ℚ),(85/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence11_2042 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2042 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2042 ⟨.momentA, 4⟩ leafEvidence11_2042 = true := by decide +kernel

-- Original path 00010010210011200010200011200010; test moment_A.
def leafBox11_2043 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2043 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2043 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2043 ⟨.momentA, 4⟩ leafEvidence11_2043 = true := by decide +kernel

-- Original path 0001001021001120001020001120001120; test direct.
def leafBox11_2044 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2044 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2044 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2044 ⟨.direct, 4⟩ leafEvidence11_2044 = true := by decide +kernel

-- Original path 0001001021001120001020001120001121; test moment_A.
def leafBox11_2045 : Box := ![⟨(5/4:ℚ),(165/128:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2045 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2045 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2045 ⟨.momentA, 4⟩ leafEvidence11_2045 = true := by decide +kernel

-- Original path 00010010210011200010200011200110; test moment_A.
def leafBox11_2046 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(5/16:ℚ),(11/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩]
def leafEvidence11_2046 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2046 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2046 ⟨.momentA, 4⟩ leafEvidence11_2046 = true := by decide +kernel

-- Original path 0001001021001120001020001120011120; test direct.
def leafBox11_2047 : Box := ![⟨(165/128:ℚ),(85/64:ℚ)⟩, ⟨(11/32:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩]
def leafEvidence11_2047 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted11_2047 : leafCheck (2^100) ⟨15,15⟩
    leafBox11_2047 ⟨.direct, 4⟩ leafEvidence11_2047 = true := by decide +kernel

#print axioms leafAccepted11_2047
end BorceaVariance.Certificate.Generated

