s/\<\([τΤ]\)ῇ\>/\1η/g
# Πρέπει πρῶτα νὰ γίνουν αἱ ἀντικαταστάσεις τῶν καταλήξεων προτοῦ ἀφαιρεθοῦν
# οἱ τόνοι καὶ τὰ πνεύματα.
s/ῇ\>/εί/g
s/ῌ\>/ΕΙ/g
s/ῆ\>/εί/g
s/σι[ςν]\{0,1\}\>/ση/g
s/σί[ςν]\{0,1\}\>/σή/g
s/ΣΙ[ΣΝ]\{0,1\}\>/ΣΗ/g
s/ξι[ςν]\{0,1\}\>/ξη/g
s/ξί[ςν]\{0,1\}\>/ξή/g
s/ΞΙ[ΣΝ]\{0,1\}\>/ΞΗ/g
s/ψι[ςν]\{0,1\}\>/ψη/g
s/ψί[ςν]\{0,1\}\>/ψή/g
s/ΨΙ[ΣΝ]\{0,1\}\>/ΨΗ/g
s/ῆται\>/είται/g
s/ΗΤΑΙ\>/ΕΙΤΑΙ/g
s/ῆτε\>/είτε/g
s/ητε\>/ειτε/g
s/ΗΤΕ\>/ΕΙΤΑΙ/g
s/ῆσθε\>/είσθε/g
s/ησθε\>/εισθε/g
s/ΗΣΘΕ\>/ΕΙΣΘΕ/g
s/ῆστε\>/είστε/g
s/ηστε\>/ειστε/g
s/ΗΣΤΕ\>/ΕΙΣΤΕ/g
s/ωνται\>/ονται/g
s/ωμαι\>/ομαι/g
s/ωμεθα\>/ομεθα/g
# s/η/ει/g  # Θὰ ἔχω μεγάλα προβλήματα μὲ τοῦτο· θὰ ἀλλάζῃ ὅλα τὰ εἰς η
# λήγοντα οὐσιαστικὰ νὰ λήγουν εἰς ει! 
s/ῃ\>/ει/g
s/τ[άὰ]ς\>/τές/g

# Βαρεῖα πρὸς κόμματος
s/ὶ,/ί,/g
s/ὰ,/ά,/g
s/ὸ,/ό,/g
s/ὼ,/ώ,/g
s/ὴ,/ή,/g
s/ὺ,/ύ,/g

s/\<\([τΤ]\)ὶς\>/\1ις/g
s/\<\([σΣ]\)τὶς\>/\1τις/g
s/\<\([ἆἎ]\)ρά γε\>/\1ραγε/g
s/\<ΑΡΑ ΓΕ\>/ΑΡΑΓΕ/g
s/\<ἢ\>/ἤ/g
s/\<Ἢ\>/Ἤ/g
s/\<\([πΠ]\)ο[ὺύ]\>/\1ου/g
s/\<ὅ,τι\>/ό,τι/g
s/\<Ὅ,τι\>/Ό,τι/g

# πνεύματα
s/[ἀἁ]/α/g
s/[ἈἉ]/Α/g

s/[ἠἡ]/η/g
s/[ἨἩ]/Η/g

s/[ὠὡ]/ω/g
s/[ὨὩ]/Ω/g

s/[ἐἑ]/ε/g
s/[ἘἙ]/Ε/g

s/[ὀὁ]/ο/g
s/[ὈὉ]/Ο/g

s/[ἰἱ]/ι/g
s/[ἸἹ]/Ι/g

s/[ὐὑ]/υ/g
s/Ὑ/Υ/g

s/[ῥῤ]/ρ/g
s/Ῥ/Ρ/g

# πνεύματα μετ’ ὀξείας
s/[ἄἅ]/ά/g
s/[ἌἍ]/Ά/g

s/[ἤἥ]/ή/g
s/[ἬἭ]/Ή/g

s/[ὤὥ]/ώ/g
s/[ὬὭ]/Ώ/g

s/[ὄὅ]/ό/g
s/[ὌὍ]/Ό/g

s/[ἔἕ]/έ/g
s/[ἜἝ]/Έ/g

s/[ἴἵ]/ί/g
s/[ἼἽ]/Ί/g

s/[ὔὕ]/ύ/g
s/Ὕ/Ύ/g

# πνεύματα μετὰ βαρείας
s/[ἂἃ]/α/g
s/[ἊἋ]/Α/g

s/[ἢἣ]/η/g
s/[ἪἫ]/Η/g

s/[ὢὣ]/ω/g
s/[ὬὫ]/Ω/g

s/[ὂὃ]/ο/g
s/[ὊὋ]/Ο/g

s/[ἒἓ]/ε/g
s/[ἚἛ]/Ε/g

s/[ἲἳ]/ι/g
s/[ἺἻ]/Ι/g

s/[ὒὓ]/υ/g
s/Ὓ/Υ/g

# πνεύματα μετὰ περισπωμένης
s/[ἆἇ]/ά/g
s/[ἎἏ]/Ά/g

s/[ἦἧ]/ή/g
s/[ἮἯ]/Ή/g

s/[ὦὧ]/ώ/g
s/[ὮὯ]/Ώ/g

s/[ἶἷ]/ί/g
s/[ἾἿ]/Ί/g

s/[ὖὗ]/ύ/g
s/Ὗ/Ύ/g

# Ὑπογεγραμμένο ἰῶτα
s/ᾳ/α/g
s/ᾼ/Α/g
s/ῃ/η/g
s/ῌ/Η/g
s/ῳ/ω/g
s/ῼ/Ω/g

# Μετὰ πνευμάτων.
s/[ᾀᾁ]/α/g
s/[ᾈᾉ]/Α/g

s/[ᾐᾑ]/η/g
s/[ᾘᾙ]/Η/g

s/[ᾠᾡ]/ω/g
s/[ᾨᾩ]/Ω/g

# Μετ’ ὀξείας
s/[ᾄᾅ]/ά/g
s/[ᾌᾍ]/Ά/g

s/[ᾔᾕ]/ή/g
s/[ᾜᾝ]/Ή/g

s/[ᾤᾥ]/ώ/g
s/[ᾬᾭ]/Ώ/g

# Μετὰ βαρείας
s/[ᾂᾃ]/α/g
s/[ᾊᾋ]/Α/g

s/[ᾒᾓ]/η/g
s/[ᾚᾛ]/Η/g

s/[ᾢᾣ]/ω/g
s/[ᾪᾫ]/Ω/g


# Μετὰ περισπωμένης
s/[ᾆᾇᾷ]/ά/g
s/[ᾎᾏ]/Ά/g

s/[ᾖᾗῇ]/ή/g
s/[ᾞᾟ]/Ή/g

s/[ᾦᾧῷ]/ώ/g
s/[ᾮᾯ]/Ώ/g

# Τόνοι μόνοι
s/ᾶ/ά/g
s/ῆ/ή/g
s/ῶ/ώ/g
s/ῖ/ί/g
s/ῦ/ύ/g
s/ὰ/ά/g
#s/Ὰ/Α/g
s/ὴ/ή/g
s/ὼ/ώ/g
s/ὶ/ί/g
s/ὸ/ό/g
s/ὲ/έ/g
s/ὺ/ύ/g

# Μονοσύλλαβοι λέξεις
s/\<\([κΚ]\)αί\>/\1αι/g
s/\<\([νΝ]\)ά\>/\1α/g
s/\<\([θΘ]\)ά\>/\1α/g
s/\<\([μΜ]\)έ\>/\1ε/g
s/\<\([σΣ]\)έ\>/\1ε/g
s/\<\([γΓ]\)ιά\>/\1ια/g
s/\<\([πΠ]\)ρός\>/\1ρος/g
s/\<\([δΔ]\)εί\>/\1ει/g
s/\<\([πΠ]\)εί\>/\1ει/g
s/\<\([βΒ]\)γεί\>/\1γει/g
s/\<\([χΧ]\)θές\>/\1θες/g
s/\<άν\>/αν/g
s/\<Άν\>/Αν/g
s/\<άς\>/ας/g
s/\<Άς\>/Ας/g
s/\<\([δΔ]\)έν\>/\1εν/g
s/\<\([δΔ]\)έ\>/\1ε/g
s/\<\([μΜ]\)έν\>/\1εν/g
s/\<\([μΜ]\)ή\>/\1η/g
s/\<\([σΣ]\)ύν\>/\1υν/g
s/\<\([τΤ]\)ρείς\>/\1ρεις/g
s/\<\([δΔ]\)υό\>/\1υο/g
s/\<\([μΜ]\)ιά\>/\1ια/g

## Ὀνομαστικὴ ἄρθρων
s/\<\([τΤ]\)ό\>/\1ο/g
s/\<\([σΣ]\)τό\>/\1το/g
s/\<αι\>/οι/g
s/\<Αι\>/Οι/g

## Γενικὲς ἄρθρων
#s/\<\([τΤ]\)ού\>/\1ου/g
s/\<\([σΣ]\)τού\>/\1του/g
#s/\<\([τΤ]\)ής\>/\1ης/g
s/\<\([σΣ]\)τής\>/\1της/g
#s/\<\([τΤ]\)ών\>/\1ων/g
s/\<\([σΣ]\)τών\>/\1των/g

## Αἰτιατικὲς ἄρθρων
s/\<\([τΤ]\)όν\>/\1ον/g
s/\<\([σΣ]\)τόν\>/\1τον/g
s/\<\([τΤ]\)ή\(ν\{0,1\}\)\>/\1η\2/g
s/\<\([σΣ]\)τή\(ν\{0,1\}\)\>/\1τη\2/g
s/\<\([τΤ]\)ούς\>/\1ους/g
s/\<\([τΤ]\)ές\>/\1ις/g
s/\<\([τΤ]\)άς\>/\1ις/g
s/\<\([σΣ]\)τούς\>/\1τους/g
s/\<\([σΣ]\)τές\>/\1τις/g
s/\<\([σΣ]\)τάς\>/\1τις/g
### Τὸ ἄρθρο τοῦ θηλ. τίς ἔχει τύχει ἐπεξεργασίας πρωτύτερα.
s/\<\([τΤ]\)ά\>/\1α/g
s/\<\([σΣ]\)τά\>/\1τα/g

# Γιὰ νὰ πιάσω κάποια πρωτόκλιτα ποὺ λήγουν εἰς αί, οἷον
# καθηγηταί, λῃσταί κ.ἄ.
s/αί\>/ές/g
             

# Ἐπεξεργασία τυχὸν λέξεων ποὺ ἔχουν τώρα δύο διαδιχικὲς ὀξεῖες προερχόμεναι
# ἀπὸ προπερισπωμένη λέξη, εἰς τὴν λήγουσαν τῆς ὀποίας ἔχει ἐγκλιθῆ ὁ τόνος
# κάποιας ἀμέσως ἑπομένης ἐγκλιτικῆς.

s/\([άήώ][α-ω]\{0,2\}\)ό\([vς]\{0,1\}\)\>/\1ο\2/g
s/\([άήώ][α-ω]\{0,2\}\)ά\([vς]\{0,1\}\)\>/\1α\2/g
s/\([άήώ][α-ω]\{0,2\}\)ί\([vς]\{0,1\}\)\>/\1ι\2/g
s/\([άήώ][α-ω]\{0,2\}\)έ\([vς]\{0,1\}\)\>/\1ε\2/g

