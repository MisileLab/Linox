require "library"

local a = true

print("[INFO] add functions")

function Integrations()
    
end

function Mekanism()
    
end

function Create()

end

function PneumaticCraft()
    
end

function IndustrialReborn()

end

shell.run("clear")

while a do
    Answer = nil
    print("LinoxOSp")
    print("[1] Integrations")
    print("[2] Mekanism")
    print("[3] Create")
    print("[4] PneumaticCraft")
    print("[5] IndustrialReborn")
    print("[6] Info")
    io.write("> ")
    while Answer == nil do
        Answer = io.read()
    end
    if Answer == "q" then
        os.exit()
    elseif Contains({1, 2, 3, 4, 5, 6}, tonumber(Answer)) then
        a = false
    elseif Answer ~= nil then
        shell.run("clear")
    end
end

Answer = tonumber(Answer)

if Answer == 1 then
    Integrations()
elseif Answer == 2 then
    Mekanism()
elseif Answer == 3 then
    Create()
elseif Answer == 4 then
    PneumaticCraft()
elseif Answer == 5 then
    IndustrialReborn()
elseif Answer == 6 then
    Info()
end