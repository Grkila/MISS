#=Data je tabela T koja sadrži podatke o osobama. Napisati kod koji:
određuje osobu sa najvećom težinom (ili osobe ako ih je više). Ispisati poruku na
terminal koja prikazuje imena osobe(a) i maksimalnu težinu.
određuje prosečnu visinu i težinu=#

#odrediti max tezinu, ime te osobe 
# odrediti prosecnu visinu

function proces(A)
    podaci = A[2:end,3:end]
    tezina=podaci[:,2]
    maximalni=maximum(tezina)
    poz = findall(podaci[:,2].== maksimalni)

    if length(poz)==1
        ime = A[poz .+1,1][1]
        println("Osoba sa najvecom tezinom je ", ime, " (", maks_tezina, "kg)")
    else
        imena=T[poz .+ 1,1]
        println("Osobe sa tezinom ", maks_tezina, "kg su: ")
        [println(ime) for ime in imena]
    end
prosecna_visina = mean (podaci[:,end])
prosecna_tezina = mean (podaci[:,end-1])

return prosecna_tezina,prosecna_visina

end