-- [[ 10, string]]

s1 = "Lua1"
s2 = 'Lua2'
s3 = [['Lua3']]
s4 = [["Lua4"]]
s5 = "\"Lua5\""

print(s1, s2, s3, s4, s5)

egs1 = "tHis is A gOOD daY"
print(string.upper(egs1))
print(string.lower(egs1))
print(string.gsub(egs1, "gOOD", "Bad"))
print(string.find(egs1, "is",4, 8))
print(string.reverse(egs1))
print(egs1..string.reverse(egs1))

-- character and byte conversion
print(string.byte('A'))
print(string.byte("Lua", 2))

print(string.char(97))
print(string.char(98))

-- string format
print(string.format('this is %s', s1))

day, month, year = 2, 1, 2022
print(string.format("The date is %03d/%02d/%02d", year, month, day))
