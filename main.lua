local basalt = require("basalt")

function Sizer(perx, pery)
    local xy = term.getSize()
    return {math.floor(xy[0] / 100 * perx), math.floor(xy[1] / 100 * pery)}
end

print("_" * Sizer(100, 100)[0])
print("|" + (Sizer(100, 100)[0] - 2) * " " + "|")
