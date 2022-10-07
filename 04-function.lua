-- [[ 09, functions]]

function max(num1, num2)
    if (num1 > num2) then
      result = num1
    else
      result = num2
    end
    return result
end

print("larger number of 10 and 6 is:", max(10, 6))


function average(...)
  result = 0
  
  -- print(...)
  -- print(type(...))
  
  -- for i in ... do
  --   result = result + i
  -- end

  local args = {...}
  for i,v in ipairs(args) do
    result = result + v
  end

  return result/#args
end

print(average(3, 4, 5, 6, 7))
