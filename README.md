# IsPositive

[![Build Status](https://github.com/putianyi889/IsPositive.jl/actions/workflows/CI.yml/badge.svg?branch=master)](https://github.com/putianyi889/IsPositive.jl/actions/workflows/CI.yml?query=branch%3Amaster)

A 4-line mini package:
```julia
ispositive(x) = !isnonnegative(x)
isnegative(x) = signbit(x) && !iszero(x)

isnonnegative(x) = signbit(x) || iszero(x)
isnonpositive(x) = !signbit(x) || iszero(x)
```