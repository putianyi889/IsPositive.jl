module IsPositive

export ispositive, isnegative, isnonnegative, isnonpositive

ispositive(x) = !isnonnegative(x)
isnegative(x) = signbit(x) && !iszero(x)

isnonnegative(x) = signbit(x) || iszero(x)
isnonpositive(x) = !signbit(x) || iszero(x)

end
