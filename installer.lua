function DownloadLinox(file)
    shell.run("wget https://raw.githubusercontent.com/MisileLab/Linox/main/" .. file)
end

DownloadLinox("linoxosp.lua")
DownloadLinox("library.lua")
