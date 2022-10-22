#Napisati funkciju, po uzoru na funkciju prod, koja određuje proizvod svih elemenata vektora.

function zad9(a)
    l=length(a)
    proizvod=1;
    for i= 1:l
        proizvod*=a[i]
    end
return proizvod
end