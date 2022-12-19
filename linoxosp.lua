local a = true

print("[INFO] add functions")

function table.contains(table, element)
    return table[element] == nil
end

shell.run("clear")

while a do
    print("LinoxOSp")
    print("[1] Integrations")
    print("[2] Mekanism")
    print("[3] Create")
    print("[4] PneumaticCraft")
    print("[5] IndustrialCraft")
    print("[6] Info")
    io.write("> ")
    answer = io.read('n')
    if ({1, 2, 3, 4, 5, 6}).contains(answer) then
        a = false
    else
        shell.run("clear")
    end
end