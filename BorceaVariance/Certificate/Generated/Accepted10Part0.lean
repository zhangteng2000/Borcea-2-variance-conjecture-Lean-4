import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted0

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000000; test product.
def leafBox10_0 : Box := ![⟨(0/1:ℚ),(5/8:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_0 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_0 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_0 ⟨.product, 16⟩ leafEvidence10_0 = true := by decide +kernel

-- Original path 0000011020; test product.
def leafBox10_1 : Box := ![⟨(5/8:ℚ),(5/4:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence10_1 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_1 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_1 ⟨.product, 16⟩ leafEvidence10_1 = true := by decide +kernel

-- Original path 000001102100102000; test product.
def leafBox10_2 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_2 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_2 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_2 ⟨.product, 16⟩ leafEvidence10_2 = true := by decide +kernel

-- Original path 00000110210010200110; test moment_A.
def leafBox10_3 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/8:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_3 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_3 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_3 ⟨.momentA, 16⟩ leafEvidence10_3 = true := by decide +kernel

-- Original path 0000011021001020011120; test moment_B.
def leafBox10_4 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_4 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_4 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_4 ⟨.momentB, 16⟩ leafEvidence10_4 = true := by decide +kernel

-- Original path 000001102100102001112100; test moment_A.
def leafBox10_5 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_5 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_5 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_5 ⟨.momentA, 16⟩ leafEvidence10_5 = true := by decide +kernel

-- Original path 000001102100102001112101; test moment_A.
def leafBox10_6 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/8:ℚ),(1/4:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_6 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_6 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_6 ⟨.momentA, 16⟩ leafEvidence10_6 = true := by decide +kernel

-- Original path 000001102100102100; test moment_A.
def leafBox10_7 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_7 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_7 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_7 ⟨.momentA, 16⟩ leafEvidence10_7 = true := by decide +kernel

-- Original path 000001102100102101; test moment_A.
def leafBox10_8 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩]
def leafEvidence10_8 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_8 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_8 ⟨.momentA, 16⟩ leafEvidence10_8 = true := by decide +kernel

-- Original path 000001102100112000; test product.
def leafBox10_9 : Box := ![⟨(5/8:ℚ),(25/32:ℚ)⟩, ⟨(1/4:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_9 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_9 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_9 ⟨.product, 16⟩ leafEvidence10_9 = true := by decide +kernel

-- Original path 0000011021001120011020; test product.
def leafBox10_10 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_10 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_10 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_10 ⟨.product, 16⟩ leafEvidence10_10 = true := by decide +kernel

-- Original path 000001102100112001102100; test product.
def leafBox10_11 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_11 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_11 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_11 ⟨.product, 16⟩ leafEvidence10_11 = true := by decide +kernel

-- Original path 0000011021001120011021011020; test product.
def leafBox10_12 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_12 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_12 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_12 ⟨.product, 16⟩ leafEvidence10_12 = true := by decide +kernel

-- Original path 0000011021001120011021011021; test moment_A.
def leafBox10_13 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(1/4:ℚ),(5/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_13 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_13 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_13 ⟨.momentA, 16⟩ leafEvidence10_13 = true := by decide +kernel

-- Original path 0000011021001120011021011120; test product.
def leafBox10_14 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_14 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_14 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_14 ⟨.product, 16⟩ leafEvidence10_14 = true := by decide +kernel

-- Original path 000001102100112001102101112100; test moment_A.
def leafBox10_15 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_15 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_15 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_15 ⟨.momentA, 16⟩ leafEvidence10_15 = true := by decide +kernel

-- Original path 000001102100112001102101112101; test moment_A.
def leafBox10_16 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(5/16:ℚ),(3/8:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_16 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_16 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_16 ⟨.momentA, 16⟩ leafEvidence10_16 = true := by decide +kernel

-- Original path 0000011021001120011120; test product.
def leafBox10_17 : Box := ![⟨(25/32:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(1/2:ℚ),(5/8:ℚ)⟩]
def leafEvidence10_17 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_17 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_17 ⟨.product, 16⟩ leafEvidence10_17 = true := by decide +kernel

-- Original path 000001102100112001112100; test product.
def leafBox10_18 : Box := ![⟨(25/32:ℚ),(55/64:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_18 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_18 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_18 ⟨.product, 16⟩ leafEvidence10_18 = true := by decide +kernel

-- Original path 0000011021001120011121011020; test product.
def leafBox10_19 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_19 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_19 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_19 ⟨.product, 16⟩ leafEvidence10_19 = true := by decide +kernel

-- Original path 000001102100112001112101102100; test product.
def leafBox10_20 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_20 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_20 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_20 ⟨.product, 16⟩ leafEvidence10_20 = true := by decide +kernel

-- Original path 0000011021001120011121011021011020; test product.
def leafBox10_21 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_21 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_21 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_21 ⟨.product, 16⟩ leafEvidence10_21 = true := by decide +kernel

-- Original path 0000011021001120011121011021011021; test moment_A.
def leafBox10_22 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_22 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_22 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_22 ⟨.momentA, 16⟩ leafEvidence10_22 = true := by decide +kernel

-- Original path 0000011021001120011121011021011120; test product.
def leafBox10_23 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_23 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_23 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_23 ⟨.product, 16⟩ leafEvidence10_23 = true := by decide +kernel

-- Original path 000001102100112001112101102101112100; test product.
def leafBox10_24 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_24 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_24 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_24 ⟨.product, 16⟩ leafEvidence10_24 = true := by decide +kernel

-- Original path 000001102100112001112101102101112101; test moment_A.
def leafBox10_25 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_25 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_25 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_25 ⟨.momentA, 16⟩ leafEvidence10_25 = true := by decide +kernel

-- Original path 0000011021001120011121011120; test product.
def leafBox10_26 : Box := ![⟨(55/64:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩]
def leafEvidence10_26 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_26 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_26 ⟨.product, 16⟩ leafEvidence10_26 = true := by decide +kernel

-- Original path 000001102100112001112101112100; test product.
def leafBox10_27 : Box := ![⟨(55/64:ℚ),(115/128:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_27 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_27 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_27 ⟨.product, 16⟩ leafEvidence10_27 = true := by decide +kernel

-- Original path 0000011021001120011121011121011020; test product.
def leafBox10_28 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_28 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_28 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_28 ⟨.product, 16⟩ leafEvidence10_28 = true := by decide +kernel

-- Original path 000001102100112001112101112101102100; test product.
def leafBox10_29 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_29 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_29 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_29 ⟨.product, 16⟩ leafEvidence10_29 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011020; test product.
def leafBox10_30 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_30 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_30 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_30 ⟨.product, 16⟩ leafEvidence10_30 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011021; test moment_A.
def leafBox10_31 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_31 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_31 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_31 ⟨.momentA, 16⟩ leafEvidence10_31 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011120; test product.
def leafBox10_32 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_32 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_32 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_32 ⟨.product, 16⟩ leafEvidence10_32 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111210010; test moment_A.
def leafBox10_33 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_33 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_33 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_33 ⟨.momentA, 16⟩ leafEvidence10_33 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011121001120; test product.
def leafBox10_34 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_34 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_34 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_34 ⟨.product, 16⟩ leafEvidence10_34 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112100112100; test moment_A.
def leafBox10_35 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_35 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_35 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_35 ⟨.momentA, 16⟩ leafEvidence10_35 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112100112101; test moment_A.
def leafBox10_36 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_36 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_36 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_36 ⟨.momentA, 16⟩ leafEvidence10_36 = true := by decide +kernel

-- Original path 00000110210011200111210111210110210111210110; test moment_A.
def leafBox10_37 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(29/64:ℚ),(59/128:ℚ)⟩, ⟨(47/64:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_37 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_37 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_37 ⟨.momentA, 16⟩ leafEvidence10_37 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112101112000; test moment_A.
def leafBox10_38 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_38 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_38 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_38 ⟨.momentA, 16⟩ leafEvidence10_38 = true := by decide +kernel

-- Original path 000001102100112001112101112101102101112101112001; test moment_A.
def leafBox10_39 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_39 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_39 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_39 ⟨.momentA, 16⟩ leafEvidence10_39 = true := by decide +kernel

-- Original path 0000011021001120011121011121011021011121011121; test moment_A.
def leafBox10_40 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(59/128:ℚ),(15/32:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_40 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_40 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_40 ⟨.momentA, 16⟩ leafEvidence10_40 = true := by decide +kernel

-- Original path 0000011021001120011121011121011120; test product.
def leafBox10_41 : Box := ![⟨(115/128:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(11/16:ℚ),(23/32:ℚ)⟩]
def leafEvidence10_41 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_41 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_41 ⟨.product, 16⟩ leafEvidence10_41 = true := by decide +kernel

-- Original path 000001102100112001112101112101112100; test product.
def leafBox10_42 : Box := ![⟨(115/128:ℚ),(235/256:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_42 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_42 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_42 ⟨.product, 16⟩ leafEvidence10_42 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011020; test product.
def leafBox10_43 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_43 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_43 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_43 ⟨.product, 16⟩ leafEvidence10_43 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021001020; test product.
def leafBox10_44 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_44 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_44 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_44 ⟨.product, 16⟩ leafEvidence10_44 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102100102100; test product.
def leafBox10_45 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_45 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_45 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_45 ⟨.product, 16⟩ leafEvidence10_45 = true := by decide +kernel

-- Original path 00000110210011200111210111210111210110210010210110; test moment_A.
def leafBox10_46 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_46 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_46 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_46 ⟨.momentA, 16⟩ leafEvidence10_46 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021001021011120; test product.
def leafBox10_47 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(191/256:ℚ)⟩]
def leafEvidence10_47 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_47 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_47 ⟨.product, 16⟩ leafEvidence10_47 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021001021011121; test moment_A.
def leafBox10_48 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(191/256:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_48 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_48 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_48 ⟨.momentA, 16⟩ leafEvidence10_48 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021001120; test product.
def leafBox10_49 : Box := ![⟨(235/256:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_49 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_49 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_49 ⟨.product, 16⟩ leafEvidence10_49 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102100112100; test product.
def leafBox10_50 : Box := ![⟨(235/256:ℚ),(945/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_50 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_50 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_50 ⟨.product, 16⟩ leafEvidence10_50 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102100112101; test direct_retained.
def leafBox10_51 : Box := ![⟨(945/1024:ℚ),(475/512:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_51 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_51 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_51 ⟨.directRetained, 16⟩ leafEvidence10_51 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102101102000; test product.
def leafBox10_52 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_52 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_52 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_52 ⟨.product, 16⟩ leafEvidence10_52 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021011020011020; test product.
def leafBox10_53 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(47/64:ℚ),(189/256:ℚ)⟩]
def leafEvidence10_53 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_53 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_53 ⟨.product, 16⟩ leafEvidence10_53 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021011020011021; test moment_A.
def leafBox10_54 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(189/256:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_54 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_54 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_54 ⟨.momentA, 16⟩ leafEvidence10_54 = true := by decide +kernel

-- Original path 00000110210011200111210111210111210110210110200111; test direct_retained.
def leafBox10_55 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_55 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_55 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_55 ⟨.directRetained, 16⟩ leafEvidence10_55 = true := by decide +kernel

-- Original path 00000110210011200111210111210111210110210110210010; test moment_A.
def leafBox10_56 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(15/32:ℚ),(121/256:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_56 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_56 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_56 ⟨.momentA, 16⟩ leafEvidence10_56 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021011021001120; test direct_retained.
def leafBox10_57 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(191/256:ℚ)⟩]
def leafEvidence10_57 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_57 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_57 ⟨.directRetained, 16⟩ leafEvidence10_57 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021011021001121; test moment_A.
def leafBox10_58 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(121/256:ℚ),(61/128:ℚ)⟩, ⟨(191/256:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_58 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_58 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_58 ⟨.momentA, 16⟩ leafEvidence10_58 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102101102101; test moment_A.
def leafBox10_59 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(15/32:ℚ),(61/128:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_59 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_59 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_59 ⟨.momentA, 16⟩ leafEvidence10_59 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011021011120; test direct_retained.
def leafBox10_60 : Box := ![⟨(475/512:ℚ),(15/16:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(47/64:ℚ),(95/128:ℚ)⟩]
def leafEvidence10_60 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_60 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_60 ⟨.directRetained, 16⟩ leafEvidence10_60 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102101112100; test direct_retained.
def leafBox10_61 : Box := ![⟨(475/512:ℚ),(955/1024:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_61 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_61 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_61 ⟨.directRetained, 16⟩ leafEvidence10_61 = true := by decide +kernel

-- Original path 000001102100112001112101112101112101102101112101; test direct_retained.
def leafBox10_62 : Box := ![⟨(955/1024:ℚ),(15/16:ℚ)⟩, ⟨(61/128:ℚ),(31/64:ℚ)⟩, ⟨(95/128:ℚ),(3/4:ℚ)⟩]
def leafEvidence10_62 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_62 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_62 ⟨.directRetained, 16⟩ leafEvidence10_62 = true := by decide +kernel

-- Original path 0000011021001120011121011121011121011120; test product.
def leafBox10_63 : Box := ![⟨(235/256:ℚ),(15/16:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩, ⟨(23/32:ℚ),(47/64:ℚ)⟩]
def leafEvidence10_63 : LeafEvidence := ⟨.schoenberg, 6⟩
theorem leafAccepted10_63 : leafCheck (2^100) ⟨14,14⟩
    leafBox10_63 ⟨.product, 16⟩ leafEvidence10_63 = true := by decide +kernel

#print axioms leafAccepted10_63
end BorceaVariance.Certificate.Generated

