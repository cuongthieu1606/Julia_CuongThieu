t1 = (1, 2, 3, 4)
println(t1)
# (1, 2, 3, 4)

println(t1[1])
# 1

for i in t1
    println(1)  # 1 2 3 4
end


t2 = ((1, 2), (3, 4))
println(t2[1][1])
# 1

t3 = (sue = ("Sue", 100), paul = ("Paul", 23))
println(t3.sue)
# ("Sue", 100)

