#Za proizvoljnu kvadratnu matricu A, izdvojiti sve elemente koji su deljivi sa 9.
function zad2(A)
    deljivi= A[A.%9 .== 0 .&& A .!=0] #iz matrice A izdvoj svaku kojoj je ostatak deljenja sa 9 nula i koja nije jednaka nuli(izbacujemo same nule)
    return deljivi
end