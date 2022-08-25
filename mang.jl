a1 = zeros(Int32, 2, 2)

a2 = Array{Int32}(undef, 5)

a3 = Float64[]

a4 = [1, 2, 3]

println(a4[1])
# 1

println(a4[end])
# 3

println(5 in a4)
# false

println(findfirst(isequal(2), a4))
# 2

f(a) = (a >= 2) ? true : false
println(findall(f, a4))
# [2, 3]

println(count(f, a4))
# 2