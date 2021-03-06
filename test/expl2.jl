using SimilarityMetrics

# Set

a, b = Set{Int}(), Set{Int}()

add!(a, 1); add!(a, 2)
add!(b, 2); add!(b, 3)
expl2(a, b)

add!(a, 4)
expl2(a, b)

add!(b, 1)
expl2(a, b)

# IntSet

a, b = IntSet(), IntSet()

add!(a, 1); add!(a, 2)
add!(b, 2); add!(b, 3)
expl2(a, b)

add!(a, 4)
expl2(a, b)

add!(b, 1)
expl2(a, b)

# AbstractVector
a, b = falses(4), falses(4)

a[1] = true; a[2] = true
b[2] = true; b[3] = true
expl2(a, b)

a[4] = true
expl2(a, b)

b[1] = true
expl2(a, b)
