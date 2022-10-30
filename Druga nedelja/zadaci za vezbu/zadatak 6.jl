function zad6()
    t=0:1:15
    tp=rem.(t,3)

    y=3*(tp.!=0)

    plot(t,y)
    
end