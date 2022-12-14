using Printf
using Statistics

v2 = map(x -> x * x, [1, 2, 3])
println(v2)
# [1, 4, 9]

v3 = map((x, y) -> x + y, [1, 2], [3, 4])
println(v3)
# [4, 6]

v4 = reduce(+, 1:100)
println(v4)
# 5050

sentence = "This is a string"
sArray = split(sentence)
longest = reduce((x, y) -> length(x) > length(y) ? x : y, sArray)
println(longest)
# string