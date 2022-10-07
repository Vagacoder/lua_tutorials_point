-- [[ 11, array]]

a1 = {'Lua', 'loves', 'you'}

-- ! The index of array starts at 1 !
for i = 0, 2, 1 do
  print(a1[i])
end

print('\n')

-- ! we can still assign an index of 0 (even negative) to array
for i = 2, -2, -1 do
  a1[i] = i * 2
end

for i = -2, 2, 1 do
  print(a1[i])
end

print("\n")

-- ? Two dimensional array initialization
a2d = {}
rowNum = 3
colNum = 4

for r = 1, rowNum do
    a2d[r] = {}
    for c = 1, colNum do
        a2d[r][c] = r * c
    end
end

-- ? Two dimensional array access
for r = 1, rowNum do
    for c = 1, colNum do
        print(a2d[r][c])
    end
end


print("\n")

-- ? Another way (flattened 2 dimension array)

a3d = {}

for r = 1, rowNum do
    for c = 1, colNum do
        a3d[r * colNum + c] = r * c * 10
    end
end

for r = 1, rowNum do
    for c = 1, colNum do
        print(a3d[r * colNum + c])
    end
end