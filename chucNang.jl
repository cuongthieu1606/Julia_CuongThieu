using Printf
using Statistics

# getSum(x, y) = x + y
# x, y = 1, 2

# @printf("%d + %d = %d\n", x, y, getSum(x, y))

function canIVote(age=16)
    if age >= 18
        println("Can Vote")
    else
        println("Can't Vote")
    end
end
canIVote(43)
# Can Vote


v1 = 5
function changeV1()
    global v1 = 10
end
changeV1()
println(v1)
# 10



function getSum(args...)
    sum = 0
    for a in args
        sum += a
    end
    println(sum)
end
getSum(1, 2, 3, 4)
# 1 + 2 + 3 + 4 = 10




function next2(val)
    return (val + 1, val + 2)
end
println(next2(4))
# (5, 6)




function makeMultiplier(num)
    return function (x)
        return x * num
    end
end

mult3 = makeMultiplier(3)
println(mult3(6))
# 18



function getSum3(num1::Number, num2::Number)
    return num1 + num2
end
println("5 + 4 = ", getSum3(5, 4))
# 9


function getSumString(num1::String, num2::String)
    return parse(Int32, num1) + parse(Int32, num2)
end
println("5 + 4 = ", getSumString("5", "4"))
# 9