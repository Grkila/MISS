#=. Napisati funkciju koja za zadatu kvadratnu matricu A, određuje:
1) vektor m koji se formira od elemenata sa glavne dijagonale matrice A.
2) skalar s koji predstavlja srednju vrednost elemenata iznad glavne dijagonale matrice
A. (može se koristiti funkcija mean() iz programskog paketa Statistics)=#
using LinearAlgebra
using Statistics
function zad5(A)
    m=diag(A)
    s=mean(triu(A,1))
    return m,s
    
end