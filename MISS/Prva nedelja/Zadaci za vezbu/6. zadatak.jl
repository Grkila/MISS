#= Napisati funkciju koja za zadate kvadratne matrice A i B istih dimenzija određuje:
vektor m koji se sastoji od elemenata ispod glavne dijagonale matrice A koji su
pozitivni celi brojevi deljivi sa 3.
skalar s koji predstavlja srednju vrednost elemenata sa sporedne dijagonale matrice
B koji su veći od srednje vrednosti elemenata sa glavne dijagonale matrice A.=#

function zad6(A,B)
    At = tril(A,-1)
    Af = vec(At[At.!=0 .&& At .>0 .&& At .% 3 .== 0])

    gs=mean(diag(B))
    Bt=diag(reverse(B,dims=2))
    Bf= mean(Bt[Bt.>gs])

    return Af,Bf
    
end