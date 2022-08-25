using Statistics

st1 = Set(["ReactJS", "NodeJS", "VueJS"])
println(st1)
# Set(["ReactJS", "NodeJS", "VueJS"])

push!(st1, "NextJS")
println(in("Angular", st1))
# false

st2 = Set(["Laravel", "Phalcon", "Symfony"])
println(union(st1, st2))
# Set(["Symfony", "Laravel", "ReactJS", "Phalcon", "NodeJS", "VueJS", "NextJS"])

println(intersect(st1, st2))
# Set{String}()

println(setdiff(st1, st2))
# Set(["ReactJS", "NodeJS", "VueJS", "NextJS"])