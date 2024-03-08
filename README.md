# IsPositive

A 4-line mini package motivated by https://github.com/JuliaLang/julia/issues/35067

```julia
ispositive(x) = !isnonnegative(x)
isnegative(x) = signbit(x) && !iszero(x)

isnonnegative(x) = signbit(x) || iszero(x)
isnonpositive(x) = !signbit(x) || iszero(x)
```