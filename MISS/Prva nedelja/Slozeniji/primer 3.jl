function kumulativna(v)
    ret_val=zeros(Int64,length(v))  #pravimo vektor pun nula duzine darog vektora npr. za [1,2,3,4,5], ret_val= [0,0,0,0,0]
    ret_val[1]=v[1] #prvi element je isti
    for i =2:length(v) #idi od 2 do poslenjeg el. niza
        ret_val[i]=v[i]+ret_val[i-1] #moglo je i ret_val[i] = sum(v[1:i])
    end
    return ret_val
    
end