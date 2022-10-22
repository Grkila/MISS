#=Napisati funkciju koja određuje poziciju nenultih elemenata proizvoljne matrice. Zadatak rešiti bez korišćenja funkcije findall.=#
function zad8(A)
    n,m=size(A)
    for i= 1:n
        for j=1:m
            if (A[i,j]>=0)
                println("pozicija ne nultog elemenata je:",i,",",j)
            end
        end
    end
end