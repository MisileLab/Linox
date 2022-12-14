local basalt = require("basalt")

function sizer(perx, pery):
    local xy = term.getSize()
    return {math.floor(xy[0] / 100 * perx), math.floor(xy[1] / 100 * pery)}
end

print("_" * sizer(100, 100)[0])
print("|" + (sizer(100, 100)[0] - 2) * " " + "|")
