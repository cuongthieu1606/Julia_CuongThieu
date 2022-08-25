using Printf
using Statistics

println("Enter num1: ")
num1 = chomp(readline())

println("Enter num2: ")
num2 = chomp(readline())


try
    val = (parse(Int32, num1) / parse(Int32, num2))
    if (val == Inf)
        error("Can't Divide by Zero")
    else
        println(val)
    end
catch e
    println(e)
end