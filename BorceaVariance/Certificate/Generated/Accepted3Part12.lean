import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part11

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 000001112100112101102100112101102101102100112000102000; test center_positive.
def leafBox3_768 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_768 : LeafEvidence := ⟨.packed ⟨(160817115569/274877906944:ℚ), 0, (687701378846220918589654547617/1267650600228229401496703205376:ℚ), (257494185003117580319494214927/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_768 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_768 ⟨.centerPositive, 32⟩ leafEvidence3_768 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102100112000102001; test finite_radial.
def leafBox3_769 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_769 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_769 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_769 ⟨.finiteRadial, 32⟩ leafEvidence3_769 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011021001120001021; test moment_A.
def leafBox3_770 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(105/128:ℚ),(211/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_770 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_770 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_770 ⟨.momentA, 32⟩ leafEvidence3_770 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102100112000112000; test center_positive.
def leafBox3_771 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_771 : LeafEvidence := ⟨.packed ⟨(160020970615/274877906944:ℚ), 0, (347111043182553527765383840897/633825300114114700748351602688:ℚ), (260366407986910607335852177585/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_771 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_771 ⟨.centerPositive, 32⟩ leafEvidence3_771 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102100112000112001; test center_positive.
def leafBox3_772 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_772 : LeafEvidence := ⟨.packed ⟨(77650247169/137438953472:ℚ), 0, (183413961175127128049123557671/316912650057057350374175801344:ℚ), (34762606874535717772487130547/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_772 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_772 ⟨.centerPositive, 32⟩ leafEvidence3_772 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110210011200011210010; test finite_radial.
def leafBox3_773 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(211/256:ℚ),(423/512:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_773 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_773 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_773 ⟨.finiteRadial, 32⟩ leafEvidence3_773 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210110210011200011210011; test center_positive.
def leafBox3_774 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(423/512:ℚ),(53/64:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_774 : LeafEvidence := ⟨.packed ⟨(38193141165/68719476736:ℚ), 0, (377669256940342854755790297925/633825300114114700748351602688:ℚ), (260366407986910607335852177585/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_774 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_774 ⟨.centerPositive, 32⟩ leafEvidence3_774 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102100112000112101; test moment_A.
def leafBox3_775 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(211/256:ℚ),(53/64:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_775 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_775 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_775 ⟨.momentA, 32⟩ leafEvidence3_775 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102100112001; test finite_radial.
def leafBox3_776 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_776 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_776 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_776 ⟨.finiteRadial, 32⟩ leafEvidence3_776 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011021001121; test finite_radial.
def leafBox3_777 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(105/128:ℚ),(53/64:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_777 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_777 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_777 ⟨.finiteRadial, 32⟩ leafEvidence3_777 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101102101; test finite_radial.
def leafBox3_778 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(13/16:ℚ),(53/64:ℚ)⟩, ⟨(63/64:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_778 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_778 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_778 ⟨.finiteRadial, 32⟩ leafEvidence3_778 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111200010; test direct.
def leafBox3_779 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_779 : LeafEvidence := ⟨.packed ⟨(37621661931/68719476736:ℚ), 0, (775301330176106157633587371957/1267650600228229401496703205376:ℚ), (162675851016479093665267727935/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_779 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_779 ⟨.direct, 32⟩ leafEvidence3_779 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111200011; test direct.
def leafBox3_780 : Box := ![⟨(215/256:ℚ),(435/512:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_780 : LeafEvidence := ⟨.packed ⟨(37315957329/68719476736:ℚ), 0, (393061653952630534491382149105/633825300114114700748351602688:ℚ), (330477236245973361220431083805/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_780 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_780 ⟨.direct, 32⟩ leafEvidence3_780 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011120011020; test center_coeff.
def leafBox3_781 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(31/32:ℚ),(125/128:ℚ)⟩]
def leafEvidence3_781 : LeafEvidence := ⟨.packed ⟨(73413801375/137438953472:ℚ), 0, (50499424234108090337033700701/79228162514264337593543950336:ℚ), (198548856601797757115493686947/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_781 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_781 ⟨.centerCoeff, 32⟩ leafEvidence3_781 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011120011021; test direct.
def leafBox3_782 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(125/128:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_782 : LeafEvidence := ⟨.packed ⟨(33767050275/68719476736:ℚ), 0, (459896831212204188641306875311/633825300114114700748351602688:ℚ), (198548856601797757115493686947/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_782 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_782 ⟨.direct, 32⟩ leafEvidence3_782 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111200111; test direct.
def leafBox3_783 : Box := ![⟨(435/512:ℚ),(55/64:ℚ)⟩, ⟨(107/128:ℚ),(27/32:ℚ)⟩, ⟨(31/32:ℚ),(63/64:ℚ)⟩]
def leafEvidence3_783 : LeafEvidence := ⟨.packed ⟨(8378091603/17179869184:ℚ), 0, (930009698814404125822250567781/1267650600228229401496703205376:ℚ), (402423399903031139785658167609/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_783 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_783 ⟨.direct, 32⟩ leafEvidence3_783 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001020001020; test center_positive.
def leafBox3_784 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_784 : LeafEvidence := ⟨.packed ⟨(77026033931/137438953472:ℚ), 0, (372156584062244900449826949891/633825300114114700748351602688:ℚ), (141499216085908772726616229547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_784 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_784 ⟨.centerPositive, 32⟩ leafEvidence3_784 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102000102100; test center_positive.
def leafBox3_785 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_785 : LeafEvidence := ⟨.packed ⟨(38020579407/68719476736:ℚ), 0, (761330196288370490563215313621/1267650600228229401496703205376:ℚ), (131586735400508875188787924205/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_785 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_785 ⟨.centerPositive, 32⟩ leafEvidence3_785 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102000102101; test center_positive.
def leafBox3_786 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_786 : LeafEvidence := ⟨.packed ⟨(36966685401/68719476736:ℚ), 0, (199653214434535285880931004247/316912650057057350374175801344:ℚ), (140466651769964250943712075393/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_786 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_786 ⟨.centerPositive, 32⟩ leafEvidence3_786 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001020001120; test center_positive.
def leafBox3_787 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_787 : LeafEvidence := ⟨.packed ⟨(153369321303/274877906944:ℚ), 0, (375091628095704243626820800545/633825300114114700748351602688:ℚ), (285714568594197160809630928147/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_787 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_787 ⟨.centerPositive, 32⟩ leafEvidence3_787 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102000112100; test center_positive.
def leafBox3_788 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_788 : LeafEvidence := ⟨.packed ⟨(75707372969/137438953472:ℚ), 0, (383577354000327246675980301495/633825300114114700748351602688:ℚ), (265914906730521238642538204353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_788 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_788 ⟨.centerPositive, 32⟩ leafEvidence3_788 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102000112101; test center_positive.
def leafBox3_789 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_789 : LeafEvidence := ⟨.packed ⟨(73616177761/137438953472:ℚ), 0, (804328953723458871803054268065/1267650600228229401496703205376:ℚ), (283699837287177771840176636941/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_789 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_789 ⟨.centerPositive, 32⟩ leafEvidence3_789 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001020011020; test direct.
def leafBox3_790 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_790 : LeafEvidence := ⟨.packed ⟨(145592810209/274877906944:ℚ), 0, (204808585323615284524877651957/316912650057057350374175801344:ℚ), (79653721279127653144520723621/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_790 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_790 ⟨.direct, 32⟩ leafEvidence3_790 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001020011021; test finite_radial.
def leafBox3_791 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_791 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_791 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_791 ⟨.finiteRadial, 32⟩ leafEvidence3_791 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001020011120; test center_positive.
def leafBox3_792 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_792 : LeafEvidence := ⟨.packed ⟨(18122104869/34359738368:ℚ), 0, (824884337165861915339666715827/1267650600228229401496703205376:ℚ), (321381501538097453573810189987/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_792 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_792 ⟨.centerPositive, 32⟩ leafEvidence3_792 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102001112100; test center_positive.
def leafBox3_793 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_793 : LeafEvidence := ⟨.packed ⟨(71640447905/137438953472:ℚ), 0, (840584795663835729139427664585/1267650600228229401496703205376:ℚ), (301507426371659436229161984685/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_793 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_793 ⟨.centerPositive, 32⟩ leafEvidence3_793 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102001112101; test center_positive.
def leafBox3_794 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_794 : LeafEvidence := ⟨.packed ⟨(69767674663/137438953472:ℚ), 0, (876035904234574600343393527229/1267650600228229401496703205376:ℚ), (319338455995051149513266695599/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_794 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_794 ⟨.centerPositive, 32⟩ leafEvidence3_794 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010210010200010; test finite_radial.
def leafBox3_795 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(53/64:ℚ),(425/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_795 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_795 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_795 ⟨.finiteRadial, 32⟩ leafEvidence3_795 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010210010200011; test center_positive.
def leafBox3_796 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(425/512:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_796 : LeafEvidence := ⟨.packed ⟨(72829628685/137438953472:ℚ), 0, (102328312949551253914607028807/158456325028528675187087900672:ℚ), (131586735400508875188787924205/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_796 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_796 ⟨.centerPositive, 32⟩ leafEvidence3_796 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102100102001; test moment_A.
def leafBox3_797 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_797 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_797 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_797 ⟨.momentA, 32⟩ leafEvidence3_797 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001021001021; test moment_A.
def leafBox3_798 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(53/64:ℚ),(213/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_798 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_798 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_798 ⟨.momentA, 32⟩ leafEvidence3_798 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010210011200010; test center_positive.
def leafBox3_799 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_799 : LeafEvidence := ⟨.packed ⟨(145353037305/274877906944:ℚ), 0, (410715186354431873921559850103/633825300114114700748351602688:ℚ), (264552420981337092966539140605/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_799 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_799 ⟨.centerPositive, 32⟩ leafEvidence3_799 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010210011200011; test center_positive.
def leafBox3_800 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_800 : LeafEvidence := ⟨.packed ⟨(72525886965/137438953472:ℚ), 0, (824195517089413462480499209457/1267650600228229401496703205376:ℚ), (265914906730521238642538204353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_800 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_800 ⟨.centerPositive, 32⟩ leafEvidence3_800 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010210011200110; test finite_radial.
def leafBox3_801 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_801 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_801 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_801 ⟨.finiteRadial, 32⟩ leafEvidence3_801 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010210011200111; test center_positive.
def leafBox3_802 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_802 : LeafEvidence := ⟨.packed ⟨(4413528525/8589934592:ℚ), 0, (859833550184370676026113097157/1267650600228229401496703205376:ℚ), (283699837287177771840176636941/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_802 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_802 ⟨.centerPositive, 32⟩ leafEvidence3_802 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010210011210010; test moment_A.
def leafBox3_803 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(213/256:ℚ),(427/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_803 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_803 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_803 ⟨.momentA, 32⟩ leafEvidence3_803 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210010210011210011; test center_positive.
def leafBox3_804 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(427/512:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_804 : LeafEvidence := ⟨.packed ⟨(544057643/1073741824:ℚ), 0, (109813109551321090693582799353/158456325028528675187087900672:ℚ), (265914906730521238642538204353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_804 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_804 ⟨.centerPositive, 32⟩ leafEvidence3_804 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102100112101; test moment_A.
def leafBox3_805 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(213/256:ℚ),(107/128:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_805 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_805 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_805 ⟨.momentA, 32⟩ leafEvidence3_805 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100102101; test finite_radial.
def leafBox3_806 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(53/64:ℚ),(107/128:ℚ)⟩, ⟨(127/128:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_806 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_806 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_806 ⟨.finiteRadial, 32⟩ leafEvidence3_806 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001120001020; test center_positive.
def leafBox3_807 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_807 : LeafEvidence := ⟨.packed ⟨(76354885651/137438953472:ℚ), 0, (5905330548582439864144966751/9903520314283042199192993792:ℚ), (288364034365069010542666085427/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_807 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_807 ⟨.centerPositive, 32⟩ leafEvidence3_807 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001120001021; test center_positive.
def leafBox3_808 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_808 : LeafEvidence := ⟨.packed ⟨(36543915609/68719476736:ℚ), 0, (203478366730281729358940325627/316912650057057350374175801344:ℚ), (288364034365069010542666085427/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_808 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_808 ⟨.centerPositive, 32⟩ leafEvidence3_808 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011200011; test center_positive.
def leafBox3_809 : Box := ![⟨(215/256:ℚ),(865/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_809 : LeafEvidence := ⟨.packed ⟨(72798701621/137438953472:ℚ), 0, (819192315379454158025669037017/1267650600228229401496703205376:ℚ), (290946378662235946766834616835/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_809 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_809 ⟨.centerPositive, 32⟩ leafEvidence3_809 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001120011020; test center_positive.
def leafBox3_810 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(63/64:ℚ),(253/256:ℚ)⟩]
def leafEvidence3_810 : LeafEvidence := ⟨.packed ⟨(144381047481/274877906944:ℚ), 0, (415187833895223944181702865935/633825300114114700748351602688:ℚ), (162040416913877671282014887685/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_810 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_810 ⟨.centerPositive, 32⟩ leafEvidence3_810 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112001102100; test center_positive.
def leafBox3_811 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_811 : LeafEvidence := ⟨.packed ⟨(71347681663/137438953472:ℚ), 0, (846055441114401563399032563065/1267650600228229401496703205376:ℚ), (152116277600969647244550316237/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_811 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_811 ⟨.centerPositive, 32⟩ leafEvidence3_811 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112001102101; test center_positive.
def leafBox3_812 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(253/256:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_812 : LeafEvidence := ⟨.packed ⟨(69487507329/137438953472:ℚ), 0, (220358593996973903870486898543/316912650057057350374175801344:ℚ), (161044369221480471301577530263/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_812 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_812 ⟨.centerPositive, 32⟩ leafEvidence3_812 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011200111; test direct.
def leafBox3_813 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(63/64:ℚ),(127/128:ℚ)⟩]
def leafEvidence3_813 : LeafEvidence := ⟨.packed ⟨(69021483115/137438953472:ℚ), 0, (27827201798237370345812981763/39614081257132168796771975168:ℚ), (326712415668949253948598749625/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_813 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_813 ⟨.direct, 32⟩ leafEvidence3_813 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112100102000; test center_positive.
def leafBox3_814 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_814 : LeafEvidence := ⟨.packed ⟨(144463936965/274877906944:ℚ), 0, (829610120315133145216212902741/1267650600228229401496703205376:ℚ), (134295128597470300271959644433/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_814 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_814 ⟨.centerPositive, 32⟩ leafEvidence3_814 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112100102001; test center_positive.
def leafBox3_815 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_815 : LeafEvidence := ⟨.packed ⟨(140670774225/274877906944:ℚ), 0, (216293424397661444454218040267/316912650057057350374175801344:ℚ), (286399989970563835728634871873/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_815 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_815 ⟨.centerPositive, 32⟩ leafEvidence3_815 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210010210010; test center_positive.
def leafBox3_816 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(107/128:ℚ),(429/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_816 : LeafEvidence := ⟨.packed ⟨(542993415/1073741824:ℚ), 0, (881132156688402326222964697749/1267650600228229401496703205376:ℚ), (267260870982262113238353930381/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_816 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_816 ⟨.centerPositive, 32⟩ leafEvidence3_816 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210010210011; test center_positive.
def leafBox3_817 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(429/512:ℚ),(215/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_817 : LeafEvidence := ⟨.packed ⟨(135486573/268435456:ℚ), 0, (13808172918901434975018612947/19807040628566084398385987584:ℚ), (134295128597470300271959644433/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_817 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_817 ⟨.centerPositive, 32⟩ leafEvidence3_817 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210010210110; test finite_radial.
def leafBox3_818 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(107/128:ℚ),(429/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_818 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_818 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_818 ⟨.finiteRadial, 32⟩ leafEvidence3_818 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210010210111; test center_positive.
def leafBox3_819 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(429/512:ℚ),(215/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_819 : LeafEvidence := ⟨.packed ⟨(264143469/536870912:ℚ), 0, (114758151581540598226570056057/158456325028528675187087900672:ℚ), (286399989970563835728634871873/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_819 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_819 ⟨.centerPositive, 32⟩ leafEvidence3_819 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112100112000; test center_positive.
def leafBox3_820 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_820 : LeafEvidence := ⟨.packed ⟨(143895398145/274877906944:ℚ), 0, (417435620152979134205517997999/633825300114114700748351602688:ℚ), (271199072008519352255722663671/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_820 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_820 ⟨.centerPositive, 32⟩ leafEvidence3_820 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112100112001; test center_positive.
def leafBox3_821 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_821 : LeafEvidence := ⟨.packed ⟨(8757926805/17179869184:ℚ), 0, (435182331490537882853477883627/633825300114114700748351602688:ℚ), (289033303781707570177024452761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_821 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_821 ⟨.centerPositive, 32⟩ leafEvidence3_821 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210011210010; test center_positive.
def leafBox3_822 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(215/256:ℚ),(431/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_822 : LeafEvidence := ⟨.packed ⟨(540916139/1073741824:ℚ), 0, (886277683043561772081711151775/1267650600228229401496703205376:ℚ), (269903009359706583063171752431/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_822 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_822 ⟨.centerPositive, 32⟩ leafEvidence3_822 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210011210011; test center_positive.
def leafBox3_823 : Box := ![⟨(215/256:ℚ),(1725/2048:ℚ)⟩, ⟨(431/512:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_823 : LeafEvidence := ⟨.packed ⟨(539902827/1073741824:ℚ), 0, (888796071942531066083909922967/1267650600228229401496703205376:ℚ), (271199072008519352255722663671/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_823 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_823 ⟨.centerPositive, 32⟩ leafEvidence3_823 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210011210110; test center_positive.
def leafBox3_824 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(215/256:ℚ),(431/512:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_824 : LeafEvidence := ⟨.packed ⟨(65912141/134217728:ℚ), 0, (460297003544800075406095611845/633825300114114700748351602688:ℚ), (71931257502633837132046962155/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_824 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_824 ⟨.centerPositive, 32⟩ leafEvidence3_824 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210011210111; test center_positive.
def leafBox3_825 : Box := ![⟨(1725/2048:ℚ),(865/1024:ℚ)⟩, ⟨(431/512:ℚ),(27/32:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_825 : LeafEvidence := ⟨.packed ⟨(526323307/1073741824:ℚ), 0, (923087381268430180572006301227/1267650600228229401496703205376:ℚ), (289033303781707570177024452761/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_825 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_825 ⟨.centerPositive, 32⟩ leafEvidence3_825 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112101102000; test center_positive.
def leafBox3_826 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_826 : LeafEvidence := ⟨.packed ⟨(137066614425/274877906944:ℚ), 0, (900012646290361213649987111229/1267650600228229401496703205376:ℚ), (152116277600969647244550316237/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_826 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_826 ⟨.centerPositive, 32⟩ leafEvidence3_826 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210110200110; test finite_radial.
def leafBox3_827 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(107/128:ℚ),(429/512:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_827 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_827 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_827 ⟨.finiteRadial, 32⟩ leafEvidence3_827 = true := by decide +kernel

-- Original path 00000111210011210110210011210110210111210011210110200111; test center_positive.
def leafBox3_828 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(429/512:ℚ),(215/256:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_828 : LeafEvidence := ⟨.packed ⟨(66816667995/137438953472:ℚ), 0, (934208915164715408734701340417/1267650600228229401496703205376:ℚ), (161044369221480471301577530263/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_828 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_828 ⟨.centerPositive, 32⟩ leafEvidence3_828 = true := by decide +kernel

-- Original path 0000011121001121011021001121011021011121001121011021; test finite_radial.
def leafBox3_829 : Box := ![⟨(865/1024:ℚ),(435/512:ℚ)⟩, ⟨(107/128:ℚ),(215/256:ℚ)⟩, ⟨(255/256:ℚ),(1/1:ℚ)⟩]
def leafEvidence3_829 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_829 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_829 ⟨.finiteRadial, 32⟩ leafEvidence3_829 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112101112000; test center_positive.
def leafBox3_830 : Box := ![⟨(865/1024:ℚ),(1735/2048:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_830 : LeafEvidence := ⟨.packed ⟨(8534052105/17179869184:ℚ), 0, (905144752341842289118065793593/1267650600228229401496703205376:ℚ), (306890537478684159044565049701/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_830 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_830 ⟨.centerPositive, 32⟩ leafEvidence3_830 = true := by decide +kernel

-- Original path 000001112100112101102100112101102101112100112101112001; test center_positive.
def leafBox3_831 : Box := ![⟨(1735/2048:ℚ),(435/512:ℚ)⟩, ⟨(215/256:ℚ),(27/32:ℚ)⟩, ⟨(127/128:ℚ),(255/256:ℚ)⟩]
def leafEvidence3_831 : LeafEvidence := ⟨.packed ⟨(133131668115/274877906944:ℚ), 0, (939291745695812618097871844731/1267650600228229401496703205376:ℚ), (324771562138643090706727649781/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_831 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_831 ⟨.centerPositive, 32⟩ leafEvidence3_831 = true := by decide +kernel

#print axioms leafAccepted3_831
end BorceaVariance.Certificate.Generated

