-- [[ 04, while loop]] a = 1
while (a <= 5) do
    a = a + 1
end

print("end of while loop, a valus is:", a)

-- [[ 05, for loop]]
for i = 1, 7, 1 do
    print("i is:", i)
end
print("i is:", i)

-- [[ 06, repeat loop]]
b = 0
repeat
    b = b + 1
until b > 5
print("b is:", b)

-- [[ 07, nested for loop]]
j = 2
for i = 2, 10, 1 do -- note: for loop increment can be skip, if it is 1
    for j = 2, (i / j), 2 do

        if (not (i % j)) then
            break
        end

        if (j > (i / j)) then
            print("Value of i is", i)
        end

    end
end
