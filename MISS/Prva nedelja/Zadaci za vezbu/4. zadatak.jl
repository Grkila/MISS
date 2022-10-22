#=. Napisati funkciju koja određuje zbir svih elemenata matrice A,
gde je m broj vrsta, a n broj kolona, koji imaju osobinu da je zbir indeksa (i + j)
paran broj (A11 + A13 + ...)=#

function zad4(A)
    j,l=size(A)
    zbir=0;
    for i = 1:j #ide kroz kolonu i vrstu        
        for n = 1:l
            if ((i+n)%2==0) #ako je ostatak zbira 2 indeksa jednak 0 dodaj element u zbir
                zbir=zbir+A[i,n];
            end
        end    
    end

    return zbir
    
end