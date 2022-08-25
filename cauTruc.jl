using Printf
using Statistics

struct Customer 
    name::String
    balance::Float32
    id::Int
end

bob = Customer("CuongThieu", 10.50, 123)
println(bob.name)
# CuongThieu