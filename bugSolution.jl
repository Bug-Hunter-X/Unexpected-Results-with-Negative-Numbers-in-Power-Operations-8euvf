```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return abs(x)^2  # Solution: use abs() to get the absolute value
  end
 end

println(my_function(2))  # Output: 4
println(my_function(-2)) # Output: 4
```