function maksimalni(A)
    n,m=size(A) #velicinu matrice
    max_el=A[1,1] #postavimo da je ovo max element
    vrsta =1; #vrsta max el
    kolona=1; #kolona gde se nalazi max el
    for i=1:n #prolazimo kroz vrstu i kroz svaki el u koloni
        for j=1:m
            if A[i,j]>max_el #ako je vece postavi ga da je on max el
                max_el=A[i,j];
                vrsta=i;
                kolona =j;
            end
        end
    end
    return max_el,vrsta,kolona
end