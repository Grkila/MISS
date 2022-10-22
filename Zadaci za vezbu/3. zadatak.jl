#=Za proizvoljnu kvadratnu matricu A, izdvojiti elemente koji se nalaze
na preseku parnih vrsta i parnih kolona.=#
function zad3(A)
    return A[2:2:end,2:2:end]
end