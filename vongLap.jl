i = 1
while i < 20
    if (i % 2) == 0
        println(i)
        global i += 1
        continue
    end
    global i += 1
    if i >= 10
        break
    end
end

# 2
# 4
# 6
# 8




for i = 1:5
    println(i) # 1 2 3 4 5
end


for i in [2, 4, 6]
    println(i) # 2 4 6
end

for i = 1:5, j = 2:2:10
    println(i, j)
end

# 12
# 14
# 16
# 18
# 110
# 22
# 24
# 26
# 28
# 210
# 32
# 34
# 36
# 38
# 310
# 42
# 44
# 46
# 48
# 410
# 52
# 54
# 56
# 58
# 510

