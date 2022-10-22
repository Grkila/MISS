#=Za podatke iz tabele T (Primer 4 - Složeni primeri) napisati kod koji
određuje:
1. koliko je ženskih, a koliko muških osoba (poželjno je prikazati i njihova imena),
2. prosečnu visinu i težinu ženskih osoba,
3. prosečnu visinu i težinu muških osoba,
4. najstariju i najmlađu osobu,
5. standardnu devijaciju za visinu.=#
using Statistics
T = ["Ime" "Pol" "Starost" "Tezina" "Visina";
"Ana" "z" 20 46 160;
"Bojan" "m" 24 52 165;
"Vlada" "m" 24 95 195;
"Gordana" "z" 30 57 160;
"Dejan" "m" 36 84 185;
"Zoran" "m" 22 80 180]
T = T[2:end, :]

function zad7()
    

    cm=findall(T[:,2].=="m")
    cz=findall(T[:,2].=="z")

    Vm =T[cm,:]
    Vz =T[cz,:]


    println("ima ", size(Vm,1)," muskih i zovu se", T[cm,1])
    println("ima ",size(Vz,1)," zenskih i zovu se", T[cz,1])
    
    println("prosecna visina zena ",mean(Vz[:,5]))
    println("prosecna visina muskaraca ",mean(Vm[:,5]))

    
    println("prosecna tezina zena ",mean(Vz[:,4]))
    println("prosecna tezina muskaraca ",mean(Vm[:,4]))

    
    starg=maximum(T[:,3])
    mladg=minimum(T[:,3])

    star=findall(T[:,3].==starg)
    mlad=findall(T[:,3].==mladg)
    println("Najstariji ",T[star,1])
    println("Najmladji: ",T[mlad,1])
#standardna devijacija

end
