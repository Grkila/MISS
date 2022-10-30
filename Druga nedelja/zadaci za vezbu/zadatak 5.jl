function zad5()
    t=-3:0.01:3
    y1= t.^2 .-1
    y2= -t.^2 .+1
    plot(t,y1,color=:blue,label=:"x^2 - 1") 
    plot!(t,y2,color=:red,label=:"-x^2 +1")   
end