function zad4()
    t=0:0.5:9

    ys=2*sin.(((2*pi)/(6)) * t)

    n= min.(ys,1).*(ys.>=0) +max.(ys,-1).*(ys.<0)
    scatter(t, ys, markershape=:o, markerstrokecolor=:black, color=:blue,xticks=0:9)
    plot!(t,n,color=:red)
end