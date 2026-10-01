import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted13Part13

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010011210010210110; test moment_A.
def leafBox13_896 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_896 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_896 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_896 ⟨.momentA, 4⟩ leafEvidence13_896 = true := by decide +kernel

-- Original path 00010011210010210111; test direct.
def leafBox13_897 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_897 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_897 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_897 ⟨.direct, 4⟩ leafEvidence13_897 = true := by decide +kernel

-- Original path 0001001121001120; test direct.
def leafBox13_898 : Box := ![⟨(5/4:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_898 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_898 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_898 ⟨.direct, 4⟩ leafEvidence13_898 = true := by decide +kernel

-- Original path 00010011210011210010; test direct.
def leafBox13_899 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_899 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_899 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_899 ⟨.direct, 4⟩ leafEvidence13_899 = true := by decide +kernel

-- Original path 0001001121001121001120; test direct.
def leafBox13_900 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(7/8:ℚ)⟩]
def leafEvidence13_900 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_900 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_900 ⟨.direct, 4⟩ leafEvidence13_900 = true := by decide +kernel

-- Original path 0001001121001121001121; test direct.
def leafBox13_901 : Box := ![⟨(5/4:ℚ),(45/32:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩, ⟨(7/8:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_901 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_901 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_901 ⟨.direct, 4⟩ leafEvidence13_901 = true := by decide +kernel

-- Original path 000100112100112101; test direct.
def leafBox13_902 : Box := ![⟨(45/32:ℚ),(25/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_902 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_902 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_902 ⟨.direct, 4⟩ leafEvidence13_902 = true := by decide +kernel

-- Original path 0001001121011020001020; test direct.
def leafBox13_903 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_903 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_903 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_903 ⟨.direct, 4⟩ leafEvidence13_903 = true := by decide +kernel

-- Original path 0001001121011020001021; test direct.
def leafBox13_904 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_904 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_904 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_904 ⟨.direct, 4⟩ leafEvidence13_904 = true := by decide +kernel

-- Original path 00010011210110200011; test direct.
def leafBox13_905 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_905 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_905 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_905 ⟨.direct, 4⟩ leafEvidence13_905 = true := by decide +kernel

-- Original path 0001001121011020011020; test direct.
def leafBox13_906 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence13_906 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_906 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_906 ⟨.direct, 4⟩ leafEvidence13_906 = true := by decide +kernel

-- Original path 0001001121011020011021; test direct.
def leafBox13_907 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_907 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_907 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_907 ⟨.direct, 4⟩ leafEvidence13_907 = true := by decide +kernel

-- Original path 00010011210110200111; test direct.
def leafBox13_908 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_908 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_908 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_908 ⟨.direct, 4⟩ leafEvidence13_908 = true := by decide +kernel

-- Original path 00010011210110210010; test moment_A.
def leafBox13_909 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_909 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_909 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_909 ⟨.momentA, 4⟩ leafEvidence13_909 = true := by decide +kernel

-- Original path 00010011210110210011; test direct.
def leafBox13_910 : Box := ![⟨(25/16:ℚ),(55/32:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_910 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_910 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_910 ⟨.direct, 4⟩ leafEvidence13_910 = true := by decide +kernel

-- Original path 000100112101102101; test moment_A.
def leafBox13_911 : Box := ![⟨(55/32:ℚ),(15/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_911 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_911 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_911 ⟨.momentA, 4⟩ leafEvidence13_911 = true := by decide +kernel

-- Original path 0001001121011120; test direct.
def leafBox13_912 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence13_912 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_912 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_912 ⟨.direct, 4⟩ leafEvidence13_912 = true := by decide +kernel

-- Original path 0001001121011121; test direct.
def leafBox13_913 : Box := ![⟨(25/16:ℚ),(15/8:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence13_913 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_913 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_913 ⟨.direct, 4⟩ leafEvidence13_913 = true := by decide +kernel

-- Original path 0001011020001020; test direct.
def leafBox13_914 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_914 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_914 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_914 ⟨.direct, 4⟩ leafEvidence13_914 = true := by decide +kernel

-- Original path 00010110200010210010; test moment_A.
def leafBox13_915 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_915 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_915 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_915 ⟨.momentA, 4⟩ leafEvidence13_915 = true := by decide +kernel

-- Original path 00010110200010210011200010; test moment_A.
def leafBox13_916 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_916 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_916 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_916 ⟨.momentA, 4⟩ leafEvidence13_916 = true := by decide +kernel

-- Original path 0001011020001021001120001120; test moment_B.
def leafBox13_917 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence13_917 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_917 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_917 ⟨.momentB, 4⟩ leafEvidence13_917 = true := by decide +kernel

-- Original path 0001011020001021001120001121; test moment_A.
def leafBox13_918 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_918 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_918 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_918 ⟨.momentA, 4⟩ leafEvidence13_918 = true := by decide +kernel

-- Original path 00010110200010210011200110; test moment_A.
def leafBox13_919 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_919 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_919 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_919 ⟨.momentA, 4⟩ leafEvidence13_919 = true := by decide +kernel

-- Original path 0001011020001021001120011120; test direct.
def leafBox13_920 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence13_920 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_920 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_920 ⟨.direct, 4⟩ leafEvidence13_920 = true := by decide +kernel

-- Original path 0001011020001021001120011121; test moment_A.
def leafBox13_921 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_921 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_921 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_921 ⟨.momentA, 4⟩ leafEvidence13_921 = true := by decide +kernel

-- Original path 0001011020001021001121; test moment_A.
def leafBox13_922 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_922 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_922 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_922 ⟨.momentA, 4⟩ leafEvidence13_922 = true := by decide +kernel

-- Original path 00010110200010210110; test moment_A.
def leafBox13_923 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_923 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_923 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_923 ⟨.momentA, 4⟩ leafEvidence13_923 = true := by decide +kernel

-- Original path 00010110200010210111200010; test moment_A.
def leafBox13_924 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_924 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_924 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_924 ⟨.momentA, 4⟩ leafEvidence13_924 = true := by decide +kernel

-- Original path 0001011020001021011120001120; test direct.
def leafBox13_925 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence13_925 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_925 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_925 ⟨.direct, 4⟩ leafEvidence13_925 = true := by decide +kernel

-- Original path 0001011020001021011120001121; test moment_A.
def leafBox13_926 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_926 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_926 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_926 ⟨.momentA, 4⟩ leafEvidence13_926 = true := by decide +kernel

-- Original path 00010110200010210111200110; test moment_A.
def leafBox13_927 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_927 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_927 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_927 ⟨.momentA, 4⟩ leafEvidence13_927 = true := by decide +kernel

-- Original path 0001011020001021011120011120; test direct.
def leafBox13_928 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence13_928 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_928 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_928 ⟨.direct, 4⟩ leafEvidence13_928 = true := by decide +kernel

-- Original path 0001011020001021011120011121; test moment_A.
def leafBox13_929 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_929 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_929 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_929 ⟨.momentA, 4⟩ leafEvidence13_929 = true := by decide +kernel

-- Original path 0001011020001021011121; test moment_A.
def leafBox13_930 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_930 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_930 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_930 ⟨.momentA, 4⟩ leafEvidence13_930 = true := by decide +kernel

-- Original path 0001011020001120; test direct.
def leafBox13_931 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_931 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_931 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_931 ⟨.direct, 4⟩ leafEvidence13_931 = true := by decide +kernel

-- Original path 0001011020001121001020001020; test direct.
def leafBox13_932 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩]
def leafEvidence13_932 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_932 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_932 ⟨.direct, 4⟩ leafEvidence13_932 = true := by decide +kernel

-- Original path 0001011020001121001020001021; test direct.
def leafBox13_933 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_933 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_933 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_933 ⟨.direct, 4⟩ leafEvidence13_933 = true := by decide +kernel

-- Original path 00010110200011210010200011; test direct.
def leafBox13_934 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_934 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_934 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_934 ⟨.direct, 4⟩ leafEvidence13_934 = true := by decide +kernel

-- Original path 000101102000112100102001; test direct.
def leafBox13_935 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_935 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_935 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_935 ⟨.direct, 4⟩ leafEvidence13_935 = true := by decide +kernel

-- Original path 000101102000112100102100; test direct.
def leafBox13_936 : Box := ![⟨(15/8:ℚ),(125/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_936 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_936 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_936 ⟨.direct, 4⟩ leafEvidence13_936 = true := by decide +kernel

-- Original path 000101102000112100102101; test direct.
def leafBox13_937 : Box := ![⟨(125/64:ℚ),(65/32:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_937 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_937 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_937 ⟨.direct, 4⟩ leafEvidence13_937 = true := by decide +kernel

-- Original path 0001011020001121001120; test direct.
def leafBox13_938 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_938 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_938 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_938 ⟨.direct, 4⟩ leafEvidence13_938 = true := by decide +kernel

-- Original path 0001011020001121001121; test direct.
def leafBox13_939 : Box := ![⟨(15/8:ℚ),(65/32:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_939 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_939 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_939 ⟨.direct, 4⟩ leafEvidence13_939 = true := by decide +kernel

-- Original path 000101102000112101102000; test direct.
def leafBox13_940 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_940 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_940 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_940 ⟨.direct, 4⟩ leafEvidence13_940 = true := by decide +kernel

-- Original path 000101102000112101102001; test direct.
def leafBox13_941 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_941 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_941 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_941 ⟨.direct, 4⟩ leafEvidence13_941 = true := by decide +kernel

-- Original path 0001011020001121011021; test direct.
def leafBox13_942 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_942 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_942 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_942 ⟨.direct, 4⟩ leafEvidence13_942 = true := by decide +kernel

-- Original path 0001011020001121011120; test direct.
def leafBox13_943 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_943 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_943 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_943 ⟨.direct, 4⟩ leafEvidence13_943 = true := by decide +kernel

-- Original path 0001011020001121011121; test direct.
def leafBox13_944 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_944 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_944 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_944 ⟨.direct, 4⟩ leafEvidence13_944 = true := by decide +kernel

-- Original path 000101102001102000; test direct.
def leafBox13_945 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_945 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_945 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_945 ⟨.direct, 4⟩ leafEvidence13_945 = true := by decide +kernel

-- Original path 00010110200110200110; test moment_B.
def leafBox13_946 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_946 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_946 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_946 ⟨.momentB, 4⟩ leafEvidence13_946 = true := by decide +kernel

-- Original path 0001011020011020011120; test inverse_moment.
def leafBox13_947 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_947 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_947 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_947 ⟨.inverseMoment, 4⟩ leafEvidence13_947 = true := by decide +kernel

-- Original path 0001011020011020011121; test direct.
def leafBox13_948 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_948 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_948 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_948 ⟨.direct, 4⟩ leafEvidence13_948 = true := by decide +kernel

-- Original path 00010110200110210010; test moment_A.
def leafBox13_949 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_949 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_949 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_949 ⟨.momentA, 4⟩ leafEvidence13_949 = true := by decide +kernel

-- Original path 00010110200110210011200010; test moment_A.
def leafBox13_950 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/8:ℚ),(3/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_950 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_950 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_950 ⟨.momentA, 4⟩ leafEvidence13_950 = true := by decide +kernel

-- Original path 00010110200110210011200011; test direct.
def leafBox13_951 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(3/16:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_951 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_951 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_951 ⟨.direct, 4⟩ leafEvidence13_951 = true := by decide +kernel

-- Original path 000101102001102100112001; test direct.
def leafBox13_952 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_952 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_952 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_952 ⟨.direct, 4⟩ leafEvidence13_952 = true := by decide +kernel

-- Original path 0001011020011021001121; test moment_A.
def leafBox13_953 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_953 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_953 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_953 ⟨.momentA, 4⟩ leafEvidence13_953 = true := by decide +kernel

-- Original path 00010110200110210110; test moment_A.
def leafBox13_954 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_954 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_954 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_954 ⟨.momentA, 4⟩ leafEvidence13_954 = true := by decide +kernel

-- Original path 0001011020011021011120; test direct.
def leafBox13_955 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence13_955 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_955 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_955 ⟨.direct, 4⟩ leafEvidence13_955 = true := by decide +kernel

-- Original path 0001011020011021011121; test moment_A.
def leafBox13_956 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence13_956 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_956 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_956 ⟨.momentA, 4⟩ leafEvidence13_956 = true := by decide +kernel

-- Original path 000101102001112000; test direct.
def leafBox13_957 : Box := ![⟨(35/16:ℚ),(75/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_957 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_957 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_957 ⟨.direct, 4⟩ leafEvidence13_957 = true := by decide +kernel

-- Original path 0001011020011120011020; test inverse_moment.
def leafBox13_958 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩]
def leafEvidence13_958 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_958 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_958 ⟨.inverseMoment, 4⟩ leafEvidence13_958 = true := by decide +kernel

-- Original path 0001011020011120011021; test direct.
def leafBox13_959 : Box := ![⟨(75/32:ℚ),(5/2:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩]
def leafEvidence13_959 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted13_959 : leafCheck (2^100) ⟨17,17⟩
    leafBox13_959 ⟨.direct, 4⟩ leafEvidence13_959 = true := by decide +kernel

#print axioms leafAccepted13_959
end BorceaVariance.Certificate.Generated

