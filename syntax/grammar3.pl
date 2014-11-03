% Grammatikregler
s --> np.

np --> det(Genus, Numerus, Artiklus), jj(Genus, Numerus, Artiklus, Sexus), n(Genus, Numerus, nominativ, Artiklus, Sexus).
np --> det(Genus, Numerus, Artiklus), jj(Genus, Numerus, Artiklus, Sexus), n(Genus, Numerus, genitiv, Artiklus, Sexus), n(_, _, nominativ, obestämd, _).

% Lexikon
det(utrum, singularis, obestämd) --> [ en ].
det(neutrum, singularis, obestämd) --> [ ett ].
det(utrum, singularis, bestämd) --> [ den ].
det(neutrum, singularis, bestämd) --> [ det ].
det(_, pluralis, obestämd) --> [ 'några' ].
det(_, pluralis, bestämd) --> [ de ].

jj(utrum, singularis, obestämd, _) --> [ gammal ].
jj(neutrum, singularis, obestämd, _) --> [ gammalt ].
jj(utrum, singularis, bestämd, maskulinum) --> [ gamle ].
jj(_, _, _, _) --> [ gamla ].

jj(utrum, singularis, obestämd, _) --> [ röd ].
jj(neutrum, singularis, obestämd, _) --> [ rött ].
jj(utrum, singularis, bestämd, maskulinum) --> [ röde ].
jj(_, _, _, _) --> [ röda ].

n(utrum, singularis, nominativ, obestämd, maskulinum) --> [ man ].
n(utrum, singularis, nominativ, bestämd, maskulinum) --> [ mannen ].
n(utrum, pluralis, nominativ, obestämd, maskulinum) --> [ 'män' ].
n(utrum, pluralis, nominativ, bestämd, maskulinum) --> [ 'männen' ].
n(utrum, singularis, genitiv, obestämd, maskulinum) --> [ mans ].
n(utrum, singularis, genitiv, bestämd, maskulinum) --> [ mannens ].
n(utrum, pluralis, genitiv, obestämd, maskulinum) --> [ 'mäns' ].
n(utrum, pluralis, genitiv, bestämd, maskulinum) --> [ 'männens' ].

n(utrum, singularis, nominativ, obestämd, femininum) --> [ kvinna ].
n(utrum, singularis, nominativ, bestämd, femininum) --> [ kvinnan ].
n(utrum, pluralis, nominativ, obestämd, femininum) --> [ kvinnor ].
n(utrum, pluralis, nominativ, bestämd, femininum) --> [ kvinnorna ].
n(utrum, singularis, genitiv, obestämd, femininum) --> [ kvinnas ].
n(utrum, singularis, genitiv, bestämd, femininum) --> [ kvinnans ].
n(utrum, pluralis, genitiv, obestämd, femininum) --> [ kvinnors ].
n(utrum, pluralis, genitiv, bestämd, femininum) --> [ kvinnornas ].

n(neutrum, _, nominativ, obestämd, _) --> [ bord ].
n(neutrum, singularis, nominativ, bestämd, _) --> [ bordet ].
n(neutrum, pluralis, nominativ, bestämd, _) --> [ borden ].
n(neutrum, _, genitiv, obestämd, _) --> [ bords ].
n(neutrum, singularis, genitiv, bestämd, _) --> [ bordets ].
n(neutrum, pluralis, genitiv, bestämd, _) --> [ bordens ].

n(neutrum, _, nominativ, obestämd, _) --> [ skal ].
n(neutrum, singularis, nominativ, bestämd, _) --> [ skalet ].
n(neutrum, pluralis, nominativ, bestämd, _) --> [ skalen ].
n(neutrum, singularis, genitiv, obestämd, _) --> [ skals ].
n(neutrum, singularis, genitiv, bestämd, _) --> [ skalets ].
n(neutrum, pluralis, genitiv, bestämd, _) --> [ skalens ].

n(neutrum, singularis, nominativ, obestämd, _) --> [ 'äpple'].
n(neutrum, singularis, nominativ, bestämd, _) --> [ 'äpplet' ].
n(neutrum, pluralis, nominativ, obestämd, _) --> [ 'äpplen' ].
n(neutrum, pluralis, nominativ, bestämd, _) --> [ 'äpplena' ].
n(neutrum, singularis, genitiv, obestämd, _) --> [ 'äpples' ].
n(neutrum, singularis, genitiv, bestämd, _) --> [ 'äpplets' ].
n(neutrum, pluralis, genitiv, obestämd, _) --> [ 'äpplens' ].
n(neutrum, pluralis, genitiv, bestämd, _) --> [ 'äpplenas' ].

n(utrum, singularis, nominativ, obestämd, _) --> [ kant ].
n(utrum, singularis, nominativ, bestämd, _) --> [ kanten ].
n(utrum, _, nominativ, obestämd, _) --> [ kanter ].
n(utrum, pluralis, nominativ, bestämd, _) --> [ kanterna ].
n(utrum, singularis, genitiv, obestämd, _) --> [ kants ].
n(utrum, singularis, genitiv, bestämd, _) --> [ kantens ].
n(utrum, singularis, genitiv, obestämd, _) --> [ kanters ].
n(utrum, pluralis, genitiv, bestämd, _) --> [ kanternas ].

