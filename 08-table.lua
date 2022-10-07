-- [[ 12, Table]]

-- ! ipairs() iterates table starting from 1, will stop at any value is nil
function printTable(table)
    print("Printing table content ...")
    for k, v in ipairs(table) do 
        print("key is", k, "value is", v)
    end
    print("Table content is done.")
end

t1 = {}
printTable(t1)

t1[1] = "first"
t1["wow"] = "second"
printTable(t1)

t1[2] = "wow second"
t1[4] = "forth"
t1[0] = "zero"

printTable(t1)

-- ! table built in methods
-- concatenate strings
t2 = {"banana", "apple", "orange", "kiwi", "mango"}
print("concatenate", table.concat(t2, ", ", 2,4))

-- insertion, remove, max index
table.insert(t2, 3, "pear")
printTable(t2)

table.remove(t2, 3)
printTable(t2)

table.sort(t2)
printTable(t2)

