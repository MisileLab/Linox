function DownloadLinox(file)
    shell.run("wget", {"https://raw.githubusercontent.com/MisileLab/Linox/main" .. file})
end

DownloadLinox("install.lua")
shell.run("lua", {"install.lua"})
DownloadLinox("main.lua")