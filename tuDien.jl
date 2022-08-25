using Printf
using Statistics

d1 = Dict("pi" => 3.14, "e" => 2.718)
println(d1["pi"])
# 3.14

d1["golden"] = 1.681
delete!(d1, "pi") 
println(haskey(d1, "pi"))
# false

println(in("pi" => 3.14))
# Base.Fix2{typeof(in), Pair{String, Float64}}(in, "pi" => 3.14)

println(keys(d1))
# ["golden", "e"]

println(values(d1))
# [1.681, 2.718]

for kv in d1
    println(kv)
    # "e" => 2.718
    # "pi" => 3.14
end

for (key, value) in d1
    println(key, " : ", value)
    #     e : 2.718
    # pi : 3.14
end