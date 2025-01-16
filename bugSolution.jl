```julia
function myfunction(x)
  if x > 10
    return x^2
  elseif x == 10
    return 10 + 1 # Explicitly handle the boundary condition
  else
    return x + 1
  end
end

println(myfunction(10))
```