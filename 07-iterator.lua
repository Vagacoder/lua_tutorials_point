-- [[ 11, Iterator]]

-- ! generic For Iterator
a1 = {"a", "b", "c"}

for k, v in ipairs(a1) do
    print(k, v)
end

print("\n")

-- ! Stateless Iterator

function square(iMax, cur)
    if cur < iMax then
        cur = cur + 1
        return cur, cur*cur
    end
end

for i, n in square, 3, 0 do
    print(i, n)
end

print("\n")

-- for i,n in square(3, 0) do
--     print(i, n)
-- end

function squares(iMax)
    return square, iMax, 0
end

for i, n in squares(3) do
    print(i, n)
end

print("\n")

-- ! Stateful Iterator
-- ? using Closure

function eIter(collection) 
    local i = 0
    local maxI = #collection

    return function()
        i = i + 1
        if i <= maxI then
            return collection[i]
        end
    end
end

for element in eIter(a1) do
    print(element)
end