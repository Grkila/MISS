#= Napisati funkciju primer5 koja određuje srednju vrednost elemenata
iznad sporedne dijagonale zadate matrice. Napisati primer poziva funkcije. =#

#okrenuti matricu
#funkcija trougao iznad dijagonale
#mean funkcija
using LinearAlgebra

function primer5(A)
    B=reverse(A,dims=2)
    B=triu(B,1)
return mean(B)

end



