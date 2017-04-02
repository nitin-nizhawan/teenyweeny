module Factorial {
   auto factorial = (Int64 d) => case 1: 1
                                 case d > 1: d * factorial(d - 1)
}
