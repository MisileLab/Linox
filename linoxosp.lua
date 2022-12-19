local a = true

print("[INFO] add functions")

function Contains(table, element)
    return table[element] ~= nil
end

shell.run("clear")

while a do
    answer = nil
    print("LinoxOSp")
    print("[1] Integrations")
    print("[2] Mekanism")
    print("[3] Create")
    print("[4] PneumaticCraft")
    print("[5] IndustrialCraft")
    print("[6] Info")
    io.write("> ")
    while answer == nil do
        answer = io.read()
    end
    if answer == "q" then
        os.exit()
    elseif Contains({1, 2, 3, 4, 5, 6}, tonumber(answer)) then
        a = false
    elseif answer ~= nil then
        shell.run("clear")
    end
end
