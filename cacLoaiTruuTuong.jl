using Printf
using Statistics

abstract type Animals end

struct Dog <: Animals
    name::String
    bark::String
end


struct Cat <: Animals
    name::String
    meow::String
end


bowser = Dog("Bowser", "Ruff")
muffin = Cat("Muffin", "Meow")


function makeSound(animal::Dog)
    println("$(animal.name) says $(animal.bark)")
end

function makeSound(animal::Cat)
    println("$(animal.name) says $(animal.meow)")
end

makeSound(bowser)
makeSound(muffin)


# Bowser says Ruff
# Muffin says Meow