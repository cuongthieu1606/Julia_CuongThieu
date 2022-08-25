using Printf
using Statistics


s1 = "Toi yeu Viet Nam"
println(length(s1))
# 16

println(s1[1])
# T

println(s1[end])
# m

println(s1[1:4])
# Toi

s2 = string("Viet", "Nam")
println(s2)
# VietNam

println("Viet" * "Nam")
# VietNam

i3 = 2
i4 = 3
println("$i3 + $i4 = $(i3 + i4)")
# 2 + 3 = 5

s3 = """
Toi
yeu
VietNam"""

println("Viet" > "Nam")
# True

println(findfirst(isequal("i"), "VietNam"))
# Nothing

println(occursin("viet", "vietnam"))
# True