function zad3()
    t=0:0.01:10
    ts=rem.(t,2)
    p=((4/10)*t) .* (ts .< 1)
    m= 4 .* (ts.<1)
    plot(t,m,linestyle=:dash,color=:red)
    plot!(t,p,color=:blue)
end