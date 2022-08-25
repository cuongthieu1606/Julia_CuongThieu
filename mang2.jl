a4 = [1, 2, 3]
println(size(a4))
# (3, )

println(length(a4))
# 3

println(sum(a4))
# 6

splice!(a4, 2:1, [8, 9])
# Int64[]
println(a4)
# [1, 8, 9, 2, 3]

splice!(a4, 2:3)
println(a4)
# [1, 2, 3]

println(maximum(a4))
# 3

println(minimum(a4))
# 1

println(a4 * 2)
# [2, 4, 6]

