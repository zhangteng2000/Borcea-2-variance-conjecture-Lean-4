import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted10Part30

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 0000011121001021011021001121001121; test moment_A.
def leafBox10_1984 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1984 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1984 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1984 ⟨.momentA, 16⟩ leafEvidence10_1984 = true := by decide +kernel

-- Original path 00000111210010210110210011210110; test moment_A.
def leafBox10_1985 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1985 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1985 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1985 ⟨.momentA, 16⟩ leafEvidence10_1985 = true := by decide +kernel

-- Original path 0000011121001021011021001121011120; test direct.
def leafBox10_1986 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_1986 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1986 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1986 ⟨.direct, 16⟩ leafEvidence10_1986 = true := by decide +kernel

-- Original path 0000011121001021011021001121011121; test moment_A.
def leafBox10_1987 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1987 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1987 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1987 ⟨.momentA, 16⟩ leafEvidence10_1987 = true := by decide +kernel

-- Original path 00000111210010210110210110200010; test moment_A.
def leafBox10_1988 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1988 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1988 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1988 ⟨.momentA, 16⟩ leafEvidence10_1988 = true := by decide +kernel

-- Original path 000001112100102101102101102000112000; test moment_A.
def leafBox10_1989 : Box := ![⟨(55/64:ℚ),(225/256:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1989 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1989 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1989 ⟨.momentA, 16⟩ leafEvidence10_1989 = true := by decide +kernel

-- Original path 000001112100102101102101102000112001; test moment_A.
def leafBox10_1990 : Box := ![⟨(225/256:ℚ),(115/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1990 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1990 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1990 ⟨.momentA, 16⟩ leafEvidence10_1990 = true := by decide +kernel

-- Original path 0000011121001021011021011020001121; test moment_A.
def leafBox10_1991 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1991 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1991 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1991 ⟨.momentA, 16⟩ leafEvidence10_1991 = true := by decide +kernel

-- Original path 000001112100102101102101102001; test moment_A.
def leafBox10_1992 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1992 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1992 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1992 ⟨.momentA, 16⟩ leafEvidence10_1992 = true := by decide +kernel

-- Original path 0000011121001021011021011021; test moment_A.
def leafBox10_1993 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_1993 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1993 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1993 ⟨.momentA, 16⟩ leafEvidence10_1993 = true := by decide +kernel

-- Original path 0000011121001021011021011120001020; test direct.
def leafBox10_1994 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1994 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1994 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1994 ⟨.direct, 16⟩ leafEvidence10_1994 = true := by decide +kernel

-- Original path 0000011121001021011021011120001021; test moment_A.
def leafBox10_1995 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1995 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1995 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1995 ⟨.momentA, 16⟩ leafEvidence10_1995 = true := by decide +kernel

-- Original path 00000111210010210110210111200011; test direct.
def leafBox10_1996 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1996 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1996 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1996 ⟨.direct, 16⟩ leafEvidence10_1996 = true := by decide +kernel

-- Original path 0000011121001021011021011120011020; test direct.
def leafBox10_1997 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/8:ℚ),(29/32:ℚ)⟩]
def leafEvidence10_1997 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1997 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1997 ⟨.direct, 16⟩ leafEvidence10_1997 = true := by decide +kernel

-- Original path 0000011121001021011021011120011021; test moment_A.
def leafBox10_1998 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(29/32:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1998 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1998 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1998 ⟨.momentA, 16⟩ leafEvidence10_1998 = true := by decide +kernel

-- Original path 00000111210010210110210111200111; test direct.
def leafBox10_1999 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_1999 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1999 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1999 ⟨.direct, 16⟩ leafEvidence10_1999 = true := by decide +kernel

-- Original path 0000011121001021011021011121; test moment_A.
def leafBox10_2000 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2000 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2000 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2000 ⟨.momentA, 16⟩ leafEvidence10_2000 = true := by decide +kernel

-- Original path 0000011121001021011120; test direct.
def leafBox10_2001 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2001 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2001 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2001 ⟨.direct, 16⟩ leafEvidence10_2001 = true := by decide +kernel

-- Original path 0000011121001021011121001020; test direct.
def leafBox10_2002 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2002 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2002 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2002 ⟨.direct, 16⟩ leafEvidence10_2002 = true := by decide +kernel

-- Original path 0000011121001021011121001021001020; test direct.
def leafBox10_2003 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_2003 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2003 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2003 ⟨.direct, 16⟩ leafEvidence10_2003 = true := by decide +kernel

-- Original path 000001112100102101112100102100102100; test direct.
def leafBox10_2004 : Box := ![⟨(25/32:ℚ),(205/256:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2004 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2004 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2004 ⟨.direct, 16⟩ leafEvidence10_2004 = true := by decide +kernel

-- Original path 000001112100102101112100102100102101; test moment_A.
def leafBox10_2005 : Box := ![⟨(205/256:ℚ),(105/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2005 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2005 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2005 ⟨.momentA, 16⟩ leafEvidence10_2005 = true := by decide +kernel

-- Original path 00000111210010210111210010210011; test direct.
def leafBox10_2006 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2006 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2006 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2006 ⟨.direct, 16⟩ leafEvidence10_2006 = true := by decide +kernel

-- Original path 0000011121001021011121001021011020; test direct.
def leafBox10_2007 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_2007 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2007 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2007 ⟨.direct, 16⟩ leafEvidence10_2007 = true := by decide +kernel

-- Original path 0000011121001021011121001021011021; test moment_A.
def leafBox10_2008 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2008 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2008 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2008 ⟨.momentA, 16⟩ leafEvidence10_2008 = true := by decide +kernel

-- Original path 00000111210010210111210010210111; test direct.
def leafBox10_2009 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2009 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2009 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2009 ⟨.direct, 16⟩ leafEvidence10_2009 = true := by decide +kernel

-- Original path 0000011121001021011121001120; test direct.
def leafBox10_2010 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2010 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2010 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2010 ⟨.direct, 16⟩ leafEvidence10_2010 = true := by decide +kernel

-- Original path 000001112100102101112100112100; test direct.
def leafBox10_2011 : Box := ![⟨(25/32:ℚ),(105/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2011 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2011 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2011 ⟨.direct, 16⟩ leafEvidence10_2011 = true := by decide +kernel

-- Original path 000001112100102101112100112101; test direct.
def leafBox10_2012 : Box := ![⟨(105/128:ℚ),(55/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2012 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2012 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2012 ⟨.direct, 16⟩ leafEvidence10_2012 = true := by decide +kernel

-- Original path 0000011121001021011121011020; test direct.
def leafBox10_2013 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2013 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2013 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2013 ⟨.direct, 16⟩ leafEvidence10_2013 = true := by decide +kernel

-- Original path 0000011121001021011121011021001020; test direct.
def leafBox10_2014 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(31/32:ℚ)⟩]
def leafEvidence10_2014 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2014 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2014 ⟨.direct, 16⟩ leafEvidence10_2014 = true := by decide +kernel

-- Original path 0000011121001021011121011021001021; test moment_A.
def leafBox10_2015 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(31/32:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2015 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2015 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2015 ⟨.momentA, 16⟩ leafEvidence10_2015 = true := by decide +kernel

-- Original path 00000111210010210111210110210011; test direct.
def leafBox10_2016 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2016 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2016 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2016 ⟨.direct, 16⟩ leafEvidence10_2016 = true := by decide +kernel

-- Original path 00000111210010210111210110210110; test moment_A.
def leafBox10_2017 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2017 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2017 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2017 ⟨.momentA, 16⟩ leafEvidence10_2017 = true := by decide +kernel

-- Original path 00000111210010210111210110210111; test direct.
def leafBox10_2018 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2018 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2018 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2018 ⟨.direct, 16⟩ leafEvidence10_2018 = true := by decide +kernel

-- Original path 0000011121001021011121011120; test direct.
def leafBox10_2019 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩]
def leafEvidence10_2019 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2019 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2019 ⟨.direct, 16⟩ leafEvidence10_2019 = true := by decide +kernel

-- Original path 000001112100102101112101112100; test direct.
def leafBox10_2020 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2020 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2020 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2020 ⟨.direct, 16⟩ leafEvidence10_2020 = true := by decide +kernel

-- Original path 000001112100102101112101112101; test direct.
def leafBox10_2021 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2021 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2021 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2021 ⟨.direct, 16⟩ leafEvidence10_2021 = true := by decide +kernel

-- Original path 0000011121001120; test direct.
def leafBox10_2022 : Box := ![⟨(5/8:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2022 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2022 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2022 ⟨.direct, 16⟩ leafEvidence10_2022 = true := by decide +kernel

-- Original path 0000011121001121001020; test direct.
def leafBox10_2023 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2023 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2023 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2023 ⟨.direct, 16⟩ leafEvidence10_2023 = true := by decide +kernel

-- Original path 000001112100112100102100; test direct.
def leafBox10_2024 : Box := ![⟨(5/8:ℚ),(45/64:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2024 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2024 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2024 ⟨.direct, 16⟩ leafEvidence10_2024 = true := by decide +kernel

-- Original path 00000111210011210010210110; test direct.
def leafBox10_2025 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2025 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2025 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2025 ⟨.direct, 16⟩ leafEvidence10_2025 = true := by decide +kernel

-- Original path 00000111210011210010210111; test direct.
def leafBox10_2026 : Box := ![⟨(45/64:ℚ),(25/32:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2026 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2026 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2026 ⟨.direct, 16⟩ leafEvidence10_2026 = true := by decide +kernel

-- Original path 0000011121001121001120; test direct.
def leafBox10_2027 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2027 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2027 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2027 ⟨.direct, 16⟩ leafEvidence10_2027 = true := by decide +kernel

-- Original path 0000011121001121001121; test center_ratio.
def leafBox10_2028 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2028 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2028 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2028 ⟨.centerRatio, 16⟩ leafEvidence10_2028 = true := by decide +kernel

-- Original path 0000011121001121011020; test direct.
def leafBox10_2029 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2029 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2029 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2029 ⟨.direct, 16⟩ leafEvidence10_2029 = true := by decide +kernel

-- Original path 00000111210011210110210010; test direct.
def leafBox10_2030 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2030 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2030 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2030 ⟨.direct, 16⟩ leafEvidence10_2030 = true := by decide +kernel

-- Original path 00000111210011210110210011; test direct.
def leafBox10_2031 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2031 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2031 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2031 ⟨.direct, 16⟩ leafEvidence10_2031 = true := by decide +kernel

-- Original path 00000111210011210110210110; test direct.
def leafBox10_2032 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/4:ℚ),(13/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2032 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2032 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2032 ⟨.direct, 16⟩ leafEvidence10_2032 = true := by decide +kernel

-- Original path 00000111210011210110210111; test direct.
def leafBox10_2033 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(13/16:ℚ),(7/8:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2033 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2033 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2033 ⟨.direct, 16⟩ leafEvidence10_2033 = true := by decide +kernel

-- Original path 0000011121001121011120; test direct.
def leafBox10_2034 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence10_2034 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2034 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2034 ⟨.direct, 16⟩ leafEvidence10_2034 = true := by decide +kernel

-- Original path 000001112100112101112100; test center_ratio.
def leafBox10_2035 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2035 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2035 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2035 ⟨.centerRatio, 16⟩ leafEvidence10_2035 = true := by decide +kernel

-- Original path 00000111210011210111210110; test center_ratio.
def leafBox10_2036 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(15/16:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2036 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2036 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2036 ⟨.centerRatio, 16⟩ leafEvidence10_2036 = true := by decide +kernel

-- Original path 00000111210011210111210111; test center_ratio.
def leafBox10_2037 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(15/16:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_2037 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2037 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2037 ⟨.centerRatio, 16⟩ leafEvidence10_2037 = true := by decide +kernel

-- Original path 0000011121011020001020; test product.
def leafBox10_2038 : Box := ![⟨(15/16:ℚ),(35/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_2038 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2038 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2038 ⟨.product, 16⟩ leafEvidence10_2038 = true := by decide +kernel

-- Original path 0000011121011020001021001020; test direct_retained.
def leafBox10_2039 : Box := ![⟨(15/16:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_2039 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2039 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2039 ⟨.directRetained, 16⟩ leafEvidence10_2039 = true := by decide +kernel

-- Original path 0000011121011020001021001021001020; test direct_retained.
def leafBox10_2040 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_2040 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2040 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2040 ⟨.directRetained, 16⟩ leafEvidence10_2040 = true := by decide +kernel

-- Original path 000001112101102000102100102100102100; test direct_retained.
def leafBox10_2041 : Box := ![⟨(15/16:ℚ),(245/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2041 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2041 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2041 ⟨.directRetained, 16⟩ leafEvidence10_2041 = true := by decide +kernel

-- Original path 000001112101102000102100102100102101; test direct_retained.
def leafBox10_2042 : Box := ![⟨(245/256:ℚ),(125/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2042 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2042 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2042 ⟨.directRetained, 16⟩ leafEvidence10_2042 = true := by decide +kernel

-- Original path 00000111210110200010210010210011; test direct.
def leafBox10_2043 : Box := ![⟨(15/16:ℚ),(125/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2043 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2043 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2043 ⟨.direct, 16⟩ leafEvidence10_2043 = true := by decide +kernel

-- Original path 0000011121011020001021001021011020; test direct_retained.
def leafBox10_2044 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_2044 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2044 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2044 ⟨.directRetained, 16⟩ leafEvidence10_2044 = true := by decide +kernel

-- Original path 000001112101102000102100102101102100; test direct_retained.
def leafBox10_2045 : Box := ![⟨(125/128:ℚ),(255/256:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2045 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2045 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2045 ⟨.directRetained, 16⟩ leafEvidence10_2045 = true := by decide +kernel

-- Original path 000001112101102000102100102101102101; test direct_retained.
def leafBox10_2046 : Box := ![⟨(255/256:ℚ),(65/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2046 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2046 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2046 ⟨.directRetained, 16⟩ leafEvidence10_2046 = true := by decide +kernel

-- Original path 00000111210110200010210010210111; test direct.
def leafBox10_2047 : Box := ![⟨(125/128:ℚ),(65/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2047 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2047 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2047 ⟨.direct, 16⟩ leafEvidence10_2047 = true := by decide +kernel

#print axioms leafAccepted10_2047
end BorceaVariance.Certificate.Generated

