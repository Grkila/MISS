#=Napisati funkciju, po uzoru na funkciju sum, koja određuje sumu elemenata proizvoljne matrice. Implementirati opcioni ili imenovani parametar funkcije na osnovu koga će se računati suma elemenata po vrstama ili po kolonama
matrice.=#
A = [
 20 46 160;
 24 52 165;
 24 95 195;
 30 57 160;
36 84 185;
 22 80 180]
function zad10(A,o=1)
    
    n,m=size(A)
    if (o==1)
        temp=zeros(1,m)
        for i=1:m
            for j=1:n

                temp[1,i]+=A[j,i];
            end
        end
    end
    if (o==2)
        temp=zeros(n,1)
        for i=1:n
            for j=1:m
                println(temp[n,1],"::::",A[j,i],"i=",i,"j=",j)
                temp[i,1]=A[i,j]+temp[i,1];
            end
            println("NEWLN")
        end
    end

    return temp

    
end