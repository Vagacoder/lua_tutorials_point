-- [[ 01, Variables, data types ]] 
local d, f = 5, 10
d, f = 45, 10
e, g = 20 --[[ g is intentionally set to nil]]
a = "this a string"

print(d, f)
print(e, g)
print("g type is:", type(g))
print(a)

print("d is:", d)
print("f is:", f)

print("swapping the values of d and f")
d, f = f, d

print("d is:", d)
print("f is:", f)

print(70 / 3)
print(70.0 / 3.0)

-- [[ 02, Data types]]
print("type of 'type' is:", type(type))
print("type of a string:", type("this is a string"))
print("type of nil is:", type(nil))

-- [[ 03, operators]]
print("2 to 3:", 2 ^ 3)
print("not equal is ~=, e.g. 2~=3:", 2 ~= 3)

print(".. is for concatenate two strings:", "a is " .. "not b")
print("# is returning the length of a string, e.g. #'hello' returns:", #"hello")
