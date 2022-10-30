function zad2()
    t=0:0.01:2*pi
    ys=sin.(t)
    p= ys .* (t.>=round.(t))
    plot(t,ys,linestyle=:dash,color=:red)
    plot!(t,p,color=:blue)
    
end